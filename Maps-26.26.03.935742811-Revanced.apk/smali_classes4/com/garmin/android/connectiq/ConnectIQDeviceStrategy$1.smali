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

    iput-object p1, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy$1;->this$0:Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    iget-object p1, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy$1;->this$0:Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;

    invoke-static {p2}, Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->access$002(Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService;)Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService;

    iget-object p1, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy$1;->this$0:Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->access$102(Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;Z)Z

    iget-object p0, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy$1;->this$0:Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;

    iget-object p0, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mListener:Lcom/garmin/android/connectiq/ConnectIQ$ConnectIQListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/garmin/android/connectiq/ConnectIQ$ConnectIQListener;->onSdkReady()V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy$1;->this$0:Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->access$002(Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService;)Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService;

    iget-object p1, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy$1;->this$0:Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->access$102(Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;Z)Z

    iget-object p0, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy$1;->this$0:Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;

    iget-object p0, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mListener:Lcom/garmin/android/connectiq/ConnectIQ$ConnectIQListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/garmin/android/connectiq/ConnectIQ$ConnectIQListener;->onSdkShutDown()V

    :cond_0
    return-void
.end method
