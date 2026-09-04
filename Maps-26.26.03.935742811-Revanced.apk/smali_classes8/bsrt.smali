.class final Lbsrt;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lbsrx;


# direct methods
.method public constructor <init>(Lbsrx;)V
    .locals 0

    iput-object p1, p0, Lbsrt;->a:Lbsrx;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lbsrt;->a:Lbsrx;

    invoke-static {p0}, Lbsrx;->n(Lbsrx;)V

    iget-boolean p1, p0, Lbsrx;->n:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lbsrx;->a()Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbsrx;->j(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method
