.class public final synthetic Le30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/bindgen/Expected$Transformer;


# instance fields
.field public final synthetic O:Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechProvider;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechProvider;I)V
    .locals 0

    .line 1
    iput p2, p0, Le30;->o:I

    iput-object p1, p0, Le30;->O:Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Le30;->o:I

    iget-object p0, p0, Le30;->O:Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechProvider;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/mapbox/common/ResourceLoadResult;

    invoke-static {p0, p1}, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechProvider;->O(Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechProvider;Lcom/mapbox/common/ResourceLoadResult;)Lcom/mapbox/bindgen/Expected;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/mapbox/common/ResourceLoadError;

    invoke-static {p0, p1}, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechProvider;->a(Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechProvider;Lcom/mapbox/common/ResourceLoadError;)Lcom/mapbox/bindgen/Expected;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
