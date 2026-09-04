.class final Locy;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Locz;


# direct methods
.method public constructor <init>(Locz;)V
    .locals 0

    iput-object p1, p0, Locy;->a:Locz;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Locy;->a:Locz;

    iget-object p0, p0, Locz;->d:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Z

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->O()V

    return-void
.end method
