.class final Lfn;
.super Lfp;
.source "PG"


# instance fields
.field private final a:Landroid/animation/ObjectAnimator;

.field private final b:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V
    .locals 4

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
    add-int/lit8 v0, v0, -0x1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 16
    move v3, v1

    .line 17
    move v1, v0

    .line 18
    move v0, v3

    .line 19
    .line 20
    :goto_0
    new-instance v2, Lfo;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, p1, p2}, Lfo;-><init>(Landroid/graphics/drawable/AnimationDrawable;Z)V

    .line 24
    .line 25
    .line 26
    filled-new-array {v0, v1}, [I

    .line 27
    move-result-object p2

    .line 28
    .line 29
    const-string v0, "currentIndex"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 38
    .line 39
    iget p2, v2, Lfo;->a:I

    .line 40
    int-to-long v0, p2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 47
    .line 48
    iput-boolean p3, p0, Lfn;->b:Z

    .line 49
    .line 50
    iput-object p1, p0, Lfn;->a:Landroid/animation/ObjectAnimator;

    .line 51
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
