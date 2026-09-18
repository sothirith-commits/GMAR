.class public final Luwh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Lrog;

.field public final f:Ltfo;

.field public final g:Lpxc;

.field public final h:Ljava/util/List;

.field public final i:Lamwl;

.field public final j:Ljava/util/Set;

.field public final k:Lamtg;

.field public final l:Lamtg;

.field public final m:Ljava/util/Map;

.field public final n:Ljava/util/Map;

.field public final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile p:Luym;

.field public q:Z

.field public r:Luym;

.field public volatile s:Z

.field private t:I


# direct methods
.method public constructor <init>(ZZZZLrog;Ltfo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luwg;

    .line 5
    .line 6
    invoke-direct {v0}, Luwg;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luwh;->g:Lpxc;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Luwh;->h:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lamwk;

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lamwk;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Luwh;->i:Lamwl;

    .line 26
    .line 27
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Luwh;->j:Ljava/util/Set;

    .line 37
    .line 38
    new-instance v0, Lamtg;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, v1}, Lamtg;-><init>([B)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Luwh;->k:Lamtg;

    .line 45
    .line 46
    new-instance v0, Lamtg;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lamtg;-><init>([B)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Luwh;->l:Lamtg;

    .line 52
    .line 53
    new-instance v0, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Luwh;->m:Ljava/util/Map;

    .line 59
    .line 60
    new-instance v0, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Luwh;->n:Ljava/util/Map;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput v0, p0, Luwh;->t:I

    .line 69
    .line 70
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Luwh;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    .line 77
    new-instance v0, Luym;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-direct {v0, v1, v1, v1, v1}, Luym;-><init>(FFFF)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Luwh;->p:Luym;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Luwh;->q:Z

    .line 87
    .line 88
    new-instance v2, Luym;

    .line 89
    .line 90
    invoke-direct {v2, v1, v1, v1, v1}, Luym;-><init>(FFFF)V

    .line 91
    .line 92
    .line 93
    iput-object v2, p0, Luwh;->r:Luym;

    .line 94
    .line 95
    iput-boolean v0, p0, Luwh;->s:Z

    .line 96
    .line 97
    iput-boolean p2, p0, Luwh;->a:Z

    .line 98
    .line 99
    iput-boolean p1, p0, Luwh;->b:Z

    .line 100
    .line 101
    iput-boolean p3, p0, Luwh;->c:Z

    .line 102
    .line 103
    iput-boolean p4, p0, Luwh;->d:Z

    .line 104
    .line 105
    iput-object p5, p0, Luwh;->e:Lrog;

    .line 106
    .line 107
    iput-object p6, p0, Luwh;->f:Ltfo;

    .line 108
    .line 109
    return-void
.end method

.method static a(Luuo;)Ludq;
    .locals 5

    .line 1
    instance-of v0, p0, Luuz;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Luuz;

    .line 6
    .line 7
    invoke-interface {p0}, Luuz;->m()Lxjj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lxjj;->a:Lxjj;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, Luuz;->m()Lxjj;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    :goto_0
    new-instance v0, Ludq;

    .line 24
    .line 25
    sget-object v1, Laawz;->a:Laawz;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1, v1}, Ludq;-><init>(Lxjj;Laays;Laays;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    invoke-interface {p0}, Luuo;->g()Luyn;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Luyn;->i:Luym;

    .line 36
    .line 37
    invoke-static {v0}, Luwh;->b(Luym;)Lxjj;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p0}, Luuo;->h()Luyn;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p0}, Luuo;->i()Luyn;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-interface {p0}, Luuo;->J()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    iget-object v1, v1, Luyn;->i:Luym;

    .line 59
    .line 60
    invoke-static {v1}, Luwh;->b(Luym;)Lxjj;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v1, v3

    .line 66
    :goto_1
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-interface {p0}, Luuo;->K()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_3

    .line 73
    .line 74
    iget-object p0, v2, Luyn;->i:Luym;

    .line 75
    .line 76
    invoke-static {p0}, Luwh;->b(Luym;)Lxjj;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_3
    new-instance p0, Ludq;

    .line 81
    .line 82
    invoke-static {v1}, Laays;->j(Ljava/lang/Object;)Laays;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v3}, Laays;->j(Ljava/lang/Object;)Laays;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {p0, v0, v1, v2}, Ludq;-><init>(Lxjj;Laays;Laays;)V

    .line 91
    .line 92
    .line 93
    return-object p0
