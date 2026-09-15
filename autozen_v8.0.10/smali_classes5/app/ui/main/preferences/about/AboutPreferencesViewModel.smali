.class public final Lapp/ui/main/preferences/about/AboutPreferencesViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/main/preferences/about/AboutPreferencesViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001BE\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u001a\u0002\u0008\u0012\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000e\u0010!\u001a\u00020\u0018H\u0086@\u00a2\u0006\u0002\u0010\"R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u001b\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 \u00ca\u0001\u0002\u0008$\u00ca\u0001\u000c\u0008%\u0012\u0008\u0008&\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lapp/ui/main/preferences/about/AboutPreferencesViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "isRemoteDebugUserUseCase",
        "Lcom/zenthek/domain/remoteconfig/IsRemoteDebugUserUseCase;",
        "getFirebaseInstallationIdUseCase",
        "Lapp/ui/main/usecase/GetFirebaseInstallationIdUseCase;",
        "authManager",
        "Lcom/zenthek/autozen/security/AuthManager;",
        "appInstallReferrerClient",
        "Ldata/playservices/AppInstallReferrerClient;",
        "premiumManager",
        "Lcom/zenthek/domain/inappbilling/PremiumManager;",
        "voiceLocale",
        "Ldomain/voice/VoiceLocale;",
        "localPersistence",
        "Lcom/zenthek/domain/persistence/local/LocalPersistence;",
        "<init>",
        "(Lcom/zenthek/domain/remoteconfig/IsRemoteDebugUserUseCase;Lapp/ui/main/usecase/GetFirebaseInstallationIdUseCase;Lcom/zenthek/autozen/security/AuthManager;Ldata/playservices/AppInstallReferrerClient;Lcom/zenthek/domain/inappbilling/PremiumManager;Ldomain/voice/VoiceLocale;Lcom/zenthek/domain/persistence/local/LocalPersistence;)V",
        "Ljavax/inject/Inject;",
        "isRemoteDebugUser",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "()Lkotlinx/coroutines/flow/Flow;",
        "userId",
        "",
        "getUserId",
        "()Ljava/lang/String;",
        "isAnonymous",
        "()Z",
        "installationId",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getInstallationId",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "getComposeEmailText",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Driveme:app_release",
        "Ldagger/hilt/android/lifecycle/HiltViewModel;",
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
.field private final appInstallReferrerClient:Ldata/playservices/AppInstallReferrerClient;

.field private final installationId:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final isAnonymous:Z

.field private final isRemoteDebugUser:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final localPersistence:Lcom/zenthek/domain/persistence/local/LocalPersistence;

.field private final premiumManager:Lcom/zenthek/domain/inappbilling/PremiumManager;

.field private final userId:Ljava/lang/String;

.field private final voiceLocale:Ldomain/voice/VoiceLocale;


