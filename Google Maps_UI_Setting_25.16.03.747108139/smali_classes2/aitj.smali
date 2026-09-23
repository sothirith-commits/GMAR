.class public final Laitj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laitl;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p3, p0, Laitj;->c:I

    iput-object p2, p0, Laitj;->a:Ljava/lang/Object;

    iput-object p1, p0, Laitj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgxb;Lgxa;I)V
    .locals 0

    .line 2
    iput p3, p0, Laitj;->c:I

    iput-object p1, p0, Laitj;->b:Ljava/lang/Object;

    iput-object p2, p0, Laitj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget p1, p0, Laitj;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Laisy;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Laisy;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laitj;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    const-wide/16 v1, 0x320

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget v0, p0, Laitj;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laitj;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Laitj;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lgxa;

    .line 10
    .line 11
    check-cast v0, Lgxb;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {v0, v3, v1, v2}, Lgxb;->a(FLgxa;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lgxa;->h()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lgxa;->a()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1, v2}, Lgxa;->d(I)V

    .line 27
    .line 28
    .line 29
    iget-boolean v2, v0, Lgxb;->c:Z

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput-boolean v2, v0, Lgxb;->c:Z

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 37
    .line 38
    .line 39
    const-wide/16 v3, 0x534

    .line 40
    .line 41
    invoke-virtual {p1, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lgxa;->f(Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget p1, v0, Lgxb;->b:F

    .line 52
    .line 53
    add-float/2addr p1, v3

    .line 54
    iput p1, v0, Lgxb;->b:F

    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Laitj;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Laitj;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lgxb;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p1, Lgxb;->b:F

    .line 11
    .line 12
    :cond_0
    return-void
.end method
