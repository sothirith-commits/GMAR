.class public final Lafqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Lcpuk;

.field public final b:Lcpuk;

.field public final c:Lcpuk;

.field public final d:Lbgsg;

.field public e:Laowe;

.field public f:Lbvuo;

.field public g:Z

.field public h:Lpfw;

.field public i:I

.field public final j:Lktv;

.field public final k:Lahhk;

.field private final l:Lafiw;

.field private final m:Ljava/util/List;

.field private n:Lbweh;

.field private o:Lbweh;

.field private final p:Lanzb;


# direct methods
.method public constructor <init>(Lafqe;Lcpuk;Lcpuk;Lorg;Lorg;Lafiw;Lbgsg;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lafqf;->m:Ljava/util/List;

    .line 10
    .line 11
    sget-object v0, Lbwlf;->a:Lbwlf;

    .line 12
    .line 13
    iput-object v0, p0, Lafqf;->n:Lbweh;

    .line 14
    .line 15
    iput-object v0, p0, Lafqf;->o:Lbweh;

    .line 16
    .line 17
    new-instance v0, Lmfy;

    .line 18
    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lmfy;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lafqf;->f:Lbvuo;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lafqf;->g:Z

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput v0, p0, Lafqf;->i:I

    .line 31
    .line 32
    sget-object v0, Lpfw;->b:Lpfw;

    .line 33
    .line 34
    iput-object v0, p0, Lafqf;->h:Lpfw;

    .line 35
    .line 36
    new-instance v0, Lahhk;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lafqf;->k:Lahhk;

    .line 42
    .line 43
    new-instance v0, Lafjl;

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v0, p0, p1, v1, v2}, Lafjl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Layey;

    .line 51
    .line 52
    invoke-direct {p1, v0}, Layey;-><init>(Lbvuo;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lafqf;->a:Lcpuk;

    .line 56
    .line 57
    iput-object p3, p0, Lafqf;->b:Lcpuk;

    .line 58
    .line 59
    iput-object p6, p0, Lafqf;->l:Lafiw;

    .line 60
    .line 61
    sget-object p1, Lbcuc;->j:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 62
    .line 63
    new-instance p3, Lktv;

    .line 64
    .line 65
    iget-object p4, p4, Lorg;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {p4}, Lctbe;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    check-cast p4, Lbcsk;

    .line 72
    .line 73
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-direct {p3, p4, p1}, Lktv;-><init>(Lbcsk;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;)V

    .line 80
    .line 81
    .line 82
    iput-object p3, p0, Lafqf;->j:Lktv;

    .line 83
    .line 84
    sget-object p1, Lbcuc;->an:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 85
    .line 86
    new-instance p3, Lanzb;

    .line 87
    .line 88
    iget-object p4, p5, Lorg;->a:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {p4}, Lctbe;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    check-cast p4, Lbcsk;

    .line 95
    .line 96
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-direct {p3, p4, p1, v2}, Lanzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 103
    .line 104
    .line 105
    iput-object p3, p0, Lafqf;->p:Lanzb;

    .line 106
    .line 107
    iput-object p2, p0, Lafqf;->c:Lcpuk;

    .line 108
    .line 109
    iput-object p7, p0, Lafqf;->d:Lbgsg;

    .line 110
    .line 111
    new-instance p1, Lafqc;

    .line 112
    .line 113
    const/4 p2, 0x4

    .line 114
    invoke-direct {p1, p6, p2}, Lafqc;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lafqf;->f:Lbvuo;

    .line 122
    .line 123
    return-void
.end method

.method private final declared-synchronized h()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lbwef;

    .line 3
    .line 4
    invoke-direct {v0}, Lbwef;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lafqf;->c()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Litd;->k(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lafkd;

    .line 30
    .line 31
    invoke-interface {v2}, Lafkd;->j()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Lbwef;->k(Ljava/lang/Iterable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Lbwef;->h()Lbweh;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lafqf;->o:Lbweh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method

.method private final declared-synchronized i()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lbwef;

    .line 3
    .line 4
    invoke-direct {v0}, Lbwef;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lafqf;->c()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Litd;->k(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lafkd;

    .line 30
    .line 31
    invoke-interface {v2}, Lafkd;->k()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Lbwef;->k(Ljava/lang/Iterable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Lbwef;->h()Lbweh;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lafqf;->n:Lbweh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method


# virtual methods
.method public final a()Laflw;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lafqf;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lafkc;

    .line 20
    .line 21
    instance-of v1, v0, Laflw;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Laflw;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final b()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lafqf;->l:Lafiw;

    .line 2
    .line 3
    invoke-interface {p0}, Lafiw;->h()Lcfhw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcfhw;->a()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final declared-synchronized c()Ljava/util/List;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lafqf;->m:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v3, 0xf

    .line 10
    .line 11
    if-eqz v1, :cond_e

    .line 12
    .line 13
    new-instance v1, Law;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v1, p0, p0, v3, v4}, Law;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Lafqf;->a:Lcpuk;

    .line 20
    .line 21
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lafqd;

    .line 26
    .line 27
    iget-object v5, v5, Lafqd;->h:Lcpuk;

    .line 28
    .line 29
    invoke-interface {v5}, Lcpuk;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lafmp;

    .line 34
    .line 35
    invoke-virtual {v5}, Lafmp;->t()Lafmu;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    iput-object v1, v5, Lafmu;->g:Ljava/lang/Runnable;

    .line 42
    .line 43
    :cond_0
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lafqd;

    .line 48
    .line 49
    iget-object v4, v1, Lafqd;->o:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_1
    new-instance v5, Lbsr;

    .line 60
    .line 61
    invoke-direct {v5}, Lbsr;-><init>()V

    .line 62
    .line 63
    .line 64
    sget-object v6, Lcfgt;->x:Lcfgt;

    .line 65
    .line 66
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-nez v7, :cond_2

    .line 71
    .line 72
    iget-object v7, v1, Lafqd;->g:Lcpuk;

    .line 73
    .line 74
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v6, v1, Lafqd;->r:Lbrrv;

    .line 78
    .line 79
    iget-object v7, v6, Lbrrv;->a:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {v7}, Lafiw;->h()Lcfhw;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-interface {v8}, Lcfhw;->o()Lcfhb;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-static {v8}, Lbrrv;->V(Lcfhb;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_3

    .line 94
    .line 95
    sget-object v8, Lcfgt;->Z:Lcfgt;

    .line 96
    .line 97
    iget-object v9, v1, Lafqd;->d:Lcpuk;

    .line 98
    .line 99
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-interface {v7}, Lafiw;->h()Lcfhw;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-interface {v8}, Lcfhw;->p()Lcfhb;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-static {v8}, Lbrrv;->V(Lcfhb;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_4

    .line 115
    .line 116
    sget-object v8, Lcfgt;->am:Lcfgt;

    .line 117
    .line 118
    new-instance v9, Lafqc;

    .line 119
    .line 120
    const/4 v10, 0x3

    .line 121
    invoke-direct {v9, v1, v10}, Lafqc;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    new-instance v10, Layey;

    .line 125
    .line 126
    invoke-direct {v10, v9}, Layey;-><init>(Lbvuo;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v5, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_4
    sget-object v8, Lcfgt;->m:Lcfgt;

    .line 133
    .line 134
    iget-object v9, v1, Lafqd;->e:Lcpuk;

    .line 135
    .line 136
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-interface {v7}, Lafiw;->h()Lcfhw;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-interface {v8}, Lcfhw;->u()Lcfhb;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-static {v8}, Lbrrv;->V(Lcfhb;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_5

    .line 152
    .line 153
    sget-object v8, Lcfgt;->C:Lcfgt;

    .line 154
    .line 155
    new-instance v9, Labcd;

    .line 156
    .line 157
    invoke-direct {v9, v1, v3}, Labcd;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    new-instance v10, Layey;

    .line 161
    .line 162
    invoke-direct {v10, v9}, Layey;-><init>(Lbvuo;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v5, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :cond_5
    sget-object v8, Lcfgt;->P:Lcfgt;

    .line 169
    .line 170
    iget-object v9, v1, Lafqd;->f:Lcpuk;

    .line 171
    .line 172
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    sget-object v8, Lcfgt;->O:Lcfgt;

    .line 176
    .line 177
    iget-object v9, v1, Lafqd;->j:Lcpuk;

    .line 178
    .line 179
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, Lbrrv;->ad()Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-eqz v8, :cond_6

    .line 187
    .line 188
    sget-object v8, Lcfgt;->ak:Lcfgt;

    .line 189
    .line 190
    iget-object v9, v1, Lafqd;->i:Lcpuk;

    .line 191
    .line 192
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    :cond_6
    invoke-virtual {v6}, Lbrrv;->Z()Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-eqz v8, :cond_7

    .line 200
    .line 201
    sget-object v8, Lcfgt;->al:Lcfgt;

    .line 202
    .line 203
    iget-object v9, v1, Lafqd;->h:Lcpuk;

    .line 204
    .line 205
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :cond_7
    invoke-virtual {v6}, Lbrrv;->Q()Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-eqz v8, :cond_8

    .line 213
    .line 214
    sget-object v8, Lcfgt;->ao:Lcfgt;

    .line 215
    .line 216
    iget-object v9, v1, Lafqd;->k:Lcpuk;

    .line 217
    .line 218
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    :cond_8
    invoke-interface {v7}, Lafiw;->h()Lcfhw;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-interface {v7}, Lcfhw;->q()Lcfhb;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-static {v7}, Lbrrv;->V(Lcfhb;)Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-eqz v7, :cond_9

    .line 234
    .line 235
    sget-object v7, Lcfgt;->av:Lcfgt;

    .line 236
    .line 237
    iget-object v8, v1, Lafqd;->m:Lcpuk;

    .line 238
    .line 239
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    :cond_9
    invoke-virtual {v6}, Lbrrv;->ac()Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-eqz v6, :cond_a

    .line 247
    .line 248
    sget-object v6, Lcfgt;->aw:Lcfgt;

    .line 249
    .line 250
    iget-object v7, v1, Lafqd;->n:Lcpuk;

    .line 251
    .line 252
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    :cond_a
    iget-object v6, v1, Lafqd;->c:Lafiw;

    .line 256
    .line 257
    invoke-interface {v6}, Lafiw;->o()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    new-instance v7, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    :cond_b
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    if-eqz v8, :cond_c

    .line 275
    .line 276
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    check-cast v8, Lcfgt;

    .line 281
    .line 282
    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    if-eqz v9, :cond_b

    .line 287
    .line 288
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    check-cast v8, Lcpuk;

    .line 293
    .line 294
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_0

    .line 298
    :cond_c
    invoke-interface {v4, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 299
    .line 300
    .line 301
    iget-object v5, v1, Lafqd;->p:Lanzb;

    .line 302
    .line 303
    invoke-virtual {v5}, Lanzb;->i()Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-eqz v5, :cond_d

    .line 308
    .line 309
    iget-object v1, v1, Lafqd;->l:Lcpuk;

    .line 310
    .line 311
    invoke-interface {v4, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_d
    iget-object v1, v1, Lafqd;->q:Lgsh;

    .line 316
    .line 317
    :goto_1
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 318
    .line 319
    .line 320
    :cond_e
    iget-object v1, p0, Lafqf;->f:Lbvuo;

    .line 321
    .line 322
    invoke-interface {v1}, Lbvuo;->us()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-nez v1, :cond_f

    .line 333
    .line 334
    iget-object v1, p0, Lafqf;->l:Lafiw;

    .line 335
    .line 336
    invoke-interface {v1}, Lafiw;->h()Lcfhw;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-interface {v1}, Lcfhw;->k()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-lez v1, :cond_f

    .line 345
    .line 346
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-ge v1, v4, :cond_f

    .line 351
    .line 352
    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    new-instance v1, Llyd;

    .line 357
    .line 358
    invoke-direct {v1, v3}, Llyd;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-static {v0, v1}, Lbunv;->aH(Ljava/util/List;Lbvsz;)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365
    monitor-exit p0

    .line 366
    return-object v0

    .line 367
    :cond_f
    :try_start_1
    new-instance v1, Llyd;

    .line 368
    .line 369
    invoke-direct {v1, v3}, Llyd;-><init>(I)V

    .line 370
    .line 371
    .line 372
    invoke-static {v0, v1}, Lbunv;->aH(Ljava/util/List;Lbvsz;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 376
    monitor-exit p0

    .line 377
    return-object v0

    .line 378
    :catchall_0
    move-exception v0

    .line 379
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 380
    throw v0
.end method

.method public final declared-synchronized d()Ljava/util/Set;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lafqf;->n:Lbweh;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbweh;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lafqf;->i()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lafqf;->o:Lbweh;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbweh;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lafqf;->h()V

    .line 22
    .line 23
    .line 24
    :cond_1
    new-instance v0, Lbwef;

    .line 25
    .line 26
    invoke-direct {v0}, Lbwef;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lafqf;->n:Lbweh;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lbwef;->k(Ljava/lang/Iterable;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lafqf;->o:Lbweh;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lbwef;->k(Ljava/lang/Iterable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lbwef;->h()Lbweh;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method

.method public final declared-synchronized e()Ljava/util/Set;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lafqf;->n:Lbweh;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbweh;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lafqf;->i()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lafqf;->n:Lbweh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final declared-synchronized f()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lafqf;->f:Lbvuo;

    .line 3
    .line 4
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lafqf;->f:Lbvuo;

    .line 3
    .line 4
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    new-instance v1, Lbvus;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lbvus;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lafqf;->f:Lbvuo;

    .line 27
    .line 28
    iget-object v0, p0, Lafqf;->p:Lanzb;

    .line 29
    .line 30
    iget-object v1, v0, Lanzb;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, v0, Lanzb;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lbcvm;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lbcrp;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-virtual {v0, v1}, Lbcrp;->a(I)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lbwlf;->a:Lbwlf;

    .line 47
    .line 48
    iput-object v0, p0, Lafqf;->n:Lbweh;

    .line 49
    .line 50
    iput-object v0, p0, Lafqf;->o:Lbweh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    throw v0
.end method
