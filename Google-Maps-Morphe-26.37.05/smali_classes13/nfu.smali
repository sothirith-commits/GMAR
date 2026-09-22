.class final Lnfu;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lnn;

.field final synthetic b:Landroid/view/ViewPropertyAnimator;

.field final synthetic c:Lngb;


# direct methods
.method public constructor <init>(Lngb;Lnn;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnfu;->a:Lnn;

    .line 2
    .line 3
    iput-object p3, p0, Lnfu;->b:Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    iput-object p1, p0, Lnfu;->c:Lngb;

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
    iget-object p1, p0, Lnfu;->b:Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lnfu;->a:Lnn;

    .line 8
    .line 9
    iget-object v0, p1, Lnn;->a:Landroid/view/View;

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lnfu;->c:Lngb;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lmo;->k(Lnn;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lngb;->f:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lngb;->a()V

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
