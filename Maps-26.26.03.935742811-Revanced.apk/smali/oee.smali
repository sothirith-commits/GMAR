.class public final Loee;
.super Lbcbt;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lodq;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    iput p1, p0, Loee;->a:I

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 4

    iget v0, p0, Loee;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Loee;->d:Ljava/lang/Object;

    check-cast p0, Lodq;

    check-cast p1, Lbcyo;

    iget-object p0, p0, Lodq;->a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iput-boolean v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bk:Z

    return-void

    :cond_0
    iget-object p0, p0, Loee;->d:Ljava/lang/Object;

    check-cast p0, Lodq;

    check-cast p1, Lbcgb;

    iget-object p0, p0, Lodq;->a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->x()Lobr;

    move-result-object p0

    iget-object p0, p0, Lobr;->b:Ljava/lang/Object;

    check-cast p0, Loff;

    iget-object p0, p0, Loff;->f:Lpkt;

    invoke-interface {p0}, Lplp;->oI()Z

    return-void

    :cond_1
    iget-object p0, p0, Loee;->d:Ljava/lang/Object;

    check-cast p0, Lodq;

    check-cast p1, Lpiv;

    iget-object v0, p0, Lodq;->a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bm:Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    iget-object p1, p1, Lpiv;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->B()Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    move-result-object v2

    if-eq v1, v2, :cond_2

    invoke-virtual {v1}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->o(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->o(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-ne v2, v3, :cond_2

    iput-object v1, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bm:Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    :cond_3
    iget-boolean p1, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bl:Z

    if-nez p1, :cond_4

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aa(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->K:Ljava/util/concurrent/Executor;

    new-instance v0, Lmyd;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lmyd;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->W()V

    return-void
.end method
