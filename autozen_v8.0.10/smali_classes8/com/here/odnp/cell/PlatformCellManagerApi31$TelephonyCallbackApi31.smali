.class Lcom/here/odnp/cell/PlatformCellManagerApi31$TelephonyCallbackApi31;
.super Landroid/telephony/TelephonyCallback;
.source "SourceFile"

# interfaces
.implements Landroid/telephony/TelephonyCallback$CellLocationListener;
.implements Landroid/telephony/TelephonyCallback$DataActivityListener;
.implements Landroid/telephony/TelephonyCallback$ServiceStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/odnp/cell/PlatformCellManagerApi31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TelephonyCallbackApi31"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/odnp/cell/PlatformCellManagerApi31;


# direct methods
.method private constructor <init>(Lcom/here/odnp/cell/PlatformCellManagerApi31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/odnp/cell/PlatformCellManagerApi31$TelephonyCallbackApi31;->this$0:Lcom/here/odnp/cell/PlatformCellManagerApi31;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/here/odnp/cell/PlatformCellManagerApi31;Lcom/here/odnp/cell/PlatformCellManagerApi31$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/here/odnp/cell/PlatformCellManagerApi31$TelephonyCallbackApi31;-><init>(Lcom/here/odnp/cell/PlatformCellManagerApi31;)V

    return-void
.end method


# virtual methods
.method public onCellLocationChanged(Landroid/telephony/CellLocation;)V
    .locals 2

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "odnp.cell.PlatformCellManagerApi31"

    .line 6
    .line 7
    const-string v1, "TelephonyCallbackApi31.onCellLocationChanged: %s"

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/here/odnp/cell/PlatformCellManagerApi31$TelephonyCallbackApi31;->this$0:Lcom/here/odnp/cell/PlatformCellManagerApi31;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p0, p1}, Lcom/here/odnp/cell/PlatformCellManagerApi31;->access$200(Lcom/here/odnp/cell/PlatformCellManagerApi31;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onDataActivity(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/odnp/cell/PlatformCellManagerApi31$TelephonyCallbackApi31;->this$0:Lcom/here/odnp/cell/PlatformCellManagerApi31;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/here/odnp/cell/PlatformCellManager;->updateDataActivityState(I)V

    .line 4
    .line 5
    .line 6
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
    const-string v1, "odnp.cell.PlatformCellManagerApi31"

    .line 6
    .line 7
    const-string v2, "TelephonyCallbackApi31.onServiceStateChanged: %s"

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/here/odnp/cell/PlatformCellManagerApi31$TelephonyCallbackApi31;->this$0:Lcom/here/odnp/cell/PlatformCellManagerApi31;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/here/odnp/cell/PlatformCellManager;->pushCellularStatus(Landroid/telephony/ServiceState;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
