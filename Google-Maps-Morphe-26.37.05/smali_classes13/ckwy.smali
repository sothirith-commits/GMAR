.class public final Lckwy;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static synthetic a(JJ)J
    .locals 5

    .line 1
    xor-long v0, p0, p2

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v4

    .line 14
    :goto_0
    sub-long p2, p0, p2

    .line 15
    .line 16
    xor-long/2addr p0, p2

    .line 17
    cmp-long p0, p0, v2

    .line 18
    .line 19
    if-ltz p0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v1, v4

    .line 23
    :goto_1
    or-int p0, v0, v1

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    return-wide p2

    .line 28
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public static b(Lcmdz;Lcmdz;)I
    .locals 4

    .line 1
    invoke-static {p0}, Lcmhz;->h(Lcmdz;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcmhz;->h(Lcmdz;)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lcmdz;->b:J

    .line 8
    .line 9
    iget-wide v2, p1, Lcmdz;->b:J

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    iget p0, p0, Lcmdz;->c:I

    .line 19
    .line 20
    iget p1, p1, Lcmdz;->c:I

    .line 21
    .line 22
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method
