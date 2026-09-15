.class public Lcom/here/posclient/analytics/PositioningCountersUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final POS_MODE_HYBRID:Ljava/lang/String; = "hybrid"

.field static final POS_MODE_OFFLINE:Ljava/lang/String; = "offline"

.field static final POS_MODE_ONLINE:Ljava/lang/String; = "online"

.field static final POS_NAMESPACE:Ljava/lang/String; = "positioning"

.field static final POS_SEPARATOR:Ljava/lang/String; = "-"

.field static final POS_SESSION_OUTDOOR:Ljava/lang/String; = "outdoor"

.field static final POS_VALUE_BUILDING_AWARE:Ljava/lang/String; = "buildingAwareCount"

.field static final POS_VALUE_CELL_BASED:Ljava/lang/String; = "cellBasedCount"

.field static final POS_VALUE_ERRORS:Ljava/lang/String; = "errorCount"

.field static final POS_VALUE_ESTIMATES:Ljava/lang/String; = "estimates"

.field static final POS_VALUE_EXTERNALS:Ljava/lang/String; = "externals"

.field static final POS_VALUE_FALLBACKS:Ljava/lang/String; = "fallbacks"

.field static final POS_VALUE_FLOOR_AWARE:Ljava/lang/String; = "floorAwareCount"

.field static final POS_VALUE_ONLINES:Ljava/lang/String; = "onlineCount"

.field static final POS_VALUE_UPDATES:Ljava/lang/String; = "updates"

.field static final POS_VALUE_WLAN_BASED:Ljava/lang/String; = "wlanBasedCount"

.field private static final TAG:Ljava/lang/String; = "posclient.analytics.PositioningCountersUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static convertToAnalyticsBundle(Lcom/here/posclient/analytics/PositioningCounters;)Landroid/os/Bundle;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-wide v1, p0, Lcom/here/posclient/analytics/PositioningCounters;->updates:J

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long v5, v1, v3

    .line 15
    .line 16
    if-lez v5, :cond_1

    .line 17
    .line 18
    const-string v5, "updates"

    .line 19
    .line 20
    invoke-virtual {v0, v5, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-wide v1, p0, Lcom/here/posclient/analytics/PositioningCounters;->updateErrors:J

    .line 24
    .line 25
    cmp-long v5, v1, v3

    .line 26
    .line 27
    if-lez v5, :cond_2

    .line 28
    .line 29
    const-string v5, "errorCount"

    .line 30
    .line 31
    invoke-virtual {v0, v5, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-wide v1, p0, Lcom/here/posclient/analytics/PositioningCounters;->fallbacks:J

    .line 35
    .line 36
    cmp-long v5, v1, v3

    .line 37
    .line 38
    if-lez v5, :cond_3

    .line 39
    .line 40
    const-string v5, "fallbacks"

    .line 41
    .line 42
    invoke-virtual {v0, v5, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-wide v1, p0, Lcom/here/posclient/analytics/PositioningCounters;->estimates:J

    .line 46
    .line 47
    cmp-long v5, v1, v3

    .line 48
    .line 49
    if-lez v5, :cond_4

    .line 50
    .line 51
    const-string v5, "estimates"

    .line 52
    .line 53
    invoke-virtual {v0, v5, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-wide v1, p0, Lcom/here/posclient/analytics/PositioningCounters;->externals:J

    .line 57
    .line 58
    cmp-long v5, v1, v3

    .line 59
    .line 60
    if-lez v5, :cond_5

    .line 61
    .line 62
    const-string v5, "externals"

    .line 63
    .line 64
    invoke-virtual {v0, v5, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget-wide v1, p0, Lcom/here/posclient/analytics/PositioningCounters;->withBuilding:J

    .line 68
    .line 69
    cmp-long v5, v1, v3

    .line 70
    .line 71
    if-lez v5, :cond_6

    .line 72
    .line 73
    const-string v5, "buildingAwareCount"

    .line 74
    .line 75
    invoke-virtual {v0, v5, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 76
    .line 77
    .line 78
    :cond_6
    iget-wide v1, p0, Lcom/here/posclient/analytics/PositioningCounters;->withFloor:J

    .line 79
    .line 80
    cmp-long v5, v1, v3

    .line 81
    .line 82
    if-lez v5, :cond_7

    .line 83
    .line 84
    const-string v5, "floorAwareCount"

    .line 85
    .line 86
    invoke-virtual {v0, v5, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 87
    .line 88
    .line 89
    :cond_7
    iget-wide v1, p0, Lcom/here/posclient/analytics/PositioningCounters;->byCell:J

    .line 90
    .line 91
    cmp-long v5, v1, v3

    .line 92
    .line 93
    if-lez v5, :cond_8

    .line 94
    .line 95
    const-string v5, "cellBasedCount"

    .line 96
    .line 97
    invoke-virtual {v0, v5, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 98
    .line 99
    .line 100
    :cond_8
    iget-wide v1, p0, Lcom/here/posclient/analytics/PositioningCounters;->byWlan:J

    .line 101
    .line 102
    cmp-long v5, v1, v3

    .line 103
    .line 104
    if-lez v5, :cond_9

    .line 105
    .line 106
    const-string v5, "wlanBasedCount"

    .line 107
    .line 108
    invoke-virtual {v0, v5, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 109
    .line 110
    .line 111
    :cond_9
    iget-wide v1, p0, Lcom/here/posclient/analytics/PositioningCounters;->onlines:J

    .line 112
    .line 113
    cmp-long p0, v1, v3

    .line 114
    .line 115
    if-lez p0, :cond_a

    .line 116
    .line 117
    const-string p0, "onlineCount"

    .line 118
    .line 119
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 120
    .line 121
    .line 122
    :cond_a
    return-object v0
.end method

.method public static getSessionName(Lcom/here/posclient/analytics/PositioningCounters;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "positioning-"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget p0, p0, Lcom/here/posclient/analytics/Counters;->event:I

    .line 13
    .line 14
    const/16 v2, 0x6f

    .line 15
    .line 16
    if-eq p0, v2, :cond_3

    .line 17
    .line 18
    const/16 v2, 0x79

    .line 19
    .line 20
    if-eq p0, v2, :cond_2

    .line 21
    .line 22
    const/16 v2, 0x83

    .line 23
    .line 24
    if-eq p0, v2, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v1, "posclient.analytics.PositioningCountersUtil"

    .line 35
    .line 36
    const-string v2, "getSessionName: unknown pos event type: %d"

    .line 37
    .line 38
    invoke-static {v1, v2, p0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    const-string p0, "offline-outdoor"

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string p0, "hybrid-outdoor"

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const-string p0, "online-outdoor"

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
