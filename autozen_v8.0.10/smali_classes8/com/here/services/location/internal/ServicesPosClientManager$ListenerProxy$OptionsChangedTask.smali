.class Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy$OptionsChangedTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OptionsChangedTask"
.end annotation


# instance fields
.field mPreviousEffectiveOptions:Lcom/here/posclient/UpdateOptions;

.field mPreviousReducedRequestOptions:Lcom/here/posclient/UpdateOptions;

.field final synthetic this$1:Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;


# direct methods
.method public constructor <init>(Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy$OptionsChangedTask;->this$1:Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "services.location.internal.ServicesPosClientManager"

    .line 5
    .line 6
    const-string v3, "OptionsChangedTask.run"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy$OptionsChangedTask;->this$1:Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mEffectiveOptions:Lcom/here/posclient/UpdateOptions;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy$OptionsChangedTask;->mPreviousEffectiveOptions:Lcom/here/posclient/UpdateOptions;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/here/posclient/UpdateOptions;->isEqual(Lcom/here/posclient/UpdateOptions;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lcom/here/posclient/UpdateOptions;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy$OptionsChangedTask;->this$1:Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mEffectiveOptions:Lcom/here/posclient/UpdateOptions;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lcom/here/posclient/UpdateOptions;-><init>(Lcom/here/posclient/UpdateOptions;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy$OptionsChangedTask;->mPreviousEffectiveOptions:Lcom/here/posclient/UpdateOptions;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy$OptionsChangedTask;->this$1:Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;

    .line 35
    .line 36
    iget-object v2, v1, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mRequestedOptions:Lcom/here/posclient/UpdateOptions;

    .line 37
    .line 38
    iget-object v3, v1, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mEffectiveOptions:Lcom/here/posclient/UpdateOptions;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->onOptionsChanged(Lcom/here/posclient/UpdateOptions;Lcom/here/posclient/UpdateOptions;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v2, "services.location.internal.ServicesPosClientManager"

    .line 47
    .line 48
    const-string v3, "OptionsChangedTask.run: No change in effective options"

    .line 49
    .line 50
    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v1, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy$OptionsChangedTask;->this$1:Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mReducedRequestedOptions:Lcom/here/posclient/UpdateOptions;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy$OptionsChangedTask;->mPreviousReducedRequestOptions:Lcom/here/posclient/UpdateOptions;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcom/here/posclient/UpdateOptions;->isEqual(Lcom/here/posclient/UpdateOptions;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    new-instance v0, Lcom/here/posclient/UpdateOptions;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy$OptionsChangedTask;->this$1:Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mReducedRequestedOptions:Lcom/here/posclient/UpdateOptions;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lcom/here/posclient/UpdateOptions;-><init>(Lcom/here/posclient/UpdateOptions;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy$OptionsChangedTask;->mPreviousReducedRequestOptions:Lcom/here/posclient/UpdateOptions;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy$OptionsChangedTask;->this$1:Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;

    .line 77
    .line 78
    iget-object v1, v0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->this$0:Lcom/here/services/location/internal/ServicesPosClientManager;

    .line 79
    .line 80
    monitor-enter v1

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy$OptionsChangedTask;->this$1:Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->this$0:Lcom/here/services/location/internal/ServicesPosClientManager;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/here/services/location/internal/ServicesPosClientManager;->access$000(Lcom/here/services/location/internal/ServicesPosClientManager;)Lcom/here/odnp/posclient/pos/IPositioningSession;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    iget-object p0, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy$OptionsChangedTask;->this$1:Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->this$0:Lcom/here/services/location/internal/ServicesPosClientManager;

    .line 93
    .line 94
    iget-object p0, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mReducedRequestedOptions:Lcom/here/posclient/UpdateOptions;

    .line 95
    .line 96
    invoke-virtual {v1, v0, p0}, Lcom/here/services/location/internal/ServicesPosClientManager;->onSetUpdateOptions(Lcom/here/odnp/posclient/pos/IPositioningSession;Lcom/here/posclient/UpdateOptions;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw p0

    .line 103
    :cond_1
    new-array p0, v0, [Ljava/lang/Object;

    .line 104
    .line 105
    const-string v0, "services.location.internal.ServicesPosClientManager"

    .line 106
    .line 107
    const-string v1, "OptionsChangedTask.run: No change in request options"

    .line 108
    .line 109
    invoke-static {v0, v1, p0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
