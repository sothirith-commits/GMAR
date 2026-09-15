.class public final Lnyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzpc;


# instance fields
.field final synthetic a:Lcom/google/android/apps/gmm/base/layout/MainLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnyt;->a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Loya;

    .line 2
    .line 3
    iget-object p0, p0, Lnyt;->a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bh:Lbzkn;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bo:Lnsn;

    .line 10
    .line 11
    new-instance v1, Loea;

    .line 12
    .line 13
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ao:Lnzw;

    .line 17
    .line 18
    iget-object v2, v2, Lnzw;->b:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lnsn;->al(Lbgpx;Landroid/view/View;)Lbzkn;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bh:Lbzkn;

    .line 25
    .line 26
    :cond_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bh:Lbzkn;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lbzkn;->e(Lbgqx;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
