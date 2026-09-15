.class Lcom/here/odnp/posclient/PosClientManager$21;
.super Lcom/here/odnp/posclient/auth/AuthSession;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/posclient/PosClientManager;->createAuthSession()Lcom/here/odnp/posclient/auth/IAuthSession;
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
    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager$21;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/here/odnp/posclient/auth/AuthSession;-><init>(Lcom/here/odnp/posclient/PosClientManager;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public setAuthData(Lcom/here/posclient/auth/AuthData;)Lcom/here/posclient/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager$21;->this$0:Lcom/here/odnp/posclient/PosClientManager;

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
    const-string v0, "setAuthData: posclient not initialized -> ignored"

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
    new-instance v0, Lcom/here/odnp/posclient/PosClientManager$21$3;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Lcom/here/odnp/posclient/PosClientManager$21$3;-><init>(Lcom/here/odnp/posclient/PosClientManager$21;Lcom/here/posclient/auth/AuthData;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager$21;->this$0:Lcom/here/odnp/posclient/PosClientManager;

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
    if-nez p0, :cond_1

    .line 42
    .line 43
    sget-object p0, Lcom/here/posclient/Status;->InternalError:Lcom/here/posclient/Status;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    sget-object p0, Lcom/here/posclient/Status;->Ok:Lcom/here/posclient/Status;

    .line 47
    .line 48
    return-object p0
.end method

.method public subscribe(Lcom/here/posclient/auth/AuthListener;)Lcom/here/posclient/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager$21;->this$0:Lcom/here/odnp/posclient/PosClientManager;

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
    const-string v0, "subscribe: posclient not initialized -> ignored"

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
    new-instance v0, Lcom/here/odnp/posclient/PosClientManager$21$2;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Lcom/here/odnp/posclient/PosClientManager$21$2;-><init>(Lcom/here/odnp/posclient/PosClientManager$21;Lcom/here/posclient/auth/AuthListener;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager$21;->this$0:Lcom/here/odnp/posclient/PosClientManager;

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

.method public unsubscribe()Lcom/here/posclient/Status;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager$21;->this$0:Lcom/here/odnp/posclient/PosClientManager;

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
    new-instance v0, Lcom/here/odnp/posclient/PosClientManager$21$1;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/here/odnp/posclient/PosClientManager$21$1;-><init>(Lcom/here/odnp/posclient/PosClientManager$21;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager$21;->this$0:Lcom/here/odnp/posclient/PosClientManager;

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
