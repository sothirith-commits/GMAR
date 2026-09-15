.class final Lapp/ui/main/voice/tts/BaseTextToSpeech$synthesize$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/voice/tts/BaseTextToSpeech;->synthesize(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "app.ui.main.voice.tts.BaseTextToSpeech$synthesize$2"
    f = "BaseTextToSpeech.kt"
    l = {
        0x2d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $speechSequence:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/ui/main/voice/tts/Speech;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/ui/main/voice/tts/BaseTextToSpeech;


# direct methods
.method public constructor <init>(Lapp/ui/main/voice/tts/BaseTextToSpeech;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/voice/tts/BaseTextToSpeech;",
            "Ljava/util/List<",
            "+",
            "Lapp/ui/main/voice/tts/Speech;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/main/voice/tts/BaseTextToSpeech$synthesize$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/main/voice/tts/BaseTextToSpeech$synthesize$2;->this$0:Lapp/ui/main/voice/tts/BaseTextToSpeech;

    iput-object p2, p0, Lapp/ui/main/voice/tts/BaseTextToSpeech$synthesize$2;->$speechSequence:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lapp/ui/main/voice/tts/BaseTextToSpeech$synthesize$2;

    iget-object v1, p0, Lapp/ui/main/voice/tts/BaseTextToSpeech$synthesize$2;->this$0:Lapp/ui/main/voice/tts/BaseTextToSpeech;

    iget-object p0, p0, Lapp/ui/main/voice/tts/BaseTextToSpeech$synthesize$2;->$speechSequence:Ljava/util/List;

    invoke-direct {v0, v1, p0, p2}, Lapp/ui/main/voice/tts/BaseTextToSpeech$synthesize$2;-><init>(Lapp/ui/main/voice/tts/BaseTextToSpeech;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/ui/main/voice/tts/BaseTextToSpeech$synthesize$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/main/voice/tts/BaseTextToSpeech$synthesize$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lapp/ui/main/voice/tts/BaseTextToSpeech$synthesize$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/main/voice/tts/BaseTextToSpeech$synthesize$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/main/voice/tts/BaseTextToSpeech$synthesize$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lapp/ui/main/voice/tts/BaseTextToSpeech$synthesize$2;->L$0:Ljava/lang/Object;

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
    iget v2, p0, Lapp/ui/main/voice/tts/BaseTextToSpeech$synthesize$2;->label:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lapp/ui/main/voice/tts/BaseTextToSpeech$synthesize$2;->this$0:Lapp/ui/main/voice/tts/BaseTextToSpeech;

    .line 32
    .line 33
    invoke-static {p1, v3}, Lapp/ui/main/voice/tts/BaseTextToSpeech;->access$setWasCancelled$p(Lapp/ui/main/voice/tts/BaseTextToSpeech;Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lapp/ui/main/voice/tts/BaseTextToSpeech$synthesize$2;->this$0:Lapp/ui/main/voice/tts/BaseTextToSpeech;

    .line 37
    .line 38
    iget-object v2, p0, Lapp/ui/main/voice/tts/BaseTextToSpeech$synthesize$2;->$speechSequence:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asFlow(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {p1, v2}, Lapp/ui/main/voice/tts/BaseTextToSpeech;->access$extractSSML(Lapp/ui/main/voice/tts/BaseTextToSpeech;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v2, Lapp/ui/main/voice/tts/BaseTextToSpeech$synthesize$2$1;

    .line 49
    .line 50
    iget-object v5, p0, Lapp/ui/main/voice/tts/BaseTextToSpeech$synthesize$2;->$speechSequence:Ljava/util/List;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-direct {v2, v5, v6}, Lapp/ui/main/voice/tts/BaseTextToSpeech$synthesize$2$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v2}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v2, Lapp/ui/main/voice/tts/BaseTextToSpeech$synthesize$2$2;

    .line 61
    .line 62
    iget-object v5, p0, Lapp/ui/main/voice/tts/BaseTextToSpeech$synthesize$2;->this$0:Lapp/ui/main/voice/tts/BaseTextToSpeech;

    .line 63
    .line 64
    invoke-direct {v2, v0, v5}, Lapp/ui/main/voice/tts/BaseTextToSpeech$synthesize$2$2;-><init>(Lkotlinx/coroutines/CoroutineScope;Lapp/ui/main/voice/tts/BaseTextToSpeech;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lapp/ui/main/voice/tts/BaseTextToSpeech$synthesize$2;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v4, p0, Lapp/ui/main/voice/tts/BaseTextToSpeech$synthesize$2;->label:I

    .line 74
    .line 75
    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v1, :cond_2

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_2
    :goto_0
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 83
    .line 84
    const-string p1, "Speech sequence synthesis completed"

    .line 85
    .line 86
    new-array v0, v3, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0
.end method
