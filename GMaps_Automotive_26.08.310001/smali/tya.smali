.class public final Ltya;
.super Ltyb;
.source "PG"


# direct methods
.method public static a(Ljava/lang/String;)Ltya;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    :catch_0
    move-object p0, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p0}, Ltyb;->e(Ljava/lang/String;)Ltyb;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget-wide v0, p0, Ltyb;->c:J

    .line 13
    .line 14
    iget-wide v2, p0, Ltyb;->b:J

    .line 15
    .line 16
    new-instance p0, Ltya;

    .line 17
    .line 18
    invoke-direct {p0, v2, v3, v0, v1}, Ltyb;-><init>(JJ)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    return-object v0
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
    instance-of v1, p1, Ltya;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-wide v3, p0, Ltya;->c:J

    .line 11
    .line 12
    check-cast p1, Ltya;

    .line 13
    .line 14
    iget-wide p0, p1, Ltya;->c:J

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
    iget-wide v0, p0, Ltya;->c:J

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
