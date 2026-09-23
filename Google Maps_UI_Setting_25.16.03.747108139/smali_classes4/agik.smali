.class public Lagik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbful;


# static fields
.field public static final a:J

.field private static final g:Lbraj;


# instance fields
.field public final b:Ljava/lang/Object;

.field public c:Lbfuu;

.field public d:D

.field public e:Z

.field public f:I

.field private final h:Lbftz;

.field private final i:Latvi;

.field private final j:Lbfqw;

.field private final k:Lbfup;

.field private final l:Lbfup;

.field private m:Lbfkm;

.field private n:Z

.field private o:J

.field private p:Lbfuc;

.field private q:Lbfud;

.field private r:I

.field private final s:Lbaut;

.field private final t:Lciac;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "agik"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagik;->g:Lbraj;

    .line 8
    .line 9
    const-wide v0, 0x407f400000000000L    # 500.0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lagik;->e(D)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Lagik;->a:J

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lbaut;Lbftz;Latvi;Lciac;Lj$/util/Optional;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbfur;->a:Lbfur;

    .line 5
    .line 6
    new-instance v0, Lbfup;

    .line 7
    .line 8
    invoke-direct {v0}, Lbfup;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lagik;->k:Lbfup;

    .line 12
    .line 13
    new-instance v0, Lbfup;

    .line 14
    .line 15
    invoke-direct {v0}, Lbfup;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lagik;->l:Lbfup;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lagik;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-wide v0, Lagik;->a:J

    .line 28
    .line 29
    invoke-static {v0, v1}, Lagik;->d(J)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lagik;->d:D

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lagik;->s:Lbaut;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lagik;->h:Lbftz;

    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Lagik;->i:Latvi;

    .line 49
    .line 50
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object p4, p0, Lagik;->t:Lciac;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p5, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lbfqw;

    .line 61
    .line 62
    iput-object p1, p0, Lagik;->j:Lbfqw;

    .line 63
    .line 64
    return-void
.end method

.method public static d(J)D
    .locals 2

    .line 1
    neg-long p0, p0

    .line 2
    long-to-double p0, p0

    .line 3
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    div-double/2addr p0, v0

    .line 13
    return-wide p0
.end method

.method public static e(D)J
    .locals 2

    .line 1
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    neg-double v0, v0

    .line 11
    mul-double/2addr p0, v0

    .line 12
    double-to-long p0, p0

    .line 13
    return-wide p0
.end method

