.class public final Lcvqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvru;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcvvl;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:I

.field public final g:Lcvze;

.field public h:Lcvhe;

.field public final i:Lcvpt;

.field public j:Z

.field public k:Lio/grpc/Status;

.field public l:Z

.field private final m:Lcvjf;

.field private final n:Ljava/net/InetSocketAddress;

.field private final o:Ljava/lang/String;

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>(Lcvpt;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lcvhe;Ljava/util/concurrent/Executor;ILcvze;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcvqb;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcvqb;->d:Ljava/util/Set;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcvqb;->n:Ljava/net/InetSocketAddress;

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcvjf;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcvjf;

    sget-object v2, Lcvjf;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    invoke-direct {v1, v0, p2, v2, v3}, Lcvjf;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v1, p0, Lcvqb;->m:Lcvjf;

    iput-object p3, p0, Lcvqb;->o:Ljava/lang/String;

    const-string p2, "cronet"

    invoke-static {p2, p4}, Lcvte;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcvqb;->a:Ljava/lang/String;

    iput p7, p0, Lcvqb;->f:I

    iput-object p6, p0, Lcvqb;->e:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcvqb;->i:Lcvpt;

    iput-object p8, p0, Lcvqb;->g:Lcvze;

    sget-object p1, Lcvhe;->a:Lcvhe;

    new-instance p1, Lcvhc;

    sget-object p2, Lcvhe;->a:Lcvhe;

    invoke-direct {p1, p2}, Lcvhc;-><init>(Lcvhe;)V

    sget-object p2, Lcvsz;->a:Lcvhd;

    sget-object p3, Lcvma;->c:Lcvma;

    invoke-virtual {p1, p2, p3}, Lcvhc;->c(Lcvhd;Ljava/lang/Object;)V

    sget-object p2, Lcvsz;->b:Lcvhd;

    invoke-virtual {p1, p2, p5}, Lcvhc;->c(Lcvhd;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcvhc;->a()Lcvhe;

    move-result-object p1

    iput-object p1, p0, Lcvqb;->h:Lcvhe;

    return-void
.end method


# virtual methods
.method final a(Lcvpz;Lio/grpc/Status;)V
    .locals 4

    iget-object v0, p0, Lcvqb;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcvqb;->d:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v1

    sget-object v2, Lio/grpc/Status$Code;->b:Lio/grpc/Status$Code;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p2}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v1

    sget-object v2, Lio/grpc/Status$Code;->e:Lio/grpc/Status$Code;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    iget-object p1, p1, Lcvpz;->p:Lcvpy;

    new-instance v1, Lcvkv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2, v3, v1}, Lcvqi;->l(Lio/grpc/Status;ZLcvkv;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcvqb;->d()V

    return-void

    :cond_2
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final bridge synthetic b(Lcvlb;Lcvkv;Lcvhj;[Lcvhs;)Lcvri;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcvqb;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    iget-object v2, p1, Lcvlb;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcvqb;->h:Lcvhe;

    invoke-static {p4, v0}, Lcvyx;->h([Lcvhs;Lcvhe;)Lcvyx;

    move-result-object v7

    new-instance v2, Lcvqa;

    move-object v3, p0

    move-object v6, p1

    move-object v5, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lcvqa;-><init>(Lcvqb;Ljava/lang/String;Lcvkv;Lcvlb;Lcvyx;Lcvhj;)V

    iget-object p0, v2, Lcvqa;->a:Lcvpz;

    return-object p0
.end method

.method public final c(Lcvvl;)Ljava/lang/Runnable;
    .locals 2

    iput-object p1, p0, Lcvqb;->b:Lcvvl;

    iget-object p1, p0, Lcvqb;->c:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcvqb;->l:Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lbwxx;

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lbwxx;-><init>(Ljava/lang/Object;I[B)V

    return-object p1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method final d()V
    .locals 2

    iget-object v0, p0, Lcvqb;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcvqb;->j:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcvqb;->q:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcvqb;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcvqb;->q:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcvqb;->b:Lcvvl;

    invoke-interface {p0}, Lcvvl;->d()V

    return-void

    :cond_0
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final h()Lcvjf;
    .locals 0

    iget-object p0, p0, Lcvqb;->m:Lcvjf;

    return-object p0
.end method

.method public final q(Lio/grpc/Status;)V
    .locals 3

    iget-object v0, p0, Lcvqb;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcvqb;->j:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v1, p0, Lcvqb;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-boolean v0, p0, Lcvqb;->p:Z

    if-eqz v0, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcvqb;->p:Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, p0, Lcvqb;->b:Lcvvl;

    sget-object v2, Lcvyv;->a:Lcvyv;

    invoke-interface {v1, p1, v2}, Lcvvl;->c(Lio/grpc/Status;Lcvsi;)V

    iget-object v2, p0, Lcvqb;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iput-boolean v0, p0, Lcvqb;->j:Z

    iput-object p1, p0, Lcvqb;->k:Lio/grpc/Status;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Lcvqb;->d()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0
.end method

.method public final r(Lio/grpc/Status;)V
    .locals 4

    invoke-virtual {p0, p1}, Lcvqb;->q(Lio/grpc/Status;)V

    iget-object v0, p0, Lcvqb;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcvqb;->d:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcvpz;

    invoke-virtual {v3, p1}, Lcvqg;->c(Lio/grpc/Status;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcvqb;->d()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final t()Lcvhe;
    .locals 0

    iget-object p0, p0, Lcvqb;->h:Lcvhe;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcvqb;->n:Ljava/net/InetSocketAddress;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "("

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
