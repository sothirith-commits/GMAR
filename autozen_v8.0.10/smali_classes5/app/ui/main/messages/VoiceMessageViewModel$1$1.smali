.class final Lapp/ui/main/messages/VoiceMessageViewModel$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/messages/VoiceMessageViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lapp/ui/main/messages/VoiceMessageViewModel;


# direct methods
.method public constructor <init>(Lapp/ui/main/messages/VoiceMessageViewModel;)V
    .locals 0

    iput-object p1, p0, Lapp/ui/main/messages/VoiceMessageViewModel$1$1;->this$0:Lapp/ui/main/messages/VoiceMessageViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lapp/ui/main/voice/tts/TextToSpeech$Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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
    instance-of p2, p1, Lapp/ui/main/voice/tts/TextToSpeech$Event$SpeechSequenceStarted;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lapp/ui/main/messages/VoiceMessageViewModel$1$1;->this$0:Lapp/ui/main/messages/VoiceMessageViewModel;

    .line 6
    .line 7
    invoke-static {p0}, Lapp/ui/main/messages/VoiceMessageViewModel;->access$get_uiState$p(Lapp/ui/main/messages/VoiceMessageViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, Lapp/ui/main/voice/model/VoiceSheetUiState;

    .line 17
    .line 18
    sget-object v1, Lapp/ui/main/voice/model/VoiceSheetPhase;->Speaking:Lapp/ui/main/voice/model/VoiceSheetPhase;

    .line 19
    .line 20
    const/4 v5, 0x6

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static/range {v0 .. v6}, Lapp/ui/main/voice/model/VoiceSheetUiState;->copy$default(Lapp/ui/main/voice/model/VoiceSheetUiState;Lapp/ui/main/voice/model/VoiceSheetPhase;Ljava/lang/String;Ljava/lang/String;FILjava/lang/Object;)Lapp/ui/main/voice/model/VoiceSheetUiState;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p2, p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    instance-of p1, p1, Lapp/ui/main/voice/tts/TextToSpeech$Event$SpeechSequenceCompleted;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p0, p0, Lapp/ui/main/messages/VoiceMessageViewModel$1$1;->this$0:Lapp/ui/main/messages/VoiceMessageViewModel;

    .line 41
    .line 42
    invoke-static {p0}, Lapp/ui/main/messages/VoiceMessageViewModel;->access$onTtsCompleted(Lapp/ui/main/messages/VoiceMessageViewModel;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 48
    check-cast p1, Lapp/ui/main/voice/tts/TextToSpeech$Event;

    invoke-virtual {p0, p1, p2}, Lapp/ui/main/messages/VoiceMessageViewModel$1$1;->emit(Lapp/ui/main/voice/tts/TextToSpeech$Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
