.class final Lnym;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lnyn;


# direct methods
.method public constructor <init>(Lnyn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnym;->a:Lnyn;

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
    iget-object p0, p0, Lnym;->a:Lnyn;

    .line 2
    .line 3
    iget-object p0, p0, Lnyn;->d:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ax:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->N()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
