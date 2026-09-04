.class public abstract Lj$/util/stream/l6;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"


# direct methods
.method public static a(JJJ)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    const-wide/16 v1, -0x1

    if-ltz v0, :cond_0

    sub-long/2addr p0, p2

    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide v1
.end method

.method public static b(JJ)J
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const-wide v3, 0x7fffffffffffffffL

    if-ltz v2, :cond_0

    add-long/2addr p0, p2

    goto :goto_0

    :cond_0
    move-wide p0, v3

    :goto_0
    cmp-long p2, p0, v0

    if-ltz p2, :cond_1

    return-wide p0

    :cond_1
    return-wide v3
.end method

.method public static c(J)I
    .locals 3

    sget v0, Lj$/util/stream/q7;->t:I

    const-wide/16 v1, -0x1

    cmp-long p0, p0, v1

    if-eqz p0, :cond_0

    sget p0, Lj$/util/stream/q7;->u:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    or-int/2addr p0, v0

    return p0
.end method

.method public static d(Lj$/util/stream/v;JJ)Lj$/util/stream/i6;
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    new-instance v1, Lj$/util/stream/i6;

    invoke-static {p3, p4}, Lj$/util/stream/l6;->c(J)I

    move-result v3

    move-object v2, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lj$/util/stream/i6;-><init>(Lj$/util/stream/v;IJJ)V

    return-object v1

    :cond_0
    move-wide v4, p1

    invoke-static {v4, v5}, Lj$/time/g;->a(J)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Lj$/util/stream/n1;JJ)Lj$/util/stream/d6;
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    new-instance v1, Lj$/util/stream/d6;

    invoke-static {p3, p4}, Lj$/util/stream/l6;->c(J)I

    move-result v3

    move-object v2, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lj$/util/stream/d6;-><init>(Lj$/util/stream/n1;IJJ)V

    return-object v1

    :cond_0
    move-wide v4, p1

    invoke-static {v4, v5}, Lj$/time/g;->a(J)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Lj$/util/stream/u1;JJ)Lj$/util/stream/g6;
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    new-instance v1, Lj$/util/stream/g6;

    invoke-static {p3, p4}, Lj$/util/stream/l6;->c(J)I

    move-result v3

    move-object v2, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lj$/util/stream/g6;-><init>(Lj$/util/stream/u1;IJJ)V

    return-object v1

    :cond_0
    move-wide v4, p1

    invoke-static {v4, v5}, Lj$/time/g;->a(J)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Lj$/util/stream/s5;JJ)Lj$/util/stream/b6;
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    new-instance v1, Lj$/util/stream/b6;

    invoke-static {p3, p4}, Lj$/util/stream/l6;->c(J)I

    move-result v3

    move-object v2, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lj$/util/stream/b6;-><init>(Lj$/util/stream/s5;IJJ)V

    return-object v1

    :cond_0
    move-wide v4, p1

    invoke-static {v4, v5}, Lj$/time/g;->a(J)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Lj$/util/stream/r7;Lj$/util/Spliterator;JJ)Lj$/util/Spliterator;
    .locals 2

    invoke-static {p2, p3, p4, p5}, Lj$/util/stream/l6;->b(JJ)J

    move-result-wide p4

    sget-object v0, Lj$/util/stream/j6;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    new-instance p0, Lj$/util/stream/g8;

    check-cast p1, Lj$/util/Spliterator$OfDouble;

    invoke-direct/range {p0 .. p5}, Lj$/util/stream/j8;-><init>(Lj$/util/Spliterator$OfPrimitive;JJ)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "Unknown shape "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Lj$/util/stream/i8;

    check-cast p1, Lj$/util/Spliterator$OfLong;

    invoke-direct/range {p0 .. p5}, Lj$/util/stream/j8;-><init>(Lj$/util/Spliterator$OfPrimitive;JJ)V

    return-object p0

    :cond_2
    new-instance p0, Lj$/util/stream/h8;

    check-cast p1, Lj$/util/Spliterator$OfInt;

    invoke-direct/range {p0 .. p5}, Lj$/util/stream/j8;-><init>(Lj$/util/Spliterator$OfPrimitive;JJ)V

    return-object p0

    :cond_3
    new-instance p0, Lj$/util/stream/k8;

    invoke-direct/range {p0 .. p5}, Lj$/util/stream/k8;-><init>(Lj$/util/Spliterator;JJ)V

    return-object p0
.end method
