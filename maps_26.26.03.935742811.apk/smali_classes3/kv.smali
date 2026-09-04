.class public final Lkv;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lkw;

.field final synthetic b:Landroid/view/ViewPropertyAnimator;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lkx;


# direct methods
.method public constructor <init>(Lkx;Lkw;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lkv;->d:Lkx;

    iput-object p2, p0, Lkv;->a:Lkw;

    iput-object p3, p0, Lkv;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lkv;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lkv;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lkv;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lkv;->d:Lkx;

    iget-object p0, p0, Lkv;->a:Lkw;

    iget-object v0, p0, Lkw;->b:Lnp;

    invoke-virtual {p1, v0}, Lmq;->k(Lnp;)V

    iget-object v0, p1, Lkx;->g:Ljava/util/ArrayList;

    iget-object p0, p0, Lkw;->b:Lnp;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lkx;->a()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lkv;->a:Lkw;

    iget-object p0, p0, Lkw;->b:Lnp;

    return-void
.end method
