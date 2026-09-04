.class public final Lodf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdtx;


# instance fields
.field final synthetic a:Lcom/google/android/apps/gmm/base/layout/MainLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V
    .locals 0

    iput-object p1, p0, Lodf;->a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lpfn;

    iget-object p0, p0, Lodf;->a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bc:Lblpn;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->l:Lblpr;

    new-instance v1, Loin;

    invoke-direct {v1}, Lblov;-><init>()V

    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->av:Loeh;

    iget-object v2, v2, Loeh;->b:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lblpr;->b(Lblov;Landroid/view/View;)Lblpn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bc:Lblpn;

    :cond_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bc:Lblpn;

    invoke-interface {p0, p1}, Lblpn;->f(Lblpx;)V

    :cond_1
    return-void
.end method
