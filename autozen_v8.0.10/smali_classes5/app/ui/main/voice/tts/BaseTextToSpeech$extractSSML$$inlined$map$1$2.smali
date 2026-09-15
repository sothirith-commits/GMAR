.class public final Lapp/ui/main/voice/tts/BaseTextToSpeech$extractSSML$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/voice/tts/BaseTextToSpeech$extractSSML$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic this$0:Lapp/ui/main/voice/tts/BaseTextToSpeech;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lapp/ui/main/voice/tts/BaseTextToSpeech;)V
    .locals 0

    iput-object p1, p0, Lapp/ui/main/voice/tts/BaseTextToSpeech$extractSSML$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lapp/ui/main/voice/tts/BaseTextToSpeech$extractSSML$$inlined$map$1$2;->this$0:Lapp/ui/main/voice/tts/BaseTextToSpeech;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lapp/ui/main/voice/tts/BaseTextToSpeech$extractSSML$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lapp/ui/main/voice/tts/BaseTextToSpeech$extractSSML$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lapp/ui/main/voice/tts/BaseTextToSpeech$extractSSML$$inlined$map$1$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lapp/ui/main/voice/tts/BaseTextToSpeech$extractSSML$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lapp/ui/main/voice/tts/BaseTextToSpeech$extractSSML$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lapp/ui/main/voice/tts/BaseTextToSpeech$extractSSML$$inlined$map$1$2$1;-><init>(Lapp/ui/main/voice/tts/BaseTextToSpeech$extractSSML$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lapp/ui/main/voice/tts/BaseTextToSpeech$extractSSML$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lapp/ui/main/voice/tts/BaseTextToSpeech$extractSSML$$inlined$map$1$2$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lapp/ui/main/voice/tts/BaseTextToSpeech$extractSSML$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 42
    .line 43
    iget-object p0, v0, Lapp/ui/main/voice/tts/BaseTextToSpeech$extractSSML$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lapp/ui/main/voice/tts/BaseTextToSpeech$extractSSML$$inlined$map$1$2$1;

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lapp/ui/main/voice/tts/BaseTextToSpeech$extractSSML$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 61
    .line 62
    move-object v2, p1

    .line 63
    check-cast v2, Lapp/ui/main/voice/tts/Speech;

    .line 64
    .line 65
    instance-of v5, v2, Lapp/ui/main/voice/tts/AudioSpeech;

    .line 66
    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    instance-of v5, v2, Lapp/ui/main/voice/tts/TextSpeech;

    .line 75
    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    iget-object v3, p0, Lapp/ui/main/voice/tts/BaseTextToSpeech$extractSSML$$inlined$map$1$2;->this$0:Lapp/ui/main/voice/tts/BaseTextToSpeech;

    .line 79
    .line 80
    invoke-static {v3}, Lapp/ui/main/voice/tts/BaseTextToSpeech;->access$getParser$p(Lapp/ui/main/voice/tts/BaseTextToSpeech;)Lapp/ui/main/voice/tts/SSMLSpeechParser;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object p0, p0, Lapp/ui/main/voice/tts/BaseTextToSpeech$extractSSML$$inlined$map$1$2;->this$0:Lapp/ui/main/voice/tts/BaseTextToSpeech;

    .line 85
    .line 86
    check-cast v2, Lapp/ui/main/voice/tts/TextSpeech;

    .line 87
    .line 88
    invoke-virtual {v2}, Lapp/ui/main/voice/tts/TextSpeech;->getText()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {p0, v5}, Lapp/ui/main/voice/tts/BaseTextToSpeech;->access$removeReservedChars(Lapp/ui/main/voice/tts/BaseTextToSpeech;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v2}, Lapp/ui/main/voice/tts/TextSpeech;->getLanguage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v3, p0, v2}, Lapp/ui/main/voice/tts/SSMLSpeechParser;->extractSSML(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :goto_1
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iput-object v2, v0, Lapp/ui/main/voice/tts/BaseTextToSpeech$extractSSML$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iput-object v2, v0, Lapp/ui/main/voice/tts/BaseTextToSpeech$extractSSML$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, v0, Lapp/ui/main/voice/tts/BaseTextToSpeech$extractSSML$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, v0, Lapp/ui/main/voice/tts/BaseTextToSpeech$extractSSML$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 127
    .line 128
    iput v4, v0, Lapp/ui/main/voice/tts/BaseTextToSpeech$extractSSML$$inlined$map$1$2$1;->label:I

    .line 129
    .line 130
    invoke-interface {p2, p0, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-ne p0, v1, :cond_4

    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_5
    invoke-static {}, Lir0;->n()V

    .line 141
    .line 142
    .line 143
    return-object v3
.end method
