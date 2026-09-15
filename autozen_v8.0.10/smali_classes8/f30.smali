.class public final synthetic Lf30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/navigation/ui/voice/util/MapboxNavigationConsumer;


# instance fields
.field public final synthetic O:Lcom/zenthek/autozen/voice/provider/MapboxVoiceProviderImpl;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/zenthek/autozen/voice/provider/MapboxVoiceProviderImpl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf30;->o:I

    iput-object p1, p0, Lf30;->O:Lcom/zenthek/autozen/voice/provider/MapboxVoiceProviderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lf30;->o:I

    iget-object p0, p0, Lf30;->O:Lcom/zenthek/autozen/voice/provider/MapboxVoiceProviderImpl;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/mapbox/bindgen/Expected;

    invoke-static {p0, p1}, Lcom/zenthek/autozen/voice/provider/MapboxVoiceProviderImpl;->b(Lcom/zenthek/autozen/voice/provider/MapboxVoiceProviderImpl;Lcom/mapbox/bindgen/Expected;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/mapbox/bindgen/Expected;

    invoke-static {p0, p1}, Lcom/zenthek/autozen/voice/provider/MapboxVoiceProviderImpl;->O(Lcom/zenthek/autozen/voice/provider/MapboxVoiceProviderImpl;Lcom/mapbox/bindgen/Expected;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;

    invoke-static {p0, p1}, Lcom/zenthek/autozen/voice/provider/MapboxVoiceProviderImpl;->o(Lcom/zenthek/autozen/voice/provider/MapboxVoiceProviderImpl;Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
