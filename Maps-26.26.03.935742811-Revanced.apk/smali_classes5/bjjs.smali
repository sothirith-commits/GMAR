.class public final Lbjjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjkl;


# instance fields
.field public final a:Lbjko;

.field public b:Z


# direct methods
.method public constructor <init>(Lbjko;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbjjs;->b:Z

    iput-object p1, p0, Lbjjs;->a:Lbjko;

    return-void
.end method


# virtual methods
.method public final a(Lbjjb;)Lbjjb;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lbjjs;->a:Lbjko;

    iget-object v1, v0, Lbjko;->m:Lbjkk;

    iget-object v2, v1, Lbjkk;->l:Lbjmb;

    invoke-virtual {v2, p1}, Lbjmb;->a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    iget-object v2, p1, Lbjjb;->b:Lbjho;

    iget-object v1, v1, Lbjkk;->f:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjhw;

    const-string v3, "Appropriate Api was not requested."

    invoke-static {v1, v3}, Lbjhv;->V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1}, Lbjhw;->r()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, v0, Lbjko;->g:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, v0}, Lbjjb;->k(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    :cond_0
    invoke-virtual {p1, v1}, Lbjjb;->j(Lbjhn;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    iget-object v0, p0, Lbjjs;->a:Lbjko;

    new-instance v1, Lbjjq;

    invoke-direct {v1, p0, p0}, Lbjjq;-><init>(Lbjjs;Lbjkl;)V

    invoke-virtual {v0, v1}, Lbjko;->l(Lbjkm;)V

    return-object p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lbjjs;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbjjs;->b:Z

    iget-object v0, p0, Lbjjs;->a:Lbjko;

    new-instance v1, Lbjjr;

    invoke-direct {v1, p0, p0}, Lbjjr;-><init>(Lbjjs;Lbjkl;)V

    invoke-virtual {v0, v1}, Lbjko;->l(Lbjkm;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final e(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    .locals 0

    return-void
.end method

.method public final f(I)V
    .locals 2

    iget-object v0, p0, Lbjjs;->a:Lbjko;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbjko;->i(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-boolean p0, p0, Lbjjs;->b:Z

    iget-object v0, v0, Lbjko;->n:Lbjlb;

    invoke-interface {v0, p1, p0}, Lbjlb;->c(IZ)V

    return-void
.end method

.method public final g()Z
    .locals 5

    iget-boolean v0, p0, Lbjjs;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbjjs;->a:Lbjko;

    iget-object v1, v0, Lbjko;->m:Lbjkk;

    iget-object v1, v1, Lbjkk;->k:Ljava/util/Set;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    iput-boolean v2, p0, Lbjjs;->b:Z

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbjma;

    throw v3

    :cond_2
    invoke-virtual {v0, v3}, Lbjko;->i(Lcom/google/android/gms/common/ConnectionResult;)V

    return v2
.end method

.method public final h(Lbjjb;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbjjs;->a(Lbjjb;)Lbjjb;

    return-void
.end method
