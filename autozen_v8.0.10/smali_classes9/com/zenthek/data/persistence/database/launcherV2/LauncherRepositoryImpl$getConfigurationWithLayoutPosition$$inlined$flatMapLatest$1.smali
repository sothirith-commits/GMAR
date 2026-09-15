.class public final Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepositoryImpl$getConfigurationWithLayoutPosition$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepositoryImpl;->getConfigurationWithLayoutPosition(JLcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;)Lkotlinx/coroutines/flow/Flow;
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
        "Lcom/zenthek/data/persistence/database/launcherV2/ConfigurationWithSpecificLayout;",
        ">;",
        "Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;",
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
    c = "com.zenthek.data.persistence.database.launcherV2.LauncherRepositoryImpl$getConfigurationWithLayoutPosition$$inlined$flatMapLatest$1"
    f = "LauncherRepositoryImpl.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $layoutPosition$inlined:Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepositoryImpl;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepositoryImpl;Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;)V
    .locals 0

    iput-object p2, p0, Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepositoryImpl$getConfigurationWithLayoutPosition$$inlined$flatMapLatest$1;->this$0:Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepositoryImpl;

    iput-object p3, p0, Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepositoryImpl$getConfigurationWithLayoutPosition$$inlined$flatMapLatest$1;->$layoutPosition$inlined:Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepositoryImpl$getConfigurationWithLayoutPosition$$inlined$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/zenthek/data/persistence/database/launcherV2/ConfigurationWithSpecificLayout;",
            ">;",
            "Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepositoryImpl$getConfigurationWithLayoutPosition$$inlined$flatMapLatest$1;

    iget-object v1, p0, Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepositoryImpl$getConfigurationWithLayoutPosition$$inlined$flatMapLatest$1;->this$0:Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepositoryImpl;

    iget-object p0, p0, Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepositoryImpl$getConfigurationWithLayoutPosition$$inlined$flatMapLatest$1;->$layoutPosition$inlined:Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;

    invoke-direct {v0, p3, v1, p0}, Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepositoryImpl$getConfigurationWithLayoutPosition$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepositoryImpl;Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;)V

    iput-object p1, v0, Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepositoryImpl$getConfigurationWithLayoutPosition$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepositoryImpl$getConfigurationWithLayoutPosition$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepositoryImpl$getConfigurationWithLayoutPosition$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepositoryImpl$getConfigurationWithLayoutPosition$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepositoryImpl$getConfigurationWithLayoutPosition$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepositoryImpl$getConfigurationWithLayoutPosition$$inlined$flatMapLatest$1;->label:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-ne v3, v5, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v4

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object p1, v1

    .line 33
    check-cast p1, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v3, p0, Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepositoryImpl$getConfigurationWithLayoutPosition$$inlined$flatMapLatest$1;->this$0:Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepositoryImpl;

    .line 43
    .line 44
    invoke-static {v3}, Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepositoryImpl;->access$getLauncherPageDao$p(Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepositoryImpl;)Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p1}, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;->getId()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    iget-object v8, p0, Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepositoryImpl$getConfigurationWithLayoutPosition$$inlined$flatMapLatest$1;->$layoutPosition$inlined:Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;

    .line 53
    .line 54
    invoke-interface {v3, v6, v7, v8}, Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao;->getLayoutForConfiguration(JLcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;)Lkotlinx/coroutines/flow/Flow;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v6, Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepositoryImpl$getConfigurationWithLayoutPosition$lambda$0$$inlined$flatMapLatest$1;

    .line 59
    .line 60
    iget-object v7, p0, Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepositoryImpl$getConfigurationWithLayoutPosition$$inlined$flatMapLatest$1;->this$0:Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepositoryImpl;

    .line 61
    .line 62
    invoke-direct {v6, v4, v7, p1}, Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepositoryImpl$getConfigurationWithLayoutPosition$lambda$0$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepositoryImpl;Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v6}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_0
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iput-object v3, p0, Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepositoryImpl$getConfigurationWithLayoutPosition$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepositoryImpl$getConfigurationWithLayoutPosition$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    iput v5, p0, Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepositoryImpl$getConfigurationWithLayoutPosition$$inlined$flatMapLatest$1;->label:I

    .line 82
    .line 83
    invoke-static {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v2, :cond_3

    .line 88
    .line 89
    return-object v2

    .line 90
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0
.end method
