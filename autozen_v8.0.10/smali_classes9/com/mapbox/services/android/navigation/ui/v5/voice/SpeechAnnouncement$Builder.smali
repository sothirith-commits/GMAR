.class public final Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u0010\u0010\u0007\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J\u0006\u0010\n\u001a\u00020\u000bR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement$Builder;",
        "",
        "<init>",
        "()V",
        "ssmlAnnouncement",
        "",
        "announcement",
        "voiceInstructionMilestone",
        "Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone;",
        "milestone",
        "build",
        "Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;",
        "Driveme:libandroid-navigation-ui_release"
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
.field private announcement:Ljava/lang/String;

.field private ssmlAnnouncement:Ljava/lang/String;

.field private voiceInstructionMilestone:Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final announcement(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement$Builder;->announcement:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public final build()Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement$Builder;->voiceInstructionMilestone:Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone;->getSsmlAnnouncement()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone;->getAnnouncement()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1, v0}, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement$Builder;->ssmlAnnouncement:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement$Builder;->announcement:Ljava/lang/String;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-string p0, ""

    .line 31
    .line 32
    :cond_1
    invoke-direct {v0, v1, p0}, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final ssmlAnnouncement(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement$Builder;->ssmlAnnouncement:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final voiceInstructionMilestone(Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone;)Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement$Builder;->voiceInstructionMilestone:Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone;

    .line 2
    .line 3
    return-object p0
.end method
