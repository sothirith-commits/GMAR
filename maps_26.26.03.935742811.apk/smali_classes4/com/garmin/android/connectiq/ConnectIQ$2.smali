.class Lcom/garmin/android/connectiq/ConnectIQ$2;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/garmin/android/connectiq/ConnectIQ;

.field final synthetic val$device:Lcom/garmin/android/connectiq/IQDevice;

.field final synthetic val$newStatus:Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;


# direct methods
.method public constructor <init>(Lcom/garmin/android/connectiq/ConnectIQ;Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/garmin/android/connectiq/ConnectIQ$2;->val$device:Lcom/garmin/android/connectiq/IQDevice;

    iput-object p3, p0, Lcom/garmin/android/connectiq/ConnectIQ$2;->val$newStatus:Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;

    iput-object p1, p0, Lcom/garmin/android/connectiq/ConnectIQ$2;->this$0:Lcom/garmin/android/connectiq/ConnectIQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/garmin/android/connectiq/ConnectIQ$2;->val$device:Lcom/garmin/android/connectiq/IQDevice;

    iget-object v1, p0, Lcom/garmin/android/connectiq/ConnectIQ$2;->this$0:Lcom/garmin/android/connectiq/ConnectIQ;

    invoke-static {v1}, Lcom/garmin/android/connectiq/ConnectIQ;->access$000(Lcom/garmin/android/connectiq/ConnectIQ;)Lcom/garmin/android/connectiq/IQMessageReceiver;

    move-result-object v1

    invoke-virtual {v0}, Lcom/garmin/android/connectiq/IQDevice;->getDeviceIdentifier()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/garmin/android/connectiq/IQMessageReceiver;->getDeviceListenerContainer(J)Lcom/garmin/android/connectiq/IQDeviceListenerContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->getDeviceListener()Lcom/garmin/android/connectiq/ConnectIQ$IQDeviceEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/garmin/android/connectiq/ConnectIQ$2;->val$device:Lcom/garmin/android/connectiq/IQDevice;

    iget-object p0, p0, Lcom/garmin/android/connectiq/ConnectIQ$2;->val$newStatus:Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;

    invoke-interface {v0, v1, p0}, Lcom/garmin/android/connectiq/ConnectIQ$IQDeviceEventListener;->onDeviceStatusChanged(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;)V

    :cond_0
    return-void
.end method
