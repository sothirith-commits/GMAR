.class public final Lbnkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnka;


# instance fields
.field public final a:Lckoy;

.field public final b:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field public final c:Lbocw;

.field private final d:Lckks;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lckda;->a:Lckda;

    invoke-direct {p0, v0}, Lbnkc;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x6

    const v2, 0x7fffffff

    invoke-static {v2, v0, v1}, Lckha;->K(III)Lckoy;

    move-result-object v0

    iput-object v0, p0, Lbnkc;->a:Lckoy;

    .line 3
    new-instance v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lbnkc;->b:Lj$/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Lbocw;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbocw;-><init>([S)V

    iput-object v0, p0, Lbnkc;->c:Lbocw;

    sget-object v0, Lckkt;->a:Lckkt;

    .line 5
    new-instance v2, Lckks;

    invoke-direct {v2, v1, v0}, Lckks;-><init>(Ljava/lang/Object;Lckho;)V

    iput-object v2, p0, Lbnkc;->d:Lckks;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lbnkc;->d:Lckks;

    iget-object v1, v1, Lckks;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v0}, Lckds;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbnkc;->a:Lckoy;

    .line 9
    invoke-static {v1, v0}, Lckha;->J(Lckpl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lckpc;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lbnkc;->b:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v1}, Lckpc;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {v0}, Lckds;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbnkc;->d:Lckks;

    .line 3
    .line 4
    iget-object v1, v0, Lckks;->a:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    check-cast v2, Lbocm;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lbnkc;->c:Lbocw;

    .line 12
    .line 13
    invoke-virtual {v2}, Lbocw;->s()Lbocm;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_1
    invoke-virtual {v0, v1, v2}, Lckks;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbnkc;->d:Lckks;

    .line 3
    .line 4
    iget-object v1, v0, Lckks;->a:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    check-cast v2, Lbocm;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v3, v2, Lbocm;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lbocw;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Lbocw;->t(Lbocm;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v2, Lbocm;->b:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v3, Lckcg;->a:Lckcg;

    .line 21
    .line 22
    check-cast v2, Lcknj;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lcknj;->N(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, v2}, Lckks;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
