.class final Lmit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larfs;


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lmit;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lokb;)V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcazu;->a:Lcazu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lokb;->aR()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 14
    .line 15
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 16
    .line 17
    check-cast v2, Lcazu;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    iget v3, v2, Lcazu;->b:I

    .line 23
    .line 24
    or-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    iput v3, v2, Lcazu;->b:I

    .line 27
    .line 28
    iput-object v1, v2, Lcazu;->c:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lokb;->aQ()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 36
    .line 37
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 38
    .line 39
    check-cast v2, Lcazu;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    iget v3, v2, Lcazu;->b:I

    .line 45
    const/4 v4, 0x2

    .line 46
    or-int/2addr v3, v4

    .line 47
    .line 48
    iput v3, v2, Lcazu;->b:I

    .line 49
    .line 50
    iput-object v1, v2, Lcazu;->d:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lokb;->p()Lbixn;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lbixn;->i()Lcckx;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 62
    .line 63
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 64
    .line 65
    check-cast v2, Lcazu;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    iput-object v1, v2, Lcazu;->g:Lcckx;

    .line 71
    .line 72
    iget v1, v2, Lcazu;->b:I

    .line 73
    .line 74
    or-int/lit16 v1, v1, 0x80

    .line 75
    .line 76
    iput v1, v2, Lcazu;->b:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lokb;->q()Lbixu;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lrvn;->r(Lbixu;)Lcayt;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 90
    .line 91
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 92
    .line 93
    check-cast v2, Lcazu;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    iput-object v1, v2, Lcazu;->h:Lcayt;

    .line 99
    .line 100
    iget v1, v2, Lcazu;->b:I

    .line 101
    .line 102
    or-int/lit16 v1, v1, 0x100

    .line 103
    .line 104
    iput v1, v2, Lcazu;->b:I

    .line 105
    .line 106
    .line 107
    :cond_0
    invoke-virtual {p1}, Lokb;->H()Lcom/google/common/collect/ImmutableList;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v2

    .line 117
    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    check-cast v2, Lbjvr;

    .line 125
    .line 126
    iget-object v2, v2, Lbjvr;->b:Lbixm;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lbixn;->m()Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Lbixn;->e(Ljava/lang/String;)Lbixn;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lbixn;->i()Lcckx;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 142
    .line 143
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 144
    .line 145
    check-cast v3, Lcazu;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    iget-object v5, v3, Lcazu;->i:Lcmwf;

    .line 151
    .line 152
    .line 153
    invoke-interface {v5}, Lcmwf;->c()Z

    .line 154
    move-result v6

    .line 155
    .line 156
    if-nez v6, :cond_1

    .line 157
    .line 158
    .line 159
    invoke-static {v5}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 160
    move-result-object v5

    .line 161
    .line 162
    iput-object v5, v3, Lcazu;->i:Lcmwf;

    .line 163
    .line 164
    :cond_1
    iget-object v3, v3, Lcazu;->i:Lcmwf;

    .line 165
    .line 166
    .line 167
    invoke-interface {v3, v2}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 168
    goto :goto_0

    .line 169
    .line 170
    .line 171
    :cond_2
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    check-cast v0, Lcazu;

    .line 175
    .line 176
    sget-object v1, Lcazt;->a:Lcazt;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 184
    .line 185
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 186
    .line 187
    check-cast v2, Lcazt;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    iput-object v0, v2, Lcazt;->c:Lcazu;

    .line 193
    .line 194
    iget v0, v2, Lcazt;->b:I

    .line 195
    .line 196
    or-int/lit8 v0, v0, 0x1

    .line 197
    .line 198
    iput v0, v2, Lcazt;->b:I

    .line 199
    .line 200
    sget-object v0, Lcazq;->a:Lcazq;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lokb;->p()Lbixn;

    .line 208
    move-result-object v2

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Lbixn;->i()Lcckx;

    .line 212
    move-result-object v2

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 216
    .line 217
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 218
    .line 219
    check-cast v3, Lcazq;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    iput-object v2, v3, Lcazq;->d:Ljava/lang/Object;

    .line 225
    .line 226
    iput v4, v3, Lcazq;->c:I

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lokb;->q()Lbixu;

    .line 230
    move-result-object v2

    .line 231
    .line 232
    if-eqz v2, :cond_3

    .line 233
    .line 234
    .line 235
    invoke-static {v2}, Lrvn;->r(Lbixu;)Lcayt;

    .line 236
    move-result-object v2

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 240
    .line 241
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 242
    .line 243
    check-cast v3, Lcazq;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    iput-object v2, v3, Lcazq;->e:Lcayt;

    .line 249
    .line 250
    iget v2, v3, Lcazq;->b:I

    .line 251
    .line 252
    or-int/lit8 v2, v2, 0x1

    .line 253
    .line 254
    iput v2, v3, Lcazq;->b:I

    .line 255
    .line 256
    .line 257
    :cond_3
    invoke-virtual {p1}, Lokb;->ay()Lcpzf;

    .line 258
    move-result-object v2

    .line 259
    .line 260
    iget-object v2, v2, Lcpzf;->bp:Lcjdw;

    .line 261
    .line 262
    if-nez v2, :cond_4

    .line 263
    .line 264
    sget-object v2, Lcjdw;->a:Lcjdw;

    .line 265
    .line 266
    :cond_4
    iget-object v2, v2, Lcjdw;->b:Lcmwf;

    .line 267
    .line 268
    .line 269
    invoke-interface {v2}, Lcmwf;->size()I

    .line 270
    move-result v2

    .line 271
    .line 272
    if-eqz v2, :cond_6

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Lokb;->ay()Lcpzf;

    .line 276
    move-result-object p1

    .line 277
    .line 278
    iget-object p1, p1, Lcpzf;->bp:Lcjdw;

    .line 279
    .line 280
    if-nez p1, :cond_5

    .line 281
    .line 282
    sget-object p1, Lcjdw;->a:Lcjdw;

    .line 283
    .line 284
    :cond_5
    iget-object p1, p1, Lcjdw;->b:Lcmwf;

    .line 285
    const/4 v2, 0x0

    .line 286
    .line 287
    .line 288
    invoke-interface {p1, v2}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 289
    move-result-object p1

    .line 290
    .line 291
    check-cast p1, Lcjdv;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 295
    .line 296
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 297
    .line 298
    check-cast v2, Lcazq;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    iput-object p1, v2, Lcazq;->f:Lcjdv;

    .line 304
    .line 305
    iget p1, v2, Lcazq;->b:I

    .line 306
    or-int/2addr p1, v4

    .line 307
    .line 308
    iput p1, v2, Lcazq;->b:I

    .line 309
    .line 310
    .line 311
    :cond_6
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 312
    move-result-object p1

    .line 313
    .line 314
    check-cast p1, Lcazq;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 318
    .line 319
    iget-object v0, v1, Lcmvf;->instance:Lcmvn;

    .line 320
    .line 321
    check-cast v0, Lcazt;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    iput-object p1, v0, Lcazt;->d:Lcazq;

    .line 327
    .line 328
    iget p1, v0, Lcazt;->b:I

    .line 329
    or-int/2addr p1, v4

    .line 330
    .line 331
    iput p1, v0, Lcazt;->b:I

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 335
    move-result-object p1

    .line 336
    .line 337
    check-cast p1, Lcazt;

    .line 338
    .line 339
    iget-object p0, p0, Lmit;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 343
    return-void
.end method

.method public final b(Lokb;Lio/grpc/Status$Code;)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lio/grpc/Status$Code;->name()Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    const-string v0, "Placemark fetch failed with errorcode: "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object p0, p0, Lmit;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    .line 25
    return-void
.end method
