.class abstract Lcom/here/odnp/wifi/WifiFilterBase$CacheItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/odnp/wifi/WifiFilterBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CacheItem"
.end annotation


# instance fields
.field public final mWifiMeasurement:Lcom/here/posclient/WifiMeasurement;


# direct methods
.method public constructor <init>(Lcom/here/posclient/WifiMeasurement;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/here/odnp/wifi/WifiFilterBase$CacheItem;->mWifiMeasurement:Lcom/here/posclient/WifiMeasurement;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p1, Lcom/here/posclient/WifiMeasurement;->timeStamp:J

    .line 11
    .line 12
    iput-wide v0, p1, Lcom/here/posclient/WifiMeasurement;->elapsedRealtimeTimeStamp:J

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/here/odnp/wifi/WifiFilterBase$CacheItem;->updateRealtimeAge()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/here/odnp/wifi/WifiFilterBase$CacheItem;->updateTimestamp()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private updateRealtimeAge()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/here/odnp/wifi/WifiFilterBase$CacheItem;->mWifiMeasurement:Lcom/here/posclient/WifiMeasurement;

    .line 2
    .line 3
    invoke-static {}, Lcom/here/odnp/util/TimeManager;->timeSinceBoot()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/here/posclient/WifiMeasurement;->elapsedRealtimeTimeStamp:J

    .line 8
    .line 9
    return-void
.end method

.method private updateTimestamp()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/here/odnp/util/TimeManager;->timeSinceBoot()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/here/odnp/wifi/WifiFilterBase$CacheItem;->mWifiMeasurement:Lcom/here/posclient/WifiMeasurement;

    .line 6
    .line 7
    iget-wide v2, v2, Lcom/here/posclient/WifiMeasurement;->elapsedRealtimeTimeStamp:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object p0, p0, Lcom/here/odnp/wifi/WifiFilterBase$CacheItem;->mWifiMeasurement:Lcom/here/posclient/WifiMeasurement;

    .line 17
    .line 18
    invoke-static {}, Lcom/here/odnp/util/TimeManager;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    sub-long/2addr v4, v0

    .line 23
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, 0x3e8

    .line 28
    .line 29
    div-long/2addr v0, v2

    .line 30
    iput-wide v0, p0, Lcom/here/posclient/WifiMeasurement;->timeStamp:J

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public abstract onUpdate(Lcom/here/posclient/WifiMeasurement;)Z
.end method

.method public update(Lcom/here/posclient/WifiMeasurement;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/here/odnp/wifi/WifiFilterBase$CacheItem;->onUpdate(Lcom/here/posclient/WifiMeasurement;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/here/odnp/wifi/WifiFilterBase$CacheItem;->updateRealtimeAge()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/here/odnp/wifi/WifiFilterBase$CacheItem;->updateTimestamp()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/here/odnp/wifi/WifiFilterBase$CacheItem;->mWifiMeasurement:Lcom/here/posclient/WifiMeasurement;

    .line 14
    .line 15
    iget p1, p1, Lcom/here/posclient/WifiMeasurement;->rxLevel:I

    .line 16
    .line 17
    iput p1, p0, Lcom/here/posclient/WifiMeasurement;->rxLevel:I

    .line 18
    .line 19
    return v0
.end method
