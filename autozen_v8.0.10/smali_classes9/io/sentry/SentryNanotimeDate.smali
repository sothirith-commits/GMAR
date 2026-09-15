.class public final Lio/sentry/SentryNanotimeDate;
.super Lio/sentry/SentryDate;
.source "SourceFile"


# instance fields
.field private final nanos:J

.field private final unixDateMillis:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-direct {p0, v0, v1, v2, v3}, Lio/sentry/SentryNanotimeDate;-><init>(JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lio/sentry/SentryDate;-><init>()V

    .line 14
    iput-wide p1, p0, Lio/sentry/SentryNanotimeDate;->unixDateMillis:J

    .line 15
    iput-wide p3, p0, Lio/sentry/SentryNanotimeDate;->nanos:J

    return-void
.end method

.method private nanotimeDiff(Lio/sentry/SentryNanotimeDate;Lio/sentry/SentryNanotimeDate;)J
    .locals 4

    .line 1
    iget-wide v0, p2, Lio/sentry/SentryNanotimeDate;->nanos:J

    .line 2
    .line 3
    iget-wide v2, p1, Lio/sentry/SentryNanotimeDate;->nanos:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    invoke-virtual {p1}, Lio/sentry/SentryNanotimeDate;->nanoTimestamp()J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    add-long/2addr p0, v0

    .line 11
    return-wide p0
.end method


# virtual methods
.method public compareTo(Lio/sentry/SentryDate;)I
    .locals 5

    .line 1
    instance-of v0, p1, Lio/sentry/SentryNanotimeDate;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lio/sentry/SentryNanotimeDate;

    .line 6
    .line 7
    iget-wide v0, p0, Lio/sentry/SentryNanotimeDate;->unixDateMillis:J

    .line 8
    .line 9
    iget-wide v2, p1, Lio/sentry/SentryNanotimeDate;->unixDateMillis:J

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Lio/sentry/SentryNanotimeDate;->nanos:J

    .line 16
    .line 17
    iget-wide p0, p1, Lio/sentry/SentryNanotimeDate;->nanos:J

    .line 18
    .line 19
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    invoke-super {p0, p1}, Lio/sentry/SentryDate;->compareTo(Lio/sentry/SentryDate;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 34
    check-cast p1, Lio/sentry/SentryDate;

    invoke-virtual {p0, p1}, Lio/sentry/SentryNanotimeDate;->compareTo(Lio/sentry/SentryDate;)I

    move-result p0

    return p0
.end method

.method public diff(Lio/sentry/SentryDate;)J
    .locals 2

    .line 1
    instance-of v0, p1, Lio/sentry/SentryNanotimeDate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lio/sentry/SentryNanotimeDate;

    .line 6
    .line 7
    iget-wide v0, p0, Lio/sentry/SentryNanotimeDate;->nanos:J

    .line 8
    .line 9
    iget-wide p0, p1, Lio/sentry/SentryNanotimeDate;->nanos:J

    .line 10
    .line 11
    sub-long/2addr v0, p0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    invoke-super {p0, p1}, Lio/sentry/SentryDate;->diff(Lio/sentry/SentryDate;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public laterDateNanosTimestampByDiff(Lio/sentry/SentryDate;)J
    .locals 1

    .line 1
    instance-of v0, p1, Lio/sentry/SentryNanotimeDate;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/sentry/SentryNanotimeDate;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lio/sentry/SentryNanotimeDate;->compareTo(Lio/sentry/SentryDate;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-gez p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p0, v0}, Lio/sentry/SentryNanotimeDate;->nanotimeDiff(Lio/sentry/SentryNanotimeDate;Lio/sentry/SentryNanotimeDate;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0

    .line 19
    :cond_0
    invoke-direct {p0, v0, p0}, Lio/sentry/SentryNanotimeDate;->nanotimeDiff(Lio/sentry/SentryNanotimeDate;Lio/sentry/SentryNanotimeDate;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_1
    invoke-super {p0, p1}, Lio/sentry/SentryDate;->laterDateNanosTimestampByDiff(Lio/sentry/SentryDate;)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method public nanoTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/SentryNanotimeDate;->unixDateMillis:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lio/sentry/DateUtils;->millisToNanos(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
