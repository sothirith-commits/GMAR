.class public Lcom/here/odnp/wifi/WifiFilterTimestamp;
.super Lcom/here/odnp/wifi/WifiFilterBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/odnp/wifi/WifiFilterTimestamp$CacheItemTimestamp;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "odnp.wifi.WifiFilterTimestamp"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/here/odnp/wifi/WifiFilterBase;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    new-array p0, p0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "odnp.wifi.WifiFilterTimestamp"

    .line 8
    .line 9
    const-string v1, "WifiFilterTimestamp"

    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static updateTimestamps(Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/posclient/WifiMeasurement;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/here/posclient/WifiMeasurement;

    .line 20
    .line 21
    iget-wide v3, v2, Lcom/here/posclient/WifiMeasurement;->tsf:J

    .line 22
    .line 23
    const-wide/16 v5, 0x3e8

    .line 24
    .line 25
    div-long/2addr v3, v5

    .line 26
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    cmp-long v7, v3, v7

    .line 29
    .line 30
    if-ltz v7, :cond_1

    .line 31
    .line 32
    cmp-long v7, v3, v0

    .line 33
    .line 34
    if-lez v7, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iput-wide v3, v2, Lcom/here/posclient/WifiMeasurement;->elapsedRealtimeTimeStamp:J

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    sub-long/2addr v7, v0

    .line 44
    add-long/2addr v7, v3

    .line 45
    div-long/2addr v7, v5

    .line 46
    iput-wide v7, v2, Lcom/here/posclient/WifiMeasurement;->timeStamp:J

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v0, "odnp.wifi.WifiFilterTimestamp"

    .line 58
    .line 59
    const-string v1, "updateTimestamps: Invalid timestamp detected: %d"

    .line 60
    .line 61
    invoke-static {v0, v1, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return p0

    .line 66
    :cond_2
    const/4 p0, 0x1

    .line 67
    return p0
.end method


# virtual methods
.method public createCacheItem(Lcom/here/posclient/WifiMeasurement;Z)Lcom/here/odnp/wifi/WifiFilterBase$CacheItem;
    .locals 0

    .line 1
    new-instance p0, Lcom/here/odnp/wifi/WifiFilterTimestamp$CacheItemTimestamp;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/here/odnp/wifi/WifiFilterTimestamp$CacheItemTimestamp;-><init>(Lcom/here/posclient/WifiMeasurement;Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic getFilteredMeasurements()[Lcom/here/posclient/WifiMeasurement;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/here/odnp/wifi/WifiFilterBase;->getFilteredMeasurements()[Lcom/here/posclient/WifiMeasurement;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic reset()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/here/odnp/wifi/WifiFilterBase;->reset()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setInitialMeasurements(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/here/odnp/wifi/WifiFilterBase;->setInitialMeasurements(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic updateMeasurements(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/here/odnp/wifi/WifiFilterBase;->updateMeasurements(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
