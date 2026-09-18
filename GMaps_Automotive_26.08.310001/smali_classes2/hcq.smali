.class public final Lhcq;
.super Landroid/os/AsyncTask;
.source "PG"


# virtual methods
.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 p0, 0x0

    .line 2
    aget-object p0, p1, p0

    .line 3
    .line 4
    check-cast p0, Landroid/os/ParcelFileDescriptor;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    check-cast v1, Landroid/graphics/Bitmap;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    aget-object p1, p1, v2

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :try_start_0
    new-instance v2, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :try_start_1
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 26
    .line 27
    const/16 v4, 0x64

    .line 28
    .line 29
    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/google/android/apps/gmm/car/embedded/service/navstate/NavStateImageProvider;->c:Labmw;

    .line 33
    .line 34
    const-string v3, "status:ok,uriType:"

    .line 35
    .line 36
    invoke-static {p1, v3}, La;->bk(ILjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v1, Labds;

    .line 41
    .line 42
    invoke-virtual {v1, v3, v0}, Labds;->a(Ljava/lang/Object;I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception v2

    .line 55
    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 59
    :catch_0
    move-exception v1

    .line 60
    sget-object v2, Lcom/google/android/apps/gmm/car/embedded/service/navstate/NavStateImageProvider;->a:Labqj;

    .line 61
    .line 62
    invoke-virtual {v2}, Labpz;->c()Labqx;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "Failed to write to the output stream."

    .line 67
    .line 68
    const/16 v4, 0x2e0

    .line 69
    .line 70
    invoke-static {v2, v3, v4, v1}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lcom/google/android/apps/gmm/car/embedded/service/navstate/NavStateImageProvider;->c:Labmw;

    .line 74
    .line 75
    const-string v2, "status:ioexception,uriType:"

    .line 76
    .line 77
    invoke-static {p1, v2}, La;->bk(ILjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast v1, Labds;

    .line 82
    .line 83
    invoke-virtual {v1, p1, v0}, Labds;->a(Ljava/lang/Object;I)I

    .line 84
    .line 85
    .line 86
    :try_start_5
    const-string p1, "IOException writing to pipe"

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroid/os/ParcelFileDescriptor;->closeWithError(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 89
    .line 90
    .line 91
    :catch_1
    :goto_1
    const/4 p0, 0x0

    .line 92
    return-object p0
.end method
