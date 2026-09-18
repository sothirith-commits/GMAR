.class public final Laluv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwo;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lamaf;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:I

.field public final g:Lameb;

.field public h:Lallp;

.field public final i:Lalun;

.field public j:Z

.field public k:Lalqz;

.field public l:Z

.field private final m:Lalnq;

.field private final n:Ljava/net/InetSocketAddress;

.field private final o:Ljava/lang/String;

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>(Lalun;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lallp;Ljava/util/concurrent/Executor;ILameb;)V
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
    iput-object v0, p0, Laluv;->c:Ljava/lang/Object;

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
    iput-object v0, p0, Laluv;->d:Ljava/util/Set;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Laluv;->n:Ljava/net/InetSocketAddress;

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
    invoke-static {v0}, Lalnq;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lalnq;

    .line 40
    .line 41
    sget-object v2, Lalnq;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-direct {v1, v0, p2, v2, v3}, Lalnq;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Laluv;->m:Lalnq;

    .line 51
    .line 52
    iput-object p3, p0, Laluv;->o:Ljava/lang/String;

    .line 53
    .line 54
    const-string p2, "cronet"

    .line 55
    .line 56
    invoke-static {p2, p4}, Lalxy;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Laluv;->a:Ljava/lang/String;

    .line 61
    .line 62
    iput p7, p0, Laluv;->f:I

    .line 63
    .line 64
    iput-object p6, p0, Laluv;->e:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    iput-object p1, p0, Laluv;->i:Lalun;

    .line 67
    .line 68
    iput-object p8, p0, Laluv;->g:Lameb;

    .line 69
    .line 70
    sget-object p1, Lallp;->a:Lallp;

    .line 71
    .line 72
    new-instance p1, Lalud;

    .line 73
    .line 74
    sget-object p2, Lallp;->a:Lallp;

    .line 75
    .line 76
    invoke-direct {p1, p2}, Lalud;-><init>(Lallp;)V

    .line 77
    .line 78
    .line 79
    sget-object p2, Lalxt;->a:Lallo;

    .line 80
    .line 81
    sget-object p3, Lalqm;->c:Lalqm;

    .line 82
    .line 83
    invoke-virtual {p1, p2, p3}, Lalud;->c(Lallo;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object p2, Lalxt;->b:Lallo;

    .line 87
    .line 88
    invoke-virtual {p1, p2, p5}, Lalud;->c(Lallo;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lalud;->a()Lallp;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Laluv;->h:Lallp;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method final a(Lalut;Lalqz;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laluv;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laluv;->d:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p2, Lalqz;->r:Lalqw;

    .line 13
    .line 14
    sget-object v2, Lalqw;->b:Lalqw;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    sget-object v2, Lalqw;->e:Lalqw;

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :cond_1
    :goto_0
    iget-object p1, p1, Lalut;->p:Lalus;

    .line 26
    .line 27
    new-instance v1, Lalpf;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2, v3, v1}, Lalvc;->l(Lalqz;ZLalpf;)V

    .line 33
    .line 34
    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-virtual {p0}, Laluv;->d()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    :try_start_1
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p0
.end method

.method public final bridge synthetic b(Lalpl;Lalpf;Lallu;[Lalmc;)Lalwc;
    .locals 9

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
    iget-object v1, p0, Laluv;->o:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "/"

    .line 14
    .line 15
    iget-object v2, p1, Lalpl;->b:Ljava/lang/String;

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
    move-result-object v4

    .line 28
    iget-object v0, p0, Laluv;->h:Lallp;

    .line 29
    .line 30
    invoke-static {p4, v0}, Lamdu;->i([Lalmc;Lallp;)Lamdu;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    new-instance v2, Laluu;

    .line 35
    .line 36
    move-object v3, p0

    .line 37
    move-object v6, p1

    .line 38
    move-object v5, p2

    .line 39
    move-object v8, p3

    .line 40
    invoke-direct/range {v2 .. v8}, Laluu;-><init>(Laluv;Ljava/lang/String;Lalpf;Lalpl;Lamdu;Lallu;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, v2, Laluu;->a:Lalut;

    .line 44
    .line 45
    return-object p0
.end method

.method public final c(Lamaf;)Ljava/lang/Runnable;
    .locals 2

    .line 1
    iput-object p1, p0, Laluv;->b:Lamaf;

    .line 2
    .line 3
    iget-object p1, p0, Laluv;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    iput-boolean v0, p0, Laluv;->l:Z

    .line 8
    .line 9
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    new-instance p1, Lzne;

    .line 11
    .line 12
    const/16 v0, 0xb

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p1, p0, v0, v1}, Lzne;-><init>(Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
.end method

.method final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Laluv;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Laluv;->j:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Laluv;->q:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Laluv;->d:Ljava/util/Set;

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
    iput-boolean v1, p0, Laluv;->q:Z

    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object p0, p0, Laluv;->b:Lamaf;

    .line 25
    .line 26
    invoke-interface {p0}, Lamaf;->d()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    :try_start_1
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p0
.end method

.method public final e()Lalnq;
    .locals 0

    .line 1
    iget-object p0, p0, Laluv;->m:Lalnq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s(Lalqz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laluv;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Laluv;->j:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    iget-object v1, p0, Laluv;->c:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_1
    iget-boolean v0, p0, Laluv;->p:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Laluv;->p:Z

    .line 22
    .line 23
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    iget-object v1, p0, Laluv;->b:Lamaf;

    .line 25
    .line 26
    sget-object v2, Lamds;->a:Lamds;

    .line 27
    .line 28
    invoke-interface {v1, p1, v2}, Lamaf;->c(Lalqz;Lalxc;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Laluv;->c:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v2

    .line 34
    :try_start_2
    iput-boolean v0, p0, Laluv;->j:Z

    .line 35
    .line 36
    iput-object p1, p0, Laluv;->k:Lalqz;

    .line 37
    .line 38
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    invoke-virtual {p0}, Laluv;->d()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    throw p0

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 48
    throw p0

    .line 49
    :catchall_2
    move-exception p0

    .line 50
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 51
    throw p0
.end method

.method public final t(Lalqz;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Laluv;->s(Lalqz;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laluv;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Laluv;->d:Ljava/util/Set;

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
    check-cast v3, Lalut;

    .line 27
    .line 28
    invoke-virtual {v3, p1}, Lalva;->c(Lalqz;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Laluv;->d()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laluv;->n:Ljava/net/InetSocketAddress;

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
    const-string p0, "("

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, ")"

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

.method public final v()Lallp;
    .locals 0

    .line 1
    iget-object p0, p0, Laluv;->h:Lallp;

    .line 2
    .line 3
    return-object p0
.end method
