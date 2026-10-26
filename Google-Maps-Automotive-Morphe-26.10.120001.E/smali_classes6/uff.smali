.class public final Luff;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laddm;Ltoi;Lray;)V
    .locals 5

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/PriorityQueue;

    sget-object v1, Labwt;->a:Labwt;

    new-instance v2, Lqeq;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lqeq;-><init>(I)V

    new-instance v4, Labmt;

    invoke-direct {v4, v2, v1}, Labmt;-><init>(Labgx;Labwc;)V

    invoke-direct {v0, v3, v4}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Luff;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Luff;->c:Ljava/lang/Object;

    iput-object p1, p0, Luff;->f:Ljava/lang/Object;

    const-string v0, "<sequential>"

    .line 100
    invoke-static {p1, v0}, Lqbn;->w(Ljava/util/concurrent/Executor;Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Luff;->e:Ljava/lang/Object;

    iput-object p2, p0, Luff;->a:Ljava/lang/Object;

    iput-object p3, p0, Luff;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladis;Lalme;Lalme;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Luff;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, Luff;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, Luff;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p3, p0, Luff;->b:Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ladis;->g()Z

    .line 21
    move-result p3

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Lalme;->b()Ljava/lang/Object;

    .line 28
    move-result-object p3

    .line 29
    .line 30
    check-cast p3, Lrlw;

    .line 31
    .line 32
    sget-object v1, Lrmg;->gt:Lrmd;

    .line 33
    .line 34
    sget-object v2, Lacri;->a:Lacri;

    .line 35
    .line 36
    const-class v2, Lacri;

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-interface {p3, v1, v2, v0}, Lrlw;->T(Lrmd;Lakdd;Lakcx;)Lakcx;

    .line 44
    move-result-object p3

    .line 45
    .line 46
    check-cast p3, Lacri;

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object p3, v0

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p1}, Ladis;->g()Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-interface {p2}, Lalme;->b()Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    check-cast p1, Lrlw;

    .line 61
    .line 62
    sget-object p2, Lrmg;->gu:Lrmd;

    .line 63
    .line 64
    sget-object v1, Lacri;->a:Lacri;

    .line 65
    .line 66
    const-class v1, Lacri;

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, p2, v1, v0}, Lrlw;->T(Lrmd;Lakdd;Lakcx;)Lakcx;

    .line 74
    move-result-object p1

    .line 75
    move-object v0, p1

    .line 76
    .line 77
    check-cast v0, Lacri;

    .line 78
    .line 79
    :cond_1
    if-eqz p3, :cond_2

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-static {p3, v0}, Luff;->g(Lacri;Lacri;)Lacri;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    iput-object p1, p0, Luff;->a:Ljava/lang/Object;

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-object p3, v0

    .line 90
    .line 91
    :cond_3
    iput-object p3, p0, Luff;->a:Ljava/lang/Object;

    .line 92
    .line 93
    :goto_1
    if-nez v0, :cond_4

    .line 94
    .line 95
    sget-object v0, Lacri;->a:Lacri;

    .line 96
    .line 97
    :cond_4
    iput-object v0, p0, Luff;->c:Ljava/lang/Object;

    .line 98
    return-void
.end method

.method public constructor <init>(Lqqi;Lqqi;Lqqi;Lxpy;)V
    .locals 0

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luff;->d:Ljava/lang/Object;

    iput-object p2, p0, Luff;->e:Ljava/lang/Object;

    iput-object p3, p0, Luff;->f:Ljava/lang/Object;

    iput-object p4, p0, Luff;->a:Ljava/lang/Object;

    new-instance p1, Lmto;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lmto;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Laobg;

    invoke-direct {p2, p1}, Laobg;-><init>(Laoex;)V

    iput-object p2, p0, Luff;->b:Ljava/lang/Object;

    return-void
.end method

.method private static g(Lacri;Lacri;)Lacri;
    .locals 8

    .line 1
    .line 2
    iget-object p0, p0, Lacri;->b:Lakci;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Laboh;->g(Ljava/lang/Iterable;)Laboh;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    new-instance v0, Lqeq;

    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lqeq;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Laboh;->l(Labgx;)Labqd;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    iget-object p1, p1, Lacri;->b:Lakci;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Laboh;->g(Ljava/lang/Iterable;)Laboh;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    new-instance v0, Lqeq;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lqeq;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Laboh;->l(Labgx;)Labqd;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    sget-object v0, Lacri;->a:Lacri;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Labqd;->ng()Labrd;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Labrd;->k()Labyk;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    check-cast v2, Ljava/util/Map$Entry;

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v3}, Labqd;->containsKey(Ljava/lang/Object;)Z

    .line 66
    move-result v3

    .line 67
    .line 68
    if-nez v3, :cond_0

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    check-cast v2, Lacph;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lakbk;->ch(Lacph;)V

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v3}, Labqd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    check-cast v3, Lacph;

    .line 89
    .line 90
    iget-wide v4, v3, Lacph;->c:J

    .line 91
    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object v6

    .line 95
    .line 96
    check-cast v6, Lacph;

    .line 97
    .line 98
    iget-wide v6, v6, Lacph;->c:J

    .line 99
    .line 100
    cmp-long v4, v4, v6

    .line 101
    .line 102
    if-ltz v4, :cond_1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3}, Lakbk;->ch(Lacph;)V

    .line 106
    goto :goto_0

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    check-cast v2, Lacph;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Lakbk;->ch(Lacph;)V

    .line 116
    goto :goto_0

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-virtual {p1}, Labqd;->ng()Labrd;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Labrd;->k()Labyk;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v1

    .line 129
    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    check-cast v1, Ljava/util/Map$Entry;

    .line 137
    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v2}, Labqd;->containsKey(Ljava/lang/Object;)Z

    .line 144
    move-result v2

    .line 145
    .line 146
    if-nez v2, :cond_3

    .line 147
    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    check-cast v1, Lacph;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lakbk;->ch(Lacph;)V

    .line 156
    goto :goto_1

    .line 157
    .line 158
    .line 159
    :cond_4
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 160
    move-result-object p0

    .line 161
    .line 162
    check-cast p0, Lacri;

    .line 163
    return-object p0
