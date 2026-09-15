.class public final synthetic Lnyd;
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
    iput-object p1, p0, Lnyd;->a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object p0, p0, Lnyd;->a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

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
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bo:Lnsn;

    .line 10
    .line 11
    new-instance v2, Logw;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, v3}, Logw;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Lnsn;->al(Lbgpx;Landroid/view/View;)Lbzkn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z:Lcqlh;

    .line 22
    .line 23
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lozv;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lbzkn;->e(Lbgqx;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Lozv;->k()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
