.class public abstract Landroidx/compose/ui/tooling/animation/search/TransitionBasedSearchInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/tooling/animation/search/SearchInfo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AnimationType::",
        "Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation<",
        "*>;>",
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/tooling/animation/search/SearchInfo<",
        "TAnimationType;",
        "Landroidx/compose/ui/tooling/animation/clock/TransitionClock<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\n\u0008!\u0018\u0000*\u000c\u0008\u0000\u0010\u0002*\u0006\u0012\u0002\u0008\u00030\u00012\u0012\u0012\u0004\u0012\u00028\u0000\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0003B\u0013\u0012\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\r\u001a\u00020\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R(\u0010\u0012\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000c8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000e\u001a\u0004\u0008\u0013\u0010\u0010R(\u0010\u0014\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000c8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000e\u001a\u0004\u0008\u0015\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/ui/tooling/animation/search/TransitionBasedSearchInfo;",
        "Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation;",
        "AnimationType",
        "Landroidx/compose/ui/tooling/animation/search/SearchInfo;",
        "Landroidx/compose/ui/tooling/animation/clock/TransitionClock;",
        "Landroidx/compose/animation/core/Transition;",
        "transition",
        "<init>",
        "(Landroidx/compose/animation/core/Transition;)V",
        "Landroidx/compose/animation/core/Transition;",
        "getTransition",
        "()Landroidx/compose/animation/core/Transition;",
        "",
        "animationObject",
        "Ljava/lang/Object;",
        "getAnimationObject",
        "()Ljava/lang/Object;",
        "value",
        "initialState",
        "getInitialState",
        "targetState",
        "getTargetState",
        "ui-tooling"
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
.field private final animationObject:Ljava/lang/Object;

.field private initialState:Ljava/lang/Object;

.field private targetState:Ljava/lang/Object;

.field private final transition:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/search/TransitionBasedSearchInfo;->transition:Landroidx/compose/animation/core/Transition;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/search/TransitionBasedSearchInfo;->animationObject:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getAnimationObject()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/tooling/animation/search/TransitionBasedSearchInfo;->animationObject:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInitialState()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/tooling/animation/search/TransitionBasedSearchInfo;->initialState:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTargetState()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/tooling/animation/search/TransitionBasedSearchInfo;->targetState:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTransition()Landroidx/compose/animation/core/Transition;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Transition<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/tooling/animation/search/TransitionBasedSearchInfo;->transition:Landroidx/compose/animation/core/Transition;

    .line 2
    .line 3
    return-object p0
.end method
