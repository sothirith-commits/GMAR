.class public final Lnyr;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/gmm/base/layout/MainLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnyr;->a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lnyr;->a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Lnzk;

    .line 4
    .line 5
    iget-object p1, p1, Lnzk;->i:Loas;

    .line 6
    .line 7
    invoke-virtual {p1}, Loas;->b()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->R()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->Y()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->U()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
