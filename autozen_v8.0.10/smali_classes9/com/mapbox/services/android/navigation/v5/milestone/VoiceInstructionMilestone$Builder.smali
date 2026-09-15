.class public final Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone$Builder;
.super Lcom/mapbox/services/android/navigation/v5/milestone/Milestone$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private trigger:Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$Statement;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/milestone/Milestone$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone$Builder;->build()Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone;-><init>(Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getTrigger()Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$Statement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone$Builder;->trigger:Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$Statement;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic setTrigger(Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$Statement;)Lcom/mapbox/services/android/navigation/v5/milestone/Milestone$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone$Builder;->setTrigger(Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$Statement;)Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setTrigger(Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$Statement;)Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone$Builder;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone$Builder;->trigger:Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$Statement;

    return-object p0
.end method
