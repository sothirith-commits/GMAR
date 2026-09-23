.class public final Lasrv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final n:I


# instance fields
.field public a:Lbfsg;

.field public volatile b:D

.field public volatile c:D

.field public volatile d:D

.field public e:Lbfkf;

.field public f:Lbvzp;

.field public final g:Lasrf;

.field public final h:Lasrf;

.field public final i:Lasrf;

.field public j:J

.field public k:J

.field public final l:Lbfox;

.field public m:Lbfzs;

.field private final o:Lbfpb;

.field private p:Lbfpp;

.field private final q:Z

.field private final r:Lbjfu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbhav;->p:Lbhav;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhav;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lasrv;->n:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbfpb;Lbfqp;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lasru;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lasru;-><init>(Lasrv;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lasrv;->l:Lbfox;

    .line 10
    .line 11
    iput-object p1, p0, Lasrv;->o:Lbfpb;

    .line 12
    .line 13
    iput-boolean p3, p0, Lasrv;->q:Z

    .line 14
    .line 15
    invoke-interface {p2}, Lbfqp;->G()Lbjfu;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lasrv;->r:Lbjfu;

    .line 20
    .line 21
    invoke-interface {p1}, Lbfpb;->b()Lbfpx;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget-object p2, Lbzua;->Ak:Lbzua;

    .line 28
    .line 29
    invoke-interface {p1, p2}, Lbfpx;->d(Lbzua;)Lbfpp;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lasrv;->p:Lbfpp;

    .line 34
    .line 35
    :cond_0
    new-instance p1, Lasrf;

    .line 36
    .line 37
    const-wide p2, 0x3fd3333333333333L    # 0.3

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p2, p3}, Lasrf;-><init>(D)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lasrv;->g:Lasrf;

    .line 46
    .line 47
    new-instance p1, Lasrf;

    .line 48
    .line 49
    invoke-direct {p1, p2, p3}, Lasrf;-><init>(D)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lasrv;->h:Lasrf;

    .line 53
    .line 54
    new-instance p1, Lasrf;

    .line 55
    .line 56
    const-wide p2, 0x3fb999999999999aL    # 0.1

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p2, p3}, Lasrf;-><init>(D)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lasrv;->i:Lasrf;

    .line 65
    .line 66
    return-void
.end method

