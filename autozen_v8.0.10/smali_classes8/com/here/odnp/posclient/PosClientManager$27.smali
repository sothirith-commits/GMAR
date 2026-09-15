.class Lcom/here/odnp/posclient/PosClientManager$27;
.super Lcom/here/odnp/util/SyncHandlerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/posclient/PosClientManager;->uninitialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/here/odnp/util/SyncHandlerTask<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/odnp/posclient/PosClientManager;


# direct methods
.method public constructor <init>(Lcom/here/odnp/posclient/PosClientManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager$27;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/here/odnp/util/SyncHandlerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic onRun()Ljava/lang/Object;
    .locals 0

    .line 76
    invoke-virtual {p0}, Lcom/here/odnp/posclient/PosClientManager$27;->onRun()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public onRun()Ljava/lang/Void;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "odnp.posclient.PosClientManager"

    .line 5
    .line 6
    const-string v2, "uninitialize: onRun"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager$27;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/here/odnp/posclient/PosClientManager;->access$500(Lcom/here/odnp/posclient/PosClientManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/here/posclient/PosClientLib;->uninit()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager$27;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/here/odnp/posclient/PosClientManager;->access$1300(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/odnp/adaptations/NetworkManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/here/odnp/adaptations/NetworkManager;->close()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager$27;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/here/odnp/posclient/PosClientManager;->access$1200(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/odnp/adaptations/MeasurementProvider;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/here/odnp/adaptations/MeasurementProvider;->close()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager$27;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/here/odnp/posclient/PosClientManager;->access$1500(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/odnp/adaptations/BatteryManager;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/here/odnp/adaptations/BatteryManager;->stop()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager$27;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/here/odnp/posclient/PosClientManager;->access$1400(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/odnp/sensors/InjectionSensorManager;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/here/odnp/sensors/InjectionSensorManager;->close()V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager$27;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 63
    .line 64
    invoke-static {p0}, Lcom/here/odnp/posclient/PosClientManager;->access$1600(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/odnp/adaptations/ScreenManager;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lcom/here/odnp/adaptations/ScreenManager;->stop()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/here/posclient/ext/Upload;->unsubscribe()V

    .line 72
    .line 73
    .line 74
    :cond_0
    const/4 p0, 0x0

    .line 75
    return-object p0
.end method
