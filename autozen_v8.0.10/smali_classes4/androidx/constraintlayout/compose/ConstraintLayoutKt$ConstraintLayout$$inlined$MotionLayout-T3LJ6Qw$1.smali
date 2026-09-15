.class public final Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$$inlined$MotionLayout-T3LJ6Qw$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/constraintlayout/compose/MotionLayoutScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/constraintlayout/compose/MotionLayoutScope;",
        "invoke",
        "(Landroidx/constraintlayout/compose/MotionLayoutScope;Landroidx/compose/runtime/Composer;I)V",
        "androidx/constraintlayout/compose/MotionLayoutKt$MotionLayout$contentDelegate$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $$changed$inlined:I

.field final synthetic $compositionSource:Landroidx/compose/ui/node/Ref;

.field final synthetic $content$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $contentTracker:Landroidx/compose/runtime/MutableState;

.field final synthetic $invalidationStrategy:Landroidx/constraintlayout/compose/InvalidationStrategy;


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 82
    check-cast p1, Landroidx/constraintlayout/compose/MotionLayoutScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$$inlined$MotionLayout-T3LJ6Qw$1;->invoke(Landroidx/constraintlayout/compose/MotionLayoutScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/constraintlayout/compose/MotionLayoutScope;Landroidx/compose/runtime/Composer;I)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    const-string v0, "androidx.constraintlayout.compose.MotionLayout.<anonymous> (MotionLayout.kt:154)"

    .line 9
    .line 10
    const v1, 0x10f52c75

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$$inlined$MotionLayout-T3LJ6Qw$1;->$contentTracker:Landroidx/compose/runtime/MutableState;

    .line 17
    .line 18
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-interface {p1, p3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$$inlined$MotionLayout-T3LJ6Qw$1;->$invalidationStrategy:Landroidx/constraintlayout/compose/InvalidationStrategy;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/InvalidationStrategy;->getOnObservedStateChange()Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$$inlined$MotionLayout-T3LJ6Qw$1;->$compositionSource:Landroidx/compose/ui/node/Ref;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/compose/ui/node/Ref;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p3, Landroidx/constraintlayout/compose/CompositionSource;->Unknown:Landroidx/constraintlayout/compose/CompositionSource;

    .line 38
    .line 39
    if-ne p1, p3, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$$inlined$MotionLayout-T3LJ6Qw$1;->$compositionSource:Landroidx/compose/ui/node/Ref;

    .line 42
    .line 43
    sget-object p3, Landroidx/constraintlayout/compose/CompositionSource;->Content:Landroidx/constraintlayout/compose/CompositionSource;

    .line 44
    .line 45
    invoke-virtual {p1, p3}, Landroidx/compose/ui/node/Ref;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const p1, -0x7bb9e70a

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$$inlined$MotionLayout-T3LJ6Qw$1;->$content$inlined:Lkotlin/jvm/functions/Function2;

    .line 55
    .line 56
    iget p0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$$inlined$MotionLayout-T3LJ6Qw$1;->$$changed$inlined:I

    .line 57
    .line 58
    shr-int/lit8 p0, p0, 0xf

    .line 59
    .line 60
    and-int/lit8 p0, p0, 0xe

    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p1, p2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method
