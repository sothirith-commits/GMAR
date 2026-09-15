.class public final Landroidx/compose/ui/tooling/animation/clock/NoopClock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock<",
        "Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation;",
        "Landroidx/compose/ui/tooling/animation/states/ComposeAnimationState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u0001\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0004\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0011\u001a\u00020\u00038\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/ui/tooling/animation/clock/NoopClock;",
        "Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;",
        "Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation;",
        "Landroidx/compose/ui/tooling/animation/states/ComposeAnimationState;",
        "animation",
        "<init>",
        "(Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation;)V",
        "",
        "getMaxDurationPerIteration",
        "()J",
        "animationTimeNanos",
        "",
        "setClockTime",
        "(J)V",
        "Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation;",
        "getAnimation",
        "()Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation;",
        "state",
        "Landroidx/compose/ui/tooling/animation/states/ComposeAnimationState;",
        "getState",
        "()Landroidx/compose/ui/tooling/animation/states/ComposeAnimationState;",
        "setState",
        "(Landroidx/compose/ui/tooling/animation/states/ComposeAnimationState;)V",
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
.field private final animation:Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation;

.field private state:Landroidx/compose/ui/tooling/animation/states/ComposeAnimationState;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/clock/NoopClock;->animation:Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation;

    .line 5
    .line 6
    invoke-static {}, Landroidx/compose/ui/tooling/animation/states/NoopState_androidKt;->getNoopState()Landroidx/compose/ui/tooling/animation/states/ComposeAnimationState;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/clock/NoopClock;->state:Landroidx/compose/ui/tooling/animation/states/ComposeAnimationState;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getMaxDurationPerIteration()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public setClockTime(J)V
    .locals 0

    return-void
.end method
