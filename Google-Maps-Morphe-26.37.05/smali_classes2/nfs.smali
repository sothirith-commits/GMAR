.class public final Lnfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndr;


# instance fields
.field public a:Lnej;

.field public b:Z

.field private final c:Lcpuk;

.field private final d:Lcpuk;

.field private final e:Lawcf;

.field private final f:Lcpuk;

.field private final g:Lcpuk;

.field private final h:Lcpuk;

.field private final i:Lctbe;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcpuk;Lcpuk;Lawcf;Lcpuk;Lcpuk;Lcpuk;Landroid/content/Context;Lctbe;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lnfs;->a:Lnej;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lnfs;->b:Z

    .line 10
    .line 11
    iput-object p1, p0, Lnfs;->c:Lcpuk;

    .line 12
    .line 13
    iput-object p2, p0, Lnfs;->d:Lcpuk;

    .line 14
    .line 15
    iput-object p3, p0, Lnfs;->e:Lawcf;

    .line 16
    .line 17
    iput-object p4, p0, Lnfs;->f:Lcpuk;

    .line 18
    .line 19
    iput-object p5, p0, Lnfs;->g:Lcpuk;

    .line 20
    .line 21
    iput-object p6, p0, Lnfs;->h:Lcpuk;

    .line 22
    .line 23
    iput-object p7, p0, Lnfs;->k:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p8, p0, Lnfs;->i:Lctbe;

    .line 26
    .line 27
    iput-object p9, p0, Lnfs;->j:Ljava/util/concurrent/Executor;

    .line 28
    return-void
.end method

.method private final c()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lnfs;->g:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbjio;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lbjio;->aa()Lbjzk;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbjzk;->ak()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object p0, p0, Lnfs;->f:Lcpuk;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Lbjez;

    .line 28
    .line 29
    iget-object v0, p0, Lbjez;->e:Lcpuk;

    .line 30
    .line 31
    sget-object v2, Lchfe;->k:Lchfe;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lbjez;->f(Lchfe;)Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    check-cast p0, Lbjdx;

    .line 46
    .line 47
    iget-object v0, p0, Lbjdx;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    const/4 v2, 0x1

    .line 49
    const/4 v3, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lbjdx;->e:Lbvuo;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Lbjdy;

    .line 65
    .line 66
    iget-object v2, v0, Lbjdy;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 70
    .line 71
    iget-object v2, v0, Lbjdy;->f:Ljava/lang/Runnable;

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    iget-object v3, v0, Lbjdy;->k:Lakej;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v2}, Lakej;->j(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    :cond_1
    iget-object v2, v0, Lbjdy;->i:Lahhs;

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-interface {v2}, Lahhs;->close()V

    .line 86
    .line 87
    iput-object v1, v0, Lbjdy;->i:Lahhs;

    .line 88
    .line 89
    :cond_2
    iget-object v1, v0, Lbjdy;->g:Lahht;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lahht;->f()Lbmvq;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    iget-object v0, v0, Lbjdy;->h:Lbmvx;

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v0}, Lbmvq;->h(Lbmvx;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lbjdx;->n()V

    .line 102
    return-void

    .line 103
    .line 104
    :cond_3
    iget-object p0, p0, Lbjez;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 105
    .line 106
    new-instance v0, Lbjey;

    .line 107
    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v2, v0}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfPresent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 113
    return-void

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-direct {p0}, Lnfs;->d()Z

    .line 117
    move-result v0

    .line 118
    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    iget-object p0, p0, Lnfs;->c:Lcpuk;

    .line 122
    .line 123
    if-eqz p0, :cond_5

    .line 124
    .line 125
    .line 126
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 127
    move-result-object p0

    .line 128
    move-object v1, p0

    .line 129
    .line 130
    check-cast v1, Lbizp;

    .line 131
    .line 132
    :cond_5
    if-eqz v1, :cond_6

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lbizp;->c()Lbizn;

    .line 136
    move-result-object p0

    .line 137
    .line 138
    .line 139
    invoke-interface {p0}, Lbizn;->k()V

    .line 140
    :cond_6
    :goto_0
    return-void
.end method

