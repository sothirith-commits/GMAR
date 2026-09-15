.class public final Landroidx/compose/ui/tooling/animation/clock/TransitionClock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock<",
        "Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation<",
        "TT;>;",
        "Landroidx/compose/ui/tooling/animation/states/TargetState<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000f\u0008\u0001\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u0002B\u0015\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR \u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R6\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/ui/tooling/animation/clock/TransitionClock;",
        "T",
        "Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;",
        "Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation;",
        "Landroidx/compose/ui/tooling/animation/states/TargetState;",
        "animation",
        "<init>",
        "(Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation;)V",
        "",
        "getMaxDurationPerIteration",
        "()J",
        "animationTimeNanos",
        "",
        "setClockTime",
        "(J)V",
        "Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation;",
        "getAnimation",
        "()Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation;",
        "value",
        "state",
        "Landroidx/compose/ui/tooling/animation/states/TargetState;",
        "getState",
        "()Landroidx/compose/ui/tooling/animation/states/TargetState;",
        "setState",
        "(Landroidx/compose/ui/tooling/animation/states/TargetState;)V",
        "currentClockTimeNanos",
        "J",
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
.field private final animation:Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation<",
            "TT;>;"
        }
    .end annotation
.end field

.field private currentClockTimeNanos:J

.field private state:Landroidx/compose/ui/tooling/animation/states/TargetState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/tooling/animation/states/TargetState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/clock/TransitionClock;->animation:Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation;

    .line 5
    .line 6
    new-instance p1, Landroidx/compose/ui/tooling/animation/states/TargetState;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/clock/TransitionClock;->getAnimation()Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation;->getAnimationObject()Landroidx/compose/animation/core/Transition;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/clock/TransitionClock;->getAnimation()Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation;->getAnimationObject()Landroidx/compose/animation/core/Transition;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/tooling/animation/states/TargetState;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/clock/TransitionClock;->state:Landroidx/compose/ui/tooling/animation/states/TargetState;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public getAnimation()Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/tooling/animation/clock/TransitionClock;->animation:Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxDurationPerIteration()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/clock/TransitionClock;->getAnimation()Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation;->getAnimationObject()Landroidx/compose/animation/core/Transition;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getTotalDurationNanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;->nanosToMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public getState()Landroidx/compose/ui/tooling/animation/states/TargetState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/tooling/animation/states/TargetState<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/tooling/animation/clock/TransitionClock;->state:Landroidx/compose/ui/tooling/animation/states/TargetState;

    .line 2
    .line 3
    return-object p0
.end method

.method public setClockTime(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/tooling/animation/clock/TransitionClock;->currentClockTimeNanos:J

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/clock/TransitionClock;->getAnimation()Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation;->getAnimationObject()Landroidx/compose/animation/core/Transition;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/clock/TransitionClock;->getState()Landroidx/compose/ui/tooling/animation/states/TargetState;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroidx/compose/ui/tooling/animation/states/TargetState;->getInitial()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/clock/TransitionClock;->getState()Landroidx/compose/ui/tooling/animation/states/TargetState;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/states/TargetState;->getTarget()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, v1, p0, p1, p2}, Landroidx/compose/animation/core/Transition;->seek(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
