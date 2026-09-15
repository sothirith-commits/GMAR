.class public final Landroidx/compose/ui/tooling/animation/search/AnimatedVisibilitySearchInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/tooling/animation/search/SearchInfo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/tooling/animation/search/SearchInfo<",
        "Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;",
        "Landroidx/compose/ui/tooling/animation/clock/AnimatedVisibilityClock;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0015\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0014\u001a\u00020\u00138\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R$\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00058\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR$\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00058\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001a\u001a\u0004\u0008\u001e\u0010\u001cR\u0014\u0010\"\u001a\u00020\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/compose/ui/tooling/animation/search/AnimatedVisibilitySearchInfo;",
        "Landroidx/compose/ui/tooling/animation/search/SearchInfo;",
        "Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;",
        "Landroidx/compose/ui/tooling/animation/clock/AnimatedVisibilityClock;",
        "Landroidx/compose/animation/core/Transition;",
        "",
        "transition",
        "<init>",
        "(Landroidx/compose/animation/core/Transition;)V",
        "createAnimation",
        "()Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;",
        "animation",
        "Landroidx/compose/ui/tooling/animation/ClockInfo;",
        "clockInfo",
        "createClock",
        "(Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;Landroidx/compose/ui/tooling/animation/ClockInfo;)Landroidx/compose/ui/tooling/animation/clock/AnimatedVisibilityClock;",
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
        "Z",
        "getInitialState",
        "()Ljava/lang/Boolean;",
        "targetState",
        "getTargetState",
        "",
        "getLabel",
        "()Ljava/lang/String;",
        "label",
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

.field private initialState:Z

.field private targetState:Z

.field private final transition:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/search/AnimatedVisibilitySearchInfo;->transition:Landroidx/compose/animation/core/Transition;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/search/AnimatedVisibilitySearchInfo;->animationObject:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Landroidx/compose/ui/tooling/animation/search/AnimatedVisibilitySearchInfo;->initialState:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput-boolean p1, p0, Landroidx/compose/ui/tooling/animation/search/AnimatedVisibilitySearchInfo;->targetState:Z

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public bridge synthetic createAnimation()Landroidx/compose/animation/tooling/ComposeAnimation;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/search/AnimatedVisibilitySearchInfo;->createAnimation()Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/animation/tooling/ComposeAnimation;

    .line 6
    .line 7
    return-object p0
.end method

.method public createAnimation()Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;
    .locals 0

    .line 8
    iget-object p0, p0, Landroidx/compose/ui/tooling/animation/search/AnimatedVisibilitySearchInfo;->transition:Landroidx/compose/animation/core/Transition;

    invoke-static {p0}, Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation_androidKt;->parseAnimatedVisibility(Landroidx/compose/animation/core/Transition;)Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;

    move-result-object p0

    return-object p0
.end method

.method public createClock(Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;Landroidx/compose/ui/tooling/animation/ClockInfo;)Landroidx/compose/ui/tooling/animation/clock/AnimatedVisibilityClock;
    .locals 0

    .line 1
    invoke-interface {p2}, Landroidx/compose/ui/tooling/animation/ClockInfo;->requestLayout()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Landroidx/compose/ui/tooling/animation/clock/AnimatedVisibilityClock;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/compose/ui/tooling/animation/clock/AnimatedVisibilityClock;-><init>(Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 p1, 0x0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/tooling/animation/clock/AnimatedVisibilityClock;->setClockTime(J)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public bridge synthetic createClock(Landroidx/compose/animation/tooling/ComposeAnimation;Landroidx/compose/ui/tooling/animation/ClockInfo;)Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;
    .locals 0

    .line 15
    check-cast p1, Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/tooling/animation/search/AnimatedVisibilitySearchInfo;->createClock(Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;Landroidx/compose/ui/tooling/animation/ClockInfo;)Landroidx/compose/ui/tooling/animation/clock/AnimatedVisibilityClock;

    move-result-object p0

    return-object p0
.end method

.method public getAnimationObject()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/tooling/animation/search/AnimatedVisibilitySearchInfo;->animationObject:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/tooling/animation/search/AnimatedVisibilitySearchInfo;->transition:Landroidx/compose/animation/core/Transition;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getLabel()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "AnimatedVisibility"

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public final getTransition()Landroidx/compose/animation/core/Transition;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Transition<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/tooling/animation/search/AnimatedVisibilitySearchInfo;->transition:Landroidx/compose/animation/core/Transition;

    .line 2
    .line 3
    return-object p0
.end method
