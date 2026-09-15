.class public final synthetic Lpp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Lcom/mapbox/navigation/ui/voice/model/AudioFocusOwner;

.field public final synthetic o:Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerAttributes$OreoAndLaterAttributes;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerAttributes$OreoAndLaterAttributes;Lcom/mapbox/navigation/ui/voice/model/AudioFocusOwner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpp0;->o:Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerAttributes$OreoAndLaterAttributes;

    iput-object p2, p0, Lpp0;->O:Lcom/mapbox/navigation/ui/voice/model/AudioFocusOwner;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lpp0;->O:Lcom/mapbox/navigation/ui/voice/model/AudioFocusOwner;

    check-cast p1, Landroid/media/AudioFocusRequest$Builder;

    iget-object p0, p0, Lpp0;->o:Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerAttributes$OreoAndLaterAttributes;

    invoke-static {p0, v0, p1}, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerAttributes$OreoAndLaterAttributes;->o(Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsPlayerAttributes$OreoAndLaterAttributes;Lcom/mapbox/navigation/ui/voice/model/AudioFocusOwner;Landroid/media/AudioFocusRequest$Builder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
