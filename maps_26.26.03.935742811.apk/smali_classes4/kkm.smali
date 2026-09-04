.class final Lkkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkfg;


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lkjw;

.field private final d:Lkjw;

.field private final e:Landroid/net/Uri;

.field private final f:I

.field private final g:I

.field private final h:Lkex;

.field private final i:Ljava/lang/Class;

.field private volatile j:Z

.field private volatile k:Lkfg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "_data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkm;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkjw;Lkjw;Landroid/net/Uri;IILkex;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lkkm;->b:Landroid/content/Context;

    iput-object p2, p0, Lkkm;->c:Lkjw;

    iput-object p3, p0, Lkkm;->d:Lkjw;

    iput-object p4, p0, Lkkm;->e:Landroid/net/Uri;

    iput p5, p0, Lkkm;->f:I

    iput p6, p0, Lkkm;->g:I

    iput-object p7, p0, Lkkm;->h:Lkex;

    iput-object p8, p0, Lkkm;->i:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lkkm;->i:Ljava/lang/Class;

    return-object p0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkkm;->j:Z

    iget-object p0, p0, Lkkm;->k:Lkfg;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkfg;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lkkm;->k:Lkfg;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkfg;->c()V

    :cond_0
    return-void
.end method

.method public final d(Lkch;Lkff;)V
    .locals 8

    :try_start_0
    invoke-static {}, Lhj$$ExternalSyntheticApiModelOutline0;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkkm;->c:Lkjw;

    iget-object v3, p0, Lkkm;->e:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lkkm;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v4, Lkkm;->a:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_1

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "_data"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget v2, p0, Lkkm;->f:I

    iget v4, p0, Lkkm;->g:I

    iget-object v5, p0, Lkkm;->h:Lkex;

    invoke-interface {v0, v3, v2, v4, v5}, Lkjw;->b(Ljava/lang/Object;IILkex;)Ltxg;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_3

    :cond_0
    :try_start_4
    new-instance p0, Ljava/io/FileNotFoundException;

    const-string p1, "File path was empty in media store for: "

    invoke-static {v3, p1}, La;->dF(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/io/FileNotFoundException;

    const-string p1, "Failed to media store entry for: "

    invoke-static {v3, p1}, La;->dF(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p0, v0

    :goto_0
    if-eqz v1, :cond_2

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p0

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v0, v2, :cond_8

    iget-object v0, p0, Lkkm;->e:Landroid/net/Uri;

    invoke-static {v0}, Ljnu;->d(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_5

    const-string v4, "picker"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_6
    :goto_1
    iget-object v2, p0, Lkkm;->b:Landroid/content/Context;

    const-string v3, "android.permission.ACCESS_MEDIA_LOCATION"

    invoke-virtual {v2, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    :cond_7
    iget-object v2, p0, Lkkm;->d:Lkjw;

    iget v3, p0, Lkkm;->f:I

    iget v4, p0, Lkkm;->g:I

    iget-object v5, p0, Lkkm;->h:Lkex;

    invoke-interface {v2, v0, v3, v4, v5}, Lkjw;->b(Ljava/lang/Object;IILkex;)Ltxg;

    move-result-object v0

    goto :goto_3

    :cond_8
    :goto_2
    iget-object v0, p0, Lkkm;->d:Lkjw;

    iget-object v2, p0, Lkkm;->e:Landroid/net/Uri;

    iget v3, p0, Lkkm;->f:I

    iget v4, p0, Lkkm;->g:I

    iget-object v5, p0, Lkkm;->h:Lkex;

    invoke-interface {v0, v2, v3, v4, v5}, Lkjw;->b(Ljava/lang/Object;IILkex;)Ltxg;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_9

    iget-object v1, v0, Ltxg;->a:Ljava/lang/Object;

    :cond_9
    if-nez v1, :cond_a

    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object p0, p0, Lkkm;->e:Landroid/net/Uri;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to build fetcher for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lkff;->g(Ljava/lang/Exception;)V

    return-void

    :cond_a
    iput-object v1, p0, Lkkm;->k:Lkfg;

    iget-boolean v0, p0, Lkkm;->j:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lkkm;->b()V

    return-void

    :cond_b
    invoke-interface {v1, p1, p2}, Lkfg;->d(Lkch;Lkff;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-interface {p2, p0}, Lkff;->g(Ljava/lang/Exception;)V

    return-void
.end method

.method public final e()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
