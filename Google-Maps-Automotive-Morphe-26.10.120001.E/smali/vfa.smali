.class public final Lvfa;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Lrya;

.field public final f:Ltoi;

.field public final g:Lqhf;

.field public final h:Ljava/util/List;

.field public final i:Lanhv;

.field public final j:Ljava/util/Set;

.field public final k:Lanes;

.field public final l:Lanes;

.field public final m:Ljava/util/Map;

.field public final n:Ljava/util/Map;

.field public final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile p:Lvhf;

.field public q:Z

.field public r:Lvhf;

.field public volatile s:Z

.field private t:I


# direct methods
.method public constructor <init>(ZZZZLrya;Ltoi;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvez;

    .line 5
    .line 6
    invoke-direct {v0}, Lvez;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvfa;->g:Lqhf;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvfa;->h:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lanhu;

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lanhu;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lvfa;->i:Lanhv;

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
    iput-object v0, p0, Lvfa;->j:Ljava/util/Set;

    .line 37
    .line 38
    new-instance v0, Lanes;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, v1}, Lanes;-><init>([B)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lvfa;->k:Lanes;

    .line 45
    .line 46
    new-instance v0, Lanes;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lanes;-><init>([B)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lvfa;->l:Lanes;

    .line 52
    .line 53
    new-instance v0, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lvfa;->m:Ljava/util/Map;

    .line 59
    .line 60
    new-instance v0, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lvfa;->n:Ljava/util/Map;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput v0, p0, Lvfa;->t:I

    .line 69
    .line 70
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lvfa;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    .line 77
    new-instance v0, Lvhf;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-direct {v0, v1, v1, v1, v1}, Lvhf;-><init>(FFFF)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lvfa;->p:Lvhf;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Lvfa;->q:Z

    .line 87
    .line 88
    new-instance v2, Lvhf;

    .line 89
    .line 90
    invoke-direct {v2, v1, v1, v1, v1}, Lvhf;-><init>(FFFF)V

    .line 91
    .line 92
    .line 93
    iput-object v2, p0, Lvfa;->r:Lvhf;

    .line 94
    .line 95
    iput-boolean v0, p0, Lvfa;->s:Z

    .line 96
    .line 97
    iput-boolean p2, p0, Lvfa;->a:Z

    .line 98
    .line 99
    iput-boolean p1, p0, Lvfa;->b:Z

    .line 100
    .line 101
    iput-boolean p3, p0, Lvfa;->c:Z

    .line 102
    .line 103
    iput-boolean p4, p0, Lvfa;->d:Z

    .line 104
    .line 105
    iput-object p5, p0, Lvfa;->e:Lrya;

    .line 106
    .line 107
    iput-object p6, p0, Lvfa;->f:Ltoi;

    .line 108
    .line 109
    return-void
.end method

.method static a(Lvdh;)Lumn;
    .locals 5

    .line 1
    instance-of v0, p0, Lvds;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lvds;

    .line 6
    .line 7
    invoke-interface {p0}, Lvds;->m()Lxsk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lxsk;->a:Lxsk;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, Lvds;->m()Lxsk;

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
    new-instance v0, Lumn;

    .line 24
    .line 25
    sget-object v1, Labfp;->a:Labfp;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1, v1}, Lumn;-><init>(Lxsk;Labhj;Labhj;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-interface {p0}, Lvdh;->g()Lvhg;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lvhg;->i:Lvhf;

    .line 36
    .line 37
    invoke-static {v0}, Lvfa;->b(Lvhf;)Lxsk;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p0}, Lvdh;->h()Lvhg;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p0}, Lvdh;->i()Lvhg;

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
    invoke-interface {p0}, Lvdh;->J()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    iget-object v1, v1, Lvhg;->i:Lvhf;

    .line 59
    .line 60
    invoke-static {v1}, Lvfa;->b(Lvhf;)Lxsk;

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
    invoke-interface {p0}, Lvdh;->K()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_3

    .line 73
    .line 74
    iget-object p0, v2, Lvhg;->i:Lvhf;

    .line 75
    .line 76
    invoke-static {p0}, Lvfa;->b(Lvhf;)Lxsk;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_3
    new-instance p0, Lumn;

    .line 81
    .line 82
    invoke-static {v1}, Labhj;->j(Ljava/lang/Object;)Labhj;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v3}, Labhj;->j(Ljava/lang/Object;)Labhj;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {p0, v0, v1, v2}, Lumn;-><init>(Lxsk;Labhj;Labhj;)V

    .line 91
    .line 92
    .line 93
    move-object v0, p0

    .line 94
    :goto_2
    return-object v0
