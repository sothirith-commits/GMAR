.class final Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl$requestSuggestions$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl;->requestSuggestions(Lcom/zenthek/ai/device/suggestions/model/ConversationSnapshot;)V
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
    c = "com.zenthek.ai.device.suggestions.ReplySuggestionsRepositoryImpl$requestSuggestions$1$1"
    f = "ReplySuggestionsRepositoryImpl.kt"
    l = {
        0x38
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $id:Ljava/lang/String;

.field final synthetic $snapshot:Lcom/zenthek/ai/device/suggestions/model/ConversationSnapshot;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl;Lcom/zenthek/ai/device/suggestions/model/ConversationSnapshot;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl;",
            "Lcom/zenthek/ai/device/suggestions/model/ConversationSnapshot;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl$requestSuggestions$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl$requestSuggestions$1$1;->this$0:Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl;

    iput-object p2, p0, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl$requestSuggestions$1$1;->$snapshot:Lcom/zenthek/ai/device/suggestions/model/ConversationSnapshot;

    iput-object p3, p0, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl$requestSuggestions$1$1;->$id:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl$requestSuggestions$1$1;

    iget-object v1, p0, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl$requestSuggestions$1$1;->this$0:Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl;

    iget-object v2, p0, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl$requestSuggestions$1$1;->$snapshot:Lcom/zenthek/ai/device/suggestions/model/ConversationSnapshot;

    iget-object p0, p0, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl$requestSuggestions$1$1;->$id:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl$requestSuggestions$1$1;-><init>(Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl;Lcom/zenthek/ai/device/suggestions/model/ConversationSnapshot;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl$requestSuggestions$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl$requestSuggestions$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl$requestSuggestions$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl$requestSuggestions$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl$requestSuggestions$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl$requestSuggestions$1$1;->L$0:Ljava/lang/Object;

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
    iget v2, p0, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl$requestSuggestions$1$1;->label:I

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
    iget-object p1, p0, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl$requestSuggestions$1$1;->this$0:Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl$requestSuggestions$1$1;->$snapshot:Lcom/zenthek/ai/device/suggestions/model/ConversationSnapshot;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl$requestSuggestions$1$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    iput v3, p0, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl$requestSuggestions$1$1;->label:I

    .line 37
    .line 38
    invoke-static {p1, v2, p0}, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl;->access$computeSuggestions(Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl;Lcom/zenthek/ai/device/suggestions/model/ConversationSnapshot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v1, :cond_2

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl$requestSuggestions$1$1;->this$0:Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl;->access$getLock$p(Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl$requestSuggestions$1$1;->this$0:Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl$requestSuggestions$1$1;->$id:Ljava/lang/String;

    .line 64
    .line 65
    monitor-enter v1

    .line 66
    :try_start_0
    invoke-static {v2}, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl;->access$getInFlight$p(Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eq v3, v0, :cond_3

    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    monitor-exit v1

    .line 79
    return-object p0

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    :try_start_1
    invoke-static {v2}, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl;->access$getInFlight$p(Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    sget-object p1, Lcom/zenthek/ai/device/suggestions/model/SuggestionState$Hidden;->INSTANCE:Lcom/zenthek/ai/device/suggestions/model/SuggestionState$Hidden;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    new-instance v0, Lcom/zenthek/ai/device/suggestions/model/SuggestionState$Ready;

    .line 99
    .line 100
    invoke-direct {v0, p1}, Lcom/zenthek/ai/device/suggestions/model/SuggestionState$Ready;-><init>(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    move-object p1, v0

    .line 104
    :goto_1
    invoke-static {v2, p0, p1}, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl;->access$updateStateLocked(Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepositoryImpl;Ljava/lang/String;Lcom/zenthek/ai/device/suggestions/model/SuggestionState;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    monitor-exit v1

    .line 108
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0

    .line 111
    :goto_2
    monitor-exit v1

    .line 112
    throw p0
.end method
