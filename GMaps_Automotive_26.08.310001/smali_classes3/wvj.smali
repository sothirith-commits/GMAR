.class public final Lwvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwvj;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lwvj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lwvj;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Lwvj;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lwvj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lwvj;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Landroid/view/View;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget v0, p0, Lwvj;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwvj;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lwvj;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ldtn;

    .line 10
    .line 11
    check-cast v0, Ldto;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {v0, v2, p0, v1}, Ldto;->a(FLdtn;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ldtn;->h()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ldtn;->a()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0, v1}, Ldtn;->d(I)V

    .line 27
    .line 28
    .line 29
    iget-boolean v1, v0, Ldto;->c:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, v0, Ldto;->c:Z

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
    invoke-virtual {p0, v1}, Ldtn;->f(Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget p0, v0, Ldto;->b:F

    .line 52
    .line 53
    add-float/2addr p0, v2

    .line 54
    iput p0, v0, Ldto;->b:F

    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p1, p0, Lwvj;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lwvj;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ldto;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Ldto;->b:F

    .line 11
    .line 12
    :cond_0
    return-void
.end method
