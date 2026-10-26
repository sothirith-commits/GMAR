.class public final Lamgd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lamhw;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lamlm;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:I

.field public final g:Lampi;

.field public h:Lalww;

.field public final i:Lamfv;

.field public j:Z

.field public k:Lamcg;

.field public l:Z

.field private final m:Lalyy;

.field private final n:Ljava/net/InetSocketAddress;

.field private final o:Ljava/lang/String;

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>(Lamfv;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lalww;Ljava/util/concurrent/Executor;ILampi;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lamgd;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lamgd;->d:Ljava/util/Set;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lamgd;->n:Ljava/net/InetSocketAddress;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lalyy;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lalyy;

    .line 40
    .line 41
    sget-object v2, Lalyy;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-direct {v1, v0, p2, v2, v3}, Lalyy;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lamgd;->m:Lalyy;

    .line 51
    .line 52
    iput-object p3, p0, Lamgd;->o:Ljava/lang/String;

    .line 53
    .line 54
    const-string p2, "cronet"

    .line 55
    .line 56
    invoke-static {p2, p4}, Lamjg;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Lamgd;->a:Ljava/lang/String;

    .line 61
    .line 62
    iput p7, p0, Lamgd;->f:I

    .line 63
    .line 64
    iput-object p6, p0, Lamgd;->e:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    iput-object p1, p0, Lamgd;->i:Lamfv;

    .line 67
    .line 68
    iput-object p8, p0, Lamgd;->g:Lampi;

    .line 69
    .line 70
    sget-object p1, Lalww;->a:Lalww;

    .line 71
    .line 72
    new-instance p1, Lamfl;

    .line 73
    .line 74
    sget-object p2, Lalww;->a:Lalww;

    .line 75
    .line 76
    invoke-direct {p1, p2}, Lamfl;-><init>(Lalww;)V

    .line 77
    .line 78
    .line 79
    sget-object p2, Lamjb;->a:Lalwv;

    .line 80
    .line 81
    sget-object p3, Lambu;->c:Lambu;

    .line 82
    .line 83
    invoke-virtual {p1, p2, p3}, Lamfl;->c(Lalwv;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object p2, Lamjb;->b:Lalwv;

    .line 87
    .line 88
    invoke-virtual {p1, p2, p5}, Lamfl;->c(Lalwv;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lamfl;->a()Lalww;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lamgd;->h:Lalww;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method final a(Lamgb;Lamcg;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lamgd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lamgd;->d:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p2, Lamcg;->r:Lamcd;

    .line 13
    .line 14
    sget-object v2, Lamcd;->b:Lamcd;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    sget-object v2, Lamcd;->e:Lamcd;

    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :cond_0
    iget-object p1, p1, Lamgb;->p:Lamga;

    .line 25
    .line 26
    new-instance v1, Laman;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2, v3, v1}, Lamgk;->l(Lamcg;ZLaman;)V

    .line 32
    .line 33
    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {p0}, Lamgd;->d()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :try_start_1
    monitor-exit v0

    .line 40
    :goto_0
    return-void

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1
.end method

.method public final bridge synthetic b(Lamat;Laman;Lalxb;[Lalxj;)Lamhk;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "https://"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lamgd;->o:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "/"

    .line 14
    .line 15
    iget-object v2, p1, Lamat;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v0, p0, Lamgd;->h:Lalww;

    .line 29
    .line 30
    invoke-static {p4, v0}, Lampb;->i([Lalxj;Lalww;)Lampb;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    new-instance v0, Lamgc;

    .line 35
    .line 36
    move-object v1, p0

    .line 37
    move-object v4, p1

    .line 38
    move-object v3, p2

    .line 39
    move-object v6, p3

    .line 40
    invoke-direct/range {v0 .. v6}, Lamgc;-><init>(Lamgd;Ljava/lang/String;Laman;Lamat;Lampb;Lalxb;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, v0, Lamgc;->a:Lamgb;

    .line 44
    .line 45
    return-object p0
.end method

.method public final c(Lamlm;)Ljava/lang/Runnable;
    .locals 2

    .line 1
    iput-object p1, p0, Lamgd;->b:Lamlm;

    .line 2
    .line 3
    iget-object p1, p0, Lamgd;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    iput-boolean v0, p0, Lamgd;->l:Z

    .line 8
    .line 9
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    new-instance p1, Lamdx;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p1, p0, v0, v1}, Lamdx;-><init>(Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_0
.end method

.method final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamgd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lamgd;->j:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lamgd;->q:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lamgd;->d:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lamgd;->q:Z

    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object p0, p0, Lamgd;->b:Lamlm;

    .line 25
    .line 26
    invoke-interface {p0}, Lamlm;->d()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_1
    monitor-exit v0

    .line 31
    :goto_0
    return-void

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1
.end method

.method public final f()Lalyy;
    .locals 0

    .line 1
    iget-object p0, p0, Lamgd;->m:Lalyy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s(Lamcg;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lamgd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lamgd;->j:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    iget-object v1, p0, Lamgd;->c:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_1
    iget-boolean v0, p0, Lamgd;->p:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lamgd;->p:Z

    .line 22
    .line 23
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    iget-object v1, p0, Lamgd;->b:Lamlm;

    .line 25
    .line 26
    sget-object v2, Lamoz;->a:Lamoz;

    .line 27
    .line 28
    invoke-interface {v1, p1, v2}, Lamlm;->c(Lamcg;Lamik;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lamgd;->c:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v2

    .line 34
    :try_start_2
    iput-boolean v0, p0, Lamgd;->j:Z

    .line 35
    .line 36
    iput-object p1, p0, Lamgd;->k:Lamcg;

    .line 37
    .line 38
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    invoke-virtual {p0}, Lamgd;->d()V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    throw p0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :goto_2
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 48
    throw p0

    .line 49
    :catchall_1
    move-exception p0

    .line 50
    goto :goto_2

    .line 51
    :goto_3
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 52
    throw p0

    .line 53
    :catchall_2
    move-exception p0

    .line 54
    goto :goto_3
.end method

.method public final t(Lamcg;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lamgd;->s(Lamcg;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamgd;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lamgd;->d:Ljava/util/Set;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lamgb;

    .line 27
    .line 28
    invoke-virtual {v3, p1}, Lamgi;->c(Lamcg;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lamgd;->d()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lamgd;->n:Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 p0, 0x28

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 p0, 0x29

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final v()Lalww;
    .locals 0

    .line 1
    iget-object p0, p0, Lamgd;->h:Lalww;

    .line 2
    .line 3
    return-object p0
.end method
