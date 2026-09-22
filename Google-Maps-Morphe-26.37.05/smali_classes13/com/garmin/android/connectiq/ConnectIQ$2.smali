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

    .line 1
    iput-object p2, p0, Lcom/garmin/android/connectiq/ConnectIQ$2;->val$device:Lcom/garmin/android/connectiq/IQDevice;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/garmin/android/connectiq/ConnectIQ$2;->val$newStatus:Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/garmin/android/connectiq/ConnectIQ$2;->this$0:Lcom/garmin/android/connectiq/ConnectIQ;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/garmin/android/connectiq/ConnectIQ$2;->val$device:Lcom/garmin/android/connectiq/IQDevice;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/garmin/android/connectiq/ConnectIQ$2;->this$0:Lcom/garmin/android/connectiq/ConnectIQ;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/garmin/android/connectiq/ConnectIQ;->access$000(Lcom/garmin/android/connectiq/ConnectIQ;)Lcom/garmin/android/connectiq/IQMessageReceiver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/garmin/android/connectiq/IQDevice;->getDeviceIdentifier()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/garmin/android/connectiq/IQMessageReceiver;->getDeviceListenerContainer(J)Lcom/garmin/android/connectiq/IQDeviceListenerContainer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->getDeviceListener()Lcom/garmin/android/connectiq/ConnectIQ$IQDeviceEventListener;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/garmin/android/connectiq/ConnectIQ$2;->val$device:Lcom/garmin/android/connectiq/IQDevice;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/garmin/android/connectiq/ConnectIQ$2;->val$newStatus:Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;

    .line 28
    .line 29
    invoke-interface {v0, v1, p0}, Lcom/garmin/android/connectiq/ConnectIQ$IQDeviceEventListener;->onDeviceStatusChanged(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
