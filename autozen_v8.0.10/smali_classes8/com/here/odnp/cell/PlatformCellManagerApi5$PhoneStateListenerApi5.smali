.class Lcom/here/odnp/cell/PlatformCellManagerApi5$PhoneStateListenerApi5;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/odnp/cell/PlatformCellManagerApi5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PhoneStateListenerApi5"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/odnp/cell/PlatformCellManagerApi5;


# direct methods
.method private constructor <init>(Lcom/here/odnp/cell/PlatformCellManagerApi5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/odnp/cell/PlatformCellManagerApi5$PhoneStateListenerApi5;->this$0:Lcom/here/odnp/cell/PlatformCellManagerApi5;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/here/odnp/cell/PlatformCellManagerApi5;Lcom/here/odnp/cell/PlatformCellManagerApi5$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/here/odnp/cell/PlatformCellManagerApi5$PhoneStateListenerApi5;-><init>(Lcom/here/odnp/cell/PlatformCellManagerApi5;)V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "odnp.cell.PlatformCellManagerApi5"

    .line 10
    .line 11
    const-string v1, "onCallStateChanged: state: %d"

    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/here/odnp/cell/PlatformCellManagerApi5$PhoneStateListenerApi5;->this$0:Lcom/here/odnp/cell/PlatformCellManagerApi5;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/here/odnp/cell/PlatformCellManager;->updateCallState(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onCellLocationChanged(Landroid/telephony/CellLocation;)V
    .locals 3

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "odnp.cell.PlatformCellManagerApi5"

    .line 6
    .line 7
    const-string v2, "onCellLocationChanged: %s"

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/here/odnp/cell/PlatformCellManagerApi5$PhoneStateListenerApi5;->this$0:Lcom/here/odnp/cell/PlatformCellManagerApi5;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, p1, v0}, Lcom/here/odnp/cell/PlatformCellManagerApi5;->access$000(Lcom/here/odnp/cell/PlatformCellManagerApi5;Landroid/telephony/CellLocation;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onDataActivity(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/odnp/cell/PlatformCellManagerApi5$PhoneStateListenerApi5;->this$0:Lcom/here/odnp/cell/PlatformCellManagerApi5;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/here/odnp/cell/PlatformCellManager;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getDataActivity()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/here/odnp/cell/PlatformCellManager;->updateDataActivityState(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 3

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "odnp.cell.PlatformCellManagerApi5"

    .line 6
    .line 7
    const-string v2, "onServiceStateChanged: %s"

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManagerApi5$PhoneStateListenerApi5;->this$0:Lcom/here/odnp/cell/PlatformCellManagerApi5;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/here/odnp/cell/PlatformCellManager;->pushCellularStatus(Landroid/telephony/ServiceState;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/here/odnp/cell/PlatformCellManagerApi5$PhoneStateListenerApi5;->this$0:Lcom/here/odnp/cell/PlatformCellManagerApi5;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/here/odnp/cell/PlatformCellManager;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p0, p1, v0}, Lcom/here/odnp/cell/PlatformCellManagerApi5;->access$000(Lcom/here/odnp/cell/PlatformCellManagerApi5;Landroid/telephony/CellLocation;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
