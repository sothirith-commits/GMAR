.class final Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl$getUserConfirmation$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl;->getUserConfirmation(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
    c = "com.zenthek.data.network.api.assistant.VoiceAssistantRepositoryImpl$getUserConfirmation$2"
    f = "VoiceAssistantRepositoryImpl.kt"
    l = {
        0x35
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $locale:Ljava/lang/String;

.field final synthetic $message:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl$getUserConfirmation$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl$getUserConfirmation$2;->$message:Ljava/lang/String;

    iput-object p2, p0, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl$getUserConfirmation$2;->this$0:Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl;

    iput-object p3, p0, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl$getUserConfirmation$2;->$locale:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl$getUserConfirmation$2;

    iget-object v0, p0, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl$getUserConfirmation$2;->$message:Ljava/lang/String;

    iget-object v1, p0, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl$getUserConfirmation$2;->this$0:Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl;

    iget-object p0, p0, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl$getUserConfirmation$2;->$locale:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl$getUserConfirmation$2;-><init>(Ljava/lang/String;Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl$getUserConfirmation$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl$getUserConfirmation$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl$getUserConfirmation$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl$getUserConfirmation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl$getUserConfirmation$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "unknown"

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl$getUserConfirmation$2;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl$getUserConfirmation$2;->$message:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    iget-object v1, p0, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl$getUserConfirmation$2;->this$0:Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl;

    .line 50
    .line 51
    new-instance v5, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl$getUserConfirmation$2$response$1;

    .line 52
    .line 53
    iget-object v6, p0, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl$getUserConfirmation$2;->$locale:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v5, v1, p1, v6, v2}, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl$getUserConfirmation$2$response$1;-><init>(Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl$getUserConfirmation$2;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput v4, p0, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl$getUserConfirmation$2;->label:I

    .line 65
    .line 66
    invoke-static {v1, v5, p0}, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl;->access$retryOnTransientFailures(Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_3

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    :goto_0
    check-cast p1, Lcom/zenthek/data/network/api/assistant/model/AssistantConfirmResponse;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/zenthek/data/network/api/assistant/model/AssistantConfirmResponse;->getConfirmation()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-nez p0, :cond_4

    .line 80
    .line 81
    return-object v3

    .line 82
    :cond_4
    return-object p0
.end method
