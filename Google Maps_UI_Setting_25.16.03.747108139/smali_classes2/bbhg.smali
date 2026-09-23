.class public final Lbbhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbho;


# instance fields
.field private final a:Lbbhr;


# direct methods
.method public constructor <init>(Lbbhr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbhg;->a:Lbbhr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbbgd;)Lbbgd;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "GoogleApiClient is not connected yet."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbbhg;->a:Lbbhr;

    .line 2
    .line 3
    iget-object v1, v0, Lbbhr;->f:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lbbey;

    .line 24
    .line 25
    invoke-interface {v2}, Lbbey;->p()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, v0, Lbbhr;->m:Lbbhn;

    .line 30
    .line 31
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 32
    .line 33
    iput-object v1, v0, Lbbhn;->g:Ljava/util/Set;

    .line 34
    .line 35
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v1, p0, Lbbhg;->a:Lbbhr;

    .line 2
    .line 3
    iget-object v6, v1, Lbbhr;->a:Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v0, Lbbhf;

    .line 9
    .line 10
    iget-object v2, v1, Lbbhr;->h:Lbbjx;

    .line 11
    .line 12
    iget-object v3, v1, Lbbhr;->i:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v4, v1, Lbbhr;->d:Lbbdw;

    .line 15
    .line 16
    iget-object v5, v1, Lbbhr;->j:Lbbeo;

    .line 17
    .line 18
    iget-object v7, v1, Lbbhr;->c:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v7}, Lbbhf;-><init>(Lbbhr;Lbbjx;Ljava/util/Map;Lbbdw;Lbbeo;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v1, Lbbhr;->k:Lbbho;

    .line 24
    .line 25
    iget-object v0, v1, Lbbhr;->k:Lbbho;

    .line 26
    .line 27
    invoke-interface {v0}, Lbbho;->b()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Lbbhr;->b:Ljava/util/concurrent/locks/Condition;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Lbbhr;->a:Ljava/util/concurrent/locks/Lock;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    iget-object v1, v1, Lbbhr;->a:Ljava/util/concurrent/locks/Lock;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h(Lbbgd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbhg;->a:Lbbhr;

    .line 2
    .line 3
    iget-object v0, v0, Lbbhr;->m:Lbbhn;

    .line 4
    .line 5
    iget-object v0, v0, Lbbhn;->d:Ljava/util/Queue;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
