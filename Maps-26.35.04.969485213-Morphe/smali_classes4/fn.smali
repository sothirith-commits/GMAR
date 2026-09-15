.class final Lfn;
.super Lfp;
.source "PG"


# instance fields
.field private final a:Landroid/animation/ObjectAnimator;

.field private final b:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lfp;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    add-int/lit8 v2, v0, -0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v1

    .line 15
    .line 16
    :goto_0
    if-eqz p2, :cond_1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_1
    add-int/lit8 v1, v0, -0x1

    .line 20
    .line 21
    :goto_1
    new-instance v0, Lfo;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, Lfo;-><init>(Landroid/graphics/drawable/AnimationDrawable;Z)V

    .line 25
    .line 26
    .line 27
    filled-new-array {v2, v1}, [I

    .line 28
    move-result-object p2

    .line 29
    .line 30
    const-string v1, "currentIndex"

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1, p2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 39
    .line 40
    iget p2, v0, Lfo;->a:I

    .line 41
    int-to-long v1, p2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 48
    .line 49
    iput-boolean p3, p0, Lfn;->b:Z

    .line 50
    .line 51
    iput-object p1, p0, Lfn;->a:Landroid/animation/ObjectAnimator;

    .line 52
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfn;->a:Landroid/animation/ObjectAnimator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 6
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfn;->a:Landroid/animation/ObjectAnimator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 6
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfn;->a:Landroid/animation/ObjectAnimator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->reverse()V

    .line 6
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lfn;->b:Z

    .line 3
    return p0
.end method
