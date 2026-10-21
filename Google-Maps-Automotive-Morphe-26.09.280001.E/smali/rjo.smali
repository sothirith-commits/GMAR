.class public final Lrjo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ladfk;Ltph;Lraw;)V
    .locals 5

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/PriorityQueue;

    sget-object v1, Labyt;->a:Labyt;

    new-instance v2, Lqek;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lqek;-><init>(I)V

    new-instance v4, Laboq;

    invoke-direct {v4, v2, v1}, Laboq;-><init>(Labiv;Labyc;)V

    invoke-direct {v0, v3, v4}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lrjo;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lrjo;->c:Ljava/lang/Object;

    iput-object p1, p0, Lrjo;->b:Ljava/lang/Object;

    const-string v0, "<sequential>"

    .line 100
    invoke-static {p1, v0}, Lqbg;->an(Ljava/util/concurrent/Executor;Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lrjo;->f:Ljava/lang/Object;

    iput-object p2, p0, Lrjo;->d:Ljava/lang/Object;

    iput-object p3, p0, Lrjo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladkq;Lalno;Lalno;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lrjo;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lrjo;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, p0, Lrjo;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p3, p0, Lrjo;->e:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p1}, Ladkq;->g()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    invoke-interface {p2}, Lalno;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Lrlr;

    .line 30
    .line 31
    sget-object v1, Lrmb;->gn:Lrly;

    .line 32
    .line 33
    sget-object v2, Lactg;->a:Lactg;

    .line 34
    .line 35
    const-class v2, Lactg;

    .line 36
    .line 37
    invoke-static {v2}, Lakcx;->cY(Ljava/lang/Class;)Lakek;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {p3, v1, v2, v0}, Lrlr;->T(Lrly;Lakek;Lakee;)Lakee;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Lactg;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object p3, v0

    .line 49
    :goto_0
    invoke-virtual {p1}, Ladkq;->g()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-interface {p2}, Lalno;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lrlr;

    .line 60
    .line 61
    sget-object p2, Lrmb;->go:Lrly;

    .line 62
    .line 63
    sget-object v1, Lactg;->a:Lactg;

    .line 64
    .line 65
    const-class v1, Lactg;

    .line 66
    .line 67
    invoke-static {v1}, Lakcx;->cY(Ljava/lang/Class;)Lakek;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {p1, p2, v1, v0}, Lrlr;->T(Lrly;Lakek;Lakee;)Lakee;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    move-object v0, p1

    .line 76
    check-cast v0, Lactg;

    .line 77
    .line 78
    :cond_1
    if-eqz p3, :cond_2

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-static {p3, v0}, Lrjo;->e(Lactg;Lactg;)Lactg;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lrjo;->d:Ljava/lang/Object;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-object p3, v0

    .line 90
    :cond_3
    iput-object p3, p0, Lrjo;->d:Ljava/lang/Object;

    .line 91
    .line 92
    :goto_1
    if-nez v0, :cond_4

    .line 93
    .line 94
    sget-object v0, Lactg;->a:Lactg;

    .line 95
    .line 96
    :cond_4
    iput-object v0, p0, Lrjo;->c:Ljava/lang/Object;

    .line 97
    .line 98
    return-void
.end method

.method private static e(Lactg;Lactg;)Lactg;
    .locals 8

    .line 1
    iget-object p0, p0, Lactg;->b:Lakdp;

    .line 2
    .line 3
    invoke-static {p0}, Labqe;->g(Ljava/lang/Iterable;)Labqe;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lqek;

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lqek;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Labqe;->l(Labiv;)Labsb;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p1, p1, Lactg;->b:Lakdp;

    .line 19
    .line 20
    invoke-static {p1}, Labqe;->g(Ljava/lang/Iterable;)Labqe;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lqek;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lqek;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Labqe;->l(Labiv;)Labsb;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Lactg;->a:Lactg;

    .line 34
    .line 35
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Labsb;->ne()Labtb;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Labtb;->k()Lacaj;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {p1, v3}, Labsb;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_0

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lacrf;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lakcr;->ch(Lacrf;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {p1, v3}, Labsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lacrf;

    .line 88
    .line 89
    iget-wide v4, v3, Lacrf;->c:J

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lacrf;

    .line 96
    .line 97
    iget-wide v6, v6, Lacrf;->c:J

    .line 98
    .line 99
    cmp-long v4, v4, v6

    .line 100
    .line 101
    if-ltz v4, :cond_1

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Lakcr;->ch(Lacrf;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lacrf;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lakcr;->ch(Lacrf;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-virtual {p1}, Labsb;->ne()Labtb;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Labtb;->k()Lacaj;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/util/Map$Entry;

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {p0, v2}, Labsb;->containsKey(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_3

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lacrf;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lakcr;->ch(Lacrf;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Lactg;

    .line 162
    .line 163
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrjo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ladkq;

    .line 4
    .line 5
    invoke-virtual {v0}, Ladkq;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lrjo;->e:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lj$/util/Optional;

    .line 18
    .line 19
    sget-object v1, Lahif;->a:Lahif;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lahif;

    .line 26
    .line 27
    iget-boolean v0, v0, Lahif;->o:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lrjo;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lrjo;->b:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lrlr;

    .line 48
    .line 49
    sget-object v1, Lrmb;->gn:Lrly;

    .line 50
    .line 51
    iget-object p0, p0, Lrjo;->c:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v0, v1, p0}, Lrlr;->V(Lrly;Lakee;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final declared-synchronized b(Lactg;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrjo;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lactg;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lrjo;->e(Lactg;Lactg;)Lactg;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lrjo;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lrjo;->a()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lrjo;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ladkq;

    .line 18
    .line 19
    invoke-virtual {p1}, Ladkq;->g()Z

    .line 20
    .line 21
    .line 22
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_0
    :try_start_1
    sget-object p1, Lactg;->a:Lactg;

    .line 28
    .line 29
    invoke-virtual {p1}, Lakcx;->cC()Lakcr;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lrjo;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lactg;

    .line 36
    .line 37
    iget-object v0, v0, Lactg;->b:Lakdp;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lacrf;

    .line 54
    .line 55
    iget-boolean v2, v1, Lacrf;->d:Z

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lakcr;->ch(Lacrf;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, Lrjo;->b:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lrlr;

    .line 70
    .line 71
    sget-object v1, Lrmb;->go:Lrly;

    .line 72
    .line 73
    iget-object v2, p1, Lakcr;->b:Lakcx;

    .line 74
    .line 75
    check-cast v2, Lactg;

    .line 76
    .line 77
    iget-object v2, v2, Lactg;->b:Lakdp;

    .line 78
    .line 79
    invoke-interface {v2}, Lakdp;->size()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {p1}, Lakcr;->bE()Lakcx;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_1
    invoke-interface {v0, v1, p1}, Lrlr;->V(Lrly;Lakee;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    throw p1
.end method

.method public final c(Labjh;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Labjh;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lrjo;->f:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lqdi;

    .line 11
    .line 12
    const/16 v2, 0x9

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2, v3}, Lqdi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrjo;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Ladfi;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lrjo;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Lqrp;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lqrp;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-interface {v0, v1, p1, p2, v2}, Ladfk;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ladfi;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lrjo;->c:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method
