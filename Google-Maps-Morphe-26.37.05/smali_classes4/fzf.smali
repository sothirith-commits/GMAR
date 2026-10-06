.class public final Lfzf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Lfzg;)Landroid/app/Notification$ProgressStyle$Point;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lfze;->a(Lfzg;)Landroid/app/Notification$ProgressStyle$Point;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget p0, p0, Lfzg;->d:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0}, Ldec$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$ProgressStyle$Point;I)Landroid/app/Notification$ProgressStyle$Point;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method static b(Lfzh;)Landroid/app/Notification$ProgressStyle$Segment;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lfze;->b(Lfzh;)Landroid/app/Notification$ProgressStyle$Segment;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget p0, p0, Lfzh;->d:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0}, Ldec$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$ProgressStyle$Segment;I)Landroid/app/Notification$ProgressStyle$Segment;

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
            "Lfzg;",
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
    check-cast v0, Lfzg;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lfzf;->a(Lfzg;)Landroid/app/Notification$ProgressStyle$Point;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$ProgressStyle;Landroid/app/Notification$ProgressStyle$Point;)Landroid/app/Notification$ProgressStyle;

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
            "Lfzh;",
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
    check-cast v0, Lfzh;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lfzf;->b(Lfzh;)Landroid/app/Notification$ProgressStyle$Segment;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$ProgressStyle;Landroid/app/Notification$ProgressStyle$Segment;)Landroid/app/Notification$ProgressStyle;

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
    invoke-static {v3}, Lfzf;->f(Ljava/io/Closeable;)V

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
    invoke-static {v1}, Lfzf;->f(Ljava/io/Closeable;)V

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
    invoke-static {v1}, Lfzf;->f(Ljava/io/Closeable;)V

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
    invoke-static {p0, p1}, Lfzf;->g(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 8
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lfzf;->f(Ljava/io/Closeable;)V

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
    invoke-static {p1}, Lfzf;->f(Ljava/io/Closeable;)V

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
    invoke-static {p1}, La;->aE(Ljava/io/FileInputStream;)Ljava/nio/channels/FileChannel;

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

.method public static final j(Lctbm;)Lgte;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lgte;

    .line 7
    return-object p0
.end method

.method public static final k(Lbh;Lctiw;Lctfw;Lctfw;Lctfw;)Lctbm;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance p0, Lgsx;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p4, p3}, Lgsx;-><init>(Lctiw;Lctfw;Lctfw;Lctfw;)V

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
    invoke-virtual {p0}, Lbh;->M()Lcc;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcc;->aa(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11
    return-void
.end method

.method public static final m(Lbh;Ljava/lang/String;Lctgk;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->M()Lcc;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lvwp;

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p2, v2}, Lvwp;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p0, v1}, Lcc;->ab(Ljava/lang/String;Lgrk;Lci;)V

    .line 14
    return-void
.end method

.method public static n(Lgyz;I)I
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
    invoke-virtual {p0}, Lgyz;->r()I

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
    invoke-virtual {p0}, Lgyz;->m()I

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

