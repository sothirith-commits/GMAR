.class public final Ldata/playservices/GetShouldUpdateAppUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u000c\u0008\u0001\u0010\u0002\u001a\u00020\u0003:\u0002\u0008\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u001a\u0002\u0008\t\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0086@\u00a2\u0006\u0002\u0010\u000cR\u0015\u0010\u0002\u001a\u00020\u00038\u0002X\u0083\u0004\u0092\u0002\u0002\u0008\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Ldata/playservices/GetShouldUpdateAppUseCase;",
        "",
        "context",
        "Landroid/content/Context;",
        "Ldagger/hilt/android/qualifiers/ApplicationContext;",
        "getShouldUpdateAppRemoteConfigUseCase",
        "Lcom/zenthek/domain/remoteconfig/GetShouldUpdateAppRemoteConfigUseCase;",
        "<init>",
        "(Landroid/content/Context;Lcom/zenthek/domain/remoteconfig/GetShouldUpdateAppRemoteConfigUseCase;)V",
        "Ljavax/inject/Inject;",
        "execute",
        "Lcom/google/android/play/core/appupdate/AppUpdateInfo;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Driveme:app_release",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
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
.field private final context:Landroid/content/Context;
    .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
    .end annotation
.end field

.field private final getShouldUpdateAppRemoteConfigUseCase:Lcom/zenthek/domain/remoteconfig/GetShouldUpdateAppRemoteConfigUseCase;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zenthek/domain/remoteconfig/GetShouldUpdateAppRemoteConfigUseCase;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ldata/playservices/GetShouldUpdateAppUseCase;->context:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Ldata/playservices/GetShouldUpdateAppUseCase;->getShouldUpdateAppRemoteConfigUseCase:Lcom/zenthek/domain/remoteconfig/GetShouldUpdateAppRemoteConfigUseCase;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic access$getContext$p(Ldata/playservices/GetShouldUpdateAppUseCase;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ldata/playservices/GetShouldUpdateAppUseCase;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetShouldUpdateAppRemoteConfigUseCase$p(Ldata/playservices/GetShouldUpdateAppUseCase;)Lcom/zenthek/domain/remoteconfig/GetShouldUpdateAppRemoteConfigUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ldata/playservices/GetShouldUpdateAppUseCase;->getShouldUpdateAppRemoteConfigUseCase:Lcom/zenthek/domain/remoteconfig/GetShouldUpdateAppRemoteConfigUseCase;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/android/play/core/appupdate/AppUpdateInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16
    .line 17
    invoke-static {p0}, Ldata/playservices/GetShouldUpdateAppUseCase;->access$getGetShouldUpdateAppRemoteConfigUseCase$p(Ldata/playservices/GetShouldUpdateAppUseCase;)Lcom/zenthek/domain/remoteconfig/GetShouldUpdateAppRemoteConfigUseCase;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/zenthek/domain/remoteconfig/GetShouldUpdateAppRemoteConfigUseCase;->execute()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, Ldata/playservices/GetShouldUpdateAppUseCase;->access$getContext$p(Ldata/playservices/GetShouldUpdateAppUseCase;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/google/android/play/core/appupdate/AppUpdateManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/appupdate/AppUpdateManager;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->getAppUpdateInfo()Lcom/google/android/gms/tasks/Task;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v2, Ldata/playservices/GetShouldUpdateAppUseCase$execute$2$1$1;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Ldata/playservices/GetShouldUpdateAppUseCase$execute$2$1$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Ldata/playservices/GetShouldUpdateAppUseCase$sam$com_google_android_gms_tasks_OnSuccessListener$0;

    .line 45
    .line 46
    invoke-direct {v3, v2}, Ldata/playservices/GetShouldUpdateAppUseCase$sam$com_google_android_gms_tasks_OnSuccessListener$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v2, Ldata/playservices/GetShouldUpdateAppUseCase$execute$2$1$2;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Ldata/playservices/GetShouldUpdateAppUseCase$execute$2$1$2;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    invoke-static {v0, v1}, Lcom/zenthek/autozen/extensions/CoroutinesExtensionsKt;->resumeIfIsActive(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    .line 73
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    goto :goto_2

    .line 78
    :goto_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 79
    .line 80
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-eqz p0, :cond_1

    .line 93
    .line 94
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    new-array v3, v3, [Ljava/lang/Object;

    .line 98
    .line 99
    const-string v4, "inAppUpdate error with play store"

    .line 100
    .line 101
    invoke-virtual {v2, p0, v4, v3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1}, Lcom/zenthek/autozen/extensions/CoroutinesExtensionsKt;->resumeIfIsActive(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-ne p0, v0, :cond_2

    .line 116
    .line 117
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    return-object p0
.end method
