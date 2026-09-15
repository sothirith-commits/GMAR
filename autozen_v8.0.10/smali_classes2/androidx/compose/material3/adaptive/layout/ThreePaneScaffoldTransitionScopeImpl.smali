.class public final Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldTransitionScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/adaptive/layout/PaneScaffoldTransitionScope;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/material3/adaptive/layout/PaneScaffoldTransitionScope<",
        "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;",
        "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000fX\u0096.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0015X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldTransitionScopeImpl;",
        "Landroidx/compose/material3/adaptive/layout/PaneScaffoldTransitionScope;",
        "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;",
        "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;",
        "motionDataProvider",
        "Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;",
        "<init>",
        "(Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;)V",
        "getMotionDataProvider",
        "()Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;",
        "motionProgress",
        "",
        "getMotionProgress",
        "()F",
        "scaffoldStateTransition",
        "Landroidx/compose/animation/core/Transition;",
        "getScaffoldStateTransition",
        "()Landroidx/compose/animation/core/Transition;",
        "setScaffoldStateTransition",
        "(Landroidx/compose/animation/core/Transition;)V",
        "transitionState",
        "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;",
        "getTransitionState",
        "()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;",
        "setTransitionState",
        "(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;)V",
        "adaptive-layout"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final motionDataProvider:Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider<",
            "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;",
            ">;"
        }
    .end annotation
.end field

.field public scaffoldStateTransition:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;",
            ">;"
        }
    .end annotation
.end field

.field public transitionState:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider<",
            "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldTransitionScopeImpl;->motionDataProvider:Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getMotionDataProvider()Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider<",
            "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldTransitionScopeImpl;->motionDataProvider:Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMotionProgress()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldTransitionScopeImpl;->getTransitionState()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;->getCurrentState()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldTransitionScopeImpl;->getTransitionState()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;->getTargetState()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/high16 p0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    return p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldTransitionScopeImpl;->getTransitionState()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;->getProgressFraction()F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public getScaffoldStateTransition()Landroidx/compose/animation/core/Transition;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldTransitionScopeImpl;->scaffoldStateTransition:Landroidx/compose/animation/core/Transition;

    if-eqz p0, :cond_0

    return-object p0

    .line 6
    :cond_0
    const-string/jumbo p0, "scaffoldStateTransition"

    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTransitionState()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldTransitionScopeImpl;->transitionState:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;

    if-eqz p0, :cond_0

    return-object p0

    .line 6
    :cond_0
    const-string/jumbo p0, "transitionState"

    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public setScaffoldStateTransition(Landroidx/compose/animation/core/Transition;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldTransitionScopeImpl;->scaffoldStateTransition:Landroidx/compose/animation/core/Transition;

    .line 2
    .line 3
    return-void
.end method

.method public final setTransitionState(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldTransitionScopeImpl;->transitionState:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;

    .line 2
    .line 3
    return-void
.end method
