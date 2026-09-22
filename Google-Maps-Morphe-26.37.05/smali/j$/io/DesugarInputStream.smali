.class public final Lj$/io/DesugarInputStream;
.super Ljava/lang/Object;
.source "r8-map-id-0c3231d4cba5ec2a4a9a69913893db53025e264ee5657feed534dd9d67ba68af"


# direct methods
.method public static transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 6

    .line 1
    .line 2
    const-string v0, "out"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const/16 v0, 0x2000

    .line 8
    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    :goto_0
    const/4 v4, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v4, v0}, Ljava/io/InputStream;->read([BII)I

    .line 16
    move-result v5

    .line 17
    .line 18
    if-ltz v5, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1, v4, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 22
    int-to-long v4, v5

    .line 23
    add-long/2addr v2, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-wide v2
.end method
