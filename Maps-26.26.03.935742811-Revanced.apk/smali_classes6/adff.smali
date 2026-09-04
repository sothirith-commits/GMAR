.class public Ladff;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;

.field public static final b:Ljava/util/regex/Pattern;

.field private static final f:Lj$/time/Instant;


# instance fields
.field public c:Ladfh;

.field public final d:Landroid/content/Context;

.field public final e:Ladfi;

.field private g:Z

.field private h:Z

.field private i:Lcapl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "adff"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Ladff;->a:Lcbka;

    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    sput-object v0, Ladff;->f:Lj$/time/Instant;

    const-string v0, "\\+?(-?[0-9]+\\.[0-9]+)\\+?(-?[0-9]+\\.[0-9]+)/?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ladff;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ladfh;Ladfi;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ladff;->g:Z

    iput-boolean v0, p0, Ladff;->h:Z

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Ladff;->i:Lcapl;

    iput-object p1, p0, Ladff;->c:Ladfh;

    iput-object p2, p0, Ladff;->e:Ladfi;

    iput-object p3, p0, Ladff;->d:Landroid/content/Context;

    return-void
.end method

.method private final declared-synchronized p()V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ladff;->g:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ladff;->d:Landroid/content/Context;

    iget-object v1, p0, Ladff;->c:Ladfh;

    invoke-virtual {v1}, Ladfh;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lbhus;->i(Landroid/net/Uri;)Z

    move-result v3

    const/16 v4, 0x1d

    if-nez v3, :cond_0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v4, :cond_0

    invoke-static {v2}, Lbylv;->p(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    :try_start_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v4, :cond_1

    new-instance v3, Lbbxr;

    const-string v4, "datetaken"

    const-string v5, "orientation"

    const-string v6, "width"

    const-string v7, "height"

    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v2, v4}, Lbbxr;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v3, Lbbxr;

    const-string v4, "latitude"

    const-string v5, "longitude"

    const-string v6, "datetaken"

    const-string v7, "orientation"

    const-string v8, "width"

    const-string v9, "height"

    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v2, v4}, Lbbxr;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_0
    :try_start_2
    invoke-virtual {v3}, Lbbxr;->g()Lcapl;

    move-result-object v0

    new-instance v4, Ladfd;

    invoke-direct {v4, p0, v1, v3, v2}, Ladfd;-><init>(Ladff;Ladfh;Lbbxr;Landroid/net/Uri;)V

    invoke-virtual {v0, v4}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladfh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Lbbxr;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v1, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_4
    invoke-virtual {v3}, Lbbxr;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    move-exception v0

    :try_start_6
    sget-object v2, Ladff;->a:Lcbka;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    const-string v3, "Error while querying mediastore"

    const/16 v4, 0xd66

    invoke-static {v2, v3, v4, v0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    :goto_2
    iput-object v1, p0, Ladff;->c:Ladfh;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ladff;->g:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Ladff;->c:Ladfh;

    invoke-virtual {p0}, Ladfh;->a()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ladfe;
    .locals 4

    iget-object v0, p0, Ladff;->c:Ladfh;

    invoke-virtual {v0}, Ladfh;->f()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ladff;->a()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Ladff;->d:Landroid/content/Context;

    invoke-static {v1, v0}, Ladfe;->b(Landroid/content/Context;Landroid/net/Uri;)Lcapl;

    move-result-object v1

    new-instance v2, Labfj;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Labfj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcapl;->d(Lcaqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladfe;

    iget-object v1, p0, Ladff;->c:Ladfh;

    invoke-virtual {v1}, Ladfh;->r()Ladfb;

    move-result-object v1

    invoke-virtual {v1, v0}, Ladfb;->g(Ladfe;)V

    invoke-virtual {v1}, Ladfb;->a()Ladfh;

    move-result-object v0

    iput-object v0, p0, Ladff;->c:Ladfh;

    :cond_0
    iget-object p0, p0, Ladff;->c:Ladfh;

    invoke-virtual {p0}, Ladfh;->f()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ladfe;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Ladff;
    .locals 3

    iget-object v0, p0, Ladff;->c:Ladfh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ladfh;->e:Ljava/lang/String;

    invoke-static {p1, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-class v1, Lctzj;

    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ladfh;->s:Lcbaf;

    invoke-static {v1, v2}, Lcxvl;->aE(Ljava/util/Collection;Ljava/lang/Iterable;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lctzj;->b:Lctzj;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v2, Lctzj;->b:Lctzj;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v0}, Ladfh;->r()Ladfb;

    move-result-object v0

    invoke-virtual {v0, p1}, Ladfb;->b(Ljava/lang/String;)V

    invoke-static {v1}, Lcbno;->bi(Ljava/util/Collection;)Lcbaf;

    move-result-object p1

    invoke-virtual {v0, p1}, Ladfb;->o(Lcbaf;)V

    invoke-virtual {v0}, Ladfb;->a()Ladfh;

    move-result-object v0

    :goto_1
    iget-object p1, p0, Ladff;->c:Ladfh;

    invoke-virtual {p1, v0}, Ladfh;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p0

    :cond_2
    iget-object p1, p0, Ladff;->e:Ladfi;

    iget-object p0, p0, Ladff;->d:Landroid/content/Context;

    new-instance v1, Ladff;

    invoke-direct {v1, v0, p1, p0}, Ladff;-><init>(Ladfh;Ladfi;Landroid/content/Context;)V

    return-object v1
.end method

.method public final d()Lbnxa;
    .locals 1

    iget-object v0, p0, Ladff;->c:Ladfh;

    invoke-virtual {v0}, Ladfh;->g()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Ladff;->p()V

    :cond_0
    iget-object p0, p0, Ladff;->c:Ladfh;

    invoke-virtual {p0}, Ladfh;->g()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnxa;

    return-object p0
.end method

.method public final e()Lcapl;
    .locals 2

    iget-object p0, p0, Ladff;->c:Ladfh;

    invoke-virtual {p0}, Ladfh;->d()Lcapl;

    move-result-object p0

    new-instance v0, Labht;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Labht;-><init>(I)V

    invoke-virtual {p0, v0}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lcapl;
    .locals 0

    iget-object p0, p0, Ladff;->c:Ladfh;

    invoke-virtual {p0}, Ladfh;->k()Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lcapl;
    .locals 4

    invoke-virtual {p0}, Ladff;->o()V

    iget-object v0, p0, Ladff;->i:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ladff;->c:Ladfh;

    invoke-virtual {v0}, Ladfh;->e()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v0

    sget-object v1, Ladff;->f:Lj$/time/Instant;

    invoke-virtual {v0, v1}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcanj;->a:Lcanj;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Ladff;->a:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    const-string v2, "Error while getting last modified time."

    const/16 v3, 0xd60

    invoke-static {v1, v2, v3, v0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    :cond_1
    sget-object v0, Lcanj;->a:Lcanj;

    :goto_0
    iput-object v0, p0, Ladff;->i:Lcapl;

    :cond_2
    iget-object p0, p0, Ladff;->i:Lcapl;

    return-object p0
.end method

.method public final h()Lcapl;
    .locals 1

    iget-object v0, p0, Ladff;->c:Ladfh;

    invoke-virtual {v0}, Ladfh;->i()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Ladff;->p()V

    :cond_0
    iget-object p0, p0, Ladff;->c:Ladfh;

    invoke-virtual {p0}, Ladfh;->i()Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final i()Lcapl;
    .locals 0

    iget-object p0, p0, Ladff;->c:Ladfh;

    invoke-virtual {p0}, Ladfh;->l()Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final j()Lj$/time/Instant;
    .locals 2

    iget-object v0, p0, Ladff;->c:Ladfh;

    iget-object v0, v0, Ladfh;->b:Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-direct {p0}, Ladff;->p()V

    :cond_0
    iget-object p0, p0, Ladff;->c:Ladfh;

    iget-object p0, p0, Ladfh;->b:Ljava/lang/Long;

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    new-instance v0, Labht;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Labht;-><init>(I)V

    invoke-virtual {p0, v0}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/time/Instant;

    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ladff;->o()V

    iget-object p0, p0, Ladff;->c:Ladfh;

    invoke-virtual {p0}, Ladfh;->e()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ladff;->c:Ladfh;

    iget-object p0, p0, Ladfh;->p:Ljava/lang/String;

    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ladff;->c:Ladfh;

    iget-object p0, p0, Ladfh;->q:Ljava/lang/String;

    return-object p0
.end method

.method public final n()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Ladff;->c:Ladfh;

    iget-object p0, p0, Ladfh;->s:Lcbaf;

    return-object p0
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Ladff;->c:Ladfh;

    invoke-virtual {v0}, Ladfh;->e()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ladff;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ladff;->e:Ladfi;

    invoke-virtual {p0}, Ladff;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladfi;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ladff;->c:Ladfh;

    invoke-virtual {v1}, Ladfh;->r()Ladfb;

    move-result-object v1

    invoke-virtual {v1, v0}, Ladfb;->f(Ljava/lang/String;)V

    invoke-virtual {v1}, Ladfb;->a()Ladfh;

    move-result-object v0

    iput-object v0, p0, Ladff;->c:Ladfh;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ladff;->h:Z

    :cond_1
    return-void
.end method
