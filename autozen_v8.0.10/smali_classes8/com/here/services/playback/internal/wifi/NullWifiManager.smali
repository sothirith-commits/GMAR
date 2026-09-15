.class public Lcom/here/services/playback/internal/wifi/NullWifiManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/odnp/wifi/IWifiManager;


# static fields
.field private static final TAG:Ljava/lang/String; = "services.playback.internal.wifi.NullWifiManager"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    new-array p0, p0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "services.playback.internal.wifi.NullWifiManager"

    .line 8
    .line 9
    const-string v1, "NullWifiManager"

    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public cancelWifiScan()V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public getLastScanResult()Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/here/posclient/WifiMeasurement;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Landroid/util/Pair;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public isWifiSupported()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isWifiThrottled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public open(Lcom/here/odnp/wifi/IWifiManager$IWifiListener;)V
    .locals 0

    return-void
.end method

.method public startWifiScan()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
