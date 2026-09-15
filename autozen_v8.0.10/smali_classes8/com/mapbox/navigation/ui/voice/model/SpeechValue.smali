.class public final Lcom/mapbox/navigation/ui/voice/model/SpeechValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/mapbox/navigation/ui/voice/model/SpeechValue;",
        "",
        "announcement",
        "Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;",
        "<init>",
        "(Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;)V",
        "getAnnouncement",
        "()Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;",
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
.field private final announcement:Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;


# direct methods
.method public constructor <init>(Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/mapbox/navigation/ui/voice/model/SpeechValue;->announcement:Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getAnnouncement()Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/navigation/ui/voice/model/SpeechValue;->announcement:Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;

    .line 2
    .line 3
    return-object p0
.end method
