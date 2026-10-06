.class public final Labph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbldw;


# instance fields
.field public final a:Lcpuk;

.field public final b:Laxxb;

.field public final c:Lbmvx;

.field final d:Lbmvx;

.field final e:Lbmvx;

.field public final f:Lbehx;

.field public final g:Lagem;

.field private final h:Lbyyi;

.field private final i:Layxj;

.field private final j:Lbllj;

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final l:Lbcjg;

.field private final m:Lbgld;

.field private final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final o:Laxtp;

.field private final p:Lcpvu;

.field private final q:Lktv;

.field private final r:Lagjj;


# direct methods
.method public constructor <init>(Lbehx;Lagjj;Lcpuk;Lbyyi;Layxj;Lbllj;Lktv;Lagem;Laxtp;Lbcjg;Lbgld;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcpvu;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcpvu;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Labph;->p:Lcpvu;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    iput-object v0, p0, Labph;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    iput-object v0, p0, Labph;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    iput-object p1, p0, Labph;->f:Lbehx;

    .line 28
    .line 29
    iput-object p2, p0, Labph;->r:Lagjj;

    .line 30
    .line 31
    iput-object p3, p0, Labph;->a:Lcpuk;

    .line 32
    .line 33
    iput-object p4, p0, Labph;->h:Lbyyi;

    .line 34
    .line 35
    new-instance p1, Laxxb;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p4}, Laxxb;-><init>(Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    iput-object p1, p0, Labph;->b:Laxxb;

    .line 41
    .line 42
    iput-object p5, p0, Labph;->i:Layxj;

    .line 43
    .line 44
    new-instance p1, Labia;

    .line 45
    const/4 p2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p0, p2}, Labia;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    iput-object p1, p0, Labph;->c:Lbmvx;

    .line 51
    .line 52
    iput-object p6, p0, Labph;->j:Lbllj;

    .line 53
    .line 54
    iput-object p7, p0, Labph;->q:Lktv;

    .line 55
    .line 56
    iput-object p8, p0, Labph;->g:Lagem;

    .line 57
    .line 58
    iput-object p9, p0, Labph;->o:Laxtp;

    .line 59
    .line 60
    iput-object p10, p0, Labph;->l:Lbcjg;

    .line 61
    .line 62
    iput-object p11, p0, Labph;->m:Lbgld;

    .line 63
    .line 64
    new-instance p1, Labia;

    .line 65
    const/4 p2, 0x3

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p0, p2}, Labia;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    iput-object p1, p0, Labph;->d:Lbmvx;

    .line 71
    .line 72
    new-instance p1, Labia;

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, p0, p2}, Labia;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    iput-object p1, p0, Labph;->e:Lbmvx;

    .line 78
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Labph;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Labph;->l:Lbcjg;

    .line 13
    .line 14
    iget-object p0, p0, Labph;->m:Lbgld;

    .line 15
    .line 16
    new-instance v1, Lbcku;

    .line 17
    .line 18
    sget-object v3, Lbxhe;->Gg:Lbxhe;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, v3, v2, v2}, Lbcku;-><init>(Lbgld;Lbxkf;ZI)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lbcjg;->i(Lbckp;)Lbcjw;

    .line 25
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Labph;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Labph;->q:Lktv;

    .line 13
    .line 14
    iget-object v1, p0, Labph;->e:Lbmvx;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lktv;->e()Lbmvq;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v1}, Lbmvq;->h(Lbmvx;)V

    .line 22
    .line 23
    iget-object p0, p0, Labph;->d:Lbmvx;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lktv;->f()Lbmvq;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p0}, Lbmvq;->h(Lbmvx;)V

    .line 31
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Labph;->r:Lagjj;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lagjj;->S(Z)V

    .line 7
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Labph;->i:Layxj;

    .line 3
    .line 4
    sget-object v1, Layxy;->me:Layxq;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Layxj;->R(Layxq;Z)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Labph;->r:Lagjj;

    .line 15
    .line 16
    iget-object v0, p0, Lagjj;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const-string v3, "mainPackage"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v3, v1}, Lagjj;->T(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    const-string v1, "mainActivity"

    .line 30
    .line 31
    const-string v3, "com.google.android.maps.MapsActivity"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1, v3}, Lagjj;->T(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const-string v1, "minModePackage"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1, v0}, Lagjj;->T(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    const-string v0, "minModeActivity"

    .line 46
    .line 47
    const-string v1, "com.google.android.apps.gmm.features.minmode.MinModeActivity"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Lagjj;->T(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lagjj;->S(Z)V

    .line 54
    return-void
.end method

.method public final rE()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Labph;->d()V

    .line 4
    .line 5
    new-instance v0, Lwbv;

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lwbv;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    iget-object v1, p0, Labph;->p:Lcpvu;

    .line 13
    .line 14
    iget-object p0, p0, Labph;->h:Lbyyi;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0, p0}, Lcpvu;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    return-void
.end method

.method public final tX(Lcjfk;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Labph;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Labph;->i:Layxj;

    .line 9
    .line 10
    sget-object v2, Layxy;->me:Layxq;

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2, v3}, Layxj;->R(Layxq;Z)Z

    .line 15
    move-result v2

    .line 16
    .line 17
    sget-object v4, Lcctn;->a:Lcctn;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 25
    .line 26
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 27
    .line 28
    check-cast v5, Lcctn;

    .line 29
    .line 30
    iget v6, v5, Lcctn;->b:I

    .line 31
    or-int/2addr v6, v3

    .line 32
    .line 33
    iput v6, v5, Lcctn;->b:I

    .line 34
    .line 35
    iput-boolean v2, v5, Lcctn;->c:Z

    .line 36
    const/4 v5, 0x2

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    sget-object v2, Layxy;->oW:Layxv;

    .line 41
    .line 42
    const-class v6, Labos;

    .line 43
    .line 44
    sget-object v7, Labos;->a:Labos;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v2, v6, v7}, Layxj;->ai(Layxv;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Labos;

    .line 51
    .line 52
    iget v0, v0, Labos;->d:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 56
    .line 57
    iget-object v2, v4, Lcmek;->instance:Lcmes;

    .line 58
    .line 59
    check-cast v2, Lcctn;

    .line 60
    .line 61
    if-ne v0, v3, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcmfk;->b()I

    .line 65
    move-result v0

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_0
    add-int/lit8 v0, v0, -0x2

    .line 69
    .line 70
    :goto_0
    iput v0, v2, Lcctn;->d:I

    .line 71
    .line 72
    iget v0, v2, Lcctn;->b:I

    .line 73
    or-int/2addr v0, v5

    .line 74
    .line 75
    iput v0, v2, Lcctn;->b:I

    .line 76
    .line 77
    :cond_1
    sget-object v0, Lccsq;->a:Lccsq;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    sget-object v2, Lcctm;->a:Lcctm;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    check-cast v4, Lcctn;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 97
    .line 98
    iget-object v6, v2, Lcmek;->instance:Lcmes;

    .line 99
    .line 100
    check-cast v6, Lcctm;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    iput-object v4, v6, Lcctm;->c:Ljava/lang/Object;

    .line 106
    .line 107
    iput v5, v6, Lcctm;->b:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    check-cast v2, Lcctm;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 117
    .line 118
    iget-object v4, v0, Lcmek;->instance:Lcmes;

    .line 119
    .line 120
    check-cast v4, Lccsq;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    iput-object v2, v4, Lccsq;->d:Ljava/lang/Object;

    .line 126
    .line 127
    const/16 v2, 0x77

    .line 128
    .line 129
    iput v2, v4, Lccsq;->c:I

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    check-cast v0, Lccsq;

    .line 136
    .line 137
    iget-object v2, p0, Labph;->j:Lbllj;

    .line 138
    .line 139
    new-array v4, v3, [Lccsq;

    .line 140
    .line 141
    aput-object v0, v4, v1

    .line 142
    .line 143
    .line 144
    invoke-interface {v2, v4}, Lbllj;->b([Lccsq;)V

    .line 145
    .line 146
    iget-object v0, p0, Labph;->a:Lcpuk;

    .line 147
    .line 148
    .line 149
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    check-cast v0, Lakej;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lakej;->A()Lplq;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lplq;->b()Z

    .line 160
    move-result v0

    .line 161
    .line 162
    sget-object v2, Lcjfk;->a:Lcjfk;

    .line 163
    .line 164
    if-nez v0, :cond_4

    .line 165
    .line 166
    if-ne p1, v2, :cond_4

    .line 167
    .line 168
    iget-object p1, p0, Labph;->o:Laxtp;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Laxtp;->a()Lcmfy;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    check-cast p1, Lcfef;

    .line 175
    .line 176
    iget-boolean p1, p1, Lcfef;->cg:Z

    .line 177
    .line 178
    if-eqz p1, :cond_3

    .line 179
    .line 180
    iget-object p1, p0, Labph;->r:Lagjj;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lagjj;->R()I

    .line 184
    move-result p1

    .line 185
    .line 186
    if-gt p1, v3, :cond_3

    .line 187
    .line 188
    iget-object p1, p0, Labph;->g:Lagem;

    .line 189
    .line 190
    iget-object v0, p0, Labph;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lagem;->J()Z

    .line 194
    move-result p1

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 198
    move-result v0

    .line 199
    .line 200
    if-eqz v0, :cond_2

    .line 201
    .line 202
    iget-object v0, p0, Labph;->q:Lktv;

    .line 203
    .line 204
    iget-object v1, p0, Labph;->e:Lbmvx;

    .line 205
    .line 206
    iget-object v2, p0, Labph;->h:Lbyyi;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lktv;->e()Lbmvq;

    .line 210
    move-result-object v3

    .line 211
    .line 212
    .line 213
    invoke-interface {v3, v1, v2}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 214
    .line 215
    iget-object v1, p0, Labph;->d:Lbmvx;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lktv;->f()Lbmvq;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    .line 222
    invoke-interface {v0, v1, v2}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 223
    .line 224
    :cond_2
    if-eqz p1, :cond_3

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Labph;->c()V

    .line 228
    return-void

    .line 229
    .line 230
    :cond_3
    iget-object p1, p0, Labph;->p:Lcpvu;

    .line 231
    .line 232
    new-instance v0, Lwbv;

    .line 233
    .line 234
    const/16 v1, 0xc

    .line 235
    .line 236
    .line 237
    invoke-direct {v0, p0, v1}, Lwbv;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    iget-object p0, p0, Labph;->h:Lbyyi;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v0, p0}, Lcpvu;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 243
    :cond_4
    return-void
.end method
