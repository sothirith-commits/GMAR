.class public final Laque;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laqug;Landroid/view/View;I)V
    .locals 0

    iput p3, p0, Laque;->c:I

    iput-object p2, p0, Laque;->a:Ljava/lang/Object;

    iput-object p1, p0, Laque;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lixa;Liwz;I)V
    .locals 0

    iput p3, p0, Laque;->c:I

    iput-object p1, p0, Laque;->b:Ljava/lang/Object;

    iput-object p2, p0, Laque;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, Laque;->c:I

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Laqtv;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0}, Laqtv;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Laque;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const-wide/16 v0, 0x320

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    iget v0, p0, Laque;->c:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Laque;->b:Ljava/lang/Object;

    iget-object p0, p0, Laque;->a:Ljava/lang/Object;

    check-cast p0, Liwz;

    check-cast v0, Lixa;

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, p0, v1}, Lixa;->a(FLiwz;Z)V

    invoke-virtual {p0}, Liwz;->h()V

    invoke-virtual {p0}, Liwz;->a()I

    move-result v1

    invoke-virtual {p0, v1}, Liwz;->d(I)V

    iget-boolean v1, v0, Lixa;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lixa;->c:Z

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    const-wide/16 v2, 0x534

    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    invoke-virtual {p0, v1}, Liwz;->f(Z)V

    return-void

    :cond_0
    iget p0, v0, Lixa;->b:F

    add-float/2addr p0, v2

    iput p0, v0, Lixa;->b:F

    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, Laque;->c:I

    if-eqz p1, :cond_0

    iget-object p0, p0, Laque;->b:Ljava/lang/Object;

    check-cast p0, Lixa;

    const/4 p1, 0x0

    iput p1, p0, Lixa;->b:F

    :cond_0
    return-void
.end method
