.class Lcom/here/odnp/posclient/PosClientManager$42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/posclient/PosClientManager;->onInjectActivity(Lcom/here/posclient/sensors/GeneralActivityResult;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/odnp/posclient/PosClientManager;

.field final synthetic val$activity:Lcom/here/posclient/sensors/GeneralActivityResult;


# direct methods
.method public constructor <init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/posclient/sensors/GeneralActivityResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager$42;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/here/odnp/posclient/PosClientManager$42;->val$activity:Lcom/here/posclient/sensors/GeneralActivityResult;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager$42;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/here/odnp/posclient/PosClientManager;->access$1400(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/odnp/sensors/InjectionSensorManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager$42;->val$activity:Lcom/here/posclient/sensors/GeneralActivityResult;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/here/odnp/sensors/InjectionSensorManager;->onHandleActivityResult(Lcom/here/posclient/sensors/ActivityResult;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
