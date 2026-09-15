.class Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone$1;
.super Lcom/mapbox/services/android/navigation/v5/instruction/Instruction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone;->getInstruction()Lcom/mapbox/services/android/navigation/v5/instruction/Instruction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone;


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone$1;->this$0:Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/instruction/Instruction;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public buildInstruction(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone$1;->this$0:Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone;->o(Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
