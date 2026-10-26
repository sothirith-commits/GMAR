.class public final Lrik;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrik;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lomu;Long;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrik;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrik;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrxw;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrik;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lpok;->a:Lpok;

    .line 5
    .line 6
    iput-object p1, p0, Lrik;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance p1, Lxud;

    .line 9
    .line 10
    iget-object v0, p0, Lrik;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lxud;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lrik;->a:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method private final k(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrik;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpok;

    .line 4
    .line 5
    iget v1, v0, Lpok;->b:I

    .line 6
    .line 7
    add-int/2addr v1, p1

    .line 8
    iget p1, v0, Lpok;->c:I

    .line 9
    .line 10
    add-int/2addr p1, p2

    .line 11
    new-instance p2, Lpok;

    .line 12
    .line 13
    invoke-direct {p2, v1, p1}, Lpok;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lrik;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lrik;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lxud;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lxud;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lriv;
    .locals 0

    .line 1
    iget-object p0, p0, Lrik;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lriv;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Lriv;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lrik;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p1, Lriv;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()Lpok;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrik;->d()Lxtz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lxtz;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpok;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final d()Lxtz;
    .locals 0

    .line 1
    iget-object p0, p0, Lrik;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxud;

    .line 4
    .line 5
    iget-object p0, p0, Lxud;->a:Lxub;

    .line 6
    .line 7
    return-object p0
.end method

.method public final declared-synchronized e()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, -0x1

    .line 4
    :try_start_0
    invoke-direct {p0, v0, v1}, Lrik;->k(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_0
.end method

.method public final declared-synchronized f()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, -0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-direct {p0, v0, v1}, Lrik;->k(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_0
.end method

.method public final declared-synchronized g()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    invoke-direct {p0, v0, v1}, Lrik;->k(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_0
.end method

.method public final declared-synchronized h()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-direct {p0, v0, v1}, Lrik;->k(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_0
.end method

.method public final i(Loms;)Lomr;
    .locals 9

    .line 1
    iget-object v0, p0, Lrik;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Lrik;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Long;

    .line 7
    .line 8
    invoke-virtual {v1}, Long;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v1}, Long;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Loms;->c()Laifo;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Laifo;->a:Laifo;

    .line 23
    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    new-instance v0, Lisq;

    .line 27
    .line 28
    const/4 v2, 0x7

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v0, p0, v3, v2, v4}, Lisq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Laccm;->bn(Labih;)Labih;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v3, p1, Loms;->l:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v2, Lomr;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    iget-object v7, v1, Long;->e:Lqqi;

    .line 43
    .line 44
    move-object v6, p1

    .line 45
    invoke-direct/range {v2 .. v7}, Lomr;-><init>(Ljava/lang/String;ILabih;Loms;Lqqi;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v6, p1

    .line 50
    check-cast v0, Lomu;

    .line 51
    .line 52
    invoke-virtual {v1, v6, v0, v2}, Long;->m(Loms;Lomu;Z)Lomr;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v6, p1

    .line 58
    check-cast v0, Lomu;

    .line 59
    .line 60
    invoke-virtual {v6, v0}, Loms;->b(Lomu;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    iget-object v4, v6, Loms;->l:Ljava/lang/String;

    .line 65
    .line 66
    iget p1, v6, Loms;->n:I

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Long;->o(I)Lzxh;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iget v5, p0, Lzxh;->a:I

    .line 73
    .line 74
    new-instance v3, Lomr;

    .line 75
    .line 76
    invoke-virtual {v1, p0, p1}, Long;->q(Lzxh;I)Labih;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iget-object v8, v1, Long;->e:Lqqi;

    .line 81
    .line 82
    move-object v7, v6

    .line 83
    move-object v6, p0

    .line 84
    invoke-direct/range {v3 .. v8}, Lomr;-><init>(Ljava/lang/String;ILabih;Loms;Lqqi;)V

    .line 85
    .line 86
    .line 87
    move-object v2, v3

    .line 88
    :goto_0
    return-object v2
.end method

.method public final j(Lomr;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lrik;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lrik;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Long;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, Lomr;->e:Loms;

    .line 16
    .line 17
    invoke-virtual {v1}, Loms;->c()Laifo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Laifo;->a:Laifo;

    .line 22
    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    check-cast p0, Lomu;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p0}, Long;->n(Lomr;Lomu;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p1, Lomr;->e:Loms;

    .line 32
    .line 33
    check-cast p0, Lomu;

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Loms;->b(Lomu;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {v0, p1, p0}, Long;->d(Lomm;I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method
