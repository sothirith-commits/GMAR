.class Lcom/here/odnp/posclient/PosClientManager$18;
.super Lcom/here/odnp/posclient/analytics/UsageTrackingSession;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/posclient/PosClientManager;->createUsageTrackingSession()Lcom/here/odnp/posclient/analytics/IUsageTrackingSession;
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
    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager$18;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/here/odnp/posclient/analytics/UsageTrackingSession;-><init>(Lcom/here/odnp/posclient/PosClientManager;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getSupportedTrackers()Ljava/util/EnumSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/here/posclient/analytics/Tracker;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager$18;->this$0:Lcom/here/odnp/posclient/PosClientManager;

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
    const-class v1, Lcom/here/posclient/analytics/Tracker;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    new-array p0, p0, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v0, "odnp.posclient.PosClientManager"

    .line 19
    .line 20
    const-string v2, "getSupportedTrackers: posclient not initialized -> ignored"

    .line 21
    .line 22
    invoke-static {v0, v2, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance v0, Lcom/here/odnp/posclient/PosClientManager$18$3;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/here/odnp/posclient/PosClientManager$18$3;-><init>(Lcom/here/odnp/posclient/PosClientManager$18;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager$18;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 36
    .line 37
    invoke-static {p0}, Lcom/here/odnp/posclient/PosClientManager;->access$100(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/odnp/util/SafeHandler;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/here/odnp/util/SyncHandlerTask;->getResult()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/util/EnumSet;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public varargs subscribe(Lcom/here/posclient/analytics/UsageTrackingListener;[Lcom/here/posclient/analytics/Tracker;)Lcom/here/posclient/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager$18;->this$0:Lcom/here/odnp/posclient/PosClientManager;

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
    const-string p2, "subscribe: posclient not initialized -> ignored"

    .line 19
    .line 20
    invoke-static {p1, p2, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lcom/here/posclient/Status;->GeneralError:Lcom/here/posclient/Status;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance v0, Lcom/here/odnp/posclient/PosClientManager$18$2;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1, p2}, Lcom/here/odnp/posclient/PosClientManager$18$2;-><init>(Lcom/here/odnp/posclient/PosClientManager$18;Lcom/here/posclient/analytics/UsageTrackingListener;[Lcom/here/posclient/analytics/Tracker;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager$18;->this$0:Lcom/here/odnp/posclient/PosClientManager;

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

.method public unsubscribe()Lcom/here/posclient/Status;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager$18;->this$0:Lcom/here/odnp/posclient/PosClientManager;

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
    const-string v0, "odnp.posclient.PosClientManager"

    .line 17
    .line 18
    const-string v1, "unsubscribe: posclient not initialized -> ignored"

    .line 19
    .line 20
    invoke-static {v0, v1, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lcom/here/posclient/Status;->GeneralError:Lcom/here/posclient/Status;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance v0, Lcom/here/odnp/posclient/PosClientManager$18$1;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/here/odnp/posclient/PosClientManager$18$1;-><init>(Lcom/here/odnp/posclient/PosClientManager$18;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager$18;->this$0:Lcom/here/odnp/posclient/PosClientManager;

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
    sget-object p0, Lcom/here/posclient/Status;->Ok:Lcom/here/posclient/Status;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    sget-object p0, Lcom/here/posclient/Status;->InternalError:Lcom/here/posclient/Status;

    .line 47
    .line 48
    return-object p0
.end method
