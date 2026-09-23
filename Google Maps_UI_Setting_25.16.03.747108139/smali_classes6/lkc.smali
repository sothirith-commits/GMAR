.class final Llkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbssf;


# instance fields
.field final synthetic a:Lcom/google/android/apps/gmm/base/layout/MainLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llkc;->a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lmgo;

    .line 2
    .line 3
    iget-object v0, p0, Llkc;->a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aU:Lbdjv;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->k:Lbdjz;

    .line 10
    .line 11
    new-instance v2, Llpd;

    .line 12
    .line 13
    invoke-direct {v2}, Llpd;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->am:Llle;

    .line 17
    .line 18
    iget-object v3, v3, Llle;->b:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lbdjz;->b(Lbdjf;Landroid/view/View;)Lbdjv;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aU:Lbdjv;

    .line 25
    .line 26
    :cond_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aU:Lbdjv;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lbdjv;->e(Lbdkf;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final pK(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method
