.class public final Lugw;
.super Lugx;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public static a(Ljava/lang/String;)Lugw;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-static {p0}, Lugx;->e(Ljava/lang/String;)Lugx;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    :cond_0
    move-object p0, v0

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget-wide v0, p0, Lugx;->c:J

    .line 13
    .line 14
    iget-wide v2, p0, Lugx;->b:J

    .line 15
    .line 16
    new-instance p0, Lugw;

    .line 17
    .line 18
    invoke-direct {p0, v2, v3, v0, v1}, Lugx;-><init>(JJ)V

    .line 19
    .line 20
    .line 21
    move-object v0, p0

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
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lugw;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v3, p0, Lugw;->c:J

    .line 10
    .line 11
    check-cast p1, Lugw;

    .line 12
    .line 13
    iget-wide p0, p1, Lugw;->c:J

    .line 14
    .line 15
    cmp-long p0, v3, p0

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    :cond_0
    move v0, v2

    .line 20
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lugw;->c:J

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
