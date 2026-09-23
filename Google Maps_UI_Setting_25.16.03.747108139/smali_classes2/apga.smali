.class public final Lapga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfun;


# annotations
.annotation runtime Latyu;
.end annotation


# instance fields
.field public a:J

.field public b:Z

.field public final c:Lbdbg;

.field public final d:Lcgri;

.field public e:Z

.field public f:F

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lapgr;

.field public final i:Lcgri;

.field public final j:Ljix;

.field public final k:Lbsrr;

.field private final l:Lcgri;

.field private final m:Lcgri;

.field private final n:Lcfpp;

.field private final o:Lcgri;

.field private final p:Lcgri;

.field private q:Lbfii;

.field private final r:Lkoa;

.field private final s:Lcwr;


# direct methods
.method public constructor <init>(Lcgri;Lcgri;Lcgri;Lcgri;Lcwr;Lbsrr;Ljix;Lcfpp;Ljava/util/concurrent/Executor;Lbdbg;Lapgr;Lkoa;Lcgri;Lcgri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lapga;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lapga;->e:Z

    .line 8
    .line 9
    const/high16 v0, -0x40800000    # -1.0f

    .line 10
    .line 11
    iput v0, p0, Lapga;->f:F

    .line 12
    .line 13
    iput-object p1, p0, Lapga;->o:Lcgri;

    .line 14
    .line 15
    iput-object p5, p0, Lapga;->s:Lcwr;

    .line 16
    .line 17
    iput-object p2, p0, Lapga;->l:Lcgri;

    .line 18
    .line 19
    iput-object p3, p0, Lapga;->d:Lcgri;

    .line 20
    .line 21
    iput-object p4, p0, Lapga;->m:Lcgri;

    .line 22
    .line 23
    iput-object p6, p0, Lapga;->k:Lbsrr;

    .line 24
    .line 25
    iput-object p8, p0, Lapga;->n:Lcfpp;

    .line 26
    .line 27
    iput-object p7, p0, Lapga;->j:Ljix;

    .line 28
    .line 29
    const-wide/high16 p1, -0x8000000000000000L

    .line 30
    .line 31
    iput-wide p1, p0, Lapga;->a:J

    .line 32
    .line 33
    iput-object p9, p0, Lapga;->g:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    iput-object p10, p0, Lapga;->c:Lbdbg;

    .line 36
    .line 37
    iput-object p11, p0, Lapga;->h:Lapgr;

    .line 38
    .line 39
    iput-object p12, p0, Lapga;->r:Lkoa;

    .line 40
    .line 41
    iput-object p13, p0, Lapga;->p:Lcgri;

    .line 42
    .line 43
    iput-object p14, p0, Lapga;->i:Lcgri;

    .line 44
    .line 45
    return-void
.end method

.method private final n()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lapga;->c:Lbdbg;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-interface {v0}, Lbdbg;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-wide v4, p0, Lapga;->a:J

    .line 10
    .line 11
    sub-long/2addr v2, v4

    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object v2, p0, Lapga;->k:Lbsrr;

    .line 17
    .line 18
    invoke-virtual {v2}, Lbsrr;->j()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-long v2, v2

    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lapga;->o:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfqw;

    .line 8
    .line 9
    invoke-interface {v0}, Lbfqw;->a()Lbfqy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Lbfqy;->e:F

    .line 14
    .line 15
    return v0
.end method

.method public final b()F
    .locals 3

    .line 1
    iget-object v0, p0, Lapga;->k:Lbsrr;

    .line 2
    .line 3
    iget-object v1, v0, Lbsrr;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v1, Lbxde;

    .line 8
    .line 9
    iget v2, v1, Lbxde;->b:I

    .line 10
    .line 11
    and-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget v0, v1, Lbxde;->d:F

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, v0, Lbsrr;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0}, Larpl;->getPromotedPlacesParameters()Lcgan;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v0, v0, Lcgan;->c:F

    .line 25
    .line 26
    return v0
.end method

