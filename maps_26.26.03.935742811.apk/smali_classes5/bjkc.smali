.class public final Lbjkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjkl;


# instance fields
.field public final a:Lbjko;

.field public final b:Ljava/util/concurrent/locks/Lock;

.field public final c:Landroid/content/Context;

.field public final d:Lbjgu;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:Lbjmu;

.field public j:Lbklk;

.field public k:Lbjnl;

.field private l:Lcom/google/android/gms/common/ConnectionResult;

.field private m:I

.field private n:I

.field private o:I

.field private final p:Landroid/os/Bundle;

.field private final q:Ljava/util/Set;

.field private r:Z

.field private final s:Ljava/util/Map;

.field private final t:Lbjhm;

.field private final u:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lbjko;Lbjmu;Ljava/util/Map;Lbjgu;Lbjhm;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbjkc;->n:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lbjkc;->p:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbjkc;->q:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbjkc;->u:Ljava/util/ArrayList;

    iput-object p1, p0, Lbjkc;->a:Lbjko;

    iput-object p2, p0, Lbjkc;->i:Lbjmu;

    iput-object p3, p0, Lbjkc;->s:Ljava/util/Map;

    iput-object p4, p0, Lbjkc;->d:Lbjgu;

    iput-object p5, p0, Lbjkc;->t:Lbjhm;

    iput-object p6, p0, Lbjkc;->b:Ljava/util/concurrent/locks/Lock;

    iput-object p7, p0, Lbjkc;->c:Landroid/content/Context;

    return-void
.end method

