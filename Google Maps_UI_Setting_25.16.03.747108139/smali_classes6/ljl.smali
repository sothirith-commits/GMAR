.class public final synthetic Lljl;
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
    iput-object p1, p0, Lljl;->a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lljl;->a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->s()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->k:Lbdjz;

    .line 10
    .line 11
    new-instance v3, Llrx;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v3, v4}, Llrx;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Lbdjz;->b(Lbdjf;Landroid/view/View;)Lbdjv;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->C:Lcgri;

    .line 22
    .line 23
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lmgy;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lbdjv;->e(Lbdkf;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lmgy;->k()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
