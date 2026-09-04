.class public final Lbjjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjlc;


# instance fields
.field public final a:Lbjko;

.field public final b:Lbjko;

.field public c:Landroid/os/Bundle;

.field public d:Lcom/google/android/gms/common/ConnectionResult;

.field public e:Lcom/google/android/gms/common/ConnectionResult;

.field public f:Z

.field public final g:Ljava/util/concurrent/locks/Lock;

.field private final h:Landroid/content/Context;

.field private final i:Lbjkk;

.field private final j:Landroid/os/Looper;

.field private final k:Ljava/util/Map;

.field private final l:Ljava/util/Set;

.field private final m:Lbjhw;

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjkk;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lbjgu;Ljava/util/Map;Ljava/util/Map;Lbjmu;Lbjhm;Lbjhw;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lbjjl;->l:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, Lbjjl;->d:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v0, p0, Lbjjl;->e:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbjjl;->f:Z

    iput v0, p0, Lbjjl;->n:I

    iput-object p1, p0, Lbjjl;->h:Landroid/content/Context;

    iput-object p2, p0, Lbjjl;->i:Lbjkk;

    move-object/from16 v4, p3

    iput-object v4, p0, Lbjjl;->g:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v5, p4

    iput-object v5, p0, Lbjjl;->j:Landroid/os/Looper;

    move-object/from16 v1, p10

    iput-object v1, p0, Lbjjl;->m:Lbjhw;

    new-instance v1, Lbjko;

    new-instance v12, Lbjjk;

    const/4 v2, 0x1

    invoke-direct {v12, p0, v2}, Lbjjk;-><init>(Lbjjl;I)V

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    move-object/from16 v11, p12

    move-object/from16 v9, p14

    invoke-direct/range {v1 .. v12}, Lbjko;-><init>(Landroid/content/Context;Lbjkk;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lbjgu;Ljava/util/Map;Lbjmu;Ljava/util/Map;Lbjhm;Ljava/util/ArrayList;Lbjlb;)V

    iput-object v1, p0, Lbjjl;->a:Lbjko;

    new-instance v1, Lbjko;

    new-instance v12, Lbjjk;

    invoke-direct {v12, p0, v0}, Lbjjk;-><init>(Lbjjl;I)V

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p11

    move-object/from16 v9, p13

    invoke-direct/range {v1 .. v12}, Lbjko;-><init>(Landroid/content/Context;Lbjkk;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lbjgu;Ljava/util/Map;Lbjmu;Ljava/util/Map;Lbjhm;Ljava/util/ArrayList;Lbjlb;)V

    iput-object v1, p0, Lbjjl;->b:Lbjko;

    new-instance p1, Lbre;

    invoke-direct {p1}, Lbte;-><init>()V

    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjho;

    iget-object v1, p0, Lbjjl;->a:Lbjko;

    invoke-virtual {p1, v0, v1}, Lbte;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjho;

    iget-object v1, p0, Lbjjl;->b:Lbjko;

    invoke-virtual {p1, v0, v1}, Lbte;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lbjjl;->k:Ljava/util/Map;

    return-void
.end method

