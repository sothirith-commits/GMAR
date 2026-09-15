.class final Lapp/ui/main/voice/VoiceAssistantViewModel$listenForSpeechEvents$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/voice/VoiceAssistantViewModel$listenForSpeechEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lapp/ui/main/voice/VoiceAssistantViewModel;


# direct methods
.method public constructor <init>(Lapp/ui/main/voice/VoiceAssistantViewModel;)V
    .locals 0

    iput-object p1, p0, Lapp/ui/main/voice/VoiceAssistantViewModel$listenForSpeechEvents$1$1;->this$0:Lapp/ui/main/voice/VoiceAssistantViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lapp/ui/main/voice/recognition/SpeechRecognitionEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/voice/recognition/SpeechRecognitionEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lapp/ui/main/voice/recognition/SpeechRecognitionEvent$RmsChanged;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lapp/ui/main/voice/VoiceAssistantViewModel$listenForSpeechEvents$1$1;->this$0:Lapp/ui/main/voice/VoiceAssistantViewModel;

    .line 6
    .line 7
    invoke-static {p0}, Lapp/ui/main/voice/VoiceAssistantViewModel;->access$get_uiState$p(Lapp/ui/main/voice/VoiceAssistantViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

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
    move-object v1, p1

    .line 19
    check-cast v1, Lapp/ui/main/voice/recognition/SpeechRecognitionEvent$RmsChanged;

    .line 20
    .line 21
    invoke-virtual {v1}, Lapp/ui/main/voice/recognition/SpeechRecognitionEvent$RmsChanged;->getLevel()F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x7

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static/range {v0 .. v6}, Lapp/ui/main/voice/model/VoiceSheetUiState;->copy$default(Lapp/ui/main/voice/model/VoiceSheetUiState;Lapp/ui/main/voice/model/VoiceSheetPhase;Ljava/lang/String;Ljava/lang/String;FILjava/lang/Object;)Lapp/ui/main/voice/model/VoiceSheetUiState;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p2, p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    instance-of p2, p1, Lapp/ui/main/voice/recognition/SpeechRecognitionEvent$PartialResult;

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    iget-object p0, p0, Lapp/ui/main/voice/VoiceAssistantViewModel$listenForSpeechEvents$1$1;->this$0:Lapp/ui/main/voice/VoiceAssistantViewModel;

    .line 46
    .line 47
    invoke-static {p0}, Lapp/ui/main/voice/VoiceAssistantViewModel;->access$get_uiState$p(Lapp/ui/main/voice/VoiceAssistantViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :cond_2
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    move-object v0, p0

    .line 56
    check-cast v0, Lapp/ui/main/voice/model/VoiceSheetUiState;

    .line 57
    .line 58
    move-object v1, p1

    .line 59
    check-cast v1, Lapp/ui/main/voice/recognition/SpeechRecognitionEvent$PartialResult;

    .line 60
    .line 61
    invoke-virtual {v1}, Lapp/ui/main/voice/recognition/SpeechRecognitionEvent$PartialResult;->getText()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/16 v5, 0xd

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v1, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-static/range {v0 .. v6}, Lapp/ui/main/voice/model/VoiceSheetUiState;->copy$default(Lapp/ui/main/voice/model/VoiceSheetUiState;Lapp/ui/main/voice/model/VoiceSheetPhase;Ljava/lang/String;Ljava/lang/String;FILjava/lang/Object;)Lapp/ui/main/voice/model/VoiceSheetUiState;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {p2, p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    instance-of p2, p1, Lapp/ui/main/voice/recognition/SpeechRecognitionEvent$Result;

    .line 83
    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    iget-object p0, p0, Lapp/ui/main/voice/VoiceAssistantViewModel$listenForSpeechEvents$1$1;->this$0:Lapp/ui/main/voice/VoiceAssistantViewModel;

    .line 87
    .line 88
    check-cast p1, Lapp/ui/main/voice/recognition/SpeechRecognitionEvent$Result;

    .line 89
    .line 90
    invoke-virtual {p1}, Lapp/ui/main/voice/recognition/SpeechRecognitionEvent$Result;->getText()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p0, p1}, Lapp/ui/main/voice/VoiceAssistantViewModel;->access$onSpeechResult(Lapp/ui/main/voice/VoiceAssistantViewModel;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    instance-of p2, p1, Lapp/ui/main/voice/recognition/SpeechRecognitionEvent$Error;

    .line 99
    .line 100
    if-eqz p2, :cond_5

    .line 101
    .line 102
    iget-object p0, p0, Lapp/ui/main/voice/VoiceAssistantViewModel$listenForSpeechEvents$1$1;->this$0:Lapp/ui/main/voice/VoiceAssistantViewModel;

    .line 103
    .line 104
    check-cast p1, Lapp/ui/main/voice/recognition/SpeechRecognitionEvent$Error;

    .line 105
    .line 106
    invoke-virtual {p1}, Lapp/ui/main/voice/recognition/SpeechRecognitionEvent$Error;->getCode()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-static {p0, p1}, Lapp/ui/main/voice/VoiceAssistantViewModel;->access$onSpeechError(Lapp/ui/main/voice/VoiceAssistantViewModel;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    sget-object p0, Lapp/ui/main/voice/recognition/SpeechRecognitionEvent$ReadyForSpeech;->INSTANCE:Lapp/ui/main/voice/recognition/SpeechRecognitionEvent$ReadyForSpeech;

    .line 115
    .line 116
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_7

    .line 121
    .line 122
    sget-object p0, Lapp/ui/main/voice/recognition/SpeechRecognitionEvent$BeginningOfSpeech;->INSTANCE:Lapp/ui/main/voice/recognition/SpeechRecognitionEvent$BeginningOfSpeech;

    .line 123
    .line 124
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_7

    .line 129
    .line 130
    sget-object p0, Lapp/ui/main/voice/recognition/SpeechRecognitionEvent$EndOfSpeech;->INSTANCE:Lapp/ui/main/voice/recognition/SpeechRecognitionEvent$EndOfSpeech;

    .line 131
    .line 132
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_6

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    invoke-static {}, Lir0;->n()V

    .line 140
    .line 141
    .line 142
    const/4 p0, 0x0

    .line 143
    return-object p0

    .line 144
    :cond_7
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 147
    check-cast p1, Lapp/ui/main/voice/recognition/SpeechRecognitionEvent;

    invoke-virtual {p0, p1, p2}, Lapp/ui/main/voice/VoiceAssistantViewModel$listenForSpeechEvents$1$1;->emit(Lapp/ui/main/voice/recognition/SpeechRecognitionEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
