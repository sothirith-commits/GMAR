.class public final synthetic Lcom/mapbox/navigation/ui/voice/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic o:Lcom/mapbox/navigation/ui/voice/internal/MapboxAudioGuidanceVoice;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/navigation/ui/voice/internal/MapboxAudioGuidanceVoice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/navigation/ui/voice/internal/b;->o:Lcom/mapbox/navigation/ui/voice/internal/MapboxAudioGuidanceVoice;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/navigation/ui/voice/internal/b;->o:Lcom/mapbox/navigation/ui/voice/internal/MapboxAudioGuidanceVoice;

    invoke-static {p0}, Lcom/mapbox/navigation/ui/voice/internal/MapboxAudioGuidanceVoice$speechFlow$1;->a(Lcom/mapbox/navigation/ui/voice/internal/MapboxAudioGuidanceVoice;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
