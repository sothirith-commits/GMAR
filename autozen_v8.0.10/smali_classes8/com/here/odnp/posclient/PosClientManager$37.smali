.class Lcom/here/odnp/posclient/PosClientManager$37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/posclient/PosClientManager;->onRequestLastPosition()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/odnp/posclient/PosClientManager;


# direct methods
.method public constructor <init>(Lcom/here/odnp/posclient/PosClientManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager$37;->this$0:Lcom/here/odnp/posclient/PosClientManager;

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
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager$37;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 2
    .line 3
    invoke-static {}, Lcom/here/posclient/PosClientLib;->getLastPosition()Lcom/here/posclient/PositionEstimate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/here/odnp/posclient/PosClientManager;->positionUpdate(Lcom/here/posclient/PositionEstimate;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
