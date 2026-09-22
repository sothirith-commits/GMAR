.class public final Lkso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkl;


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lkki;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkmr;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lkmr;->c()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lksn;

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Lksn;->b()Ljava/nio/ByteBuffer;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p2}, Lkvl;->c(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    .line 19
    :catch_0
    const-string p0, "GifEncoder"

    .line 20
    const/4 p1, 0x5

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

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
