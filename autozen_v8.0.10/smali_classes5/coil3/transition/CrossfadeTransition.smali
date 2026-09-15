.class public final Lcoil3/transition/CrossfadeTransition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/transition/Transition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/transition/CrossfadeTransition$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0012B-\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcoil3/transition/CrossfadeTransition;",
        "Lcoil3/transition/Transition;",
        "target",
        "Lcoil3/transition/TransitionTarget;",
        "result",
        "Lcoil3/request/ImageResult;",
        "durationMillis",
        "",
        "preferExactIntrinsicSize",
        "",
        "<init>",
        "(Lcoil3/transition/TransitionTarget;Lcoil3/request/ImageResult;IZ)V",
        "getDurationMillis",
        "()I",
        "getPreferExactIntrinsicSize",
        "()Z",
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
.field private final durationMillis:I

.field private final preferExactIntrinsicSize:Z

.field private final result:Lcoil3/request/ImageResult;

.field private final target:Lcoil3/transition/TransitionTarget;


# direct methods
.method public constructor <init>(Lcoil3/transition/TransitionTarget;Lcoil3/request/ImageResult;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/transition/CrossfadeTransition;->target:Lcoil3/transition/TransitionTarget;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil3/transition/CrossfadeTransition;->result:Lcoil3/request/ImageResult;

    .line 7
    .line 8
    iput p3, p0, Lcoil3/transition/CrossfadeTransition;->durationMillis:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lcoil3/transition/CrossfadeTransition;->preferExactIntrinsicSize:Z

    .line 11
    .line 12
    if-lez p3, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "durationMillis must be > 0."

    .line 16
    .line 17
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method


# virtual methods
.method public final getDurationMillis()I
    .locals 0

    .line 1
    iget p0, p0, Lcoil3/transition/CrossfadeTransition;->durationMillis:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPreferExactIntrinsicSize()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcoil3/transition/CrossfadeTransition;->preferExactIntrinsicSize:Z

    .line 2
    .line 3
    return p0
.end method

.method public transition()V
    .locals 7

    .line 1
    new-instance v0, Lcoil3/transition/CrossfadeDrawable;

    .line 2
    .line 3
    iget-object v1, p0, Lcoil3/transition/CrossfadeTransition;->target:Lcoil3/transition/TransitionTarget;

    .line 4
    .line 5
    invoke-interface {v1}, Lcoil3/transition/TransitionTarget;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcoil3/transition/CrossfadeTransition;->result:Lcoil3/request/ImageResult;

    .line 10
    .line 11
    invoke-interface {v2}, Lcoil3/request/ImageResult;->getImage()Lcoil3/Image;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lcoil3/transition/CrossfadeTransition;->target:Lcoil3/transition/TransitionTarget;

    .line 18
    .line 19
    invoke-interface {v3}, Lcoil3/transition/TransitionTarget;->getView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v2, v3}, Lcoil3/Image_androidKt;->asDrawable(Lcoil3/Image;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    iget-object v3, p0, Lcoil3/transition/CrossfadeTransition;->result:Lcoil3/request/ImageResult;

    .line 34
    .line 35
    invoke-interface {v3}, Lcoil3/request/ImageResult;->getRequest()Lcoil3/request/ImageRequest;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lcoil3/request/ImageRequest;->getScale()Lcoil3/size/Scale;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget v4, p0, Lcoil3/transition/CrossfadeTransition;->durationMillis:I

    .line 44
    .line 45
    iget-object v5, p0, Lcoil3/transition/CrossfadeTransition;->result:Lcoil3/request/ImageResult;

    .line 46
    .line 47
    instance-of v6, v5, Lcoil3/request/SuccessResult;

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    check-cast v5, Lcoil3/request/SuccessResult;

    .line 52
    .line 53
    invoke-virtual {v5}, Lcoil3/request/SuccessResult;->isPlaceholderCached()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v5, 0x0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    :goto_1
    const/4 v5, 0x1

    .line 63
    :goto_2
    iget-boolean v6, p0, Lcoil3/transition/CrossfadeTransition;->preferExactIntrinsicSize:Z

    .line 64
    .line 65
    invoke-direct/range {v0 .. v6}, Lcoil3/transition/CrossfadeDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil3/size/Scale;IZZ)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcoil3/transition/CrossfadeTransition;->result:Lcoil3/request/ImageResult;

    .line 69
    .line 70
    instance-of v2, v1, Lcoil3/request/SuccessResult;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    iget-object p0, p0, Lcoil3/transition/CrossfadeTransition;->target:Lcoil3/transition/TransitionTarget;

    .line 75
    .line 76
    invoke-static {v0}, Lcoil3/Image_androidKt;->asImage(Landroid/graphics/drawable/Drawable;)Lcoil3/Image;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {p0, v0}, Lcoil3/target/Target;->onSuccess(Lcoil3/Image;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    instance-of v1, v1, Lcoil3/request/ErrorResult;

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    iget-object p0, p0, Lcoil3/transition/CrossfadeTransition;->target:Lcoil3/transition/TransitionTarget;

    .line 89
    .line 90
    invoke-static {v0}, Lcoil3/Image_androidKt;->asImage(Landroid/graphics/drawable/Drawable;)Lcoil3/Image;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p0, v0}, Lcoil3/target/Target;->onError(Lcoil3/Image;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    invoke-static {}, Lir0;->n()V

    .line 99
    .line 100
    .line 101
    return-void
.end method
