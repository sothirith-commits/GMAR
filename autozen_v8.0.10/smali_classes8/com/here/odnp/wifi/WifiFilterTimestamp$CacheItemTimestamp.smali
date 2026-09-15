.class Lcom/here/odnp/wifi/WifiFilterTimestamp$CacheItemTimestamp;
.super Lcom/here/odnp/wifi/WifiFilterBase$CacheItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/odnp/wifi/WifiFilterTimestamp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CacheItemTimestamp"
.end annotation


# direct methods
.method public constructor <init>(Lcom/here/posclient/WifiMeasurement;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/here/odnp/wifi/WifiFilterBase$CacheItem;-><init>(Lcom/here/posclient/WifiMeasurement;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onUpdate(Lcom/here/posclient/WifiMeasurement;)Z
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/here/posclient/WifiMeasurement;->tsf:J

    .line 2
    .line 3
    iget-object p0, p0, Lcom/here/odnp/wifi/WifiFilterBase$CacheItem;->mWifiMeasurement:Lcom/here/posclient/WifiMeasurement;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/here/posclient/WifiMeasurement;->tsf:J

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    iput-wide v0, p0, Lcom/here/posclient/WifiMeasurement;->tsf:J

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0
.end method
