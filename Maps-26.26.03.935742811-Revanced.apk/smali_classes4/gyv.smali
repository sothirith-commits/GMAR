.class public final Lgyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgyp;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;

.field private final c:Lgyp;

.field private d:Lgyp;

.field private e:Lgyp;

.field private f:Lgyp;

.field private g:Lgyp;

.field private h:Lgyp;

.field private i:Lgyp;

.field private j:Lgyp;

.field private k:Lgyp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lgyv;->a:Landroid/content/Context;

    iput-object p2, p0, Lgyv;->c:Lgyp;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgyv;->b:Ljava/util/List;

    return-void
.end method

.method private final g()Lgyp;
    .locals 2

    iget-object v0, p0, Lgyv;->e:Lgyp;

    if-nez v0, :cond_0

    iget-object v0, p0, Lgyv;->a:Landroid/content/Context;

    new-instance v1, Lgyj;

    invoke-direct {v1, v0}, Lgyj;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lgyv;->e:Lgyp;

    invoke-direct {p0, v1}, Lgyv;->h(Lgyp;)V

    :cond_0
    iget-object p0, p0, Lgyv;->e:Lgyp;

    return-object p0
.end method

.method private final h(Lgyp;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lgyv;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgzm;

    invoke-interface {p1, v1}, Lgyp;->f(Lgzm;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final i(Lgyp;Lgzm;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lgyp;->f(Lgzm;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 0

    iget-object p0, p0, Lgyv;->k:Lgyp;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1, p2, p3}, Lgyp;->a([BII)I

    move-result p0

    return p0
.end method

.method public final b(Lgyt;)J
    .locals 4

    iget-object v0, p0, Lgyv;->k:Lgyp;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcenr;->ay(Z)V

    iget-object v0, p1, Lgyt;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lgxn;->a:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    const-string v3, "file"

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v0, "asset"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lgyv;->g()Lgyp;

    move-result-object v0

    iput-object v0, p0, Lgyv;->k:Lgyp;

    goto/16 :goto_5

    :cond_2
    const-string v0, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgyv;->f:Lgyp;

    if-nez v0, :cond_3

    iget-object v0, p0, Lgyv;->a:Landroid/content/Context;

    new-instance v1, Lgym;

    invoke-direct {v1, v0}, Lgym;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lgyv;->f:Lgyp;

    invoke-direct {p0, v1}, Lgyv;->h(Lgyp;)V

    :cond_3
    iget-object v0, p0, Lgyv;->f:Lgyp;

    iput-object v0, p0, Lgyv;->k:Lgyp;

    goto/16 :goto_5

    :cond_4
    const-string v0, "rtmp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lgyv;->g:Lgyp;

    if-nez v0, :cond_5

    :try_start_0
    const-string v0, "androidx.media3.datasource.rtmp.RtmpDataSource"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgyp;

    iput-object v0, p0, Lgyv;->g:Lgyp;

    invoke-direct {p0, v0}, Lgyv;->h(Lgyp;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Error instantiating RTMP extension"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    invoke-static {}, Lgww;->f()V

    :goto_1
    iget-object v0, p0, Lgyv;->g:Lgyp;

    if-nez v0, :cond_5

    iget-object v0, p0, Lgyv;->c:Lgyp;

    iput-object v0, p0, Lgyv;->g:Lgyp;

    :cond_5
    iput-object v0, p0, Lgyv;->k:Lgyp;

    goto/16 :goto_5

    :cond_6
    const-string v0, "udp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lgyv;->h:Lgyp;

    if-nez v0, :cond_7

    new-instance v0, Lgzo;

    invoke-direct {v0}, Lgzo;-><init>()V

    iput-object v0, p0, Lgyv;->h:Lgyp;

    invoke-direct {p0, v0}, Lgyv;->h(Lgyp;)V

    :cond_7
    iget-object v0, p0, Lgyv;->h:Lgyp;

    iput-object v0, p0, Lgyv;->k:Lgyp;

    goto/16 :goto_5

    :cond_8
    const-string v0, "data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lgyv;->i:Lgyp;

    if-nez v0, :cond_9

    new-instance v0, Lgyn;

    invoke-direct {v0}, Lgyn;-><init>()V

    iput-object v0, p0, Lgyv;->i:Lgyp;

    invoke-direct {p0, v0}, Lgyv;->h(Lgyp;)V

    :cond_9
    iget-object v0, p0, Lgyv;->i:Lgyp;

    iput-object v0, p0, Lgyv;->k:Lgyp;

    goto :goto_5

    :cond_a
    const-string v0, "rawresource"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "android.resource"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_2

    :cond_b
    iget-object v0, p0, Lgyv;->c:Lgyp;

    goto :goto_3

    :cond_c
    :goto_2
    iget-object v0, p0, Lgyv;->j:Lgyp;

    if-nez v0, :cond_d

    iget-object v0, p0, Lgyv;->a:Landroid/content/Context;

    new-instance v1, Lgzj;

    invoke-direct {v1, v0}, Lgzj;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lgyv;->j:Lgyp;

    invoke-direct {p0, v1}, Lgyv;->h(Lgyp;)V

    :cond_d
    iget-object v0, p0, Lgyv;->j:Lgyp;

    :goto_3
    iput-object v0, p0, Lgyv;->k:Lgyp;

    goto :goto_5

    :cond_e
    :goto_4
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-direct {p0}, Lgyv;->g()Lgyp;

    move-result-object v0

    iput-object v0, p0, Lgyv;->k:Lgyp;

    goto :goto_5

    :cond_f
    iget-object v0, p0, Lgyv;->d:Lgyp;

    if-nez v0, :cond_10

    new-instance v0, Lgzb;

    invoke-direct {v0}, Lgzb;-><init>()V

    iput-object v0, p0, Lgyv;->d:Lgyp;

    invoke-direct {p0, v0}, Lgyv;->h(Lgyp;)V

    :cond_10
    iget-object v0, p0, Lgyv;->d:Lgyp;

    iput-object v0, p0, Lgyv;->k:Lgyp;

    :goto_5
    invoke-interface {v0, p1}, Lgyp;->b(Lgyt;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final c()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lgyv;->k:Lgyp;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lgyp;->c()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lgyv;->k:Lgyp;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Lgyp;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lgyv;->k:Lgyp;

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lgyv;->k:Lgyp;

    throw v0

    :cond_0
    return-void
.end method

.method public final e()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lgyv;->k:Lgyp;

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lgyp;->e()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lgzm;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgyv;->c:Lgyp;

    invoke-interface {v0, p1}, Lgyp;->f(Lgzm;)V

    iget-object v0, p0, Lgyv;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lgyv;->d:Lgyp;

    invoke-static {v0, p1}, Lgyv;->i(Lgyp;Lgzm;)V

    iget-object v0, p0, Lgyv;->e:Lgyp;

    invoke-static {v0, p1}, Lgyv;->i(Lgyp;Lgzm;)V

    iget-object v0, p0, Lgyv;->f:Lgyp;

    invoke-static {v0, p1}, Lgyv;->i(Lgyp;Lgzm;)V

    iget-object v0, p0, Lgyv;->g:Lgyp;

    invoke-static {v0, p1}, Lgyv;->i(Lgyp;Lgzm;)V

    iget-object v0, p0, Lgyv;->h:Lgyp;

    invoke-static {v0, p1}, Lgyv;->i(Lgyp;Lgzm;)V

    iget-object v0, p0, Lgyv;->i:Lgyp;

    invoke-static {v0, p1}, Lgyv;->i(Lgyp;Lgzm;)V

    iget-object p0, p0, Lgyv;->j:Lgyp;

    invoke-static {p0, p1}, Lgyv;->i(Lgyp;Lgzm;)V

    return-void
.end method
