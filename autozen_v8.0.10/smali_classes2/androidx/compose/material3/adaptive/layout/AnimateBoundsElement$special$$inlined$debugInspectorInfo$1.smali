.class public final Landroidx/compose/material3/adaptive/layout/AnimateBoundsElement$special$$inlined$debugInspectorInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/adaptive/layout/AnimateBoundsElement;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/LookaheadScope;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "invoke",
        "androidx/compose/ui/platform/InspectableValueKt$debugInspectorInfo$1"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/material3/adaptive/layout/AnimateBoundsElement;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/adaptive/layout/AnimateBoundsElement;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/AnimateBoundsElement$special$$inlined$debugInspectorInfo$1;->this$0:Landroidx/compose/material3/adaptive/layout/AnimateBoundsElement;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 87
    check-cast p1, Landroidx/compose/ui/platform/InspectorInfo;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/adaptive/layout/AnimateBoundsElement$special$$inlined$debugInspectorInfo$1;->invoke(Landroidx/compose/ui/platform/InspectorInfo;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3

    .line 1
    const-string v0, "animateBounds"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    .line 10
    iget-object v1, p0, Landroidx/compose/material3/adaptive/layout/AnimateBoundsElement$special$$inlined$debugInspectorInfo$1;->this$0:Landroidx/compose/material3/adaptive/layout/AnimateBoundsElement;

    .line 12
    invoke-static {v1}, Landroidx/compose/material3/adaptive/layout/AnimateBoundsElement;->access$getAnimateFraction$p(Landroidx/compose/material3/adaptive/layout/AnimateBoundsElement;)Lkotlin/jvm/functions/Function0;

    move-result-object v1

    .line 16
    const-string v2, "animateFraction"

    .line 18
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    .line 25
    iget-object v1, p0, Landroidx/compose/material3/adaptive/layout/AnimateBoundsElement$special$$inlined$debugInspectorInfo$1;->this$0:Landroidx/compose/material3/adaptive/layout/AnimateBoundsElement;

    .line 27
    invoke-static {v1}, Landroidx/compose/material3/adaptive/layout/AnimateBoundsElement;->access$getAnimationSpec$p(Landroidx/compose/material3/adaptive/layout/AnimateBoundsElement;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v1

    .line 31
    const-string v2, "animationSpec"

    .line 33
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    .line 40
    iget-object v1, p0, Landroidx/compose/material3/adaptive/layout/AnimateBoundsElement$special$$inlined$debugInspectorInfo$1;->this$0:Landroidx/compose/material3/adaptive/layout/AnimateBoundsElement;

    .line 42
    invoke-static {v1}, Landroidx/compose/material3/adaptive/layout/AnimateBoundsElement;->access$getScaleConversion$p(Landroidx/compose/material3/adaptive/layout/AnimateBoundsElement;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    .line 46
    const-string/jumbo v2, "scaleConversion"

    .line 49
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    .line 56
    iget-object v1, p0, Landroidx/compose/material3/adaptive/layout/AnimateBoundsElement$special$$inlined$debugInspectorInfo$1;->this$0:Landroidx/compose/material3/adaptive/layout/AnimateBoundsElement;

    .line 58
    invoke-static {v1}, Landroidx/compose/material3/adaptive/layout/AnimateBoundsElement;->access$getLookaheadScope$p(Landroidx/compose/material3/adaptive/layout/AnimateBoundsElement;)Landroidx/compose/ui/layout/LookaheadScope;

    move-result-object v1

    .line 62
    const-string v2, "lookaheadScope"

    .line 64
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object p1

    .line 71
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/AnimateBoundsElement$special$$inlined$debugInspectorInfo$1;->this$0:Landroidx/compose/material3/adaptive/layout/AnimateBoundsElement;

    .line 73
    invoke-static {p0}, Landroidx/compose/material3/adaptive/layout/AnimateBoundsElement;->access$getEnabled$p(Landroidx/compose/material3/adaptive/layout/AnimateBoundsElement;)Z

    move-result p0

    .line 77
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 81
    const-string v0, "enabled"

    .line 83
    invoke-virtual {p1, v0, p0}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
