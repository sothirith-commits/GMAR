.class public final Lbfzs;
.super Lbfzg;
.source "PG"

# interfaces
.implements Lbfot;


# instance fields
.field public c:Lbfpz;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field private e:Z

.field private h:Z

.field private final i:Lbhpg;


# direct methods
.method public constructor <init>(Lbfre;Lbgmu;Lbgaz;Lbfzf;Lbhpg;Lbztq;ILbfph;)V
    .locals 2

    .line 1
    new-instance v0, Lbggk;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lbggk;-><init>(Lbgmu;Lbfkr;)V

    invoke-static {p6, v1, p7, p1, v0}, Lbghv;->aw(Lbztq;Lbmco;ILbfre;Lbggk;)Lbghv;

    move-result-object p1

    .line 2
    invoke-direct {p0, p3, p4, p1, p8}, Lbfzg;-><init>(Lbgaz;Lbfzf;Lbghs;Lbfph;)V

    .line 3
    sget-object p1, Lbfpz;->a:Lbfpz;

    iput-object p1, p0, Lbfzs;->c:Lbfpz;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lbfzs;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p5, p0, Lbfzs;->i:Lbhpg;

    return-void
.end method

.method public constructor <init>(Lbfre;Lbgmu;Lbgaz;Lbfzf;Lbhpg;Lbztq;ILbfph;[B)V
    .locals 6

    .line 5
    new-instance v0, Lbggk;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lbggk;-><init>(Lbgmu;Lbfkr;)V

    invoke-static {p6, v1, p7, p1, v0}, Lbghv;->aw(Lbztq;Lbmco;ILbfre;Lbggk;)Lbghv;

    move-result-object v3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v4, p8

    .line 6
    invoke-direct/range {v0 .. v5}, Lbfzg;-><init>(Lbgaz;Lbfzf;Lbghs;Lbfph;Z)V

    .line 7
    sget-object v1, Lbfpz;->a:Lbfpz;

    iput-object v1, p0, Lbfzs;->c:Lbfpz;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lbfzs;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p5, p0, Lbfzs;->i:Lbhpg;

    return-void
.end method


# virtual methods
.method public final A(Lbfpz;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbfzs;->h:Z

    .line 3
    .line 4
    iget-object v1, p0, Lbfzs;->c:Lbfpz;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Lcefi;->mergeFrom(Lcefq;)Lcefi;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lbfpz;

    .line 18
    .line 19
    iput-object p1, p0, Lbfzs;->c:Lbfpz;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lbfzs;->e:Z

    .line 23
    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lbfzs;->i:Lbhpg;

    .line 28
    .line 29
    invoke-virtual {v0, p0, p1}, Lbhpg;->h(Lbfzs;Lbfpz;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lbfzs;->f:Lbgaz;

    .line 33
    .line 34
    invoke-virtual {p1}, Lbgaz;->g()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method

.method public final a()Lbfkm;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfzs;->g:Lbghs;

    .line 2
    .line 3
    check-cast v0, Lbgel;

    .line 4
    .line 5
    iget-object v0, v0, Lbgel;->k:Lbggk;

    .line 6
    .line 7
    iget-object v0, v0, Lbggk;->a:Lbgmu;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lbgmu;->a:Lbfkm;

    .line 13
    .line 14
    return-object v0
.end method

.method public final u()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbfzs;->i:Lbhpg;

    .line 3
    .line 4
    iget-object v1, v0, Lbhpg;->c:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lbfzs;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Lbfzs;->h:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-boolean v1, p0, Lbfzs;->e:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lbfzs;->c:Lbfpz;

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Lbhpg;->h(Lbfzs;Lbfpz;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lbfzs;->h:Z

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0
.end method

.method public final bridge synthetic v()V
    .locals 0

    .line 1
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbfzs;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lbfzs;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbfzs;->i:Lbhpg;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lbhpg;->i(Lbfzs;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lbfzs;->e:Z

    .line 17
    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-super {p0}, Lbfzg;->w()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final x()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbfzs;->u()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lbfzg;->x()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final z(Lbfox;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbfzs;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lbfzs;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbfzs;->i:Lbhpg;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lbhpg;->i(Lbfzs;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lbfzs;->i:Lbhpg;

    .line 16
    .line 17
    new-instance v1, Lbfzr;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lbfzr;-><init>(Lbfzs;Lbfox;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Lbhpg;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lbfzs;->f:Lbgaz;

    .line 28
    .line 29
    invoke-virtual {p1}, Lbgaz;->g()V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lbfzs;->h:Z

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1
.end method