.method public final declared-synchronized c()Lbfii;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lapga;->q:Lbfii;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lakrq;

    .line 7
    .line 8
    const/16 v1, 0x12

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lakrq;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lapga;->q:Lbfii;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lapga;->q:Lbfii;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method final d()Lbqfj;
    .locals 5

    .line 1
    iget-object v0, p0, Lapga;->o:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfqw;

    .line 8
    .line 9
    invoke-interface {v0}, Lbfqw;->c()Lbazv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lbfmf;->d(Lbazv;)Lbfkh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lbfkh;->d()Lbfkf;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lbfkm;->F(Lbfkf;)Lbfkm;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Lbfkh;->e()Lbfkf;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lbfkm;->F(Lbfkf;)Lbfkm;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Lbfkv;->k(Lbfkm;Lbfkm;)Lbfkv;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lapga;->j:Ljix;

    .line 43
    .line 44
    iget-object v1, v1, Ljix;->i:Lbfkv;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_1
    invoke-virtual {v1, v0}, Lbfkw;->e(Lbfkw;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v4, 0x1

    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lbfkw;->l(Lbfkw;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    :cond_2
    move v2, v4

    .line 72
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method public final e(F)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lapga;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lapga;->s:Lcwr;

    .line 10
    .line 11
    iget-boolean v1, v0, Lcwr;->a:Z

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, Lapga;->c:Lbdbg;

    .line 16
    .line 17
    invoke-interface {v1}, Lbdbg;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iput-wide v1, p0, Lapga;->a:J

    .line 22
    .line 23
    iget-boolean v1, p0, Lapga;->e:Z

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, p0, Lapga;->e:Z

    .line 27
    .line 28
    iput p1, p0, Lapga;->f:F

    .line 29
    .line 30
    iget-object p1, p0, Lapga;->p:Lcgri;

    .line 31
    .line 32
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lbfqp;

    .line 37
    .line 38
    invoke-interface {p1}, Lbfqp;->C()Lbhen;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lbhen;->h()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lapga;->m:Lcgri;

    .line 49
    .line 50
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lbfnx;

    .line 55
    .line 56
    invoke-virtual {p1}, Lbfnx;->b()Lbvzm;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object p1, p0, Lapga;->l:Lcgri;

    .line 62
    .line 63
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lbfjb;

    .line 68
    .line 69
    sget-object v3, Lbguw;->b:Lbire;

    .line 70
    .line 71
    invoke-interface {v3}, Lbire;->b()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lbfjb;->p()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lbfjb;->h()Lbfur;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {p1}, Lbfjb;->g()Lbftz;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Lbgyv;->m()F

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {v4}, Lbgyv;->h()F

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {p1}, Lbfjb;->b()Landroid/graphics/Point;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iget v6, v6, Landroid/graphics/Point;->x:I

    .line 98
    .line 99
    invoke-virtual {p1}, Lbfjb;->b()Landroid/graphics/Point;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 104
    .line 105
    invoke-static {v3, v5, v4, v6, p1}, Lbfur;->d(Lbfur;FFII)Lbvzm;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_0
    iget-object v3, p0, Lapga;->l:Lcgri;

    .line 110
    .line 111
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lbfjb;

    .line 116
    .line 117
    iget-object v3, v3, Lbfjb;->w:Lcbgf;

    .line 118
    .line 119
    iget-object v4, v0, Lcwr;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v4, Lbsrr;

    .line 122
    .line 123
    invoke-virtual {v4}, Lbsrr;->l()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_3

    .line 128
    .line 129
    iput-boolean v2, v0, Lcwr;->a:Z

    .line 130
    .line 131
    sget-object v4, Lcbji;->a:Lcbji;

    .line 132
    .line 133
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 141
    .line 142
    check-cast v5, Lcbji;

    .line 143
    .line 144
    iget v3, v3, Lcbgf;->t:I

    .line 145
    .line 146
    iput v3, v5, Lcbji;->c:I

    .line 147
    .line 148
    iget v3, v5, Lcbji;->b:I

    .line 149
    .line 150
    or-int/lit8 v3, v3, 0x2

    .line 151
    .line 152
    iput v3, v5, Lcbji;->b:I

    .line 153
    .line 154
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v3, v4, Lcefi;->instance:Lcefq;

    .line 158
    .line 159
    check-cast v3, Lcbji;

    .line 160
    .line 161
    iget v5, v3, Lcbji;->b:I

    .line 162
    .line 163
    or-int/lit8 v5, v5, 0x4

    .line 164
    .line 165
    iput v5, v3, Lcbji;->b:I

    .line 166
    .line 167
    iput-boolean v1, v3, Lcbji;->d:Z

    .line 168
    .line 169
    iget-object v1, v0, Lcwr;->d:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Ljis;

    .line 172
    .line 173
    iget-object v1, v1, Ljis;->c:Lbqfj;

    .line 174
    .line 175
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_2

    .line 180
    .line 181
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 186
    .line 187
    .line 188
    iget-object v3, v4, Lcefi;->instance:Lcefq;

    .line 189
    .line 190
    check-cast v3, Lcbji;

    .line 191
    .line 192
    iget v5, v3, Lcbji;->b:I

    .line 193
    .line 194
    or-int/lit8 v5, v5, 0x40

    .line 195
    .line 196
    iput v5, v3, Lcbji;->b:I

    .line 197
    .line 198
    check-cast v1, Ljava/lang/String;

    .line 199
    .line 200
    iput-object v1, v3, Lcbji;->g:Ljava/lang/String;

    .line 201
    .line 202
    :cond_2
    sget-object v1, Lbxdf;->a:Lbxdf;

    .line 203
    .line 204
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    sget-object v3, Lcahj;->a:Lcahj;

    .line 209
    .line 210
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 215
    .line 216
    .line 217
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 218
    .line 219
    check-cast v5, Lcahj;

    .line 220
    .line 221
    const/16 v6, 0x59

    .line 222
    .line 223
    iput v6, v5, Lcahj;->o:I

    .line 224
    .line 225
    iget v6, v5, Lcahj;->b:I

    .line 226
    .line 227
    const/high16 v7, 0x10000

    .line 228
    .line 229
    or-int/2addr v6, v7

    .line 230
    iput v6, v5, Lcahj;->b:I

    .line 231
    .line 232
    sget-object v5, Lbruq;->bB:Lbruq;

    .line 233
    .line 234
    iget v5, v5, Lbruq;->a:I

    .line 235
    .line 236
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 237
    .line 238
    .line 239
    iget-object v6, v3, Lcefi;->instance:Lcefq;

    .line 240
    .line 241
    check-cast v6, Lcahj;

    .line 242
    .line 243
    iget v7, v6, Lcahj;->b:I

    .line 244
    .line 245
    or-int/lit8 v7, v7, 0x40

    .line 246
    .line 247
    iput v7, v6, Lcahj;->b:I

    .line 248
    .line 249
    iput v5, v6, Lcahj;->h:I

    .line 250
    .line 251
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 252
    .line 253
    .line 254
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 255
    .line 256
    check-cast v5, Lbxdf;

    .line 257
    .line 258
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Lcahj;

    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iput-object v3, v5, Lbxdf;->c:Lcahj;

    .line 268
    .line 269
    iget v3, v5, Lbxdf;->b:I

    .line 270
    .line 271
    or-int/2addr v3, v2

    .line 272
    iput v3, v5, Lbxdf;->b:I

    .line 273
    .line 274
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 275
    .line 276
    .line 277
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 278
    .line 279
    check-cast v3, Lbxdf;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iput-object p1, v3, Lbxdf;->d:Lbvzm;

    .line 285
    .line 286
    iget p1, v3, Lbxdf;->b:I

    .line 287
    .line 288
    or-int/lit8 p1, p1, 0x2

    .line 289
    .line 290
    iput p1, v3, Lbxdf;->b:I

    .line 291
    .line 292
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 293
    .line 294
    .line 295
    iget-object p1, v1, Lcefi;->instance:Lcefq;

    .line 296
    .line 297
    check-cast p1, Lbxdf;

    .line 298
    .line 299
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, Lcbji;

    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iput-object v3, p1, Lbxdf;->e:Lcbji;

    .line 309
    .line 310
    iget v3, p1, Lbxdf;->b:I

    .line 311
    .line 312
    or-int/lit8 v3, v3, 0x4

    .line 313
    .line 314
    iput v3, p1, Lbxdf;->b:I

    .line 315
    .line 316
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 317
    .line 318
    .line 319
    iget-object p1, v1, Lcefi;->instance:Lcefq;

    .line 320
    .line 321
    check-cast p1, Lbxdf;

    .line 322
    .line 323
    iget v3, p1, Lbxdf;->b:I

    .line 324
    .line 325
    or-int/lit8 v3, v3, 0x10

    .line 326
    .line 327
    iput v3, p1, Lbxdf;->b:I

    .line 328
    .line 329
    const/4 v3, 0x0

    .line 330
    iput-boolean v3, p1, Lbxdf;->f:Z

    .line 331
    .line 332
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    check-cast p1, Lbxdf;

    .line 337
    .line 338
    iget-object v1, v0, Lcwr;->f:Ljava/lang/Object;

    .line 339
    .line 340
    monitor-enter v1

    .line 341
    :try_start_0
    move-object v3, v1

    .line 342
    check-cast v3, Larvi;

    .line 343
    .line 344
    iget-object v3, v3, Larvi;->b:Laucu;

    .line 345
    .line 346
    sget-object v4, Lbfht;->a:Lbfht;

    .line 347
    .line 348
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 353
    .line 354
    .line 355
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 356
    .line 357
    check-cast v5, Lbfht;

    .line 358
    .line 359
    iget v6, v5, Lbfht;->b:I

    .line 360
    .line 361
    or-int/lit16 v6, v6, 0x200

    .line 362
    .line 363
    iput v6, v5, Lbfht;->b:I

    .line 364
    .line 365
    iput-boolean v2, v5, Lbfht;->l:Z

    .line 366
    .line 367
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, Lbfht;

    .line 372
    .line 373
    iput-object v2, v3, Laucu;->a:Lbfht;

    .line 374
    .line 375
    new-instance v2, Larvl;

    .line 376
    .line 377
    move-object v3, v1

    .line 378
    check-cast v3, Larvi;

    .line 379
    .line 380
    const/4 v4, 0x6

    .line 381
    const/4 v5, 0x0

    .line 382
    invoke-direct {v2, v3, v4, v5}, Larvl;-><init>(Larvi;I[S)V

    .line 383
    .line 384
    .line 385
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 386
    iget-object v1, v0, Lcwr;->e:Ljava/lang/Object;

    .line 387
    .line 388
    iget-object v0, v0, Lcwr;->b:Ljava/lang/Object;

    .line 389
    .line 390
    invoke-virtual {v2, p1, v1, v0}, Larvl;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :catchall_0
    move-exception p1

    .line 395
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 396
    throw p1

    .line 397
    :cond_3
    :goto_1
    return-void
.end method

.method public final declared-synchronized f(F)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lapga;->i()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lapga;->m(F)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lapga;->g(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapga;->j:Ljix;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljix;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lapga;->e(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final declared-synchronized h(Lapfz;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lapfz;->a:Lbxdg;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lapga;->n:Lcfpp;

    .line 7
    .line 8
    iget-boolean v3, p1, Lcfpp;->g:Z

    .line 9
    .line 10
    sget-object v5, Lcfgz;->ap:Lbrxm;

    .line 11
    .line 12
    sget-object v6, Lcfgz;->aq:Lbrxm;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x6

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static/range {v0 .. v6}, Lhcx;->ao(Lbxdg;IIZZLbrxm;Lbrxm;)Ljjn;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, Lapga;->j:Ljix;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljix;->d(Ljjn;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lbxdg;->d:Lcegi;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-boolean p1, p1, Ljjn;->i:Z

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lapga;->h:Lapgr;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p1, v0}, Lapgr;->h(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :cond_1
    :goto_0
    :try_start_1
    iget-object p1, p0, Lapga;->h:Lapgr;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Lapgr;->h(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :cond_2
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object p1, v0

    .line 59
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lapga;->k:Lbsrr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbsrr;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lapga;->i:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Laebe;

    .line 8
    .line 9
    invoke-interface {v1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Laebe;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Laebe;->B(Landroid/accounts/Account;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final k(Lbfuh;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapga;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lapga;->k:Lbsrr;

    .line 8
    .line 9
    iget-object v1, v0, Lbsrr;->c:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    check-cast v1, Lbxde;

    .line 14
    .line 15
    iget-boolean v1, v1, Lbxde;->z:Z

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lapga;->r:Lkoa;

    .line 20
    .line 21
    iget-object v1, v1, Lkoa;->g:Lknw;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lknw;->d()Lknn;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-boolean v1, v1, Lknn;->i:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lbsrr;->b:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v0}, Larpl;->getPromotedPlacesParameters()Lcgan;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-boolean v0, v0, Lcgan;->i:Z

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    :cond_0
    iget-boolean p1, p1, Lbfuh;->b:Z

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p0, Lapga;->g:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    new-instance v0, Laoph;

    .line 51
    .line 52
    const/16 v1, 0xb

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Laoph;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method public final l(F)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lapga;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpg-float p1, p1, v0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-boolean p1, p0, Lapga;->e:Z

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lapga;->k:Lbsrr;

    .line 16
    .line 17
    iget-object p1, p1, Lbsrr;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p1}, Larpl;->getPromotedPlacesParameters()Lcgan;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-boolean p1, p1, Lcgan;->f:Z

    .line 24
    .line 25
    return p1

    .line 26
    :cond_1
    iget-object p1, p0, Lapga;->k:Lbsrr;

    .line 27
    .line 28
    iget-object p1, p1, Lbsrr;->c:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    check-cast p1, Lbxde;

    .line 33
    .line 34
    iget-boolean p1, p1, Lbxde;->m:Z

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-direct {p0}, Lapga;->n()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0}, Lapga;->d()Lbqfj;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p1, v2}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    return v1

    .line 67
    :cond_3
    :goto_0
    return v0
.end method

.method public final m(F)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lapga;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpg-float p1, p1, v0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-boolean p1, p0, Lapga;->e:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    iget p1, p0, Lapga;->f:F

    .line 18
    .line 19
    invoke-virtual {p0}, Lapga;->b()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    cmpg-float p1, p1, v2

    .line 24
    .line 25
    if-gez p1, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    iget-object p1, p0, Lapga;->k:Lbsrr;

    .line 29
    .line 30
    iget-object p1, p1, Lbsrr;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p1}, Larpl;->getPromotedPlacesParameters()Lcgan;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-boolean p1, p1, Lcgan;->g:Z

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    invoke-direct {p0}, Lapga;->n()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    return v0

    .line 47
    :cond_3
    invoke-virtual {p0}, Lapga;->d()Lbqfj;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p1, v2}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    return v1

    .line 68
    :cond_4
    return v0
.end method
