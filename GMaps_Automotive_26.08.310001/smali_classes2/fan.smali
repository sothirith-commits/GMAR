.class public final Lfan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leso;


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lesl;)Z
    .locals 0

    .line 1
    check-cast p1, Leuv;

    .line 2
    .line 3
    invoke-interface {p1}, Leuv;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfam;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lfam;->b()Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0, p2}, Lfcv;->c(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :catch_0
    const-string p0, "GifEncoder"

    .line 19
    .line 20
    const/4 p1, 0x5

    .line 21
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
