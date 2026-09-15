.class public final synthetic Lg30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/bindgen/Expected$Transformer;


# instance fields
.field public final synthetic O:Lcom/zenthek/autozen/voice/provider/MapboxVoiceProviderImpl;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/zenthek/autozen/voice/provider/MapboxVoiceProviderImpl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg30;->o:I

    iput-object p1, p0, Lg30;->O:Lcom/zenthek/autozen/voice/provider/MapboxVoiceProviderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lg30;->o:I

    iget-object p0, p0, Lg30;->O:Lcom/zenthek/autozen/voice/provider/MapboxVoiceProviderImpl;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/mapbox/navigation/ui/voice/model/SpeechValue;

    invoke-static {p0, p1}, Lcom/zenthek/autozen/voice/provider/MapboxVoiceProviderImpl;->d(Lcom/zenthek/autozen/voice/provider/MapboxVoiceProviderImpl;Lcom/mapbox/navigation/ui/voice/model/SpeechValue;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/mapbox/navigation/ui/voice/model/SpeechError;

    invoke-static {p0, p1}, Lcom/zenthek/autozen/voice/provider/MapboxVoiceProviderImpl;->c(Lcom/zenthek/autozen/voice/provider/MapboxVoiceProviderImpl;Lcom/mapbox/navigation/ui/voice/model/SpeechError;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/mapbox/navigation/ui/voice/model/SpeechValue;

    invoke-static {p0, p1}, Lcom/zenthek/autozen/voice/provider/MapboxVoiceProviderImpl;->a(Lcom/zenthek/autozen/voice/provider/MapboxVoiceProviderImpl;Lcom/mapbox/navigation/ui/voice/model/SpeechValue;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/mapbox/navigation/ui/voice/model/SpeechError;

    invoke-static {p0, p1}, Lcom/zenthek/autozen/voice/provider/MapboxVoiceProviderImpl;->e(Lcom/zenthek/autozen/voice/provider/MapboxVoiceProviderImpl;Lcom/mapbox/navigation/ui/voice/model/SpeechError;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
