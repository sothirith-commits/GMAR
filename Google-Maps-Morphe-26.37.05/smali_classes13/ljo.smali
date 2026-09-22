.class final Lljo;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lljp;

.field final synthetic b:F

.field final synthetic c:Z

.field final synthetic d:I


# direct methods
.method public constructor <init>(Lljp;FZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lljo;->a:Lljp;

    .line 2
    .line 3
    iput p2, p0, Lljo;->b:F

    .line 4
    .line 5
    iput-boolean p3, p0, Lljo;->c:Z

    .line 6
    .line 7
    iput p4, p0, Lljo;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lljo;->c:Z

    .line 2
    .line 3
    iget-object v0, p0, Lljo;->a:Lljp;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lljo;->d:I

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lljp;->setScrollX(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    invoke-virtual {v0, p0}, Lljp;->setScrollX(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/Animator;->pause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljxu;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Ljxu;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lljo;->b:F

    .line 15
    .line 16
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 17
    .line 18
    mul-float/2addr p1, v1

    .line 19
    float-to-long v1, p1

    .line 20
    iget-object p0, p0, Lljo;->a:Lljp;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, v2}, Lljp;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
