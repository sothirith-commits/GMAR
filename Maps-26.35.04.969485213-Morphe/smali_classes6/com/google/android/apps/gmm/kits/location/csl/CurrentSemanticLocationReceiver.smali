.class public final Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;
.super Lagvo;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010L\u001a\u00020M2\u0006\u0010N\u001a\u00020O2\u0006\u0010P\u001a\u00020QH\u0016J\u0008\u0010R\u001a\u00020SH\u0014J+\u0010T\u001a\u00020M2\u001c\u0010U\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020M0W\u0012\u0006\u0012\u0004\u0018\u00010X0VH\u0002\u00a2\u0006\u0002\u0010YJ\u0008\u0010Z\u001a\u000200H\u0002R#\u0010\u0004\u001a\u00020\u00058\u0000@\u0000X\u0081.\u0092\u0002\u0002\u0008\n\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR#\u0010\u000b\u001a\u00020\u000c8\u0000@\u0000X\u0081.\u0092\u0002\u0002\u0008\n\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R#\u0010\u0011\u001a\u00020\u00128\u0000@\u0000X\u0081.\u0092\u0002\u0002\u0008\n\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R#\u0010\u0017\u001a\u00020\u00188\u0000@\u0000X\u0081.\u0092\u0002\u0002\u0008\n\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR(\u0010\u001d\u001a\u00020\u001e8\u0000@\u0000X\u0081.\u0092\u0002\u0002\u0008\n\u0092\u0002\u0002\u0008#\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R(\u0010$\u001a\u00020\u001e8\u0006@\u0006X\u0087.\u0092\u0002\u0002\u0008\n\u0092\u0002\u0002\u0008\'\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010 \"\u0004\u0008&\u0010\"R)\u0010(\u001a\u0008\u0012\u0004\u0012\u00020*0)8\u0000@\u0000X\u0081.\u0092\u0002\u0002\u0008\n\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R)\u0010/\u001a\u0008\u0012\u0004\u0012\u0002000)8\u0000@\u0000X\u0081.\u0092\u0002\u0002\u0008\n\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010,\"\u0004\u00082\u0010.R#\u00103\u001a\u0002048\u0000@\u0000X\u0081.\u0092\u0002\u0002\u0008\n\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R#\u00109\u001a\u00020:8\u0000@\u0000X\u0081.\u0092\u0002\u0002\u0008\n\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R#\u0010?\u001a\u00020@8\u0000@\u0000X\u0081.\u0092\u0002\u0002\u0008\n\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR)\u0010E\u001a\u0008\u0012\u0004\u0012\u00020F0)8\u0000@\u0000X\u0081.\u0092\u0002\u0002\u0008\n\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010,\"\u0004\u0008H\u0010.R\u000e\u0010I\u001a\u00020JX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010K\u001a\u00020JX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008\\\u0012\u0008\u0008]\u0012\u0004\u0008\t0^\u00a8\u0006["
    }
    d2 = {
        "Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;",
        "Lcom/google/android/apps/gmm/kits/location/csl/Hilt_CurrentSemanticLocationReceiver;",
        "<init>",
        "()V",
        "cslLogger",
        "Lcom/google/android/apps/gmm/kits/location/csl/CslLogger;",
        "getCslLogger$java_com_google_android_apps_gmm_kits_location_csl_current_semantic_location_receiver",
        "()Lcom/google/android/apps/gmm/kits/location/csl/CslLogger;",
        "setCslLogger$java_com_google_android_apps_gmm_kits_location_csl_current_semantic_location_receiver",
        "(Lcom/google/android/apps/gmm/kits/location/csl/CslLogger;)V",
        "Ljavax/inject/Inject;",
        "parseIntent",
        "Lcom/google/android/apps/gmm/kits/location/csl/ParsePersonalizedCslIntentUseCase;",
        "getParseIntent$java_com_google_android_apps_gmm_kits_location_csl_current_semantic_location_receiver",
        "()Lcom/google/android/apps/gmm/kits/location/csl/ParsePersonalizedCslIntentUseCase;",
        "setParseIntent$java_com_google_android_apps_gmm_kits_location_csl_current_semantic_location_receiver",
        "(Lcom/google/android/apps/gmm/kits/location/csl/ParsePersonalizedCslIntentUseCase;)V",
        "storeAndEnrichBackgroundCslState",
        "Lcom/google/android/apps/gmm/kits/location/csl/StoreAndEnrichBackgroundCslStateUseCase;",
        "getStoreAndEnrichBackgroundCslState$java_com_google_android_apps_gmm_kits_location_csl_current_semantic_location_receiver",
        "()Lcom/google/android/apps/gmm/kits/location/csl/StoreAndEnrichBackgroundCslStateUseCase;",
        "setStoreAndEnrichBackgroundCslState$java_com_google_android_apps_gmm_kits_location_csl_current_semantic_location_receiver",
        "(Lcom/google/android/apps/gmm/kits/location/csl/StoreAndEnrichBackgroundCslStateUseCase;)V",
        "processInference",
        "Lcom/google/android/apps/gmm/kits/location/csl/MetaBackgroundInferenceProcessorUseCase;",
        "getProcessInference$java_com_google_android_apps_gmm_kits_location_csl_current_semantic_location_receiver",
        "()Lcom/google/android/apps/gmm/kits/location/csl/MetaBackgroundInferenceProcessorUseCase;",
        "setProcessInference$java_com_google_android_apps_gmm_kits_location_csl_current_semantic_location_receiver",
        "(Lcom/google/android/apps/gmm/kits/location/csl/MetaBackgroundInferenceProcessorUseCase;)V",
        "backgroundContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getBackgroundContext$java_com_google_android_apps_gmm_kits_location_csl_current_semantic_location_receiver",
        "()Lkotlin/coroutines/CoroutineContext;",
        "setBackgroundContext$java_com_google_android_apps_gmm_kits_location_csl_current_semantic_location_receiver",
        "(Lkotlin/coroutines/CoroutineContext;)V",
        "Lcom/google/android/libraries/geo/systems/concurrent/BackgroundContext;",
        "mainContext",
        "getMainContext",
        "setMainContext",
        "Lcom/google/apps/tiktok/coroutines/MainContext;",
        "registerCurrentAccount",
        "Ldagger/Lazy;",
        "Lcom/google/android/apps/gmm/kits/location/csl/RegisterCurrentAccountUseCase;",
        "getRegisterCurrentAccount$java_com_google_android_apps_gmm_kits_location_csl_current_semantic_location_receiver",
        "()Ldagger/Lazy;",
        "setRegisterCurrentAccount$java_com_google_android_apps_gmm_kits_location_csl_current_semantic_location_receiver",
        "(Ldagger/Lazy;)V",
        "environmentClientManager",
        "Lcom/google/android/apps/gmm/base/environment/client/api/EnvironmentClientManager;",
        "getEnvironmentClientManager$java_com_google_android_apps_gmm_kits_location_csl_current_semantic_location_receiver",
        "setEnvironmentClientManager$java_com_google_android_apps_gmm_kits_location_csl_current_semantic_location_receiver",
        "clearcutController",
        "Lcom/google/android/apps/gmm/util/clearcut/api/ClearcutController;",
        "getClearcutController$java_com_google_android_apps_gmm_kits_location_csl_current_semantic_location_receiver",
        "()Lcom/google/android/apps/gmm/util/clearcut/api/ClearcutController;",
        "setClearcutController$java_com_google_android_apps_gmm_kits_location_csl_current_semantic_location_receiver",
        "(Lcom/google/android/apps/gmm/util/clearcut/api/ClearcutController;)V",
        "clientParameters",
        "Lcom/google/android/apps/gmm/shared/net/clientparam/ClientParameters;",
        "getClientParameters$java_com_google_android_apps_gmm_kits_location_csl_current_semantic_location_receiver",
        "()Lcom/google/android/apps/gmm/shared/net/clientparam/ClientParameters;",
        "setClientParameters$java_com_google_android_apps_gmm_kits_location_csl_current_semantic_location_receiver",
        "(Lcom/google/android/apps/gmm/shared/net/clientparam/ClientParameters;)V",
        "startupScheduler",
        "Lcom/google/android/apps/gmm/systems/startupscheduler/StartupScheduler;",
        "getStartupScheduler$java_com_google_android_apps_gmm_kits_location_csl_current_semantic_location_receiver",
        "()Lcom/google/android/apps/gmm/systems/startupscheduler/StartupScheduler;",
        "setStartupScheduler$java_com_google_android_apps_gmm_kits_location_csl_current_semantic_location_receiver",
        "(Lcom/google/android/apps/gmm/systems/startupscheduler/StartupScheduler;)V",
        "primesController",
        "Lcom/google/android/apps/gmm/systems/primes/api/PrimesController;",
        "getPrimesController$java_com_google_android_apps_gmm_kits_location_csl_current_semantic_location_receiver",
        "setPrimesController$java_com_google_android_apps_gmm_kits_location_csl_current_semantic_location_receiver",
        "enableCslReceiverExecutionTimeLogging",
        "",
        "shouldDeferStartupSchedulerTasks",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "getEntrypointId",
        "Lcom/google/android/apps/gmm/systems/appstate/api/EntrypointId;",
        "launchAsyncWithLogging",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getEnvironmentClientManager",
        "java.com.google.android.apps.gmm.kits.location.csl_current_semantic_location_receiver",
        "Ldagger/hilt/android/AndroidEntryPoint;",
        "value",
        "Lcom/google/android/apps/gmm/systems/appstate/entrypoint/InstrumentedBroadcastReceiver;"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lcudy;

.field public b:Lcudy;

.field public c:Lcqlh;

.field public d:Lcqlh;

.field public e:Lbcpq;

.field public f:Lawad;

.field public g:Laywj;

.field public h:Lcqlh;

.field public i:Z

.field public j:Z

.field public k:Lajqi;

.field public l:Lajqi;

.field public m:Lajqi;

.field public n:Lalva;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lagvo;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Laxpq;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laxpq;->c:Laxpq;

    .line 3
    return-object p0
.end method

.method public final b()Laywj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->g:Laywj;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "startupScheduler"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final c()Lbcpq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->e:Lbcpq;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "clearcutController"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final d()Lcqlh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->h:Lcqlh;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "primesController"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final e()Lnud;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->d:Lcqlh;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "environmentClientManager"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    check-cast p0, Lnud;

    .line 20
    return-object p0
.end method

.method public final f()Lajqi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->m:Lajqi;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "cslLogger"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iget-boolean v0, p0, Lagvo;->o:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lagvo;->p:Ljava/lang/Object;

    .line 13
    monitor-enter v1

    .line 14
    .line 15
    :try_start_0
    iget-boolean v0, p0, Lagvo;->o:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcpbs;->u(Landroid/content/Context;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Laguw;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p0}, Laguw;->fc(Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;)V

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    iput-boolean v0, p0, Lagvo;->o:Z

    .line 30
    :cond_0
    monitor-exit v1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p0, v0

    .line 34
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Laxqa;->q:Laxpr;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Laxpr;->b()V

    .line 41
    .line 42
    sget-object v1, Layvv;->aA:Layvv;

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1}, Layvt;->f(Landroid/content/Context;Layvv;)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    iput-boolean v1, p0, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->i:Z

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->e()Lnud;

    .line 54
    .line 55
    :cond_2
    sget-object v1, Layvv;->az:Layvv;

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v1}, Layvt;->f(Landroid/content/Context;Layvv;)Z

    .line 59
    move-result p1

    .line 60
    .line 61
    iput-boolean p1, p0, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->j:Z

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->b()Laywj;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    iget-object p1, p1, Laywj;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    check-cast v1, Lbzps;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lbzps;->isDone()Z

    .line 79
    move-result v2

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    new-instance v2, Laufh;

    .line 84
    .line 85
    const/16 v3, 0x8

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v3}, Laufh;-><init>(I)V

    .line 89
    .line 90
    new-instance v3, Lbzps;

    .line 91
    .line 92
    .line 93
    invoke-direct {v3, v2}, Lbzps;-><init>(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v1, v3}, La;->aL(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    :cond_3
    new-instance v9, Laguv;

    .line 99
    const/4 p1, 0x0

    .line 100
    .line 101
    .line 102
    invoke-direct {v9, p2, p0, p1}, Laguv;-><init>(Landroid/content/Intent;Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;Lcudt;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 106
    move-result-object v8

    .line 107
    .line 108
    iget-boolean p2, p0, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->i:Z

    .line 109
    .line 110
    if-eqz p2, :cond_4

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->d()Lcqlh;

    .line 114
    move-result-object p2

    .line 115
    .line 116
    .line 117
    invoke-interface {p2}, Lcqlh;->a()Ljava/lang/Object;

    .line 118
    move-result-object p2

    .line 119
    .line 120
    check-cast p2, Lbcga;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Lbcga;->b()Lbsna;

    .line 124
    move-result-object p2

    .line 125
    move-object v7, p2

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    move-object v7, p1

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->e()Lnud;

    .line 131
    move-result-object p2

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Lnud;->c()I

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, Laxpr;->c()Z

    .line 138
    move-result v6

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->c()Lbcpq;

    .line 142
    move-result-object p2

    .line 143
    .line 144
    sget-object v0, Lbcsu;->Y:Lbcsu;

    .line 145
    .line 146
    .line 147
    invoke-interface {p2, v0}, Lbcpq;->q(Lbcsu;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->f()Lajqi;

    .line 151
    move-result-object p2

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Lajqi;->F()Lbcpq;

    .line 155
    move-result-object p2

    .line 156
    .line 157
    sget-object v0, Lbcqu;->g:Lbcsm;

    .line 158
    .line 159
    .line 160
    invoke-interface {p2, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 161
    move-result-object p2

    .line 162
    .line 163
    check-cast p2, Lbcos;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v6}, Lbcos;->a(Z)V

    .line 167
    .line 168
    iget-object p2, p0, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->b:Lcudy;

    .line 169
    .line 170
    if-nez p2, :cond_5

    .line 171
    .line 172
    const-string p2, "mainContext"

    .line 173
    .line 174
    .line 175
    invoke-static {p2}, Lcugn;->c(Ljava/lang/String;)V

    .line 176
    move-object p2, p1

    .line 177
    .line 178
    .line 179
    :cond_5
    invoke-static {p2}, Lcuha;->o(Lcudy;)Lculq;

    .line 180
    move-result-object p2

    .line 181
    .line 182
    new-instance v4, Laguu;

    .line 183
    const/4 v10, 0x0

    .line 184
    const/4 v11, 0x0

    .line 185
    move-object v5, p0

    .line 186
    .line 187
    .line 188
    invoke-direct/range {v4 .. v11}, Laguu;-><init>(Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;ZLbsna;Landroid/content/BroadcastReceiver$PendingResult;Lkotlin/jvm/functions/Function1;Lcudt;I)V

    .line 189
    const/4 p0, 0x3

    .line 190
    const/4 v0, 0x0

    .line 191
    .line 192
    .line 193
    invoke-static {p2, p1, v0, v4, p0}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 194
    return-void
.end method
