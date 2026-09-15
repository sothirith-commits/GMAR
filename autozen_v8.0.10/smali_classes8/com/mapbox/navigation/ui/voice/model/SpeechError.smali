.class public final Lcom/mapbox/navigation/ui/voice/model/SpeechError;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B#\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/mapbox/navigation/ui/voice/model/SpeechError;",
        "",
        "errorMessage",
        "",
        "throwable",
        "",
        "fallback",
        "Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Throwable;Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;)V",
        "getErrorMessage",
        "()Ljava/lang/String;",
        "getThrowable",
        "()Ljava/lang/Throwable;",
        "getFallback",
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
.field private final errorMessage:Ljava/lang/String;

.field private final fallback:Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;

.field private final throwable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/mapbox/navigation/ui/voice/model/SpeechError;->errorMessage:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/mapbox/navigation/ui/voice/model/SpeechError;->throwable:Ljava/lang/Throwable;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/mapbox/navigation/ui/voice/model/SpeechError;->fallback:Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getErrorMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/navigation/ui/voice/model/SpeechError;->errorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFallback()Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/navigation/ui/voice/model/SpeechError;->fallback:Lcom/mapbox/navigation/ui/voice/model/SpeechAnnouncement;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getThrowable()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/navigation/ui/voice/model/SpeechError;->throwable:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method
