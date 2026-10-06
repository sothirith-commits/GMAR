.class final Lazjp;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Laxre;

.field private synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laxre;Lctej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazjp;->g:Laxre;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lctmm;

    .line 2
    .line 3
    check-cast p2, Lctej;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lctcg;->a:Lctcg;

    .line 10
    .line 11
    check-cast p0, Lazjp;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lazjp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lcter;->a:Lcter;

    .line 2
    .line 3
    iget v1, p0, Lazjp;->f:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lazjp;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Lazjp;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lbbqa;

    .line 20
    .line 21
    iget-object p0, p0, Lazjp;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lckur;

    .line 24
    .line 25
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lazjp;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lckur;

    .line 33
    .line 34
    iget-object v2, p0, Lazjp;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lbbqa;

    .line 37
    .line 38
    iget-object v2, p0, Lazjp;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v6, p0, Lazjp;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, Lckur;

    .line 43
    .line 44
    iget-object v7, p0, Lazjp;->h:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v7, Lctms;

    .line 47
    .line 48
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Lazjp;->e:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v6, p0, Lazjp;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, Lbbqa;

    .line 58
    .line 59
    iget-object v6, p0, Lazjp;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v6, Lckur;

    .line 62
    .line 63
    iget-object v7, p0, Lazjp;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v8, p0, Lazjp;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v8, Lctms;

    .line 68
    .line 69
    iget-object v9, p0, Lazjp;->h:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v9, Lctms;

    .line 72
    .line 73
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v11, v8

    .line 77
    move-object v8, v7

    .line 78
    move-object v7, v11

    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_2
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lazjp;->h:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lctmm;

    .line 87
    .line 88
    iget-object v1, p0, Lazjp;->g:Laxre;

    .line 89
    .line 90
    sget-object v6, Lcbze;->a:Lcbza;

    .line 91
    .line 92
    iget-object v6, v6, Lcbza;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v6}, Laxre;->g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    new-instance v7, Lause;

    .line 99
    .line 100
    const/16 v8, 0x14

    .line 101
    .line 102
    invoke-direct {v7, v6, v5, v8, v5}, Lause;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lctej;I[C)V

    .line 103
    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    invoke-static {p1, v5, v8, v7, v4}, Lcthd;->I(Lctmm;Lcteo;ILctgk;I)Lctms;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    new-instance v9, Lazjn;

    .line 111
    .line 112
    invoke-direct {v9, v6, v8}, Lazjn;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v7, v9}, Lctms;->vR(Lkotlin/jvm/functions/Function1;)Lctnd;

    .line 116
    .line 117
    .line 118
    sget-object v6, Lcbzf;->a:Lcbza;

    .line 119
    .line 120
    iget-object v6, v6, Lcbza;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1, v6}, Laxre;->g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    new-instance v9, Lazjo;

    .line 127
    .line 128
    invoke-direct {v9, v6, v5, v3, v5}, Lazjo;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lctej;I[B)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v5, v8, v9, v4}, Lcthd;->I(Lctmm;Lcteo;ILctgk;I)Lctms;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    new-instance v10, Lazjn;

    .line 136
    .line 137
    invoke-direct {v10, v6, v2}, Lazjn;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v9, v10}, Lctms;->vR(Lkotlin/jvm/functions/Function1;)Lctnd;

    .line 141
    .line 142
    .line 143
    sget-object v6, Lcbzg;->a:Lcbza;

    .line 144
    .line 145
    iget-object v6, v6, Lcbza;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v1, v6}, Laxre;->g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v6, Lazjo;

    .line 152
    .line 153
    invoke-direct {v6, v1, v5, v8}, Lazjo;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lctej;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v5, v8, v6, v4}, Lcthd;->I(Lctmm;Lcteo;ILctgk;I)Lctms;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance v6, Lazjn;

    .line 161
    .line 162
    invoke-direct {v6, v1, v4}, Lazjn;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p1, v6}, Lctms;->vR(Lkotlin/jvm/functions/Function1;)Lctnd;

    .line 166
    .line 167
    .line 168
    sget-object v1, Lcjuy;->a:Lcjuy;

    .line 169
    .line 170
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance v6, Lckur;

    .line 178
    .line 179
    invoke-direct {v6, v1}, Lckur;-><init>(Lcmek;)V

    .line 180
    .line 181
    .line 182
    sget-object v1, Lazjq;->a:Lbbqa;

    .line 183
    .line 184
    iput-object v9, p0, Lazjp;->h:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object p1, p0, Lazjp;->a:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v6, p0, Lazjp;->b:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v6, p0, Lazjp;->c:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v1, p0, Lazjp;->d:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v6, p0, Lazjp;->e:Ljava/lang/Object;

    .line 195
    .line 196
    iput v3, p0, Lazjp;->f:I

    .line 197
    .line 198
    invoke-interface {v7, p0}, Lctms;->a(Lctej;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eq v1, v0, :cond_3

    .line 203
    .line 204
    move-object v7, p1

    .line 205
    move-object p1, v1

    .line 206
    move-object v1, v6

    .line 207
    move-object v8, v1

    .line 208
    :goto_0
    check-cast p1, Laxqx;

    .line 209
    .line 210
    invoke-static {p1}, Lbbqa;->ar(Laxqx;)Lcjux;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast v1, Lckur;

    .line 215
    .line 216
    iget-object v1, v1, Lckur;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Lcmek;

    .line 219
    .line 220
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 221
    .line 222
    .line 223
    iget-object v1, v1, Lcmek;->instance:Lcmes;

    .line 224
    .line 225
    check-cast v1, Lcjuy;

    .line 226
    .line 227
    sget-object v10, Lcjuy;->a:Lcjuy;

    .line 228
    .line 229
    iget p1, p1, Lcjux;->e:I

    .line 230
    .line 231
    iput p1, v1, Lcjuy;->d:I

    .line 232
    .line 233
    iget p1, v1, Lcjuy;->b:I

    .line 234
    .line 235
    or-int/2addr p1, v2

    .line 236
    iput p1, v1, Lcjuy;->b:I

    .line 237
    .line 238
    sget-object p1, Lazjq;->a:Lbbqa;

    .line 239
    .line 240
    iput-object v7, p0, Lazjp;->h:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v8, p0, Lazjp;->a:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v6, p0, Lazjp;->b:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object p1, p0, Lazjp;->c:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v6, p0, Lazjp;->d:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v5, p0, Lazjp;->e:Ljava/lang/Object;

    .line 251
    .line 252
    iput v2, p0, Lazjp;->f:I

    .line 253
    .line 254
    invoke-interface {v9, p0}, Lctms;->a(Lctej;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    if-eq p1, v0, :cond_3

    .line 259
    .line 260
    move-object v1, v6

    .line 261
    move-object v2, v1

    .line 262
    move-object v6, v8

    .line 263
    :goto_1
    check-cast p1, Laxqx;

    .line 264
    .line 265
    invoke-static {p1}, Lbbqa;->ar(Laxqx;)Lcjux;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iget-object v1, v1, Lckur;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, Lcmek;

    .line 272
    .line 273
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 274
    .line 275
    .line 276
    iget-object v1, v1, Lcmek;->instance:Lcmes;

    .line 277
    .line 278
    check-cast v1, Lcjuy;

    .line 279
    .line 280
    sget-object v8, Lcjuy;->a:Lcjuy;

    .line 281
    .line 282
    iget p1, p1, Lcjux;->e:I

    .line 283
    .line 284
    iput p1, v1, Lcjuy;->c:I

    .line 285
    .line 286
    iget p1, v1, Lcjuy;->b:I

    .line 287
    .line 288
    or-int/2addr p1, v3

    .line 289
    iput p1, v1, Lcjuy;->b:I

    .line 290
    .line 291
    sget-object p1, Lazjq;->a:Lbbqa;

    .line 292
    .line 293
    iput-object v6, p0, Lazjp;->h:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object p1, p0, Lazjp;->a:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v2, p0, Lazjp;->b:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v5, p0, Lazjp;->c:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v5, p0, Lazjp;->d:Ljava/lang/Object;

    .line 302
    .line 303
    iput v4, p0, Lazjp;->f:I

    .line 304
    .line 305
    invoke-interface {v7, p0}, Lctms;->a(Lctej;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    if-eq p1, v0, :cond_3

    .line 310
    .line 311
    move-object v0, v2

    .line 312
    move-object p0, v6

    .line 313
    :goto_2
    check-cast p1, Laxqx;

    .line 314
    .line 315
    invoke-static {p1}, Lbbqa;->ar(Laxqx;)Lcjux;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast v0, Lckur;

    .line 320
    .line 321
    iget-object v0, v0, Lckur;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lcmek;

    .line 324
    .line 325
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 326
    .line 327
    .line 328
    iget-object v0, v0, Lcmek;->instance:Lcmes;

    .line 329
    .line 330
    check-cast v0, Lcjuy;

    .line 331
    .line 332
    sget-object v1, Lcjuy;->a:Lcjuy;

    .line 333
    .line 334
    iget p1, p1, Lcjux;->e:I

    .line 335
    .line 336
    iput p1, v0, Lcjuy;->e:I

    .line 337
    .line 338
    iget p1, v0, Lcjuy;->b:I

    .line 339
    .line 340
    or-int/lit8 p1, p1, 0x4

    .line 341
    .line 342
    iput p1, v0, Lcjuy;->b:I

    .line 343
    .line 344
    check-cast p0, Lckur;

    .line 345
    .line 346
    iget-object p0, p0, Lckur;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p0, Lcmek;

    .line 349
    .line 350
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    check-cast p0, Lcjuy;

    .line 358
    .line 359
    return-object p0

    .line 360
    :cond_3
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 1

    .line 1
    new-instance v0, Lazjp;

    .line 2
    .line 3
    iget-object p0, p0, Lazjp;->g:Laxre;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lazjp;-><init>(Laxre;Lctej;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lazjp;->h:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
