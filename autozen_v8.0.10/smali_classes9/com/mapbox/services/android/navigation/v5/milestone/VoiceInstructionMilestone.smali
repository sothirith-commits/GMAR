.class public Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone;
.super Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone$Builder;
    }
.end annotation


# static fields
.field private static final EMPTY_STRING:Ljava/lang/String; = ""


# instance fields
.field private announcement:Ljava/lang/String;

.field private ssmlAnnouncement:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;-><init>(Lcom/mapbox/services/android/navigation/v5/milestone/Milestone$Builder;)V

    .line 2
    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone;->announcement:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone;->ssmlAnnouncement:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic o(Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone;->announcement:Ljava/lang/String;

    return-object p0
.end method

.method private updateCurrentAnnouncement(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->getVoiceInstruction()Lcom/mapbox/navigator/VoiceInstruction;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mapbox/navigator/VoiceInstruction;->getAnnouncement()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone;->announcement:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mapbox/navigator/VoiceInstruction;->getSsmlAnnouncement()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone;->ssmlAnnouncement:Ljava/lang/String;

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method


# virtual methods
.method public getAnnouncement()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone;->announcement:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInstruction()Lcom/mapbox/services/android/navigation/v5/instruction/Instruction;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone$1;-><init>(Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getSsmlAnnouncement()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone;->ssmlAnnouncement:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isOccurring(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone;->updateCurrentAnnouncement(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