.method private final q()Landroid/app/PendingIntent;
    .locals 4

    iget-object v0, p0, Lbjjl;->m:Lbjhw;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, p0, Lbjjl;->h:Landroid/content/Context;

    iget-object p0, p0, Lbjjl;->i:Lbjkk;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-interface {v0}, Lbjhw;->j()Landroid/content/Intent;

    move-result-object v0

    sget v2, Lbjzt;->b:I

    const/high16 v3, 0x8000000

    or-int/2addr v2, v3

    invoke-static {v1, p0, v0, v2}, Lbjzt;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private final r(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget v0, p0, Lbjjl;->n:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbjjl;->i:Lbjkk;

    invoke-virtual {v0, p1}, Lbjkk;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_1
    invoke-direct {p0}, Lbjjl;->s()V

    :goto_0
    const/4 p1, 0x0

    iput p1, p0, Lbjjl;->n:I

    return-void
.end method

.method private final s()V
    .locals 2

    iget-object p0, p0, Lbjjl;->l:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjlq;

    invoke-interface {v1}, Lbjlq;->s()V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final t()Z
    .locals 1

    iget-object p0, p0, Lbjjl;->e:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/google/android/gms/common/ConnectionResult;->c:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final u(Lbjjb;)Z
    .locals 1

    iget-object v0, p0, Lbjjl;->k:Ljava/util/Map;

    iget-object p1, p1, Lbjjb;->b:Lbjho;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbjko;

    const-string v0, "GoogleApiClient is not configured to use the API required for this call."

    invoke-static {p1, v0}, Lbjhv;->V(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lbjjl;->b:Lbjko;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static v(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/ConnectionResult;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final c(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 2

    iget-object v0, p0, Lbjjl;->k:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->getClientKey()Lbjho;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lbjjl;->b:Lbjko;

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lbjjl;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x4

    invoke-direct {p0}, Lbjjl;->q()Landroid/app/PendingIntent;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    return-object p1

    :cond_0
    invoke-virtual {v1, p1}, Lbjko;->c(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lbjjl;->a:Lbjko;

    invoke-virtual {p0, p1}, Lbjko;->c(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lbjjb;)Lbjjb;
    .locals 3

    invoke-direct {p0, p1}, Lbjjl;->u(Lbjjb;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lbjjl;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    invoke-direct {p0}, Lbjjl;->q()Landroid/app/PendingIntent;

    move-result-object p0

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lbjjb;->k(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    :cond_0
    iget-object p0, p0, Lbjjl;->b:Lbjko;

    invoke-virtual {p0, p1}, Lbjko;->d(Lbjjb;)Lbjjb;

    return-object p1

    :cond_1
    iget-object p0, p0, Lbjjl;->a:Lbjko;

    invoke-virtual {p0, p1}, Lbjko;->d(Lbjjb;)Lbjjb;

    return-object p1
.end method

.method public final e(Lbjjb;)Lbjjb;
    .locals 3

    invoke-direct {p0, p1}, Lbjjl;->u(Lbjjb;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lbjjl;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    invoke-direct {p0}, Lbjjl;->q()Landroid/app/PendingIntent;

    move-result-object p0

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lbjjb;->k(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    :cond_0
    iget-object p0, p0, Lbjjl;->b:Lbjko;

    invoke-virtual {p0, p1}, Lbjko;->e(Lbjjb;)Lbjjb;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lbjjl;->a:Lbjko;

    invoke-virtual {p0, p1}, Lbjko;->e(Lbjjb;)Lbjjb;

    move-result-object p0

    return-object p0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lbjjl;->n:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbjjl;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbjjl;->e:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v0, p0, Lbjjl;->d:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lbjjl;->a:Lbjko;

    invoke-virtual {v0}, Lbjko;->f()V

    iget-object p0, p0, Lbjjl;->b:Lbjko;

    invoke-virtual {p0}, Lbjko;->f()V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbjjl;->e:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v0, p0, Lbjjl;->d:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    iput v0, p0, Lbjjl;->n:I

    iget-object v0, p0, Lbjjl;->a:Lbjko;

    invoke-virtual {v0}, Lbjko;->g()V

    iget-object v0, p0, Lbjjl;->b:Lbjko;

    invoke-virtual {v0}, Lbjko;->g()V

    invoke-direct {p0}, Lbjjl;->s()V

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "authClient"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lbjjl;->b:Lbjko;

    const-string v3, "  "

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p2, p3, p4}, Lbjko;->h(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v2, "anonClient"

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lbjjl;->a:Lbjko;

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lbjko;->h(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final i(IZ)V
    .locals 1

    iget-object v0, p0, Lbjjl;->i:Lbjkk;

    invoke-virtual {v0, p1, p2}, Lbjkk;->c(IZ)V

    const/4 p1, 0x0

    iput-object p1, p0, Lbjjl;->e:Lcom/google/android/gms/common/ConnectionResult;

    iput-object p1, p0, Lbjjl;->d:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lbjjl;->a:Lbjko;

    invoke-virtual {v0}, Lbjko;->j()V

    iget-object p0, p0, Lbjjl;->b:Lbjko;

    invoke-virtual {p0}, Lbjko;->j()V

    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lbjjl;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lbjjl;->n()Z

    move-result v0

    iget-object v1, p0, Lbjjl;->b:Lbjko;

    invoke-virtual {v1}, Lbjko;->g()V

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    iput-object v1, p0, Lbjjl;->e:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_0

    new-instance v0, Lbjzw;

    iget-object v1, p0, Lbjjl;->j:Landroid/os/Looper;

    invoke-direct {v0, v1}, Lbjzw;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lbjgg;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lbjgg;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lbjjl;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p0, p0, Lbjjl;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lbjjl;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lbjjl;->d:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lbjjl;->v(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lbjjl;->e:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lbjjl;->v(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-direct {p0}, Lbjjl;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_8

    iget v1, p0, Lbjjl;->n:I

    if-ne v1, v2, :cond_1

    invoke-direct {p0}, Lbjjl;->s()V

    return-void

    :cond_1
    invoke-direct {p0, v0}, Lbjjl;->r(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object p0, p0, Lbjjl;->a:Lbjko;

    invoke-virtual {p0}, Lbjko;->g()V

    return-void

    :cond_2
    :goto_0
    iget v0, p0, Lbjjl;->n:I

    if-eq v0, v2, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lbjjl;->i:Lbjkk;

    iget-object v1, p0, Lbjjl;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lbjkk;->b(Landroid/os/Bundle;)V

    :cond_4
    invoke-direct {p0}, Lbjjl;->s()V

    :goto_1
    const/4 v0, 0x0

    iput v0, p0, Lbjjl;->n:I

    return-void

    :cond_5
    if-eqz v0, :cond_6

    iget-object v1, p0, Lbjjl;->e:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v1}, Lbjjl;->v(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Lbjjl;->b:Lbjko;

    invoke-virtual {v0}, Lbjko;->g()V

    iget-object v0, p0, Lbjjl;->d:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lbjhv;->U(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lbjjl;->r(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_6
    if-eqz v0, :cond_8

    iget-object v1, p0, Lbjjl;->e:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v1, :cond_8

    iget-object v2, p0, Lbjjl;->b:Lbjko;

    iget-object v3, p0, Lbjjl;->a:Lbjko;

    iget v2, v2, Lbjko;->l:I

    iget v3, v3, Lbjko;->l:I

    if-ge v2, v3, :cond_7

    move-object v0, v1

    :cond_7
    invoke-direct {p0, v0}, Lbjjl;->r(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_8
    return-void
.end method

.method public final m()Z
    .locals 3

    iget-object v0, p0, Lbjjl;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lbjjl;->a:Lbjko;

    invoke-virtual {v0}, Lbjko;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbjjl;->o()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0}, Lbjjl;->t()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lbjjl;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    iget-object p0, p0, Lbjjl;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lbjjl;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final n()Z
    .locals 2

    iget-object v0, p0, Lbjjl;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lbjjl;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lbjjl;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lbjjl;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, Lbjjl;->b:Lbjko;

    invoke-virtual {p0}, Lbjko;->m()Z

    move-result p0

    return p0
.end method

.method public final p(Lbjlq;)Z
    .locals 2

    iget-object v0, p0, Lbjjl;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lbjjl;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbjjl;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lbjjl;->o()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbjjl;->l:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lbjjl;->n:I

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iput v1, p0, Lbjjl;->n:I

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lbjjl;->e:Lcom/google/android/gms/common/ConnectionResult;

    iget-object p1, p0, Lbjjl;->b:Lbjko;

    invoke-virtual {p1}, Lbjko;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object p0, p0, Lbjjl;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lbjjl;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
