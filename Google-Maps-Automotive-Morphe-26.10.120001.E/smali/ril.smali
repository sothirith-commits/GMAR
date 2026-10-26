.class public final Lril;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Landroid/accounts/Account;

.field public c:Ljava/lang/String;

.field public d:Lrjk;

.field private final e:Labih;

.field private final f:Lrig;

.field private final g:Lrhy;

.field private final h:Labih;

.field private final i:Lrip;

.field private final j:Lrio;

.field private final k:Z

.field private final l:Labih;

.field private final m:Lria;

.field private final n:Lrie;

.field private final o:Ltoi;

.field private final p:Z

.field private final q:Z

.field private final r:Lalme;

.field private final s:Lalme;

.field private final t:Lrix;

.field private u:I

.field private final v:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lalme;Lrig;Ladpa;Lrip;Lrio;Lria;Lrie;Ltoi;Ljava/util/concurrent/Executor;Lalme;Lalme;Lj$/util/Optional;Lrix;)V
    .locals 10

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lril;->u:I

    .line 8
    .line 9
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Lril;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v1, Lpri;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    invoke-direct {v1, p1, v2}, Lpri;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Laccm;->bn(Labih;)Labih;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lril;->e:Labih;

    .line 28
    .line 29
    iput-object p2, p0, Lril;->f:Lrig;

    .line 30
    .line 31
    iput-object p4, p0, Lril;->i:Lrip;

    .line 32
    .line 33
    move-object p1, p5

    .line 34
    iput-object p1, p0, Lril;->j:Lrio;

    .line 35
    .line 36
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    move-object/from16 p2, p12

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput-boolean p1, p0, Lril;->k:Z

    .line 51
    .line 52
    new-instance p1, Lpri;

    .line 53
    .line 54
    const/16 p2, 0x11

    .line 55
    .line 56
    invoke-direct {p1, p0, p2}, Lpri;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Laccm;->bn(Labih;)Labih;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lril;->l:Labih;

    .line 64
    .line 65
    move-object/from16 p1, p6

    .line 66
    .line 67
    iput-object p1, p0, Lril;->m:Lria;

    .line 68
    .line 69
    iput-object v0, p0, Lril;->t:Lrix;

    .line 70
    .line 71
    iget-object p1, v0, Lrix;->g:Landroid/accounts/Account;

    .line 72
    .line 73
    const/4 p2, 0x1

    .line 74
    invoke-static {p1}, Lqbn;->N(Landroid/accounts/Account;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x0

    .line 79
    if-eq p2, v1, :cond_0

    .line 80
    .line 81
    move-object v9, v2

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move-object v9, p1

    .line 84
    :goto_0
    new-instance v3, Lrhy;

    .line 85
    .line 86
    iget-object p1, p3, Ladpa;->e:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {p1}, Laoaq;->b()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    move-object v4, p1

    .line 93
    check-cast v4, Lqxn;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object p1, p3, Ladpa;->b:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {p1}, Laoaq;->b()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    move-object v5, p1

    .line 105
    check-cast v5, Laefr;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object p1, p3, Ladpa;->d:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {p1}, Laoaq;->b()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    move-object v6, p1

    .line 117
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object p1, p3, Ladpa;->a:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {p1}, Laoaq;->b()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    move-object v7, p1

    .line 129
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object p1, p3, Ladpa;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Laloc;

    .line 137
    .line 138
    iget-object p1, p1, Laloc;->a:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v8, p1

    .line 141
    check-cast v8, Lj$/util/Optional;

    .line 142
    .line 143
    invoke-direct/range {v3 .. v9}, Lrhy;-><init>(Lqxn;Laefr;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lj$/util/Optional;Landroid/accounts/Account;)V

    .line 144
    .line 145
    .line 146
    iput-object v3, p0, Lril;->g:Lrhy;

    .line 147
    .line 148
    new-instance p1, Lneo;

    .line 149
    .line 150
    const/16 p2, 0xd

    .line 151
    .line 152
    invoke-direct {p1, p0, v0, p2, v2}, Lneo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Laccm;->bn(Labih;)Labih;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Lril;->h:Labih;

    .line 160
    .line 161
    move-object/from16 p1, p9

    .line 162
    .line 163
    iput-object p1, p0, Lril;->a:Ljava/util/concurrent/Executor;

    .line 164
    .line 165
    move-object/from16 p1, p7

    .line 166
    .line 167
    iput-object p1, p0, Lril;->n:Lrie;

    .line 168
    .line 169
    move-object/from16 p1, p8

    .line 170
    .line 171
    iput-object p1, p0, Lril;->o:Ltoi;

    .line 172
    .line 173
    move-object/from16 p1, p10

    .line 174
    .line 175
    iput-object p1, p0, Lril;->r:Lalme;

    .line 176
    .line 177
    move-object/from16 p1, p11

    .line 178
    .line 179
    iput-object p1, p0, Lril;->s:Lalme;

    .line 180
    .line 181
    iget-boolean p1, v0, Lrix;->n:Z

    .line 182
    .line 183
    iput-boolean p1, p0, Lril;->p:Z

    .line 184
    .line 185
    iget-boolean p1, v0, Lrix;->o:Z

    .line 186
    .line 187
    iput-boolean p1, p0, Lril;->q:Z

    .line 188
    .line 189
    return-void
.end method

.method private final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lril;->s:Lalme;

    .line 2
    .line 3
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lagij;

    .line 8
    .line 9
    iget-boolean p0, p0, Lagij;->p:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private final g()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lril;->f:Lrig;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrig;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final h(Lrii;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lril;->a(Lrii;)Lrih;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lrih;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final a(Lrii;)Lrih;
    .locals 0

    .line 1
    iget-object p0, p0, Lril;->e:Labih;

    .line 2
    .line 3
    invoke-interface {p0}, Labih;->mV()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lrih;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final b(Lxtr;Lrjn;J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    const-string v0, "RequirementsSatisfier.satisfy"

    .line 2
    .line 3
    invoke-static {v0}, Labbp;->b(Ljava/lang/String;)Labbm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lrii;->j:Lrii;

    .line 13
    .line 14
    invoke-direct {p0, v2}, Lril;->h(Lrii;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    sget-object v2, Lrii;->g:Lrii;

    .line 22
    .line 23
    invoke-direct {p0, v2}, Lril;->h(Lrii;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget v2, p0, Lril;->u:I

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    iget-boolean v2, p0, Lril;->k:Z

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Lril;->i:Lrip;

    .line 39
    .line 40
    invoke-virtual {v2}, Lrip;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-boolean v2, p0, Lril;->p:Z

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    iget-boolean v2, p0, Lril;->q:Z

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    iget-object v2, p0, Lril;->g:Lrhy;

    .line 56
    .line 57
    invoke-virtual {v2}, Lrhy;->d()Lriv;

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-boolean v2, p1, Lxtr;->i:Z

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-direct {p0}, Lril;->f()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    invoke-direct {p0}, Lril;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-boolean v2, p1, Lxtr;->j:Z

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-direct {p0}, Lril;->f()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-direct {p0}, Lril;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_0
    iget-object v2, p0, Lril;->e:Labih;

    .line 96
    .line 97
    invoke-interface {v2}, Labih;->mV()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/util/Map;

    .line 102
    .line 103
    sget-object v4, Lrii;->c:Lrii;

    .line 104
    .line 105
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    invoke-direct {p0, v4}, Lril;->h(Lrii;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-interface {v2}, Labih;->mV()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/util/Map;

    .line 123
    .line 124
    sget-object v3, Lrii;->d:Lrii;

    .line 125
    .line 126
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    invoke-direct {p0, v3}, Lril;->h(Lrii;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_5
    iget-boolean v2, p1, Lxtr;->c:Z

    .line 140
    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    iget-boolean v2, p0, Lril;->q:Z

    .line 144
    .line 145
    if-nez v2, :cond_6

    .line 146
    .line 147
    iget-object v2, p0, Lril;->g:Lrhy;

    .line 148
    .line 149
    invoke-virtual {v2}, Lrhy;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_6
    iget-boolean v2, p1, Lxtr;->g:Z

    .line 157
    .line 158
    if-eqz v2, :cond_7

    .line 159
    .line 160
    iget-boolean v2, p0, Lril;->q:Z

    .line 161
    .line 162
    if-nez v2, :cond_7

    .line 163
    .line 164
    iget-object v2, p0, Lril;->j:Lrio;

    .line 165
    .line 166
    invoke-virtual {v2}, Lrio;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_7
    iget v2, p1, Lxtr;->l:I

    .line 174
    .line 175
    invoke-static {v2}, La;->aR(I)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    const/4 v3, 0x1

    .line 180
    if-nez v2, :cond_8

    .line 181
    .line 182
    move v2, v3

    .line 183
    :cond_8
    add-int/lit8 v2, v2, -0x1

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    if-eqz v2, :cond_b

    .line 187
    .line 188
    if-eq v2, v3, :cond_b

    .line 189
    .line 190
    iget v2, p2, Lrjn;->B:I

    .line 191
    .line 192
    if-gtz v2, :cond_a

    .line 193
    .line 194
    iget-object v2, p0, Lril;->o:Ltoi;

    .line 195
    .line 196
    invoke-interface {v2}, Ltoi;->a()J

    .line 197
    .line 198
    .line 199
    move-result-wide v5

    .line 200
    sub-long/2addr v5, p3

    .line 201
    iget-object p3, p0, Lril;->r:Lalme;

    .line 202
    .line 203
    invoke-interface {p3}, Lalme;->b()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    check-cast p3, Lahgn;

    .line 208
    .line 209
    iget p3, p3, Lahgn;->R:I

    .line 210
    .line 211
    int-to-long p3, p3

    .line 212
    cmp-long p3, v5, p3

    .line 213
    .line 214
    if-lez p3, :cond_a

    .line 215
    .line 216
    iget-object p3, p0, Lril;->n:Lrie;

    .line 217
    .line 218
    iget-object p4, p3, Lrie;->c:Ljava/lang/Object;

    .line 219
    .line 220
    monitor-enter p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 221
    :try_start_1
    iget-object v2, p3, Lrie;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 222
    .line 223
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_9

    .line 228
    .line 229
    new-instance v2, Laddu;

    .line 230
    .line 231
    invoke-direct {v2}, Laddu;-><init>()V

    .line 232
    .line 233
    .line 234
    iput-object v2, p3, Lrie;->e:Laddu;

    .line 235
    .line 236
    iget-object v2, p3, Lrie;->e:Laddu;

    .line 237
    .line 238
    sget-wide v5, Lrie;->a:J

    .line 239
    .line 240
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 241
    .line 242
    iget-object v8, p3, Lrie;->d:Laddm;

    .line 243
    .line 244
    invoke-static {v2, v5, v6, v7, v8}, Ladev;->I(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const-class v5, Ljava/util/concurrent/TimeoutException;

    .line 249
    .line 250
    new-instance v6, Lrid;

    .line 251
    .line 252
    invoke-direct {v6, v4}, Lrid;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v2, v5, v6, v8}, Laccm;->bP(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iput-object v2, p3, Lrie;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 260
    .line 261
    :cond_9
    iget-object p3, p3, Lrie;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 262
    .line 263
    invoke-static {p3}, Ladev;->B(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 264
    .line 265
    .line 266
    move-result-object p3

    .line 267
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
    :try_start_2
    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :goto_1
    :try_start_3
    monitor-exit p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 273
    :try_start_4
    throw p0

    .line 274
    :catchall_0
    move-exception p0

    .line 275
    goto :goto_1

    .line 276
    :cond_a
    iget-object p3, p0, Lril;->n:Lrie;

    .line 277
    .line 278
    invoke-virtual {p3}, Lrie;->a()V

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_b
    iget-object p3, p0, Lril;->n:Lrie;

    .line 283
    .line 284
    invoke-virtual {p3}, Lrie;->a()V

    .line 285
    .line 286
    .line 287
    :goto_2
    new-instance p3, Ladbx;

    .line 288
    .line 289
    invoke-static {v1}, Labpw;->j(Ljava/lang/Iterable;)Labpw;

    .line 290
    .line 291
    .line 292
    move-result-object p4

    .line 293
    invoke-direct {p3, p4, v3}, Ladbx;-><init>(Labpm;Z)V

    .line 294
    .line 295
    .line 296
    new-instance p4, Lqeq;

    .line 297
    .line 298
    const/16 v1, 0xb

    .line 299
    .line 300
    invoke-direct {p4, v1}, Lqeq;-><init>(I)V

    .line 301
    .line 302
    .line 303
    sget-object v1, Ladcc;->a:Ladcc;

    .line 304
    .line 305
    invoke-static {p3, p4, v1}, Laccm;->bV(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 306
    .line 307
    .line 308
    move-result-object p3

    .line 309
    iget-boolean p4, p1, Lxtr;->e:Z

    .line 310
    .line 311
    if-eqz p4, :cond_c

    .line 312
    .line 313
    iget-object p1, p0, Lril;->l:Labih;

    .line 314
    .line 315
    new-instance p4, Lrij;

    .line 316
    .line 317
    invoke-direct {p4, p0, p2, p1, v4}, Lrij;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    iget-object p1, p0, Lril;->a:Ljava/util/concurrent/Executor;

    .line 321
    .line 322
    invoke-static {p3, p4, p1}, Laccm;->bW(Lcom/google/common/util/concurrent/ListenableFuture;Ladbk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 323
    .line 324
    .line 325
    move-result-object p3

    .line 326
    goto :goto_3

    .line 327
    :cond_c
    iget-boolean p1, p1, Lxtr;->d:Z

    .line 328
    .line 329
    if-eqz p1, :cond_d

    .line 330
    .line 331
    iget-object p1, p0, Lril;->h:Labih;

    .line 332
    .line 333
    new-instance p4, Lrij;

    .line 334
    .line 335
    invoke-direct {p4, p0, p2, p1, v4}, Lrij;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    iget-object p1, p0, Lril;->a:Ljava/util/concurrent/Executor;

    .line 339
    .line 340
    invoke-static {p3, p4, p1}, Laccm;->bW(Lcom/google/common/util/concurrent/ListenableFuture;Ladbk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 341
    .line 342
    .line 343
    move-result-object p3

    .line 344
    :cond_d
    :goto_3
    iget p1, p0, Lril;->u:I

    .line 345
    .line 346
    add-int/2addr p1, v3

    .line 347
    iput p1, p0, Lril;->u:I

    .line 348
    .line 349
    iget-object p0, p0, Lril;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 350
    .line 351
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v0, p3}, Labbm;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 355
    .line 356
    .line 357
    invoke-interface {v0}, Labbm;->close()V

    .line 358
    .line 359
    .line 360
    return-object p3

    .line 361
    :catchall_1
    move-exception p0

    .line 362
    :try_start_5
    invoke-interface {v0}, Labbm;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 363
    .line 364
    .line 365
    goto :goto_4

    .line 366
    :catchall_2
    move-exception p1

    .line 367
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    :goto_4
    throw p0
.end method

.method public final c()Lj$/time/Duration;
    .locals 2

    .line 1
    iget-object p0, p0, Lril;->o:Ltoi;

    .line 2
    .line 3
    invoke-interface {p0}, Ltoi;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lril;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-boolean v0, p0, Lril;->k:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lril;->i:Lrip;

    .line 14
    .line 15
    invoke-virtual {v0}, Lrip;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lril;->j:Lrio;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, v0, Lrio;->a:Laddu;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Lrio;->d()Lriv;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v3, v0, Lrio;->a:Laddu;

    .line 35
    .line 36
    iput-object v2, v0, Lrio;->a:Laddu;

    .line 37
    .line 38
    move-object v2, v3

    .line 39
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Laddu;->m(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_0
    iget-object v0, p0, Lril;->g:Lrhy;

    .line 46
    .line 47
    invoke-virtual {v0}, Lrhy;->j()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lril;->e:Labih;

    .line 51
    .line 52
    invoke-interface {v0}, Labih;->mV()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lrih;

    .line 77
    .line 78
    invoke-interface {v1}, Lrih;->f()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    iget-object v0, p0, Lril;->h:Labih;

    .line 83
    .line 84
    invoke-interface {v0}, Labih;->mV()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lrih;

    .line 89
    .line 90
    invoke-interface {v0}, Lrih;->f()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lril;->l:Labih;

    .line 94
    .line 95
    invoke-interface {v0}, Labih;->mV()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lrih;

    .line 100
    .line 101
    invoke-interface {v0}, Lrih;->f()V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lril;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw p0

    .line 113
    :catchall_0
    move-exception p0

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    :goto_3
    return-void
.end method

.method public final e(Lrik;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lril;->t:Lrix;

    .line 2
    .line 3
    iget-object v1, p1, Lrik;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v3, v0, Lrix;->c:Lxtr;

    .line 9
    .line 10
    iget-boolean v3, v3, Lxtr;->f:Z

    .line 11
    .line 12
    if-eqz v3, :cond_4

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lril;->h:Labih;

    .line 20
    .line 21
    invoke-interface {v3}, Labih;->mV()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lrih;

    .line 26
    .line 27
    invoke-interface {v3}, Lrih;->d()Lriv;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v3, v3, Lriv;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v3, p0, Lril;->l:Labih;

    .line 41
    .line 42
    invoke-interface {v3}, Labih;->mV()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lrih;

    .line 47
    .line 48
    invoke-interface {v3}, Lrih;->d()Lriv;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    iget-object v3, p0, Lril;->m:Lria;

    .line 55
    .line 56
    invoke-virtual {v3}, Lria;->d()Lriv;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_1
    if-eqz v3, :cond_2

    .line 61
    .line 62
    iget-object v3, v3, Lriv;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Ljava/util/Collection;

    .line 65
    .line 66
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    new-instance v3, Lriv;

    .line 76
    .line 77
    const-string v4, "X-Geo"

    .line 78
    .line 79
    invoke-direct {v3, v4, v0}, Lriv;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    move-object v3, v2

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget-object v0, v0, Lrix;->c:Lxtr;

    .line 86
    .line 87
    iget-boolean v0, v0, Lxtr;->e:Z

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget-object v0, p0, Lril;->l:Labih;

    .line 92
    .line 93
    invoke-interface {v0}, Labih;->mV()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lrih;

    .line 98
    .line 99
    invoke-interface {v0}, Lrih;->d()Lriv;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    iget-object v0, p0, Lril;->h:Labih;

    .line 105
    .line 106
    invoke-interface {v0}, Labih;->mV()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lrih;

    .line 111
    .line 112
    invoke-interface {v0}, Lrih;->d()Lriv;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :goto_0
    if-nez v3, :cond_6

    .line 117
    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    :cond_6
    invoke-static {v3, v1}, Laasa;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lriv;

    .line 125
    .line 126
    iput-object v0, p1, Lrik;->b:Ljava/lang/Object;

    .line 127
    .line 128
    :cond_7
    iget-object v0, p0, Lril;->h:Labih;

    .line 129
    .line 130
    invoke-interface {v0}, Labih;->mV()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lrih;

    .line 135
    .line 136
    invoke-interface {v0}, Lrih;->d()Lriv;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    iget-object v0, v0, Lriv;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Ljava/lang/Iterable;

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0, v2}, Laccm;->aj(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move-object v2, v0

    .line 155
    check-cast v2, Lrjk;

    .line 156
    .line 157
    :cond_8
    iput-object v2, p0, Lril;->d:Lrjk;

    .line 158
    .line 159
    iget-boolean v0, p0, Lril;->p:Z

    .line 160
    .line 161
    if-nez v0, :cond_a

    .line 162
    .line 163
    iget-boolean v0, p0, Lril;->q:Z

    .line 164
    .line 165
    if-nez v0, :cond_a

    .line 166
    .line 167
    const-string v0, "Authorization"

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lrik;->a(Ljava/lang/String;)Lriv;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v1, p0, Lril;->g:Lrhy;

    .line 174
    .line 175
    invoke-virtual {v1}, Lrhy;->d()Lriv;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-nez v2, :cond_9

    .line 180
    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    :cond_9
    invoke-static {v2, v0}, Laasa;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lriv;

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lrik;->b(Lriv;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, v0, Lriv;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Ljava/lang/String;

    .line 195
    .line 196
    iput-object p1, p0, Lril;->c:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v1}, Lrhy;->c()Landroid/accounts/Account;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iput-object p1, p0, Lril;->b:Landroid/accounts/Account;

    .line 203
    .line 204
    :cond_a
    return-void
.end method
