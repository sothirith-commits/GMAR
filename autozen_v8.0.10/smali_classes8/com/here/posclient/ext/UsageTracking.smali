.class public Lcom/here/posclient/ext/UsageTracking;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "posclient.ext.UsageTracking"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getSupportedTrackers()Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/here/posclient/analytics/Tracker;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/here/posclient/ext/UsageTracking;->supportedTrackers()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/here/posclient/ext/UsageTracking;->trackersFromBitmask(J)Ljava/util/EnumSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private static native subscribe(Lcom/here/posclient/analytics/UsageTrackingListener;J)I
.end method

.method public static varargs subscribe(Lcom/here/posclient/analytics/UsageTrackingListener;[Lcom/here/posclient/analytics/Tracker;)Lcom/here/posclient/Status;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/here/posclient/ext/UsageTracking;->trackersToBitmask([Lcom/here/posclient/analytics/Tracker;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/here/posclient/Status;->UsageError:Lcom/here/posclient/Status;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p0, v0, v1}, Lcom/here/posclient/ext/UsageTracking;->subscribe(Lcom/here/posclient/analytics/UsageTrackingListener;J)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Lcom/here/posclient/Status;->fromInt(I)Lcom/here/posclient/Status;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static native supportedTrackers()J
.end method

.method private static trackersFromBitmask(J)Ljava/util/EnumSet;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/EnumSet<",
            "Lcom/here/posclient/analytics/Tracker;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "posclient.ext.UsageTracking"

    .line 10
    .line 11
    const-string v2, "trackersToBitmask: trackers: 0x%s"

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long v0, p0, v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-class p0, Lcom/here/posclient/analytics/Tracker;

    .line 23
    .line 24
    invoke-static {p0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/here/posclient/analytics/Tracker;->values()[Lcom/here/posclient/analytics/Tracker;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    array-length v2, v1

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    if-ge v3, v2, :cond_2

    .line 41
    .line 42
    aget-object v4, v1, v3

    .line 43
    .line 44
    iget-wide v5, v4, Lcom/here/posclient/analytics/Tracker;->mValue:J

    .line 45
    .line 46
    and-long v7, p0, v5

    .line 47
    .line 48
    cmp-long v5, v7, v5

    .line 49
    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method private static trackersToBitmask([Lcom/here/posclient/analytics/Tracker;)J
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "posclient.ext.UsageTracking"

    .line 11
    .line 12
    const-string v2, "trackersToBitmask: trackers.length: %d"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    array-length v0, p0

    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    move-wide v4, v1

    .line 22
    :goto_0
    if-ge v3, v0, :cond_1

    .line 23
    .line 24
    aget-object v6, p0, v3

    .line 25
    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    return-wide v1

    .line 29
    :cond_0
    iget-wide v6, v6, Lcom/here/posclient/analytics/Tracker;->mValue:J

    .line 30
    .line 31
    or-long/2addr v4, v6

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-wide v4
.end method

.method public static native unsubscribe()I
.end method
