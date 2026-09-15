.class final Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi$retrieveVoiceFile$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;->retrieveVoiceFile(Lcom/mapbox/api/directions/v5/models/VoiceInstructions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.mapbox.navigation.ui.voice.api.MapboxSpeechApi"
    f = "MapboxSpeechApi.kt"
    l = {
        0xb2
    }
    m = "retrieveVoiceFile"
    v = 0x2
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;


# direct methods
.method public constructor <init>(Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi$retrieveVoiceFile$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi$retrieveVoiceFile$1;->this$0:Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi$retrieveVoiceFile$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi$retrieveVoiceFile$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi$retrieveVoiceFile$1;->label:I

    iget-object p1, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi$retrieveVoiceFile$1;->this$0:Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;->access$retrieveVoiceFile(Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;Lcom/mapbox/api/directions/v5/models/VoiceInstructions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
