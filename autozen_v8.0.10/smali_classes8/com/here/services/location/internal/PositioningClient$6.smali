.class Lcom/here/services/location/internal/PositioningClient$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/location/internal/PositioningClient;->handleOptionsChanged(Lcom/here/posclient/UpdateOptions;Lcom/here/posclient/UpdateOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/services/location/internal/PositioningClient;

.field final synthetic val$effective:Lcom/here/posclient/UpdateOptions;

.field final synthetic val$requested:Lcom/here/posclient/UpdateOptions;


# direct methods
.method public constructor <init>(Lcom/here/services/location/internal/PositioningClient;Lcom/here/posclient/UpdateOptions;Lcom/here/posclient/UpdateOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/here/services/location/internal/PositioningClient$6;->this$0:Lcom/here/services/location/internal/PositioningClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/here/services/location/internal/PositioningClient$6;->val$requested:Lcom/here/posclient/UpdateOptions;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/here/services/location/internal/PositioningClient$6;->val$effective:Lcom/here/posclient/UpdateOptions;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/here/services/location/internal/PositioningClient$6;->this$0:Lcom/here/services/location/internal/PositioningClient;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/here/services/location/internal/PositioningClient$6;->this$0:Lcom/here/services/location/internal/PositioningClient;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/here/services/location/internal/PositioningClient;->access$1000(Lcom/here/services/location/internal/PositioningClient;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/here/services/location/internal/PositioningClient$PositionRequest;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/here/services/location/internal/PositioningClient$6;->val$requested:Lcom/here/posclient/UpdateOptions;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/here/services/location/internal/PositioningClient$6;->val$effective:Lcom/here/posclient/UpdateOptions;

    .line 33
    .line 34
    invoke-interface {v2, v3, v4}, Lcom/here/services/location/internal/PositioningClient$PositionRequest;->optionsChanged(Lcom/here/posclient/UpdateOptions;Lcom/here/posclient/UpdateOptions;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p0
.end method
