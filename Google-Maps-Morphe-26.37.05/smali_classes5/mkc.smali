.class final Lmkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larir;


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lmkc;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lolk;)V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcaib;->a:Lcaib;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lolk;->aR()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 14
    .line 15
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 16
    .line 17
    check-cast v2, Lcaib;

    .line 18
    .line 19
    iget v3, v2, Lcaib;->b:I

    .line 20
    .line 21
    or-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    iput v3, v2, Lcaib;->b:I

    .line 24
    .line 25
    iput-object v1, v2, Lcaib;->c:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lolk;->aQ()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 33
    .line 34
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 35
    .line 36
    check-cast v2, Lcaib;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    iget v3, v2, Lcaib;->b:I

    .line 42
    const/4 v4, 0x2

    .line 43
    or-int/2addr v3, v4

    .line 44
    .line 45
    iput v3, v2, Lcaib;->b:I

    .line 46
    .line 47
    iput-object v1, v2, Lcaib;->d:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lolk;->q()Lbjan;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lbjan;->i()Lcbtn;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 59
    .line 60
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 61
    .line 62
    check-cast v2, Lcaib;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    iput-object v1, v2, Lcaib;->g:Lcbtn;

    .line 68
    .line 69
    iget v1, v2, Lcaib;->b:I

    .line 70
    .line 71
    or-int/lit16 v1, v1, 0x80

    .line 72
    .line 73
    iput v1, v2, Lcaib;->b:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lolk;->r()Lbjau;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lrwu;->dZ(Lbjau;)Lcaha;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 87
    .line 88
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 89
    .line 90
    check-cast v2, Lcaib;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    iput-object v1, v2, Lcaib;->h:Lcaha;

    .line 96
    .line 97
    iget v1, v2, Lcaib;->b:I

    .line 98
    .line 99
    or-int/lit16 v1, v1, 0x100

    .line 100
    .line 101
    iput v1, v2, Lcaib;->b:I

    .line 102
    .line 103
    .line 104
    :cond_0
    invoke-virtual {p1}, Lolk;->G()Lcom/google/common/collect/ImmutableList;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v2

    .line 114
    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    check-cast v2, Lbjyv;

    .line 122
    .line 123
    iget-object v2, v2, Lbjyv;->b:Lbjam;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lbjan;->m()Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Lbjan;->e(Ljava/lang/String;)Lbjan;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lbjan;->i()Lcbtn;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 139
    .line 140
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 141
    .line 142
    check-cast v3, Lcaib;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    iget-object v5, v3, Lcaib;->i:Lcmfj;

    .line 148
    .line 149
    .line 150
    invoke-interface {v5}, Lcmfj;->c()Z

    .line 151
    move-result v6

    .line 152
    .line 153
    if-nez v6, :cond_1

    .line 154
    .line 155
    .line 156
    invoke-static {v5}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 157
    move-result-object v5

    .line 158
    .line 159
    iput-object v5, v3, Lcaib;->i:Lcmfj;

    .line 160
    .line 161
    :cond_1
    iget-object v3, v3, Lcaib;->i:Lcmfj;

    .line 162
    .line 163
    .line 164
    invoke-interface {v3, v2}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 165
    goto :goto_0

    .line 166
    .line 167
    .line 168
    :cond_2
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    check-cast v0, Lcaib;

    .line 172
    .line 173
    sget-object v1, Lcaia;->a:Lcaia;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 181
    .line 182
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 183
    .line 184
    check-cast v2, Lcaia;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    iput-object v0, v2, Lcaia;->c:Lcaib;

    .line 190
    .line 191
    iget v0, v2, Lcaia;->b:I

    .line 192
    .line 193
    or-int/lit8 v0, v0, 0x1

    .line 194
    .line 195
    iput v0, v2, Lcaia;->b:I

    .line 196
    .line 197
    sget-object v0, Lcahx;->a:Lcahx;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lolk;->q()Lbjan;

    .line 205
    move-result-object v2

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Lbjan;->i()Lcbtn;

    .line 209
    move-result-object v2

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 213
    .line 214
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 215
    .line 216
    check-cast v3, Lcahx;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    iput-object v2, v3, Lcahx;->d:Ljava/lang/Object;

    .line 222
    .line 223
    iput v4, v3, Lcahx;->c:I

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lolk;->r()Lbjau;

    .line 227
    move-result-object v2

    .line 228
    .line 229
    if-eqz v2, :cond_3

    .line 230
    .line 231
    .line 232
    invoke-static {v2}, Lrwu;->dZ(Lbjau;)Lcaha;

    .line 233
    move-result-object v2

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 237
    .line 238
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 239
    .line 240
    check-cast v3, Lcahx;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    iput-object v2, v3, Lcahx;->e:Lcaha;

    .line 246
    .line 247
    iget v2, v3, Lcahx;->b:I

    .line 248
    .line 249
    or-int/lit8 v2, v2, 0x1

    .line 250
    .line 251
    iput v2, v3, Lcahx;->b:I

    .line 252
    .line 253
    .line 254
    :cond_3
    invoke-virtual {p1}, Lolk;->az()Lcpig;

    .line 255
    move-result-object v2

    .line 256
    .line 257
    iget-object v2, v2, Lcpig;->bp:Lcimw;

    .line 258
    .line 259
    if-nez v2, :cond_4

    .line 260
    .line 261
    sget-object v2, Lcimw;->a:Lcimw;

    .line 262
    .line 263
    :cond_4
    iget-object v2, v2, Lcimw;->b:Lcmfj;

    .line 264
    .line 265
    .line 266
    invoke-interface {v2}, Lcmfj;->size()I

    .line 267
    move-result v2

    .line 268
    .line 269
    if-eqz v2, :cond_6

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Lolk;->az()Lcpig;

    .line 273
    move-result-object p1

    .line 274
    .line 275
    iget-object p1, p1, Lcpig;->bp:Lcimw;

    .line 276
    .line 277
    if-nez p1, :cond_5

    .line 278
    .line 279
    sget-object p1, Lcimw;->a:Lcimw;

    .line 280
    .line 281
    :cond_5
    iget-object p1, p1, Lcimw;->b:Lcmfj;

    .line 282
    const/4 v2, 0x0

    .line 283
    .line 284
    .line 285
    invoke-interface {p1, v2}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 286
    move-result-object p1

    .line 287
    .line 288
    check-cast p1, Lcimv;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 292
    .line 293
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 294
    .line 295
    check-cast v2, Lcahx;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    iput-object p1, v2, Lcahx;->f:Lcimv;

    .line 301
    .line 302
    iget p1, v2, Lcahx;->b:I

    .line 303
    or-int/2addr p1, v4

    .line 304
    .line 305
    iput p1, v2, Lcahx;->b:I

    .line 306
    .line 307
    .line 308
    :cond_6
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 309
    move-result-object p1

    .line 310
    .line 311
    check-cast p1, Lcahx;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 315
    .line 316
    iget-object v0, v1, Lcmek;->instance:Lcmes;

    .line 317
    .line 318
    check-cast v0, Lcaia;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    iput-object p1, v0, Lcaia;->d:Lcahx;

    .line 324
    .line 325
    iget p1, v0, Lcaia;->b:I

    .line 326
    or-int/2addr p1, v4

    .line 327
    .line 328
    iput p1, v0, Lcaia;->b:I

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 332
    move-result-object p1

    .line 333
    .line 334
    check-cast p1, Lcaia;

    .line 335
    .line 336
    iget-object p0, p0, Lmkc;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 340
    return-void
.end method

.method public final b(Lolk;Lio/grpc/Status$Code;)V
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
    iget-object p0, p0, Lmkc;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    .line 25
    return-void
.end method
