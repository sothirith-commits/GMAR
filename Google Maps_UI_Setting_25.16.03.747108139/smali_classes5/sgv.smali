.class public Lsgv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbraj;

.field private static final b:Lbqpa;

.field private static final c:Lbzzi;


# instance fields
.field private final d:Lbgpv;

.field private final e:Lbfph;

.field private final f:Lbfpx;

.field private final g:Ljava/lang/String;

.field private final h:Lbfkf;

.field private final i:Lbzua;

.field private final j:Lbzua;

.field private final k:Lbzua;

.field private final l:Latqe;

.field private m:Lbgqb;

.field private n:Z

.field private final o:Lbgpq;

.field private final p:Lbgwe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "sgv"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsgv;->a:Lbraj;

    .line 8
    .line 9
    sget-object v0, Lbzrb;->g:Lbzrb;

    .line 10
    .line 11
    sget-object v1, Lbzrb;->d:Lbzrb;

    .line 12
    .line 13
    sget-object v2, Lbzrb;->c:Lbzrb;

    .line 14
    .line 15
    sget-object v3, Lbzrb;->b:Lbzrb;

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lbqpa;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lsgv;->b:Lbqpa;

    .line 22
    .line 23
    sget-object v0, Lbzzi;->a:Lbzzi;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 33
    .line 34
    check-cast v1, Lbzzi;

    .line 35
    .line 36
    iget v2, v1, Lbzzi;->b:I

    .line 37
    .line 38
    or-int/lit8 v2, v2, 0x4

    .line 39
    .line 40
    iput v2, v1, Lbzzi;->b:I

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    iput-boolean v2, v1, Lbzzi;->e:Z

    .line 44
    .line 45
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lbzzi;

    .line 50
    .line 51
    sput-object v0, Lsgv;->c:Lbzzi;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Lbgpq;Lbgwe;Lbgpv;Lbfph;Lbfpx;Ljava/lang/String;Lbfkf;Lbzua;Lbzua;Lbzua;Latqe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsgv;->o:Lbgpq;

    .line 5
    .line 6
    iput-object p2, p0, Lsgv;->p:Lbgwe;

    .line 7
    .line 8
    iput-object p3, p0, Lsgv;->d:Lbgpv;

    .line 9
    .line 10
    iput-object p4, p0, Lsgv;->e:Lbfph;

    .line 11
    .line 12
    iput-object p5, p0, Lsgv;->f:Lbfpx;

    .line 13
    .line 14
    iput-object p6, p0, Lsgv;->g:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lsgv;->h:Lbfkf;

    .line 17
    .line 18
    iput-object p8, p0, Lsgv;->i:Lbzua;

    .line 19
    .line 20
    iput-object p9, p0, Lsgv;->j:Lbzua;

    .line 21
    .line 22
    iput-object p10, p0, Lsgv;->k:Lbzua;

    .line 23
    .line 24
    iput-object p11, p0, Lsgv;->l:Latqe;

    .line 25
    .line 26
    return-void
.end method

