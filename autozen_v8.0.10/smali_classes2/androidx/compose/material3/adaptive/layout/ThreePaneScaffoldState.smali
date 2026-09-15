.class public abstract Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0012H!\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0012\u0010\u0004\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u000b8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0010\u0082\u0001\u0001\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;",
        "",
        "<init>",
        "()V",
        "currentState",
        "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;",
        "getCurrentState",
        "()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;",
        "targetState",
        "getTargetState",
        "progressFraction",
        "",
        "getProgressFraction",
        "()F",
        "isPredictiveBackInProgress",
        "",
        "()Z",
        "rememberTransition",
        "Landroidx/compose/animation/core/Transition;",
        "rememberTransition$adaptive_layout",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition;",
        "Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getCurrentState()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;
.end method

.method public abstract getProgressFraction()F
.end method

.method public abstract getTargetState()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;
.end method

.method public abstract isPredictiveBackInProgress()Z
.end method

.method public abstract rememberTransition$adaptive_layout(Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;",
            ">;"
        }
    .end annotation
.end method
