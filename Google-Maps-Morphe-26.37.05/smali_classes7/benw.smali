.class public final Lbenw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbeoo;
.implements Lbemr;


# instance fields
.field public final a:Ljava/util/concurrent/locks/Lock;

.field public final b:Ljava/util/concurrent/locks/Condition;

.field public final c:Landroid/content/Context;

.field public final d:Lbekb;

.field public final e:Lbenv;

.field final f:Ljava/util/Map;

.field final g:Ljava/util/Map;

.field final h:Lbeqf;

.field final i:Ljava/util/Map;

.field final j:Lbekt;

.field public volatile k:Lbent;

.field l:I

.field final m:Lbens;

.field final n:Lbeon;

.field private o:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbens;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lbekb;Ljava/util/Map;Lbeqf;Ljava/util/Map;Lbekt;Ljava/util/ArrayList;Lbeon;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbenw;->g:Ljava/util/Map;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lbenw;->o:Lcom/google/android/gms/common/ConnectionResult;

    .line 14
    .line 15
    iput-object p1, p0, Lbenw;->c:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p3, p0, Lbenw;->a:Ljava/util/concurrent/locks/Lock;

    .line 18
    .line 19
    iput-object p5, p0, Lbenw;->d:Lbekb;

    .line 20
    .line 21
    iput-object p6, p0, Lbenw;->f:Ljava/util/Map;

    .line 22
    .line 23
    iput-object p7, p0, Lbenw;->h:Lbeqf;

    .line 24
    .line 25
    iput-object p8, p0, Lbenw;->i:Ljava/util/Map;

    .line 26
    .line 27
    iput-object p9, p0, Lbenw;->j:Lbekt;

    .line 28
    .line 29
    iput-object p2, p0, Lbenw;->m:Lbens;

    .line 30
    .line 31
    iput-object p11, p0, Lbenw;->n:Lbeon;

    .line 32
    .line 33
    .line 34
    invoke-interface {p10}, Ljava/util/List;->size()I

    .line 35
    move-result p1

    .line 36
    const/4 p2, 0x0

    .line 37
    .line 38
    :goto_0
    if-ge p2, p1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-interface {p10, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object p5

    .line 43
    .line 44
    check-cast p5, Lbemq;

    .line 45
    .line 46
    iput-object p0, p5, Lbemq;->b:Lbemr;

    .line 47
    .line 48
    add-int/lit8 p2, p2, 0x1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    new-instance p1, Lbenv;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p0, p4}, Lbenv;-><init>(Lbenw;Landroid/os/Looper;)V

    .line 55
    .line 56
    iput-object p1, p0, Lbenw;->e:Lbenv;

    .line 57
    .line 58
    .line 59
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    iput-object p1, p0, Lbenw;->b:Ljava/util/concurrent/locks/Condition;

    .line 63
    .line 64
    new-instance p1, Lbenl;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p0}, Lbenl;-><init>(Lbenw;)V

    .line 68
    .line 69
    iput-object p1, p0, Lbenw;->k:Lbent;

    .line 70
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/ConnectionResult;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbenw;->f()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0}, Lbenw;->n()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lbenw;->b:Ljava/util/concurrent/locks/Condition;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    const/16 v2, 0xf

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 35
    return-object v0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lbenw;->m()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object p0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 44
    return-object p0

    .line 45
    .line 46
    :cond_1
    iget-object p0, p0, Lbenw;->o:Lcom/google/android/gms/common/ConnectionResult;

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    return-object p0

    .line 50
    .line 51
    :cond_2
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v1, 0x1

    .line 55
    .line 56
    const/16 v2, 0xd

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    .line 60
    .line 61
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 62
    return-object v0
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbenw;->f()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 7
    move-result-wide p1

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Lbenw;->n()Z

    .line 11
    move-result p3

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    cmp-long p3, p1, v0

    .line 18
    .line 19
    if-lez p3, :cond_0

    .line 20
    .line 21
    :try_start_0
    iget-object p3, p0, Lbenw;->b:Ljava/util/concurrent/locks/Condition;

    .line 22
    .line 23
    .line 24
    invoke-interface {p3, p1, p2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    .line 25
    move-result-wide p1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lbenw;->g()V

    .line 30
    .line 31
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v1, 0x1

    .line 35
    .line 36
    const/16 v2, 0xe

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-object v0

    .line 43
    .line 44
    .line 45
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 50
    .line 51
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v1, 0x1

    .line 55
    .line 56
    const/16 v2, 0xf

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    .line 60
    .line 61
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 62
    return-object v0

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p0}, Lbenw;->m()Z

    .line 66
    move-result p1

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    sget-object p0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 71
    return-object p0

    .line 72
    .line 73
    :cond_2
    iget-object p0, p0, Lbenw;->o:Lcom/google/android/gms/common/ConnectionResult;

    .line 74
    .line 75
    if-eqz p0, :cond_3

    .line 76
    return-object p0

    .line 77
    .line 78
    :cond_3
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v1, 0x1

    .line 82
    .line 83
    const/16 v2, 0xd

    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    .line 87
    .line 88
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 89
    return-object v0
