.class public final synthetic Lboba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbywi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lbobm;Lbnyu;III)V
    .locals 0

    .line 1
    .line 2
    iput p5, p0, Lboba;->e:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lboba;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lboba;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lboba;->a:I

    .line 12
    .line 13
    iput p4, p0, Lboba;->b:I

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lbodx;Lbywh;III)V
    .locals 0

    .line 15
    iput p5, p0, Lboba;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboba;->d:Ljava/lang/Object;

    iput-object p2, p0, Lboba;->c:Ljava/lang/Object;

    iput p3, p0, Lboba;->a:I

    iput p4, p0, Lboba;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lvko;ILjava/lang/String;II)V
    .locals 0

    .line 16
    iput p5, p0, Lboba;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboba;->d:Ljava/lang/Object;

    iput p2, p0, Lboba;->a:I

    iput-object p3, p0, Lboba;->c:Ljava/lang/Object;

    iput p4, p0, Lboba;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lboba;->e:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lbvtl;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lboba;->b:I

    .line 21
    .line 22
    iget v1, p0, Lboba;->a:I

    .line 23
    .line 24
    iget-object v2, p0, Lboba;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p0, p0, Lboba;->d:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Lbywh;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lboey;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lboey;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    new-instance v3, Lbodu;

    .line 37
    .line 38
    check-cast p0, Lbodx;

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, p0, v1, v0, p1}, Lbodu;-><init>(Lbodx;IILbvtl;)V

    .line 42
    .line 43
    sget-object p0, Lbywz;->a:Lbywz;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3, p0}, Lboey;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lboey;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    .line 50
    :cond_1
    check-cast p1, Ljava/lang/Void;

    .line 51
    .line 52
    iget-object p1, p0, Lboba;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lvko;

    .line 55
    .line 56
    iget-object v0, p1, Lvko;->l:Lakej;

    .line 57
    .line 58
    iget-object v1, p0, Lboba;->c:Ljava/lang/Object;

    .line 59
    .line 60
    iget v2, p0, Lboba;->a:I

    .line 61
    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Lakej;->z(ILjava/lang/String;)Lbvtl;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Lvlg;

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 80
    .line 81
    sget-object v0, Lbwlb;->b:Lbwdh;

    .line 82
    .line 83
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    .line 86
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 87
    const/4 v2, 0x0

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v0, v1, v2}, Lgsb;->q(Ljava/util/Map;Lbwdh;Ljava/util/Map;Ljava/io/File;)Lakej;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    iput-object p0, p1, Lvko;->l:Lakej;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lvko;->p()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lvko;->q()V

    .line 100
    .line 101
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p1, "Model not found in manifest."

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Lvko;->e(Ljava/lang/Throwable;)Lbvkg;

    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    .line 113
    :cond_2
    iget-object v3, p1, Lvko;->k:Laxtp;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Laxtp;->a()Lcmfy;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    check-cast v3, Lcpbx;

    .line 120
    .line 121
    iget-object v3, v3, Lcpbx;->aC:Lcpbs;

    .line 122
    .line 123
    if-nez v3, :cond_3

    .line 124
    .line 125
    sget-object v3, Lcpbs;->a:Lcpbs;

    .line 126
    .line 127
    :cond_3
    iget-object v4, v0, Lvlg;->k:Lbvtl;

    .line 128
    .line 129
    iget-object v3, v3, Lcpbs;->b:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Lbvtl;->g()Ljava/lang/Object;

    .line 133
    move-result-object v4

    .line 134
    .line 135
    check-cast v4, Lcjfk;

    .line 136
    .line 137
    if-nez v4, :cond_4

    .line 138
    .line 139
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string p1, "Travel mode not found in manifest."

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, Lvko;->e(Ljava/lang/Throwable;)Lbvkg;

    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    .line 151
    .line 152
    :cond_4
    invoke-virtual {p1, v4}, Lvko;->k(Lcjfk;)Ljava/io/File;

    .line 153
    move-result-object v5

    .line 154
    .line 155
    if-nez v5, :cond_5

    .line 156
    .line 157
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string p1, "Travel mode download directory is null."

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p0}, Lvko;->e(Ljava/lang/Throwable;)Lbvkg;

    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    .line 169
    .line 170
    :cond_5
    invoke-virtual {v0}, Lvlg;->o()Z

    .line 171
    move-result v6

    .line 172
    .line 173
    if-eqz v6, :cond_7

    .line 174
    .line 175
    new-instance p0, Ljava/io/File;

    .line 176
    .line 177
    const-string v6, "model.dat"

    .line 178
    .line 179
    .line 180
    invoke-direct {p0, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 184
    move-result p0

    .line 185
    .line 186
    if-eqz p0, :cond_6

    .line 187
    const/4 p0, -0x1

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v4, v1, p0}, Lvko;->x(Lcjfk;Ljava/lang/String;I)Z

    .line 191
    move-result p0

    .line 192
    .line 193
    if-nez p0, :cond_a

    .line 194
    .line 195
    .line 196
    :cond_6
    invoke-virtual {p1, v3, v2, v1}, Lvko;->b(Ljava/lang/String;ILjava/lang/String;)Lbvkg;

    .line 197
    move-result-object p0

    .line 198
    .line 199
    new-instance p1, Lugw;

    .line 200
    const/4 v1, 0x7

    .line 201
    .line 202
    .line 203
    invoke-direct {p1, v0, v1}, Lugw;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    sget-object v0, Lbywz;->a:Lbywz;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, p1, v0}, Lbvkg;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    .line 212
    :cond_7
    iget p0, p0, Lboba;->b:I

    .line 213
    .line 214
    iget-object v6, v0, Lvlg;->f:Lvky;

    .line 215
    .line 216
    new-instance v7, Ljava/io/File;

    .line 217
    .line 218
    .line 219
    invoke-static {v6}, Lvko;->n(Lvky;)Ljava/lang/String;

    .line 220
    move-result-object v6

    .line 221
    .line 222
    .line 223
    invoke-direct {v7, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v4}, Lvko;->y(Lcjfk;)Z

    .line 227
    move-result v6

    .line 228
    .line 229
    if-eqz v6, :cond_9

    .line 230
    .line 231
    new-instance v6, Ljava/io/File;

    .line 232
    .line 233
    const-string v8, "texture.png"

    .line 234
    .line 235
    .line 236
    invoke-direct {v6, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 237
    .line 238
    new-instance v8, Ljava/io/File;

    .line 239
    .line 240
    const-string v9, "texture_dark.png"

    .line 241
    .line 242
    .line 243
    invoke-direct {v8, v5, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 247
    move-result v5

    .line 248
    .line 249
    if-eqz v5, :cond_8

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 253
    move-result v5

    .line 254
    .line 255
    if-eqz v5, :cond_8

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 259
    move-result v5

    .line 260
    .line 261
    if-eqz v5, :cond_8

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v4, v1, p0}, Lvko;->x(Lcjfk;Ljava/lang/String;I)Z

    .line 265
    move-result v4

    .line 266
    .line 267
    if-nez v4, :cond_a

    .line 268
    .line 269
    .line 270
    :cond_8
    invoke-virtual {p1, v3, v2, v1, p0}, Lvko;->c(Ljava/lang/String;ILjava/lang/String;I)Lbvkg;

    .line 271
    move-result-object p0

    .line 272
    .line 273
    new-instance p1, Lugw;

    .line 274
    .line 275
    const/16 v1, 0x8

    .line 276
    .line 277
    .line 278
    invoke-direct {p1, v0, v1}, Lugw;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    sget-object v0, Lbywz;->a:Lbywz;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, p1, v0}, Lbvkg;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 284
    move-result-object p0

    .line 285
    return-object p0

    .line 286
    .line 287
    .line 288
    :cond_9
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 289
    move-result v5

    .line 290
    .line 291
    if-eqz v5, :cond_b

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v4, v1, p0}, Lvko;->x(Lcjfk;Ljava/lang/String;I)Z

    .line 295
    move-result v4

    .line 296
    .line 297
    if-nez v4, :cond_a

    .line 298
    goto :goto_0

    .line 299
    .line 300
    .line 301
    :cond_a
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 302
    move-result-object p0

    .line 303
    .line 304
    .line 305
    invoke-static {p0}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    .line 309
    .line 310
    :cond_b
    :goto_0
    invoke-virtual {p1, v3, v2, v1, p0}, Lvko;->c(Ljava/lang/String;ILjava/lang/String;I)Lbvkg;

    .line 311
    move-result-object p0

    .line 312
    .line 313
    new-instance p1, Lugw;

    .line 314
    .line 315
    const/16 v1, 0x9

    .line 316
    .line 317
    .line 318
    invoke-direct {p1, v0, v1}, Lugw;-><init>(Ljava/lang/Object;I)V

    .line 319
    .line 320
    sget-object v0, Lbywz;->a:Lbywz;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, p1, v0}, Lbvkg;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 324
    move-result-object p0

    .line 325
    return-object p0

    .line 326
    .line 327
    :cond_c
    check-cast p1, Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 331
    move-result p1

    .line 332
    .line 333
    iget-object v0, p0, Lboba;->d:Ljava/lang/Object;

    .line 334
    .line 335
    if-nez p1, :cond_d

    .line 336
    .line 337
    check-cast v0, Lbnyu;

    .line 338
    .line 339
    iget-object p0, v0, Lbnyu;->d:Ljava/lang/String;

    .line 340
    .line 341
    const-string p1, "%s: Subscribing to file failed for group: %s"

    .line 342
    .line 343
    const-string v0, "FileGroupManager"

    .line 344
    .line 345
    .line 346
    invoke-static {p1, v0, p0}, Lbods;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 349
    .line 350
    .line 351
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 352
    move-result-object p0

    .line 353
    return-object p0

    .line 354
    .line 355
    :cond_d
    iget p1, p0, Lboba;->b:I

    .line 356
    .line 357
    iget v2, p0, Lboba;->a:I

    .line 358
    .line 359
    iget-object p0, p0, Lboba;->c:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p0, Lbobm;

    .line 362
    .line 363
    check-cast v0, Lbnyu;

    .line 364
    add-int/2addr v2, v1

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0, v0, v2, p1}, Lbobm;->o(Lbnyu;II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 368
    move-result-object p0

    .line 369
    return-object p0
.end method
