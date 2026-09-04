.class public final Lods;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbott;


# instance fields
.field final synthetic a:Lcom/google/android/apps/gmm/base/layout/MainLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V
    .locals 0

    iput-object p1, p0, Lods;->a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final f()V
    .locals 2

    iget-object p0, p0, Lods;->a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->K:Ljava/util/concurrent/Executor;

    new-instance v1, Lodr;

    invoke-direct {v1, p0}, Lodr;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lods;->a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object v0, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->g:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazus;

    invoke-interface {v0}, Lazus;->getIndoorParameters()Lcjrl;

    move-result-object v0

    invoke-interface {v0}, Lcjrl;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lods;->f()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lods;->a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object v0, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->g:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazus;

    invoke-interface {v0}, Lazus;->getIndoorParameters()Lcjrl;

    move-result-object v0

    invoke-interface {v0}, Lcjrl;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lods;->f()V

    :cond_0
    return-void
.end method

.method public final c(Lboup;)V
    .locals 0

    invoke-direct {p0}, Lods;->f()V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method
