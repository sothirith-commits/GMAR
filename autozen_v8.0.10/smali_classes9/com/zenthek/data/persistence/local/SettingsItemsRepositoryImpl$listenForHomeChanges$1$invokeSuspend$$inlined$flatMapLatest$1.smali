.class public final Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForHomeChanges$1$invokeSuspend$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForHomeChanges$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/zenthek/data/persistence/local/model/SettingsUserPlacesDto;",
        ">;",
        "Ljava/lang/String;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u0006\u0010\u0005\u001a\u0002H\u0003H\n\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "kotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1"
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
    c = "com.zenthek.data.persistence.local.SettingsItemsRepositoryImpl$listenForHomeChanges$1$invokeSuspend$$inlined$flatMapLatest$1"
    f = "SettingsItemsRepositoryImpl.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;)V
    .locals 0

    iput-object p2, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForHomeChanges$1$invokeSuspend$$inlined$flatMapLatest$1;->this$0:Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForHomeChanges$1$invokeSuspend$$inlined$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/zenthek/data/persistence/local/model/SettingsUserPlacesDto;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForHomeChanges$1$invokeSuspend$$inlined$flatMapLatest$1;

    iget-object p0, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForHomeChanges$1$invokeSuspend$$inlined$flatMapLatest$1;->this$0:Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;

    invoke-direct {v0, p3, p0}, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForHomeChanges$1$invokeSuspend$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;)V

    iput-object p1, v0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForHomeChanges$1$invokeSuspend$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForHomeChanges$1$invokeSuspend$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForHomeChanges$1$invokeSuspend$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForHomeChanges$1$invokeSuspend$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForHomeChanges$1$invokeSuspend$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForHomeChanges$1$invokeSuspend$$inlined$flatMapLatest$1;->label:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object p1, v1

    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForHomeChanges$1$invokeSuspend$$inlined$flatMapLatest$1;->this$0:Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;

    .line 36
    .line 37
    invoke-static {v3}, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->access$getSettingsPersistenceLiveRepository$p(Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;)Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepository;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v5, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForHomeChanges$1$invokeSuspend$$inlined$flatMapLatest$1;->this$0:Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;

    .line 42
    .line 43
    sget v6, Lcom/zenthek/data/persistence/R$string;->preference_key_maps_work:I

    .line 44
    .line 45
    invoke-static {v5, v6}, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;->access$toKey(Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v6, ""

    .line 50
    .line 51
    invoke-interface {v3, v5, v6}, Lcom/zenthek/data/persistence/local/SettingsPersistenceLiveRepository;->observeKey(Ljava/lang/String;Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v5, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForHomeChanges$1$invokeSuspend$lambda$0$$inlined$map$1;

    .line 56
    .line 57
    iget-object v6, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForHomeChanges$1$invokeSuspend$$inlined$flatMapLatest$1;->this$0:Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;

    .line 58
    .line 59
    invoke-direct {v5, v3, v6, p1}, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForHomeChanges$1$invokeSuspend$lambda$0$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForHomeChanges$1$invokeSuspend$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForHomeChanges$1$invokeSuspend$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    iput v4, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForHomeChanges$1$invokeSuspend$$inlined$flatMapLatest$1;->label:I

    .line 75
    .line 76
    invoke-static {v0, v5, p0}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v2, :cond_2

    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0
.end method
