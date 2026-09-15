.class Lcom/here/odnp/posclient/PosClientManager$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/posclient/PosClientManager;->handleGnssLocationUpdate(Lcom/here/posclient/PositionEstimate;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/odnp/posclient/PosClientManager;

.field final synthetic val$estimate:Lcom/here/posclient/PositionEstimate;

.field final synthetic val$simulated:Z


# direct methods
.method public constructor <init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/posclient/PositionEstimate;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager$13;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/here/odnp/posclient/PosClientManager$13;->val$estimate:Lcom/here/posclient/PositionEstimate;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/here/odnp/posclient/PosClientManager$13;->val$simulated:Z

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager$13;->val$estimate:Lcom/here/posclient/PositionEstimate;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/here/odnp/posclient/PosClientManager$13;->val$simulated:Z

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/here/posclient/PosClientLib;->handleGnssLocationUpdate(Lcom/here/posclient/PositionEstimate;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
