.class final Lccpc;
.super Lccmc;
.source "PG"


# virtual methods
.method public final bridge synthetic b(Lccpx;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lccpx;->s()I

    .line 4
    move-result p0

    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lccpx;->m()V

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lccpx;->b()I

    .line 17
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    const/16 v0, 0xff

    .line 20
    .line 21
    if-gt p0, v0, :cond_1

    .line 22
    .line 23
    const/16 v0, -0x80

    .line 24
    .line 25
    if-lt p0, v0, :cond_1

    .line 26
    int-to-byte p0, p0

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_1
    new-instance v0, Lccly;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lccpx;->f()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "Lossy conversion from "

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string p0, " to byte; at path "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, p0}, Lccly;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0

    .line 64
    :catch_0
    move-exception p0

    .line 65
    .line 66
    new-instance p1, Lccly;

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, p0}, Lccly;-><init>(Ljava/lang/Throwable;)V

    .line 70
    throw p1
.end method

.method public final bridge synthetic c(Lccpy;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p2, Ljava/lang/Number;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lccpy;->f()V

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    .line 12
    move-result p0

    .line 13
    int-to-long v0, p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lccpy;->h(J)V

    .line 17
    return-void
.end method