.method private final c(Lbfnj;Lbfnv;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lbfnj;->e()Lcefk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbzrc;->a:Lbzrc;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lsgv;->h:Lbfkf;

    .line 12
    .line 13
    invoke-static {v2}, Lbfkm;->F(Lbfkf;)Lbfkm;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lbewl;->a(Lbfkm;)Lbzrd;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 25
    .line 26
    check-cast v3, Lbzrc;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object v2, v3, Lbzrc;->c:Lbzrd;

    .line 32
    .line 33
    iget v2, v3, Lbzrc;->b:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    or-int/2addr v2, v4

    .line 37
    iput v2, v3, Lbzrc;->b:I

    .line 38
    .line 39
    sget-object v2, Lsgv;->b:Lbqpa;

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lbzrb;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 51
    .line 52
    check-cast v3, Lbzrc;

    .line 53
    .line 54
    iget v2, v2, Lbzrb;->j:I

    .line 55
    .line 56
    iput v2, v3, Lbzrc;->d:I

    .line 57
    .line 58
    iget v2, v3, Lbzrc;->b:I

    .line 59
    .line 60
    or-int/lit8 v2, v2, 0x2

    .line 61
    .line 62
    iput v2, v3, Lbzrc;->b:I

    .line 63
    .line 64
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lcefk;->instance:Lcefq;

    .line 68
    .line 69
    check-cast v2, Lbztq;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lbzrc;

    .line 76
    .line 77
    sget-object v3, Lbztq;->a:Lbztq;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput-object v1, v2, Lbztq;->e:Lbzrc;

    .line 83
    .line 84
    iget v1, v2, Lbztq;->b:I

    .line 85
    .line 86
    or-int/lit8 v1, v1, 0x8

    .line 87
    .line 88
    iput v1, v2, Lbztq;->b:I

    .line 89
    .line 90
    sget-object v1, Lbzzl;->b:Lcefo;

    .line 91
    .line 92
    sget-object v2, Lsgv;->c:Lbzzi;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lsgv;->l:Latqe;

    .line 98
    .line 99
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lbybb;

    .line 104
    .line 105
    iget-boolean v0, v0, Lbybb;->f:Z

    .line 106
    .line 107
    const-string v1, " "

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-virtual {p1}, Lbfnj;->e()Lcefk;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v2, p0, Lsgv;->i:Lbzua;

    .line 116
    .line 117
    invoke-virtual {p2, v2}, Lbfnv;->d(Lbzua;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {p1, v2}, Lbfnj;->d(Ljava/lang/Object;)Lcefk;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v3, p0, Lsgv;->k:Lbzua;

    .line 126
    .line 127
    invoke-virtual {p2, v3}, Lbfnv;->d(Lbzua;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {p1, v3}, Lbfnj;->c(Ljava/lang/Object;)Lcefk;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v2, v3}, Lcefk;->X(Lcefk;)V

    .line 136
    .line 137
    .line 138
    iget-object v3, p0, Lsgv;->j:Lbzua;

    .line 139
    .line 140
    invoke-virtual {p2, v3}, Lbfnv;->d(Lbzua;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p1, p2}, Lbfnj;->c(Ljava/lang/Object;)Lcefk;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object p2, p0, Lsgv;->g:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v3, p1, Lcefk;->instance:Lcefq;

    .line 154
    .line 155
    check-cast v3, Lbztk;

    .line 156
    .line 157
    sget-object v5, Lbztk;->a:Lbztk;

    .line 158
    .line 159
    iget v5, v3, Lbztk;->b:I

    .line 160
    .line 161
    or-int/2addr v5, v4

    .line 162
    iput v5, v3, Lbztk;->b:I

    .line 163
    .line 164
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    iput-object p2, v3, Lbztk;->c:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v2, p1}, Lcefk;->X(Lcefk;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object p1, v0, Lcefk;->instance:Lcefq;

    .line 181
    .line 182
    check-cast p1, Lbztq;

    .line 183
    .line 184
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    check-cast p2, Lbztl;

    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iput-object p2, p1, Lbztq;->c:Lbztl;

    .line 194
    .line 195
    iget p2, p1, Lbztq;->b:I

    .line 196
    .line 197
    or-int/2addr p2, v4

    .line 198
    iput p2, p1, Lbztq;->b:I

    .line 199
    .line 200
    return-void

    .line 201
    :cond_0
    invoke-virtual {p1}, Lbfnj;->e()Lcefk;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v2, p0, Lsgv;->i:Lbzua;

    .line 206
    .line 207
    invoke-virtual {p2, v2}, Lbfnv;->d(Lbzua;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {p1, v3}, Lbfnj;->d(Ljava/lang/Object;)Lcefk;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iget-object v5, p0, Lsgv;->k:Lbzua;

    .line 216
    .line 217
    invoke-virtual {p2, v5}, Lbfnv;->d(Lbzua;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {p1, v5}, Lbfnj;->c(Ljava/lang/Object;)Lcefk;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v3, v5}, Lcefk;->X(Lcefk;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 229
    .line 230
    .line 231
    iget-object v5, v0, Lcefk;->instance:Lcefq;

    .line 232
    .line 233
    check-cast v5, Lbztq;

    .line 234
    .line 235
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Lbztl;

    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iput-object v3, v5, Lbztq;->c:Lbztl;

    .line 245
    .line 246
    iget v3, v5, Lbztq;->b:I

    .line 247
    .line 248
    or-int/2addr v3, v4

    .line 249
    iput v3, v5, Lbztq;->b:I

    .line 250
    .line 251
    invoke-virtual {p2, v2}, Lbfnv;->d(Lbzua;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {p1, v2}, Lbfnj;->d(Ljava/lang/Object;)Lcefk;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iget-object v3, p0, Lsgv;->j:Lbzua;

    .line 260
    .line 261
    invoke-virtual {p2, v3}, Lbfnv;->d(Lbzua;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-virtual {p1, p2}, Lbfnj;->c(Ljava/lang/Object;)Lcefk;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iget-object p2, p0, Lsgv;->g:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 272
    .line 273
    .line 274
    iget-object v3, p1, Lcefk;->instance:Lcefq;

    .line 275
    .line 276
    check-cast v3, Lbztk;

    .line 277
    .line 278
    sget-object v5, Lbztk;->a:Lbztk;

    .line 279
    .line 280
    iget v5, v3, Lbztk;->b:I

    .line 281
    .line 282
    or-int/2addr v4, v5

    .line 283
    iput v4, v3, Lbztk;->b:I

    .line 284
    .line 285
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    iput-object p2, v3, Lbztk;->c:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v2, p1}, Lcefk;->X(Lcefk;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 299
    .line 300
    .line 301
    iget-object p1, v0, Lcefk;->instance:Lcefq;

    .line 302
    .line 303
    check-cast p1, Lbztq;

    .line 304
    .line 305
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    check-cast p2, Lbztl;

    .line 310
    .line 311
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iput-object p2, p1, Lbztq;->d:Lbztl;

    .line 315
    .line 316
    iget p2, p1, Lbztq;->b:I

    .line 317
    .line 318
    or-int/lit8 p2, p2, 0x2

    .line 319
    .line 320
    iput p2, p1, Lbztq;->b:I

    .line 321
    .line 322
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lsgv;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lsgv;->a:Lbraj;

    .line 6
    .line 7
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 8
    .line 9
    const-string v2, "Attempted to add callout to map multiple times."

    .line 10
    .line 11
    const/16 v3, 0x66b

    .line 12
    .line 13
    invoke-static {v1, v2, v3, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lsgv;->n:Z

    .line 19
    .line 20
    iget-object v1, p0, Lsgv;->l:Latqe;

    .line 21
    .line 22
    invoke-interface {v1}, Latqe;->b()Lcehe;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lbybb;

    .line 27
    .line 28
    iget-boolean v1, v1, Lbybb;->f:Z

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lsgv;->p:Lbgwe;

    .line 34
    .line 35
    iget-object v3, p0, Lsgv;->i:Lbzua;

    .line 36
    .line 37
    sget-object v4, Lbfnv;->c:Lbfnv;

    .line 38
    .line 39
    invoke-static {v3}, Lbgvv;->d(Lbzua;)Lbgvv;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v1, v3}, Lbfnj;->h(Lbgwe;Lbfqq;)Lbfnj;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {p0, v1, v4}, Lsgv;->c(Lbfnj;Lbfnv;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lsgv;->d:Lbgpv;

    .line 51
    .line 52
    invoke-static {}, Lbgpu;->a()Lbjoz;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v1, Lbfni;

    .line 57
    .line 58
    invoke-virtual {v1}, Lbfni;->a()Lbfqs;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v4, v1}, Lbjoz;->g(Lbfqs;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lsgx;->a()Lsgx;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v4, v1}, Lbjoz;->i(Lbgps;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lsgv;->h:Lbfkf;

    .line 73
    .line 74
    invoke-static {v1}, Lbfkm;->F(Lbfkf;)Lbfkm;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v4, Lbjoz;->c:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v4, v2}, Lbjoz;->j(I)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lbgpt;->l:Lbgpt;

    .line 84
    .line 85
    invoke-virtual {v4, v1}, Lbjoz;->l(Lbgpt;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lsgv;->b:Lbqpa;

    .line 89
    .line 90
    invoke-virtual {v4, v1}, Lbjoz;->k(Lbqpa;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lbzrb;

    .line 98
    .line 99
    invoke-virtual {v4, v0}, Lbjoz;->h(Lbzrb;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Lbjoz;->e()Lbgpu;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Lbgqa;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-direct {v1, v3, v0, v2, v2}, Lbgqa;-><init>(Lbgpv;Lbgpu;Labmh;Labmj;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, Lsgv;->m:Lbgqb;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    iget-object v0, p0, Lsgv;->f:Lbfpx;

    .line 116
    .line 117
    sget-object v1, Lbfnv;->c:Lbfnv;

    .line 118
    .line 119
    new-instance v1, Lbfnt;

    .line 120
    .line 121
    invoke-direct {v1, v0}, Lbfnt;-><init>(Lbfpx;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lsgv;->i:Lbzua;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Lbfnt;->g(Lbzua;)Lbfpp;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lbfnj;->f(Lbfpp;)Lbfnj;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {p0, v0, v1}, Lsgv;->c(Lbfnj;Lbfnv;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lsgv;->e:Lbfph;

    .line 138
    .line 139
    check-cast v0, Lbfnh;

    .line 140
    .line 141
    invoke-virtual {v0}, Lbfnh;->a()Lbztq;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v3, Lbzwh;->b:Lbzwh;

    .line 146
    .line 147
    invoke-interface {v1, v0, v3}, Lbfph;->k(Lbztq;Lbzwh;)Lbfzd;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v1, p0, Lsgv;->o:Lbgpq;

    .line 152
    .line 153
    invoke-static {}, Lbgpm;->a()Lbkjb;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3, v0}, Lbkjb;->s(Lbfzd;)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lsgx;->a()Lsgx;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v3, v0}, Lbkjb;->t(Lbgps;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v2}, Lbkjb;->u(I)V

    .line 168
    .line 169
    .line 170
    sget-object v0, Lbgpt;->l:Lbgpt;

    .line 171
    .line 172
    invoke-virtual {v3, v0}, Lbkjb;->w(Lbgpt;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Lsgv;->b:Lbqpa;

    .line 176
    .line 177
    invoke-virtual {v3, v0}, Lbkjb;->v(Lbqpa;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Lbkjb;->r()Lbgpm;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v2, Lbgpz;

    .line 185
    .line 186
    invoke-direct {v2, v1, v0}, Lbgpz;-><init>(Lbgpq;Lbgpm;)V

    .line 187
    .line 188
    .line 189
    iput-object v2, p0, Lsgv;->m:Lbgqb;

    .line 190
    .line 191
    :goto_0
    iget-object v0, p0, Lsgv;->m:Lbgqb;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lbgqb;->g()V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lsgv;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lsgv;->m:Lbgqb;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lsgv;->n:Z

    .line 12
    .line 13
    invoke-virtual {v0}, Lbgqb;->c()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    sget-object v0, Lsgv;->a:Lbraj;

    .line 18
    .line 19
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 20
    .line 21
    const-string v2, "Attempted to remove callout to map before it was added."

    .line 22
    .line 23
    const/16 v3, 0x66c

    .line 24
    .line 25
    invoke-static {v1, v2, v3, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
