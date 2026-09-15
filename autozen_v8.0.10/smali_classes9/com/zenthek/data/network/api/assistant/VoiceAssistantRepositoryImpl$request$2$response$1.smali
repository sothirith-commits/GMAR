.class final Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl$request$2$response$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl$request$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/zenthek/data/network/api/assistant/model/AssistantResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/zenthek/data/network/api/assistant/model/AssistantResponse;"
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
    c = "com.zenthek.data.network.api.assistant.VoiceAssistantRepositoryImpl$request$2$response$1"
    f = "VoiceAssistantRepositoryImpl.kt"
    l = {
        0x22
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $locale:Ljava/lang/String;

.field final synthetic $message:Ljava/lang/String;

.field final synthetic $previousIntent:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl$request$2$response$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl$request$2$response$1;->this$0:Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl;

    iput-object p2, p0, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl$request$2$response$1;->$message:Ljava/lang/String;

    iput-object p3, p0, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl$request$2$response$1;->$previousIntent:Ljava/lang/String;

    iput-object p4, p0, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl$request$2$response$1;->$locale:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl$request$2$response$1;

    iget-object v1, p0, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl$request$2$response$1;->this$0:Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl;

    iget-object v2, p0, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl$request$2$response$1;->$message:Ljava/lang/String;

    iget-object v3, p0, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl$request$2$response$1;->$previousIntent:Ljava/lang/String;

    iget-object v4, p0, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl$request$2$response$1;->$locale:Ljava/lang/String;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl$request$2$response$1;-><init>(Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl$request$2$response$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/data/network/api/assistant/model/AssistantResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl$request$2$response$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl$request$2$response$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl$request$2$response$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl$request$2$response$1;->label:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl$request$2$response$1;->this$0:Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl;->access$getAssistantApiInterface$p(Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl;)Lcom/zenthek/data/network/api/assistant/AssistantApiInterface;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v1, Lcom/zenthek/data/network/api/assistant/model/AssistantRequest;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl$request$2$response$1;->$message:Ljava/lang/String;

    .line 35
    .line 36
    const/16 v4, 0x1f4

    .line 37
    .line 38
    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl$request$2$response$1;->$previousIntent:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl$request$2$response$1;->$locale:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v1, v3, v4, v5}, Lcom/zenthek/data/network/api/assistant/model/AssistantRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput v2, p0, Lcom/zenthek/data/network/api/assistant/VoiceAssistantRepositoryImpl$request$2$response$1;->label:I

    .line 50
    .line 51
    invoke-interface {p1, v1, p0}, Lcom/zenthek/data/network/api/assistant/AssistantApiInterface;->assistant(Lcom/zenthek/data/network/api/assistant/model/AssistantRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    return-object p0
.end method
