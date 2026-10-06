.class public final Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;
.super Lahai;
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
.field public a:Lcteo;

.field public b:Lcteo;

.field public c:Lcpuk;

.field public d:Lcpuk;

.field public e:Lbcsk;

.field public f:Lawcf;

.field public g:Layyx;

.field public h:Lcpuk;

.field public i:Z

.field public j:Z

.field public k:Lalbs;

.field public l:Lbeop;

.field public m:Lbeop;

.field public n:Lbeop;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lahai;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Laxrz;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laxrz;->c:Laxrz;

    .line 3
    return-object p0
.end method

.method public final b()Layyx;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->g:Layyx;

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
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final c()Lbcsk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->e:Lbcsk;

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
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final d()Lcpuk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->h:Lcpuk;

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
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final e()Lnvn;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->d:Lcpuk;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "environmentClientManager"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    check-cast p0, Lnvn;

    .line 20
    return-object p0
.end method

.method public final f()Lbeop;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->n:Lbeop;

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
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

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
    iget-boolean v0, p0, Lahai;->o:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lahai;->p:Ljava/lang/Object;

    .line 13
    monitor-enter v1

    .line 14
    .line 15
    :try_start_0
    iget-boolean v0, p0, Lahai;->o:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcpyz;->d(Landroid/content/Context;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lagzp;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p0}, Lagzp;->fe(Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;)V

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    iput-boolean v0, p0, Lahai;->o:Z

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
    iget-object v0, p0, Laxsj;->q:Laxsa;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Laxsa;->b()V

    .line 41
    .line 42
    sget-object v1, Layyk;->aB:Layyk;

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1}, Layyi;->f(Landroid/content/Context;Layyk;)Z

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
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->e()Lnvn;

    .line 54
    .line 55
    :cond_2
    sget-object v1, Layyk;->aA:Layyk;

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v1}, Layyi;->f(Landroid/content/Context;Layyk;)Z

    .line 59
    move-result v1

    .line 60
    .line 61
    iput-boolean v1, p0, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->j:Z

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->b()Layyx;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    iget-object v1, v1, Layyx;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    check-cast v2, Lbyyg;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lbyyg;->isDone()Z

    .line 79
    move-result v3

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    new-instance v3, Lauha;

    .line 84
    .line 85
    const/16 v4, 0x9

    .line 86
    .line 87
    .line 88
    invoke-direct {v3, v4}, Lauha;-><init>(I)V

    .line 89
    .line 90
    new-instance v4, Lbyyg;

    .line 91
    .line 92
    .line 93
    invoke-direct {v4, v3}, Lbyyg;-><init>(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2, v4}, La;->aI(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    :cond_3
    new-instance v10, Lagzn;

    .line 99
    const/4 v1, 0x0

    .line 100
    .line 101
    .line 102
    invoke-direct {v10, p2, p0, p1, v1}, Lagzn;-><init>(Landroid/content/Intent;Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;Landroid/content/Context;Lctej;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 106
    move-result-object v9

    .line 107
    .line 108
    iget-boolean p1, p0, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->i:Z

    .line 109
    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->d()Lcpuk;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    check-cast p1, Lbciw;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lbciw;->b()Lbrvw;

    .line 124
    move-result-object p1

    .line 125
    move-object v8, p1

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    move-object v8, v1

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->e()Lnvn;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lnvn;->c()I

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, Laxsa;->c()Z

    .line 138
    move-result v7

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->c()Lbcsk;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    sget-object p2, Lbcvn;->Y:Lbcvn;

    .line 145
    .line 146
    .line 147
    invoke-interface {p1, p2}, Lbcsk;->q(Lbcvn;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->f()Lbeop;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lbeop;->cg()Lbcsk;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    sget-object p2, Lbctn;->g:Lbcvf;

    .line 158
    .line 159
    .line 160
    invoke-interface {p1, p2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    check-cast p1, Lbcrn;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v7}, Lbcrn;->a(Z)V

    .line 167
    .line 168
    iget-object p1, p0, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->b:Lcteo;

    .line 169
    .line 170
    if-nez p1, :cond_5

    .line 171
    .line 172
    const-string p1, "mainContext"

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, Lcthd;->c(Ljava/lang/String;)V

    .line 176
    move-object p1, v1

    .line 177
    .line 178
    .line 179
    :cond_5
    invoke-static {p1}, Lctmp;->k(Lcteo;)Lctmm;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    new-instance v5, Lagzm;

    .line 183
    const/4 v11, 0x0

    .line 184
    const/4 v12, 0x0

    .line 185
    move-object v6, p0

    .line 186
    .line 187
    .line 188
    invoke-direct/range {v5 .. v12}, Lagzm;-><init>(Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;ZLbrvw;Landroid/content/BroadcastReceiver$PendingResult;Lkotlin/jvm/functions/Function1;Lctej;I)V

    .line 189
    const/4 p0, 0x3

    .line 190
    const/4 p2, 0x0

    .line 191
    .line 192
    .line 193
    invoke-static {p1, v1, p2, v5, p0}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 194
    return-void
.end method
