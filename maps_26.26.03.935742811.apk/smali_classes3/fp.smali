.class final Lfp;
.super Lfr;
.source "PG"


# instance fields
.field private final a:Landroid/animation/ObjectAnimator;

.field private final b:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V
    .locals 3

    invoke-direct {p0}, Lfr;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    add-int/lit8 v2, v0, -0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v0, -0x1

    :goto_1
    new-instance v0, Lfq;

    invoke-direct {v0, p1, p2}, Lfq;-><init>(Landroid/graphics/drawable/AnimationDrawable;Z)V

    filled-new-array {v2, v1}, [I

    move-result-object p2

    const-string v1, "currentIndex"

    invoke-static {p1, v1, p2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    iget p2, v0, Lfq;->a:I

    int-to-long v1, p2

    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-boolean p3, p0, Lfp;->b:Z

    iput-object p1, p0, Lfp;->a:Landroid/animation/ObjectAnimator;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lfp;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lfp;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->cancel()V

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lfp;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->reverse()V

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lfp;->b:Z

    return p0
.end method