.method private final f()Lbfur;
    .locals 1

    .line 1
    iget-object v0, p0, Lagik;->j:Lbfqw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbfqw;->a()Lbfqy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbfur;->b(Lbfqy;)Lbfur;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lagik;->h:Lbftz;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbgyv;->v()Lbfur;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private final o(ZF)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lagik;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lagik;->c:Lbfuu;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lagik;->k:Lbfup;

    .line 11
    .line 12
    iget-object v1, p0, Lagik;->m:Lbfkm;

    .line 13
    .line 14
    invoke-virtual {v1}, Lbfkm;->w()Lbfkf;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1, p2}, Lbfuu;->a(Lbfkf;F)Lbfur;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lbfup;->c(Lbfur;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lagik;->k:Lbfup;

    .line 27
    .line 28
    iget-object v1, p0, Lagik;->m:Lbfkm;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbfup;->f(Lbfkm;)V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iput p2, v0, Lbfup;->e:F

    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method private final p()V
    .locals 3

    .line 1
    new-instance v0, Lbfkm;

    .line 2
    .line 3
    invoke-direct {v0}, Lbfkm;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lagik;->t:Lciac;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lciac;->M(Lbfkm;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lagik;->b:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iput-boolean v1, p0, Lagik;->n:Z

    .line 16
    .line 17
    new-instance v1, Lbfkm;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lbfkm;-><init>(Lbfkm;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lagik;->m:Lbfkm;

    .line 23
    .line 24
    monitor-exit v2

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method


# virtual methods
.method public final a(J)I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lagik;->t:Lciac;

    .line 6
    .line 7
    invoke-virtual {v0}, Lciac;->O()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-ne v0, v5, :cond_0

    .line 14
    .line 15
    return v4

    .line 16
    :cond_0
    invoke-direct {v1}, Lagik;->p()V

    .line 17
    .line 18
    .line 19
    iget-object v6, v1, Lagik;->b:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v6

    .line 22
    :try_start_0
    iget-boolean v0, v1, Lagik;->n:Z

    .line 23
    .line 24
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v1, Lagik;->t:Lciac;

    .line 28
    .line 29
    invoke-virtual {v0}, Lciac;->K()V

    .line 30
    .line 31
    .line 32
    return v4

    .line 33
    :cond_1
    iget-object v0, v1, Lagik;->t:Lciac;

    .line 34
    .line 35
    invoke-virtual {v0}, Lciac;->N()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {v0}, Lciac;->O()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const/4 v8, 0x3

    .line 44
    if-ne v7, v8, :cond_2

    .line 45
    .line 46
    move v7, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v7, v4

    .line 49
    :goto_0
    iget-object v9, v1, Lagik;->b:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v0}, Lciac;->I()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    monitor-enter v9

    .line 56
    :try_start_1
    iget v10, v1, Lagik;->r:I

    .line 57
    .line 58
    add-int/lit8 v11, v10, -0x1

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    if-eqz v10, :cond_e

    .line 62
    .line 63
    const/4 v10, 0x6

    .line 64
    if-eqz v11, :cond_c

    .line 65
    .line 66
    if-eq v11, v5, :cond_b

    .line 67
    .line 68
    const/4 v8, 0x2

    .line 69
    if-eq v11, v8, :cond_3

    .line 70
    .line 71
    sget-object v0, Lagik;->g:Lbraj;

    .line 72
    .line 73
    sget-object v5, Lbfgu;->a:Lbfgu;

    .line 74
    .line 75
    invoke-virtual {v0, v5}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/16 v5, 0x11da

    .line 80
    .line 81
    invoke-interface {v0, v5}, Lbrag;->M(I)Lbrax;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lbrag;

    .line 86
    .line 87
    const-string v5, "unhandled animation mode"

    .line 88
    .line 89
    invoke-interface {v0, v5}, Lbrag;->v(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_3
    invoke-direct {v1, v7, v0}, Lagik;->o(ZF)V

    .line 95
    .line 96
    .line 97
    iget-wide v11, v1, Lagik;->o:J

    .line 98
    .line 99
    sub-long v11, v2, v11

    .line 100
    .line 101
    iget-wide v13, v1, Lagik;->d:D

    .line 102
    .line 103
    long-to-double v11, v11

    .line 104
    neg-double v11, v11

    .line 105
    div-double/2addr v11, v13

    .line 106
    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v11

    .line 110
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 111
    .line 112
    sub-double/2addr v13, v11

    .line 113
    invoke-direct {v1}, Lagik;->f()Lbfur;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v4, v1, Lagik;->l:Lbfup;

    .line 118
    .line 119
    iget-object v11, v1, Lagik;->m:Lbfkm;

    .line 120
    .line 121
    invoke-virtual {v4, v11}, Lbfup;->f(Lbfkm;)V

    .line 122
    .line 123
    .line 124
    double-to-float v11, v13

    .line 125
    if-eqz v7, :cond_4

    .line 126
    .line 127
    if-eq v6, v5, :cond_4

    .line 128
    .line 129
    iget-object v5, v1, Lagik;->k:Lbfup;

    .line 130
    .line 131
    iget v5, v5, Lbfup;->e:F

    .line 132
    .line 133
    iput v5, v4, Lbfup;->e:F

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    iget v5, v0, Lbfur;->m:F

    .line 137
    .line 138
    iget-object v6, v1, Lagik;->k:Lbfup;

    .line 139
    .line 140
    iget v6, v6, Lbfup;->e:F

    .line 141
    .line 142
    invoke-static {v5, v6}, Laafp;->Y(FF)F

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    sub-float/2addr v6, v5

    .line 147
    mul-float/2addr v6, v11

    .line 148
    add-float/2addr v5, v6

    .line 149
    iput v5, v4, Lbfup;->e:F

    .line 150
    .line 151
    :goto_1
    iget-object v5, v1, Lagik;->k:Lbfup;

    .line 152
    .line 153
    iget v6, v5, Lbfup;->c:F

    .line 154
    .line 155
    iget v7, v0, Lbfur;->k:F

    .line 156
    .line 157
    sub-float v12, v6, v7

    .line 158
    .line 159
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    float-to-double v13, v13

    .line 164
    const-wide v15, 0x3f50624dd2f1a9fcL    # 0.001

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    cmpg-double v13, v13, v15

    .line 170
    .line 171
    if-gez v13, :cond_5

    .line 172
    .line 173
    iput v6, v4, Lbfup;->c:F

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    mul-float/2addr v12, v11

    .line 177
    add-float/2addr v12, v7

    .line 178
    iput v12, v4, Lbfup;->c:F

    .line 179
    .line 180
    :goto_2
    iget v6, v0, Lbfur;->l:F

    .line 181
    .line 182
    iget v12, v5, Lbfup;->d:F

    .line 183
    .line 184
    sub-float/2addr v12, v6

    .line 185
    mul-float/2addr v12, v11

    .line 186
    add-float/2addr v12, v6

    .line 187
    iput v12, v4, Lbfup;->d:F

    .line 188
    .line 189
    iget-object v12, v0, Lbfur;->n:Lbfus;

    .line 190
    .line 191
    iget-object v5, v5, Lbfup;->f:Lbfus;

    .line 192
    .line 193
    invoke-virtual {v12, v5, v11}, Lbfus;->d(Lbfus;F)Lbfus;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    iput-object v5, v4, Lbfup;->f:Lbfus;

    .line 198
    .line 199
    iget v5, v1, Lagik;->f:I

    .line 200
    .line 201
    sget v11, Lbfur;->c:I

    .line 202
    .line 203
    and-int/2addr v11, v5

    .line 204
    if-eqz v11, :cond_6

    .line 205
    .line 206
    iget-object v11, v0, Lbfur;->i:Lbfkf;

    .line 207
    .line 208
    iget-object v13, v4, Lbfup;->a:Lbfkf;

    .line 209
    .line 210
    invoke-virtual {v11, v13}, Lbfkf;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    if-nez v11, :cond_6

    .line 215
    .line 216
    goto/16 :goto_3

    .line 217
    .line 218
    :cond_6
    sget v11, Lbfur;->d:I

    .line 219
    .line 220
    and-int/2addr v11, v5

    .line 221
    if-eqz v11, :cond_7

    .line 222
    .line 223
    invoke-static {v7}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    iget v11, v4, Lbfup;->c:F

    .line 228
    .line 229
    invoke-static {v11}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    if-eq v7, v11, :cond_7

    .line 234
    .line 235
    goto/16 :goto_3

    .line 236
    .line 237
    :cond_7
    sget v7, Lbfur;->e:I

    .line 238
    .line 239
    and-int/2addr v7, v5

    .line 240
    if-eqz v7, :cond_8

    .line 241
    .line 242
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    iget v7, v4, Lbfup;->d:F

    .line 247
    .line 248
    invoke-static {v7}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-eq v6, v7, :cond_8

    .line 253
    .line 254
    goto/16 :goto_3

    .line 255
    .line 256
    :cond_8
    sget v6, Lbfur;->f:I

    .line 257
    .line 258
    and-int/2addr v6, v5

    .line 259
    if-eqz v6, :cond_9

    .line 260
    .line 261
    iget v0, v0, Lbfur;->m:F

    .line 262
    .line 263
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    iget v6, v4, Lbfup;->e:F

    .line 268
    .line 269
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-eq v0, v6, :cond_9

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_9
    sget v0, Lbfur;->g:I

    .line 277
    .line 278
    and-int/2addr v0, v5

    .line 279
    if-eqz v0, :cond_a

    .line 280
    .line 281
    iget-object v0, v4, Lbfup;->f:Lbfus;

    .line 282
    .line 283
    invoke-virtual {v12, v0}, Lbfus;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_a

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_a
    move v4, v8

    .line 291
    goto :goto_4

    .line 292
    :cond_b
    invoke-direct {v1, v7, v0}, Lagik;->o(ZF)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v1, Lagik;->l:Lbfup;

    .line 296
    .line 297
    iget-object v4, v1, Lagik;->k:Lbfup;

    .line 298
    .line 299
    iget-object v5, v4, Lbfup;->a:Lbfkf;

    .line 300
    .line 301
    iput-object v5, v0, Lbfup;->a:Lbfkf;

    .line 302
    .line 303
    iget-object v5, v4, Lbfup;->b:Lbfkm;

    .line 304
    .line 305
    iput-object v5, v0, Lbfup;->b:Lbfkm;

    .line 306
    .line 307
    iget v5, v4, Lbfup;->c:F

    .line 308
    .line 309
    iput v5, v0, Lbfup;->c:F

    .line 310
    .line 311
    iget v5, v4, Lbfup;->d:F

    .line 312
    .line 313
    iput v5, v0, Lbfup;->d:F

    .line 314
    .line 315
    iget v5, v4, Lbfup;->e:F

    .line 316
    .line 317
    iput v5, v0, Lbfup;->e:F

    .line 318
    .line 319
    iget-object v4, v4, Lbfup;->f:Lbfus;

    .line 320
    .line 321
    iput-object v4, v0, Lbfup;->f:Lbfus;

    .line 322
    .line 323
    iput v8, v1, Lagik;->r:I

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_c
    iget-object v0, v1, Lagik;->p:Lbfuc;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    iget-object v4, v1, Lagik;->q:Lbfud;

    .line 332
    .line 333
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v2, v3}, Lbfuc;->a(J)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    iget-object v4, v1, Lagik;->q:Lbfud;

    .line 341
    .line 342
    invoke-virtual {v4, v2, v3}, Lbfuc;->a(J)I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    or-int/2addr v0, v4

    .line 347
    iget-object v4, v1, Lagik;->p:Lbfuc;

    .line 348
    .line 349
    iget-object v5, v1, Lagik;->l:Lbfup;

    .line 350
    .line 351
    invoke-virtual {v4, v5}, Lbfuc;->o(Lbfup;)V

    .line 352
    .line 353
    .line 354
    iget-object v4, v1, Lagik;->q:Lbfud;

    .line 355
    .line 356
    invoke-virtual {v4, v5}, Lbfuc;->o(Lbfup;)V

    .line 357
    .line 358
    .line 359
    if-nez v0, :cond_d

    .line 360
    .line 361
    iput v8, v1, Lagik;->r:I

    .line 362
    .line 363
    iput-object v12, v1, Lagik;->p:Lbfuc;

    .line 364
    .line 365
    iput-object v12, v1, Lagik;->q:Lbfud;

    .line 366
    .line 367
    iget-object v0, v1, Lagik;->i:Latvi;

    .line 368
    .line 369
    sget-object v4, Lagkl;->a:Lagkl;

    .line 370
    .line 371
    invoke-interface {v0, v4}, Latvi;->c(Latvs;)V

    .line 372
    .line 373
    .line 374
    :cond_d
    :goto_3
    move v4, v10

    .line 375
    :goto_4
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 376
    iput-wide v2, v1, Lagik;->o:J

    .line 377
    .line 378
    return v4

    .line 379
    :cond_e
    :try_start_2
    throw v12

    .line 380
    :catchall_0
    move-exception v0

    .line 381
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 382
    throw v0

    .line 383
    :catchall_1
    move-exception v0

    .line 384
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 385
    throw v0
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lagik;->t:Lciac;

    .line 2
    .line 3
    invoke-virtual {v0}, Lciac;->O()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget v0, Lbfur;->c:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x3

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    sget v0, Lbfur;->c:I

    .line 17
    .line 18
    sget v1, Lbfur;->f:I

    .line 19
    .line 20
    or-int/2addr v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, Lagik;->b:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    iget-object v2, p0, Lagik;->c:Lbfuu;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    sget v0, Lbfur;->h:I

    .line 31
    .line 32
    :cond_2
    monitor-exit v1

    .line 33
    return v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0
.end method

.method public final c()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lagik;->f:I

    .line 2
    .line 3
    add-int/lit8 v1, p1, -0x1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    shl-int v1, v2, v1

    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lagik;->l:Lbfup;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lbfup;->b(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public final j(I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final k(Lbful;I)V
    .locals 3

    .line 1
    iget v0, p0, Lagik;->f:I

    .line 2
    .line 3
    add-int/lit8 v1, p2, -0x1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    shl-int v1, v2, v1

    .line 7
    .line 8
    not-int v1, v1

    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lagik;->f:I

    .line 11
    .line 12
    iget-object v0, p0, Lagik;->t:Lciac;

    .line 13
    .line 14
    invoke-virtual {v0}, Lciac;->O()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    if-eq p1, p0, :cond_3

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-ne p2, v2, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lagik;->b:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    iget p2, p0, Lagik;->r:I

    .line 31
    .line 32
    if-ne p2, v2, :cond_1

    .line 33
    .line 34
    iget-object p2, p0, Lagik;->i:Latvi;

    .line 35
    .line 36
    sget-object v0, Lagkl;->b:Lagkl;

    .line 37
    .line 38
    invoke-interface {p2, v0}, Latvi;->c(Latvs;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iget-object p2, p0, Lagik;->t:Lciac;

    .line 43
    .line 44
    invoke-interface {p1}, Lbful;->h()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p2, p1}, Lciac;->J(Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1

    .line 55
    :cond_2
    const/4 v1, 0x4

    .line 56
    if-ne p2, v1, :cond_3

    .line 57
    .line 58
    const/4 p2, 0x2

    .line 59
    if-eq v0, p2, :cond_3

    .line 60
    .line 61
    invoke-interface {p1}, Lbful;->h()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, Lagik;->t:Lciac;

    .line 68
    .line 69
    invoke-virtual {p1}, Lciac;->L()V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    return-void
.end method

.method public final l(Lbful;I)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(I)V
    .locals 7

    .line 1
    iput p1, p0, Lagik;->f:I

    .line 2
    .line 3
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lagik;->o:J

    .line 8
    .line 9
    iget-object p1, p0, Lagik;->k:Lbfup;

    .line 10
    .line 11
    invoke-direct {p0}, Lagik;->f()Lbfur;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lbfup;->c(Lbfur;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lagik;->l:Lbfup;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lbfup;->c(Lbfur;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lagik;->p()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lagik;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v2, p0, Lagik;->t:Lciac;

    .line 29
    .line 30
    invoke-virtual {v2}, Lciac;->O()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v2}, Lciac;->I()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v4, p0, Lagik;->s:Lbaut;

    .line 39
    .line 40
    monitor-enter v1

    .line 41
    :try_start_0
    iget-boolean v5, p0, Lagik;->e:Z

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    const/4 p1, 0x2

    .line 46
    iput p1, p0, Lagik;->r:I

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lagik;->p:Lbfuc;

    .line 50
    .line 51
    iput-object p1, p0, Lagik;->q:Lbfud;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v5, 0x1

    .line 55
    iput v5, p0, Lagik;->r:I

    .line 56
    .line 57
    const/4 v6, 0x3

    .line 58
    if-ne v3, v6, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v5, 0x0

    .line 62
    :goto_0
    invoke-direct {p0, v5, v2}, Lagik;->o(ZF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lbfup;->a()Lbfur;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v2, Lbftw;

    .line 70
    .line 71
    iget-object v3, p0, Lagik;->h:Lbftz;

    .line 72
    .line 73
    invoke-direct {v2, v4, v3}, Lbftw;-><init>(Lbaut;Lbftz;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lagik;->p:Lbfuc;

    .line 77
    .line 78
    invoke-virtual {v2, v0, p1}, Lbfuc;->e(Lbfur;Lbfur;)Z

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lagik;->p:Lbfuc;

    .line 82
    .line 83
    sget-object v3, Lkpl;->a:Lkpl;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Lbfuc;->d(Landroid/animation/TimeInterpolator;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lagik;->p:Lbfuc;

    .line 89
    .line 90
    iget v3, v2, Lbfuc;->e:I

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lbfuc;->n(I)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lbfud;

    .line 96
    .line 97
    invoke-direct {v2, v4}, Lbfud;-><init>(Lbaut;)V

    .line 98
    .line 99
    .line 100
    iput-object v2, p0, Lagik;->q:Lbfud;

    .line 101
    .line 102
    invoke-virtual {v2, v0, p1}, Lbfuc;->e(Lbfur;Lbfur;)Z

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lagik;->q:Lbfud;

    .line 106
    .line 107
    sget-object v0, Lkpl;->a:Lkpl;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lbfuc;->d(Landroid/animation/TimeInterpolator;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lagik;->q:Lbfud;

    .line 113
    .line 114
    iget-object v0, p0, Lagik;->p:Lbfuc;

    .line 115
    .line 116
    iget-wide v2, v0, Lbfuc;->d:J

    .line 117
    .line 118
    invoke-virtual {p1, v2, v3}, Lbfuc;->p(J)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lagik;->q:Lbfud;

    .line 122
    .line 123
    iget v0, p1, Lbfuc;->e:I

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lbfuc;->n(I)V

    .line 126
    .line 127
    .line 128
    :goto_1
    monitor-exit v1

    .line 129
    return-void

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    throw p1
.end method
