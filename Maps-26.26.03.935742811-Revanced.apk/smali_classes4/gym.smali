.class public final Lgym;
.super Lgyk;
.source "PG"


# instance fields
.field private final a:Landroid/content/ContentResolver;

.field private b:Landroid/net/Uri;

.field private c:Landroid/content/res/AssetFileDescriptor;

.field private d:Ljava/io/FileInputStream;

.field private e:J

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgyk;-><init>(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lgym;->a:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 8

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-wide v0, p0, Lgym;->e:J

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
    iget-object v0, p0, Lgym;->d:Ljava/io/FileInputStream;

    sget-object v1, Lgxn;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v3, :cond_2

    return v3

    :cond_2
    iget-wide p2, p0, Lgym;->e:J

    cmp-long v0, p2, v4

    if-eqz v0, :cond_3

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lgym;->e:J

    :cond_3
    invoke-virtual {p0, p1}, Lgyk;->g(I)V

    return p1

    :catch_0
    move-exception p0

    new-instance p1, Lgyl;

    const/16 p2, 0x7d0

    invoke-direct {p1, p0, p2}, Lgyl;-><init>(Ljava/io/IOException;I)V

    throw p1

    :cond_4
    return v3
.end method

.method public final b(Lgyt;)J
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x1

    :try_start_0
    iget-object v4, v1, Lgyt;->a:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    move-result-object v4

    iput-object v4, v0, Lgym;->b:Landroid/net/Uri;

    invoke-virtual/range {p0 .. p1}, Lgyk;->i(Lgyt;)V

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const-string v6, "content"

    invoke-static {v5, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "android.provider.extra.ACCEPT_ORIGINAL_MEDIA_FORMAT"

    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v6, v0, Lgym;->a:Landroid/content/ContentResolver;

    const-string v7, "*/*"

    invoke-virtual {v6, v4, v7, v5}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v5

    goto :goto_0

    :cond_0
    iget-object v5, v0, Lgym;->a:Landroid/content/ContentResolver;

    const-string v6, "r"

    invoke-virtual {v5, v4, v6}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v5

    :goto_0
    iput-object v5, v0, Lgym;->c:Landroid/content/res/AssetFileDescriptor;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v6

    new-instance v4, Ljava/io/FileInputStream;

    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v8

    invoke-direct {v4, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v4, v0, Lgym;->d:Ljava/io/FileInputStream;

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    const/16 v11, 0x7d8

    const/4 v12, 0x0

    if-eqz v10, :cond_2

    iget-wide v13, v1, Lgyt;->f:J

    cmp-long v13, v13, v6

    if-gtz v13, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lgyl;

    invoke-direct {v0, v12, v11}, Lgyl;-><init>(Ljava/io/IOException;I)V

    throw v0

    :cond_2
    :goto_1
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v13

    iget-wide v2, v1, Lgyt;->f:J

    move-wide/from16 v16, v6

    add-long v5, v13, v2

    invoke-virtual {v4, v5, v6}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v5

    sub-long/2addr v5, v13

    cmp-long v2, v5, v2

    if-nez v2, :cond_a

    const-wide/16 v2, 0x0

    if-nez v10, :cond_5

    invoke-static {v4}, La;->aT(Ljava/io/FileInputStream;)Ljava/nio/channels/FileChannel;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    cmp-long v10, v5, v2

    if-nez v10, :cond_3

    iput-wide v8, v0, Lgym;->e:J

    move-wide v5, v8

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v13

    sub-long/2addr v5, v13

    iput-wide v5, v0, Lgym;->e:J

    cmp-long v2, v5, v2

    if-ltz v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lgyl;

    invoke-direct {v0, v12, v11}, Lgyl;-><init>(Ljava/io/IOException;I)V

    throw v0

    :cond_5
    sub-long v5, v16, v5

    iput-wide v5, v0, Lgym;->e:J
    :try_end_0
    .catch Lgyl; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    cmp-long v2, v5, v2

    if-ltz v2, :cond_9

    :goto_2
    iget-wide v2, v1, Lgyt;->g:J

    cmp-long v4, v2, v8

    if-eqz v4, :cond_7

    cmp-long v7, v5, v8

    if-nez v7, :cond_6

    move-wide v5, v2

    goto :goto_3

    :cond_6
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :goto_3
    iput-wide v5, v0, Lgym;->e:J

    :cond_7
    const/4 v15, 0x1

    iput-boolean v15, v0, Lgym;->f:Z

    invoke-virtual/range {p0 .. p1}, Lgyk;->j(Lgyt;)V

    if-eqz v4, :cond_8

    return-wide v2

    :cond_8
    iget-wide v0, v0, Lgym;->e:J

    return-wide v0

    :cond_9
    :try_start_1
    new-instance v0, Lgyl;

    invoke-direct {v0, v12, v11}, Lgyl;-><init>(Ljava/io/IOException;I)V

    throw v0

    :cond_a
    new-instance v0, Lgyl;

    invoke-direct {v0, v12, v11}, Lgyl;-><init>(Ljava/io/IOException;I)V

    throw v0

    :cond_b
    new-instance v0, Lgyl;

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Could not open file descriptor for: "

    invoke-static {v4, v2}, La;->dF(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lgyl; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v5, 0x7d0

    :try_start_2
    invoke-direct {v0, v1, v5}, Lgyl;-><init>(Ljava/io/IOException;I)V

    throw v0
    :try_end_2
    .catch Lgyl; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    const/16 v5, 0x7d0

    :goto_4
    new-instance v1, Lgyl;

    instance-of v2, v0, Ljava/io/FileNotFoundException;

    const/4 v15, 0x1

    if-eq v15, v2, :cond_c

    move v2, v5

    goto :goto_5

    :cond_c
    const/16 v2, 0x7d5

    :goto_5
    invoke-direct {v1, v0, v2}, Lgyl;-><init>(Ljava/io/IOException;I)V

    throw v1

    :catch_2
    move-exception v0

    throw v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lgym;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public final d()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lgym;->b:Landroid/net/Uri;

    const/4 v1, 0x0

    const/16 v2, 0x7d0

    :try_start_0
    iget-object v3, p0, Lgym;->d:Ljava/io/FileInputStream;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    iput-object v0, p0, Lgym;->d:Ljava/io/FileInputStream;

    :try_start_1
    iget-object v3, p0, Lgym;->c:Landroid/content/res/AssetFileDescriptor;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    iput-object v0, p0, Lgym;->c:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lgym;->f:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lgym;->f:Z

    invoke-virtual {p0}, Lgyk;->h()V

    :cond_2
    return-void

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_2
    new-instance v4, Lgyl;

    invoke-direct {v4, v3, v2}, Lgyl;-><init>(Ljava/io/IOException;I)V

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    :try_start_3
    new-instance v4, Lgyl;

    invoke-direct {v4, v3, v2}, Lgyl;-><init>(Ljava/io/IOException;I)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    iput-object v0, p0, Lgym;->d:Ljava/io/FileInputStream;

    :try_start_4
    iget-object v4, p0, Lgym;->c:Landroid/content/res/AssetFileDescriptor;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    iput-object v0, p0, Lgym;->c:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lgym;->f:Z

    if-eqz v0, :cond_4

    iput-boolean v1, p0, Lgym;->f:Z

    invoke-virtual {p0}, Lgyk;->h()V

    :cond_4
    throw v3

    :catch_2
    move-exception v3

    :try_start_5
    new-instance v4, Lgyl;

    invoke-direct {v4, v3, v2}, Lgyl;-><init>(Ljava/io/IOException;I)V

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    iput-object v0, p0, Lgym;->c:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lgym;->f:Z

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lgym;->f:Z

    invoke-virtual {p0}, Lgyk;->h()V

    :cond_5
    throw v2
.end method
