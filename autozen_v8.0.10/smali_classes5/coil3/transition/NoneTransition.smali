.class public final Lcoil3/transition/NoneTransition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/transition/Transition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/transition/NoneTransition$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\nB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcoil3/transition/NoneTransition;",
        "Lcoil3/transition/Transition;",
        "target",
        "Lcoil3/transition/TransitionTarget;",
        "result",
        "Lcoil3/request/ImageResult;",
        "<init>",
        "(Lcoil3/transition/TransitionTarget;Lcoil3/request/ImageResult;)V",
        "transition",
        "",
        "Factory",
        "io.coil-kt.coil3:coil-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final result:Lcoil3/request/ImageResult;

.field private final target:Lcoil3/transition/TransitionTarget;


# direct methods
.method public constructor <init>(Lcoil3/transition/TransitionTarget;Lcoil3/request/ImageResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/transition/NoneTransition;->target:Lcoil3/transition/TransitionTarget;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil3/transition/NoneTransition;->result:Lcoil3/request/ImageResult;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public transition()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil3/transition/NoneTransition;->result:Lcoil3/request/ImageResult;

    .line 2
    .line 3
    instance-of v1, v0, Lcoil3/request/SuccessResult;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcoil3/transition/NoneTransition;->target:Lcoil3/transition/TransitionTarget;

    .line 8
    .line 9
    check-cast v0, Lcoil3/request/SuccessResult;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcoil3/request/SuccessResult;->getImage()Lcoil3/Image;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0, v0}, Lcoil3/target/Target;->onSuccess(Lcoil3/Image;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v1, v0, Lcoil3/request/ErrorResult;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lcoil3/transition/NoneTransition;->target:Lcoil3/transition/TransitionTarget;

    .line 24
    .line 25
    check-cast v0, Lcoil3/request/ErrorResult;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcoil3/request/ErrorResult;->getImage()Lcoil3/Image;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p0, v0}, Lcoil3/target/Target;->onError(Lcoil3/Image;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {}, Lir0;->n()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
