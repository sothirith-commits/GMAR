.class public final Landroidx/compose/material3/adaptive/layout/ThreePaneMotionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0001\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006\u00b2\u0006\n\u0010\u0007\u001a\u00020\u0001X\u008a\u008e\u0002"
    }
    d2 = {
        "calculateThreePaneMotion",
        "Landroidx/compose/material3/adaptive/layout/ThreePaneMotion;",
        "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;",
        "ltrPaneOrder",
        "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;",
        "(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/adaptive/layout/ThreePaneMotion;",
        "adaptive-layout",
        "result"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final calculateThreePaneMotion(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/adaptive/layout/ThreePaneMotion;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.adaptive.layout.calculateThreePaneMotion (ThreePaneMotion.kt:85)"

    .line 9
    .line 10
    const v2, 0x6f633ae4

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p3, Landroidx/compose/material3/adaptive/layout/ThreePaneMotion;->Companion:Landroidx/compose/material3/adaptive/layout/ThreePaneMotion$Companion;

    .line 17
    .line 18
    invoke-virtual {p3}, Landroidx/compose/material3/adaptive/layout/ThreePaneMotion$Companion;->getNoMotion()Landroidx/compose/material3/adaptive/layout/ThreePaneMotion;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p3, p2, v0}, Landroidx/compose/material3/adaptive/layout/internal/RememberUtilsKt;->rememberRef(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/adaptive/layout/internal/RefHolder;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;->getCurrentState()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;->getTargetState()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-nez p3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;->getCurrentState()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;->getTargetState()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p3, p0, p1}, Landroidx/compose/material3/adaptive/layout/PaneMotionKt;->calculatePaneMotion(Landroidx/compose/material3/adaptive/layout/PaneScaffoldValue;Landroidx/compose/material3/adaptive/layout/PaneScaffoldValue;Landroidx/compose/material3/adaptive/layout/PaneScaffoldHorizontalOrder;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance p3, Landroidx/compose/material3/adaptive/layout/ThreePaneMotion;

    .line 54
    .line 55
    sget-object v0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;->Primary:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;->indexOf(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroidx/compose/material3/adaptive/layout/PaneMotion;

    .line 66
    .line 67
    sget-object v1, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;->Secondary:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;->indexOf(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroidx/compose/material3/adaptive/layout/PaneMotion;

    .line 78
    .line 79
    sget-object v2, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;->Tertiary:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;->indexOf(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Landroidx/compose/material3/adaptive/layout/PaneMotion;

    .line 90
    .line 91
    invoke-direct {p3, v0, v1, p0}, Landroidx/compose/material3/adaptive/layout/ThreePaneMotion;-><init>(Landroidx/compose/material3/adaptive/layout/PaneMotion;Landroidx/compose/material3/adaptive/layout/PaneMotion;Landroidx/compose/material3/adaptive/layout/PaneMotion;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p2, p3}, Landroidx/compose/material3/adaptive/layout/ThreePaneMotionKt;->calculateThreePaneMotion$lambda$1(Landroidx/compose/material3/adaptive/layout/internal/RefHolder;Landroidx/compose/material3/adaptive/layout/ThreePaneMotion;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-static {p2}, Landroidx/compose/material3/adaptive/layout/ThreePaneMotionKt;->calculateThreePaneMotion$lambda$0(Landroidx/compose/material3/adaptive/layout/internal/RefHolder;)Landroidx/compose/material3/adaptive/layout/ThreePaneMotion;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-object p0
.end method

.method private static final calculateThreePaneMotion$lambda$0(Landroidx/compose/material3/adaptive/layout/internal/RefHolder;)Landroidx/compose/material3/adaptive/layout/ThreePaneMotion;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/adaptive/layout/internal/RefHolder<",
            "Landroidx/compose/material3/adaptive/layout/ThreePaneMotion;",
            ">;)",
            "Landroidx/compose/material3/adaptive/layout/ThreePaneMotion;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/internal/RefHolder;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/material3/adaptive/layout/ThreePaneMotion;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final calculateThreePaneMotion$lambda$1(Landroidx/compose/material3/adaptive/layout/internal/RefHolder;Landroidx/compose/material3/adaptive/layout/ThreePaneMotion;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/adaptive/layout/internal/RefHolder<",
            "Landroidx/compose/material3/adaptive/layout/ThreePaneMotion;",
            ">;",
            "Landroidx/compose/material3/adaptive/layout/ThreePaneMotion;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/material3/adaptive/layout/internal/RefHolder;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
