.class public final Lkol;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkol;->a:Landroid/view/ViewGroup;

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
    sget-object p1, Lknu;->c:Lknu;

    .line 2
    .line 3
    iget-object v0, p0, Lkol;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lknu;->c(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
