.class public final Lfza;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Lfzb;)Landroid/app/Notification$ProgressStyle$Point;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lfyz;->a(Lfzb;)Landroid/app/Notification$ProgressStyle$Point;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget p0, p0, Lfzb;->d:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0}, Lfai$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$ProgressStyle$Point;I)Landroid/app/Notification$ProgressStyle$Point;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method static b(Lfzc;)Landroid/app/Notification$ProgressStyle$Segment;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lfyz;->b(Lfzc;)Landroid/app/Notification$ProgressStyle$Segment;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget p0, p0, Lfzc;->d:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0}, Lfai$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$ProgressStyle$Segment;I)Landroid/app/Notification$ProgressStyle$Segment;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method static c(Landroid/app/Notification$ProgressStyle;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Notification$ProgressStyle;",
            "Ljava/util/List<",
            "Lfzb;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lfzb;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lfza;->a(Lfzb;)Landroid/app/Notification$ProgressStyle$Point;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/Notification$ProgressStyle;Landroid/app/Notification$ProgressStyle$Point;)Landroid/app/Notification$ProgressStyle;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method static d(Landroid/app/Notification$ProgressStyle;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Notification$ProgressStyle;",
            "Ljava/util/List<",
            "Lfzc;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lfzc;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lfza;->b(Lfzc;)Landroid/app/Notification$ProgressStyle$Segment;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/Notification$ProgressStyle;Landroid/app/Notification$ProgressStyle$Segment;)Landroid/app/Notification$ProgressStyle;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static e(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, ".font"

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 19
    move-result v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "-"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 31
    move-result v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    .line 44
    :goto_0
    const/16 v3, 0x64

    .line 45
    .line 46
    if-ge v2, v3, :cond_2

    .line 47
    .line 48
    new-instance v3, Ljava/io/File;

    .line 49
    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    .line 66
    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 70
    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    if-nez v4, :cond_1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    return-object v3

    .line 75
    .line 76
    :catch_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    return-object v0
.end method

.method public static f(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static g(Ljava/io/File;Ljava/io/InputStream;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 9
    .line 10
    .line 11
    invoke-direct {v3, p0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    const/16 p0, 0x400

    .line 14
    .line 15
    :try_start_1
    new-array p0, p0, [B

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    .line 19
    move-result v1

    .line 20
    const/4 v4, -0x1

    .line 21
    .line 22
    if-eq v1, v4, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p0, v2, v1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v3}, Lfza;->f(Ljava/io/Closeable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    move-object v1, v3

    .line 37
    goto :goto_2

    .line 38
    :catch_0
    move-exception p0

    .line 39
    move-object v1, v3

    .line 40
    goto :goto_1

    .line 41
    :catch_1
    move-exception p0

    .line 42
    .line 43
    .line 44
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lfza;->f(Ljava/io/Closeable;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 51
    return v2

    .line 52
    :catchall_1
    move-exception p0

    .line 53
    .line 54
    .line 55
    :goto_2
    invoke-static {v1}, Lfza;->f(Ljava/io/Closeable;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 59
    throw p0
.end method

.method public static h(Ljava/io/File;Landroid/content/res/Resources;I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    invoke-static {p0, p1}, Lfza;->g(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 8
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lfza;->f(Ljava/io/Closeable;)V

    .line 12
    return p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :catchall_1
    move-exception p0

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {p1}, Lfza;->f(Ljava/io/Closeable;)V

    .line 20
    throw p0
.end method

.method public static i(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/ByteBuffer;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object p0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :try_start_0
    const-string v0, "r"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    return-object v1

    .line 15
    .line 16
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 24
    .line 25
    .line 26
    :try_start_2
    invoke-static {p1}, La;->aI(Ljava/io/FileInputStream;)Ljava/nio/channels/FileChannel;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 31
    move-result-wide v6

    .line 32
    .line 33
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 34
    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 39
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    .line 42
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 43
    .line 44
    .line 45
    :try_start_4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object v2, v0

    .line 49
    .line 50
    .line 51
    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    .line 56
    .line 57
    :try_start_6
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 58
    :goto_0
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 59
    :catchall_2
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    .line 62
    .line 63
    :try_start_7
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 64
    goto :goto_1

    .line 65
    :catchall_3
    move-exception v0

    .line 66
    move-object p0, v0

    .line 67
    .line 68
    .line 69
    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 70
    :goto_1
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 71
    :catch_0
    return-object v1
.end method

.method public static final j(Lcuav;)Lgsn;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lgsn;

    .line 7
    return-object p0
.end method

.method public static final k(Lbh;Lcuif;Lcufg;Lcufg;Lcufg;)Lcuav;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance p0, Lgsg;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p4, p3}, Lgsg;-><init>(Lcuif;Lcufg;Lcufg;Lcufg;)V

    .line 9
    return-object p0
.end method

.method public static final l(Lbh;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbh;->qB()Lcc;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcc;->aa(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11
    return-void
.end method

.method public static final m(Lbh;Ljava/lang/String;Lcufu;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->qB()Lcc;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lmpz;

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p2, v2}, Lmpz;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p0, v1}, Lcc;->ab(Ljava/lang/String;Lgqt;Lci;)V

    .line 14
    return-void
.end method

.method public static n(Lhtv;Z)Z
    .locals 12

    .line 1
    .line 2
    new-instance v0, Lgyk;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lgyk;-><init>(I)V

    .line 8
    const/4 v2, 0x1

    .line 9
    move v3, v2

    .line 10
    .line 11
    :goto_0
    const/16 v4, 0x8

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v4}, Lgyk;->J(I)V

    .line 15
    .line 16
    iget-object v5, v0, Lgyk;->a:[B

    .line 17
    const/4 v6, 0x0

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v5, v6, v4, v2}, Lhtv;->n([BIIZ)Z

    .line 21
    move-result v5

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    return v6

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Lgyk;->v()J

    .line 28
    move-result-wide v7

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lgyk;->h()I

    .line 32
    move-result v5

    .line 33
    .line 34
    const-wide/16 v9, 0x1

    .line 35
    .line 36
    cmp-long v9, v7, v9

    .line 37
    .line 38
    if-nez v9, :cond_2

    .line 39
    .line 40
    iget-object v7, v0, Lgyk;->a:[B

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v7, v4, v4, v2}, Lhtv;->n([BIIZ)Z

    .line 44
    move-result v7

    .line 45
    .line 46
    if-nez v7, :cond_1

    .line 47
    return v6

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0, v1}, Lgyk;->M(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lgyk;->w()J

    .line 54
    move-result-wide v7

    .line 55
    move v9, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v9, v4

    .line 58
    :goto_1
    int-to-long v9, v9

    .line 59
    .line 60
    cmp-long v11, v7, v9

    .line 61
    .line 62
    if-gez v11, :cond_3

    .line 63
    return v6

    .line 64
    :cond_3
    sub-long/2addr v7, v9

    .line 65
    long-to-int v7, v7

    .line 66
    .line 67
    if-eqz v3, :cond_8

    .line 68
    .line 69
    .line 70
    const v3, 0x66747970

    .line 71
    .line 72
    if-ne v5, v3, :cond_7

    .line 73
    .line 74
    if-ge v7, v4, :cond_4

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const/4 v3, 0x4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Lgyk;->J(I)V

    .line 80
    .line 81
    iget-object v4, v0, Lgyk;->a:[B

    .line 82
    move-object v5, p0

    .line 83
    .line 84
    check-cast v5, Lhtn;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v4, v6, v3, v6}, Lhtn;->n([BIIZ)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lgyk;->h()I

    .line 91
    move-result v3

    .line 92
    .line 93
    .line 94
    const v4, 0x68656963

    .line 95
    .line 96
    if-eq v3, v4, :cond_5

    .line 97
    return v6

    .line 98
    .line 99
    :cond_5
    if-nez p1, :cond_6

    .line 100
    return v2

    .line 101
    .line 102
    :cond_6
    add-int/lit8 v7, v7, -0x4

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v7, v6}, Lhtn;->m(IZ)Z

    .line 106
    goto :goto_3

    .line 107
    :cond_7
    :goto_2
    return v6

    .line 108
    .line 109
    .line 110
    :cond_8
    const v3, 0x6d707664

    .line 111
    .line 112
    if-ne v5, v3, :cond_9

    .line 113
    return v2

    .line 114
    .line 115
    :cond_9
    if-eqz v7, :cond_a

    .line 116
    move-object v3, p0

    .line 117
    .line 118
    check-cast v3, Lhtn;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v7, v6}, Lhtn;->m(IZ)Z

    .line 122
    :cond_a
    :goto_3
    move v3, v6

    .line 123
    goto :goto_0
.end method

.method public static o(Lhtv;Z)Lgvl;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lhws;->a:Lfza;

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object p1, v0

    .line 8
    .line 9
    :goto_0
    new-instance v1, Lbks;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0}, Lbks;-><init>([S)V

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0, p1, v2}, Lbks;->A(Lhtv;Lfza;I)Lgvl;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lgvl;->a()I

    .line 23
    move-result p1

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    return-object p0

    .line 28
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static p(Lgyk;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    .line 7
    :pswitch_0
    add-int/lit8 p1, p1, -0x8

    .line 8
    .line 9
    const/16 p0, 0x100

    .line 10
    shl-int/2addr p0, p1

    .line 11
    return p0

    .line 12
    .line 13
    .line 14
    :pswitch_1
    invoke-virtual {p0}, Lgyk;->r()I

    .line 15
    move-result p0

    .line 16
    .line 17
    add-int/lit8 p0, p0, 0x1

    .line 18
    return p0

    .line 19
    .line 20
    .line 21
    :pswitch_2
    invoke-virtual {p0}, Lgyk;->m()I

    .line 22
    move-result p0

    .line 23
    .line 24
    add-int/lit8 p0, p0, 0x1

    .line 25
    return p0

    .line 26
    .line 27
    :pswitch_3
    add-int/lit8 p1, p1, -0x2

    .line 28
    .line 29
    const/16 p0, 0x240

    .line 30
    shl-int/2addr p0, p1

    .line 31
    return p0

    .line 32
    .line 33
    :pswitch_4
    const/16 p0, 0xc0

    .line 34
    return p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static q(Lgyk;)Liml;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lgyk;->O(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lgyk;->o()I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget v1, p0, Lgyk;->b:I

    .line 11
    int-to-long v1, v1

    .line 12
    int-to-long v3, v0

    .line 13
    .line 14
    div-int/lit8 v0, v0, 0x12

    .line 15
    .line 16
    new-array v5, v0, [J

    .line 17
    .line 18
    new-array v6, v0, [J

    .line 19
    const/4 v7, 0x0

    .line 20
    .line 21
    :goto_0
    if-ge v7, v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lgyk;->u()J

    .line 25
    move-result-wide v8

    .line 26
    .line 27
    const-wide/16 v10, -0x1

    .line 28
    .line 29
    cmp-long v10, v8, v10

    .line 30
    .line 31
    if-nez v10, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 35
    move-result-object v5

    .line 36
    .line 37
    .line 38
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 39
    move-result-object v6

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_0
    aput-wide v8, v5, v7

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lgyk;->u()J

    .line 46
    move-result-wide v8

    .line 47
    .line 48
    aput-wide v8, v6, v7

    .line 49
    const/4 v8, 0x2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v8}, Lgyk;->O(I)V

    .line 53
    .line 54
    add-int/lit8 v7, v7, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    add-long/2addr v1, v3

    .line 57
    .line 58
    iget v0, p0, Lgyk;->b:I

    .line 59
    int-to-long v3, v0

    .line 60
    sub-long/2addr v1, v3

    .line 61
    long-to-int v0, v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lgyk;->O(I)V

    .line 65
    .line 66
    new-instance p0, Liml;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v5, v6}, Liml;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    return-object p0
.end method

.method public static r(Lgyk;Lhtz;ZLcbko;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lgyk;->x()J

    .line 4
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget p0, p1, Lhtz;->b:I

    .line 10
    int-to-long v2, p0

    .line 11
    mul-long/2addr v0, v2

    .line 12
    .line 13
    :goto_0
    iget-wide p0, p1, Lhtz;->j:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long p2, p0, v2

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    cmp-long p0, v0, p0

    .line 22
    .line 23
    if-lez p0, :cond_1

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_1
    iput-wide v0, p3, Lcbko;->a:J

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :catch_0
    :goto_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static s(Lgyk;Lhtz;ILcbko;)Z
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    iget v3, v0, Lgyk;->b:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lgyk;->v()J

    .line 12
    move-result-wide v4

    .line 13
    .line 14
    const/16 v6, 0x10

    .line 15
    .line 16
    ushr-long v6, v4, v6

    .line 17
    .line 18
    move/from16 v8, p2

    .line 19
    int-to-long v8, v8

    .line 20
    .line 21
    cmp-long v8, v6, v8

    .line 22
    const/4 v9, 0x0

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    return v9

    .line 26
    .line 27
    :cond_0
    const-wide/16 v10, 0x1

    .line 28
    and-long/2addr v6, v10

    .line 29
    .line 30
    cmp-long v6, v6, v10

    .line 31
    const/4 v7, 0x1

    .line 32
    .line 33
    if-nez v6, :cond_1

    .line 34
    move v6, v7

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v6, v9

    .line 37
    .line 38
    :goto_0
    const/16 v8, 0xc

    .line 39
    .line 40
    shr-long v12, v4, v8

    .line 41
    .line 42
    const/16 v14, 0x8

    .line 43
    .line 44
    shr-long v14, v4, v14

    .line 45
    .line 46
    const/16 v16, 0x4

    .line 47
    .line 48
    shr-long v16, v4, v16

    .line 49
    .line 50
    shr-long v18, v4, v7

    .line 51
    and-long/2addr v4, v10

    .line 52
    .line 53
    const-wide/16 v20, 0xf

    .line 54
    .line 55
    move/from16 p2, v9

    .line 56
    .line 57
    move-wide/from16 v22, v10

    .line 58
    .line 59
    and-long v9, v16, v20

    .line 60
    long-to-int v9, v9

    .line 61
    const/4 v10, 0x2

    .line 62
    const/4 v11, 0x7

    .line 63
    .line 64
    move/from16 v16, v7

    .line 65
    const/4 v7, -0x1

    .line 66
    .line 67
    if-gt v9, v11, :cond_2

    .line 68
    .line 69
    iget v11, v1, Lhtz;->g:I

    .line 70
    add-int/2addr v11, v7

    .line 71
    .line 72
    if-ne v9, v11, :cond_11

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_2
    const/16 v11, 0xa

    .line 76
    .line 77
    if-gt v9, v11, :cond_11

    .line 78
    .line 79
    iget v9, v1, Lhtz;->g:I

    .line 80
    .line 81
    if-ne v9, v10, :cond_11

    .line 82
    .line 83
    :goto_1
    const-wide/16 v24, 0x7

    .line 84
    .line 85
    and-long v10, v18, v24

    .line 86
    long-to-int v10, v10

    .line 87
    .line 88
    if-nez v10, :cond_3

    .line 89
    goto :goto_2

    .line 90
    .line 91
    :cond_3
    iget v11, v1, Lhtz;->i:I

    .line 92
    .line 93
    if-ne v10, v11, :cond_11

    .line 94
    .line 95
    :goto_2
    cmp-long v4, v4, v22

    .line 96
    .line 97
    if-eqz v4, :cond_11

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1, v6, v2}, Lfza;->r(Lgyk;Lhtz;ZLcbko;)Z

    .line 101
    move-result v4

    .line 102
    .line 103
    if-eqz v4, :cond_11

    .line 104
    .line 105
    and-long v4, v12, v20

    .line 106
    .line 107
    iget-wide v10, v2, Lcbko;->a:J

    .line 108
    long-to-int v2, v4

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v2}, Lfza;->p(Lgyk;I)I

    .line 112
    move-result v2

    .line 113
    .line 114
    iget-wide v4, v1, Lhtz;->j:J

    .line 115
    .line 116
    const-wide/16 v12, 0x0

    .line 117
    .line 118
    cmp-long v6, v4, v12

    .line 119
    .line 120
    if-eqz v6, :cond_5

    .line 121
    int-to-long v12, v2

    .line 122
    add-long/2addr v10, v12

    .line 123
    .line 124
    cmp-long v4, v10, v4

    .line 125
    .line 126
    if-ltz v4, :cond_4

    .line 127
    goto :goto_3

    .line 128
    .line 129
    :cond_4
    move/from16 v4, p2

    .line 130
    goto :goto_4

    .line 131
    .line 132
    :cond_5
    :goto_3
    move/from16 v4, v16

    .line 133
    .line 134
    :goto_4
    if-eq v2, v7, :cond_11

    .line 135
    .line 136
    if-nez v4, :cond_6

    .line 137
    .line 138
    iget v4, v1, Lhtz;->a:I

    .line 139
    .line 140
    if-lt v2, v4, :cond_11

    .line 141
    .line 142
    :cond_6
    iget v4, v1, Lhtz;->b:I

    .line 143
    .line 144
    if-gt v2, v4, :cond_11

    .line 145
    .line 146
    and-long v4, v14, v20

    .line 147
    .line 148
    iget v2, v1, Lhtz;->e:I

    .line 149
    long-to-int v4, v4

    .line 150
    .line 151
    if-nez v4, :cond_7

    .line 152
    goto :goto_5

    .line 153
    .line 154
    :cond_7
    const/16 v5, 0xb

    .line 155
    .line 156
    if-gt v4, v5, :cond_8

    .line 157
    .line 158
    iget v1, v1, Lhtz;->f:I

    .line 159
    .line 160
    if-ne v4, v1, :cond_11

    .line 161
    goto :goto_5

    .line 162
    .line 163
    :cond_8
    if-ne v4, v8, :cond_9

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lgyk;->m()I

    .line 167
    move-result v1

    .line 168
    .line 169
    mul-int/lit16 v1, v1, 0x3e8

    .line 170
    .line 171
    if-ne v1, v2, :cond_11

    .line 172
    goto :goto_5

    .line 173
    .line 174
    :cond_9
    const/16 v1, 0xe

    .line 175
    .line 176
    if-gt v4, v1, :cond_11

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lgyk;->r()I

    .line 180
    move-result v5

    .line 181
    .line 182
    if-ne v4, v1, :cond_a

    .line 183
    .line 184
    mul-int/lit8 v5, v5, 0xa

    .line 185
    .line 186
    :cond_a
    if-ne v5, v2, :cond_11

    .line 187
    .line 188
    .line 189
    :goto_5
    invoke-virtual {v0}, Lgyk;->m()I

    .line 190
    move-result v1

    .line 191
    .line 192
    iget v2, v0, Lgyk;->b:I

    .line 193
    .line 194
    iget-object v4, v0, Lgyk;->a:[B

    .line 195
    add-int/2addr v2, v7

    .line 196
    .line 197
    sget-object v5, Lgyz;->a:Ljava/lang/String;

    .line 198
    .line 199
    move/from16 v5, p2

    .line 200
    .line 201
    :goto_6
    if-ge v3, v2, :cond_b

    .line 202
    .line 203
    sget-object v6, Lgyz;->f:[I

    .line 204
    .line 205
    aget-byte v7, v4, v3

    .line 206
    .line 207
    and-int/lit16 v7, v7, 0xff

    .line 208
    xor-int/2addr v5, v7

    .line 209
    .line 210
    aget v5, v6, v5

    .line 211
    .line 212
    add-int/lit8 v3, v3, 0x1

    .line 213
    goto :goto_6

    .line 214
    .line 215
    :cond_b
    if-ne v1, v5, :cond_11

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lgyk;->c()I

    .line 219
    move-result v1

    .line 220
    .line 221
    if-nez v1, :cond_c

    .line 222
    goto :goto_7

    .line 223
    .line 224
    .line 225
    :cond_c
    invoke-virtual {v0}, Lgyk;->g()I

    .line 226
    move-result v0

    .line 227
    .line 228
    and-int/lit16 v1, v0, 0x80

    .line 229
    .line 230
    if-eqz v1, :cond_d

    .line 231
    goto :goto_8

    .line 232
    .line 233
    :cond_d
    and-int/lit8 v0, v0, 0x7e

    .line 234
    .line 235
    shr-int/lit8 v0, v0, 0x1

    .line 236
    const/4 v9, 0x2

    .line 237
    .line 238
    if-lt v0, v9, :cond_e

    .line 239
    const/4 v1, 0x7

    .line 240
    .line 241
    if-le v0, v1, :cond_f

    .line 242
    .line 243
    :cond_e
    const/16 v1, 0xd

    .line 244
    .line 245
    if-lt v0, v1, :cond_10

    .line 246
    .line 247
    const/16 v1, 0x1f

    .line 248
    .line 249
    if-gt v0, v1, :cond_10

    .line 250
    .line 251
    .line 252
    :cond_f
    invoke-static {}, Lgyg;->e()V

    .line 253
    goto :goto_8

    .line 254
    :cond_10
    :goto_7
    return v16

    .line 255
    :cond_11
    :goto_8
    return p2
.end method
