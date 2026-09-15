.class public interface abstract Landroidx/compose/material3/adaptive/layout/PaneScaffoldTransitionScope;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Role::",
        "Landroidx/compose/material3/adaptive/layout/PaneScaffoldRole;",
        "ScaffoldValue::",
        "Landroidx/compose/material3/adaptive/layout/PaneScaffoldValue<",
        "TRole;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00010\u00042\u00020\u0005R\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000b8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u0082\u0001\u0003\u0012\u0013\u0014\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0015\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/material3/adaptive/layout/PaneScaffoldTransitionScope;",
        "Role",
        "Landroidx/compose/material3/adaptive/layout/PaneScaffoldRole;",
        "ScaffoldValue",
        "Landroidx/compose/material3/adaptive/layout/PaneScaffoldValue;",
        "",
        "scaffoldStateTransition",
        "Landroidx/compose/animation/core/Transition;",
        "getScaffoldStateTransition",
        "()Landroidx/compose/animation/core/Transition;",
        "motionProgress",
        "",
        "getMotionProgress",
        "()F",
        "motionDataProvider",
        "Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;",
        "getMotionDataProvider",
        "()Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;",
        "Landroidx/compose/material3/adaptive/layout/ExtendedPaneScaffoldScope;",
        "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScopeImpl;",
        "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldTransitionScopeImpl;",
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


# virtual methods
.method public abstract getMotionDataProvider()Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider<",
            "TRole;>;"
        }
    .end annotation
.end method

.method public abstract getMotionProgress()F
.end method

.method public abstract getScaffoldStateTransition()Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Transition<",
            "TScaffoldValue;>;"
        }
    .end annotation
.end method
