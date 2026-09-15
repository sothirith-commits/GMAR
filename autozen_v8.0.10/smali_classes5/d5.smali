.class public final synthetic Ld5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld5;->o:I

    iput-object p1, p0, Ld5;->O:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget v0, p0, Ld5;->o:I

    iget-object p0, p0, Ld5;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsFilePlayer;

    invoke-static {p0, p1}, Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsFilePlayer;->a(Lcom/mapbox/navigation/ui/voice/api/VoiceInstructionsFilePlayer;Landroid/media/MediaPlayer;)V

    return-void

    :pswitch_0
    check-cast p0, Landroid/media/MediaPlayer;

    invoke-static {p0, p1}, Lapp/media/BasicMediaPlayerImpl;->O(Landroid/media/MediaPlayer;Landroid/media/MediaPlayer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
