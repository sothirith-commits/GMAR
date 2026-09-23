.class public final Lacqp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Latvi;

.field public b:Z

.field public c:Lcbuw;

.field public d:Z

.field public e:Z

.field public final f:Lacld;

.field final g:Lciac;

.field final h:Lciac;

.field private final i:Ljava/util/Map;

.field private final j:Ljava/util/Map;

.field private k:Z

.field private l:Lacld;

.field private final m:Lacld;

.field private final n:Lacld;

.field private final o:Latqe;

.field private final p:Lbhej;

.field private final q:Lacpa;


# direct methods
.method public constructor <init>(Latvi;Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;Lbhej;Ljava/util/concurrent/Executor;Landroid/content/Context;Lbdbg;Lcgri;Lackq;Lcfva;Lbssz;Lbssz;Latqe;)V
    .locals 11

    .line 1
    move-object v0, p4

    .line 2
    move-object/from16 v1, p5

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, Lacqp;->i:Ljava/util/Map;

    .line 13
    .line 14
    new-instance v2, Ljava/util/EnumMap;

    .line 15
    .line 16
    const-class v3, Laclb;

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lacqp;->j:Ljava/util/Map;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-boolean v2, p0, Lacqp;->k:Z

    .line 25
    .line 26
    iput-boolean v2, p0, Lacqp;->b:Z

    .line 27
    .line 28
    sget-object v3, Lcbuw;->c:Lcbuw;

    .line 29
    .line 30
    iput-object v3, p0, Lacqp;->c:Lcbuw;

    .line 31
    .line 32
    iput-boolean v2, p0, Lacqp;->d:Z

    .line 33
    .line 34
    iput-boolean v2, p0, Lacqp;->e:Z

    .line 35
    .line 36
    new-instance v3, Lciac;

    .line 37
    .line 38
    invoke-direct {v3, p0}, Lciac;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Lacqp;->h:Lciac;

    .line 42
    .line 43
    new-instance v5, Lauvo;

    .line 44
    .line 45
    move-object/from16 v3, p8

    .line 46
    .line 47
    invoke-direct {v5, v3}, Lauvo;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lacqv;

    .line 51
    .line 52
    invoke-interface/range {p12 .. p12}, Latqe;->b()Lcehe;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move-object v9, v3

    .line 57
    check-cast v9, Lbxug;

    .line 58
    .line 59
    move-object/from16 v6, p6

    .line 60
    .line 61
    move-object/from16 v10, p7

    .line 62
    .line 63
    move-object/from16 v8, p9

    .line 64
    .line 65
    move-object/from16 v7, p11

    .line 66
    .line 67
    invoke-direct/range {v4 .. v10}, Lacqv;-><init>(Lauvo;Lbdbg;Lbssz;Lcfva;Lbxug;Lcgri;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v4, Lacqv;->m:Landroid/content/Context;

    .line 71
    .line 72
    if-eq v3, v1, :cond_1

    .line 73
    .line 74
    iput-object v1, v4, Lacqv;->m:Landroid/content/Context;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    iput-object v3, v4, Lacqv;->n:Landroid/hardware/SensorManager;

    .line 78
    .line 79
    const-string v5, "window"

    .line 80
    .line 81
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Landroid/view/WindowManager;

    .line 86
    .line 87
    iput-object v5, v4, Lacqv;->R:Landroid/view/WindowManager;

    .line 88
    .line 89
    const v5, 0xe975a0

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v5}, Laroe;->f(Landroid/content/Context;I)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    iput-boolean v5, v4, Lacqv;->Z:Z

    .line 97
    .line 98
    invoke-virtual {v4}, Lacqv;->o()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_0

    .line 103
    .line 104
    invoke-static {v1}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, v4, Lacqv;->Y:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    iput-object v3, v4, Lacqv;->Y:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 112
    .line 113
    :cond_1
    :goto_0
    iput-object p1, p0, Lacqp;->a:Latvi;

    .line 114
    .line 115
    iput-object p3, p0, Lacqp;->p:Lbhej;

    .line 116
    .line 117
    iput-object v4, p0, Lacqp;->f:Lacld;

    .line 118
    .line 119
    new-instance v1, Lacql;

    .line 120
    .line 121
    invoke-direct {v1}, Lacql;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v1, p0, Lacqp;->m:Lacld;

    .line 125
    .line 126
    new-instance v1, Lacqm;

    .line 127
    .line 128
    move-object/from16 v6, p6

    .line 129
    .line 130
    move-object/from16 v3, p10

    .line 131
    .line 132
    move-object/from16 v7, p11

    .line 133
    .line 134
    invoke-direct {v1, p1, v3, v7, v6}, Lacqm;-><init>(Latvi;Lbssz;Ljava/util/concurrent/Executor;Lbdbg;)V

    .line 135
    .line 136
    .line 137
    iput-object v1, p0, Lacqp;->n:Lacld;

    .line 138
    .line 139
    move-object/from16 v1, p12

    .line 140
    .line 141
    iput-object v1, p0, Lacqp;->o:Latqe;

    .line 142
    .line 143
    invoke-virtual {p0}, Lacqp;->f()V

    .line 144
    .line 145
    .line 146
    new-instance v1, Lciac;

    .line 147
    .line 148
    invoke-direct {v1, p0}, Lciac;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iput-object v1, p0, Lacqp;->g:Lciac;

    .line 152
    .line 153
    new-instance v3, Lacpa;

    .line 154
    .line 155
    const/4 v4, 0x2

    .line 156
    invoke-direct {v3, p0, v4}, Lacpa;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    iput-object v3, p0, Lacqp;->q:Lacpa;

    .line 160
    .line 161
    new-instance v5, Lbqqo;

    .line 162
    .line 163
    invoke-direct {v5}, Lbqqo;-><init>()V

    .line 164
    .line 165
    .line 166
    new-instance v6, Lacqq;

    .line 167
    .line 168
    sget-object v7, Latsw;->J:Latsw;

    .line 169
    .line 170
    const-class v8, Lmru;

    .line 171
    .line 172
    invoke-direct {v6, v2, v8, v1, v7}, Lacqq;-><init>(ILjava/lang/Class;Lciac;Latsw;)V

    .line 173
    .line 174
    .line 175
    const-class v7, Lmru;

    .line 176
    .line 177
    invoke-virtual {v5, v7, v6}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance v6, Lacqq;

    .line 181
    .line 182
    sget-object v7, Latsw;->J:Latsw;

    .line 183
    .line 184
    const/4 v8, 0x1

    .line 185
    const-class v9, Lbhjt;

    .line 186
    .line 187
    invoke-direct {v6, v8, v9, v1, v7}, Lacqq;-><init>(ILjava/lang/Class;Lciac;Latsw;)V

    .line 188
    .line 189
    .line 190
    const-class v8, Lbhjt;

    .line 191
    .line 192
    invoke-virtual {v5, v8, v6}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance v6, Lacqq;

    .line 196
    .line 197
    const-class v8, Laclk;

    .line 198
    .line 199
    invoke-direct {v6, v4, v8, v1, v7}, Lacqq;-><init>(ILjava/lang/Class;Lciac;Latsw;)V

    .line 200
    .line 201
    .line 202
    const-class v4, Laclk;

    .line 203
    .line 204
    invoke-virtual {v5, v4, v6}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    new-instance v4, Lacqq;

    .line 208
    .line 209
    const/4 v6, 0x3

    .line 210
    const-class v8, Laclm;

    .line 211
    .line 212
    invoke-direct {v4, v6, v8, v1, v7}, Lacqq;-><init>(ILjava/lang/Class;Lciac;Latsw;)V

    .line 213
    .line 214
    .line 215
    const-class v6, Laclm;

    .line 216
    .line 217
    invoke-virtual {v5, v6, v4}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Lbqqo;->a()Lbqqr;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-interface {p1, v1, v4}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, v3, p4}, Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;->b(Lbhdz;Ljava/util/concurrent/Executor;)V

    .line 228
    .line 229
    .line 230
    new-instance p1, Lacqo;

    .line 231
    .line 232
    invoke-direct {p1, p0, v2}, Lacqo;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p3, p1, p4}, Lbhej;->a(Lbhdx;Ljava/util/concurrent/Executor;)V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method private final i(Laclb;)Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lacqp;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Set;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final declared-synchronized a()F
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lacqp;->l:Lacld;

    .line 3
    .line 4
    invoke-interface {v0}, Lacld;->a()F

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method final b()Laclb;
    .locals 2

    .line 1
    sget-object v0, Laclb;->b:Laclb;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lacqp;->i(Laclb;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Laclb;->b:Laclb;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Laclb;->a:Laclb;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lacqp;->i(Laclb;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final declared-synchronized c(Latvo;Laclb;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Laclb;->b:Laclb;

    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    sget-boolean v0, Lbhdf;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p2, Laclb;->a:Laclb;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lacqp;->a:Latvi;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Latvo;->c(Latvi;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lacqp;->d(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p2}, Lacqp;->i(Laclb;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lacqp;->i:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lacqp;->b()Laclb;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-boolean p2, p0, Lacqp;->k:Z

    .line 40
    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    iget-object p2, p0, Lacqp;->l:Lacld;

    .line 44
    .line 45
    invoke-interface {p2}, Lacld;->b()V

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    iput-boolean p2, p0, Lacqp;->k:Z

    .line 50
    .line 51
    :cond_1
    iget-object p2, p0, Lacqp;->l:Lacld;

    .line 52
    .line 53
    iget-object p1, p1, Laclb;->c:Laclc;

    .line 54
    .line 55
    invoke-interface {p2, p1}, Lacld;->d(Laclc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1
.end method

.method final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacqp;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laclb;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lacqp;->i(Laclb;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final declared-synchronized e(Latvo;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lacqp;->a:Latvi;

    .line 3
    .line 4
    invoke-interface {p1, v0}, Latvo;->e(Latvi;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lacqp;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lacqp;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lacqp;->b()Laclb;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lacqp;->l:Lacld;

    .line 23
    .line 24
    invoke-interface {p1}, Lacld;->c()V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lacqp;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_2
    iget-object v0, p0, Lacqp;->l:Lacld;

    .line 33
    .line 34
    iget-object p1, p1, Laclb;->c:Laclc;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lacld;->d(Laclc;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lacqp;->p:Lbhej;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbhej;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lacqp;->c:Lcbuw;

    .line 14
    .line 15
    sget-object v1, Lcbuw;->a:Lcbuw;

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lacqp;->c:Lcbuw;

    .line 20
    .line 21
    sget-object v1, Lcbuw;->f:Lcbuw;

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean v0, p0, Lacqp;->b:Z

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-boolean v0, p0, Lacqp;->d:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lacqp;->n:Lacld;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v0, p0, Lacqp;->f:Lacld;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    iget-object v0, p0, Lacqp;->m:Lacld;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object v1, p0, Lacqp;->l:Lacld;

    .line 52
    .line 53
    if-eq v0, v1, :cond_6

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget-boolean v2, p0, Lacqp;->k:Z

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-interface {v1}, Lacld;->c()V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v1, p0, Lacqp;->l:Lacld;

    .line 65
    .line 66
    iget-object v2, p0, Lacqp;->h:Lciac;

    .line 67
    .line 68
    invoke-interface {v1, v2}, Lacld;->g(Lciac;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-object v1, p0, Lacqp;->h:Lciac;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Lacld;->f(Lciac;)V

    .line 74
    .line 75
    .line 76
    iget-boolean v1, p0, Lacqp;->k:Z

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0}, Lacqp;->b()Laclb;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Lacld;->b()V

    .line 88
    .line 89
    .line 90
    iget-object v1, v1, Laclb;->c:Laclc;

    .line 91
    .line 92
    invoke-interface {v0, v1}, Lacld;->d(Laclc;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    iput-object v0, p0, Lacqp;->l:Lacld;

    .line 96
    .line 97
    iget-object v0, p0, Lacqp;->o:Latqe;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lbxug;

    .line 106
    .line 107
    iget-boolean v0, v0, Lbxug;->p:Z

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    iget-object v0, p0, Lacqp;->l:Lacld;

    .line 112
    .line 113
    instance-of v0, v0, Lacqv;

    .line 114
    .line 115
    iput-boolean v0, p0, Lacqp;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    monitor-exit p0

    .line 118
    return-void

    .line 119
    :cond_6
    monitor-exit p0

    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    throw v0
.end method

.method public final declared-synchronized g()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lacqp;->l:Lacld;

    .line 3
    .line 4
    invoke-interface {v0}, Lacld;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized h()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lacqp;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method