# direct methods
.method public constructor <init>(Lcom/zenthek/domain/remoteconfig/IsRemoteDebugUserUseCase;Lapp/ui/main/usecase/GetFirebaseInstallationIdUseCase;Lcom/zenthek/autozen/security/AuthManager;Ldata/playservices/AppInstallReferrerClient;Lcom/zenthek/domain/inappbilling/PremiumManager;Ldomain/voice/VoiceLocale;Lcom/zenthek/domain/persistence/local/LocalPersistence;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 25
    iput-object p4, p0, Lapp/ui/main/preferences/about/AboutPreferencesViewModel;->appInstallReferrerClient:Ldata/playservices/AppInstallReferrerClient;

    .line 27
    iput-object p5, p0, Lapp/ui/main/preferences/about/AboutPreferencesViewModel;->premiumManager:Lcom/zenthek/domain/inappbilling/PremiumManager;

    .line 29
    iput-object p6, p0, Lapp/ui/main/preferences/about/AboutPreferencesViewModel;->voiceLocale:Ldomain/voice/VoiceLocale;

    .line 31
    iput-object p7, p0, Lapp/ui/main/preferences/about/AboutPreferencesViewModel;->localPersistence:Lcom/zenthek/domain/persistence/local/LocalPersistence;

    .line 33
    invoke-virtual {p1}, Lcom/zenthek/domain/remoteconfig/IsRemoteDebugUserUseCase;->execute()Z

    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 41
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 45
    iput-object p1, p0, Lapp/ui/main/preferences/about/AboutPreferencesViewModel;->isRemoteDebugUser:Lkotlinx/coroutines/flow/Flow;

    .line 47
    invoke-interface {p3}, Lcom/zenthek/autozen/security/AuthManager;->getUser()Lcom/zenthek/autozen/security/model/UserProfile;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 53
    invoke-virtual {p1}, Lcom/zenthek/autozen/security/model/UserProfile;->getUserId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 59
    :cond_0
    const-string/jumbo p1, "unknown"

    .line 62
    :cond_1
    iput-object p1, p0, Lapp/ui/main/preferences/about/AboutPreferencesViewModel;->userId:Ljava/lang/String;

    .line 64
    invoke-interface {p3}, Lcom/zenthek/autozen/security/AuthManager;->getUser()Lcom/zenthek/autozen/security/model/UserProfile;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 70
    invoke-virtual {p1}, Lcom/zenthek/autozen/security/model/UserProfile;->isAnonymous()Z

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 76
    :goto_0
    iput-boolean p1, p0, Lapp/ui/main/preferences/about/AboutPreferencesViewModel;->isAnonymous:Z

    .line 78
    invoke-virtual {p2}, Lapp/ui/main/usecase/GetFirebaseInstallationIdUseCase;->execute()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 82
    new-instance p2, Lapp/ui/main/preferences/about/AboutPreferencesViewModel$installationId$1;

    const/4 p3, 0x0

    .line 85
    invoke-direct {p2, p3}, Lapp/ui/main/preferences/about/AboutPreferencesViewModel$installationId$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 88
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 92
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    .line 96
    sget-object p3, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    .line 98
    invoke-virtual {p3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object p3

    .line 102
    const-string p4, ""

    .line 104
    invoke-static {p1, p2, p3, p4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    .line 108
    iput-object p1, p0, Lapp/ui/main/preferences/about/AboutPreferencesViewModel;->installationId:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method private static final getComposeEmailText$lambda$1$0(Lcom/zenthek/autozen/purchases/model/EntitlementType;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lapp/ui/main/preferences/about/AboutPreferencesViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    aget p0, v0, p0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    const-string p0, "P+"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {}, Lir0;->n()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    const-string p0, "P"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    const-string p0, "B"

    .line 33
    .line 34
    return-object p0
.end method

.method public static synthetic o(Lcom/zenthek/autozen/purchases/model/EntitlementType;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/preferences/about/AboutPreferencesViewModel;->getComposeEmailText$lambda$1$0(Lcom/zenthek/autozen/purchases/model/EntitlementType;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getComposeEmailText(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lapp/ui/main/preferences/about/AboutPreferencesViewModel$getComposeEmailText$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 6
    check-cast v0, Lapp/ui/main/preferences/about/AboutPreferencesViewModel$getComposeEmailText$1;

    .line 8
    iget v1, v0, Lapp/ui/main/preferences/about/AboutPreferencesViewModel$getComposeEmailText$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lapp/ui/main/preferences/about/AboutPreferencesViewModel$getComposeEmailText$1;->label:I

    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lapp/ui/main/preferences/about/AboutPreferencesViewModel$getComposeEmailText$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lapp/ui/main/preferences/about/AboutPreferencesViewModel$getComposeEmailText$1;-><init>(Lapp/ui/main/preferences/about/AboutPreferencesViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lapp/ui/main/preferences/about/AboutPreferencesViewModel$getComposeEmailText$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 31
    iget v2, v0, Lapp/ui/main/preferences/about/AboutPreferencesViewModel$getComposeEmailText$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    .line 39
    iget-object v0, v0, Lapp/ui/main/preferences/about/AboutPreferencesViewModel$getComposeEmailText$1;->L$0:Ljava/lang/Object;

    .line 41
    check-cast v0, Lapp/ui/main/preferences/about/AboutPreferencesViewModel;

    .line 43
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v3

    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 61
    iget-object p1, p0, Lapp/ui/main/preferences/about/AboutPreferencesViewModel;->appInstallReferrerClient:Ldata/playservices/AppInstallReferrerClient;

    .line 63
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 67
    iput-object v2, v0, Lapp/ui/main/preferences/about/AboutPreferencesViewModel$getComposeEmailText$1;->L$0:Ljava/lang/Object;

    .line 69
    iput v4, v0, Lapp/ui/main/preferences/about/AboutPreferencesViewModel$getComposeEmailText$1;->label:I

    .line 71
    invoke-interface {p1, v0}, Ldata/playservices/AppInstallReferrerClient;->getReferrer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 78
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 80
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 85
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 87
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 91
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 95
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move-object v3, p1

    .line 103
    :goto_4
    check-cast v3, Ljava/lang/String;

    .line 105
    new-instance p1, Ljava/lang/StringBuilder;

    .line 107
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 109
    const-string v1, "Board: "

    .line 111
    const-string v2, "\n"

    .line 113
    invoke-static {v1, v0, v2}, Lzr0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    const-string v0, "Version: 8.0.10\n"

    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget-object v0, p0, Lapp/ui/main/preferences/about/AboutPreferencesViewModel;->premiumManager:Lcom/zenthek/domain/inappbilling/PremiumManager;

    .line 127
    invoke-interface {v0}, Lcom/zenthek/domain/inappbilling/PremiumManager;->itHasAnyPremium()Z

    move-result v0

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    const-string v4, "Database enabled :"

    .line 135
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget-object v0, p0, Lapp/ui/main/preferences/about/AboutPreferencesViewModel;->userId:Ljava/lang/String;

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    const-string v4, "DebugId: "

    .line 157
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    .line 175
    const-string v1, "Info :"

    .line 177
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    const-string/jumbo v1, "}\n"

    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    iget-object v0, p0, Lapp/ui/main/preferences/about/AboutPreferencesViewModel;->premiumManager:Lcom/zenthek/domain/inappbilling/PremiumManager;

    .line 198
    invoke-interface {v0}, Lcom/zenthek/domain/inappbilling/PremiumManager;->getPremiumType()Ljava/util/List;

    move-result-object v3

    .line 202
    new-instance v9, Ll;

    const/4 v0, 0x0

    .line 205
    invoke-direct {v9, v0}, Ll;-><init>(I)V

    const/16 v10, 0x1e

    .line 210
    const-string v4, ":"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 216
    invoke-static/range {v3 .. v10}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    .line 222
    const-string v3, "MapSType: "

    .line 224
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 237
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    .line 244
    const-string v3, "Brand: "

    .line 246
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 259
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    .line 266
    const-string v3, "Device: "

    .line 268
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 281
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 286
    new-instance v1, Ljava/lang/StringBuilder;

    .line 288
    const-string v3, "Manufacturer: "

    .line 290
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 303
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 308
    new-instance v1, Ljava/lang/StringBuilder;

    .line 310
    const-string v3, "Hardware: "

    .line 312
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 325
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 330
    new-instance v1, Ljava/lang/StringBuilder;

    .line 332
    const-string v3, "Model: "

    .line 334
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 347
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 352
    new-instance v1, Ljava/lang/StringBuilder;

    .line 354
    const-string v3, "Product: "

    .line 356
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 369
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 376
    new-instance v1, Ljava/lang/StringBuilder;

    .line 378
    const-string v3, "Device language: "

    .line 380
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 386
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 393
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    iget-object v0, p0, Lapp/ui/main/preferences/about/AboutPreferencesViewModel;->voiceLocale:Ldomain/voice/VoiceLocale;

    .line 398
    invoke-interface {v0}, Ldomain/voice/VoiceLocale;->getVoiceLocale()Ljava/lang/String;

    move-result-object v0

    .line 402
    iget-object v1, p0, Lapp/ui/main/preferences/about/AboutPreferencesViewModel;->voiceLocale:Ldomain/voice/VoiceLocale;

    .line 404
    invoke-interface {v1}, Ldomain/voice/VoiceLocale;->getLocale()Ljava/util/Locale;

    move-result-object v1

    .line 408
    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    .line 412
    const-string v3, " , Locale: "

    .line 414
    const-string v4, "  \n"

    .line 416
    const-string v5, "Voice language: "

    .line 418
    invoke-static {v5, v0, v3, v1, v4}, Lzr0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 422
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 427
    new-instance v1, Ljava/lang/StringBuilder;

    .line 429
    const-string v3, "Sdk Version: "

    .line 431
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 437
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 444
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    iget-object v0, p0, Lapp/ui/main/preferences/about/AboutPreferencesViewModel;->localPersistence:Lcom/zenthek/domain/persistence/local/LocalPersistence;

    .line 449
    invoke-interface {v0}, Lcom/zenthek/domain/persistence/local/LocalPersistence;->isGdprOpIn()Z

    move-result v0

    .line 453
    new-instance v1, Ljava/lang/StringBuilder;

    .line 455
    const-string v3, "Crash Report enabled: "

    .line 457
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 460
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 463
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 470
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    iget-object p0, p0, Lapp/ui/main/preferences/about/AboutPreferencesViewModel;->installationId:Lkotlinx/coroutines/flow/StateFlow;

    .line 475
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 479
    new-instance v0, Ljava/lang/StringBuilder;

    .line 481
    const-string v1, "CrashReport Id: "

    .line 483
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 486
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 489
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 496
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getInstallationId()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/about/AboutPreferencesViewModel;->installationId:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/about/AboutPreferencesViewModel;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isAnonymous()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lapp/ui/main/preferences/about/AboutPreferencesViewModel;->isAnonymous:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isRemoteDebugUser()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/about/AboutPreferencesViewModel;->isRemoteDebugUser:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method
