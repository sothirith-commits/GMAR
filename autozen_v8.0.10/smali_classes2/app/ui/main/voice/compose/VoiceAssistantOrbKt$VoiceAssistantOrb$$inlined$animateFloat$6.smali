.class public final Lapp/ui/main/voice/compose/VoiceAssistantOrbKt$VoiceAssistantOrb$$inlined$animateFloat$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/voice/compose/VoiceAssistantOrbKt;->VoiceAssistantOrb(Lapp/ui/main/voice/model/VoiceSheetPhase;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/animation/core/Transition$Segment<",
        "Lapp/ui/main/voice/model/VoiceSheetPhase;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_animateValue:Landroidx/compose/animation/core/Transition;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition;)V
    .locals 0

    iput-object p1, p0, Lapp/ui/main/voice/compose/VoiceAssistantOrbKt$VoiceAssistantOrb$$inlined$animateFloat$6;->$this_animateValue:Landroidx/compose/animation/core/Transition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/animation/core/Transition$Segment;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Transition$Segment<",
            "Lapp/ui/main/voice/model/VoiceSheetPhase;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/voice/compose/VoiceAssistantOrbKt$VoiceAssistantOrb$$inlined$animateFloat$6;->$this_animateValue:Landroidx/compose/animation/core/Transition;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lapp/ui/main/voice/compose/VoiceAssistantOrbKt$VoiceAssistantOrb$$inlined$animateFloat$6;->invoke()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object p0

    return-object p0
.end method
