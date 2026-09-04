.class final Lbzmo;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lbzmp;


# direct methods
.method public constructor <init>(Lbzmp;)V
    .locals 0

    iput-object p1, p0, Lbzmo;->a:Lbzmp;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lbzmo;->a:Lbzmp;

    invoke-virtual {p0}, Lbzmu;->x()V

    iget-object p0, p0, Lbzmp;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
