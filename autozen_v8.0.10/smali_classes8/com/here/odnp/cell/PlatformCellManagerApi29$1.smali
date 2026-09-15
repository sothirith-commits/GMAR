.class Lcom/here/odnp/cell/PlatformCellManagerApi29$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/odnp/cell/PlatformCellManagerApi29;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/odnp/cell/PlatformCellManagerApi29;


# direct methods
.method public constructor <init>(Lcom/here/odnp/cell/PlatformCellManagerApi29;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/odnp/cell/PlatformCellManagerApi29$1;->this$0:Lcom/here/odnp/cell/PlatformCellManagerApi29;

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
    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManagerApi29$1;->this$0:Lcom/here/odnp/cell/PlatformCellManagerApi29;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/here/odnp/cell/PlatformCellManagerApi29;->access$000(Lcom/here/odnp/cell/PlatformCellManagerApi29;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManagerApi29$1;->this$0:Lcom/here/odnp/cell/PlatformCellManagerApi29;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/here/odnp/cell/PlatformCellManager;->mStoredServiceState:Landroid/telephony/ServiceState;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/here/odnp/cell/PlatformCellManager;->pushCellularStatus(Landroid/telephony/ServiceState;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManagerApi29$1;->this$0:Lcom/here/odnp/cell/PlatformCellManagerApi29;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v0, v1}, Lcom/here/odnp/cell/PlatformCellManagerApi29;->access$100(Lcom/here/odnp/cell/PlatformCellManagerApi29;Z)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/here/odnp/cell/PlatformCellManagerApi29$1;->this$0:Lcom/here/odnp/cell/PlatformCellManagerApi29;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p0, v0}, Lcom/here/odnp/cell/PlatformCellManagerApi29;->access$002(Lcom/here/odnp/cell/PlatformCellManagerApi29;Z)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
