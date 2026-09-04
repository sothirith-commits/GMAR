.class public final Lbjko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjlc;
.implements Lbjjj;


# instance fields
.field public final a:Ljava/util/concurrent/locks/Lock;

.field public final b:Ljava/util/concurrent/locks/Condition;

.field public final c:Landroid/content/Context;

.field public final d:Lbjgu;

.field public final e:Lbjkn;

.field final f:Ljava/util/Map;

.field final g:Ljava/util/Map;

.field final h:Lbjmu;

.field final i:Ljava/util/Map;

.field final j:Lbjhm;

.field public volatile k:Lbjkl;

.field l:I

.field final m:Lbjkk;

.field final n:Lbjlb;

.field private o:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjkk;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lbjgu;Ljava/util/Map;Lbjmu;Ljava/util/Map;Lbjhm;Ljava/util/ArrayList;Lbjlb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbjko;->g:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lbjko;->o:Lcom/google/android/gms/common/ConnectionResult;

    iput-object p1, p0, Lbjko;->c:Landroid/content/Context;

    iput-object p3, p0, Lbjko;->a:Ljava/util/concurrent/locks/Lock;

    iput-object p5, p0, Lbjko;->d:Lbjgu;

    iput-object p6, p0, Lbjko;->f:Ljava/util/Map;

    iput-object p7, p0, Lbjko;->h:Lbjmu;

    iput-object p8, p0, Lbjko;->i:Ljava/util/Map;

    iput-object p9, p0, Lbjko;->j:Lbjhm;

    iput-object p2, p0, Lbjko;->m:Lbjkk;

    iput-object p11, p0, Lbjko;->n:Lbjlb;

    invoke-interface {p10}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    invoke-interface {p10, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lbjji;

    iput-object p0, p5, Lbjji;->b:Lbjjj;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lbjkn;

    invoke-direct {p1, p0, p4}, Lbjkn;-><init>(Lbjko;Landroid/os/Looper;)V

    iput-object p1, p0, Lbjko;->e:Lbjkn;

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lbjko;->b:Ljava/util/concurrent/locks/Condition;

    new-instance p1, Lbjkd;

    invoke-direct {p1, p0}, Lbjkd;-><init>(Lbjko;)V

    iput-object p1, p0, Lbjko;->k:Lbjkl;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/ConnectionResult;
    .locals 2

    invoke-virtual {p0}, Lbjko;->f()V

    :goto_0
    invoke-virtual {p0}, Lbjko;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lbjko;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    new-instance p0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0xf

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lbjko;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    return-object p0

    :cond_1
    iget-object p0, p0, Lbjko;->o:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0xd

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    return-object p0
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 3

    invoke-virtual {p0}, Lbjko;->f()V

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    :goto_0
    invoke-virtual {p0}, Lbjko;->n()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const-wide/16 v1, 0x0

    cmp-long p3, p1, v1

    if-gtz p3, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lbjko;->g()V

    new-instance p0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 p1, 0xe

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    return-object p0

    :cond_0
    iget-object p3, p0, Lbjko;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p3, p1, p2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    new-instance p0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 p1, 0xf

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lbjko;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    return-object p0

    :cond_2
    iget-object p0, p0, Lbjko;->o:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    new-instance p0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 p1, 0xd

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    return-object p0
.end method

.method public final c(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 2

    iget-object v0, p0, Lbjko;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->getClientKey()Lbjho;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjhw;

    invoke-interface {v0}, Lbjhw;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    return-object p0

    :cond_0
    iget-object p0, p0, Lbjko;->g:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/ConnectionResult;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Lbjjb;)Lbjjb;
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m()V

    iget-object p0, p0, Lbjko;->k:Lbjkl;

    invoke-interface {p0, p1}, Lbjkl;->h(Lbjjb;)V

    return-object p1
.end method

.method public final e(Lbjjb;)Lbjjb;
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m()V

    iget-object p0, p0, Lbjko;->k:Lbjkl;

    invoke-interface {p0, p1}, Lbjkl;->a(Lbjjb;)Lbjjb;

    move-result-object p0

    return-object p0
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lbjko;->k:Lbjkl;

    invoke-interface {p0}, Lbjkl;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lbjko;->k:Lbjkl;

    invoke-interface {v0}, Lbjkl;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbjko;->g:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p2

    const-string p4, "mState="

    invoke-virtual {p2, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p2

    iget-object p4, p0, Lbjko;->k:Lbjkl;

    invoke-virtual {p2, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, Lbjko;->i:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, p0, Lbjko;->f:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api;->getClientKey()Lbjho;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjhw;

    invoke-static {v0}, Lbjhv;->U(Ljava/lang/Object;)V

    const-string v1, "  "

    invoke-virtual {p4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-interface {v0, p4, p3}, Lbjhw;->v(Ljava/lang/String;Ljava/io/PrintWriter;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method final i(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lbjko;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput-object p1, p0, Lbjko;->o:Lcom/google/android/gms/common/ConnectionResult;

    new-instance p1, Lbjkd;

    invoke-direct {p1, p0}, Lbjkd;-><init>(Lbjko;)V

    iput-object p1, p0, Lbjko;->k:Lbjkl;

    iget-object p1, p0, Lbjko;->k:Lbjkl;

    invoke-interface {p1}, Lbjkl;->b()V

    iget-object p1, p0, Lbjko;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lbjko;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lbjko;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final j()V
    .locals 1

    invoke-virtual {p0}, Lbjko;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbjko;->k:Lbjkl;

    check-cast p0, Lbjjs;

    iget-boolean v0, p0, Lbjjs;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbjjs;->b:Z

    iget-object v0, p0, Lbjjs;->a:Lbjko;

    iget-object v0, v0, Lbjko;->m:Lbjkk;

    iget-object v0, v0, Lbjkk;->l:Lbjmb;

    invoke-virtual {v0}, Lbjmb;->b()V

    invoke-virtual {p0}, Lbjjs;->g()Z

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method final l(Lbjkm;)V
    .locals 1

    iget-object p0, p0, Lbjko;->e:Lbjkn;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lbjkn;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbjkn;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Lbjko;->k:Lbjkl;

    instance-of p0, p0, Lbjjs;

    return p0
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Lbjko;->k:Lbjkl;

    instance-of p0, p0, Lbjkc;

    return p0
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lbjko;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lbjko;->k:Lbjkl;

    invoke-interface {v0, p1}, Lbjkl;->d(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lbjko;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lbjko;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    iget-object v0, p0, Lbjko;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lbjko;->k:Lbjkl;

    invoke-interface {v0, p1}, Lbjkl;->f(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lbjko;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lbjko;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final p(Lbjlq;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
