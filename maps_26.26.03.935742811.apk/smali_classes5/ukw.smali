.class final Lukw;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Luky;


# direct methods
.method public constructor <init>(Luky;)V
    .locals 0

    iput-object p1, p0, Lukw;->a:Luky;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-static {}, Lbjfo;->dU()V

    iget-object p0, p0, Lukw;->a:Luky;

    iget-object p1, p0, Luky;->g:Landroid/view/View$OnLayoutChangeListener;

    if-eqz p1, :cond_0

    iget-object v0, p0, Luky;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-static {p0}, Luky;->d(Luky;)V

    :cond_0
    iget-object p1, p0, Luky;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v0, p0, Luky;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Luky;->c:Lblpn;

    invoke-interface {p1}, Lblpn;->i()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Luky;->m:Z

    iput-boolean p1, p0, Luky;->l:Z

    const/4 p1, -0x1

    iput p1, p0, Luky;->k:I

    iget-object p0, p0, Luky;->i:Ljava/lang/Runnable;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
