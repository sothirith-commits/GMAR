.class Lcom/here/services/test/internal/LocationTestClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/test/internal/LocationTestClient;->toggleFeature(Lcom/here/posclient/PositioningFeature;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/services/test/internal/LocationTestClient;

.field final synthetic val$enabled:Z

.field final synthetic val$feature:Lcom/here/posclient/PositioningFeature;


# direct methods
.method public constructor <init>(Lcom/here/services/test/internal/LocationTestClient;Lcom/here/posclient/PositioningFeature;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/here/services/test/internal/LocationTestClient$1;->this$0:Lcom/here/services/test/internal/LocationTestClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/here/services/test/internal/LocationTestClient$1;->val$feature:Lcom/here/posclient/PositioningFeature;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/here/services/test/internal/LocationTestClient$1;->val$enabled:Z

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
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClient$1;->this$0:Lcom/here/services/test/internal/LocationTestClient;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/here/services/test/internal/LocationTestClient$1;->this$0:Lcom/here/services/test/internal/LocationTestClient;

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
    iget-object v1, p0, Lcom/here/services/test/internal/LocationTestClient$1;->this$0:Lcom/here/services/test/internal/LocationTestClient;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/here/services/test/internal/LocationTestClient;->access$500(Lcom/here/services/test/internal/LocationTestClient;)Lcom/here/services/test/internal/ILocationTestClient;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/here/services/test/internal/LocationTestClient$1;->val$feature:Lcom/here/posclient/PositioningFeature;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-boolean p0, p0, Lcom/here/services/test/internal/LocationTestClient$1;->val$enabled:Z

    .line 25
    .line 26
    invoke-interface {v1, v2, p0}, Lcom/here/services/test/internal/ILocationTestClient;->toggleFeature(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
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
    return-void
.end method
