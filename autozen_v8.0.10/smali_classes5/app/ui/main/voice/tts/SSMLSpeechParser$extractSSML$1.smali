.class final Lapp/ui/main/voice/tts/SSMLSpeechParser$extractSSML$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/voice/tts/SSMLSpeechParser;->extractSSML(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lapp/ui/main/voice/tts/Speech;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lapp/ui/main/voice/tts/Speech;"
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
    c = "app.ui.main.voice.tts.SSMLSpeechParser$extractSSML$1"
    f = "SSMLSpeechParser.kt"
    l = {
        0x24,
        0x25
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $language:Ljava/lang/String;

.field final synthetic $parser:Lorg/xmlpull/v1/XmlPullParser;

.field final synthetic $text:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/ui/main/voice/tts/SSMLSpeechParser;


# direct methods
.method public constructor <init>(Lapp/ui/main/voice/tts/SSMLSpeechParser;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/voice/tts/SSMLSpeechParser;",
            "Ljava/lang/String;",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/main/voice/tts/SSMLSpeechParser$extractSSML$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/main/voice/tts/SSMLSpeechParser$extractSSML$1;->this$0:Lapp/ui/main/voice/tts/SSMLSpeechParser;

    iput-object p2, p0, Lapp/ui/main/voice/tts/SSMLSpeechParser$extractSSML$1;->$text:Ljava/lang/String;

    iput-object p3, p0, Lapp/ui/main/voice/tts/SSMLSpeechParser$extractSSML$1;->$parser:Lorg/xmlpull/v1/XmlPullParser;

    iput-object p4, p0, Lapp/ui/main/voice/tts/SSMLSpeechParser$extractSSML$1;->$language:Ljava/lang/String;

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

    new-instance v0, Lapp/ui/main/voice/tts/SSMLSpeechParser$extractSSML$1;

    iget-object v1, p0, Lapp/ui/main/voice/tts/SSMLSpeechParser$extractSSML$1;->this$0:Lapp/ui/main/voice/tts/SSMLSpeechParser;

    iget-object v2, p0, Lapp/ui/main/voice/tts/SSMLSpeechParser$extractSSML$1;->$text:Ljava/lang/String;

    iget-object v3, p0, Lapp/ui/main/voice/tts/SSMLSpeechParser$extractSSML$1;->$parser:Lorg/xmlpull/v1/XmlPullParser;

    iget-object v4, p0, Lapp/ui/main/voice/tts/SSMLSpeechParser$extractSSML$1;->$language:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lapp/ui/main/voice/tts/SSMLSpeechParser$extractSSML$1;-><init>(Lapp/ui/main/voice/tts/SSMLSpeechParser;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/ui/main/voice/tts/SSMLSpeechParser$extractSSML$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/main/voice/tts/SSMLSpeechParser$extractSSML$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lapp/ui/main/voice/tts/Speech;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lapp/ui/main/voice/tts/SSMLSpeechParser$extractSSML$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/main/voice/tts/SSMLSpeechParser$extractSSML$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/main/voice/tts/SSMLSpeechParser$extractSSML$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lapp/ui/main/voice/tts/SSMLSpeechParser$extractSSML$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lapp/ui/main/voice/tts/SSMLSpeechParser$extractSSML$1;->label:I

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v4, :cond_0

    .line 17
    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Lapp/ui/main/voice/tts/SSMLSpeechParser$extractSSML$1;->L$5:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/io/StringReader;

    .line 23
    .line 24
    iget-object v6, p0, Lapp/ui/main/voice/tts/SSMLSpeechParser$extractSSML$1;->L$4:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Lapp/ui/main/voice/tts/SSMLSpeechParser;

    .line 27
    .line 28
    iget-object v7, p0, Lapp/ui/main/voice/tts/SSMLSpeechParser$extractSSML$1;->L$3:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v7, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v8, p0, Lapp/ui/main/voice/tts/SSMLSpeechParser$extractSSML$1;->L$2:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v8, Lorg/xmlpull/v1/XmlPullParser;

    .line 35
    .line 36
    iget-object v9, p0, Lapp/ui/main/voice/tts/SSMLSpeechParser$extractSSML$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v9, Ljava/io/Closeable;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v9, Ljava/io/StringReader;

    .line 58
    .line 59
    iget-object p1, p0, Lapp/ui/main/voice/tts/SSMLSpeechParser$extractSSML$1;->this$0:Lapp/ui/main/voice/tts/SSMLSpeechParser;

    .line 60
    .line 61
    iget-object v2, p0, Lapp/ui/main/voice/tts/SSMLSpeechParser$extractSSML$1;->$text:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1, v2}, Lapp/ui/main/voice/tts/SSMLSpeechParser;->access$wrapWithRootTag(Lapp/ui/main/voice/tts/SSMLSpeechParser;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v9, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lapp/ui/main/voice/tts/SSMLSpeechParser$extractSSML$1;->$parser:Lorg/xmlpull/v1/XmlPullParser;

    .line 71
    .line 72
    iget-object v2, p0, Lapp/ui/main/voice/tts/SSMLSpeechParser$extractSSML$1;->$language:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v6, p0, Lapp/ui/main/voice/tts/SSMLSpeechParser$extractSSML$1;->this$0:Lapp/ui/main/voice/tts/SSMLSpeechParser;

    .line 75
    .line 76
    :try_start_1
    const-string v7, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    invoke-interface {p1, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v9}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 83
    .line 84
    .line 85
    move-object v8, p1

    .line 86
    move-object v7, v2

    .line 87
    move-object v2, v9

    .line 88
    :goto_0
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eq p1, v4, :cond_6

    .line 93
    .line 94
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eq p1, v3, :cond_4

    .line 99
    .line 100
    const/4 v10, 0x4

    .line 101
    if-eq p1, v10, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    new-instance p1, Lapp/ui/main/voice/tts/TextSpeech;

    .line 105
    .line 106
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, v10, v7}, Lapp/ui/main/voice/tts/TextSpeech;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lapp/ui/main/voice/tts/SSMLSpeechParser$extractSSML$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v9, p0, Lapp/ui/main/voice/tts/SSMLSpeechParser$extractSSML$1;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v8, p0, Lapp/ui/main/voice/tts/SSMLSpeechParser$extractSSML$1;->L$2:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v7, p0, Lapp/ui/main/voice/tts/SSMLSpeechParser$extractSSML$1;->L$3:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v6, p0, Lapp/ui/main/voice/tts/SSMLSpeechParser$extractSSML$1;->L$4:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    iput-object v10, p0, Lapp/ui/main/voice/tts/SSMLSpeechParser$extractSSML$1;->L$5:Ljava/lang/Object;

    .line 131
    .line 132
    iput v4, p0, Lapp/ui/main/voice/tts/SSMLSpeechParser$extractSSML$1;->label:I

    .line 133
    .line 134
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v1, :cond_5

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, Lapp/ui/main/voice/tts/SSMLSpeechParser$extractSSML$1;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v9, p0, Lapp/ui/main/voice/tts/SSMLSpeechParser$extractSSML$1;->L$1:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v8, p0, Lapp/ui/main/voice/tts/SSMLSpeechParser$extractSSML$1;->L$2:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v7, p0, Lapp/ui/main/voice/tts/SSMLSpeechParser$extractSSML$1;->L$3:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v6, p0, Lapp/ui/main/voice/tts/SSMLSpeechParser$extractSSML$1;->L$4:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    iput-object v10, p0, Lapp/ui/main/voice/tts/SSMLSpeechParser$extractSSML$1;->L$5:Ljava/lang/Object;

    .line 163
    .line 164
    iput v3, p0, Lapp/ui/main/voice/tts/SSMLSpeechParser$extractSSML$1;->label:I

    .line 165
    .line 166
    invoke-static {v6, v0, p1, v8, p0}, Lapp/ui/main/voice/tts/SSMLSpeechParser;->access$handleTag(Lapp/ui/main/voice/tts/SSMLSpeechParser;Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v1, :cond_5

    .line 171
    .line 172
    :goto_1
    return-object v1

    .line 173
    :cond_5
    :goto_2
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    .line 179
    invoke-static {v9, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 183
    .line 184
    return-object p0

    .line 185
    :goto_3
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 186
    :catchall_1
    move-exception p1

    .line 187
    invoke-static {v9, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    throw p1
.end method
