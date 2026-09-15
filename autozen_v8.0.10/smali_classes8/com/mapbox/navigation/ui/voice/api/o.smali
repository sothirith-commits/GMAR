.class public final synthetic Lcom/mapbox/navigation/ui/voice/api/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/bindgen/Expected$Action;


# instance fields
.field public final synthetic O:Lcom/mapbox/navigation/ui/voice/model/TypeAndAnnouncement;

.field public final synthetic o:Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;Lcom/mapbox/navigation/ui/voice/model/TypeAndAnnouncement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/navigation/ui/voice/api/o;->o:Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;

    iput-object p2, p0, Lcom/mapbox/navigation/ui/voice/api/o;->O:Lcom/mapbox/navigation/ui/voice/model/TypeAndAnnouncement;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/navigation/ui/voice/api/o;->O:Lcom/mapbox/navigation/ui/voice/model/TypeAndAnnouncement;

    check-cast p1, Lcom/mapbox/navigation/ui/voice/model/SpeechValue;

    iget-object p0, p0, Lcom/mapbox/navigation/ui/voice/api/o;->o:Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;

    invoke-static {p0, v0, p1}, Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi$predownload$1$1$1;->o(Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;Lcom/mapbox/navigation/ui/voice/model/TypeAndAnnouncement;Lcom/mapbox/navigation/ui/voice/model/SpeechValue;)V

    return-void
.end method
