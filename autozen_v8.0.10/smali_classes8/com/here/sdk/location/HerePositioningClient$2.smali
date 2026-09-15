.class Lcom/here/sdk/location/HerePositioningClient$2;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/sdk/location/HerePositioningClient;->start(Lcom/here/sdk/location/PositioningClientListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/sdk/location/HerePositioningClient;


# direct methods
.method public constructor <init>(Lcom/here/sdk/location/HerePositioningClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/sdk/location/HerePositioningClient$2;->this$0:Lcom/here/sdk/location/HerePositioningClient;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/here/sdk/location/HerePositioningClient$2;->this$0:Lcom/here/sdk/location/HerePositioningClient;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/here/sdk/location/HerePositioningClient;->access$1800(Lcom/here/sdk/location/HerePositioningClient;)Lcom/here/sdk/location/PositioningClientListener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/here/sdk/location/PositioningClientListener$deviceSetting;->DATACONNECTION:Lcom/here/sdk/location/PositioningClientListener$deviceSetting;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-interface {p0, p1, v0}, Lcom/here/sdk/location/PositioningClientListener;->onOptionsChanged(Lcom/here/sdk/location/PositioningClientListener$deviceSetting;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/here/sdk/location/HerePositioningClient$2;->this$0:Lcom/here/sdk/location/HerePositioningClient;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/here/sdk/location/HerePositioningClient;->access$1800(Lcom/here/sdk/location/HerePositioningClient;)Lcom/here/sdk/location/PositioningClientListener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/here/sdk/location/PositioningClientListener$deviceSetting;->DATACONNECTION:Lcom/here/sdk/location/PositioningClientListener$deviceSetting;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p0, p1, v0}, Lcom/here/sdk/location/PositioningClientListener;->onOptionsChanged(Lcom/here/sdk/location/PositioningClientListener$deviceSetting;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
