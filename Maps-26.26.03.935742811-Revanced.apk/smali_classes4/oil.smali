.class final Loil;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Loim;


# direct methods
.method public constructor <init>(Loim;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Loil;->a:Landroid/view/View;

    iput-object p1, p0, Loil;->b:Loim;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Loil;->b:Loim;

    iget-object p0, p0, Loil;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Loim;->b(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Loil;->a:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
