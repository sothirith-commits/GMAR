.class public final Lbenl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbent;


# instance fields
.field private final a:Lbenw;


# direct methods
.method public constructor <init>(Lbenw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbenl;->a:Lbenw;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbemj;)Lbemj;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string p1, "GoogleApiClient is not connected yet."

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbenl;->a:Lbenw;

    .line 3
    .line 4
    iget-object v0, p0, Lbenw;->f:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lbeld;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Lbeld;->p()V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lbenw;->m:Lbens;

    .line 31
    .line 32
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 33
    .line 34
    iput-object v0, p0, Lbens;->g:Ljava/util/Set;

    .line 35
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    .line 2
    iget-object v1, p0, Lbenl;->a:Lbenw;

    .line 3
    .line 4
    iget-object v6, v1, Lbenw;->a:Ljava/util/concurrent/locks/Lock;

    .line 5
    .line 6
    .line 7
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    :try_start_0
    new-instance v0, Lbenk;

    .line 10
    .line 11
    iget-object v2, v1, Lbenw;->h:Lbeqf;

    .line 12
    .line 13
    iget-object v3, v1, Lbenw;->i:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v4, v1, Lbenw;->d:Lbekb;

    .line 16
    .line 17
    iget-object v5, v1, Lbenw;->j:Lbekt;

    .line 18
    .line 19
    iget-object v7, v1, Lbenw;->c:Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v7}, Lbenk;-><init>(Lbenw;Lbeqf;Ljava/util/Map;Lbekb;Lbekt;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    .line 23
    .line 24
    iput-object v0, v1, Lbenw;->k:Lbent;

    .line 25
    .line 26
    iget-object p0, v1, Lbenw;->k:Lbent;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Lbent;->b()V

    .line 30
    .line 31
    iget-object p0, v1, Lbenw;->b:Ljava/util/concurrent/locks/Condition;

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    iget-object p0, v1, Lbenw;->a:Ljava/util/concurrent/locks/Lock;

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    .line 44
    iget-object v0, v1, Lbenw;->a:Ljava/util/concurrent/locks/Lock;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 48
    throw p0
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
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final h(Lbemj;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbenl;->a:Lbenw;

    .line 3
    .line 4
    iget-object p0, p0, Lbenw;->m:Lbens;

    .line 5
    .line 6
    iget-object p0, p0, Lbens;->d:Ljava/util/Queue;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method
