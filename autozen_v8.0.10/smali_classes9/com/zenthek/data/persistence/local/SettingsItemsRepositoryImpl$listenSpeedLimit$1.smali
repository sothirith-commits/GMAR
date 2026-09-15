.class final Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenSpeedLimit$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->listenSpeedLimit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.zenthek.data.persistence.local.SettingsItemsRepositoryImpl$listenSpeedLimit$1"
    f = "SettingsItemsRepositoryImpl.kt"
    l = {
        0x1f2
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenSpeedLimit$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenSpeedLimit$1;->this$0:Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenSpeedLimit$1;

    iget-object p0, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenSpeedLimit$1;->this$0:Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;

    invoke-direct {v0, p0, p2}, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenSpeedLimit$1;-><init>(Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenSpeedLimit$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenSpeedLimit$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenSpeedLimit$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenSpeedLimit$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenSpeedLimit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenSpeedLimit$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenSpeedLimit$1;->label:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenSpeedLimit$1;->this$0:Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->access$getSettingsPersistenceLiveRepository$p(Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;)Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepository;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v2, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenSpeedLimit$1;->this$0:Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;

    .line 37
    .line 38
    sget v4, Lcom/zenthek/data/persistence/R$string;->preference_key_enable_speed_limit_list:I

    .line 39
    .line 40
    invoke-static {v2, v4}, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->access$toKey(Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v4, Lcom/zenthek/data/persistence/local/model/SpeedLimitPreferenceDto;->OnlyInNavigation:Lcom/zenthek/data/persistence/local/model/SpeedLimitPreferenceDto;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {p1, v2, v4}, Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepository;->observeKey(Ljava/lang/String;Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v2, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenSpeedLimit$1$1;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenSpeedLimit$1;->this$0:Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-direct {v2, v4, v0, v5}, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenSpeedLimit$1$1;-><init>(Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenSpeedLimit$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenSpeedLimit$1;->label:I

    .line 73
    .line 74
    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v1, :cond_2

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0
.end method
