.class final Lapp/ui/main/voice/VoiceAssistantViewModel$listenForTtsEvents$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/voice/VoiceAssistantViewModel$listenForTtsEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lapp/ui/main/voice/tts/TextToSpeech$Event;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lapp/ui/main/voice/tts/TextToSpeech$Event;"
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
    c = "app.ui.main.voice.VoiceAssistantViewModel$listenForTtsEvents$1$1"
    f = "VoiceAssistantViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/ui/main/voice/VoiceAssistantViewModel;


# direct methods
.method public constructor <init>(Lapp/ui/main/voice/VoiceAssistantViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/voice/VoiceAssistantViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/main/voice/VoiceAssistantViewModel$listenForTtsEvents$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/main/voice/VoiceAssistantViewModel$listenForTtsEvents$1$1;->this$0:Lapp/ui/main/voice/VoiceAssistantViewModel;

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

    new-instance v0, Lapp/ui/main/voice/VoiceAssistantViewModel$listenForTtsEvents$1$1;

    iget-object p0, p0, Lapp/ui/main/voice/VoiceAssistantViewModel$listenForTtsEvents$1$1;->this$0:Lapp/ui/main/voice/VoiceAssistantViewModel;

    invoke-direct {v0, p0, p2}, Lapp/ui/main/voice/VoiceAssistantViewModel$listenForTtsEvents$1$1;-><init>(Lapp/ui/main/voice/VoiceAssistantViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/ui/main/voice/VoiceAssistantViewModel$listenForTtsEvents$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lapp/ui/main/voice/tts/TextToSpeech$Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/voice/tts/TextToSpeech$Event;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lapp/ui/main/voice/VoiceAssistantViewModel$listenForTtsEvents$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/main/voice/VoiceAssistantViewModel$listenForTtsEvents$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/main/voice/VoiceAssistantViewModel$listenForTtsEvents$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lapp/ui/main/voice/tts/TextToSpeech$Event;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/main/voice/VoiceAssistantViewModel$listenForTtsEvents$1$1;->invoke(Lapp/ui/main/voice/tts/TextToSpeech$Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lapp/ui/main/voice/VoiceAssistantViewModel$listenForTtsEvents$1$1;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lapp/ui/main/voice/tts/TextToSpeech$Event;

    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 8
    iget v1, p0, Lapp/ui/main/voice/VoiceAssistantViewModel$listenForTtsEvents$1$1;->label:I

    if-nez v1, :cond_3

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    const-string/jumbo v2, "voice assistant events "

    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    invoke-virtual {p1, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    instance-of p1, v0, Lapp/ui/main/voice/tts/TextToSpeech$Event$SpeechSequenceStarted;

    if-eqz p1, :cond_1

    .line 42
    iget-object p0, p0, Lapp/ui/main/voice/VoiceAssistantViewModel$listenForTtsEvents$1$1;->this$0:Lapp/ui/main/voice/VoiceAssistantViewModel;

    .line 44
    invoke-static {p0}, Lapp/ui/main/voice/VoiceAssistantViewModel;->access$get_uiState$p(Lapp/ui/main/voice/VoiceAssistantViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    .line 48
    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    .line 53
    check-cast v0, Lapp/ui/main/voice/model/VoiceSheetUiState;

    .line 55
    sget-object v1, Lapp/ui/main/voice/model/VoiceSheetPhase;->Speaking:Lapp/ui/main/voice/model/VoiceSheetPhase;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 62
    invoke-static/range {v0 .. v6}, Lapp/ui/main/voice/model/VoiceSheetUiState;->copy$default(Lapp/ui/main/voice/model/VoiceSheetUiState;Lapp/ui/main/voice/model/VoiceSheetPhase;Ljava/lang/String;Ljava/lang/String;FILjava/lang/Object;)Lapp/ui/main/voice/model/VoiceSheetUiState;

    move-result-object v0

    .line 66
    invoke-interface {p1, p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 73
    :cond_1
    instance-of p1, v0, Lapp/ui/main/voice/tts/TextToSpeech$Event$SpeechSequenceCompleted;

    if-eqz p1, :cond_2

    .line 77
    iget-object p0, p0, Lapp/ui/main/voice/VoiceAssistantViewModel$listenForTtsEvents$1$1;->this$0:Lapp/ui/main/voice/VoiceAssistantViewModel;

    .line 79
    invoke-static {p0}, Lapp/ui/main/voice/VoiceAssistantViewModel;->access$runAfterSpeechAction(Lapp/ui/main/voice/VoiceAssistantViewModel;)V

    .line 82
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 85
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
