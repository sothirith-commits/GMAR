.class Lcom/here/sdk/location/HerePositioningClient$LocationListenerImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/services/location/util/OptionsChangeHelper$Callbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/sdk/location/HerePositioningClient$LocationListenerImpl;->onOptionsChanged(Lcom/here/services/location/OptionsChangedEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/here/sdk/location/HerePositioningClient$LocationListenerImpl;

.field final synthetic val$listener:Lcom/here/sdk/location/PositioningClientListener;


# direct methods
.method public constructor <init>(Lcom/here/sdk/location/HerePositioningClient$LocationListenerImpl;Lcom/here/sdk/location/PositioningClientListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/here/sdk/location/HerePositioningClient$LocationListenerImpl$1;->this$1:Lcom/here/sdk/location/HerePositioningClient$LocationListenerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/here/sdk/location/HerePositioningClient$LocationListenerImpl$1;->val$listener:Lcom/here/sdk/location/PositioningClientListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAirplaneModeEnabled()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/here/sdk/location/HerePositioningClient;->access$1000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "onAirplaneModeEnabled"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/here/sdk/location/HerePositioningClient$LocationListenerImpl$1;->val$listener:Lcom/here/sdk/location/PositioningClientListener;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/here/sdk/location/PositioningClientListener$deviceSetting;->AIRPLANEMODE:Lcom/here/sdk/location/PositioningClientListener$deviceSetting;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {p0, v0, v1}, Lcom/here/sdk/location/PositioningClientListener;->onOptionsChanged(Lcom/here/sdk/location/PositioningClientListener$deviceSetting;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onBluetoothLEDisabled()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/here/sdk/location/HerePositioningClient;->access$1000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "onBluetoothLEDisabled"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCellDisabled()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/here/sdk/location/HerePositioningClient;->access$1000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "onCellDisabled"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/here/sdk/location/HerePositioningClient$LocationListenerImpl$1;->val$listener:Lcom/here/sdk/location/PositioningClientListener;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/here/sdk/location/PositioningClientListener$deviceSetting;->CELL:Lcom/here/sdk/location/PositioningClientListener$deviceSetting;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {p0, v0, v1}, Lcom/here/sdk/location/PositioningClientListener;->onOptionsChanged(Lcom/here/sdk/location/PositioningClientListener$deviceSetting;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onGnssLocationDisabled()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/here/sdk/location/HerePositioningClient;->access$1000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "onGnssLocationDisabled"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/here/sdk/location/HerePositioningClient$LocationListenerImpl$1;->val$listener:Lcom/here/sdk/location/PositioningClientListener;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/here/sdk/location/PositioningClientListener$deviceSetting;->GNSS:Lcom/here/sdk/location/PositioningClientListener$deviceSetting;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {p0, v0, v1}, Lcom/here/sdk/location/PositioningClientListener;->onOptionsChanged(Lcom/here/sdk/location/PositioningClientListener$deviceSetting;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onNetworkLocationDisabled()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/here/sdk/location/HerePositioningClient;->access$1000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "onNetworkLocationDisabled"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/here/sdk/location/HerePositioningClient$LocationListenerImpl$1;->val$listener:Lcom/here/sdk/location/PositioningClientListener;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/here/sdk/location/PositioningClientListener$deviceSetting;->NWLOCATION:Lcom/here/sdk/location/PositioningClientListener$deviceSetting;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {p0, v0, v1}, Lcom/here/sdk/location/PositioningClientListener;->onOptionsChanged(Lcom/here/sdk/location/PositioningClientListener$deviceSetting;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onWifiScansDisabled()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/here/sdk/location/HerePositioningClient;->access$1000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "onWifiScansDisabled"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/here/sdk/location/HerePositioningClient$LocationListenerImpl$1;->val$listener:Lcom/here/sdk/location/PositioningClientListener;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/here/sdk/location/PositioningClientListener$deviceSetting;->WIFI:Lcom/here/sdk/location/PositioningClientListener$deviceSetting;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {p0, v0, v1}, Lcom/here/sdk/location/PositioningClientListener;->onOptionsChanged(Lcom/here/sdk/location/PositioningClientListener$deviceSetting;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
