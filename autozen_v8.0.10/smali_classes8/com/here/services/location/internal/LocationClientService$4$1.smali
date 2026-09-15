.class Lcom/here/services/location/internal/LocationClientService$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/location/internal/LocationClientService$4;->onRun()Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/here/services/location/internal/LocationClientService$4;


# direct methods
.method public constructor <init>(Lcom/here/services/location/internal/LocationClientService$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/services/location/internal/LocationClientService$4$1;->this$1:Lcom/here/services/location/internal/LocationClientService$4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/here/services/location/internal/LocationClientService$4$1;->this$1:Lcom/here/services/location/internal/LocationClientService$4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/here/services/location/internal/LocationClientService$4;->this$0:Lcom/here/services/location/internal/LocationClientService;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    const-string v1, "services.location.internal.LocationClientService"

    .line 7
    .line 8
    const-string v2, "binderDied: setting PositionListener null."

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    new-array v3, v3, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v1, v2, v3}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/here/services/location/internal/LocationClientService$4$1;->this$1:Lcom/here/services/location/internal/LocationClientService$4;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/here/services/location/internal/LocationClientService$4;->this$0:Lcom/here/services/location/internal/LocationClientService;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p0, v1}, Lcom/here/services/location/internal/LocationClientService;->access$002(Lcom/here/services/location/internal/LocationClientService;Lcom/here/services/location/internal/PositionListener;)Lcom/here/services/location/internal/PositionListener;

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method
