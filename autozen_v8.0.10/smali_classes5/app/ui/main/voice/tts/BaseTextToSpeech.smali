.class public abstract Lapp/ui/main/voice/tts/BaseTextToSpeech;
.super Lapp/ui/main/voice/tts/TextToSpeech;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u00a6@\u00a2\u0006\u0002\u0010\u0017J\u001c\u0010\u0018\u001a\u00020\u00142\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u0086@\u00a2\u0006\u0002\u0010\u001cJ\u0012\u0010\u001d\u001a\u00020\u0014H\u0097@b\u0002\u0008\u001f\u00a2\u0006\u0002\u0010\u001eJ\u000c\u0010 \u001a\u00020\u0014H\u0017b\u0002\u0008\u001fJ\u0018\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\"*\u0008\u0012\u0004\u0012\u00020\u001b0\"H\u0002J\u000c\u0010#\u001a\u00020$*\u00020$H\u0002R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000cX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008&\u0012\u0008\u0008\'\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lapp/ui/main/voice/tts/BaseTextToSpeech;",
        "Lapp/ui/main/voice/tts/TextToSpeech;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "audioSynthesizer",
        "Lapp/ui/main/voice/tts/media/AudioSynthesizer;",
        "getAudioSynthesizer",
        "()Lapp/ui/main/voice/tts/media/AudioSynthesizer;",
        "parser",
        "Lapp/ui/main/voice/tts/SSMLSpeechParser;",
        "wasCancelled",
        "",
        "speak",
        "",
        "speech",
        "Lapp/ui/main/voice/tts/TextSpeech;",
        "(Lapp/ui/main/voice/tts/TextSpeech;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "synthesize",
        "speechSequence",
        "",
        "Lapp/ui/main/voice/tts/Speech;",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "stop",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/annotation/CallSuper;",
        "destroy",
        "extractSSML",
        "Lkotlinx/coroutines/flow/Flow;",
        "removeReservedChars",
        "",
        "Driveme:app_release",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final audioSynthesizer:Lapp/ui/main/voice/tts/media/AudioSynthesizer;

.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final parser:Lapp/ui/main/voice/tts/SSMLSpeechParser;

.field private wasCancelled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lapp/ui/main/voice/tts/TextToSpeech;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lapp/ui/main/voice/tts/BaseTextToSpeech;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 22
    .line 23
    new-instance v0, Lapp/ui/main/voice/tts/media/AudioSynthesizer;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lapp/ui/main/voice/tts/media/AudioSynthesizer;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lapp/ui/main/voice/tts/BaseTextToSpeech;->audioSynthesizer:Lapp/ui/main/voice/tts/media/AudioSynthesizer;

    .line 29
    .line 30
    new-instance p1, Lapp/ui/main/voice/tts/SSMLSpeechParser;

    .line 31
    .line 32
    invoke-direct {p1}, Lapp/ui/main/voice/tts/SSMLSpeechParser;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lapp/ui/main/voice/tts/BaseTextToSpeech;->parser:Lapp/ui/main/voice/tts/SSMLSpeechParser;

    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic access$extractSSML(Lapp/ui/main/voice/tts/BaseTextToSpeech;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/ui/main/voice/tts/BaseTextToSpeech;->extractSSML(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getParser$p(Lapp/ui/main/voice/tts/BaseTextToSpeech;)Lapp/ui/main/voice/tts/SSMLSpeechParser;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/voice/tts/BaseTextToSpeech;->parser:Lapp/ui/main/voice/tts/SSMLSpeechParser;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWasCancelled$p(Lapp/ui/main/voice/tts/BaseTextToSpeech;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lapp/ui/main/voice/tts/BaseTextToSpeech;->wasCancelled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$removeReservedChars(Lapp/ui/main/voice/tts/BaseTextToSpeech;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/ui/main/voice/tts/BaseTextToSpeech;->removeReservedChars(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setWasCancelled$p(Lapp/ui/main/voice/tts/BaseTextToSpeech;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lapp/ui/main/voice/tts/BaseTextToSpeech;->wasCancelled:Z

    .line 2
    .line 3
    return-void
.end method

.method private final extractSSML(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lapp/ui/main/voice/tts/Speech;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lapp/ui/main/voice/tts/Speech;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lapp/ui/main/voice/tts/BaseTextToSpeech$extractSSML$$inlined$map$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lapp/ui/main/voice/tts/BaseTextToSpeech$extractSSML$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lapp/ui/main/voice/tts/BaseTextToSpeech;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flattenConcat(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final removeReservedChars(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "&"

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-static {p1, p0, v0}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic stop$suspendImpl(Lapp/ui/main/voice/tts/BaseTextToSpeech;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/voice/tts/BaseTextToSpeech;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lapp/ui/main/voice/tts/BaseTextToSpeech;->wasCancelled:Z

    .line 3
    .line 4
    iget-object p0, p0, Lapp/ui/main/voice/tts/BaseTextToSpeech;->audioSynthesizer:Lapp/ui/main/voice/tts/media/AudioSynthesizer;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lapp/ui/main/voice/tts/media/AudioSynthesizer;->cancel(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/voice/tts/BaseTextToSpeech;->audioSynthesizer:Lapp/ui/main/voice/tts/media/AudioSynthesizer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/ui/main/voice/tts/media/AudioSynthesizer;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getAudioSynthesizer()Lapp/ui/main/voice/tts/media/AudioSynthesizer;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/voice/tts/BaseTextToSpeech;->audioSynthesizer:Lapp/ui/main/voice/tts/media/AudioSynthesizer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/voice/tts/BaseTextToSpeech;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract speak(Lapp/ui/main/voice/tts/TextSpeech;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/voice/tts/TextSpeech;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public stop(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lapp/ui/main/voice/tts/BaseTextToSpeech;->stop$suspendImpl(Lapp/ui/main/voice/tts/BaseTextToSpeech;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthesize(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
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
    invoke-virtual {p0}, Lapp/ui/main/voice/tts/BaseTextToSpeech;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lapp/ui/main/voice/tts/BaseTextToSpeech$synthesize$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lapp/ui/main/voice/tts/BaseTextToSpeech$synthesize$2;-><init>(Lapp/ui/main/voice/tts/BaseTextToSpeech;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method
