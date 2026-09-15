.class Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic this$0:Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;


# direct methods
.method public constructor <init>(Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy$1;->this$0:Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy$1;->this$0:Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->access$002(Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService;)Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy$1;->this$0:Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-static {p1, p2}, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->access$102(Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;Z)Z

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy$1;->this$0:Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mListener:Lcom/garmin/android/connectiq/ConnectIQ$ConnectIQListener;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Lcom/garmin/android/connectiq/ConnectIQ$ConnectIQListener;->onSdkReady()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy$1;->this$0:Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->access$002(Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService;)Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy$1;->this$0:Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->access$102(Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;Z)Z

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy$1;->this$0:Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mListener:Lcom/garmin/android/connectiq/ConnectIQ$ConnectIQListener;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/garmin/android/connectiq/ConnectIQ$ConnectIQListener;->onSdkShutDown()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
