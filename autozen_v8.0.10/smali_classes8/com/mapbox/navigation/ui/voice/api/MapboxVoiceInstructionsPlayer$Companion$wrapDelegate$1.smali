.class public final Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer$Companion$wrapDelegate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/navigation/ui/voice/api/AsyncAudioFocusDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer$Companion;->wrapDelegate(Lcom/mapbox/navigation/ui/voice/api/AudioFocusDelegate;)Lcom/mapbox/navigation/ui/voice/api/AsyncAudioFocusDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer$Companion$wrapDelegate$1",
        "Lcom/mapbox/navigation/ui/voice/api/AsyncAudioFocusDelegate;",
        "requestFocus",
        "",
        "owner",
        "Lcom/mapbox/navigation/ui/voice/model/AudioFocusOwner;",
        "callback",
        "Lcom/mapbox/navigation/ui/voice/api/AudioFocusRequestCallback;",
        "abandonFocus",
        "Driveme:libnavui-voice_release"
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
.field final synthetic $delegate:Lcom/mapbox/navigation/ui/voice/api/AudioFocusDelegate;


# direct methods
.method public constructor <init>(Lcom/mapbox/navigation/ui/voice/api/AudioFocusDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer$Companion$wrapDelegate$1;->$delegate:Lcom/mapbox/navigation/ui/voice/api/AudioFocusDelegate;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abandonFocus(Lcom/mapbox/navigation/ui/voice/api/AudioFocusRequestCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer$Companion$wrapDelegate$1;->$delegate:Lcom/mapbox/navigation/ui/voice/api/AudioFocusDelegate;

    .line 5
    .line 6
    invoke-interface {p0}, Lcom/mapbox/navigation/ui/voice/api/AudioFocusDelegate;->abandonFocus()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-interface {p1, p0}, Lcom/mapbox/navigation/ui/voice/api/AudioFocusRequestCallback;->invoke(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public requestFocus(Lcom/mapbox/navigation/ui/voice/model/AudioFocusOwner;Lcom/mapbox/navigation/ui/voice/api/AudioFocusRequestCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/mapbox/navigation/ui/voice/api/MapboxVoiceInstructionsPlayer$Companion$wrapDelegate$1;->$delegate:Lcom/mapbox/navigation/ui/voice/api/AudioFocusDelegate;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/mapbox/navigation/ui/voice/api/AudioFocusDelegate;->requestFocus()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-interface {p2, p0}, Lcom/mapbox/navigation/ui/voice/api/AudioFocusRequestCallback;->invoke(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
