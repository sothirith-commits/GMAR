.class final Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi$generatePredownloaded$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;->generatePredownloaded(Lcom/mapbox/api/directions/v5/models/VoiceInstructions;Lcom/mapbox/navigation/ui/voice/util/MapboxNavigationConsumer;)V
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
    c = "com.mapbox.navigation.ui.voice.api.MapboxSpeechApi$generatePredownloaded$1"
    f = "MapboxSpeechApi.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $consumer:Lcom/mapbox/navigation/ui/voice/util/MapboxNavigationConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/navigation/ui/voice/util/MapboxNavigationConsumer<",
            "Lcom/mapbox/bindgen/Expected<",
            "Lcom/mapbox/navigation/ui/voice/model/SpeechError;",
            "Lcom/mapbox/navigation/ui/voice/model/SpeechValue;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $voiceInstruction:Lcom/mapbox/api/directions/v5/models/VoiceInstructions;

.field label:I

.field final synthetic this$0:Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;


# direct methods
.method public constructor <init>(Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;Lcom/mapbox/api/directions/v5/models/VoiceInstructions;Lcom/mapbox/navigation/ui/voice/util/MapboxNavigationConsumer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;",
            "Lcom/mapbox/api/directions/v5/models/VoiceInstructions;",
            "Lcom/mapbox/navigation/ui/voice/util/MapboxNavigationConsumer<",
            "Lcom/mapbox/bindgen/Expected<",
            "Lcom/mapbox/navigation/ui/voice/model/SpeechError;",
            "Lcom/mapbox/navigation/ui/voice/model/SpeechValue;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi$generatePredownloaded$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi$generatePredownloaded$1;->this$0:Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;

    iput-object p2, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi$generatePredownloaded$1;->$voiceInstruction:Lcom/mapbox/api/directions/v5/models/VoiceInstructions;

    iput-object p3, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi$generatePredownloaded$1;->$consumer:Lcom/mapbox/navigation/ui/voice/util/MapboxNavigationConsumer;

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

    new-instance p1, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi$generatePredownloaded$1;

    iget-object v0, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi$generatePredownloaded$1;->this$0:Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;

    iget-object v1, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi$generatePredownloaded$1;->$voiceInstruction:Lcom/mapbox/api/directions/v5/models/VoiceInstructions;

    iget-object p0, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi$generatePredownloaded$1;->$consumer:Lcom/mapbox/navigation/ui/voice/util/MapboxNavigationConsumer;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi$generatePredownloaded$1;-><init>(Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;Lcom/mapbox/api/directions/v5/models/VoiceInstructions;Lcom/mapbox/navigation/ui/voice/util/MapboxNavigationConsumer;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi$generatePredownloaded$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi$generatePredownloaded$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi$generatePredownloaded$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi$generatePredownloaded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi$generatePredownloaded$1;->label:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi$generatePredownloaded$1;->this$0:Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi$generatePredownloaded$1;->$voiceInstruction:Lcom/mapbox/api/directions/v5/models/VoiceInstructions;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;->access$getFromCache(Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;Lcom/mapbox/api/directions/v5/models/VoiceInstructions;)Lcom/mapbox/navigation/ui/voice/model/SpeechValue;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi$generatePredownloaded$1;->$consumer:Lcom/mapbox/navigation/ui/voice/util/MapboxNavigationConsumer;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/mapbox/bindgen/ExpectedFactory;->createValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Expected;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p1}, Lcom/mapbox/navigation/ui/voice/util/MapboxNavigationConsumer;->accept(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi$generatePredownloaded$1;->this$0:Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi$generatePredownloaded$1;->$voiceInstruction:Lcom/mapbox/api/directions/v5/models/VoiceInstructions;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;->access$getFallbackAnnouncement(Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;Lcom/mapbox/api/directions/v5/models/VoiceInstructions;)Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lcom/mapbox/navigation/ui/voice/model/SpeechError;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi$generatePredownloaded$1;->$voiceInstruction:Lcom/mapbox/api/directions/v5/models/VoiceInstructions;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/mapbox/api/directions/v5/models/VoiceInstructions;->announcement()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "No predownloaded instruction for "

    .line 52
    .line 53
    invoke-static {v3, v2}, Lkp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v0, v2, v1, p1}, Lcom/mapbox/navigation/ui/voice/model/SpeechError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi$generatePredownloaded$1;->$consumer:Lcom/mapbox/navigation/ui/voice/util/MapboxNavigationConsumer;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/mapbox/bindgen/ExpectedFactory;->createError(Ljava/lang/Object;)Lcom/mapbox/bindgen/Expected;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, p1}, Lcom/mapbox/navigation/ui/voice/util/MapboxNavigationConsumer;->accept(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v1
.end method
