.class public final synthetic Lmun;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laddh;


# instance fields
.field public final synthetic a:Lmuq;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lmuq;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmun;->a:Lmuq;

    .line 5
    .line 6
    iput p2, p0, Lmun;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lmun;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lmun;->d:I

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
    iget-object v1, p0, Lmun;->a:Lmuq;

    .line 4
    .line 5
    iget-object p1, v1, Lmuq;->h:Ljdc;

    .line 6
    .line 7
    iget v2, p0, Lmun;->b:I

    .line 8
    .line 9
    iget-object v3, p0, Lmun;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v2, v3}, Ljdc;->t(ILjava/lang/String;)Labjh;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Labjh;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lmvj;

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
    sget-object p1, Labyn;->b:Labsb;

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
    invoke-static {p0, p1, v0, v2}, Ldau;->R(Ljava/util/Map;Labsb;Ljava/util/Map;Ljava/io/File;)Ljdc;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, v1, Lmuq;->h:Ljdc;

    .line 41
    .line 42
    sget-object p0, Lajly;->a:Lajly;

    .line 43
    .line 44
    sget-object p1, Lajly;->f:Lajly;

    .line 45
    .line 46
    invoke-static {p0, p1}, Labtb;->q(Ljava/lang/Object;Ljava/lang/Object;)Labtb;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Labtb;->k()Lacaj;

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
    check-cast p1, Lajly;

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Lmuq;->g(Lajly;)Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    invoke-static {p1}, Lxse;->g(Ljava/io/File;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v1, Lmuq;->e:Lhrp;

    .line 76
    .line 77
    invoke-interface {p1}, Lhrp;->ba()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object p0, v1, Lmuq;->h:Ljdc;

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
    iget-object v2, p0, Ljdc;->b:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {p1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Ljdc;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Ljdc;->d:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object p0, p0, Ljdc;->c:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 108
    .line 109
    .line 110
    check-cast p0, Ljava/io/File;

    .line 111
    .line 112
    check-cast v2, Labsb;

    .line 113
    .line 114
    invoke-static {p1, v2, v0, p0}, Ldau;->R(Ljava/util/Map;Labsb;Ljava/util/Map;Ljava/io/File;)Ljdc;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    iput-object p0, v1, Lmuq;->h:Ljdc;

    .line 119
    .line 120
    invoke-virtual {v1}, Lmuq;->j()V

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
    invoke-static {p0}, Lmuq;->c(Ljava/lang/Throwable;)Labdw;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_2
    iget-object v0, v1, Lmuq;->g:Lqqb;

    .line 136
    .line 137
    invoke-virtual {v0}, Lqqb;->b()Lakef;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lalbw;

    .line 142
    .line 143
    iget-object v0, v0, Lalbw;->aC:Lalbt;

    .line 144
    .line 145
    if-nez v0, :cond_3

    .line 146
    .line 147
    sget-object v0, Lalbt;->a:Lalbt;

    .line 148
    .line 149
    :cond_3
    iget-object v4, p1, Lmvj;->k:Labjh;

    .line 150
    .line 151
    iget-object v0, v0, Lalbt;->b:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v4}, Labjh;->g()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Lajly;

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
    invoke-static {p0}, Lmuq;->c(Ljava/lang/Throwable;)Labdw;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :cond_4
    invoke-virtual {v1, v4}, Lmuq;->g(Lajly;)Ljava/io/File;

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
    invoke-static {p0}, Lmuq;->c(Ljava/lang/Throwable;)Labdw;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :cond_5
    invoke-virtual {p1}, Lmvj;->k()Z

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
    invoke-virtual {v1}, Lmuq;->p()V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_6
    invoke-virtual {v1, v2}, Lmuq;->d(I)Labdw;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    move-object v4, v0

    .line 219
    new-instance v0, Lucp;

    .line 220
    .line 221
    const/4 v5, 0x1

    .line 222
    invoke-direct/range {v0 .. v5}, Lucp;-><init>(Lmuq;ILjava/lang/String;Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    sget-object v1, Ladea;->a:Ladea;

    .line 226
    .line 227
    invoke-virtual {p0, v0, v1}, Labdw;->h(Laddh;Ljava/util/concurrent/Executor;)Labdw;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    new-instance v0, Llhi;

    .line 232
    .line 233
    const/4 v2, 0x7

    .line 234
    invoke-direct {v0, p1, v2}, Llhi;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v0, v1}, Labdw;->g(Labiv;Ljava/util/concurrent/Executor;)Labdw;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :cond_7
    iget p0, p0, Lmun;->d:I

    .line 243
    .line 244
    iget-object v6, p1, Lmvj;->f:Lmvc;

    .line 245
    .line 246
    new-instance v7, Ljava/io/File;

    .line 247
    .line 248
    invoke-static {v6}, Lmuq;->i(Lmvc;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-direct {v7, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v4}, Lmuq;->m(Lajly;)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_9

    .line 260
    .line 261
    new-instance v4, Ljava/io/File;

    .line 262
    .line 263
    const-string v6, "texture.png"

    .line 264
    .line 265
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    new-instance v6, Ljava/io/File;

    .line 269
    .line 270
    const-string v8, "texture_dark.png"

    .line 271
    .line 272
    invoke-direct {v6, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-eqz v5, :cond_8

    .line 280
    .line 281
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_8

    .line 286
    .line 287
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_8

    .line 292
    .line 293
    invoke-virtual {v1}, Lmuq;->p()V

    .line 294
    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_8
    invoke-virtual {v1, v0, v2, v3, p0}, Lmuq;->a(Ljava/lang/String;ILjava/lang/String;I)Labdw;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    new-instance v0, Llhi;

    .line 302
    .line 303
    const/16 v1, 0x8

    .line 304
    .line 305
    invoke-direct {v0, p1, v1}, Llhi;-><init>(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    sget-object p1, Ladea;->a:Ladea;

    .line 309
    .line 310
    invoke-virtual {p0, v0, p1}, Labdw;->g(Labiv;Ljava/util/concurrent/Executor;)Labdw;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    return-object p0

    .line 315
    :cond_9
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-eqz v4, :cond_a

    .line 320
    .line 321
    invoke-virtual {v1}, Lmuq;->p()V

    .line 322
    .line 323
    .line 324
    :goto_1
    invoke-static {p1}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-static {p0}, Labdw;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labdw;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    return-object p0

    .line 333
    :cond_a
    invoke-virtual {v1, v0, v2, v3, p0}, Lmuq;->a(Ljava/lang/String;ILjava/lang/String;I)Labdw;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    new-instance v0, Llhi;

    .line 338
    .line 339
    const/16 v1, 0x9

    .line 340
    .line 341
    invoke-direct {v0, p1, v1}, Llhi;-><init>(Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    sget-object p1, Ladea;->a:Ladea;

    .line 345
    .line 346
    invoke-virtual {p0, v0, p1}, Labdw;->g(Labiv;Ljava/util/concurrent/Executor;)Labdw;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    return-object p0
.end method