.end method


# virtual methods
.method public final a()Lufe;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lufe;

    .line 3
    .line 4
    iget-object v1, p0, Luff;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lqqi;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lqqi;->b()Lakcy;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Laljc;

    .line 13
    .line 14
    const/16 v1, 0x1

    .line 15
    .line 16
    iget-object v2, p0, Luff;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lqqi;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lqqi;->b()Lakcy;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    check-cast v3, Lahcr;

    .line 25
    .line 26
    iget-boolean v3, v3, Lahcr;->k:Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lqqi;->b()Lakcy;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Lahcr;

    .line 33
    .line 34
    iget-boolean v2, v2, Lahcr;->bC:Z

    .line 35
    .line 36
    iget-object p0, p0, Luff;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lqqi;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lqqi;->b()Lakcy;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    check-cast p0, Lahbo;

    .line 45
    .line 46
    iget-boolean p0, p0, Lahbo;->aS:Z

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1, v3, v2, p0}, Lufe;-><init>(ZZZZ)V

    .line 50
    return-object v0
.end method

.method public final b()Laord;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Luff;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Laoaz;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Laord;

    .line 9
    return-object p0
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Luff;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ladis;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ladis;->g()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Luff;->b:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lj$/util/Optional;

    .line 19
    .line 20
    sget-object v1, Lahgn;->a:Lahgn;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lahgn;

    .line 27
    .line 28
    iget-boolean v0, v0, Lahgn;->o:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Luff;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Luff;->f:Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Lrlw;

    .line 49
    .line 50
    sget-object v1, Lrmg;->gt:Lrmd;

    .line 51
    .line 52
    iget-object p0, p0, Luff;->c:Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1, p0}, Lrlw;->V(Lrmd;Lakcx;)V

    .line 56
    :cond_1
    return-void
.end method

.method public final declared-synchronized d(Lacri;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Luff;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lacri;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Luff;->g(Lacri;Lacri;)Lacri;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Luff;->c:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Luff;->c()V

    .line 15
    .line 16
    iget-object p1, p0, Luff;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ladis;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ladis;->g()Z

    .line 22
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    monitor-exit p0

    .line 26
    goto :goto_2

    .line 27
    .line 28
    :cond_0
    :try_start_1
    sget-object p1, Lacri;->a:Lacri;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lakbq;->cC()Lakbk;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget-object v0, p0, Luff;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lacri;

    .line 37
    .line 38
    iget-object v0, v0, Lacri;->b:Lakci;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    check-cast v1, Lacph;

    .line 55
    .line 56
    iget-boolean v2, v1, Lacph;->d:Z

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lakbk;->ch(Lacph;)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Luff;->f:Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    check-cast v0, Lrlw;

    .line 71
    .line 72
    sget-object v1, Lrmg;->gu:Lrmd;

    .line 73
    .line 74
    iget-object v2, p1, Lakbk;->b:Lakbq;

    .line 75
    .line 76
    check-cast v2, Lacri;

    .line 77
    .line 78
    iget-object v2, v2, Lacri;->b:Lakci;

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Lakci;->size()I

    .line 82
    move-result v2

    .line 83
    .line 84
    if-nez v2, :cond_3

    .line 85
    const/4 p1, 0x0

    .line 86
    goto :goto_1

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-interface {v0, v1, p1}, Lrlw;->V(Lrmd;Lakcx;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    monitor-exit p0

    .line 95
    :goto_2
    return-void

    .line 96
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    throw p1

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto :goto_3
.end method

.method public final e(Labhj;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Labhj;->h()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Luff;->e:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lqig;

    .line 11
    const/4 v2, 0x7

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, p1, v2}, Lqig;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final f(J)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Luff;->c:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Laddk;->cancel(Z)Z

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Luff;->f:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Lrba;

    .line 13
    const/4 v2, 0x3

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lrba;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, p1, p2, v2}, Laddm;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laddk;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Luff;->c:Ljava/lang/Object;

    .line 25
    return-void
.end method
