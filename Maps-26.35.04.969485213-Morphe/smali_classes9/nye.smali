.class public final synthetic Lnye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/gmm/base/layout/MainLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnye;->a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object p0, p0, Lnye;->a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y:Lcqlh;

    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lnsn;

    .line 10
    .line 11
    invoke-virtual {v0}, Lnsn;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Lnzk;

    .line 18
    .line 19
    iget-object v0, v0, Lnzk;->B:Lgfz;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object v0, v0, Lgfz;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lnzw;

    .line 31
    .line 32
    iget-object v1, v0, Lnzw;->b:Landroid/view/View;

    .line 33
    .line 34
    check-cast v1, Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iget-object v1, v0, Lnzw;->b:Landroid/view/View;

    .line 43
    .line 44
    check-cast v1, Landroid/widget/FrameLayout;

    .line 45
    .line 46
    new-instance v2, Lagil;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Lagil;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, v0, Lnzw;->b:Landroid/view/View;

    .line 55
    .line 56
    check-cast p0, Landroid/widget/FrameLayout;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method
