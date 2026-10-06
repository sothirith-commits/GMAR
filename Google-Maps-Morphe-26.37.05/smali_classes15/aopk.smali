.class public final Laopk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laopm;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p3, p0, Laopk;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Laopk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Laopk;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljaa;Lizz;I)V
    .locals 0

    .line 11
    iput p3, p0, Laopk;->c:I

    iput-object p1, p0, Laopk;->b:Ljava/lang/Object;

    iput-object p2, p0, Laopk;->a:Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget p1, p0, Laopk;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Laooq;

    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Laooq;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Laopk;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroid/view/View;

    .line 16
    .line 17
    const-wide/16 v0, 0x320

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget v0, p0, Laopk;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laopk;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Laopk;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lizz;

    .line 10
    .line 11
    check-cast v0, Ljaa;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {v0, v2, p0, v1}, Ljaa;->a(FLizz;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lizz;->h()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lizz;->a()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0, v1}, Lizz;->d(I)V

    .line 27
    .line 28
    .line 29
    iget-boolean v1, v0, Ljaa;->c:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, v0, Ljaa;->c:Z

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 37
    .line 38
    .line 39
    const-wide/16 v2, 0x534

    .line 40
    .line 41
    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lizz;->f(Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget p0, v0, Ljaa;->b:F

    .line 52
    .line 53
    add-float/2addr p0, v2

    .line 54
    iput p0, v0, Ljaa;->b:F

    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p1, p0, Laopk;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Laopk;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljaa;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Ljaa;->b:F

    .line 11
    .line 12
    :cond_0
    return-void
.end method
