.class public final synthetic Locp;
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

    iput-object p1, p0, Locp;->a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object p0, p0, Locp;->a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->s()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->l:Lblpr;

    new-instance v2, Loli;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Loli;-><init>(Z)V

    invoke-virtual {v1, v2, v0}, Lblpr;->b(Lblov;Landroid/view/View;)Lblpn;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->E:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpfx;

    invoke-interface {v0, p0}, Lblpn;->f(Lblpx;)V

    invoke-interface {p0}, Lpfx;->n()V

    :cond_0
    return-void
.end method
