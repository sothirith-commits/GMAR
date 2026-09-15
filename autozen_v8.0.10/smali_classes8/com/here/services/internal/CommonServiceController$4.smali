.class Lcom/here/services/internal/CommonServiceController$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/services/internal/ServiceController$ConnectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/internal/CommonServiceController;->onControllerConnected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final mConnectedApis:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/here/services/Api<",
            "+",
            "Lcom/here/services/Api$Options;",
            ">;>;"
        }
    .end annotation
.end field

.field mOnConnectedCalled:Z

.field final mPendingApis:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/here/services/Api<",
            "+",
            "Lcom/here/services/Api$Options;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/here/services/internal/CommonServiceController;


# direct methods
.method public constructor <init>(Lcom/here/services/internal/CommonServiceController;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/here/services/internal/CommonServiceController$4;->this$0:Lcom/here/services/internal/CommonServiceController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/here/services/internal/CommonServiceController;->access$400(Lcom/here/services/internal/CommonServiceController;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/here/services/internal/CommonServiceController$4;->mPendingApis:Ljava/util/Set;

    .line 20
    .line 21
    new-instance p1, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/here/services/internal/CommonServiceController$4;->mConnectedApis:Ljava/util/Set;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/here/services/internal/CommonServiceController$4;->mOnConnectedCalled:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public declared-synchronized checkAndReportOnConnected()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/here/services/internal/CommonServiceController$4;->mOnConnectedCalled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/here/services/internal/CommonServiceController$4;->mPendingApis:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/here/services/internal/CommonServiceController$4;->this$0:Lcom/here/services/internal/CommonServiceController;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/here/services/internal/CommonServiceController;->access$500(Lcom/here/services/internal/CommonServiceController;)Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/here/services/internal/CommonServiceController$4$3;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/here/services/internal/CommonServiceController$4$3;-><init>(Lcom/here/services/internal/CommonServiceController$4;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, Lcom/here/services/internal/CommonServiceController$4;->mOnConnectedCalled:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw v0
.end method

.method public onServiceConnected(Lcom/here/services/Api;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/services/Api<",
            "+",
            "Lcom/here/services/Api$Options;",
            ">;)V"
        }
    .end annotation

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "services.internal.CommonServiceController"

    .line 6
    .line 7
    const-string v2, "onServiceConnected: %s"

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/here/services/internal/CommonServiceController$4;->mConnectedApis:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/here/services/internal/CommonServiceController$4;->mPendingApis:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/here/services/internal/CommonServiceController$4;->checkAndReportOnConnected()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onServiceConnectionFailed(Lcom/here/services/Api;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/services/Api<",
            "+",
            "Lcom/here/services/Api$Options;",
            ">;)V"
        }
    .end annotation

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "services.internal.CommonServiceController"

    .line 6
    .line 7
    const-string v2, "onServiceConnectionFailed: %s"

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/here/services/internal/CommonServiceController$4;->mPendingApis:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/here/services/internal/CommonServiceController$4;->this$0:Lcom/here/services/internal/CommonServiceController;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/here/services/internal/CommonServiceController;->access$300(Lcom/here/services/internal/CommonServiceController;)Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1}, Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;->onInitializationFailed(Lcom/here/services/Api;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/here/services/internal/CommonServiceController$4;->mPendingApis:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/here/services/internal/CommonServiceController$4;->mConnectedApis:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lcom/here/services/internal/CommonServiceController$4;->this$0:Lcom/here/services/internal/CommonServiceController;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/here/services/internal/CommonServiceController;->access$500(Lcom/here/services/internal/CommonServiceController;)Landroid/os/Handler;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lcom/here/services/internal/CommonServiceController$4$2;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/here/services/internal/CommonServiceController$4$2;-><init>(Lcom/here/services/internal/CommonServiceController$4;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/here/services/internal/CommonServiceController$4;->checkAndReportOnConnected()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onServiceDisconnect(Lcom/here/services/Api;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/services/Api<",
            "+",
            "Lcom/here/services/Api$Options;",
            ">;)V"
        }
    .end annotation

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "services.internal.CommonServiceController"

    .line 6
    .line 7
    const-string v2, "onServiceDisconnect: %s"

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/here/services/internal/CommonServiceController$4;->mConnectedApis:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/here/services/internal/CommonServiceController$4;->mPendingApis:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/here/services/internal/CommonServiceController$4;->mConnectedApis:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/here/services/internal/CommonServiceController$4;->this$0:Lcom/here/services/internal/CommonServiceController;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/here/services/internal/CommonServiceController;->access$500(Lcom/here/services/internal/CommonServiceController;)Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lcom/here/services/internal/CommonServiceController$4$1;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/here/services/internal/CommonServiceController$4$1;-><init>(Lcom/here/services/internal/CommonServiceController$4;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/here/services/internal/CommonServiceController$4;->checkAndReportOnConnected()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
