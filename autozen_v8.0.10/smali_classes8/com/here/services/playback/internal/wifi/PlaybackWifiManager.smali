.class public Lcom/here/services/playback/internal/wifi/PlaybackWifiManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/odnp/wifi/IWifiManager;


# static fields
.field private static final TAG:Ljava/lang/String; = "services.playback.internal.wifi.PlaybackWifiManager"


# instance fields
.field private final mPlaybackReader:Lcom/here/services/playback/internal/util/PlaybackReader;

.field private mWifiListener:Lcom/here/odnp/wifi/IWifiManager$IWifiListener;


# direct methods
.method public constructor <init>(Lcom/here/services/playback/internal/util/PlaybackReader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/here/services/playback/internal/wifi/PlaybackWifiManager;->mPlaybackReader:Lcom/here/services/playback/internal/util/PlaybackReader;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public cancelWifiScan()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "services.playback.internal.wifi.PlaybackWifiManager"

    .line 5
    .line 6
    const-string v2, "cancelWifiScan"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/here/services/playback/internal/wifi/PlaybackWifiManager;->mPlaybackReader:Lcom/here/services/playback/internal/util/PlaybackReader;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/here/services/playback/internal/util/PlaybackReader;->cancelWifiScan()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/here/services/playback/internal/wifi/PlaybackWifiManager;->mWifiListener:Lcom/here/odnp/wifi/IWifiManager$IWifiListener;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "services.playback.internal.wifi.PlaybackWifiManager"

    .line 8
    .line 9
    const-string v2, "close: listener: %s"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/here/services/playback/internal/wifi/PlaybackWifiManager;->mPlaybackReader:Lcom/here/services/playback/internal/util/PlaybackReader;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/here/services/playback/internal/wifi/PlaybackWifiManager;->mWifiListener:Lcom/here/odnp/wifi/IWifiManager$IWifiListener;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/here/services/playback/internal/util/PlaybackReader;->removeWifiListener(Lcom/here/odnp/wifi/IWifiManager$IWifiListener;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/here/services/playback/internal/wifi/PlaybackWifiManager;->mWifiListener:Lcom/here/odnp/wifi/IWifiManager$IWifiListener;

    .line 23
    .line 24
    return-void
.end method

.method public getLastScanResult()Landroid/util/Pair;
    .locals 3
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
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "services.playback.internal.wifi.PlaybackWifiManager"

    .line 5
    .line 6
    const-string v2, "getLastScanResult"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/here/services/playback/internal/wifi/PlaybackWifiManager;->mPlaybackReader:Lcom/here/services/playback/internal/util/PlaybackReader;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/here/services/playback/internal/util/PlaybackReader;->getLastWifiScanResult()Landroid/util/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object p0

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
    .locals 3

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "services.playback.internal.wifi.PlaybackWifiManager"

    .line 6
    .line 7
    const-string v2, "open: listener: %s"

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/here/services/playback/internal/wifi/PlaybackWifiManager;->mWifiListener:Lcom/here/odnp/wifi/IWifiManager$IWifiListener;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/here/services/playback/internal/wifi/PlaybackWifiManager;->mPlaybackReader:Lcom/here/services/playback/internal/util/PlaybackReader;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/here/services/playback/internal/util/PlaybackReader;->addWifiListener(Lcom/here/odnp/wifi/IWifiManager$IWifiListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public startWifiScan()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "services.playback.internal.wifi.PlaybackWifiManager"

    .line 5
    .line 6
    const-string v2, "startWifiScan"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/here/services/playback/internal/wifi/PlaybackWifiManager;->mPlaybackReader:Lcom/here/services/playback/internal/util/PlaybackReader;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/here/services/playback/internal/util/PlaybackReader;->startWifiScan()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
