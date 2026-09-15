.class public final synthetic Lcom/mapbox/navigation/ui/voice/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/navigation/ui/voice/util/MapboxNavigationConsumer;


# instance fields
.field public final synthetic O:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic a:Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;

.field public final synthetic o:Lcom/mapbox/navigation/ui/voice/internal/MapboxAudioGuidanceVoice;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/navigation/ui/voice/internal/MapboxAudioGuidanceVoice;Lkotlinx/coroutines/channels/ProducerScope;Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/navigation/ui/voice/internal/o;->o:Lcom/mapbox/navigation/ui/voice/internal/MapboxAudioGuidanceVoice;

    iput-object p2, p0, Lcom/mapbox/navigation/ui/voice/internal/o;->O:Lkotlinx/coroutines/channels/ProducerScope;

    iput-object p3, p0, Lcom/mapbox/navigation/ui/voice/internal/o;->a:Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/navigation/ui/voice/internal/o;->a:Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;

    check-cast p1, Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;

    iget-object v1, p0, Lcom/mapbox/navigation/ui/voice/internal/o;->o:Lcom/mapbox/navigation/ui/voice/internal/MapboxAudioGuidanceVoice;

    iget-object p0, p0, Lcom/mapbox/navigation/ui/voice/internal/o;->O:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {v1, p0, v0, p1}, Lcom/mapbox/navigation/ui/voice/internal/MapboxAudioGuidanceVoice$speechFlow$1;->o(Lcom/mapbox/navigation/ui/voice/internal/MapboxAudioGuidanceVoice;Lkotlinx/coroutines/channels/ProducerScope;Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;)V

    return-void
.end method
