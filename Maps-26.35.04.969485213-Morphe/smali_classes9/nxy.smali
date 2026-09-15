.class public final synthetic Lnxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/gmm/base/layout/MainLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnxy;->a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p0, p0, Lnxy;->a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->W:Lnzw;

    .line 14
    .line 15
    iget-object v0, v0, Lnzw;->b:Landroid/view/View;

    .line 16
    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Lnzk;

    .line 23
    .line 24
    iget-object v0, v0, Lnzk;->s:Loau;

    .line 25
    .line 26
    iget-object v0, v0, Loau;->a:Lnzw;

    .line 27
    .line 28
    iget-object v0, v0, Lnzw;->b:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->N()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->I()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
