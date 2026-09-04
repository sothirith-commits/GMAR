.class final Lxin;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lxio;


# direct methods
.method public constructor <init>(Lxio;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lxin;->a:Landroid/view/View;

    iput-object p1, p0, Lxin;->b:Lxio;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lxin;->b:Lxio;

    invoke-virtual {p1}, Lxio;->t()V

    iget-object p0, p0, Lxin;->a:Landroid/view/View;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
