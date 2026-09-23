.class final Lkpd;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lnb;

.field final synthetic b:Landroid/view/ViewPropertyAnimator;

.field final synthetic c:Lkpk;


# direct methods
.method public constructor <init>(Lkpk;Lnb;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkpd;->a:Lnb;

    .line 2
    .line 3
    iput-object p3, p0, Lkpd;->b:Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    iput-object p1, p0, Lkpd;->c:Lkpk;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkpd;->b:Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lkpd;->a:Lnb;

    .line 8
    .line 9
    iget-object v0, p1, Lnb;->a:Landroid/view/View;

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lkpd;->c:Lkpk;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lmd;->m(Lnb;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lkpk;->f:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lkpk;->a()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
