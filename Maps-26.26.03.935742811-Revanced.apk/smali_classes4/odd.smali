.class public final Lodd;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/gmm/base/layout/MainLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V
    .locals 0

    iput-object p1, p0, Lodd;->a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lodd;->a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM:Lodw;

    iget-object p1, p1, Lodw;->i:Lofe;

    invoke-virtual {p1}, Lofe;->b()V

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->S()V

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->Z()V

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->V()V

    return-void
.end method
