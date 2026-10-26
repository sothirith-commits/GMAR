.class public final Lxeh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxeh;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lxeh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lxeh;->b:Ljava/lang/Object;

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
    iget p1, p0, Lxeh;->$cid:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lxeh;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lxeh;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Landroid/view/View;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget v0, p0, Lxeh;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lxeh;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lxeh;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ldxk;

    .line 10
    .line 11
    check-cast v0, Ldxl;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {v0, v2, p0, v1}, Ldxl;->a(FLdxk;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ldxk;->e()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ldxk;->f()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ldxk;->g()V

    .line 26
    .line 27
    .line 28
    iget-boolean v1, v0, Ldxl;->c:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-boolean v1, v0, Ldxl;->c:Z

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 36
    .line 37
    .line 38
    const-wide/16 v2, 0x534

    .line 39
    .line 40
    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ldxk;->c(Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget p0, v0, Ldxl;->b:F

    .line 51
    .line 52
    add-float/2addr p0, v2

    .line 53
    iput p0, v0, Ldxl;->b:F

    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p1, p0, Lxeh;->$cid:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lxeh;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ldxl;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Ldxl;->b:F

    .line 11
    .line 12
    :cond_0
    return-void
.end method