.end method

.method public final c(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbenw;->f:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->getClientKey()Lbekv;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lbeld;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lbeld;->r()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object p0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lbenw;->g:Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    check-cast p0, Lcom/google/android/gms/common/ConnectionResult;

    .line 42
    return-object p0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public final d(Lbemj;)Lbemj;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l()V

    .line 4
    .line 5
    iget-object p0, p0, Lbenw;->k:Lbent;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lbent;->h(Lbemj;)V

    .line 9
    return-object p1
.end method

.method public final e(Lbemj;)Lbemj;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l()V

    .line 4
    .line 5
    iget-object p0, p0, Lbenw;->k:Lbent;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lbent;->a(Lbemj;)Lbemj;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final f()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbenw;->k:Lbent;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbent;->c()V

    .line 6
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbenw;->k:Lbent;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbent;->g()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lbenw;->g:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 14
    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    const-string p4, "mState="

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    iget-object p4, p0, Lbenw;->k:Lbent;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 16
    .line 17
    iget-object p2, p0, Lbenw;->i:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result p4

    .line 30
    .line 31
    if-eqz p4, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p4

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Lcom/google/android/gms/common/api/Api;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    const-string v2, ":"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 59
    .line 60
    iget-object v1, p0, Lbenw;->f:Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api;->getClientKey()Lbekv;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    check-cast v0, Lbeld;

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lbelc;->Y(Ljava/lang/Object;)V

    .line 74
    .line 75
    const-string v1, "  "

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object p4

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, p4, p3}, Lbeld;->v(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    return-void
.end method

.method final i(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbenw;->a:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iput-object p1, p0, Lbenw;->o:Lcom/google/android/gms/common/ConnectionResult;

    .line 8
    .line 9
    new-instance p1, Lbenl;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p0}, Lbenl;-><init>(Lbenw;)V

    .line 13
    .line 14
    iput-object p1, p0, Lbenw;->k:Lbent;

    .line 15
    .line 16
    iget-object p1, p0, Lbenw;->k:Lbent;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lbent;->b()V

    .line 20
    .line 21
    iget-object p1, p0, Lbenw;->b:Ljava/util/concurrent/locks/Condition;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    iget-object p0, p0, Lbenw;->a:Ljava/util/concurrent/locks/Lock;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    .line 33
    iget-object p0, p0, Lbenw;->a:Ljava/util/concurrent/locks/Lock;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 37
    throw p1
.end method

.method public final j()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbenw;->m()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lbenw;->k:Lbent;

    .line 9
    .line 10
    check-cast p0, Lbena;

    .line 11
    .line 12
    iget-boolean v0, p0, Lbena;->b:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-boolean v0, p0, Lbena;->b:Z

    .line 18
    .line 19
    iget-object v0, p0, Lbena;->a:Lbenw;

    .line 20
    .line 21
    iget-object v0, v0, Lbenw;->m:Lbens;

    .line 22
    .line 23
    iget-object v0, v0, Lbens;->l:Lbepm;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lbepm;->b()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lbena;->g()Z

    .line 30
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method final l(Lbenu;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbenw;->e:Lbenv;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lbenv;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lbenv;->sendMessage(Landroid/os/Message;)Z

    .line 11
    return-void
.end method

.method public final m()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbenw;->k:Lbent;

    .line 3
    .line 4
    instance-of p0, p0, Lbena;

    .line 5
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbenw;->k:Lbent;

    .line 3
    .line 4
    instance-of p0, p0, Lbenk;

    .line 5
    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbenw;->a:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lbenw;->k:Lbent;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lbent;->d(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object p0, p0, Lbenw;->a:Ljava/util/concurrent/locks/Lock;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    iget-object p0, p0, Lbenw;->a:Ljava/util/concurrent/locks/Lock;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    throw p1
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbenw;->a:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lbenw;->k:Lbent;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lbent;->f(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object p0, p0, Lbenw;->a:Ljava/util/concurrent/locks/Lock;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    iget-object p0, p0, Lbenw;->a:Ljava/util/concurrent/locks/Lock;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    throw p1
.end method

.method public final p(Lbepc;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