.method public static o(ILjava/nio/ByteBuffer;)I
    .locals 8

    .line 1
    .line 2
    const/16 v0, 0x14

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    if-eq p0, v0, :cond_13

    .line 8
    .line 9
    const/16 v0, 0x1e

    .line 10
    const/4 v4, -0x2

    .line 11
    .line 12
    const/16 v5, 0x400

    .line 13
    const/4 v6, -0x1

    .line 14
    .line 15
    if-eq p0, v0, :cond_c

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    const/4 v7, 0x3

    .line 19
    .line 20
    .line 21
    packed-switch p0, :pswitch_data_0

    .line 22
    .line 23
    const/16 v3, 0x10

    .line 24
    .line 25
    .line 26
    packed-switch p0, :pswitch_data_1

    .line 27
    .line 28
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Unexpected audio encoding: "

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    .line 40
    :pswitch_0
    sget p0, Lhty;->a:I

    .line 41
    .line 42
    new-array p0, v3, [B

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 46
    move-result v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 53
    .line 54
    new-instance p1, Lcrxd;

    .line 55
    const/4 v0, 0x0

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p0, v0, v0}, Lcrxd;-><init>([B[B[B)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lhty;->e(Lcrxd;)Lbvhw;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    iget p0, p0, Lbvhw;->b:I

    .line 65
    return p0

    .line 66
    :pswitch_1
    return v5

    .line 67
    .line 68
    :pswitch_2
    const/16 p0, 0x200

    .line 69
    return p0

    .line 70
    .line 71
    :pswitch_3
    sget-object p0, Lhtw;->a:[I

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 75
    move-result p0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 79
    move-result v0

    .line 80
    .line 81
    add-int/lit8 v0, v0, -0xa

    .line 82
    move v1, p0

    .line 83
    .line 84
    :goto_0
    if-gt v1, v0, :cond_1

    .line 85
    .line 86
    add-int/lit8 v5, v1, 0x4

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v5}, Lgzo;->i(Ljava/nio/ByteBuffer;I)I

    .line 90
    move-result v5

    .line 91
    and-int/2addr v5, v4

    .line 92
    .line 93
    .line 94
    const v7, -0x78d9046

    .line 95
    .line 96
    if-ne v5, v7, :cond_0

    .line 97
    sub-int/2addr v1, p0

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    move v1, v6

    .line 103
    .line 104
    :goto_1
    if-ne v1, v6, :cond_2

    .line 105
    return v2

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 109
    move-result p0

    .line 110
    add-int/2addr p0, v1

    .line 111
    .line 112
    add-int/lit8 p0, p0, 0x7

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 116
    move-result p0

    .line 117
    .line 118
    and-int/lit16 p0, p0, 0xff

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 122
    move-result v0

    .line 123
    add-int/2addr v0, v1

    .line 124
    .line 125
    const/16 v1, 0xbb

    .line 126
    .line 127
    if-ne p0, v1, :cond_3

    .line 128
    .line 129
    const/16 p0, 0x9

    .line 130
    goto :goto_2

    .line 131
    .line 132
    :cond_3
    const/16 p0, 0x8

    .line 133
    :goto_2
    add-int/2addr v0, p0

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 137
    move-result p0

    .line 138
    .line 139
    shr-int/lit8 p0, p0, 0x4

    .line 140
    .line 141
    and-int/lit8 p0, p0, 0x7

    .line 142
    .line 143
    const/16 p1, 0x28

    .line 144
    .line 145
    shl-int p0, p1, p0

    .line 146
    mul-int/2addr p0, v3

    .line 147
    return p0

    .line 148
    .line 149
    :pswitch_4
    const/16 p0, 0x800

    .line 150
    return p0

    .line 151
    :pswitch_5
    return v5

    .line 152
    .line 153
    .line 154
    :pswitch_6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 155
    move-result p0

    .line 156
    .line 157
    .line 158
    invoke-static {p1, p0}, Lgzo;->i(Ljava/nio/ByteBuffer;I)I

    .line 159
    move-result p0

    .line 160
    .line 161
    .line 162
    invoke-static {p0}, Lhvd;->c(I)Z

    .line 163
    move-result p1

    .line 164
    .line 165
    if-nez p1, :cond_5

    .line 166
    :cond_4
    :goto_3
    move p0, v6

    .line 167
    goto :goto_4

    .line 168
    .line 169
    :cond_5
    ushr-int/lit8 p1, p0, 0x13

    .line 170
    and-int/2addr p1, v7

    .line 171
    .line 172
    if-ne p1, v3, :cond_6

    .line 173
    goto :goto_3

    .line 174
    .line 175
    :cond_6
    ushr-int/lit8 v1, p0, 0x11

    .line 176
    and-int/2addr v1, v7

    .line 177
    .line 178
    if-nez v1, :cond_7

    .line 179
    goto :goto_3

    .line 180
    .line 181
    :cond_7
    ushr-int/lit8 v2, p0, 0xc

    .line 182
    ushr-int/2addr p0, v0

    .line 183
    and-int/2addr p0, v7

    .line 184
    .line 185
    const/16 v0, 0xf

    .line 186
    and-int/2addr v2, v0

    .line 187
    .line 188
    if-eqz v2, :cond_4

    .line 189
    .line 190
    if-eq v2, v0, :cond_4

    .line 191
    .line 192
    if-ne p0, v7, :cond_8

    .line 193
    goto :goto_3

    .line 194
    .line 195
    .line 196
    :cond_8
    invoke-static {p1, v1}, Lhvd;->b(II)I

    .line 197
    move-result p0

    .line 198
    .line 199
    :goto_4
    if-eq p0, v6, :cond_9

    .line 200
    return p0

    .line 201
    .line 202
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 203
    .line 204
    .line 205
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 206
    throw p0

    .line 207
    .line 208
    :pswitch_7
    sget-object p0, Lhtw;->a:[I

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 212
    move-result p0

    .line 213
    add-int/2addr p0, v1

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 217
    move-result p0

    .line 218
    .line 219
    and-int/lit16 p0, p0, 0xf8

    .line 220
    shr-int/2addr p0, v7

    .line 221
    .line 222
    if-le p0, v0, :cond_b

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 226
    move-result p0

    .line 227
    .line 228
    add-int/lit8 p0, p0, 0x4

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 232
    move-result p0

    .line 233
    .line 234
    and-int/lit16 p0, p0, 0xc0

    .line 235
    .line 236
    shr-int/lit8 p0, p0, 0x6

    .line 237
    .line 238
    if-ne p0, v7, :cond_a

    .line 239
    goto :goto_5

    .line 240
    .line 241
    .line 242
    :cond_a
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 243
    move-result p0

    .line 244
    .line 245
    add-int/lit8 p0, p0, 0x4

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 249
    move-result p0

    .line 250
    .line 251
    and-int/lit8 p0, p0, 0x30

    .line 252
    .line 253
    shr-int/lit8 v7, p0, 0x4

    .line 254
    .line 255
    :goto_5
    sget-object p0, Lhtw;->a:[I

    .line 256
    .line 257
    aget p0, p0, v7

    .line 258
    .line 259
    mul-int/lit16 p0, p0, 0x100

    .line 260
    return p0

    .line 261
    .line 262
    :cond_b
    const/16 p0, 0x600

    .line 263
    return p0

    .line 264
    .line 265
    :cond_c
    :pswitch_8
    sget-object p0, Lhup;->a:[I

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 269
    move-result p0

    .line 270
    .line 271
    .line 272
    const v0, -0xde4bec0

    .line 273
    .line 274
    if-eq p0, v0, :cond_12

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 278
    move-result p0

    .line 279
    .line 280
    .line 281
    const v0, -0x17bd3b8f

    .line 282
    .line 283
    if-ne p0, v0, :cond_d

    .line 284
    return v5

    .line 285
    .line 286
    .line 287
    :cond_d
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 288
    move-result p0

    .line 289
    .line 290
    .line 291
    const v0, 0x25205864

    .line 292
    .line 293
    if-ne p0, v0, :cond_e

    .line 294
    .line 295
    const/16 p0, 0x1000

    .line 296
    return p0

    .line 297
    .line 298
    .line 299
    :cond_e
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 300
    move-result p0

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 304
    move-result v0

    .line 305
    .line 306
    if-eq v0, v4, :cond_11

    .line 307
    .line 308
    if-eq v0, v6, :cond_10

    .line 309
    .line 310
    const/16 v2, 0x1f

    .line 311
    .line 312
    if-eq v0, v2, :cond_f

    .line 313
    .line 314
    add-int/lit8 v0, p0, 0x4

    .line 315
    add-int/2addr p0, v1

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 319
    move-result v0

    .line 320
    and-int/2addr v0, v3

    .line 321
    .line 322
    shl-int/lit8 v0, v0, 0x6

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 326
    move-result p0

    .line 327
    .line 328
    and-int/lit16 p0, p0, 0xfc

    .line 329
    goto :goto_7

    .line 330
    .line 331
    :cond_f
    add-int/lit8 v0, p0, 0x5

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 335
    move-result v0

    .line 336
    .line 337
    and-int/lit8 v0, v0, 0x7

    .line 338
    .line 339
    shl-int/lit8 v0, v0, 0x4

    .line 340
    .line 341
    add-int/lit8 p0, p0, 0x6

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 345
    move-result p0

    .line 346
    goto :goto_6

    .line 347
    .line 348
    :cond_10
    add-int/lit8 v0, p0, 0x4

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 352
    move-result v0

    .line 353
    .line 354
    and-int/lit8 v0, v0, 0x7

    .line 355
    .line 356
    shl-int/lit8 v0, v0, 0x4

    .line 357
    .line 358
    add-int/lit8 p0, p0, 0x7

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 362
    move-result p0

    .line 363
    .line 364
    :goto_6
    and-int/lit8 p0, p0, 0x3c

    .line 365
    .line 366
    :goto_7
    shr-int/lit8 p0, p0, 0x2

    .line 367
    or-int/2addr p0, v0

    .line 368
    goto :goto_8

    .line 369
    .line 370
    :cond_11
    add-int/lit8 v0, p0, 0x4

    .line 371
    add-int/2addr p0, v1

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 375
    move-result p0

    .line 376
    and-int/2addr p0, v3

    .line 377
    .line 378
    shl-int/lit8 p0, p0, 0x6

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 382
    move-result p1

    .line 383
    .line 384
    and-int/lit16 p1, p1, 0xfc

    .line 385
    .line 386
    shr-int/lit8 p1, p1, 0x2

    .line 387
    or-int/2addr p0, p1

    .line 388
    :goto_8
    add-int/2addr p0, v3

    .line 389
    .line 390
    mul-int/lit8 p0, p0, 0x20

    .line 391
    return p0

    .line 392
    :cond_12
    return v5

    .line 393
    .line 394
    .line 395
    :cond_13
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 396
    move-result p0

    .line 397
    .line 398
    and-int/lit8 p0, p0, 0x2

    .line 399
    .line 400
    if-nez p0, :cond_14

    .line 401
    move v4, v2

    .line 402
    goto :goto_b

    .line 403
    .line 404
    :cond_14
    const/16 p0, 0x1a

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 408
    move-result p0

    .line 409
    .line 410
    const/16 v0, 0x1c

    .line 411
    move v4, v0

    .line 412
    move v1, v2

    .line 413
    .line 414
    :goto_9
    if-ge v1, p0, :cond_15

    .line 415
    .line 416
    add-int/lit8 v5, v1, 0x1b

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 420
    move-result v5

    .line 421
    add-int/2addr v4, v5

    .line 422
    .line 423
    add-int/lit8 v1, v1, 0x1

    .line 424
    goto :goto_9

    .line 425
    .line 426
    :cond_15
    add-int/lit8 p0, v4, 0x1a

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 430
    move-result p0

    .line 431
    move v1, v2

    .line 432
    .line 433
    :goto_a
    if-ge v1, p0, :cond_16

    .line 434
    .line 435
    add-int/lit8 v5, v4, 0x1b

    .line 436
    add-int/2addr v5, v1

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 440
    move-result v5

    .line 441
    add-int/2addr v0, v5

    .line 442
    .line 443
    add-int/lit8 v1, v1, 0x1

    .line 444
    goto :goto_a

    .line 445
    :cond_16
    add-int/2addr v4, v0

    .line 446
    .line 447
    :goto_b
    add-int/lit8 p0, v4, 0x1a

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 451
    move-result p0

    .line 452
    .line 453
    add-int/lit8 p0, p0, 0x1b

    .line 454
    add-int/2addr p0, v4

    .line 455
    .line 456
    .line 457
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 458
    move-result v0

    .line 459
    .line 460
    .line 461
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 462
    move-result v1

    .line 463
    sub-int/2addr v1, p0

    .line 464
    .line 465
    if-le v1, v3, :cond_17

    .line 466
    add-int/2addr p0, v3

    .line 467
    .line 468
    .line 469
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 470
    move-result v2

    .line 471
    .line 472
    .line 473
    :cond_17
    invoke-static {v0, v2}, Lfyo;->j(BB)J

    .line 474
    move-result-wide p0

    .line 475
    .line 476
    .line 477
    const-wide/32 v0, 0xbb80

    .line 478
    mul-long/2addr p0, v0

    .line 479
    .line 480
    .line 481
    const-wide/32 v0, 0xf4240

    .line 482
    div-long/2addr p0, v0

    .line 483
    long-to-int p0, p0

    .line 484
    return p0

    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 505
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public static p(I)I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x14

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x1e

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    packed-switch p0, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    const p0, -0x7fffffff

    .line 18
    return p0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    const p0, 0x52080

    .line 22
    return p0

    .line 23
    .line 24
    .line 25
    :pswitch_1
    const p0, 0x3e800

    .line 26
    return p0

    .line 27
    .line 28
    :pswitch_2
    const/16 p0, 0x1f40

    .line 29
    return p0

    .line 30
    .line 31
    .line 32
    :pswitch_3
    const p0, 0x2ebae4

    .line 33
    return p0

    .line 34
    .line 35
    :pswitch_4
    const/16 p0, 0x1b58

    .line 36
    return p0

    .line 37
    .line 38
    :pswitch_5
    const/16 p0, 0x3e80

    .line 39
    return p0

    .line 40
    .line 41
    .line 42
    :pswitch_6
    const p0, 0x186a0

    .line 43
    return p0

    .line 44
    .line 45
    .line 46
    :pswitch_7
    const p0, 0x9c40

    .line 47
    return p0

    .line 48
    .line 49
    .line 50
    :pswitch_8
    const p0, 0x2ee00

    .line 51
    return p0

    .line 52
    .line 53
    .line 54
    :pswitch_9
    const p0, 0xbb800

    .line 55
    return p0

    .line 56
    .line 57
    .line 58
    :pswitch_a
    const p0, 0x13880

    .line 59
    return p0

    .line 60
    .line 61
    .line 62
    :cond_0
    :pswitch_b
    const p0, 0x225510

    .line 63
    return p0

    .line 64
    .line 65
    .line 66
    :cond_1
    const p0, 0xf906

    .line 67
    return p0

    .line 68
    nop

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 89
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method public static q(Lhur;[BII)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    if-ge v0, p3, :cond_3

    .line 4
    .line 5
    add-int v1, p2, v0

    .line 6
    .line 7
    sub-int v5, p3, v0

    .line 8
    move-object v2, p0

    .line 9
    .line 10
    check-cast v2, Lhuj;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v5}, Lhuj;->h(I)V

    .line 14
    .line 15
    iget v3, v2, Lhuj;->e:I

    .line 16
    .line 17
    iget v4, v2, Lhuj;->d:I

    .line 18
    sub-int/2addr v3, v4

    .line 19
    const/4 v8, -0x1

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    iget-object v3, v2, Lhuj;->c:[B

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {v2 .. v7}, Lhuj;->b([BIIIZ)I

    .line 29
    move-result v3

    .line 30
    .line 31
    if-ne v3, v8, :cond_0

    .line 32
    move v3, v8

    .line 33
    goto :goto_2

    .line 34
    .line 35
    :cond_0
    iget v4, v2, Lhuj;->e:I

    .line 36
    add-int/2addr v4, v3

    .line 37
    .line 38
    iput v4, v2, Lhuj;->e:I

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 43
    move-result v3

    .line 44
    .line 45
    :goto_1
    iget-object v4, v2, Lhuj;->c:[B

    .line 46
    .line 47
    iget v5, v2, Lhuj;->d:I

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v5, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    iget v1, v2, Lhuj;->d:I

    .line 53
    add-int/2addr v1, v3

    .line 54
    .line 55
    iput v1, v2, Lhuj;->d:I

    .line 56
    .line 57
    :goto_2
    if-ne v3, v8, :cond_2

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    add-int/2addr v0, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    :goto_3
    return v0
.end method

.method public static r(ZLjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance p0, Lgwc;

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, v0, v1, v1}, Lgwc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 11
    throw p0
.end method

.method public static s(Lhur;[BII)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    check-cast p0, Lhuj;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Lhuj;->o([BIIZ)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :catch_0
    return v0
.end method

.method public static t(Lhur;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    check-cast p0, Lhuj;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lhuj;->p(IZ)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :catch_0
    return v0
.end method

.method public static u(Lhur;[BIZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p0, p1, v0, p2, p3}, Lhur;->n([BIIZ)Z

    .line 5
    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return p0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    return v0

    .line 11
    :cond_0
    throw p0
.end method

.method public static v(Landroid/content/Context;)Z
    .locals 5

    .line 1
    .line 2
    const-string v0, "display"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    .line 19
    :goto_0
    if-eqz p0, :cond_4

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lef$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/Display;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    goto :goto_2

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p0}, Lef$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/Display;)Landroid/view/Display$HdrCapabilities;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    if-nez p0, :cond_2

    .line 33
    return v0

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-static {p0}, Lef$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/Display$HdrCapabilities;)[I

    .line 37
    move-result-object p0

    .line 38
    array-length v1, p0

    .line 39
    move v2, v0

    .line 40
    .line 41
    :goto_1
    if-ge v2, v1, :cond_4

    .line 42
    .line 43
    aget v3, p0, v2

    .line 44
    const/4 v4, 0x1

    .line 45
    .line 46
    if-ne v3, v4, :cond_3

    .line 47
    return v4

    .line 48
    .line 49
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    :goto_2
    return v0
.end method

.method public static w(Ljava/nio/ByteBuffer;Z)V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    .line 8
    move-result v1

    .line 9
    .line 10
    sub-int v2, v1, v0

    .line 11
    const/4 v3, 0x4

    .line 12
    .line 13
    if-lt v2, v3, :cond_13

    .line 14
    .line 15
    :goto_0
    if-ge v0, v1, :cond_13

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Lfzf;->z(Ljava/nio/ByteBuffer;II)I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_b

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v2, v0, 0x3

    .line 26
    .line 27
    if-ge v2, v1, :cond_13

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 31
    move-result v4

    .line 32
    .line 33
    and-int/lit8 v4, v4, 0x7e

    .line 34
    .line 35
    shr-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    const/16 v5, 0x1f

    .line 38
    .line 39
    if-le v4, v5, :cond_13

    .line 40
    .line 41
    const/16 v5, 0x27

    .line 42
    .line 43
    if-ne v4, v5, :cond_12

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x5

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0, v1}, Lfzf;->z(Ljava/nio/ByteBuffer;II)I

    .line 49
    move-result v2

    .line 50
    const/4 v4, 0x0

    .line 51
    move v5, v4

    .line 52
    .line 53
    :cond_1
    if-ge v0, v2, :cond_12

    .line 54
    move v6, v4

    .line 55
    :goto_1
    const/4 v7, 0x2

    .line 56
    .line 57
    const/16 v8, 0xff

    .line 58
    const/4 v9, -0x1

    .line 59
    const/4 v10, 0x3

    .line 60
    .line 61
    if-ge v0, v2, :cond_7

    .line 62
    .line 63
    add-int/lit8 v11, v0, 0x1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 67
    move-result v12

    .line 68
    and-int/2addr v12, v8

    .line 69
    .line 70
    if-ne v12, v10, :cond_4

    .line 71
    .line 72
    if-lt v5, v7, :cond_3

    .line 73
    move v5, v4

    .line 74
    :cond_2
    move v0, v11

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move v12, v10

    .line 77
    .line 78
    :cond_4
    if-nez v12, :cond_5

    .line 79
    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    move v5, v4

    .line 83
    :goto_2
    add-int/2addr v6, v12

    .line 84
    .line 85
    if-eq v12, v8, :cond_2

    .line 86
    .line 87
    if-ne v6, v3, :cond_6

    .line 88
    move v6, v5

    .line 89
    move v5, v0

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    move v6, v5

    .line 92
    move v5, v9

    .line 93
    :goto_3
    move v0, v11

    .line 94
    goto :goto_4

    .line 95
    :cond_7
    move v6, v5

    .line 96
    move v5, v9

    .line 97
    :goto_4
    const/4 v11, -0x2

    .line 98
    .line 99
    if-lt v0, v2, :cond_8

    .line 100
    .line 101
    if-eq v5, v9, :cond_12

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v5, v11}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 105
    goto :goto_a

    .line 106
    :cond_8
    move v12, v4

    .line 107
    .line 108
    :goto_5
    if-ge v0, v2, :cond_d

    .line 109
    .line 110
    add-int/lit8 v13, v0, 0x1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 114
    move-result v0

    .line 115
    and-int/2addr v0, v8

    .line 116
    .line 117
    if-ne v0, v10, :cond_b

    .line 118
    .line 119
    if-lt v6, v7, :cond_a

    .line 120
    move v6, v4

    .line 121
    :cond_9
    move v0, v13

    .line 122
    goto :goto_5

    .line 123
    :cond_a
    move v0, v10

    .line 124
    .line 125
    :cond_b
    if-nez v0, :cond_c

    .line 126
    .line 127
    add-int/lit8 v6, v6, 0x1

    .line 128
    goto :goto_6

    .line 129
    :cond_c
    move v6, v4

    .line 130
    :goto_6
    add-int/2addr v12, v0

    .line 131
    .line 132
    if-eq v0, v8, :cond_9

    .line 133
    move v0, v13

    .line 134
    .line 135
    :cond_d
    if-eq v5, v9, :cond_f

    .line 136
    .line 137
    if-eqz p1, :cond_e

    .line 138
    .line 139
    add-int v9, v0, v12

    .line 140
    .line 141
    .line 142
    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    .line 143
    move-result v9

    .line 144
    .line 145
    .line 146
    invoke-static {p0, v0, v9}, Lgyk;->i(Ljava/nio/ByteBuffer;II)Z

    .line 147
    move-result v9

    .line 148
    .line 149
    if-nez v9, :cond_f

    .line 150
    .line 151
    .line 152
    :cond_e
    invoke-virtual {p0, v5, v11}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 153
    :cond_f
    move v5, v6

    .line 154
    move v6, v4

    .line 155
    .line 156
    :goto_7
    if-ge v6, v12, :cond_1

    .line 157
    .line 158
    if-ge v0, v2, :cond_1

    .line 159
    .line 160
    add-int/lit8 v9, v0, 0x1

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 164
    move-result v0

    .line 165
    and-int/2addr v0, v8

    .line 166
    .line 167
    if-ne v0, v10, :cond_10

    .line 168
    .line 169
    if-lt v5, v7, :cond_11

    .line 170
    .line 171
    add-int/lit8 v6, v6, -0x1

    .line 172
    goto :goto_8

    .line 173
    .line 174
    :cond_10
    if-nez v0, :cond_11

    .line 175
    .line 176
    add-int/lit8 v5, v5, 0x1

    .line 177
    goto :goto_9

    .line 178
    :cond_11
    :goto_8
    move v5, v4

    .line 179
    .line 180
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 181
    move v0, v9

    .line 182
    goto :goto_7

    .line 183
    :cond_12
    :goto_a
    move v0, v2

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    :cond_13
    :goto_b
    return-void
.end method

.method public static x(Lgyz;Lhuv;ZLcasw;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lgyz;->x()J

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
    iget p0, p1, Lhuv;->b:I

    .line 10
    int-to-long v2, p0

    .line 11
    mul-long/2addr v0, v2

    .line 12
    .line 13
    :goto_0
    iget-wide p0, p1, Lhuv;->j:J

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
    iput-wide v0, p3, Lcasw;->a:J

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

.method public static y(Lgyz;Lhuv;ILcasw;)Z
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
    iget v3, v0, Lgyz;->b:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lgyz;->v()J

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
    iget v11, v1, Lhuv;->g:I

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
    iget v9, v1, Lhuv;->g:I

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
    iget v11, v1, Lhuv;->i:I

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
    invoke-static {v0, v1, v6, v2}, Lfzf;->x(Lgyz;Lhuv;ZLcasw;)Z

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
    iget-wide v10, v2, Lcasw;->a:J

    .line 108
    long-to-int v2, v4

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v2}, Lfzf;->n(Lgyz;I)I

    .line 112
    move-result v2

    .line 113
    .line 114
    iget-wide v4, v1, Lhuv;->j:J

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
    iget v4, v1, Lhuv;->a:I

    .line 139
    .line 140
    if-lt v2, v4, :cond_11

    .line 141
    .line 142
    :cond_6
    iget v4, v1, Lhuv;->b:I

    .line 143
    .line 144
    if-gt v2, v4, :cond_11

    .line 145
    .line 146
    and-long v4, v14, v20

    .line 147
    .line 148
    iget v2, v1, Lhuv;->e:I

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
    iget v1, v1, Lhuv;->f:I

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
    invoke-virtual {v0}, Lgyz;->m()I

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
    invoke-virtual {v0}, Lgyz;->r()I

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
    invoke-virtual {v0}, Lgyz;->m()I

    .line 190
    move-result v1

    .line 191
    .line 192
    iget v2, v0, Lgyz;->b:I

    .line 193
    .line 194
    iget-object v4, v0, Lgyz;->a:[B

    .line 195
    add-int/2addr v2, v7

    .line 196
    .line 197
    sget-object v5, Lgzo;->a:Ljava/lang/String;

    .line 198
    .line 199
    move/from16 v5, p2

    .line 200
    .line 201
    :goto_6
    if-ge v3, v2, :cond_b

    .line 202
    .line 203
    sget-object v6, Lgzo;->f:[I

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
    invoke-virtual {v0}, Lgyz;->c()I

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
    invoke-virtual {v0}, Lgyz;->g()I

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
    invoke-static {}, Lgyv;->e()V

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

.method private static z(Ljava/nio/ByteBuffer;II)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    if-ge p1, p2, :cond_3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 8
    move-result v2

    .line 9
    .line 10
    and-int/lit16 v2, v2, 0xff

    .line 11
    const/4 v3, 0x2

    .line 12
    .line 13
    if-lt v1, v3, :cond_1

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    add-int/lit8 p1, p1, -0x2

    .line 20
    return p1

    .line 21
    .line 22
    :cond_1
    :goto_1
    if-nez v2, :cond_2

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move v1, v0

    .line 27
    .line 28
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    return p2
.end method
