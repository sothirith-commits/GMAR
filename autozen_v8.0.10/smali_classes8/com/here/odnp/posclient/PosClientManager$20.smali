.class Lcom/here/odnp/posclient/PosClientManager$20;
.super Lcom/here/odnp/posclient/deadreckoning/DeadReckoningSession;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/posclient/PosClientManager;->createDeadReckoningSession()Lcom/here/odnp/posclient/deadreckoning/IDeadReckoningSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/odnp/posclient/PosClientManager;


# direct methods
.method public constructor <init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/odnp/posclient/PosClientManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager$20;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/here/odnp/posclient/deadreckoning/DeadReckoningSession;-><init>(Lcom/here/odnp/posclient/PosClientManager;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public isPdrEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager$20;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/here/odnp/posclient/PosClientManager;->access$500(Lcom/here/odnp/posclient/PosClientManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-array p0, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v0, "odnp.posclient.PosClientManager"

    .line 17
    .line 18
    const-string v2, "DeadReckoning.isPdrEnabled: posclient not initialized -> false"

    .line 19
    .line 20
    invoke-static {v0, v2, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    new-instance v0, Lcom/here/odnp/posclient/PosClientManager$20$3;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/here/odnp/posclient/PosClientManager$20$3;-><init>(Lcom/here/odnp/posclient/PosClientManager$20;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager$20;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 30
    .line 31
    invoke-static {p0}, Lcom/here/odnp/posclient/PosClientManager;->access$100(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/odnp/util/SafeHandler;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/here/odnp/util/SyncHandlerTask;->getResult()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_1
    return v1
.end method

.method public subscribePdrHealthEvents(Lcom/here/posclient/deadreckoning/PdrHealthListener;)Lcom/here/posclient/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager$20;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/here/odnp/posclient/PosClientManager;->access$500(Lcom/here/odnp/posclient/PosClientManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    new-array p0, p0, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string p1, "odnp.posclient.PosClientManager"

    .line 17
    .line 18
    const-string v0, "DeadReckoning.subscribePdrHealthEvents: posclient not initialized -> ignored"

    .line 19
    .line 20
    invoke-static {p1, v0, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lcom/here/posclient/Status;->GeneralError:Lcom/here/posclient/Status;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance v0, Lcom/here/odnp/posclient/PosClientManager$20$1;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Lcom/here/odnp/posclient/PosClientManager$20$1;-><init>(Lcom/here/odnp/posclient/PosClientManager$20;Lcom/here/posclient/deadreckoning/PdrHealthListener;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager$20;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 32
    .line 33
    invoke-static {p0}, Lcom/here/odnp/posclient/PosClientManager;->access$100(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/odnp/util/SafeHandler;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/here/odnp/util/SyncHandlerTask;->getResult()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lcom/here/posclient/Status;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    sget-object p0, Lcom/here/posclient/Status;->InternalError:Lcom/here/posclient/Status;

    .line 51
    .line 52
    return-object p0
.end method

.method public unsubscribePdrHealthEvents(Lcom/here/posclient/deadreckoning/PdrHealthListener;)Lcom/here/posclient/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager$20;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/here/odnp/posclient/PosClientManager;->access$500(Lcom/here/odnp/posclient/PosClientManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    new-array p0, p0, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string p1, "odnp.posclient.PosClientManager"

    .line 17
    .line 18
    const-string v0, "DeadReckoning.unsubscribePdrHealthEvents: posclient not initialized -> ignored"

    .line 19
    .line 20
    invoke-static {p1, v0, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lcom/here/posclient/Status;->GeneralError:Lcom/here/posclient/Status;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance v0, Lcom/here/odnp/posclient/PosClientManager$20$2;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Lcom/here/odnp/posclient/PosClientManager$20$2;-><init>(Lcom/here/odnp/posclient/PosClientManager$20;Lcom/here/posclient/deadreckoning/PdrHealthListener;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager$20;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 32
    .line 33
    invoke-static {p0}, Lcom/here/odnp/posclient/PosClientManager;->access$100(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/odnp/util/SafeHandler;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/here/odnp/util/SyncHandlerTask;->getResult()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lcom/here/posclient/Status;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    sget-object p0, Lcom/here/posclient/Status;->InternalError:Lcom/here/posclient/Status;

    .line 51
    .line 52
    return-object p0
.end method