.method private final p()V
    .locals 4

    iget-object p0, p0, Lbjkc;->u:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private final q(Z)V
    .locals 3

    iget-object v0, p0, Lbjkc;->j:Lbklk;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbjmr;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lbklj;

    iget-object v1, v0, Lbklk;->a:Ljava/lang/Integer;

    invoke-static {v1}, Lbjhv;->U(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v2}, Llkp;->z(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {v0}, Lbjmr;->p()V

    iget-object p1, p0, Lbjkc;->i:Lbjmu;

    invoke-static {p1}, Lbjhv;->U(Ljava/lang/Object;)V

    iget-boolean p1, p1, Lbjmu;->h:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iput-object v0, p0, Lbjkc;->j:Lbklk;

    :cond_1
    iput-object v0, p0, Lbjkc;->k:Lbjnl;

    :cond_2
    return-void
.end method

.method private final r()V
    .locals 6

    iget-object v0, p0, Lbjkc;->a:Lbjko;

    iget-object v1, v0, Lbjko;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, v0, Lbjko;->m:Lbjkk;

    invoke-virtual {v1}, Lbjkk;->i()Z

    new-instance v1, Lbjjs;

    invoke-direct {v1, v0}, Lbjjs;-><init>(Lbjko;)V

    iput-object v1, v0, Lbjko;->k:Lbjkl;

    iget-object v1, v0, Lbjko;->k:Lbjkl;

    invoke-interface {v1}, Lbjkl;->b()V

    iget-object v1, v0, Lbjko;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lbjko;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v0, Lbjkp;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lbjgg;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lbjgg;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lbjkc;->j:Lbklk;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lbjkc;->g:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbjkc;->k:Lbjnl;

    invoke-static {v1}, Lbjhv;->U(Ljava/lang/Object;)V

    iget-boolean v2, p0, Lbjkc;->h:Z

    :try_start_1
    invoke-virtual {v0}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lbklj;

    iget-object v0, v0, Lbklk;->a:Ljava/lang/Integer;

    invoke-static {v0}, Lbjhv;->U(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v5

    invoke-static {v5, v1}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x9

    invoke-virtual {v4, v0, v5}, Llkp;->z(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbjkc;->q(Z)V

    :cond_1
    iget-object v0, p0, Lbjkc;->a:Lbjko;

    iget-object v1, v0, Lbjko;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjho;

    iget-object v4, v0, Lbjko;->f:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjhw;

    invoke-static {v2}, Lbjhv;->U(Ljava/lang/Object;)V

    invoke-interface {v2}, Lbjhw;->p()V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lbjkc;->p:Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v2

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, p0

    :goto_1
    iget-object p0, v0, Lbjko;->n:Lbjlb;

    invoke-interface {p0, v3}, Lbjlb;->b(Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception p0

    iget-object v0, v0, Lbjko;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
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
    .locals 11

    iget-object v0, p0, Lbjkc;->a:Lbjko;

    iget-object v1, v0, Lbjko;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbjkc;->e:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lbjkc;->l:Lcom/google/android/gms/common/ConnectionResult;

    iput v1, p0, Lbjkc;->n:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lbjkc;->r:Z

    iput-boolean v1, p0, Lbjkc;->f:Z

    iput-boolean v1, p0, Lbjkc;->g:Z

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Lbjkc;->s:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/common/api/Api;

    iget-object v7, v0, Lbjko;->f:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/google/android/gms/common/api/Api;->getClientKey()Lbjho;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbjhw;

    invoke-static {v7}, Lbjhv;->U(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/google/android/gms/common/api/Api;->getBaseClientBuilder()Lbjhv;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-interface {v7}, Lbjhw;->i()Z

    move-result v9

    if-eqz v9, :cond_1

    iput-boolean v2, p0, Lbjkc;->e:Z

    if-eqz v8, :cond_0

    iget-object v9, p0, Lbjkc;->q:Ljava/util/Set;

    invoke-virtual {v6}, Lcom/google/android/gms/common/api/Api;->getClientKey()Lbjho;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iput-boolean v1, p0, Lbjkc;->r:Z

    :cond_1
    :goto_1
    new-instance v9, Lbjjt;

    invoke-direct {v9, p0, v6, v8}, Lbjjt;-><init>(Lbjkc;Lcom/google/android/gms/common/api/Api;Z)V

    invoke-interface {v3, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, Lbjkc;->e:Z

    if-eqz v1, :cond_3

    iget-object v7, p0, Lbjkc;->i:Lbjmu;

    invoke-static {v7}, Lbjhv;->U(Ljava/lang/Object;)V

    iget-object v4, p0, Lbjkc;->t:Lbjhm;

    invoke-static {v4}, Lbjhv;->U(Ljava/lang/Object;)V

    iget-object v1, v0, Lbjko;->m:Lbjkk;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v7, Lbjmu;->i:Ljava/lang/Integer;

    new-instance v9, Lbjka;

    invoke-direct {v9, p0}, Lbjka;-><init>(Lbjkc;)V

    iget-object v5, p0, Lbjkc;->c:Landroid/content/Context;

    iget-object v6, v1, Lbjkk;->c:Landroid/os/Looper;

    iget-object v8, v7, Lbjmu;->g:Lbklh;

    move-object v10, v9

    invoke-virtual/range {v4 .. v10}, Lbjhm;->b(Landroid/content/Context;Landroid/os/Looper;Lbjmu;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lbjhw;

    move-result-object v1

    check-cast v1, Lbklk;

    iput-object v1, p0, Lbjkc;->j:Lbklk;

    :cond_3
    iget-object v0, v0, Lbjko;->f:Ljava/util/Map;

    check-cast v0, Lbte;

    iget v0, v0, Lbte;->d:I

    iput v0, p0, Lbjkc;->o:I

    iget-object v0, p0, Lbjkc;->u:Ljava/util/ArrayList;

    sget-object v1, Lbjkp;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lbjjw;

    invoke-direct {v2, p0, v3}, Lbjjw;-><init>(Lbjkc;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbjkc;->m(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lbjkc;->p:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    invoke-virtual {p0}, Lbjkc;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lbjkc;->r()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbjkc;->m(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lbjkc;->k(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V

    invoke-virtual {p0}, Lbjkc;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lbjkc;->r()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(I)V
    .locals 2

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lbjkc;->j(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final g()Z
    .locals 2

    invoke-direct {p0}, Lbjkc;->p()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbjkc;->q(Z)V

    iget-object p0, p0, Lbjkc;->a:Lbjko;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lbjko;->i(Lcom/google/android/gms/common/ConnectionResult;)V

    return v0
.end method

.method public final h(Lbjjb;)V
    .locals 0

    iget-object p0, p0, Lbjkc;->a:Lbjko;

    iget-object p0, p0, Lbjko;->m:Lbjkk;

    iget-object p0, p0, Lbjkk;->d:Ljava/util/Queue;

    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbjkc;->e:Z

    iget-object v0, p0, Lbjkc;->a:Lbjko;

    iget-object v1, v0, Lbjko;->m:Lbjkk;

    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v2, v1, Lbjkk;->g:Ljava/util/Set;

    iget-object p0, p0, Lbjkc;->q:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjho;

    iget-object v2, v0, Lbjko;->g:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    invoke-direct {p0}, Lbjkc;->p()V

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lbjkc;->q(Z)V

    iget-object p0, p0, Lbjkc;->a:Lbjko;

    invoke-virtual {p0, p1}, Lbjko;->i(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object p0, p0, Lbjko;->n:Lbjlb;

    invoke-interface {p0, p1}, Lbjlb;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final k(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Api;->getBaseClientBuilder()Lbjhv;

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lbjkc;->d:Lbjgu;

    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v0, v1}, Lbjgu;->o(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    if-eqz p3, :cond_2

    :cond_1
    :goto_0
    iget-object p3, p0, Lbjkc;->l:Lcom/google/android/gms/common/ConnectionResult;

    if-nez p3, :cond_2

    iput-object p1, p0, Lbjkc;->l:Lcom/google/android/gms/common/ConnectionResult;

    const p3, 0x7fffffff

    iput p3, p0, Lbjkc;->m:I

    :cond_2
    iget-object p0, p0, Lbjkc;->a:Lbjko;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Api;->getClientKey()Lbjho;

    move-result-object p2

    iget-object p0, p0, Lbjko;->g:Ljava/util/Map;

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final l()V
    .locals 6

    iget v0, p0, Lbjkc;->o:I

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lbjkc;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lbjkc;->f:Z

    if-eqz v0, :cond_5

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    iput v1, p0, Lbjkc;->n:I

    iget-object v1, p0, Lbjkc;->a:Lbjko;

    iget-object v2, v1, Lbjko;->f:Ljava/util/Map;

    move-object v3, v2

    check-cast v3, Lbte;

    iget v3, v3, Lbte;->d:I

    iput v3, p0, Lbjkc;->o:I

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbjho;

    iget-object v5, v1, Lbjko;->g:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lbjkc;->n()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-direct {p0}, Lbjkc;->r()V

    goto :goto_0

    :cond_3
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbjhw;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lbjkc;->u:Ljava/util/ArrayList;

    sget-object v2, Lbjkp;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lbjjx;

    invoke-direct {v3, p0, v0}, Lbjjx;-><init>(Lbjkc;Ljava/util/ArrayList;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public final m(I)Z
    .locals 2

    iget v0, p0, Lbjkc;->n:I

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Lbjkc;->a:Lbjko;

    iget-object p1, p1, Lbjko;->m:Lbjkk;

    invoke-virtual {p1}, Lbjkk;->j()V

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lbjkc;->j(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final n()Z
    .locals 4

    iget v0, p0, Lbjkc;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbjkc;->o:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    return v1

    :cond_0
    if-gez v0, :cond_1

    iget-object v0, p0, Lbjkc;->a:Lbjko;

    iget-object v0, v0, Lbjko;->m:Lbjkk;

    invoke-virtual {v0}, Lbjkk;->j()V

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lbjkc;->j(Lcom/google/android/gms/common/ConnectionResult;)V

    return v1

    :cond_1
    iget-object v0, p0, Lbjkc;->l:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lbjkc;->a:Lbjko;

    iget v3, p0, Lbjkc;->m:I

    iput v3, v2, Lbjko;->l:I

    invoke-virtual {p0, v0}, Lbjkc;->j(Lcom/google/android/gms/common/ConnectionResult;)V

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final o(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 0

    iget-boolean p0, p0, Lbjkc;->r:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
