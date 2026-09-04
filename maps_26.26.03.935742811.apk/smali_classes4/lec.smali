.class final Llec;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lled;

.field final synthetic b:F

.field final synthetic c:Z

.field final synthetic d:I


# direct methods
.method public constructor <init>(Lled;FZI)V
    .locals 0

    iput-object p1, p0, Llec;->a:Lled;

    iput p2, p0, Llec;->b:F

    iput-boolean p3, p0, Llec;->c:Z

    iput p4, p0, Llec;->d:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Llec;->c:Z

    iget-object v0, p0, Llec;->a:Lled;

    if-eqz p1, :cond_0

    iget p0, p0, Llec;->d:I

    invoke-virtual {v0, p0}, Lled;->setScrollX(I)V

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lled;->setScrollX(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/Animator;->pause()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljst;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Ljst;-><init>(Ljava/lang/Object;I)V

    iget p1, p0, Llec;->b:F

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr p1, v1

    float-to-long v1, p1

    iget-object p0, p0, Llec;->a:Lled;

    invoke-virtual {p0, v0, v1, v2}, Lled;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
