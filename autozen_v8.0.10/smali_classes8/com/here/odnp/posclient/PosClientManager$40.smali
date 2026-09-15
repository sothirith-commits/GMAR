.class Lcom/here/odnp/posclient/PosClientManager$40;
.super Lcom/here/odnp/util/SyncHandlerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/posclient/PosClientManager;->onStartInjectionUpdates()Lcom/here/posclient/Status;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/here/odnp/util/SyncHandlerTask<",
        "Lcom/here/posclient/Status;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/odnp/posclient/PosClientManager;


# direct methods
.method public constructor <init>(Lcom/here/odnp/posclient/PosClientManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager$40;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/here/odnp/util/SyncHandlerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onRun()Lcom/here/posclient/Status;
    .locals 4

    .line 1
    invoke-static {}, Lcom/here/posclient/PosClientLib;->startInjectionUpdates()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/here/posclient/Status;->fromInt(I)Lcom/here/posclient/Status;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "odnp.posclient.PosClientManager"

    .line 18
    .line 19
    const-string v3, "onStartInjectionUpdates: %s"

    .line 20
    .line 21
    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/here/posclient/Status;->Ok:Lcom/here/posclient/Status;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager$40;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 33
    .line 34
    new-instance v2, Lcom/here/posclient/UpdateOptions;

    .line 35
    .line 36
    invoke-direct {v2}, Lcom/here/posclient/UpdateOptions;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lcom/here/odnp/posclient/PosClientManager;->access$3602(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/posclient/UpdateOptions;)Lcom/here/posclient/UpdateOptions;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager$40;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 43
    .line 44
    invoke-static {p0}, Lcom/here/odnp/posclient/PosClientManager;->access$3600(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/posclient/UpdateOptions;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-wide/32 v1, 0x7fffffff

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1, v2}, Lcom/here/posclient/UpdateOptions;->setAllowedSources(J)Lcom/here/posclient/UpdateOptions;

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object v0
.end method

.method public bridge synthetic onRun()Ljava/lang/Object;
    .locals 0

    .line 55
    invoke-virtual {p0}, Lcom/here/odnp/posclient/PosClientManager$40;->onRun()Lcom/here/posclient/Status;

    move-result-object p0

    return-object p0
.end method
