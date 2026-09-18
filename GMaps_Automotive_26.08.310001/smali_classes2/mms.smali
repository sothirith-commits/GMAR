.class public final synthetic Lmms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacsr;


# instance fields
.field public final synthetic a:Lmmw;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lmmw;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmms;->a:Lmmw;

    .line 5
    .line 6
    iput p2, p0, Lmms;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lmms;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lmms;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object v1, p0, Lmms;->a:Lmmw;

    .line 4
    .line 5
    iget-object p1, v1, Lmmw;->h:Liwy;

    .line 6
    .line 7
    iget v2, p0, Lmms;->b:I

    .line 8
    .line 9
    iget-object v3, p0, Lmms;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v2, v3}, Liwy;->o(ILjava/lang/String;)Laays;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Laays;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lmno;

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object p1, Labnz;->b:Labhl;

    .line 29
    .line 30
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {p0, p1, v0, v2}, Lczj;->ag(Ljava/util/Map;Labhl;Ljava/util/Map;Ljava/io/File;)Liwy;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, v1, Lmmw;->h:Liwy;

    .line 41
    .line 42
    sget-object p0, Laizy;->a:Laizy;

    .line 43
    .line 44
    sget-object p1, Laizy;->f:Laizy;

    .line 45
    .line 46
    invoke-static {p0, p1}, Labil;->r(Ljava/lang/Object;Ljava/lang/Object;)Labil;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Labil;->i()Labpv;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Laizy;

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Lmmw;->g(Laizy;)Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    invoke-static {p1}, Lxhy;->g(Ljava/io/File;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v1, Lmmw;->e:Lhmf;

    .line 76
    .line 77
    invoke-interface {p1}, Lhmf;->bi()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object p0, v1, Lmmw;->h:Liwy;

    .line 82
    .line 83
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Liwy;->c:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {p1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Liwy;->b:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Liwy;->a:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object p0, p0, Liwy;->d:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 108
    .line 109
    .line 110
    check-cast p0, Ljava/io/File;

    .line 111
    .line 112
    check-cast v2, Labhl;

    .line 113
    .line 114
    invoke-static {p1, v2, v0, p0}, Lczj;->ag(Ljava/util/Map;Labhl;Ljava/util/Map;Ljava/io/File;)Liwy;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    iput-object p0, v1, Lmmw;->h:Liwy;

    .line 119
    .line 120
    invoke-virtual {v1}, Lmmw;->j()V

    .line 121
    .line 122
    .line 123
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string p1, "Model not found in manifest."

    .line 126
    .line 127
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p0}, Lmmw;->c(Ljava/lang/Throwable;)Laatg;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_2
    iget-object v0, v1, Lmmw;->g:Lqge;

    .line 136
    .line 137
    invoke-virtual {v0}, Lqge;->b()Lajrt;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lakph;

    .line 142
    .line 143
    iget-object v0, v0, Lakph;->aC:Lakpe;

    .line 144
    .line 145
    if-nez v0, :cond_3

    .line 146
    .line 147
    sget-object v0, Lakpe;->a:Lakpe;

    .line 148
    .line 149
    :cond_3
    iget-object v4, p1, Lmno;->k:Laays;

    .line 150
    .line 151
    iget-object v0, v0, Lakpe;->b:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v4}, Laays;->g()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Laizy;

    .line 158
    .line 159
    if-nez v4, :cond_4

    .line 160
    .line 161
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string p1, "Travel mode not found in manifest."

    .line 164
    .line 165
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p0}, Lmmw;->c(Ljava/lang/Throwable;)Laatg;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :cond_4
    invoke-virtual {v1, v4}, Lmmw;->g(Laizy;)Ljava/io/File;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    if-nez v5, :cond_5

    .line 178
    .line 179
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    const-string p1, "Travel mode download directory is null."

    .line 182
    .line 183
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p0}, Lmmw;->c(Ljava/lang/Throwable;)Laatg;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :cond_5
    invoke-virtual {p1}, Lmno;->k()Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_7

    .line 196
    .line 197
    new-instance p0, Ljava/io/File;

    .line 198
    .line 199
    const-string v4, "model.dat"

    .line 200
    .line 201
    invoke-direct {p0, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-eqz p0, :cond_6

    .line 209
    .line 210
    invoke-virtual {v1}, Lmmw;->p()V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_6
    invoke-virtual {v1, v2}, Lmmw;->d(I)Laatg;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    move-object v4, v0

    .line 219
    new-instance v0, Ltsr;

    .line 220
    .line 221
    const/4 v5, 0x1

    .line 222
    invoke-direct/range {v0 .. v5}, Ltsr;-><init>(Lmmw;ILjava/lang/String;Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    sget-object v1, Lactj;->a:Lactj;

    .line 226
    .line 227
    invoke-virtual {p0, v0, v1}, Laatg;->h(Lacsr;Ljava/util/concurrent/Executor;)Laatg;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    new-instance v0, Llfh;

    .line 232
    .line 233
    const/16 v2, 0x9

    .line 234
    .line 235
    invoke-direct {v0, p1, v2}, Llfh;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v0, v1}, Laatg;->g(Laayg;Ljava/util/concurrent/Executor;)Laatg;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :cond_7
    iget p0, p0, Lmms;->d:I

    .line 244
    .line 245
    iget-object v6, p1, Lmno;->f:Lmnh;

    .line 246
    .line 247
    new-instance v7, Ljava/io/File;

    .line 248
    .line 249
    invoke-static {v6}, Lmmw;->i(Lmnh;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-direct {v7, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v4}, Lmmw;->m(Laizy;)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_9

    .line 261
    .line 262
    new-instance v4, Ljava/io/File;

    .line 263
    .line 264
    const-string v6, "texture.png"

    .line 265
    .line 266
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    new-instance v6, Ljava/io/File;

    .line 270
    .line 271
    const-string v8, "texture_dark.png"

    .line 272
    .line 273
    invoke-direct {v6, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_8

    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_8

    .line 287
    .line 288
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_8

    .line 293
    .line 294
    invoke-virtual {v1}, Lmmw;->p()V

    .line 295
    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_8
    invoke-virtual {v1, v0, v2, v3, p0}, Lmmw;->a(Ljava/lang/String;ILjava/lang/String;I)Laatg;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    new-instance v0, Llfh;

    .line 303
    .line 304
    const/16 v1, 0xa

    .line 305
    .line 306
    invoke-direct {v0, p1, v1}, Llfh;-><init>(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    sget-object p1, Lactj;->a:Lactj;

    .line 310
    .line 311
    invoke-virtual {p0, v0, p1}, Laatg;->g(Laayg;Ljava/util/concurrent/Executor;)Laatg;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    return-object p0

    .line 316
    :cond_9
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-eqz v4, :cond_a

    .line 321
    .line 322
    invoke-virtual {v1}, Lmmw;->p()V

    .line 323
    .line 324
    .line 325
    :goto_1
    invoke-static {p1}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    invoke-static {p0}, Laatg;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Laatg;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    return-object p0

    .line 334
    :cond_a
    invoke-virtual {v1, v0, v2, v3, p0}, Lmmw;->a(Ljava/lang/String;ILjava/lang/String;I)Laatg;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    new-instance v0, Llfh;

    .line 339
    .line 340
    const/16 v1, 0xb

    .line 341
    .line 342
    invoke-direct {v0, p1, v1}, Llfh;-><init>(Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    sget-object p1, Lactj;->a:Lactj;

    .line 346
    .line 347
    invoke-virtual {p0, v0, p1}, Laatg;->g(Laayg;Ljava/util/concurrent/Executor;)Laatg;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    return-object p0
.end method
