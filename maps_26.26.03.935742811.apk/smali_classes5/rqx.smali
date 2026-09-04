.class final Lrqx;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lrqy;


# direct methods
.method public constructor <init>(Lrqy;)V
    .locals 0

    iput-object p1, p0, Lrqx;->a:Lrqy;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lrqx;->a:Lrqy;

    iget-object p0, p0, Lrqy;->a:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lrqx;->a:Lrqy;

    iget-object p1, p0, Lrqy;->d:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lrqy;->b(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lrqy;->d:Landroid/view/View;

    :cond_0
    return-void
.end method
