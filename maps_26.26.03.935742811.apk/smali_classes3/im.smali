.class public final Lim;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ActionBarOverlayLayout;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionBarOverlayLayout;)V
    .locals 0

    iput-object p1, p0, Lim;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lim;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->e:Landroid/view/ViewPropertyAnimator;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lim;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->e:Landroid/view/ViewPropertyAnimator;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Z

    return-void
.end method