.method private static b(Lbfkf;Lbvzp;)Lbztq;
    .locals 9

    .line 1
    sget-object v0, Lbztq;->a:Lbztq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcefk;

    .line 8
    .line 9
    sget v1, Lasrv;->n:I

    .line 10
    .line 11
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcefk;->instance:Lcefq;

    .line 15
    .line 16
    check-cast v2, Lbztq;

    .line 17
    .line 18
    iget v3, v2, Lbztq;->b:I

    .line 19
    .line 20
    const/high16 v4, 0x40000

    .line 21
    .line 22
    or-int/2addr v3, v4

    .line 23
    iput v3, v2, Lbztq;->b:I

    .line 24
    .line 25
    iput v1, v2, Lbztq;->v:I

    .line 26
    .line 27
    sget-object v1, Lbhav;->j:Lbhav;

    .line 28
    .line 29
    invoke-virtual {v1}, Lbhav;->a()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lcefk;->instance:Lcefq;

    .line 37
    .line 38
    check-cast v2, Lbztq;

    .line 39
    .line 40
    iget v3, v2, Lbztq;->b:I

    .line 41
    .line 42
    or-int/lit16 v3, v3, 0x4000

    .line 43
    .line 44
    iput v3, v2, Lbztq;->b:I

    .line 45
    .line 46
    iput v1, v2, Lbztq;->n:I

    .line 47
    .line 48
    sget-object v1, Lbztl;->a:Lbztl;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcefk;

    .line 55
    .line 56
    sget-object v2, Lbztk;->a:Lbztk;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcefk;

    .line 63
    .line 64
    sget-object v3, Lbzty;->e:Lcefo;

    .line 65
    .line 66
    sget-object v4, Lbztx;->a:Lbztx;

    .line 67
    .line 68
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    sget-object v5, Lbzua;->Ak:Lbzua;

    .line 73
    .line 74
    iget v5, v5, Lbzua;->DW:I

    .line 75
    .line 76
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 80
    .line 81
    check-cast v6, Lbztx;

    .line 82
    .line 83
    iget v7, v6, Lbztx;->b:I

    .line 84
    .line 85
    const/4 v8, 0x1

    .line 86
    or-int/2addr v7, v8

    .line 87
    iput v7, v6, Lbztx;->b:I

    .line 88
    .line 89
    iput v5, v6, Lbztx;->c:I

    .line 90
    .line 91
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lbztx;

    .line 96
    .line 97
    invoke-virtual {v2, v3, v4}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lcefk;->X(Lcefk;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lbztl;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, Lcefk;->instance:Lcefq;

    .line 113
    .line 114
    check-cast v2, Lbztq;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iput-object v1, v2, Lbztq;->c:Lbztl;

    .line 120
    .line 121
    iget v1, v2, Lbztq;->b:I

    .line 122
    .line 123
    or-int/2addr v1, v8

    .line 124
    iput v1, v2, Lbztq;->b:I

    .line 125
    .line 126
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, Lcefk;->instance:Lcefq;

    .line 130
    .line 131
    check-cast v1, Lbztq;

    .line 132
    .line 133
    iget v2, v1, Lbztq;->b:I

    .line 134
    .line 135
    or-int/lit8 v2, v2, 0x40

    .line 136
    .line 137
    iput v2, v1, Lbztq;->b:I

    .line 138
    .line 139
    const/16 v2, 0xb

    .line 140
    .line 141
    iput v2, v1, Lbztq;->h:I

    .line 142
    .line 143
    sget-object v1, Lbzrc;->a:Lbzrc;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {p0}, Lbfkm;->F(Lbfkf;)Lbfkm;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {p0}, Lbewl;->a(Lbfkm;)Lbzrd;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 161
    .line 162
    check-cast v2, Lbzrc;

    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iput-object p0, v2, Lbzrc;->c:Lbzrd;

    .line 168
    .line 169
    iget p0, v2, Lbzrc;->b:I

    .line 170
    .line 171
    or-int/2addr p0, v8

    .line 172
    iput p0, v2, Lbzrc;->b:I

    .line 173
    .line 174
    sget-object p0, Lbzrb;->a:Lbzrb;

    .line 175
    .line 176
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 180
    .line 181
    check-cast v2, Lbzrc;

    .line 182
    .line 183
    iget p0, p0, Lbzrb;->j:I

    .line 184
    .line 185
    iput p0, v2, Lbzrc;->d:I

    .line 186
    .line 187
    iget p0, v2, Lbzrc;->b:I

    .line 188
    .line 189
    or-int/lit8 p0, p0, 0x2

    .line 190
    .line 191
    iput p0, v2, Lbzrc;->b:I

    .line 192
    .line 193
    iget p0, p1, Lbvzp;->c:F

    .line 194
    .line 195
    float-to-double p0, p0

    .line 196
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 200
    .line 201
    check-cast v2, Lbzrc;

    .line 202
    .line 203
    iget v3, v2, Lbzrc;->b:I

    .line 204
    .line 205
    or-int/lit8 v3, v3, 0x4

    .line 206
    .line 207
    iput v3, v2, Lbzrc;->b:I

    .line 208
    .line 209
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 210
    .line 211
    mul-double/2addr p0, v3

    .line 212
    double-to-int p0, p0

    .line 213
    iput p0, v2, Lbzrc;->e:I

    .line 214
    .line 215
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object p0, v0, Lcefk;->instance:Lcefq;

    .line 219
    .line 220
    check-cast p0, Lbztq;

    .line 221
    .line 222
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Lbzrc;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iput-object p1, p0, Lbztq;->e:Lbzrc;

    .line 232
    .line 233
    iget p1, p0, Lbztq;->b:I

    .line 234
    .line 235
    or-int/lit8 p1, p1, 0x8

    .line 236
    .line 237
    iput p1, p0, Lbztq;->b:I

    .line 238
    .line 239
    sget-object p0, Lbzzl;->a:Lcefo;

    .line 240
    .line 241
    sget-object p1, Lbzzx;->a:Lbzzx;

    .line 242
    .line 243
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 248
    .line 249
    .line 250
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 251
    .line 252
    check-cast v1, Lbzzx;

    .line 253
    .line 254
    iget v2, v1, Lbzzx;->b:I

    .line 255
    .line 256
    or-int/lit16 v2, v2, 0x400

    .line 257
    .line 258
    iput v2, v1, Lbzzx;->b:I

    .line 259
    .line 260
    iput-boolean v8, v1, Lbzzx;->m:Z

    .line 261
    .line 262
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 263
    .line 264
    .line 265
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 266
    .line 267
    check-cast v1, Lbzzx;

    .line 268
    .line 269
    iget v2, v1, Lbzzx;->b:I

    .line 270
    .line 271
    const/high16 v3, 0x200000

    .line 272
    .line 273
    or-int/2addr v2, v3

    .line 274
    iput v2, v1, Lbzzx;->b:I

    .line 275
    .line 276
    iput-boolean v8, v1, Lbzzx;->q:Z

    .line 277
    .line 278
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Lbzzx;

    .line 283
    .line 284
    invoke-virtual {v0, p0, p1}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    check-cast p0, Lbztq;

    .line 292
    .line 293
    return-object p0
.end method


# virtual methods
.method final a(Lbfkf;Lbvzp;Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lasrv;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lasrv;->a:Lbfsg;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1, p2}, Lasrv;->b(Lbfkf;Lbvzp;)Lbztq;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iget-object v0, p0, Lasrv;->r:Lbjfu;

    .line 14
    .line 15
    invoke-static {}, Lbfrs;->a()Lbtqh;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lbzwh;->b:Lbzwh;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lbtqh;->F(Lbzwh;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lbtqh;->E()Lbfrs;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, p3, v1}, Lbjfu;->h(Lbztq;Lbfrs;)Lbfsg;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iput-object p3, p0, Lasrv;->a:Lbfsg;

    .line 33
    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_0
    invoke-interface {p3}, Lbfsg;->g()V

    .line 39
    .line 40
    .line 41
    move-object v3, p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget v1, p2, Lbvzp;->c:F

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    new-instance v2, Lbfse;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    move-object v3, p1

    .line 55
    invoke-direct/range {v2 .. v7}, Lbfse;-><init>(Lbfkf;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lcabp;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v2}, Lbfsf;->h(Lbfse;)V

    .line 59
    .line 60
    .line 61
    if-nez p3, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lasrv;->a:Lbfsg;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object p3, p0, Lasrv;->e:Lbfkf;

    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lasrv;->f:Lbvzp;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {p3, v3, v0, p2}, Lbfsd;->a(Lbfkf;Lbfkf;Lbvzp;Lbvzp;)Lbfsd;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-interface {p1, p3}, Lbfsf;->c(Lbfsd;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iput-wide v0, p0, Lasrv;->k:J

    .line 89
    .line 90
    :cond_2
    :goto_0
    iput-object v3, p0, Lasrv;->e:Lbfkf;

    .line 91
    .line 92
    iput-object p2, p0, Lasrv;->f:Lbvzp;

    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    move-object v3, p1

    .line 96
    iget-object p1, p0, Lasrv;->p:Lbfpp;

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    monitor-enter p0

    .line 101
    :try_start_0
    iget-wide v0, v3, Lbfkf;->a:D

    .line 102
    .line 103
    iput-wide v0, p0, Lasrv;->b:D

    .line 104
    .line 105
    iget-wide v0, v3, Lbfkf;->b:D

    .line 106
    .line 107
    iput-wide v0, p0, Lasrv;->c:D

    .line 108
    .line 109
    iget p1, p2, Lbvzp;->c:F

    .line 110
    .line 111
    float-to-double v0, p1

    .line 112
    iput-wide v0, p0, Lasrv;->d:D

    .line 113
    .line 114
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 115
    iget-object p1, p0, Lasrv;->m:Lbfzs;

    .line 116
    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    iget-object v0, p0, Lasrv;->l:Lbfox;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lbfzs;->z(Lbfox;)V

    .line 122
    .line 123
    .line 124
    if-eqz p3, :cond_5

    .line 125
    .line 126
    monitor-enter p0

    .line 127
    :try_start_1
    iget-object p1, p0, Lasrv;->g:Lasrf;

    .line 128
    .line 129
    iget-wide v0, v3, Lbfkf;->a:D

    .line 130
    .line 131
    invoke-virtual {p1, v0, v1}, Lasrf;->b(D)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lasrv;->h:Lasrf;

    .line 135
    .line 136
    iget-wide v0, v3, Lbfkf;->b:D

    .line 137
    .line 138
    invoke-virtual {p1, v0, v1}, Lasrf;->b(D)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lasrv;->i:Lasrf;

    .line 142
    .line 143
    iget p2, p2, Lbvzp;->c:F

    .line 144
    .line 145
    float-to-double p2, p2

    .line 146
    invoke-virtual {p1, p2, p3}, Lasrf;->b(D)V

    .line 147
    .line 148
    .line 149
    monitor-exit p0

    .line 150
    return-void

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    move-object p1, v0

    .line 153
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    throw p1

    .line 155
    :cond_4
    iget-object p1, p0, Lasrv;->g:Lasrf;

    .line 156
    .line 157
    iget-wide v0, v3, Lbfkf;->a:D

    .line 158
    .line 159
    invoke-virtual {p1, v0, v1}, Lasrf;->b(D)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lasrv;->h:Lasrf;

    .line 163
    .line 164
    iget-wide v0, v3, Lbfkf;->b:D

    .line 165
    .line 166
    invoke-virtual {p1, v0, v1}, Lasrf;->b(D)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lasrv;->i:Lasrf;

    .line 170
    .line 171
    iget p3, p2, Lbvzp;->c:F

    .line 172
    .line 173
    float-to-double v0, p3

    .line 174
    invoke-virtual {p1, v0, v1}, Lasrf;->b(D)V

    .line 175
    .line 176
    .line 177
    invoke-static {v3, p2}, Lasrv;->b(Lbfkf;Lbvzp;)Lbztq;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object p2, p0, Lasrv;->o:Lbfpb;

    .line 182
    .line 183
    sget-object p3, Lbzwh;->b:Lbzwh;

    .line 184
    .line 185
    invoke-interface {p2, p1, p3}, Lbfpb;->h(Lcehe;Lbzwh;)Lbfzs;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object p1, p0, Lasrv;->m:Lbfzs;

    .line 190
    .line 191
    return-void

    .line 192
    :catchall_1
    move-exception v0

    .line 193
    move-object p1, v0

    .line 194
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 195
    throw p1

    .line 196
    :cond_5
    :goto_1
    return-void
.end method
