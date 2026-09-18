.class final Lleu;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Llew;


# direct methods
.method public constructor <init>(Llew;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lleu;->a:Llew;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-static {}, Lwlz;->j()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lleu;->a:Llew;

    .line 5
    .line 6
    iget-object p1, p0, Llew;->f:Landroid/view/View$OnLayoutChangeListener;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Llew;->b:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Llew;->d(Llew;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Llew;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 19
    .line 20
    iget-object v0, p0, Llew;->b:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Llew;->m:Ladxh;

    .line 26
    .line 27
    invoke-virtual {p1}, Ladxh;->h()V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Llew;->l:Z

    .line 32
    .line 33
    iput-boolean p1, p0, Llew;->k:Z

    .line 34
    .line 35
    const/4 p1, -0x1

    .line 36
    iput p1, p0, Llew;->j:I

    .line 37
    .line 38
    iget-object p0, p0, Llew;->h:Ljava/lang/Runnable;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
