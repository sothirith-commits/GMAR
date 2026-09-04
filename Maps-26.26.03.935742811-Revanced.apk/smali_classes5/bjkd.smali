.class public final Lbjkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjkl;


# instance fields
.field private final a:Lbjko;


# direct methods
.method public constructor <init>(Lbjko;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjkd;->a:Lbjko;

    return-void
.end method


# virtual methods
.method public final a(Lbjjb;)Lbjjb;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "GoogleApiClient is not connected yet."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()V
    .locals 2

    iget-object p0, p0, Lbjkd;->a:Lbjko;

    iget-object v0, p0, Lbjko;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjhw;

    invoke-interface {v1}, Lbjhw;->p()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbjko;->m:Lbjkk;

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v0, p0, Lbjkk;->g:Ljava/util/Set;

    return-void
.end method

.method public final c()V
    .locals 8

    iget-object v1, p0, Lbjkd;->a:Lbjko;

    iget-object v6, v1, Lbjko;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v0, Lbjkc;

    iget-object v2, v1, Lbjko;->h:Lbjmu;

    iget-object v3, v1, Lbjko;->i:Ljava/util/Map;

    iget-object v4, v1, Lbjko;->d:Lbjgu;

    iget-object v5, v1, Lbjko;->j:Lbjhm;

    iget-object v7, v1, Lbjko;->c:Landroid/content/Context;

    invoke-direct/range {v0 .. v7}, Lbjkc;-><init>(Lbjko;Lbjmu;Ljava/util/Map;Lbjgu;Lbjhm;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    iput-object v0, v1, Lbjko;->k:Lbjkl;

    iget-object p0, v1, Lbjko;->k:Lbjkl;

    invoke-interface {p0}, Lbjkl;->b()V

    iget-object p0, v1, Lbjko;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, v1, Lbjko;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    iget-object v0, v1, Lbjko;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
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
    .locals 0

    return-void
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final h(Lbjjb;)V
    .locals 0

    iget-object p0, p0, Lbjkd;->a:Lbjko;

    iget-object p0, p0, Lbjko;->m:Lbjkk;

    iget-object p0, p0, Lbjkk;->d:Ljava/util/Queue;

    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method
