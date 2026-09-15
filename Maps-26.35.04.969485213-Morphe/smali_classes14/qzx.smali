.class public final Lqzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmow;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lvio;

.field public final c:Lbmsi;

.field public final d:Lpkn;

.field public final e:Z

.field public f:Lbiwn;

.field public g:Lauvw;

.field public h:Lbmsp;

.field public i:Lcqlh;

.field public volatile j:Lcnbs;

.field public volatile k:Ljava/lang/Boolean;

.field public l:Lcbso;

.field public m:Lancc;

.field public final n:Lauvx;

.field private final o:Lpjt;

.field private final p:Lqob;

.field private final q:Z

.field private final r:Lbjfl;

.field private final s:Laxrg;

.field private final t:Lqso;

.field private final u:Lrvd;


# direct methods
.method public constructor <init>(Lqso;Lpjt;Lvio;Lculq;Lauvx;Lrwq;Lpkn;Ljava/util/concurrent/Executor;Lbjfl;Lrvd;Laxrg;Lqob;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lqzx;->k:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object p2, p0, Lqzx;->o:Lpjt;

    .line 8
    .line 9
    iput-object p3, p0, Lqzx;->b:Lvio;

    .line 10
    .line 11
    iput-object p5, p0, Lqzx;->n:Lauvx;

    .line 12
    .line 13
    iput-object p8, p0, Lqzx;->a:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p9, p0, Lqzx;->r:Lbjfl;

    .line 16
    .line 17
    iput-object p10, p0, Lqzx;->u:Lrvd;

    .line 18
    .line 19
    iput-object p11, p0, Lqzx;->s:Laxrg;

    .line 20
    .line 21
    iput-object p1, p0, Lqzx;->t:Lqso;

    .line 22
    .line 23
    iput-object p12, p0, Lqzx;->p:Lqob;

    .line 24
    .line 25
    iput-object p7, p0, Lqzx;->d:Lpkn;

    .line 26
    .line 27
    invoke-interface {p9}, Lbjfl;->aa()Lbjwg;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object p2, p2, Lbjwg;->e:Lbjpa;

    .line 32
    .line 33
    invoke-virtual {p2}, Lbjpa;->c()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iput-boolean p2, p0, Lqzx;->e:Z

    .line 38
    .line 39
    invoke-virtual {p6}, Lrwq;->g()Lbmsi;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lqzx;->c:Lbmsi;

    .line 44
    .line 45
    sget-object p2, Lpkn;->a:Lpkn;

    .line 46
    .line 47
    const/4 p8, 0x0

    .line 48
    if-ne p7, p2, :cond_0

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move p2, p8

    .line 53
    :goto_0
    iput-boolean p2, p0, Lqzx;->q:Z

    .line 54
    .line 55
    invoke-virtual {p5}, Lauvx;->a()Lbwkq;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Lbwkq;->g()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lcbso;

    .line 64
    .line 65
    iput-object p2, p0, Lqzx;->l:Lcbso;

    .line 66
    .line 67
    invoke-virtual {p6}, Lrwq;->g()Lbmsi;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {p2}, Lbmsi;->c()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lancc;

    .line 76
    .line 77
    iput-object p2, p0, Lqzx;->m:Lancc;

    .line 78
    .line 79
    iget-object p1, p1, Lqso;->f:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object p2, p10, Lrvd;->b:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance p5, Lcew;

    .line 84
    .line 85
    const/16 p6, 0xc

    .line 86
    .line 87
    invoke-direct {p5, p6}, Lcew;-><init>(I)V

    .line 88
    .line 89
    .line 90
    new-instance p6, Lcuse;

    .line 91
    .line 92
    invoke-direct {p6, p1, p2, p5, p8}, Lcuse;-><init>(Lcuqg;Lcuqg;Lcufv;I)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lvj;

    .line 96
    .line 97
    const/16 p2, 0x11

    .line 98
    .line 99
    invoke-direct {p1, p0, p2}, Lvj;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, p4, p6, p1}, Lvio;->a(Lculq;Lcuqg;Ljava/util/function/Consumer;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private final c()Lcbld;
    .locals 9

    .line 1
    iget-object v0, p0, Lqzx;->u:Lrvd;

    .line 2
    .line 3
    iget-object v0, v0, Lrvd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Lcusy;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lrwl;

    .line 10
    .line 11
    instance-of v1, v0, Lrwk;

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    check-cast v0, Lrwk;

    .line 16
    .line 17
    sget-object v1, Lcbln;->a:Lcbln;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object p0, p0, Lqzx;->s:Laxrg;

    .line 24
    .line 25
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcfoe;

    .line 30
    .line 31
    iget-boolean p0, p0, Lcfoe;->D:Z

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    iget-object p0, v0, Lrwk;->a:Lxuc;

    .line 36
    .line 37
    iget-object p0, p0, Lxuc;->j:[Lxuo;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    array-length v3, p0

    .line 41
    if-ge v2, v3, :cond_0

    .line 42
    .line 43
    aget-object v3, p0, v2

    .line 44
    .line 45
    sget-object v4, Lcbll;->a:Lcbll;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v5, Lccky;->a:Lccky;

    .line 52
    .line 53
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v3, v3, Lxuo;->b:Lbiyb;

    .line 58
    .line 59
    invoke-virtual {v3}, Lbiyb;->q()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v7, v5, Lcmvf;->instance:Lcmvn;

    .line 67
    .line 68
    check-cast v7, Lccky;

    .line 69
    .line 70
    iget v8, v7, Lccky;->b:I

    .line 71
    .line 72
    or-int/lit8 v8, v8, 0x1

    .line 73
    .line 74
    iput v8, v7, Lccky;->b:I

    .line 75
    .line 76
    iput v6, v7, Lccky;->c:I

    .line 77
    .line 78
    invoke-virtual {v3}, Lbiyb;->s()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 86
    .line 87
    check-cast v6, Lccky;

    .line 88
    .line 89
    iget v7, v6, Lccky;->b:I

    .line 90
    .line 91
    or-int/lit8 v7, v7, 0x2

    .line 92
    .line 93
    iput v7, v6, Lccky;->b:I

    .line 94
    .line 95
    iput v3, v6, Lccky;->d:I

    .line 96
    .line 97
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lccky;

    .line 102
    .line 103
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 107
    .line 108
    check-cast v5, Lcbll;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object v3, v5, Lcbll;->c:Lccky;

    .line 114
    .line 115
    iget v3, v5, Lcbll;->b:I

    .line 116
    .line 117
    or-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    iput v3, v5, Lcbll;->b:I

    .line 120
    .line 121
    invoke-virtual {v1, v4}, Lcmvf;->dL(Lcmvf;)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    iget-object p0, v0, Lrwk;->a:Lxuc;

    .line 128
    .line 129
    invoke-virtual {p0}, Lxuc;->K()Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lxva;

    .line 148
    .line 149
    invoke-virtual {v0}, Lxva;->m()Lbixu;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eqz v2, :cond_1

    .line 154
    .line 155
    sget-object v2, Lcblm;->a:Lcblm;

    .line 156
    .line 157
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v0}, Lxva;->m()Lbixu;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lbixu;->r()Lcphz;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 176
    .line 177
    check-cast v3, Lcblm;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iput-object v0, v3, Lcblm;->d:Lcphz;

    .line 183
    .line 184
    iget v0, v3, Lcblm;->b:I

    .line 185
    .line 186
    or-int/lit8 v0, v0, 0x2

    .line 187
    .line 188
    iput v0, v3, Lcblm;->b:I

    .line 189
    .line 190
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lcblm;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Lcmvf;->dK(Lcblm;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_2
    iget-object p0, v1, Lcmvf;->instance:Lcmvn;

    .line 201
    .line 202
    check-cast p0, Lcbln;

    .line 203
    .line 204
    iget-object p0, p0, Lcbln;->d:Lcmwf;

    .line 205
    .line 206
    invoke-interface {p0}, Lcmwf;->size()I

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-nez p0, :cond_3

    .line 211
    .line 212
    iget-object p0, v1, Lcmvf;->instance:Lcmvn;

    .line 213
    .line 214
    check-cast p0, Lcbln;

    .line 215
    .line 216
    iget-object p0, p0, Lcbln;->c:Lcmwf;

    .line 217
    .line 218
    invoke-interface {p0}, Lcmwf;->size()I

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-nez p0, :cond_3

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_3
    sget-object p0, Lcbld;->a:Lcbld;

    .line 226
    .line 227
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    sget-object v0, Lcblc;->a:Lcblc;

    .line 232
    .line 233
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 238
    .line 239
    .line 240
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 241
    .line 242
    check-cast v2, Lcblc;

    .line 243
    .line 244
    const/4 v3, 0x4

    .line 245
    iput v3, v2, Lcblc;->e:I

    .line 246
    .line 247
    iget v4, v2, Lcblc;->b:I

    .line 248
    .line 249
    or-int/lit8 v4, v4, 0x1

    .line 250
    .line 251
    iput v4, v2, Lcblc;->b:I

    .line 252
    .line 253
    sget-object v2, Lcblf;->a:Lcblf;

    .line 254
    .line 255
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 260
    .line 261
    .line 262
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 263
    .line 264
    check-cast v4, Lcblf;

    .line 265
    .line 266
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Lcbln;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iput-object v1, v4, Lcblf;->d:Lcbln;

    .line 276
    .line 277
    iget v1, v4, Lcblf;->b:I

    .line 278
    .line 279
    or-int/lit8 v1, v1, 0x2

    .line 280
    .line 281
    iput v1, v4, Lcblf;->b:I

    .line 282
    .line 283
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 287
    .line 288
    check-cast v1, Lcblc;

    .line 289
    .line 290
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Lcblf;

    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iput-object v2, v1, Lcblc;->d:Ljava/lang/Object;

    .line 300
    .line 301
    iput v3, v1, Lcblc;->c:I

    .line 302
    .line 303
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lcblc;

    .line 308
    .line 309
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 310
    .line 311
    .line 312
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 313
    .line 314
    check-cast v1, Lcbld;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iput-object v0, v1, Lcbld;->c:Lcblc;

    .line 320
    .line 321
    iget v0, v1, Lcbld;->b:I

    .line 322
    .line 323
    or-int/lit8 v0, v0, 0x1

    .line 324
    .line 325
    iput v0, v1, Lcbld;->b:I

    .line 326
    .line 327
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    check-cast p0, Lcbld;

    .line 332
    .line 333
    return-object p0

    .line 334
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 335
    return-object p0
.end method

.method private final d(Lqip;)Lcbsk;
    .locals 6

    .line 1
    iget-object p0, p0, Lqzx;->p:Lqob;

    .line 2
    .line 3
    invoke-interface {p0}, Lqob;->G()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object p0, p1, Lqip;->b:Lqit;

    .line 12
    .line 13
    invoke-virtual {p0}, Lqit;->b()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Lbxeg;->c()Lbxeg;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lqis;

    .line 36
    .line 37
    iget-object v0, v0, Lqis;->f:Lbxbw;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lbxby;->a(Lbxbw;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {p1}, Lbxby;->b()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p1, Lcbsj;->a:Lcbsj;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lbxbw;

    .line 68
    .line 69
    sget-object v1, Lcbsi;->a:Lcbsi;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0}, Lbxbw;->j()Ljava/lang/Comparable;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/Float;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/4 v4, 0x0

    .line 86
    cmpl-float v3, v3, v4

    .line 87
    .line 88
    if-lez v3, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Lbxbw;->j()Ljava/lang/Comparable;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/Float;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Float;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 104
    .line 105
    check-cast v4, Lcbsi;

    .line 106
    .line 107
    iget v5, v4, Lcbsi;->b:I

    .line 108
    .line 109
    or-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    iput v5, v4, Lcbsi;->b:I

    .line 112
    .line 113
    iput v3, v4, Lcbsi;->c:I

    .line 114
    .line 115
    :cond_3
    invoke-virtual {v0}, Lbxbw;->k()Ljava/lang/Comparable;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Ljava/lang/Float;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 126
    .line 127
    cmpg-float v3, v3, v4

    .line 128
    .line 129
    if-gez v3, :cond_4

    .line 130
    .line 131
    invoke-virtual {v0}, Lbxbw;->k()Ljava/lang/Comparable;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Float;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 145
    .line 146
    check-cast v3, Lcbsi;

    .line 147
    .line 148
    iget v4, v3, Lcbsi;->b:I

    .line 149
    .line 150
    or-int/lit8 v4, v4, 0x2

    .line 151
    .line 152
    iput v4, v3, Lcbsi;->b:I

    .line 153
    .line 154
    iput v0, v3, Lcbsi;->d:I

    .line 155
    .line 156
    :cond_4
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcbsi;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_2

    .line 167
    .line 168
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 172
    .line 173
    check-cast v1, Lcbsj;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget-object v2, v1, Lcbsj;->b:Lcmwf;

    .line 179
    .line 180
    invoke-interface {v2}, Lcmwf;->c()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_5

    .line 185
    .line 186
    invoke-static {v2}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iput-object v2, v1, Lcbsj;->b:Lcmwf;

    .line 191
    .line 192
    :cond_5
    iget-object v1, v1, Lcbsj;->b:Lcmwf;

    .line 193
    .line 194
    invoke-interface {v1, v0}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_6
    iget-object p0, p1, Lcmvf;->instance:Lcmvn;

    .line 200
    .line 201
    check-cast p0, Lcbsj;

    .line 202
    .line 203
    iget-object p0, p0, Lcbsj;->b:Lcmwf;

    .line 204
    .line 205
    invoke-interface {p0}, Lcmwf;->size()I

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-eqz p0, :cond_7

    .line 210
    .line 211
    sget-object p0, Lcbsk;->a:Lcbsk;

    .line 212
    .line 213
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Lcbsj;

    .line 222
    .line 223
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 227
    .line 228
    check-cast v0, Lcbsk;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iput-object p1, v0, Lcbsk;->d:Lcbsj;

    .line 234
    .line 235
    iget p1, v0, Lcbsk;->b:I

    .line 236
    .line 237
    or-int/lit8 p1, p1, 0x2

    .line 238
    .line 239
    iput p1, v0, Lcbsk;->b:I

    .line 240
    .line 241
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    check-cast p0, Lcbsk;

    .line 246
    .line 247
    return-object p0

    .line 248
    :cond_7
    :goto_2
    const/4 p0, 0x0

    .line 249
    return-object p0
.end method

.method private final e(Lcbso;Lcbsk;Lcbsm;)Lcnbs;
    .locals 5

    .line 1
    sget-object v0, Lcnbs;->a:Lcnbs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 11
    .line 12
    check-cast v1, Lcnbs;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    iput v2, v1, Lcnbs;->c:I

    .line 16
    .line 17
    iget v3, v1, Lcnbs;->b:I

    .line 18
    .line 19
    or-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    iput v3, v1, Lcnbs;->b:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 27
    .line 28
    check-cast v1, Lcnbs;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    iput v3, v1, Lcnbs;->e:I

    .line 32
    .line 33
    iget v4, v1, Lcnbs;->b:I

    .line 34
    .line 35
    or-int/2addr v2, v4

    .line 36
    iput v2, v1, Lcnbs;->b:I

    .line 37
    .line 38
    sget-object v1, Lcbso;->a:Lcbso;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v4, p1, Lcbso;->c:Lcmwf;

    .line 45
    .line 46
    invoke-interface {v4}, Lcmwf;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-lez v4, :cond_0

    .line 51
    .line 52
    iget-object v4, p1, Lcbso;->c:Lcmwf;

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Lcmvf;->dP(Ljava/lang/Iterable;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    if-eqz p2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 63
    .line 64
    check-cast v4, Lcbso;

    .line 65
    .line 66
    iput-object p2, v4, Lcbso;->f:Lcbsk;

    .line 67
    .line 68
    iget p2, v4, Lcbso;->b:I

    .line 69
    .line 70
    or-int/2addr p2, v3

    .line 71
    iput p2, v4, Lcbso;->b:I

    .line 72
    .line 73
    :cond_1
    iget-object p2, p0, Lqzx;->p:Lqob;

    .line 74
    .line 75
    invoke-interface {p2}, Lqob;->G()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    invoke-interface {p2}, Lqob;->H()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    sget-object p2, Lcbsm;->b:Lcbsm;

    .line 88
    .line 89
    if-ne p3, p2, :cond_2

    .line 90
    .line 91
    iget-object p1, p1, Lcbso;->d:Lcmwf;

    .line 92
    .line 93
    new-instance p2, Lvj;

    .line 94
    .line 95
    const/16 p3, 0x12

    .line 96
    .line 97
    invoke-direct {p2, v2, p3}, Lvj;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcbso;

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-nez p2, :cond_3

    .line 114
    .line 115
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object p2, v0, Lcmvf;->instance:Lcmvn;

    .line 119
    .line 120
    check-cast p2, Lcnbs;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iput-object p1, p2, Lcnbs;->d:Lcbso;

    .line 126
    .line 127
    iget p1, p2, Lcnbs;->b:I

    .line 128
    .line 129
    or-int/2addr p1, v3

    .line 130
    iput p1, p2, Lcnbs;->b:I

    .line 131
    .line 132
    :cond_3
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lcnbs;

    .line 137
    .line 138
    iput-object p1, p0, Lqzx;->j:Lcnbs;

    .line 139
    .line 140
    return-object p1
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqzx;->l:Lcbso;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v2, p0, Lqzx;->o:Lpjt;

    .line 7
    .line 8
    invoke-interface {v2}, Lpjt;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v2, p0, Lqzx;->m:Lancc;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v2, Lancc;->g:Lancb;

    .line 21
    .line 22
    sget-object v4, Lancb;->a:Lancb;

    .line 23
    .line 24
    if-eq v2, v4, :cond_1

    .line 25
    .line 26
    move v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v2, v1

    .line 29
    :goto_0
    iget-boolean v4, p0, Lqzx;->q:Z

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v1, v3

    .line 37
    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, p0, Lqzx;->k:Ljava/lang/Boolean;

    .line 42
    .line 43
    iget-object v2, p0, Lqzx;->r:Lbjfl;

    .line 44
    .line 45
    invoke-interface {v2}, Lbjfl;->aa()Lbjwg;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lbjwg;->ak()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_7

    .line 54
    .line 55
    iget-object v2, p0, Lqzx;->i:Lcqlh;

    .line 56
    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_4
    if-eqz v1, :cond_6

    .line 62
    .line 63
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lahcu;

    .line 68
    .line 69
    sget-object v2, Lchwa;->ad:Lchwa;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lahcu;->d(Lchwa;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lqzx;->i:Lcqlh;

    .line 75
    .line 76
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lahcu;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v3, Lcnbx;->a:Lcnbx;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v4, p0, Lqzx;->t:Lqso;

    .line 92
    .line 93
    iget-object v4, v4, Lqso;->f:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {v4}, Lcusy;->e()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lqip;

    .line 100
    .line 101
    invoke-direct {p0, v5}, Lqzx;->d(Lqip;)Lcbsk;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-interface {v4}, Lcusy;->e()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lqip;

    .line 110
    .line 111
    iget-object v4, v4, Lqip;->c:Lqiq;

    .line 112
    .line 113
    iget-object v4, v4, Lqiq;->b:Lcbsm;

    .line 114
    .line 115
    invoke-direct {p0, v0, v5, v4}, Lqzx;->e(Lcbso;Lcbsk;Lcbsm;)Lcnbs;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 123
    .line 124
    check-cast v4, Lcnbx;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iput-object v0, v4, Lcnbx;->i:Lcnbs;

    .line 130
    .line 131
    iget v0, v4, Lcnbx;->c:I

    .line 132
    .line 133
    or-int/lit8 v0, v0, 0x20

    .line 134
    .line 135
    iput v0, v4, Lcnbx;->c:I

    .line 136
    .line 137
    invoke-direct {p0}, Lqzx;->c()Lcbld;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-eqz p0, :cond_5

    .line 142
    .line 143
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v0, v3, Lcmvf;->instance:Lcmvn;

    .line 147
    .line 148
    check-cast v0, Lcnbx;

    .line 149
    .line 150
    iput-object p0, v0, Lcnbx;->g:Lcbld;

    .line 151
    .line 152
    iget p0, v0, Lcnbx;->c:I

    .line 153
    .line 154
    or-int/lit8 p0, p0, 0x8

    .line 155
    .line 156
    iput p0, v0, Lcnbx;->c:I

    .line 157
    .line 158
    :cond_5
    sget-object p0, Lchoi;->a:Lchoi;

    .line 159
    .line 160
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Lcmvh;

    .line 165
    .line 166
    sget-object v0, Lcnbx;->b:Lcmvl;

    .line 167
    .line 168
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lcnbx;

    .line 173
    .line 174
    invoke-virtual {p0, v0, v3}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lchoi;

    .line 182
    .line 183
    invoke-virtual {v1, v2, p0}, Lahcu;->g(Lchwa;Lchoi;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_6
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    check-cast p0, Lahcu;

    .line 192
    .line 193
    sget-object v0, Lchwa;->ad:Lchwa;

    .line 194
    .line 195
    invoke-virtual {p0, v0}, Lahcu;->c(Lchwa;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_7
    iget-object v2, p0, Lqzx;->f:Lbiwn;

    .line 200
    .line 201
    if-eqz v2, :cond_9

    .line 202
    .line 203
    sget-object v3, Lchwa;->ad:Lchwa;

    .line 204
    .line 205
    invoke-interface {v2, v3, v1}, Lbiwn;->p(Lchwa;Z)V

    .line 206
    .line 207
    .line 208
    if-eqz v1, :cond_9

    .line 209
    .line 210
    iget-object v1, p0, Lqzx;->f:Lbiwn;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget-object v2, p0, Lqzx;->t:Lqso;

    .line 216
    .line 217
    iget-object v2, v2, Lqso;->f:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-static {}, Lbkhy;->a()Lbkhx;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-interface {v2}, Lcusy;->e()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Lqip;

    .line 228
    .line 229
    invoke-direct {p0, v5}, Lqzx;->d(Lqip;)Lcbsk;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-interface {v2}, Lcusy;->e()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Lqip;

    .line 238
    .line 239
    iget-object v2, v2, Lqip;->c:Lqiq;

    .line 240
    .line 241
    iget-object v2, v2, Lqiq;->b:Lcbsm;

    .line 242
    .line 243
    invoke-direct {p0, v0, v5, v2}, Lqzx;->e(Lcbso;Lcbsk;Lcbsm;)Lcnbs;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, v4, Lbkhx;->m:Lcnbs;

    .line 248
    .line 249
    invoke-direct {p0}, Lqzx;->c()Lcbld;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    if-eqz p0, :cond_8

    .line 254
    .line 255
    iput-object p0, v4, Lbkhx;->h:Lcbld;

    .line 256
    .line 257
    :cond_8
    invoke-virtual {v4}, Lbkhx;->a()Lbkhy;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-interface {v1, v3, p0}, Lbiwn;->s(Lchwa;Lbkhy;)V

    .line 262
    .line 263
    .line 264
    :cond_9
    :goto_2
    return-void
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