.end method

.method public static b(Luym;)Lxjj;
    .locals 4

    .line 1
    iget v0, p0, Luym;->a:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    iget v1, p0, Luym;->b:F

    .line 5
    .line 6
    float-to-int v1, v1

    .line 7
    iget v2, p0, Luym;->c:F

    .line 8
    .line 9
    float-to-int v2, v2

    .line 10
    iget p0, p0, Luym;->d:F

    .line 11
    .line 12
    float-to-int p0, p0

    .line 13
    new-instance v3, Lxjj;

    .line 14
    .line 15
    invoke-direct {v3, v0, v1, v2, p0}, Lxjj;-><init>(IIII)V

    .line 16
    .line 17
    .line 18
    return-object v3
.end method

.method private final p()I
    .locals 2

    .line 1
    iget v0, p0, Luwh;->t:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    iput v1, p0, Luwh;->t:I

    .line 9
    .line 10
    return v0
.end method


# virtual methods
.method final c(Ludr;)V
    .locals 0

    .line 1
    iget-object p0, p0, Luwh;->j:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Luwh;->h:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Luwf;

    .line 19
    .line 20
    invoke-virtual {v2}, Luwf;->b()V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Luwh;->g:Lpxc;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lpxc;->g(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    monitor-enter p0

    .line 34
    :try_start_1
    iget-object v0, p0, Luwh;->k:Lamtg;

    .line 35
    .line 36
    invoke-virtual {v0}, Lamrm;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Luwh;->m:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Luwh;->n:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    throw p0
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Luwh;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Luuo;Z)V
    .locals 9

    .line 1
    sget-object v0, Lvlm;->e:Lxtu;

    .line 2
    .line 3
    invoke-interface {v0}, Lxtu;->a()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Luuo;->a()Lahuq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Lahuq;->x:Lahvo;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lahvo;->a:Lahvo;

    .line 17
    .line 18
    :cond_0
    sget-object v1, Lahvr;->u:Laped;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lajqj;->h(Laped;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lajqj;->E:Lajqb;

    .line 24
    .line 25
    iget-object v2, v1, Laped;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lajql;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lajqb;->j(Lajql;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v1, Laped;->a:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v1, v0}, Laped;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    check-cast v0, Lahvz;

    .line 43
    .line 44
    iget-boolean v0, v0, Lahvz;->b:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_2
    invoke-interface {p1}, Luuo;->a()Lahuq;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-interface {p1}, Luuo;->B()Luxi;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Luxi;->X()Lahvo;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v2, Lahvr;->F:Laped;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lajqj;->h(Laped;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v0, Lajqj;->E:Lajqb;

    .line 70
    .line 71
    iget-object v4, v2, Laped;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lajql;

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Lajqb;->m(Lajql;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lajqj;->h(Laped;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, Lajqj;->E:Lajqb;

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Lajqb;->j(Lajql;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    iget-object v0, v2, Laped;->a:Ljava/lang/Object;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {v2, v0}, Laped;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_1
    check-cast v0, Lahsr;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object v0, v1

    .line 103
    :goto_2
    invoke-interface {p1}, Luuo;->t()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_7

    .line 108
    .line 109
    invoke-interface {p1}, Luuo;->B()Luxi;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lutz;

    .line 114
    .line 115
    iget-object v2, v2, Lutz;->B:Laihi;

    .line 116
    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    if-eqz v0, :cond_6

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    :goto_3
    return-void

    .line 124
    :cond_7
    :goto_4
    const/4 v2, 0x1

    .line 125
    if-eqz p2, :cond_9

    .line 126
    .line 127
    iget-boolean p2, p0, Luwh;->b:Z

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    if-eqz p2, :cond_8

    .line 131
    .line 132
    invoke-static {p1}, Luwh;->a(Luuo;)Ludq;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    goto :goto_5

    .line 137
    :cond_8
    move-object p2, v1

    .line 138
    goto :goto_5

    .line 139
    :cond_9
    move-object p2, v1

    .line 140
    move v3, v2

    .line 141
    :goto_5
    iget-object v4, p0, Luwh;->h:Ljava/util/List;

    .line 142
    .line 143
    monitor-enter v4

    .line 144
    :try_start_0
    invoke-direct {p0}, Luwh;->p()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-interface {p1}, Luuo;->B()Luxi;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    move-object v7, v6

    .line 153
    check-cast v7, Lutz;

    .line 154
    .line 155
    iget-object v7, v7, Lutz;->k:Luwa;

    .line 156
    .line 157
    invoke-virtual {v7}, Luwa;->c()Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_a

    .line 162
    .line 163
    iget-object v1, v7, Luwa;->a:Lvcq;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-object v1, v1, Lvcq;->a:Ltyp;

    .line 169
    .line 170
    new-instance v7, Ltyh;

    .line 171
    .line 172
    invoke-direct {v7, v1}, Ltyh;-><init>(Ltyp;)V

    .line 173
    .line 174
    .line 175
    move-object v1, v7

    .line 176
    :cond_a
    iget-object p0, p0, Luwh;->g:Lpxc;

    .line 177
    .line 178
    invoke-virtual {p0}, Lpxc;->b()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Luwf;

    .line 183
    .line 184
    invoke-interface {p1}, Luuo;->A()I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    invoke-interface {p1}, Luuo;->K()Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-eqz v8, :cond_b

    .line 193
    .line 194
    invoke-interface {p1}, Luuo;->J()Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-eqz v8, :cond_b

    .line 199
    .line 200
    const/4 v2, 0x4

    .line 201
    goto :goto_6

    .line 202
    :cond_b
    invoke-interface {p1}, Luuo;->J()Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_c

    .line 207
    .line 208
    const/4 v2, 0x2

    .line 209
    goto :goto_6

    .line 210
    :cond_c
    invoke-interface {p1}, Luuo;->K()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_d

    .line 215
    .line 216
    const/4 v2, 0x3

    .line 217
    :cond_d
    :goto_6
    iput v7, p0, Luwf;->a:I

    .line 218
    .line 219
    iput-object v6, p0, Luwf;->b:Luxi;

    .line 220
    .line 221
    iput v2, p0, Luwf;->h:I

    .line 222
    .line 223
    iput v5, p0, Luwf;->c:I

    .line 224
    .line 225
    iput-object v1, p0, Luwf;->e:Ltyh;

    .line 226
    .line 227
    iput-object v0, p0, Luwf;->d:Lahsr;

    .line 228
    .line 229
    iput-object p2, p0, Luwf;->f:Ludq;

    .line 230
    .line 231
    iput-boolean v3, p0, Luwf;->g:Z

    .line 232
    .line 233
    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    monitor-exit v4

    .line 237
    return-void

    .line 238
    :catchall_0
    move-exception p0

    .line 239
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    throw p0
.end method

.method public final g(Luuo;)V
    .locals 6

    .line 1
    sget-object v0, Lvlm;->e:Lxtu;

    .line 2
    .line 3
    invoke-interface {v0}, Lxtu;->a()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Luuo;->a()Lahuq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Luuo;->a()Lahuq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lahuq;->x:Lahvo;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lahvo;->a:Lahvo;

    .line 23
    .line 24
    :cond_1
    sget-object v1, Lahvr;->u:Laped;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lajqj;->h(Laped;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lajqj;->E:Lajqb;

    .line 30
    .line 31
    iget-object v2, v1, Laped;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lajql;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lajqb;->j(Lajql;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v1, Laped;->a:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v1, v0}, Laped;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    check-cast v0, Lahvz;

    .line 49
    .line 50
    iget-boolean v0, v0, Lahvz;->b:Z

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Luwh;->h:Ljava/util/List;

    .line 55
    .line 56
    monitor-enter v0

    .line 57
    :try_start_0
    invoke-direct {p0}, Luwh;->p()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-interface {p1}, Luuo;->B()Luxi;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v3, v2

    .line 66
    check-cast v3, Lutz;

    .line 67
    .line 68
    iget-object v3, v3, Lutz;->k:Luwa;

    .line 69
    .line 70
    invoke-virtual {v3}, Luwa;->c()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x0

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    iget-object v3, v3, Luwa;->a:Lvcq;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v3, v3, Lvcq;->a:Ltyp;

    .line 83
    .line 84
    new-instance v4, Ltyh;

    .line 85
    .line 86
    invoke-direct {v4, v3}, Ltyh;-><init>(Ltyp;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move-object v4, v5

    .line 91
    :goto_1
    iget-object p0, p0, Luwh;->g:Lpxc;

    .line 92
    .line 93
    invoke-virtual {p0}, Lpxc;->b()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Luwf;

    .line 98
    .line 99
    invoke-interface {p1}, Luuo;->A()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput p1, p0, Luwf;->a:I

    .line 104
    .line 105
    iput-object v2, p0, Luwf;->b:Luxi;

    .line 106
    .line 107
    const/16 p1, 0x8

    .line 108
    .line 109
    iput p1, p0, Luwf;->h:I

    .line 110
    .line 111
    iput v1, p0, Luwf;->c:I

    .line 112
    .line 113
    iput-object v4, p0, Luwf;->e:Ltyh;

    .line 114
    .line 115
    iput-object v5, p0, Luwf;->d:Lahsr;

    .line 116
    .line 117
    iput-object v5, p0, Luwf;->f:Ludq;

    .line 118
    .line 119
    const/4 p1, 0x1

    .line 120
    iput-boolean p1, p0, Luwf;->g:Z

    .line 121
    .line 122
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    monitor-exit v0

    .line 126
    return-void

    .line 127
    :catchall_0
    move-exception p0

    .line 128
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    throw p0

    .line 130
    :cond_4
    :goto_2
    return-void
.end method

.method final h(Luwf;)V
    .locals 1

    .line 1
    iget v0, p1, Luwf;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Luwh;->n:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v0, p1, Luwf;->a:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p1, p1, Luwf;->d:Lahsr;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Luwh;->h:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Luwh;->g:Lpxc;

    .line 5
    .line 6
    invoke-virtual {p0}, Lpxc;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Luwf;

    .line 11
    .line 12
    iput p1, p0, Luwf;->a:I

    .line 13
    .line 14
    const p1, -0x21524111

    .line 15
    .line 16
    .line 17
    iput p1, p0, Luwf;->c:I

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Luwf;->b:Luxi;

    .line 21
    .line 22
    const/4 v1, 0x7

    .line 23
    iput v1, p0, Luwf;->h:I

    .line 24
    .line 25
    iput-object p1, p0, Luwf;->e:Ltyh;

    .line 26
    .line 27
    iput-object p1, p0, Luwf;->d:Lahsr;

    .line 28
    .line 29
    iput-object p1, p0, Luwf;->f:Ludq;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Luwf;->g:Z

    .line 33
    .line 34
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0
.end method

.method final j(Ludr;)V
    .locals 0

    .line 1
    iget-object p0, p0, Luwh;->j:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Luwh;->h:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Luwh;->g:Lpxc;

    .line 5
    .line 6
    invoke-virtual {p0}, Lpxc;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Luwf;

    .line 11
    .line 12
    iput p1, p0, Luwf;->a:I

    .line 13
    .line 14
    const p1, -0x21524111

    .line 15
    .line 16
    .line 17
    iput p1, p0, Luwf;->c:I

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Luwf;->b:Luxi;

    .line 21
    .line 22
    const/16 v1, 0x9

    .line 23
    .line 24
    iput v1, p0, Luwf;->h:I

    .line 25
    .line 26
    iput-object p1, p0, Luwf;->e:Ltyh;

    .line 27
    .line 28
    iput-object p1, p0, Luwf;->d:Lahsr;

    .line 29
    .line 30
    iput-object p1, p0, Luwf;->f:Ludq;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Luwf;->g:Z

    .line 34
    .line 35
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
.end method

.method final declared-synchronized l()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Luwh;->q:Z

    .line 4
    .line 5
    iget-object v0, p0, Luwh;->m:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized m(I)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Luwh;->k:Lamtg;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lamrl;->c(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Luwh;->n:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    monitor-exit p0

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final n(Luuz;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Luuz;->m()Lxjj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p1}, Luuz;->m()Lxjj;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Luwh;->p:Luym;

    .line 17
    .line 18
    iget v0, v0, Luym;->a:F

    .line 19
    .line 20
    iget v2, p1, Lxjj;->d:I

    .line 21
    .line 22
    int-to-float v2, v2

    .line 23
    cmpg-float v0, v0, v2

    .line 24
    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    iget v0, p1, Lxjj;->b:I

    .line 28
    .line 29
    iget-object v2, p0, Luwh;->p:Luym;

    .line 30
    .line 31
    iget v2, v2, Luym;->c:F

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    cmpg-float v0, v0, v2

    .line 35
    .line 36
    if-gez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Luwh;->p:Luym;

    .line 39
    .line 40
    iget v0, v0, Luym;->b:F

    .line 41
    .line 42
    iget v2, p1, Lxjj;->e:I

    .line 43
    .line 44
    int-to-float v2, v2

    .line 45
    cmpg-float v0, v0, v2

    .line 46
    .line 47
    if-gez v0, :cond_1

    .line 48
    .line 49
    iget p1, p1, Lxjj;->c:I

    .line 50
    .line 51
    iget-object p0, p0, Luwh;->p:Luym;

    .line 52
    .line 53
    iget p0, p0, Luym;->d:F

    .line 54
    .line 55
    int-to-float p1, p1

    .line 56
    cmpg-float p0, p1, p0

    .line 57
    .line 58
    if-gez p0, :cond_1

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_1
    return v1
.end method

.method final o(Luxi;I)V
    .locals 3

    .line 1
    invoke-interface {p1}, Luxi;->o()Lahuq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lahuq;->x:Lahvo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lahvo;->a:Lahvo;

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lahvr;->u:Laped;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lajqj;->h(Laped;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lajqj;->E:Lajqb;

    .line 17
    .line 18
    iget-object v2, v1, Laped;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lajql;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lajqb;->j(Lajql;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v1, Laped;->a:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v1, v0}, Laped;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    check-cast v0, Lahvz;

    .line 36
    .line 37
    iget-boolean v0, v0, Lahvz;->b:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-interface {p1}, Luxi;->s()Laihi;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Luwh;->h:Ljava/util/List;

    .line 49
    .line 50
    monitor-enter v0

    .line 51
    :try_start_0
    invoke-direct {p0}, Luwh;->p()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object p0, p0, Luwh;->g:Lpxc;

    .line 56
    .line 57
    invoke-virtual {p0}, Lpxc;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Luwf;

    .line 62
    .line 63
    const v2, -0x21524111

    .line 64
    .line 65
    .line 66
    iput v2, p0, Luwf;->a:I

    .line 67
    .line 68
    iput-object p1, p0, Luwf;->b:Luxi;

    .line 69
    .line 70
    iput p2, p0, Luwf;->h:I

    .line 71
    .line 72
    iput v1, p0, Luwf;->c:I

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Luwf;->e:Ltyh;

    .line 76
    .line 77
    iput-object p1, p0, Luwf;->d:Lahsr;

    .line 78
    .line 79
    iput-object p1, p0, Luwf;->f:Ludq;

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    iput-boolean p1, p0, Luwf;->g:Z

    .line 83
    .line 84
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    monitor-exit v0

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw p0

    .line 92
    :cond_3
    :goto_1
    return-void
.end method
