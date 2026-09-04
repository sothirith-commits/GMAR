.class public final Lnaw;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/animation/Animator;

.field final synthetic b:Z

.field final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;ZLandroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lnaw;->a:Landroid/animation/Animator;

    iput-boolean p2, p0, Lnaw;->b:Z

    iput-object p3, p0, Lnaw;->c:Landroid/view/ViewGroup;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lnaw;->a:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    iget-boolean p1, p0, Lnaw;->b:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lnaw;->c:Landroid/view/ViewGroup;

    sget-object p1, Lnai;->d:Lnai;

    invoke-interface {p1, p0}, Lnai;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method
