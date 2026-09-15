.class public final Lbrop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrmg;


# instance fields
.field private final a:Lbwma;

.field private final b:Ljava/util/Map;

.field private final c:Lcamn;


# direct methods
.method public constructor <init>(Lcamn;Lbwma;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbrop;->c:Lcamn;

    .line 5
    .line 6
    iput-object p2, p0, Lbrop;->a:Lbwma;

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbrop;->b:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lbrmp;Lbrnk;)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p2, Lbrnk;->a:Lbrmc;

    .line 3
    .line 4
    invoke-interface {p2}, Lbrmc;->b()Lbrlz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lbrnf;->a:Lbrnf;

    .line 9
    .line 10
    invoke-static {p1, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_8

    .line 15
    .line 16
    sget-object v1, Lbroa;->a:Lbroa;

    .line 17
    .line 18
    invoke-static {p1, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_8

    .line 23
    .line 24
    sget-object v1, Lbrnn;->a:Lbrnn;

    .line 25
    .line 26
    invoke-static {p1, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    instance-of v1, p1, Lbrnt;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object p2, p0, Lbrop;->b:Ljava/util/Map;

    .line 39
    .line 40
    check-cast p1, Lbrnt;

    .line 41
    .line 42
    iget-object p1, p1, Lbrnt;->a:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v0, Lbrzn;

    .line 45
    .line 46
    iget-object v1, p0, Lbrop;->a:Lbwma;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lbrzn;-><init>(Lbwma;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_1
    sget-object v1, Lbrmt;->a:Lbrmt;

    .line 57
    .line 58
    invoke-static {p1, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_6

    .line 63
    .line 64
    instance-of v1, p1, Lbrmr;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_2
    sget-object v1, Lbrno;->a:Lbrno;

    .line 71
    .line 72
    invoke-static {p1, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    iget-object p1, p0, Lbrop;->b:Ljava/util/Map;

    .line 79
    .line 80
    const-class v1, Lbrnn;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lbrzn;

    .line 91
    .line 92
    if-eqz p1, :cond_9

    .line 93
    .line 94
    invoke-virtual {p1}, Lbrzn;->f()Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_9

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    iget-object v3, p0, Lbrop;->c:Lcamn;

    .line 105
    .line 106
    long-to-double v4, v1

    .line 107
    iget-object p1, v0, Lbrlz;->b:Lcctg;

    .line 108
    .line 109
    invoke-static {p1}, Lbskj;->ae(Lcctg;)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-virtual {v0}, Lbrlz;->f()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-static {p2}, Lbskj;->ad(Lbrmc;)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    const/4 v9, 0x0

    .line 122
    invoke-virtual/range {v3 .. v9}, Lcamn;->I(DIIIZ)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :cond_3
    instance-of v1, p1, Lbrnm;

    .line 128
    .line 129
    if-nez v1, :cond_5

    .line 130
    .line 131
    sget-object v1, Lbrob;->a:Lbrob;

    .line 132
    .line 133
    invoke-static {p1, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    instance-of p2, p1, Lbrns;

    .line 141
    .line 142
    if-eqz p2, :cond_9

    .line 143
    .line 144
    iget-object p2, p0, Lbrop;->b:Ljava/util/Map;

    .line 145
    .line 146
    check-cast p1, Lbrns;

    .line 147
    .line 148
    iget-object v0, p1, Lbrns;->a:Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, Lbrzn;

    .line 155
    .line 156
    if-eqz p2, :cond_9

    .line 157
    .line 158
    invoke-virtual {p2}, Lbrzn;->f()Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    if-eqz p2, :cond_9

    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    iget-object v3, p0, Lbrop;->c:Lcamn;

    .line 169
    .line 170
    long-to-double v4, v0

    .line 171
    iget p2, p1, Lbrns;->c:I

    .line 172
    .line 173
    invoke-static {p2}, Lbtnc;->cE(I)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    iget v7, p1, Lbrns;->b:I

    .line 178
    .line 179
    new-instance v2, Lbrog;

    .line 180
    .line 181
    invoke-direct/range {v2 .. v7}, Lbrog;-><init>(Lcamn;DII)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v2}, Lcamn;->L(Ljava/lang/Runnable;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_3

    .line 188
    .line 189
    :cond_5
    :goto_0
    iget-object p1, p0, Lbrop;->b:Ljava/util/Map;

    .line 190
    .line 191
    const-class v1, Lbrnn;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lbrzn;

    .line 202
    .line 203
    if-eqz p1, :cond_9

    .line 204
    .line 205
    invoke-virtual {p1}, Lbrzn;->f()Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-eqz p1, :cond_9

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 212
    .line 213
    .line 214
    move-result-wide v1

    .line 215
    iget-object v3, p0, Lbrop;->c:Lcamn;

    .line 216
    .line 217
    long-to-double v4, v1

    .line 218
    iget-object p1, v0, Lbrlz;->b:Lcctg;

    .line 219
    .line 220
    invoke-static {p1}, Lbskj;->ae(Lcctg;)I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    invoke-virtual {v0}, Lbrlz;->f()I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    invoke-static {p2}, Lbskj;->ad(Lbrmc;)I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    const/4 v9, 0x1

    .line 233
    invoke-virtual/range {v3 .. v9}, Lcamn;->I(DIIIZ)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_3

    .line 237
    .line 238
    :cond_6
    :goto_1
    iget-object p1, p0, Lbrop;->b:Ljava/util/Map;

    .line 239
    .line 240
    const-class v1, Lbrnf;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lbrzn;

    .line 251
    .line 252
    if-eqz v1, :cond_7

    .line 253
    .line 254
    invoke-virtual {v1}, Lbrzn;->f()Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-eqz v1, :cond_7

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 261
    .line 262
    .line 263
    move-result-wide v1

    .line 264
    iget-object v4, p0, Lbrop;->c:Lcamn;

    .line 265
    .line 266
    long-to-double v5, v1

    .line 267
    iget-object v1, v0, Lbrlz;->b:Lcctg;

    .line 268
    .line 269
    invoke-static {v1}, Lbskj;->ae(Lcctg;)I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    invoke-virtual {v0}, Lbrlz;->f()I

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    invoke-static {p2}, Lbskj;->ad(Lbrmc;)I

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    new-instance v3, Lbrom;

    .line 282
    .line 283
    const/4 v10, 0x1

    .line 284
    invoke-direct/range {v3 .. v10}, Lbrom;-><init>(Lcamn;DIIII)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v3}, Lcamn;->L(Ljava/lang/Runnable;)V

    .line 288
    .line 289
    .line 290
    :cond_7
    const-class v1, Lbroa;

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Lbrzn;

    .line 301
    .line 302
    if-eqz p1, :cond_9

    .line 303
    .line 304
    invoke-virtual {p1}, Lbrzn;->f()Ljava/lang/Long;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    if-eqz p1, :cond_9

    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 311
    .line 312
    .line 313
    move-result-wide v1

    .line 314
    iget-object v4, p0, Lbrop;->c:Lcamn;

    .line 315
    .line 316
    long-to-double v5, v1

    .line 317
    iget-object p1, v0, Lbrlz;->b:Lcctg;

    .line 318
    .line 319
    invoke-static {p1}, Lbskj;->ae(Lcctg;)I

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    invoke-virtual {v0}, Lbrlz;->f()I

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    invoke-static {p2}, Lbskj;->ad(Lbrmc;)I

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    new-instance v3, Lbrom;

    .line 332
    .line 333
    const/4 v10, 0x0

    .line 334
    invoke-direct/range {v3 .. v10}, Lbrom;-><init>(Lcamn;DIIII)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v3}, Lcamn;->L(Ljava/lang/Runnable;)V

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_8
    :goto_2
    iget-object p2, p0, Lbrop;->b:Ljava/util/Map;

    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    new-instance v0, Lbrzn;

    .line 355
    .line 356
    iget-object v1, p0, Lbrop;->a:Lbwma;

    .line 357
    .line 358
    invoke-direct {v0, v1}, Lbrzn;-><init>(Lbwma;)V

    .line 359
    .line 360
    .line 361
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    .line 363
    .line 364
    :cond_9
    :goto_3
    monitor-exit p0

    .line 365
    return-void

    .line 366
    :catchall_0
    move-exception v0

    .line 367
    move-object p1, v0

    .line 368
    monitor-exit p0

    .line 369
    throw p1
.end method

.method public final synthetic b(Lbskj;)V
    .locals 0

    .line 1
    return-void
.end method
