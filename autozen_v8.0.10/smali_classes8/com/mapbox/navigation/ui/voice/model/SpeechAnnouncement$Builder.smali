.class public final Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003J\u0010\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008J\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement$Builder;",
        "",
        "announcement",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "ssmlAnnouncement",
        "file",
        "Ljava/io/File;",
        "build",
        "Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;",
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
.field private final announcement:Ljava/lang/String;

.field private file:Ljava/io/File;

.field private ssmlAnnouncement:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement$Builder;->announcement:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final build()Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;
    .locals 4

    .line 1
    new-instance v0, Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement$Builder;->announcement:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement$Builder;->ssmlAnnouncement:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement$Builder;->file:Ljava/io/File;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, p0, v3}, Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final file(Ljava/io/File;)Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement$Builder;->file:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ssmlAnnouncement(Ljava/lang/String;)Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement$Builder;->ssmlAnnouncement:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
