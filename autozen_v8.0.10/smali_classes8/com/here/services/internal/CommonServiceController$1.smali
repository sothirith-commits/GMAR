.class Lcom/here/services/internal/CommonServiceController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/internal/CommonServiceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/services/internal/CommonServiceController;


# direct methods
.method public constructor <init>(Lcom/here/services/internal/CommonServiceController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/services/internal/CommonServiceController$1;->this$0:Lcom/here/services/internal/CommonServiceController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "services.internal.CommonServiceController"

    .line 5
    .line 6
    const-string v1, "onServiceConnected"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/here/services/internal/CommonServiceController$1;->this$0:Lcom/here/services/internal/CommonServiceController;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/here/services/internal/CommonServiceController$1;->this$0:Lcom/here/services/internal/CommonServiceController;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/here/services/internal/ILocationServiceController$Stub;->asInterface(Landroid/os/IBinder;)Lcom/here/services/internal/ILocationServiceController;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {v0, p2}, Lcom/here/services/internal/CommonServiceController;->access$002(Lcom/here/services/internal/CommonServiceController;Lcom/here/services/internal/ILocationServiceController;)Lcom/here/services/internal/ILocationServiceController;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/here/services/internal/CommonServiceController$1;->this$0:Lcom/here/services/internal/CommonServiceController;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/here/services/internal/CommonServiceController;->access$200(Lcom/here/services/internal/CommonServiceController;)V

    .line 26
    .line 27
    .line 28
    monitor-exit p1

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "services.internal.CommonServiceController"

    .line 5
    .line 6
    const-string v1, "onServiceDisconnected"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/here/services/internal/CommonServiceController$1;->this$0:Lcom/here/services/internal/CommonServiceController;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/here/services/internal/CommonServiceController$1;->this$0:Lcom/here/services/internal/CommonServiceController;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/here/services/internal/CommonServiceController;->access$000(Lcom/here/services/internal/CommonServiceController;)Lcom/here/services/internal/ILocationServiceController;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    monitor-exit p1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/here/services/internal/CommonServiceController$1;->this$0:Lcom/here/services/internal/CommonServiceController;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1}, Lcom/here/services/internal/CommonServiceController;->access$002(Lcom/here/services/internal/CommonServiceController;Lcom/here/services/internal/ILocationServiceController;)Lcom/here/services/internal/ILocationServiceController;

    .line 30
    .line 31
    .line 32
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget-object p0, p0, Lcom/here/services/internal/CommonServiceController$1;->this$0:Lcom/here/services/internal/CommonServiceController;

    .line 34
    .line 35
    invoke-static {p0}, Lcom/here/services/internal/CommonServiceController;->access$100(Lcom/here/services/internal/CommonServiceController;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p0
.end method
