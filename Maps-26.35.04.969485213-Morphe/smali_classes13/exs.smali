.class public final Lexs;
.super Lewh;
.source "PG"


# virtual methods
.method public final a(Leyo;Lesf;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Leyo;->C()Lexx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lexw;->mx(Lesf;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method protected final b(Leyo;J)J
    .locals 5

    .line 1
    invoke-virtual {p1}, Leyo;->C()Lexx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-wide p0, p0, Lexx;->h:J

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shr-long v1, p0, v0

    .line 13
    .line 14
    const-wide v3, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v3

    .line 20
    long-to-int v1, v1

    .line 21
    int-to-float v1, v1

    .line 22
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v1, v1

    .line 27
    long-to-int p0, p0

    .line 28
    int-to-float p0, p0

    .line 29
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    int-to-long p0, p0

    .line 34
    shl-long v0, v1, v0

    .line 35
    .line 36
    and-long/2addr p0, v3

    .line 37
    or-long/2addr p0, v0

    .line 38
    invoke-static {p0, p1, p2, p3}, Lofi;->t(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    return-wide p0
.end method

.method public final c(Leyo;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p1}, Leyo;->C()Lexx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lexx;->K()Leud;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Leud;->f()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
