.class Lcom/here/services/test/internal/LocationTestClient$15;
.super Lcom/here/odnp/util/SyncHandlerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/test/internal/LocationTestClient;->setActiveCollection(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/here/odnp/util/SyncHandlerTask<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/services/test/internal/LocationTestClient;

.field final synthetic val$enabled:Z


# direct methods
.method public constructor <init>(Lcom/here/services/test/internal/LocationTestClient;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/services/test/internal/LocationTestClient$15;->this$0:Lcom/here/services/test/internal/LocationTestClient;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/here/services/test/internal/LocationTestClient$15;->val$enabled:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/here/odnp/util/SyncHandlerTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onException(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/here/odnp/util/HandlerTask;->setResult(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRun()Ljava/lang/Boolean;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClient$15;->this$0:Lcom/here/services/test/internal/LocationTestClient;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/here/services/test/internal/LocationTestClient$15;->this$0:Lcom/here/services/test/internal/LocationTestClient;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/here/services/test/internal/LocationTestClient;->access$400(Lcom/here/services/test/internal/LocationTestClient;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/here/services/test/internal/LocationTestClient$15;->this$0:Lcom/here/services/test/internal/LocationTestClient;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/here/services/test/internal/LocationTestClient;->access$500(Lcom/here/services/test/internal/LocationTestClient;)Lcom/here/services/test/internal/ILocationTestClient;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-boolean p0, p0, Lcom/here/services/test/internal/LocationTestClient$15;->val$enabled:Z

    .line 19
    .line 20
    invoke-interface {v1, p0}, Lcom/here/services/test/internal/ILocationTestClient;->setActiveCollection(Z)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    monitor-exit v0

    .line 29
    return-object p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    monitor-exit v0

    .line 33
    goto :goto_1

    .line 34
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    :catch_0
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    return-object p0
.end method

.method public bridge synthetic onRun()Ljava/lang/Object;
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/here/services/test/internal/LocationTestClient$15;->onRun()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
