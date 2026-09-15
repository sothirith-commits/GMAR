.class public Lio/sentry/android/core/performance/ActivityLifecycleTimeSpan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/sentry/android/core/performance/ActivityLifecycleTimeSpan;",
        ">;"
    }
.end annotation


# instance fields
.field private final onCreate:Lio/sentry/android/core/performance/TimeSpan;

.field private final onStart:Lio/sentry/android/core/performance/TimeSpan;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/android/core/performance/TimeSpan;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/sentry/android/core/performance/TimeSpan;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/android/core/performance/ActivityLifecycleTimeSpan;->onCreate:Lio/sentry/android/core/performance/TimeSpan;

    .line 10
    .line 11
    new-instance v0, Lio/sentry/android/core/performance/TimeSpan;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/sentry/android/core/performance/TimeSpan;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/sentry/android/core/performance/ActivityLifecycleTimeSpan;->onStart:Lio/sentry/android/core/performance/TimeSpan;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public compareTo(Lio/sentry/android/core/performance/ActivityLifecycleTimeSpan;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/ActivityLifecycleTimeSpan;->onCreate:Lio/sentry/android/core/performance/TimeSpan;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/android/core/performance/TimeSpan;->getStartUptimeMs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p1, Lio/sentry/android/core/performance/ActivityLifecycleTimeSpan;->onCreate:Lio/sentry/android/core/performance/TimeSpan;

    .line 8
    .line 9
    invoke-virtual {v2}, Lio/sentry/android/core/performance/TimeSpan;->getStartUptimeMs()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lio/sentry/android/core/performance/ActivityLifecycleTimeSpan;->onStart:Lio/sentry/android/core/performance/TimeSpan;

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/sentry/android/core/performance/TimeSpan;->getStartUptimeMs()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object p0, p1, Lio/sentry/android/core/performance/ActivityLifecycleTimeSpan;->onStart:Lio/sentry/android/core/performance/TimeSpan;

    .line 26
    .line 27
    invoke-virtual {p0}, Lio/sentry/android/core/performance/TimeSpan;->getStartUptimeMs()J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 37
    check-cast p1, Lio/sentry/android/core/performance/ActivityLifecycleTimeSpan;

    invoke-virtual {p0, p1}, Lio/sentry/android/core/performance/ActivityLifecycleTimeSpan;->compareTo(Lio/sentry/android/core/performance/ActivityLifecycleTimeSpan;)I

    move-result p0

    return p0
.end method

.method public final getOnCreate()Lio/sentry/android/core/performance/TimeSpan;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/performance/ActivityLifecycleTimeSpan;->onCreate:Lio/sentry/android/core/performance/TimeSpan;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnStart()Lio/sentry/android/core/performance/TimeSpan;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/performance/ActivityLifecycleTimeSpan;->onStart:Lio/sentry/android/core/performance/TimeSpan;

    .line 2
    .line 3
    return-object p0
.end method
