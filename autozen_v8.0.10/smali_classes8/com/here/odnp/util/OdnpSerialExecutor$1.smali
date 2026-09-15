.class Lcom/here/odnp/util/OdnpSerialExecutor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/util/OdnpSerialExecutor;->runBlockingTask(Lcom/here/odnp/util/OdnpSerialExecutor$Task;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/odnp/util/OdnpSerialExecutor;

.field final synthetic val$conditionVariable:Landroid/os/ConditionVariable;

.field final synthetic val$handlerTask:Lcom/here/odnp/util/OdnpSerialExecutor$Task;

.field final synthetic val$result:Lcom/here/odnp/util/ObjectHolder;


# direct methods
.method public constructor <init>(Lcom/here/odnp/util/OdnpSerialExecutor;Lcom/here/odnp/util/ObjectHolder;Lcom/here/odnp/util/OdnpSerialExecutor$Task;Landroid/os/ConditionVariable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/here/odnp/util/OdnpSerialExecutor$1;->this$0:Lcom/here/odnp/util/OdnpSerialExecutor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/here/odnp/util/OdnpSerialExecutor$1;->val$result:Lcom/here/odnp/util/ObjectHolder;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/here/odnp/util/OdnpSerialExecutor$1;->val$handlerTask:Lcom/here/odnp/util/OdnpSerialExecutor$Task;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/here/odnp/util/OdnpSerialExecutor$1;->val$conditionVariable:Landroid/os/ConditionVariable;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/here/odnp/util/OdnpSerialExecutor$1;->val$result:Lcom/here/odnp/util/ObjectHolder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/here/odnp/util/OdnpSerialExecutor$1;->val$handlerTask:Lcom/here/odnp/util/OdnpSerialExecutor$Task;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/here/odnp/util/OdnpSerialExecutor$Task;->run()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/here/odnp/util/ObjectHolder;->set(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/here/odnp/util/OdnpSerialExecutor$1;->val$conditionVariable:Landroid/os/ConditionVariable;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
