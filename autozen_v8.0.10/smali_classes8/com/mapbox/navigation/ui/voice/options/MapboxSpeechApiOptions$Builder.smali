.class public final Lcom/mapbox/navigation/ui/voice/options/MapboxSpeechApiOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/navigation/ui/voice/options/MapboxSpeechApiOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005J\u0016\u0010\u0006\u001a\u00020\u00002\u000e\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005:\u0002\u0008\u0007J\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/mapbox/navigation/ui/voice/options/MapboxSpeechApiOptions$Builder;",
        "",
        "<init>",
        "()V",
        "baseUri",
        "",
        "gender",
        "Lcom/mapbox/navigation/ui/voice/options/VoiceGender$Type;",
        "build",
        "Lcom/mapbox/navigation/ui/voice/options/MapboxSpeechApiOptions;",
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
.field private baseUri:Ljava/lang/String;

.field private gender:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "https://api.mapbox.com"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mapbox/navigation/ui/voice/options/MapboxSpeechApiOptions$Builder;->baseUri:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final baseUri(Ljava/lang/String;)Lcom/mapbox/navigation/ui/voice/options/MapboxSpeechApiOptions$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/navigation/ui/voice/options/MapboxSpeechApiOptions$Builder;->baseUri:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public final build()Lcom/mapbox/navigation/ui/voice/options/MapboxSpeechApiOptions;
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/navigation/ui/voice/options/MapboxSpeechApiOptions;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mapbox/navigation/ui/voice/options/MapboxSpeechApiOptions$Builder;->baseUri:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/mapbox/navigation/ui/voice/options/MapboxSpeechApiOptions$Builder;->gender:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p0, v2}, Lcom/mapbox/navigation/ui/voice/options/MapboxSpeechApiOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final gender(Ljava/lang/String;)Lcom/mapbox/navigation/ui/voice/options/MapboxSpeechApiOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/navigation/ui/voice/options/MapboxSpeechApiOptions$Builder;->gender:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
