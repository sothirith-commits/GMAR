.class final Lljv;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lljw;


# direct methods
.method public constructor <init>(Lljw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lljv;->a:Lljw;

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
    iget-object p1, p0, Lljv;->a:Lljw;

    .line 2
    .line 3
    iget-object p1, p1, Lljw;->d:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->av:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->K()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
