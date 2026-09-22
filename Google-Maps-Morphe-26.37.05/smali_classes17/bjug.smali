.class public final Lbjug;
.super Lbjtr;
.source "PG"

# interfaces
.implements Lbjgl;


# instance fields
.field public c:Lbjhp;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field private e:Z

.field private i:Z

.field private final j:Lcmfu;


# direct methods
.method public constructor <init>(Lbjjr;Lbkip;Lbjvo;Lbjtq;Lcmfu;Lchav;ILbjvq;)V
    .locals 6

    .line 1
    new-instance v0, Lbkcb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, v1}, Lbkcb;-><init>(Lbkip;Lbjbg;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p6, v1, p7, p1, v0}, Lbkdm;->ay(Lchav;Lbkiz;ILbjjr;Lbkcb;)Lbkdm;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v5, 0x1

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p3

    .line 14
    move-object v2, p4

    .line 15
    move-object v4, p8

    .line 16
    invoke-direct/range {v0 .. v5}, Lbjtr;-><init>(Lbjvo;Lbjtq;Lbkdj;Lbjvq;Z)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lbjhp;->a:Lbjhp;

    .line 20
    .line 21
    iput-object v1, p0, Lbjug;->c:Lbjhp;

    .line 22
    .line 23
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lbjug;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    iput-object p5, p0, Lbjug;->j:Lcmfu;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lbjjr;Lbkip;Lbjvo;Lbjtq;Lcmfu;Lchav;ILbjvq;[B)V
    .locals 6

    .line 33
    new-instance v0, Lbkcb;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lbkcb;-><init>(Lbkip;Lbjbg;)V

    invoke-static {p6, v1, p7, p1, v0}, Lbkdm;->ay(Lchav;Lbkiz;ILbjjr;Lbkcb;)Lbkdm;

    move-result-object v3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v4, p8

    .line 34
    invoke-direct/range {v0 .. v5}, Lbjtr;-><init>(Lbjvo;Lbjtq;Lbkdj;Lbjvq;Z)V

    .line 35
    sget-object v1, Lbjhp;->a:Lbjhp;

    iput-object v1, p0, Lbjug;->c:Lbjhp;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lbjug;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p5, p0, Lbjug;->j:Lcmfu;

    return-void
.end method


# virtual methods
.method public final a()Lbjbb;
    .locals 0

    .line 1
    iget-object p0, p0, Lbjug;->g:Lbkdj;

    .line 2
    .line 3
    check-cast p0, Lbkab;

    .line 4
    .line 5
    iget-object p0, p0, Lbkab;->k:Lbkcb;

    .line 6
    .line 7
    iget-object p0, p0, Lbkcb;->a:Lbkip;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lbkip;->a:Lbjbb;

    .line 13
    .line 14
    return-object p0
.end method

.method public final t()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbjug;->j:Lcmfu;

    .line 3
    .line 4
    iget-object v1, v0, Lcmfu;->c:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lbjug;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Lbjug;->i:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-boolean v1, p0, Lbjug;->e:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lbjug;->c:Lbjhp;

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Lcmfu;->i(Lbjug;Lbjhp;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lbjug;->i:Z

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

.method public final bridge synthetic u()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbjug;->i:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lbjug;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbjug;->j:Lcmfu;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcmfu;->j(Lbjug;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lbjug;->e:Z

    .line 17
    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-super {p0}, Lbjtr;->v()V

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

.method public final w()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbjug;->t()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lbjtr;->w()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final y(Lbjgq;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbjug;->i:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lbjug;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbjug;->j:Lcmfu;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcmfu;->j(Lbjug;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lbjug;->j:Lcmfu;

    .line 16
    .line 17
    new-instance v1, Lbjuf;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lbjuf;-><init>(Lbjug;Lbjgq;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Lcmfu;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lbjug;->f:Lbjvo;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Lbjvo;->g(Z)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lbjug;->i:Z

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
.end method

.method public final z(Lbjhp;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbjug;->i:Z

    .line 3
    .line 4
    iget-object v1, p0, Lbjug;->c:Lbjhp;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Lcmek;->mergeFrom(Lcmes;)Lcmek;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lbjhp;

    .line 18
    .line 19
    iput-object p1, p0, Lbjug;->c:Lbjhp;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lbjug;->e:Z

    .line 23
    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lbjug;->j:Lcmfu;

    .line 28
    .line 29
    invoke-virtual {v0, p0, p1}, Lcmfu;->i(Lbjug;Lbjhp;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Lbjug;->f:Lbjvo;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1}, Lbjvo;->g(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method
