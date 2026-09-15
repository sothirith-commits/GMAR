.class final Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl$request$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl;->request(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto;",
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
    c = "com.zenthek.data.network.api.assistant.VoiceAssistantRepositoryImpl$request$2"
    f = "VoiceAssistantRepositoryImpl.kt"
    l = {
        0x21
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $command:Ljava/lang/String;

.field final synthetic $locale:Ljava/lang/String;

.field final synthetic $previousIntent:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl$request$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl$request$2;->$command:Ljava/lang/String;

    iput-object p2, p0, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl$request$2;->this$0:Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl;

    iput-object p3, p0, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl$request$2;->$previousIntent:Ljava/lang/String;

    iput-object p4, p0, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl$request$2;->$locale:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl$request$2;

    iget-object v1, p0, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl$request$2;->$command:Ljava/lang/String;

    iget-object v2, p0, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl$request$2;->this$0:Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl;

    iget-object v3, p0, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl$request$2;->$previousIntent:Ljava/lang/String;

    iget-object v4, p0, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl$request$2;->$locale:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl$request$2;-><init>(Ljava/lang/String;Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl$request$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl$request$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl$request$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl$request$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl$request$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl$request$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

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
    iget-object p1, p0, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl$request$2;->$command:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    new-instance p0, Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$OnUnknownCommand;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-direct {p0, p1}, Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto$OnUnknownCommand;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    iget-object v4, p0, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl$request$2;->this$0:Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl;

    .line 54
    .line 55
    new-instance v3, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl$request$2$response$1;

    .line 56
    .line 57
    iget-object v6, p0, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl$request$2;->$previousIntent:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v7, p0, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl$request$2;->$locale:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    invoke-direct/range {v3 .. v8}, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl$request$2$response$1;-><init>(Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl$request$2;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v2, p0, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl$request$2;->label:I

    .line 72
    .line 73
    invoke-static {v4, v3, p0}, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl;->access$retryOnTransientFailures(Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_3

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    :goto_0
    check-cast p1, Lcom/zenthek/data/network/api/assistant/model/AssistantResponse;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl$request$2;->this$0:Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl;

    .line 83
    .line 84
    invoke-static {p0, p1}, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl;->access$toResultDto(Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl;Lcom/zenthek/data/network/api/assistant/model/AssistantResponse;)Lcom/zenthek/data/network/rest/model/AssistantVoiceResultDto;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method
