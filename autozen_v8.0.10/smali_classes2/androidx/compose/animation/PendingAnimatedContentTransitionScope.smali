.class public final Landroidx/compose/animation/PendingAnimatedContentTransitionScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/AnimatedContentTransitionScope;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/AnimatedContentTransitionScope<",
        "TS;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0001\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B%\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001c\u0010\n\u001a\u00020\t*\u00028\u00002\u0006\u0010\u0008\u001a\u00028\u0000H\u0096\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0004\u001a\u00028\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0005\u001a\u00028\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u000eR\u0014\u0010\u0011\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0008\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/animation/PendingAnimatedContentTransitionScope;",
        "S",
        "Landroidx/compose/animation/AnimatedContentTransitionScope;",
        "delegate",
        "overrideInitialState",
        "overrideTargetState",
        "<init>",
        "(Landroidx/compose/animation/AnimatedContentTransitionScope;Ljava/lang/Object;Ljava/lang/Object;)V",
        "targetState",
        "",
        "isTransitioningTo",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "Ljava/lang/Object;",
        "getOverrideInitialState",
        "()Ljava/lang/Object;",
        "getOverrideTargetState",
        "getInitialState",
        "initialState",
        "getTargetState",
        "animation"
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
.field private final synthetic $$delegate_0:Landroidx/compose/animation/AnimatedContentTransitionScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "TS;>;"
        }
    .end annotation
.end field

.field private final overrideInitialState:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field private final overrideTargetState:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/AnimatedContentTransitionScope;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "TS;>;TS;TS;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/PendingAnimatedContentTransitionScope;->$$delegate_0:Landroidx/compose/animation/AnimatedContentTransitionScope;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/PendingAnimatedContentTransitionScope;->overrideInitialState:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/animation/PendingAnimatedContentTransitionScope;->overrideTargetState:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getInitialState()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/PendingAnimatedContentTransitionScope;->overrideInitialState:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTargetState()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/PendingAnimatedContentTransitionScope;->overrideTargetState:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public isTransitioningTo(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;TS;)Z"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/animation/PendingAnimatedContentTransitionScope;->$$delegate_0:Landroidx/compose/animation/AnimatedContentTransitionScope;

    invoke-interface {p0, p1, p2}, Landroidx/compose/animation/core/Transition$Segment;->isTransitioningTo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
