.class Lcom/here/odnp/cell/PlatformCellManagerApi5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/odnp/cell/PlatformCellManagerApi5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/odnp/cell/PlatformCellManagerApi5;


# direct methods
.method public constructor <init>(Lcom/here/odnp/cell/PlatformCellManagerApi5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/odnp/cell/PlatformCellManagerApi5$1;->this$0:Lcom/here/odnp/cell/PlatformCellManagerApi5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManagerApi5$1;->this$0:Lcom/here/odnp/cell/PlatformCellManagerApi5;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/here/odnp/cell/PlatformCellManager;->mStoredServiceState:Landroid/telephony/ServiceState;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/here/odnp/cell/PlatformCellManager;->pushCellularStatus(Landroid/telephony/ServiceState;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/here/odnp/cell/PlatformCellManagerApi5$1;->this$0:Lcom/here/odnp/cell/PlatformCellManagerApi5;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {p0, v0, v1}, Lcom/here/odnp/cell/PlatformCellManagerApi5;->access$000(Lcom/here/odnp/cell/PlatformCellManagerApi5;Landroid/telephony/CellLocation;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
