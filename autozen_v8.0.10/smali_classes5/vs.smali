.class public final synthetic Lvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvs;->o:I

    iput-object p1, p0, Lvs;->O:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInit(I)V
    .locals 1

    .line 1
    iget v0, p0, Lvs;->o:I

    iget-object p0, p0, Lvs;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer;

    invoke-static {p0, p1}, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer;->o(Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsTextPlayer;I)V

    return-void

    :pswitch_0
    check-cast p0, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech;

    invoke-static {p0, p1}, Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech;->o(Lapp/ui/main/voice/tts/android/GooglePlatformTextToSpeech;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
