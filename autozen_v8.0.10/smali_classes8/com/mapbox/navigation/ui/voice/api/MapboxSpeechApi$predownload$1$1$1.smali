.class final Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi$predownload$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi$predownload$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.mapbox.navigation.ui.voice.api.MapboxSpeechApi$predownload$1$1$1"
    f = "MapboxSpeechApi.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $typeAndAnnouncement:Lcom/mapbox/navigation/ui/voice/model/TypeAndAnnouncement;

.field final synthetic $voiceFile:Lcom/mapbox/bindgen/Expected;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/bindgen/Expected<",
            "Lcom/mapbox/navigation/ui/voice/model/SpeechError;",
            "Lcom/mapbox/navigation/ui/voice/model/SpeechValue;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;


# direct methods
.method public constructor <init>(Lcom/mapbox/bindgen/Expected;Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;Lcom/mapbox/navigation/ui/voice/model/TypeAndAnnouncement;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/bindgen/Expected<",
            "Lcom/mapbox/navigation/ui/voice/model/SpeechError;",
            "Lcom/mapbox/navigation/ui/voice/model/SpeechValue;",
            ">;",
            "Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;",
            "Lcom/mapbox/navigation/ui/voice/model/TypeAndAnnouncement;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi$predownload$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi$predownload$1$1$1;->$voiceFile:Lcom/mapbox/bindgen/Expected;

    iput-object p2, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi$predownload$1$1$1;->this$0:Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;

    iput-object p3, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi$predownload$1$1$1;->$typeAndAnnouncement:Lcom/mapbox/navigation/ui/voice/model/TypeAndAnnouncement;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;Lcom/mapbox/navigation/ui/voice/model/TypeAndAnnouncement;Lcom/mapbox/navigation/ui/voice/model/SpeechValue;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;->access$getCachedFiles$p(Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic o(Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;Lcom/mapbox/navigation/ui/voice/model/TypeAndAnnouncement;Lcom/mapbox/navigation/ui/voice/model/SpeechValue;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi$predownload$1$1$1;->invokeSuspend$lambda$0(Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;Lcom/mapbox/navigation/ui/voice/model/TypeAndAnnouncement;Lcom/mapbox/navigation/ui/voice/model/SpeechValue;)V

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

    new-instance p1, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi$predownload$1$1$1;

    iget-object v0, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi$predownload$1$1$1;->$voiceFile:Lcom/mapbox/bindgen/Expected;

    iget-object v1, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi$predownload$1$1$1;->this$0:Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;

    iget-object p0, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi$predownload$1$1$1;->$typeAndAnnouncement:Lcom/mapbox/navigation/ui/voice/model/TypeAndAnnouncement;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi$predownload$1$1$1;-><init>(Lcom/mapbox/bindgen/Expected;Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;Lcom/mapbox/navigation/ui/voice/model/TypeAndAnnouncement;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi$predownload$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi$predownload$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi$predownload$1$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi$predownload$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi$predownload$1$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi$predownload$1$1$1;->$voiceFile:Lcom/mapbox/bindgen/Expected;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi$predownload$1$1$1;->this$0:Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi$predownload$1$1$1;->$typeAndAnnouncement:Lcom/mapbox/navigation/ui/voice/model/TypeAndAnnouncement;

    .line 16
    .line 17
    new-instance v1, Lcom/mapbox/navigation/ui/voice/api/o;

    .line 18
    .line 19
    invoke-direct {v1, v0, p0}, Lcom/mapbox/navigation/ui/voice/api/o;-><init>(Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;Lcom/mapbox/navigation/ui/voice/model/TypeAndAnnouncement;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/mapbox/bindgen/Expected;->onValue(Lcom/mapbox/bindgen/Expected$Action;)Lcom/mapbox/bindgen/Expected;

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method
