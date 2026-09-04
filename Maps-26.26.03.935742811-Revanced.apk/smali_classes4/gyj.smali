.class public final Lgyj;
.super Lgyk;
.source "PG"


# instance fields
.field private final a:Landroid/content/res/AssetManager;

.field private b:Landroid/net/Uri;

.field private c:Ljava/io/InputStream;

.field private d:J

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgyk;-><init>(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lgyj;->a:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 8

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-wide v0, p0, Lgyj;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-eqz v2, :cond_4

    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    int-to-long v6, p3

    :try_start_0
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_1
    iget-object v0, p0, Lgyj;->c:Ljava/io/InputStream;

    sget-object v1, Lgxn;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v3, :cond_2

    return v3

    :cond_2
    iget-wide p2, p0, Lgyj;->d:J

    cmp-long v0, p2, v4

    if-eqz v0, :cond_3

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lgyj;->d:J

    :cond_3
    invoke-virtual {p0, p1}, Lgyk;->g(I)V

    return p1

    :catch_0
    move-exception p0

    new-instance p1, Lgyi;

    const/16 p2, 0x7d0

    invoke-direct {p1, p0, p2}, Lgyi;-><init>(Ljava/lang/Throwable;I)V

    throw p1

    :cond_4
    return v3
.end method

.method public final b(Lgyt;)J
    .locals 7

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p1, Lgyt;->a:Landroid/net/Uri;

    iput-object v1, p0, Lgyj;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "/android_asset/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lgyk;->i(Lgyt;)V

    iget-object v2, p0, Lgyj;->a:Landroid/content/res/AssetManager;

    invoke-virtual {v2, v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, p0, Lgyj;->c:Ljava/io/InputStream;

    iget-wide v2, p1, Lgyt;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-ltz v1, :cond_4

    iget-wide v1, p1, Lgyt;->g:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    iput-wide v1, p0, Lgyj;->d:J

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lgyj;->c:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lgyj;->d:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v1, v1, v5

    if-nez v1, :cond_3

    iput-wide v3, p0, Lgyj;->d:J
    :try_end_0
    .catch Lgyi; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    iput-boolean v0, p0, Lgyj;->e:Z

    invoke-virtual {p0, p1}, Lgyk;->j(Lgyt;)V

    iget-wide p0, p0, Lgyj;->d:J

    return-wide p0

    :cond_4
    :try_start_1
    new-instance p0, Lgyi;

    const/4 p1, 0x0

    const/16 v1, 0x7d8

    invoke-direct {p0, p1, v1}, Lgyi;-><init>(Ljava/lang/Throwable;I)V

    throw p0
    :try_end_1
    .catch Lgyi; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lgyi;

    instance-of v1, p0, Ljava/io/FileNotFoundException;

    if-eq v0, v1, :cond_5

    const/16 v0, 0x7d0

    goto :goto_2

    :cond_5
    const/16 v0, 0x7d5

    :goto_2
    invoke-direct {p1, p0, v0}, Lgyi;-><init>(Ljava/lang/Throwable;I)V

    throw p1

    :catch_1
    move-exception p0

    throw p0
.end method

.method public final c()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lgyj;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public final d()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lgyj;->b:Landroid/net/Uri;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lgyj;->c:Ljava/io/InputStream;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iput-object v0, p0, Lgyj;->c:Ljava/io/InputStream;

    iget-boolean v0, p0, Lgyj;->e:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lgyj;->e:Z

    invoke-virtual {p0}, Lgyk;->h()V

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_1
    new-instance v3, Lgyi;

    const/16 v4, 0x7d0

    invoke-direct {v3, v2, v4}, Lgyi;-><init>(Ljava/lang/Throwable;I)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-object v0, p0, Lgyj;->c:Ljava/io/InputStream;

    iget-boolean v0, p0, Lgyj;->e:Z

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean v1, p0, Lgyj;->e:Z

    invoke-virtual {p0}, Lgyk;->h()V

    :goto_1
    throw v2
.end method