.end method

.method public static b(Lvhf;)Lxsk;
    .locals 4

    .line 1
    iget v0, p0, Lvhf;->a:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    iget v1, p0, Lvhf;->b:F

    .line 5
    .line 6
    float-to-int v1, v1

    .line 7
    iget v2, p0, Lvhf;->c:F

    .line 8
    .line 9
    float-to-int v2, v2

    .line 10
    iget p0, p0, Lvhf;->d:F

    .line 11
    .line 12
    float-to-int p0, p0

    .line 13
    new-instance v3, Lxsk;

    .line 14
    .line 15
    invoke-direct {v3, v0, v1, v2, p0}, Lxsk;-><init>(IIII)V

    .line 16
    .line 17
    .line 18
    return-object v3
.end method

.method private final p()I
    .locals 2

    .line 1
    iget v0, p0, Lvfa;->t:I

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
    iput v1, p0, Lvfa;->t:I

    .line 9
    .line 10
    return v0
.end method


# virtual methods
.method final c(Lumo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvfa;->j:Ljava/util/Set;

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
    iget-object v0, p0, Lvfa;->h:Ljava/util/List;

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
    check-cast v2, Lvey;

    .line 19
    .line 20
    invoke-virtual {v2}, Lvey;->b()V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lvfa;->g:Lqhf;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lqhf;->h(Ljava/lang/Object;)V

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
    iget-object v0, p0, Lvfa;->k:Lanes;

    .line 35
    .line 36
    invoke-virtual {v0}, Lancz;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lvfa;->m:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lvfa;->n:Ljava/util/Map;

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
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    throw p0

    .line 57
    :catchall_1
    move-exception p0

    .line 58
    goto :goto_2
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvfa;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lvdh;Z)V
    .locals 9

    .line 1
    sget-object v0, Lvum;->e:Lydb;

    .line 2
    .line 3
    invoke-interface {v0}, Lydb;->a()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lvdh;->a()Laifc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Laifc;->x:Laiga;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Laiga;->a:Laiga;

    .line 17
    .line 18
    :cond_0
    sget-object v1, Laigd;->u:Lakct;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lakbn;->h(Lakct;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lakbn;->E:Lakbf;

    .line 24
    .line 25
    iget-object v2, v1, Lakct;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lakbp;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lakbf;->j(Lakbp;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v1, Lakct;->b:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v1, v0}, Lakct;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    check-cast v0, Laigl;

    .line 43
    .line 44
    iget-boolean v0, v0, Laigl;->b:Z

    .line 45
    .line 46
    if-nez v0, :cond_c

    .line 47
    .line 48
    :cond_2
    invoke-interface {p1}, Lvdh;->a()Laifc;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-interface {p1}, Lvdh;->B()Lvgb;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Lvgb;->X()Laiga;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v2, Laigd;->F:Lakct;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lakbn;->h(Lakct;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v0, Lakbn;->E:Lakbf;

    .line 69
    .line 70
    iget-object v4, v2, Lakct;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Lakbp;

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Lakbf;->m(Lakbp;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lakbn;->h(Lakct;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Lakbn;->E:Lakbf;

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Lakbf;->j(Lakbp;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    iget-object v0, v2, Lakct;->b:Ljava/lang/Object;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {v2, v0}, Lakct;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_1
    check-cast v0, Laidc;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move-object v0, v1

    .line 102
    :goto_2
    invoke-interface {p1}, Lvdh;->t()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_5

    .line 107
    .line 108
    invoke-interface {p1}, Lvdh;->B()Lvgb;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lvcs;

    .line 113
    .line 114
    iget-object v2, v2, Lvcs;->B:Lairx;

    .line 115
    .line 116
    if-nez v2, :cond_5

    .line 117
    .line 118
    if-eqz v0, :cond_c

    .line 119
    .line 120
    :cond_5
    const/4 v2, 0x1

    .line 121
    if-eqz p2, :cond_7

    .line 122
    .line 123
    iget-boolean p2, p0, Lvfa;->b:Z

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    if-eqz p2, :cond_6

    .line 127
    .line 128
    invoke-static {p1}, Lvfa;->a(Lvdh;)Lumn;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    move-object p2, v1

    .line 134
    goto :goto_3

    .line 135
    :cond_7
    move-object p2, v1

    .line 136
    move v3, v2

    .line 137
    :goto_3
    iget-object v4, p0, Lvfa;->h:Ljava/util/List;

    .line 138
    .line 139
    monitor-enter v4

    .line 140
    :try_start_0
    invoke-direct {p0}, Lvfa;->p()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-interface {p1}, Lvdh;->B()Lvgb;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    move-object v7, v6

    .line 149
    check-cast v7, Lvcs;

    .line 150
    .line 151
    iget-object v7, v7, Lvcs;->k:Lvet;

    .line 152
    .line 153
    invoke-virtual {v7}, Lvet;->c()Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_8

    .line 158
    .line 159
    iget-object v1, v7, Lvet;->a:Lvlm;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-object v1, v1, Lvlm;->a:Luhl;

    .line 165
    .line 166
    new-instance v7, Luhd;

    .line 167
    .line 168
    invoke-direct {v7, v1}, Luhd;-><init>(Luhl;)V

    .line 169
    .line 170
    .line 171
    move-object v1, v7

    .line 172
    :cond_8
    iget-object p0, p0, Lvfa;->g:Lqhf;

    .line 173
    .line 174
    invoke-virtual {p0}, Lqhf;->b()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast p0, Lvey;

    .line 179
    .line 180
    invoke-interface {p1}, Lvdh;->A()I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    invoke-interface {p1}, Lvdh;->K()Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-eqz v8, :cond_9

    .line 189
    .line 190
    invoke-interface {p1}, Lvdh;->J()Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-eqz v8, :cond_9

    .line 195
    .line 196
    const/4 v2, 0x4

    .line 197
    goto :goto_4

    .line 198
    :cond_9
    invoke-interface {p1}, Lvdh;->J()Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-eqz v8, :cond_a

    .line 203
    .line 204
    const/4 v2, 0x2

    .line 205
    goto :goto_4

    .line 206
    :cond_a
    invoke-interface {p1}, Lvdh;->K()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_b

    .line 211
    .line 212
    const/4 v2, 0x3

    .line 213
    :cond_b
    :goto_4
    iput v7, p0, Lvey;->a:I

    .line 214
    .line 215
    iput-object v6, p0, Lvey;->b:Lvgb;

    .line 216
    .line 217
    iput v2, p0, Lvey;->h:I

    .line 218
    .line 219
    iput v5, p0, Lvey;->c:I

    .line 220
    .line 221
    iput-object v1, p0, Lvey;->e:Luhd;

    .line 222
    .line 223
    iput-object v0, p0, Lvey;->d:Laidc;

    .line 224
    .line 225
    iput-object p2, p0, Lvey;->f:Lumn;

    .line 226
    .line 227
    iput-boolean v3, p0, Lvey;->g:Z

    .line 228
    .line 229
    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    monitor-exit v4

    .line 233
    :cond_c
    return-void

    .line 234
    :goto_5
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    throw p0

    .line 236
    :catchall_0
    move-exception p0

    .line 237
    goto :goto_5
.end method

.method public final g(Lvdh;)V
    .locals 6

    .line 1
    sget-object v0, Lvum;->e:Lydb;

    .line 2
    .line 3
    invoke-interface {v0}, Lydb;->a()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lvdh;->a()Laifc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-interface {p1}, Lvdh;->a()Laifc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Laifc;->x:Laiga;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Laiga;->a:Laiga;

    .line 21
    .line 22
    :cond_0
    sget-object v1, Laigd;->u:Lakct;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lakbn;->h(Lakct;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lakbn;->E:Lakbf;

    .line 28
    .line 29
    iget-object v2, v1, Lakct;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lakbp;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lakbf;->j(Lakbp;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v1, Lakct;->b:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v1, v0}, Lakct;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    check-cast v0, Laigl;

    .line 47
    .line 48
    iget-boolean v0, v0, Laigl;->b:Z

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lvfa;->h:Ljava/util/List;

    .line 53
    .line 54
    monitor-enter v0

    .line 55
    :try_start_0
    invoke-direct {p0}, Lvfa;->p()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-interface {p1}, Lvdh;->B()Lvgb;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v3, v2

    .line 64
    check-cast v3, Lvcs;

    .line 65
    .line 66
    iget-object v3, v3, Lvcs;->k:Lvet;

    .line 67
    .line 68
    invoke-virtual {v3}, Lvet;->c()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x0

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    iget-object v3, v3, Lvet;->a:Lvlm;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v3, v3, Lvlm;->a:Luhl;

    .line 81
    .line 82
    new-instance v4, Luhd;

    .line 83
    .line 84
    invoke-direct {v4, v3}, Luhd;-><init>(Luhl;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move-object v4, v5

    .line 89
    :goto_1
    iget-object p0, p0, Lvfa;->g:Lqhf;

    .line 90
    .line 91
    invoke-virtual {p0}, Lqhf;->b()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lvey;

    .line 96
    .line 97
    invoke-interface {p1}, Lvdh;->A()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, p0, Lvey;->a:I

    .line 102
    .line 103
    iput-object v2, p0, Lvey;->b:Lvgb;

    .line 104
    .line 105
    const/16 p1, 0x8

    .line 106
    .line 107
    iput p1, p0, Lvey;->h:I

    .line 108
    .line 109
    iput v1, p0, Lvey;->c:I

    .line 110
    .line 111
    iput-object v4, p0, Lvey;->e:Luhd;

    .line 112
    .line 113
    iput-object v5, p0, Lvey;->d:Laidc;

    .line 114
    .line 115
    iput-object v5, p0, Lvey;->f:Lumn;

    .line 116
    .line 117
    const/4 p1, 0x1

    .line 118
    iput-boolean p1, p0, Lvey;->g:Z

    .line 119
    .line 120
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    monitor-exit v0

    .line 124
    goto :goto_3

    .line 125
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    throw p0

    .line 127
    :catchall_0
    move-exception p0

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    :goto_3
    return-void
.end method

.method final h(Lvey;)V
    .locals 1

    .line 1
    iget v0, p1, Lvey;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lvfa;->n:Ljava/util/Map;

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
    iget v0, p1, Lvey;->a:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p1, p1, Lvey;->d:Laidc;

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
    iget-object v0, p0, Lvfa;->h:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lvfa;->g:Lqhf;

    .line 5
    .line 6
    invoke-virtual {p0}, Lqhf;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lvey;

    .line 11
    .line 12
    iput p1, p0, Lvey;->a:I

    .line 13
    .line 14
    const p1, -0x21524111

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lvey;->c:I

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lvey;->b:Lvgb;

    .line 21
    .line 22
    const/4 v1, 0x7

    .line 23
    iput v1, p0, Lvey;->h:I

    .line 24
    .line 25
    iput-object p1, p0, Lvey;->e:Luhd;

    .line 26
    .line 27
    iput-object p1, p0, Lvey;->d:Laidc;

    .line 28
    .line 29
    iput-object p1, p0, Lvey;->f:Lumn;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lvey;->g:Z

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
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_0
.end method

.method final j(Lumo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvfa;->j:Ljava/util/Set;

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
    iget-object v0, p0, Lvfa;->h:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lvfa;->g:Lqhf;

    .line 5
    .line 6
    invoke-virtual {p0}, Lqhf;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lvey;

    .line 11
    .line 12
    iput p1, p0, Lvey;->a:I

    .line 13
    .line 14
    const p1, -0x21524111

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lvey;->c:I

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lvey;->b:Lvgb;

    .line 21
    .line 22
    const/16 v1, 0x9

    .line 23
    .line 24
    iput v1, p0, Lvey;->h:I

    .line 25
    .line 26
    iput-object p1, p0, Lvey;->e:Luhd;

    .line 27
    .line 28
    iput-object p1, p0, Lvey;->d:Laidc;

    .line 29
    .line 30
    iput-object p1, p0, Lvey;->f:Lumn;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lvey;->g:Z

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
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_0
.end method

.method final declared-synchronized l()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lvfa;->q:Z

    .line 4
    .line 5
    iget-object v0, p0, Lvfa;->m:Ljava/util/Map;

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
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0
.end method

.method public final declared-synchronized m(I)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvfa;->k:Lanes;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lancy;->c(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lvfa;->n:Ljava/util/Map;

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
    if-nez p1, :cond_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    const/4 p0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    const/4 p0, 0x1

    .line 27
    :goto_0
    return p0

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1
.end method

.method public final n(Lvds;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Lvds;->m()Lxsk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lvds;->m()Lxsk;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lvfa;->p:Lvhf;

    .line 16
    .line 17
    iget v0, v0, Lvhf;->a:F

    .line 18
    .line 19
    iget v2, p1, Lxsk;->d:I

    .line 20
    .line 21
    int-to-float v2, v2

    .line 22
    cmpg-float v0, v0, v2

    .line 23
    .line 24
    if-gez v0, :cond_0

    .line 25
    .line 26
    iget v0, p1, Lxsk;->b:I

    .line 27
    .line 28
    iget-object v2, p0, Lvfa;->p:Lvhf;

    .line 29
    .line 30
    iget v2, v2, Lvhf;->c:F

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    cmpg-float v0, v0, v2

    .line 34
    .line 35
    if-gez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lvfa;->p:Lvhf;

    .line 38
    .line 39
    iget v0, v0, Lvhf;->b:F

    .line 40
    .line 41
    iget v2, p1, Lxsk;->e:I

    .line 42
    .line 43
    int-to-float v2, v2

    .line 44
    cmpg-float v0, v0, v2

    .line 45
    .line 46
    if-gez v0, :cond_0

    .line 47
    .line 48
    iget p1, p1, Lxsk;->c:I

    .line 49
    .line 50
    iget-object p0, p0, Lvfa;->p:Lvhf;

    .line 51
    .line 52
    iget p0, p0, Lvhf;->d:F

    .line 53
    .line 54
    int-to-float p1, p1

    .line 55
    cmpg-float p0, p1, p0

    .line 56
    .line 57
    if-gez p0, :cond_0

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    :cond_0
    return v1
.end method

.method final o(Lvgb;I)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lvgb;->o()Laifc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Laifc;->x:Laiga;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Laiga;->a:Laiga;

    .line 10
    .line 11
    :cond_0
    sget-object v1, Laigd;->u:Lakct;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lakbn;->h(Lakct;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lakbn;->E:Lakbf;

    .line 17
    .line 18
    iget-object v2, v1, Lakct;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lakbp;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lakbf;->j(Lakbp;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v1, Lakct;->b:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v1, v0}, Lakct;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    check-cast v0, Laigl;

    .line 36
    .line 37
    iget-boolean v0, v0, Laigl;->b:Z

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Lvgb;->s()Lairx;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lvfa;->h:Ljava/util/List;

    .line 48
    .line 49
    monitor-enter v0

    .line 50
    :try_start_0
    invoke-direct {p0}, Lvfa;->p()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object p0, p0, Lvfa;->g:Lqhf;

    .line 55
    .line 56
    invoke-virtual {p0}, Lqhf;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lvey;

    .line 61
    .line 62
    const v2, -0x21524111

    .line 63
    .line 64
    .line 65
    iput v2, p0, Lvey;->a:I

    .line 66
    .line 67
    iput-object p1, p0, Lvey;->b:Lvgb;

    .line 68
    .line 69
    iput p2, p0, Lvey;->h:I

    .line 70
    .line 71
    iput v1, p0, Lvey;->c:I

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, Lvey;->e:Luhd;

    .line 75
    .line 76
    iput-object p1, p0, Lvey;->d:Laidc;

    .line 77
    .line 78
    iput-object p1, p0, Lvey;->f:Lumn;

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    iput-boolean p1, p0, Lvey;->g:Z

    .line 82
    .line 83
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    monitor-exit v0

    .line 87
    goto :goto_2

    .line 88
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw p0

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    :goto_2
    return-void
.end method
