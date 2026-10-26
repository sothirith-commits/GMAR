.class public final Ladhy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$VOE7NlW2t_OqfrZqOJDsh7hT6Dk(Ladhy;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladhy;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ladhz;

    .line 5
    .line 6
    iget-object v1, v1, Ladhz;->b:Ljava/util/Queue;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v2, p0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    check-cast v0, Ladhz;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput v2, v0, Ladhz;->c:I

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ladhy;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object p0, p0, Ladhy;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lteu;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lteu;->d(Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ladhy;->a()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1
.end method

.method public constructor <init>(Laco;Lbdf;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ladhy;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ladhy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object p1, Lbeh;->c:Lbeh;

    .line 9
    .line 10
    new-instance p2, Lbdo;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p2, v0, p1}, Lbez;-><init>(Ljava/lang/Object;Lbfa;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Ladhy;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ladhz;Ladii;)V
    .locals 0

    .line 21
    iput-object p1, p0, Ladhy;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lteu;

    invoke-direct {p1}, Lteu;-><init>()V

    iput-object p1, p0, Ladhy;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladhy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Letp;Labih;)V
    .locals 0

    .line 22
    iput-object p1, p0, Ladhy;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ladhy;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladhy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 19
    iput-object p1, p0, Ladhy;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ladhy;->b:Ljava/lang/Object;

    iput-object p3, p0, Ladhy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnvw;Laigi;)V
    .locals 0

    .line 23
    iput-object p1, p0, Ladhy;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ladhy;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladhy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luyj;Luhl;Laiew;)V
    .locals 0

    .line 20
    iput-object p1, p0, Ladhy;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ladhy;->b:Ljava/lang/Object;

    iput-object p3, p0, Ladhy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ladhy;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ladhz;

    .line 5
    .line 6
    iget-object v1, v1, Ladhz;->b:Ljava/util/Queue;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    move-object v2, v0

    .line 10
    check-cast v2, Ladhz;

    .line 11
    .line 12
    iget v2, v2, Ladhz;->c:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move v2, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-static {v2}, Lsvo;->ak(Z)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Ladhz;

    .line 24
    .line 25
    iput v3, v0, Ladhz;->c:I

    .line 26
    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v0, p0, Ladhy;->c:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v1, Ladhx;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Ladhx;-><init>(Ladhy;)V

    .line 33
    .line 34
    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, Ladhz;

    .line 37
    .line 38
    iget-object v2, v2, Ladhz;->a:Lsqc;

    .line 39
    .line 40
    invoke-virtual {v2, v3, v1}, Lsqc;->i(ILssr;)Ltes;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Ladhv;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Ladhv;-><init>(Ladhy;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Ltes;->n(Ljava/util/concurrent/Executor;Lten;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_1
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladhy;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzid;

    .line 4
    .line 5
    iget-object p0, p0, Ladhy;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lzid;->f(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladhy;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzid;

    .line 4
    .line 5
    iget-object p0, p0, Ladhy;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lzid;->e(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d()Lumv;
    .locals 2

    .line 1
    new-instance v0, Lncb;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lncb;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Laccm;->bn(Labih;)Labih;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Ladhy;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-static {p0, v0}, La;->aq(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Labih;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Labih;->mV()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lumv;

    .line 33
    .line 34
    return-object p0
.end method

.method public final e()Luoc;
    .locals 1

    .line 1
    sget-object v0, Lukr;->b:Lukr;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ladhy;->f(Lukr;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luoc;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f(Lukr;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ladhy;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laigi;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lukr;->b(Laigi;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladhy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Labih;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Ladhy;->c:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0}, Labih;->mV()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lumv;

    .line 21
    .line 22
    check-cast p0, Lnvw;

    .line 23
    .line 24
    iget-object p0, p0, Lnvw;->d:Lund;

    .line 25
    .line 26
    invoke-interface {p0, v0}, Lund;->h(Lumv;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final declared-synchronized h(Leze;)Letn;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladhy;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Letn;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ladhy;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Ladhy;->a:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v2, Letn;

    .line 19
    .line 20
    check-cast v0, Letp;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Letn;-><init>(Letp;Labih;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v2

    .line 26
    :cond_0
    iput-object p1, v0, Letn;->b:Leze;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0
.end method

.method public final i()Lacj;
    .locals 0

    .line 1
    iget-object p0, p0, Ladhy;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lbfd;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lacj;

    .line 8
    .line 9
    return-object p0
.end method

.method public final j(Laofi;Ljava/lang/Object;Laaw;Laofi;)Lbfd;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ladhy;->i()Lacj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ladhy;->c:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v1, Lacj;

    .line 10
    .line 11
    new-instance v2, Lacl;

    .line 12
    .line 13
    check-cast v0, Laco;

    .line 14
    .line 15
    invoke-virtual {v0}, Laco;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {p4, v3}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Ladhy;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0}, Laco;->d()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {p4, v5}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v4, Lbdf;

    .line 34
    .line 35
    iget-object v6, v4, Lbdf;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v6, v5}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Laaw;

    .line 42
    .line 43
    invoke-virtual {v5}, Laaw;->d()V

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v0, v3, v5, v4}, Lacl;-><init>(Laco;Ljava/lang/Object;Laaw;Lbdf;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0, v2, p1, p4}, Lacj;-><init>(Ladhy;Lacl;Laofi;Laofi;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Ladhy;->b:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v2, v1}, Lbde;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v1, Lacj;->a:Lacl;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Laco;->w(Lacl;)V

    .line 60
    .line 61
    .line 62
    move-object v0, v1

    .line 63
    :cond_0
    iget-object p0, p0, Ladhy;->c:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p4, v0, Lacj;->c:Laofi;

    .line 66
    .line 67
    iput-object p1, v0, Lacj;->b:Laofi;

    .line 68
    .line 69
    check-cast p0, Laco;

    .line 70
    .line 71
    invoke-virtual {p0}, Laco;->u()Lack;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v0, p0, p2, p3}, Lacj;->b(Lack;Ljava/lang/Object;Laaw;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method
