.class Lcom/here/odnp/cell/PlatformCellManagerApi24$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/odnp/cell/PlatformCellManagerApi24;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/odnp/cell/PlatformCellManagerApi24;


# direct methods
.method public constructor <init>(Lcom/here/odnp/cell/PlatformCellManagerApi24;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/odnp/cell/PlatformCellManagerApi24$1;->this$0:Lcom/here/odnp/cell/PlatformCellManagerApi24;

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
    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManagerApi24$1;->this$0:Lcom/here/odnp/cell/PlatformCellManagerApi24;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/here/odnp/cell/PlatformCellManager;->mStoredServiceState:Landroid/telephony/ServiceState;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/here/odnp/cell/PlatformCellManager;->pushCellularStatus(Landroid/telephony/ServiceState;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/here/odnp/cell/PlatformCellManagerApi24$1;->this$0:Lcom/here/odnp/cell/PlatformCellManagerApi24;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p0, v0}, Lcom/here/odnp/cell/PlatformCellManagerApi24;->access$000(Lcom/here/odnp/cell/PlatformCellManagerApi24;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
