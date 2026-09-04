.class public final Lnax;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lnax;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lnax;->a:Landroid/view/ViewGroup;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    sget-object p1, Lnai;->d:Lnai;

    invoke-interface {p1, p0}, Lnai;->c(Landroid/view/View;)V

    return-void
.end method