.method private final d()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lnfs;->h:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbjzp;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbjzp;->i()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final a(Lnej;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Layyk;->aZ:Layyk;

    .line 3
    .line 4
    iget-object v0, v0, Layyk;->ch:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lnfs;->k:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lnfs;->i:Lctbe;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lbciw;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v1

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-direct {p0}, Lnfs;->d()Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lbciw;->y()Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    iput-object p1, p0, Lnfs;->a:Lnej;

    .line 46
    .line 47
    iget-boolean p1, p0, Lnfs;->b:Z

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    const/4 p1, 0x1

    .line 51
    .line 52
    iput-boolean p1, p0, Lnfs;->b:Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lbciw;->w()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    new-instance v0, Lncl;

    .line 59
    .line 60
    const/16 v1, 0xc

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, Lncl;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    iget-object p0, p0, Lnfs;->j:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 69
    :cond_1
    return-void

    .line 70
    .line 71
    :cond_2
    iput-object v1, p0, Lnfs;->a:Lnej;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lnfs;->b(Lnej;)V

    .line 75
    return-void
.end method

.method public final b(Lnej;)V
    .locals 5

    .line 1
    .line 2
    sget v0, Lbmwr;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgfx;->p()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "GmmPostTransitionStateApplier.updateMapStateForLayers"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    .line 19
    .line 20
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lnfs;->d()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lnfs;->c:Lcpuk;

    .line 26
    .line 27
    if-eqz v2, :cond_c

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_1
    iget-object v2, p0, Lnfs;->d:Lcpuk;

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    check-cast v3, Laihj;

    .line 44
    .line 45
    iget-object v3, v3, Laihj;->g:Laiho;

    .line 46
    .line 47
    sget-object v4, Laihl;->d:Laihl;

    .line 48
    .line 49
    .line 50
    invoke-interface {v3, v4}, Laiho;->g(Laihl;)Z

    .line 51
    move-result v3

    .line 52
    .line 53
    if-nez v3, :cond_b

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    check-cast v2, Laihj;

    .line 60
    .line 61
    iget-object v2, v2, Laihj;->g:Laiho;

    .line 62
    .line 63
    sget-object v3, Laihl;->e:Laihl;

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v3}, Laiho;->g(Laihl;)Z

    .line 67
    move-result v2

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_2
    iget-object v2, p0, Lnfs;->e:Lawcf;

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, Lawcf;->d()Laxum;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Laxum;->ah()Z

    .line 81
    move-result v2

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lnfs;->c()V

    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_3
    iget-boolean p1, p1, Lnej;->h:Z

    .line 91
    .line 92
    if-eqz p1, :cond_a

    .line 93
    .line 94
    iget-object p1, p0, Lnfs;->g:Lcpuk;

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    check-cast p1, Lbjio;

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Lbjio;->aa()Lbjzk;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lbjzk;->ak()Z

    .line 108
    move-result p1

    .line 109
    .line 110
    if-eqz p1, :cond_8

    .line 111
    .line 112
    iget-object p0, p0, Lnfs;->f:Lcpuk;

    .line 113
    .line 114
    .line 115
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    check-cast p0, Lbjez;

    .line 119
    .line 120
    sget-object p1, Lchfe;->k:Lchfe;

    .line 121
    .line 122
    iget-boolean v1, p0, Lbjez;->c:Z

    .line 123
    .line 124
    if-nez v1, :cond_4

    .line 125
    .line 126
    iget-object v1, p0, Lbjez;->d:Lbvuo;

    .line 127
    .line 128
    .line 129
    invoke-interface {v1}, Lbvuo;->us()Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    check-cast v1, Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    move-result v1

    .line 137
    .line 138
    if-eqz v1, :cond_c

    .line 139
    .line 140
    :cond_4
    iget-object v1, p0, Lbjez;->e:Lcpuk;

    .line 141
    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lbjez;->f(Lchfe;)Z

    .line 146
    move-result v2

    .line 147
    .line 148
    if-eqz v2, :cond_7

    .line 149
    .line 150
    .line 151
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 152
    move-result-object p0

    .line 153
    .line 154
    check-cast p0, Lbjdx;

    .line 155
    .line 156
    iget-object p1, p0, Lbjdx;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 157
    const/4 v1, 0x0

    .line 158
    const/4 v2, 0x1

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 162
    move-result p1

    .line 163
    .line 164
    if-eqz p1, :cond_c

    .line 165
    .line 166
    iget-object p1, p0, Lbjdx;->e:Lbvuo;

    .line 167
    .line 168
    .line 169
    invoke-interface {p1}, Lbvuo;->us()Ljava/lang/Object;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    check-cast p1, Lbjdy;

    .line 173
    .line 174
    iget-object v1, p1, Lbjdy;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 175
    .line 176
    .line 177
    invoke-static {v1, p0}, La;->aQ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 178
    move-result v1

    .line 179
    .line 180
    if-eqz v1, :cond_6

    .line 181
    .line 182
    iget-object v1, p1, Lbjdy;->f:Ljava/lang/Runnable;

    .line 183
    .line 184
    if-nez v1, :cond_5

    .line 185
    .line 186
    new-instance v1, Lbdba;

    .line 187
    .line 188
    const/16 v2, 0x9

    .line 189
    .line 190
    .line 191
    invoke-direct {v1, p1, v2}, Lbdba;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    iput-object v1, p1, Lbjdy;->f:Ljava/lang/Runnable;

    .line 194
    .line 195
    :cond_5
    iget-object v1, p1, Lbjdy;->g:Lahht;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lahht;->f()Lbmvq;

    .line 199
    move-result-object v2

    .line 200
    .line 201
    iget-object v3, p1, Lbjdy;->h:Lbmvx;

    .line 202
    .line 203
    iget-object v4, p1, Lbjdy;->b:Ljava/util/concurrent/Executor;

    .line 204
    .line 205
    .line 206
    invoke-interface {v2, v3, v4}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Lahht;->c()Lahhs;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    iput-object v1, p1, Lbjdy;->i:Lahhs;

    .line 213
    .line 214
    iget-object v1, p1, Lbjdy;->k:Lakej;

    .line 215
    .line 216
    iget-object v2, p1, Lbjdy;->f:Ljava/lang/Runnable;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v2}, Lakej;->f(Ljava/lang/Runnable;)V

    .line 220
    .line 221
    iget-object p1, p1, Lbjdy;->f:Ljava/lang/Runnable;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, p1}, Lakej;->i(Ljava/lang/Runnable;)V

    .line 225
    .line 226
    .line 227
    :cond_6
    invoke-virtual {p0}, Lbjdx;->d()Lcom/google/common/collect/ImmutableList;

    .line 228
    move-result-object p0

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 232
    move-result-object p0

    .line 233
    .line 234
    .line 235
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    move-result p1

    .line 237
    .line 238
    if-eqz p1, :cond_c

    .line 239
    .line 240
    .line 241
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    move-result-object p1

    .line 243
    .line 244
    check-cast p1, Lbjxw;

    .line 245
    .line 246
    .line 247
    invoke-interface {p1}, Lbjxw;->d()V

    .line 248
    goto :goto_1

    .line 249
    .line 250
    :cond_7
    iget-object v1, p0, Lbjez;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 251
    .line 252
    new-instance v2, Lvji;

    .line 253
    .line 254
    const/16 v3, 0xa

    .line 255
    .line 256
    .line 257
    invoke-direct {v2, p0, p1, v3}, Lvji;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v1, p1, v2}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 261
    goto :goto_3

    .line 262
    .line 263
    .line 264
    :cond_8
    invoke-direct {p0}, Lnfs;->d()Z

    .line 265
    move-result p1

    .line 266
    .line 267
    if-nez p1, :cond_c

    .line 268
    .line 269
    iget-object p0, p0, Lnfs;->c:Lcpuk;

    .line 270
    .line 271
    if-eqz p0, :cond_9

    .line 272
    .line 273
    .line 274
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 275
    move-result-object p0

    .line 276
    move-object v1, p0

    .line 277
    .line 278
    check-cast v1, Lbizp;

    .line 279
    .line 280
    :cond_9
    if-eqz v1, :cond_c

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Lbizp;->c()Lbizn;

    .line 284
    move-result-object p0

    .line 285
    .line 286
    .line 287
    invoke-interface {p0}, Lbizn;->l()V

    .line 288
    goto :goto_3

    .line 289
    .line 290
    .line 291
    :cond_a
    invoke-direct {p0}, Lnfs;->c()V

    .line 292
    goto :goto_3

    .line 293
    .line 294
    .line 295
    :cond_b
    :goto_2
    invoke-direct {p0}, Lnfs;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    .line 297
    :cond_c
    :goto_3
    if-eqz v0, :cond_d

    .line 298
    .line 299
    .line 300
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 301
    :cond_d
    return-void

    .line 302
    :catchall_0
    move-exception p0

    .line 303
    .line 304
    if-eqz v0, :cond_e

    .line 305
    .line 306
    .line 307
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 308
    goto :goto_4

    .line 309
    :catchall_1
    move-exception p1

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 313
    :cond_e
    :goto_4
    throw p0
.end method
