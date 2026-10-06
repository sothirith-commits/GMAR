.class public final Lcqxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqyy;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcrcp;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:I

.field public final g:Lcrgj;

.field public h:Lcqoi;

.field public final i:Lcqwz;

.field public j:Z

.field public k:Lio/grpc/Status;

.field public l:Z

.field private final m:Lcqqj;

.field private final n:Ljava/net/InetSocketAddress;

.field private final o:Ljava/lang/String;

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>(Lcqwz;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lcqoi;Ljava/util/concurrent/Executor;ILcrgj;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcqxh;->c:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcqxh;->d:Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    iput-object p2, p0, Lcqxh;->n:Ljava/net/InetSocketAddress;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p2}, Lcqqj;->a(Ljava/lang/Class;Ljava/lang/String;)Lcqqj;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    iput-object p2, p0, Lcqxh;->m:Lcqqj;

    .line 41
    .line 42
    iput-object p3, p0, Lcqxh;->o:Ljava/lang/String;

    .line 43
    .line 44
    const-string p2, "cronet"

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p4}, Lcrak;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    iput-object p2, p0, Lcqxh;->a:Ljava/lang/String;

    .line 51
    .line 52
    iput p7, p0, Lcqxh;->f:I

    .line 53
    .line 54
    iput-object p6, p0, Lcqxh;->e:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    iput-object p1, p0, Lcqxh;->i:Lcqwz;

    .line 57
    .line 58
    iput-object p8, p0, Lcqxh;->g:Lcrgj;

    .line 59
    .line 60
    sget-object p1, Lcqoi;->a:Lcqoi;

    .line 61
    .line 62
    new-instance p1, Lcqwp;

    .line 63
    .line 64
    sget-object p2, Lcqoi;->a:Lcqoi;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p2}, Lcqwp;-><init>(Lcqoi;)V

    .line 68
    .line 69
    sget-object p2, Lcrae;->a:Lcqoh;

    .line 70
    .line 71
    sget-object p3, Lcqte;->c:Lcqte;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2, p3}, Lcqwp;->c(Lcqoh;Ljava/lang/Object;)V

    .line 75
    .line 76
    sget-object p2, Lcrae;->b:Lcqoh;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2, p5}, Lcqwp;->c(Lcqoh;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcqwp;->a()Lcqoi;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    iput-object p1, p0, Lcqxh;->h:Lcqoi;

    .line 86
    return-void
.end method


# virtual methods
.method final a(Lcqxf;Lio/grpc/Status;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcqxh;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcqxh;->d:Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    sget-object v2, Lio/grpc/Status$Code;->b:Lio/grpc/Status$Code;

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    sget-object v2, Lio/grpc/Status$Code;->e:Lio/grpc/Status$Code;

    .line 27
    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object p1, p1, Lcqxf;->p:Lcqxe;

    .line 33
    .line 34
    new-instance v1, Lcqrz;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2, v3, v1}, Lcqxn;->l(Lio/grpc/Status;ZLcqrz;)V

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcqxh;->d()V

    .line 45
    return-void

    .line 46
    :cond_2
    :try_start_1
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p0
.end method

.method public final bridge synthetic b(Lcqsf;Lcqrz;Lcqon;[Lcqow;)Lcqym;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "https://"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcqxh;->o:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "/"

    .line 15
    .line 16
    iget-object v2, p1, Lcqsf;->b:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    iget-object v0, p0, Lcqxh;->h:Lcqoi;

    .line 30
    .line 31
    .line 32
    invoke-static {p4, v0}, Lcrgc;->h([Lcqow;Lcqoi;)Lcrgc;

    .line 33
    move-result-object v7

    .line 34
    .line 35
    new-instance v2, Lcqxg;

    .line 36
    move-object v3, p0

    .line 37
    move-object v6, p1

    .line 38
    move-object v5, p2

    .line 39
    move-object v8, p3

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v2 .. v8}, Lcqxg;-><init>(Lcqxh;Ljava/lang/String;Lcqrz;Lcqsf;Lcrgc;Lcqon;)V

    .line 43
    .line 44
    iget-object p0, v2, Lcqxg;->a:Lcqxf;

    .line 45
    return-object p0
.end method

.method public final c(Lcrcp;)Ljava/lang/Runnable;
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcqxh;->b:Lcrcp;

    .line 3
    .line 4
    iget-object p1, p0, Lcqxh;->c:Ljava/lang/Object;

    .line 5
    monitor-enter p1

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    :try_start_0
    iput-boolean v0, p0, Lcqxh;->l:Z

    .line 9
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    new-instance p1, Lcqvq;

    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p0, v0, v1}, Lcqvq;-><init>(Ljava/lang/Object;I[B)V

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p0
.end method

.method final d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcqxh;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcqxh;->j:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lcqxh;->q:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcqxh;->d:Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    iput-boolean v1, p0, Lcqxh;->q:Z

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    iget-object p0, p0, Lcqxh;->b:Lcrcp;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lcrcp;->d()V

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

.method public final h()Lcqqj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcqxh;->m:Lcqqj;

    .line 3
    return-object p0
.end method

.method public final q(Lio/grpc/Status;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcqxh;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcqxh;->j:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

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
    .line 12
    iget-object v1, p0, Lcqxh;->c:Ljava/lang/Object;

    .line 13
    monitor-enter v1

    .line 14
    .line 15
    :try_start_1
    iget-boolean v0, p0, Lcqxh;->p:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    .line 22
    iput-boolean v0, p0, Lcqxh;->p:Z

    .line 23
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    iget-object v1, p0, Lcqxh;->b:Lcrcp;

    .line 26
    .line 27
    sget-object v2, Lcrga;->a:Lcrga;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p1, v2}, Lcrcp;->c(Lio/grpc/Status;Lcqzn;)V

    .line 31
    .line 32
    iget-object v2, p0, Lcqxh;->c:Ljava/lang/Object;

    .line 33
    monitor-enter v2

    .line 34
    .line 35
    :try_start_2
    iput-boolean v0, p0, Lcqxh;->j:Z

    .line 36
    .line 37
    iput-object p1, p0, Lcqxh;->k:Lio/grpc/Status;

    .line 38
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcqxh;->d()V

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

.method public final r(Lio/grpc/Status;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcqxh;->q(Lio/grpc/Status;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcqxh;->c:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lcqxh;->d:Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    :goto_0
    if-ge v2, v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    check-cast v3, Lcqxf;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p1}, Lcqxl;->c(Lio/grpc/Status;)V

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lcqxh;->d()V

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

.method public final t()Lcqoi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcqxh;->h:Lcqoi;

    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcqxh;->n:Ljava/net/InetSocketAddress;

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p0, "("

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p0, ")"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
