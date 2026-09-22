.class public final synthetic Lnzn;
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
    iput-object p1, p0, Lnzn;->a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object p0, p0, Lnzn;->a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->r()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bo:Lntx;

    .line 10
    .line 11
    new-instance v2, Loif;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, v3}, Loif;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Lntx;->al(Lbgtd;Landroid/view/View;)Lbytb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z:Lcpuk;

    .line 22
    .line 23
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lpbe;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lbytb;->e(Lbguc;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Lpbe;->k()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
