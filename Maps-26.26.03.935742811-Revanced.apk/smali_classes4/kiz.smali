.class public final Lkiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkei;


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lkex;)Z
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    :try_start_0
    invoke-static {p1, p2}, Lkpy;->c(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method
