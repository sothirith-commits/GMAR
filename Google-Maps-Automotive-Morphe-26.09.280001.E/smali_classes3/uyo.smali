.class public final Luyo;
.super Luya;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lunb;


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field private d:Z

.field private e:Z

.field private i:Luog;

.field private final j:Lwvo;


# direct methods
.method public constructor <init>(Luqd;Lvmn;Luzq;Luxz;Lwvo;Laigo;ILuzs;)V
    .locals 6

    .line 1
    new-instance v0, Lvfw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, v1}, Lvfw;-><init>(Lvmn;Luis;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p6, v1, p7, p1, v0}, Lvhj;->ay(Laigo;Lwtu;ILuqd;Lvfw;)Lvhj;

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
    invoke-direct/range {v0 .. v5}, Luya;-><init>(Luzq;Luxz;Lvhf;Luzs;Z)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Luog;->a:Luog;

    .line 20
    .line 21
    iput-object v1, p0, Luyo;->i:Luog;

    .line 22
    .line 23
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Luyo;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    iput-object p5, p0, Luyo;->j:Lwvo;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Luqd;Lvmn;Luzq;Luxz;Lwvo;Laigo;ILuzs;[B)V
    .locals 6

    .line 33
    new-instance v0, Lvfw;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lvfw;-><init>(Lvmn;Luis;)V

    invoke-static {p6, v1, p7, p1, v0}, Lvhj;->ay(Laigo;Lwtu;ILuqd;Lvfw;)Lvhj;

    move-result-object v3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v4, p8

    .line 34
    invoke-direct/range {v0 .. v5}, Luya;-><init>(Luzq;Luxz;Lvhf;Luzs;Z)V

    .line 35
    sget-object v1, Luog;->a:Luog;

    iput-object v1, p0, Luyo;->i:Luog;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Luyo;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p5, p0, Luyo;->j:Lwvo;

    return-void
.end method


# virtual methods
.method public final a()Luin;
    .locals 0

    .line 1
    iget-object p0, p0, Luyo;->g:Lvhf;

    .line 2
    .line 3
    check-cast p0, Lvdt;

    .line 4
    .line 5
    iget-object p0, p0, Lvdt;->k:Lvfw;

    .line 6
    .line 7
    iget-object p0, p0, Lvfw;->a:Lvmn;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lvmn;->a:Luin;

    .line 13
    .line 14
    return-object p0
.end method

.method public final d()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Luyo;->j:Lwvo;

    .line 3
    .line 4
    iget-object v1, v0, Lwvo;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Luyo;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Luyo;->e:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-boolean v1, p0, Luyo;->d:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Luyo;->i:Luog;

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Lwvo;->f(Luyo;Luog;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Luyo;->e:Z

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

.method public final q(Lung;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Luyo;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Luyo;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Luyo;->j:Lwvo;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lwvo;->g(Luyo;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Luyo;->j:Lwvo;

    .line 16
    .line 17
    new-instance v1, Luyn;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Luyn;-><init>(Luyo;Lung;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Lwvo;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Luyo;->f:Luzq;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Luzq;->g(Z)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Luyo;->e:Z

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

.method public final bridge synthetic r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Luyo;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Luyo;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Luyo;->j:Lwvo;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lwvo;->g(Luyo;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Luyo;->d:Z

    .line 17
    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-super {p0}, Luya;->s()V

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

.method public final t()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luyo;->d()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Luya;->t()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final v(Luog;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Luyo;->e:Z

    .line 3
    .line 4
    iget-object v1, p0, Luyo;->i:Luog;

    .line 5
    .line 6
    invoke-virtual {v1}, Lakcx;->cF()Lakcr;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Lakcr;->bM(Lakcx;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Luog;

    .line 18
    .line 19
    iput-object p1, p0, Luyo;->i:Luog;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Luyo;->d:Z

    .line 23
    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Luyo;->j:Lwvo;

    .line 28
    .line 29
    invoke-virtual {v0, p0, p1}, Lwvo;->f(Luyo;Luog;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Luyo;->f:Luzq;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1}, Luzq;->g(Z)V

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
