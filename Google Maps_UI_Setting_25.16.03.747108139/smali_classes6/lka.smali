.class public final Llka;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/gmm/base/layout/MainLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llka;->a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

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
    iget-object p1, p0, Llka;->a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aD:Llku;

    .line 4
    .line 5
    iget-object v0, v0, Llku;->g:Llly;

    .line 6
    .line 7
    invoke-virtual {v0}, Llly;->b()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->O()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->V()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->R()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
