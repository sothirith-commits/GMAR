.class public final Lcom/google/android/apps/gmm/navigation/assistant/NavAssistantEndpointService;
.super Lamjd;
.source "PG"


# instance fields
.field public a:Lcqlh;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Lamop;

.field private d:Lbwlt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lamjd;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .line 1
    .line 2
    const-string v0, "NavAssistantEndpointService.onBind"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gmm/navigation/assistant/NavAssistantEndpointService;->c:Lamop;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lamop;->l()Z

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gmm/navigation/assistant/NavAssistantEndpointService;->d:Lbwlt;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-super {p0, p1}, Lamjd;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/android/apps/gmm/navigation/assistant/NavAssistantEndpointService;->d:Lbwlt;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    check-cast p0, Lcasr;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcasr;->b()Landroid/os/IBinder;

    .line 37
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-interface {v0}, Lbwat;->close()V

    .line 41
    return-object v2

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-interface {v0}, Lbwat;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    move-exception p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    :goto_1
    throw p0
.end method

.method public final onCreate()V
    .locals 6

    .line 1
    .line 2
    const-string v0, "NavAssistantEndpointService.onCreate"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, Lamjd;->onCreate()V

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gmm/navigation/assistant/NavAssistantEndpointService;->c:Lamop;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lamop;->l()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/navigation/assistant/NavAssistantEndpointService;->getApplicationContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    new-instance v2, Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    const-string v3, "java.com.google.android.libraries.assistant.auto.jumpboost.gearhead.grpc.proto.NavAssistantCallbacksService"

    .line 29
    .line 30
    const-string v4, "com.google.android.googlequicksearchbox"

    .line 31
    .line 32
    new-instance v5, Lbxde;

    .line 33
    .line 34
    .line 35
    invoke-direct {v5, v4}, Lbxde;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    iget-object v4, p0, Lcom/google/android/apps/gmm/navigation/assistant/NavAssistantEndpointService;->b:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v5, v4}, Lcakp;->a(Landroid/content/Context;Lbwvl;Ljava/util/concurrent/Executor;)Lcrts;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lcqsc;->I(Ljava/util/Map;)Lcwca;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    new-instance v2, Lcafo;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lcrtq;->b(Landroid/content/Context;)Lcrtq;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    new-instance v4, Lcrpi;

    .line 60
    .line 61
    .line 62
    invoke-direct {v4, v3, v2}, Lcrpi;-><init>(Lcrtq;Lcafo;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v1}, Lcrpi;->z(Lcwca;)V

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/apps/gmm/navigation/assistant/NavAssistantEndpointService;->a:Lcqlh;

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    check-cast v1, Lcrnt;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v1}, Lcrpi;->x(Lcrnt;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Lcrpi;->y()Lcrsp;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    new-instance v3, Lcasr;

    .line 83
    .line 84
    .line 85
    invoke-direct {v3, v1, v2, p0}, Lcasr;-><init>(Lcrsp;Lcafo;Lgqt;)V

    .line 86
    .line 87
    iput-object v3, p0, Lcom/google/android/apps/gmm/navigation/assistant/NavAssistantEndpointService;->d:Lbwlt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-interface {v0}, Lbwat;->close()V

    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    .line 94
    .line 95
    :try_start_1
    invoke-interface {v0}, Lbwat;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    goto :goto_0

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 101
    :goto_0
    throw p0
.end method
