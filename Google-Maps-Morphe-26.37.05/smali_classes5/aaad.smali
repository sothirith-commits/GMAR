.class public final Laaad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahbd;


# static fields
.field public static final a:Lbweh;


# instance fields
.field public final b:Lbcsk;

.field public final c:Lcpuk;

.field public final d:Lcpuk;

.field public final e:Laaai;

.field public final f:Lzzy;

.field public final g:Laxtp;

.field private final i:Lcpuk;

.field private final j:Lcpuk;

.field private final k:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x1f

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lagje;->aK(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x4

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lagje;->aK(I)I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lbweh;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbweh;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Laaad;->a:Lbweh;

    .line 26
    return-void
.end method

.method public constructor <init>(Laxtp;Lbcsk;Lcpuk;Lcpuk;Lzzy;Laaai;Lcpuk;Lcpuk;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laaad;->g:Laxtp;

    .line 6
    .line 7
    iput-object p2, p0, Laaad;->b:Lbcsk;

    .line 8
    .line 9
    iput-object p3, p0, Laaad;->c:Lcpuk;

    .line 10
    .line 11
    iput-object p4, p0, Laaad;->d:Lcpuk;

    .line 12
    .line 13
    iput-object p5, p0, Laaad;->f:Lzzy;

    .line 14
    .line 15
    iput-object p6, p0, Laaad;->e:Laaai;

    .line 16
    .line 17
    iput-object p7, p0, Laaad;->i:Lcpuk;

    .line 18
    .line 19
    iput-object p8, p0, Laaad;->j:Lcpuk;

    .line 20
    .line 21
    iput-object p9, p0, Laaad;->k:Ljava/lang/Boolean;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Laxry;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laxsd;->h:Laxry;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic b(Lahbg;Lctej;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget-object p2, p1, Lahbg;->c:Lahca;

    .line 3
    .line 4
    iget-object p2, p2, Lahca;->d:Lcmfj;

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lahbz;

    .line 21
    .line 22
    iget-object v1, p0, Laaad;->b:Lbcsk;

    .line 23
    .line 24
    sget-object v2, Lbcuj;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Lbcrp;

    .line 31
    .line 32
    iget v3, v0, Lahbz;->d:I

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lahby;->a(I)Lahby;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    sget-object v3, Lahby;->h:Lahby;

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v3}, Lahby;->getNumber()I

    .line 44
    move-result v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lbcrp;->a(I)V

    .line 48
    .line 49
    iget v2, v0, Lahbz;->b:I

    .line 50
    .line 51
    and-int/lit8 v2, v2, 0x20

    .line 52
    const/4 v3, 0x1

    .line 53
    .line 54
    if-eqz v2, :cond_6

    .line 55
    .line 56
    iget v2, v0, Lahbz;->d:I

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lahby;->a(I)Lahby;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    sget-object v2, Lahby;->h:Lahby;

    .line 65
    .line 66
    :cond_2
    sget-object v4, Lahby;->e:Lahby;

    .line 67
    .line 68
    if-ne v2, v4, :cond_6

    .line 69
    .line 70
    sget-object v2, Lbcuj;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    check-cast v2, Lbcrp;

    .line 77
    .line 78
    iget-object v4, v0, Lahbz;->h:Lahbo;

    .line 79
    .line 80
    if-nez v4, :cond_3

    .line 81
    .line 82
    sget-object v4, Lahbo;->a:Lahbo;

    .line 83
    .line 84
    :cond_3
    iget-object v4, v4, Lahbo;->d:Lahbl;

    .line 85
    .line 86
    if-nez v4, :cond_4

    .line 87
    .line 88
    sget-object v4, Lahbl;->a:Lahbl;

    .line 89
    .line 90
    :cond_4
    iget v4, v4, Lahbl;->c:I

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, Lagje;->aL(I)I

    .line 94
    move-result v4

    .line 95
    .line 96
    if-nez v4, :cond_5

    .line 97
    move v4, v3

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-static {v4}, Lagje;->aK(I)I

    .line 101
    move-result v4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v4}, Lbcrp;->a(I)V

    .line 105
    .line 106
    :cond_6
    iget v2, v0, Lahbz;->b:I

    .line 107
    .line 108
    and-int/lit8 v2, v2, 0x40

    .line 109
    .line 110
    if-eqz v2, :cond_b

    .line 111
    .line 112
    iget v2, v0, Lahbz;->d:I

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Lahby;->a(I)Lahby;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    if-nez v2, :cond_7

    .line 119
    .line 120
    sget-object v2, Lahby;->h:Lahby;

    .line 121
    .line 122
    :cond_7
    sget-object v4, Lahby;->f:Lahby;

    .line 123
    .line 124
    if-ne v2, v4, :cond_b

    .line 125
    .line 126
    sget-object v2, Lbcuj;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    check-cast v2, Lbcrp;

    .line 133
    .line 134
    iget-object v4, v0, Lahbz;->i:Lahbm;

    .line 135
    .line 136
    if-nez v4, :cond_8

    .line 137
    .line 138
    sget-object v4, Lahbm;->a:Lahbm;

    .line 139
    .line 140
    :cond_8
    iget-object v4, v4, Lahbm;->d:Lahbl;

    .line 141
    .line 142
    if-nez v4, :cond_9

    .line 143
    .line 144
    sget-object v4, Lahbl;->a:Lahbl;

    .line 145
    .line 146
    :cond_9
    iget v4, v4, Lahbl;->c:I

    .line 147
    .line 148
    .line 149
    invoke-static {v4}, Lagje;->aL(I)I

    .line 150
    move-result v4

    .line 151
    .line 152
    if-nez v4, :cond_a

    .line 153
    move v4, v3

    .line 154
    .line 155
    .line 156
    :cond_a
    invoke-static {v4}, Lagje;->aK(I)I

    .line 157
    move-result v4

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v4}, Lbcrp;->a(I)V

    .line 161
    .line 162
    :cond_b
    iget v2, v0, Lahbz;->b:I

    .line 163
    .line 164
    and-int/lit16 v2, v2, 0x80

    .line 165
    .line 166
    if-eqz v2, :cond_0

    .line 167
    .line 168
    iget v2, v0, Lahbz;->d:I

    .line 169
    .line 170
    .line 171
    invoke-static {v2}, Lahby;->a(I)Lahby;

    .line 172
    move-result-object v2

    .line 173
    .line 174
    if-nez v2, :cond_c

    .line 175
    .line 176
    sget-object v2, Lahby;->h:Lahby;

    .line 177
    .line 178
    :cond_c
    sget-object v4, Lahby;->g:Lahby;

    .line 179
    .line 180
    if-ne v2, v4, :cond_0

    .line 181
    .line 182
    sget-object v2, Lbcuj;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 183
    .line 184
    .line 185
    invoke-interface {v1, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    check-cast v1, Lbcrp;

    .line 189
    .line 190
    iget-object v0, v0, Lahbz;->j:Lahbn;

    .line 191
    .line 192
    if-nez v0, :cond_d

    .line 193
    .line 194
    sget-object v0, Lahbn;->a:Lahbn;

    .line 195
    .line 196
    :cond_d
    iget-object v0, v0, Lahbn;->d:Lahbl;

    .line 197
    .line 198
    if-nez v0, :cond_e

    .line 199
    .line 200
    sget-object v0, Lahbl;->a:Lahbl;

    .line 201
    .line 202
    :cond_e
    iget v0, v0, Lahbl;->c:I

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Lagje;->aL(I)I

    .line 206
    move-result v0

    .line 207
    .line 208
    if-nez v0, :cond_f

    .line 209
    goto :goto_1

    .line 210
    :cond_f
    move v3, v0

    .line 211
    .line 212
    .line 213
    :goto_1
    invoke-static {v3}, Lagje;->aK(I)I

    .line 214
    move-result v0

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0}, Lbcrp;->a(I)V

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_10
    iget-object p2, p0, Laaad;->k:Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    move-result p2

    .line 226
    .line 227
    if-nez p2, :cond_11

    .line 228
    .line 229
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 230
    return-object p0

    .line 231
    .line 232
    :cond_11
    iget-object p2, p0, Laaad;->g:Laxtp;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2}, Laxtp;->a()Lcmfy;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    check-cast v0, Lcezf;

    .line 239
    .line 240
    iget-boolean v0, v0, Lcezf;->h:Z

    .line 241
    .line 242
    if-nez v0, :cond_12

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Laaad;->c()Z

    .line 246
    move-result v0

    .line 247
    .line 248
    if-nez v0, :cond_12

    .line 249
    .line 250
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 251
    return-object p0

    .line 252
    .line 253
    .line 254
    :cond_12
    invoke-virtual {p2}, Laxtp;->a()Lcmfy;

    .line 255
    move-result-object p2

    .line 256
    .line 257
    check-cast p2, Lcezf;

    .line 258
    .line 259
    iget-boolean p2, p2, Lcezf;->r:Z

    .line 260
    .line 261
    if-eqz p2, :cond_13

    .line 262
    .line 263
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    invoke-static {p2}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 267
    move-result-object p2

    .line 268
    goto :goto_2

    .line 269
    .line 270
    :cond_13
    iget-object p2, p0, Laaad;->d:Lcpuk;

    .line 271
    .line 272
    .line 273
    invoke-interface {p2}, Lcpuk;->a()Ljava/lang/Object;

    .line 274
    move-result-object p2

    .line 275
    .line 276
    check-cast p2, Lajzi;

    .line 277
    .line 278
    .line 279
    invoke-interface {p2}, Lajzi;->d()Laxre;

    .line 280
    move-result-object p2

    .line 281
    .line 282
    if-nez p2, :cond_14

    .line 283
    .line 284
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    invoke-static {p2}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 288
    move-result-object p2

    .line 289
    goto :goto_2

    .line 290
    .line 291
    :cond_14
    iget-object v0, p0, Laaad;->j:Lcpuk;

    .line 292
    .line 293
    .line 294
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 295
    move-result-object v1

    .line 296
    .line 297
    check-cast v1, Laklh;

    .line 298
    .line 299
    .line 300
    invoke-interface {v1, p2}, Laklh;->c(Laxre;)Lbvtl;

    .line 301
    move-result-object v1

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 305
    move-result v2

    .line 306
    .line 307
    if-eqz v2, :cond_15

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 311
    move-result-object p2

    .line 312
    .line 313
    check-cast p2, Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    invoke-static {p2}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 317
    move-result-object p2

    .line 318
    goto :goto_2

    .line 319
    .line 320
    .line 321
    :cond_15
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 322
    move-result-object v0

    .line 323
    .line 324
    check-cast v0, Laklh;

    .line 325
    .line 326
    .line 327
    invoke-interface {v0, p2}, Laklh;->h(Laxre;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 328
    move-result-object p2

    .line 329
    .line 330
    :goto_2
    new-instance v0, Laaac;

    .line 331
    .line 332
    .line 333
    invoke-direct {v0, p0, p1}, Laaac;-><init>(Laaad;Lahbg;)V

    .line 334
    .line 335
    sget-object p0, Lbywz;->a:Lbywz;

    .line 336
    .line 337
    .line 338
    invoke-static {p2, v0, p0}, Lbunv;->bG(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 339
    move-result-object p0

    .line 340
    return-object p0
.end method

.method public final c()Z
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Laaad;->i:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbehx;

    .line 9
    .line 10
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbehx;->ak(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Lbehx;

    .line 23
    .line 24
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lbehx;->ak(Ljava/lang/String;)Z

    .line 28
    move-result p0

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method
