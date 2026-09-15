.class public final Lbixm;
.super Lbixn;
.source "PG"


# direct methods
.method public static a(Ljava/lang/String;)Lbixm;
    .locals 5

    .line 1
    invoke-static {p0}, Lbixn;->f(Ljava/lang/String;)Lbixn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lbixm;

    .line 8
    .line 9
    iget-wide v1, p0, Lbixn;->b:J

    .line 10
    .line 11
    iget-wide v3, p0, Lbixn;->c:J

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Lbixn;-><init>(JJ)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbixm;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-wide v3, p0, Lbixm;->c:J

    .line 11
    .line 12
    check-cast p1, Lbixm;

    .line 13
    .line 14
    iget-wide p0, p1, Lbixm;->c:J

    .line 15
    .line 16
    cmp-long p0, v3, p0

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lbixm;->c:J

    .line 2
    .line 3
    const/16 p0, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, p0

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int p0, v0

    .line 9
    return p0
.end method
