.class final Lohg;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lohh;


# direct methods
.method public constructor <init>(Lohh;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lohg;->a:Landroid/view/View;

    iput-object p1, p0, Lohg;->b:Lohh;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lohg;->a:Landroid/view/View;

    invoke-static {p1}, Lohk;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lohg;->b:Lohh;

    invoke-virtual {p0, p1}, Lohh;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lohg;->a:Landroid/view/View;

    invoke-static {p0}, Lohk;->d(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
