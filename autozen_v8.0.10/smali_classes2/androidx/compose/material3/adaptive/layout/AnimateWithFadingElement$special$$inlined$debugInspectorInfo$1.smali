.class public final Landroidx/compose/material3/adaptive/layout/AnimateWithFadingElement$special$$inlined$debugInspectorInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
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
.field final synthetic this$0:Landroidx/compose/material3/adaptive/layout/AnimateWithFadingElement;


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 71
    check-cast p1, Landroidx/compose/ui/platform/InspectorInfo;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/adaptive/layout/AnimateWithFadingElement$special$$inlined$debugInspectorInfo$1;->invoke(Landroidx/compose/ui/platform/InspectorInfo;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3

    .line 1
    const-string v0, "animateWithFading"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Landroidx/compose/material3/adaptive/layout/AnimateWithFadingElement$special$$inlined$debugInspectorInfo$1;->this$0:Landroidx/compose/material3/adaptive/layout/AnimateWithFadingElement;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/compose/material3/adaptive/layout/AnimateWithFadingElement;->getAnimateFraction()Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "animateFraction"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Landroidx/compose/material3/adaptive/layout/AnimateWithFadingElement$special$$inlined$debugInspectorInfo$1;->this$0:Landroidx/compose/material3/adaptive/layout/AnimateWithFadingElement;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/compose/material3/adaptive/layout/AnimateWithFadingElement;->getLookaheadScope()Landroidx/compose/ui/layout/LookaheadScope;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "lookaheadScope"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Landroidx/compose/material3/adaptive/layout/AnimateWithFadingElement$special$$inlined$debugInspectorInfo$1;->this$0:Landroidx/compose/material3/adaptive/layout/AnimateWithFadingElement;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/compose/material3/adaptive/layout/AnimateWithFadingElement;->getEnabled()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "enabled"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/AnimateWithFadingElement$special$$inlined$debugInspectorInfo$1;->this$0:Landroidx/compose/material3/adaptive/layout/AnimateWithFadingElement;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/AnimateWithFadingElement;->getFadingAnimationSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v0, "fadingAnimationSpec"

    .line 66
    .line 67
    invoke-virtual {p1, v0, p0}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
