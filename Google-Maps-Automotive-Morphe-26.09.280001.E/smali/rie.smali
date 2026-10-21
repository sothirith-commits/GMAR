.class public final Lrie;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


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

    iput-object v0, p0, Lrie;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lomq;Lonb;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrie;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrie;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lryc;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrie;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lpoj;->a:Lpoj;

    .line 5
    .line 6
    iput-object p1, p0, Lrie;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance p1, Lxvi;

    .line 9
    .line 10
    iget-object v0, p0, Lrie;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lxvi;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lrie;->a:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method private final k(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrie;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpoj;

    .line 4
    .line 5
    iget v1, v0, Lpoj;->b:I

    .line 6
    .line 7
    add-int/2addr v1, p1

    .line 8
    iget p1, v0, Lpoj;->c:I

    .line 9
    .line 10
    add-int/2addr p1, p2

    .line 11
    new-instance p2, Lpoj;

    .line 12
    .line 13
    invoke-direct {p2, v1, p1}, Lpoj;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lrie;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lrie;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lxvi;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lxvi;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lrip;
    .locals 0

    .line 1
    iget-object p0, p0, Lrie;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrip;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Lrip;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lrie;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p1, Lrip;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()Lpoj;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrie;->d()Lxvf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lxvf;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpoj;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final d()Lxvf;
    .locals 0

    .line 1
    iget-object p0, p0, Lrie;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxvi;

    .line 4
    .line 5
    iget-object p0, p0, Lxvi;->a:Lxvh;

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
    invoke-direct {p0, v0, v1}, Lrie;->k(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
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
    invoke-direct {p0, v0, v1}, Lrie;->k(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
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
    invoke-direct {p0, v0, v1}, Lrie;->k(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
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
    invoke-direct {p0, v0, v1}, Lrie;->k(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final i(Lomo;)Lomn;
    .locals 12

    .line 1
    iget-object v0, p0, Lrie;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Lrie;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Lonb;

    .line 7
    .line 8
    invoke-virtual {v1}, Lonb;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v1}, Lonb;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lomo;->c()Laiha;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Laiha;->a:Laiha;

    .line 23
    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    new-instance v0, Liui;

    .line 27
    .line 28
    const/4 v2, 0x7

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v0, p0, v3, v2, v4}, Liui;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Laatt;->L(Labkf;)Labkf;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    iget-object v6, p1, Lomo;->l:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v5, Lomn;

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    iget-object v10, v1, Lonb;->e:Lqqb;

    .line 43
    .line 44
    move-object v9, p1

    .line 45
    invoke-direct/range {v5 .. v10}, Lomn;-><init>(Ljava/lang/String;ILabkf;Lomo;Lqqb;)V

    .line 46
    .line 47
    .line 48
    return-object v5

    .line 49
    :cond_0
    move-object v9, p1

    .line 50
    check-cast v0, Lomq;

    .line 51
    .line 52
    invoke-virtual {v1, v9, v0, v2}, Lonb;->a(Lomo;Lomq;Z)Lomn;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    move-object v9, p1

    .line 58
    check-cast v0, Lomq;

    .line 59
    .line 60
    invoke-virtual {v9, v0}, Lomo;->b(Lomq;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    iget-object v7, v9, Lomo;->l:Ljava/lang/String;

    .line 65
    .line 66
    iget p1, v9, Lomo;->n:I

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Lonb;->p(I)Lzyi;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iget v8, p0, Lzyi;->a:I

    .line 73
    .line 74
    new-instance v6, Lomn;

    .line 75
    .line 76
    invoke-virtual {v1, p0, p1}, Lonb;->r(Lzyi;I)Labkf;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iget-object v11, v1, Lonb;->e:Lqqb;

    .line 81
    .line 82
    move-object v10, v9

    .line 83
    move-object v9, p0

    .line 84
    invoke-direct/range {v6 .. v11}, Lomn;-><init>(Ljava/lang/String;ILabkf;Lomo;Lqqb;)V

    .line 85
    .line 86
    .line 87
    return-object v6
.end method

.method public final j(Lomn;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lrie;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lrie;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lonb;

    .line 9
    .line 10
    invoke-virtual {v0}, Lonb;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p1, Lomn;->e:Lomo;

    .line 17
    .line 18
    invoke-virtual {v1}, Lomo;->c()Laiha;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Laiha;->a:Laiha;

    .line 23
    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    check-cast p0, Lomq;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p0}, Lonb;->f(Lomn;Lomq;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void

    .line 32
    :cond_2
    iget-object v1, p1, Lomn;->e:Lomo;

    .line 33
    .line 34
    check-cast p0, Lomq;

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Lomo;->b(Lomq;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {v0, p1, p0}, Lonb;->e(Lomi;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
