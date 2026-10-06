.class public abstract Lj$/util/stream/l6;
.super Ljava/lang/Object;
.source "r8-map-id-0c3231d4cba5ec2a4a9a69913893db53025e264ee5657feed534dd9d67ba68af"


# direct methods
.method public static a(JJJ)J
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    sub-long/2addr p0, p2

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 13
    move-result-wide p0

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 17
    move-result-wide p0

    .line 18
    return-wide p0

    .line 19
    :cond_0
    return-wide v1
.end method

.method public static b(JJ)J
    .locals 5

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p2, v0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v3, 0x7fffffffffffffffL

    .line 10
    .line 11
    if-ltz v2, :cond_0

    .line 12
    add-long/2addr p0, p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide p0, v3

    .line 15
    .line 16
    :goto_0
    cmp-long p2, p0, v0

    .line 17
    .line 18
    if-ltz p2, :cond_1

    .line 19
    return-wide p0

    .line 20
    :cond_1
    return-wide v3
.end method

.method public static c(J)I
    .locals 3

    .line 1
    .line 2
    sget v0, Lj$/util/stream/q7;->t:I

    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    cmp-long p0, p0, v1

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget p0, Lj$/util/stream/q7;->u:I

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    or-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public static d(Lj$/util/stream/v;JJ)Lj$/util/stream/i6;
    .locals 8

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lj$/util/stream/i6;

    .line 9
    .line 10
    .line 11
    invoke-static {p3, p4}, Lj$/util/stream/l6;->c(J)I

    .line 12
    move-result v3

    .line 13
    move-object v2, p0

    .line 14
    move-wide v4, p1

    .line 15
    move-wide v6, p3

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v1 .. v7}, Lj$/util/stream/i6;-><init>(Lj$/util/stream/v;IJJ)V

    .line 19
    return-object v1

    .line 20
    :cond_0
    move-wide v4, p1

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v5}, Lj$/time/g;->a(J)V

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static e(Lj$/util/stream/n1;JJ)Lj$/util/stream/e6;
    .locals 8

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lj$/util/stream/e6;

    .line 9
    .line 10
    .line 11
    invoke-static {p3, p4}, Lj$/util/stream/l6;->c(J)I

    .line 12
    move-result v3

    .line 13
    move-object v2, p0

    .line 14
    move-wide v4, p1

    .line 15
    move-wide v6, p3

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v1 .. v7}, Lj$/util/stream/e6;-><init>(Lj$/util/stream/n1;IJJ)V

    .line 19
    return-object v1

    .line 20
    :cond_0
    move-wide v4, p1

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v5}, Lj$/time/g;->a(J)V

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static f(Lj$/util/stream/u1;JJ)Lj$/util/stream/g6;
    .locals 8

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lj$/util/stream/g6;

    .line 9
    .line 10
    .line 11
    invoke-static {p3, p4}, Lj$/util/stream/l6;->c(J)I

    .line 12
    move-result v3

    .line 13
    move-object v2, p0

    .line 14
    move-wide v4, p1

    .line 15
    move-wide v6, p3

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v1 .. v7}, Lj$/util/stream/g6;-><init>(Lj$/util/stream/u1;IJJ)V

    .line 19
    return-object v1

    .line 20
    :cond_0
    move-wide v4, p1

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v5}, Lj$/time/g;->a(J)V

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static g(Lj$/util/stream/t5;JJ)Lj$/util/stream/c6;
    .locals 8

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lj$/util/stream/c6;

    .line 9
    .line 10
    .line 11
    invoke-static {p3, p4}, Lj$/util/stream/l6;->c(J)I

    .line 12
    move-result v3

    .line 13
    move-object v2, p0

    .line 14
    move-wide v4, p1

    .line 15
    move-wide v6, p3

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v1 .. v7}, Lj$/util/stream/c6;-><init>(Lj$/util/stream/t5;IJJ)V

    .line 19
    return-object v1

    .line 20
    :cond_0
    move-wide v4, p1

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v5}, Lj$/time/g;->a(J)V

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static h(Lj$/util/stream/r7;Lj$/util/Spliterator;JJ)Lj$/util/Spliterator;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3, p4, p5}, Lj$/util/stream/l6;->b(JJ)J

    .line 4
    move-result-wide p4

    .line 5
    .line 6
    sget-object v0, Lj$/util/stream/j6;->a:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    .line 12
    aget v0, v0, v1

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    const/4 v1, 0x2

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    const/4 v1, 0x3

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    const/4 v1, 0x4

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    new-instance p0, Lj$/util/stream/g8;

    .line 27
    .line 28
    check-cast p1, Lj$/util/Spliterator$OfDouble;

    .line 29
    .line 30
    .line 31
    invoke-direct/range {p0 .. p5}, Lj$/util/stream/j8;-><init>(Lj$/util/Spliterator$OfPrimitive;JJ)V

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    const-string p2, "Unknown shape "

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    .line 50
    :cond_1
    new-instance p0, Lj$/util/stream/i8;

    .line 51
    .line 52
    check-cast p1, Lj$/util/Spliterator$OfLong;

    .line 53
    .line 54
    .line 55
    invoke-direct/range {p0 .. p5}, Lj$/util/stream/j8;-><init>(Lj$/util/Spliterator$OfPrimitive;JJ)V

    .line 56
    return-object p0

    .line 57
    .line 58
    :cond_2
    new-instance p0, Lj$/util/stream/h8;

    .line 59
    .line 60
    check-cast p1, Lj$/util/Spliterator$OfInt;

    .line 61
    .line 62
    .line 63
    invoke-direct/range {p0 .. p5}, Lj$/util/stream/j8;-><init>(Lj$/util/Spliterator$OfPrimitive;JJ)V

    .line 64
    return-object p0

    .line 65
    .line 66
    :cond_3
    new-instance p0, Lj$/util/stream/k8;

    .line 67
    .line 68
    .line 69
    invoke-direct/range {p0 .. p5}, Lj$/util/stream/k8;-><init>(Lj$/util/Spliterator;JJ)V

    .line 70
    return-object p0
.end method
