.class final Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi$predownload$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;->predownload(Ljava/util/List;)V
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
    c = "com.mapbox.navigation.ui.voice.api.MapboxSpeechApi$predownload$1$1"
    f = "MapboxSpeechApi.kt"
    l = {
        0x9d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $instruction:Lcom/mapbox/api/directions/v5/models/VoiceInstructions;

.field final synthetic $typeAndAnnouncement:Lcom/mapbox/navigation/ui/voice/model/TypeAndAnnouncement;

.field label:I

.field final synthetic this$0:Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;


# direct methods
.method public constructor <init>(Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;Lcom/mapbox/api/directions/v5/models/VoiceInstructions;Lcom/mapbox/navigation/ui/voice/model/TypeAndAnnouncement;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;",
            "Lcom/mapbox/api/directions/v5/models/VoiceInstructions;",
            "Lcom/mapbox/navigation/ui/voice/model/TypeAndAnnouncement;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi$predownload$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi$predownload$1$1;->this$0:Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;

    iput-object p2, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi$predownload$1$1;->$instruction:Lcom/mapbox/api/directions/v5/models/VoiceInstructions;

    iput-object p3, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi$predownload$1$1;->$typeAndAnnouncement:Lcom/mapbox/navigation/ui/voice/model/TypeAndAnnouncement;

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

    new-instance p1, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi$predownload$1$1;

    iget-object v0, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi$predownload$1$1;->this$0:Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;

    iget-object v1, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi$predownload$1$1;->$instruction:Lcom/mapbox/api/directions/v5/models/VoiceInstructions;

    iget-object p0, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi$predownload$1$1;->$typeAndAnnouncement:Lcom/mapbox/navigation/ui/voice/model/TypeAndAnnouncement;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi$predownload$1$1;-><init>(Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;Lcom/mapbox/api/directions/v5/models/VoiceInstructions;Lcom/mapbox/navigation/ui/voice/model/TypeAndAnnouncement;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi$predownload$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi$predownload$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi$predownload$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi$predownload$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi$predownload$1$1;->label:I

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
    goto :goto_0

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
    iget-object p1, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi$predownload$1$1;->this$0:Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi$predownload$1$1;->$instruction:Lcom/mapbox/api/directions/v5/models/VoiceInstructions;

    .line 29
    .line 30
    iput v2, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi$predownload$1$1;->label:I

    .line 31
    .line 32
    invoke-static {p1, v1, p0}, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;->access$retrieveVoiceFile(Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;Lcom/mapbox/api/directions/v5/models/VoiceInstructions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    :goto_0
    check-cast p1, Lcom/mapbox/bindgen/Expected;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi$predownload$1$1;->this$0:Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;->access$getMainJobController(Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;)Lcom/mapbox/navigation/utils/internal/JobControl;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/mapbox/navigation/utils/internal/JobControl;->getScope()Lkotlinx/coroutines/CoroutineScope;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v4, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi$predownload$1$1$1;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi$predownload$1$1;->this$0:Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi$predownload$1$1;->$typeAndAnnouncement:Lcom/mapbox/navigation/ui/voice/model/TypeAndAnnouncement;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v4, p1, v0, p0, v2}, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi$predownload$1$1$1;-><init>(Lcom/mapbox/bindgen/Expected;Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;Lcom/mapbox/navigation/ui/voice/model/TypeAndAnnouncement;Lkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x3

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0
.end method
