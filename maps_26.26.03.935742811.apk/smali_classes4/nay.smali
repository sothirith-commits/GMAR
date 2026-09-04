.class public final Lnay;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lnay;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    sget-object p1, Lnai;->c:Lnai;

    iget-object p0, p0, Lnay;->a:Landroid/view/ViewGroup;

    invoke-interface {p1, p0}, Lnai;->c(Landroid/view/View;)V

    return-void
.end method
