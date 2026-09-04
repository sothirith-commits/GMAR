.class public final synthetic Locg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/gmm/base/layout/MainLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Locg;->a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object p0, p0, Locg;->a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->D:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxa;

    invoke-virtual {v0}, Lnxa;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM:Lodw;

    iget-object v0, v0, Lodw;->B:Lgec;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    iget-object v0, v0, Lgec;->a:Ljava/lang/Object;

    check-cast v0, Loeh;

    iget-object v1, v0, Loeh;->b:Landroid/view/View;

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Loeh;->b:Landroid/view/View;

    check-cast v1, Landroid/widget/FrameLayout;

    new-instance v2, Laian;

    invoke-direct {v2, p0}, Laian;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p0, v0, Loeh;->b:Landroid/view/View;

    check-cast p0, Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
