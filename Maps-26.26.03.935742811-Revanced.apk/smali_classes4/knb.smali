.class public final Lknb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkfa;


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lkex;)Z
    .locals 0

    check-cast p1, Lkhg;

    invoke-interface {p1}, Lkhg;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkna;

    :try_start_0
    invoke-virtual {p0}, Lkna;->b()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0, p2}, Lkpy;->c(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const-string p0, "GifEncoder"

    const/4 p1, 0x5

    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const/4 p0, 0x0

    return p0
.end method

.method public final b()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
