.class final Lio/sentry/vendor/SentryMath;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static floorDiv(JJ)J
    .locals 6

    .line 1
    div-long v0, p0, p2

    .line 2
    .line 3
    mul-long v2, p2, v0

    .line 4
    .line 5
    sub-long v2, p0, v2

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v2, v2, v4

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    xor-long/2addr p0, p2

    .line 15
    const/16 p2, 0x3f

    .line 16
    .line 17
    shr-long/2addr p0, p2

    .line 18
    long-to-int p0, p0

    .line 19
    or-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    if-gez p0, :cond_1

    .line 22
    .line 23
    int-to-long p0, p0

    .line 24
    add-long/2addr v0, p0

    .line 25
    :cond_1
    :goto_0
    return-wide v0
.end method

.method public static floorMod(JJ)J
    .locals 2

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/sentry/vendor/SentryMath;->floorDiv(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    mul-long/2addr v0, p2

    .line 6
    sub-long/2addr p0, v0

    .line 7
    return-wide p0
.end method
