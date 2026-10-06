.class public final synthetic Laroh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Laemv;Ladum;Lctfw;Lazki;Lbcjg;Lbgld;Lctfw;I)V
    .locals 0

    .line 1
    iput p8, p0, Laroh;->h:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laroh;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laroh;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Laroh;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Laroh;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Laroh;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Laroh;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Laroh;->e:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Levg;Levg;Lfmf;Levg;Lcthm;Levg;Levg;I)V
    .locals 0

    .line 21
    iput p8, p0, Laroh;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laroh;->a:Ljava/lang/Object;

    iput-object p2, p0, Laroh;->b:Ljava/lang/Object;

    iput-object p3, p0, Laroh;->c:Ljava/lang/Object;

    iput-object p4, p0, Laroh;->d:Ljava/lang/Object;

    iput-object p5, p0, Laroh;->e:Ljava/lang/Object;

    iput-object p6, p0, Laroh;->f:Ljava/lang/Object;

    iput-object p7, p0, Laroh;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Laroh;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    check-cast p1, Lcrh;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laroh;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Laemv;

    .line 15
    .line 16
    iget-object v3, v2, Laemv;->g:Ldxo;

    .line 17
    .line 18
    invoke-interface {v3}, Ldzm;->mj()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/16 v4, 0x11

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v3, p0, Laroh;->c:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v7, Ladar;

    .line 37
    .line 38
    invoke-direct {v7, v3, v0, v4}, Ladar;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Ledu;

    .line 42
    .line 43
    const v8, 0x5b323804

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v8, v5, v7}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v6, v3}, Lcrh;->b(Ljava/lang/Object;Lctgl;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v3, v2, Laemv;->f:Ldxo;

    .line 53
    .line 54
    invoke-interface {v3}, Ldzm;->mj()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    new-instance v3, Ladkw;

    .line 67
    .line 68
    const/16 v7, 0x12

    .line 69
    .line 70
    invoke-direct {v3, v0, v7}, Ladkw;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance v7, Ledu;

    .line 74
    .line 75
    const v8, -0x5d044305

    .line 76
    .line 77
    .line 78
    invoke-direct {v7, v8, v5, v3}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v6, v7}, Lcrh;->b(Ljava/lang/Object;Lctgl;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v3, p0, Laroh;->g:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v7, p0, Laroh;->f:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v8, p0, Laroh;->d:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v9, p0, Laroh;->a:Ljava/lang/Object;

    .line 91
    .line 92
    new-instance v10, Ladkw;

    .line 93
    .line 94
    const/16 v11, 0xc

    .line 95
    .line 96
    invoke-direct {v10, v8, v11}, Ladkw;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    new-instance v8, Ledu;

    .line 100
    .line 101
    const v11, 0x639e5029

    .line 102
    .line 103
    .line 104
    invoke-direct {v8, v11, v5, v10}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v6, v8}, Lcrh;->b(Ljava/lang/Object;Lctgl;)V

    .line 108
    .line 109
    .line 110
    new-instance v8, Laemo;

    .line 111
    .line 112
    invoke-direct {v8, v0, v7, v3, v1}, Laemo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Ledu;

    .line 116
    .line 117
    const v3, 0x40c25fe0

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, v3, v5, v8}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v6, v1}, Lcrh;->b(Ljava/lang/Object;Lctgl;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Ladkw;

    .line 127
    .line 128
    const/16 v3, 0xd

    .line 129
    .line 130
    invoke-direct {v1, v0, v3}, Ladkw;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    new-instance v3, Ledu;

    .line 134
    .line 135
    const v7, -0x765e309f

    .line 136
    .line 137
    .line 138
    invoke-direct {v3, v7, v5, v1}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v6, v3}, Lcrh;->b(Ljava/lang/Object;Lctgl;)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Ladkw;

    .line 145
    .line 146
    const/16 v3, 0xe

    .line 147
    .line 148
    invoke-direct {v1, v0, v3}, Ladkw;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    new-instance v3, Ledu;

    .line 152
    .line 153
    const v7, -0x2d7ec11e

    .line 154
    .line 155
    .line 156
    invoke-direct {v3, v7, v5, v1}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v6, v3}, Lcrh;->b(Ljava/lang/Object;Lctgl;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Ladkw;

    .line 163
    .line 164
    const/16 v3, 0xf

    .line 165
    .line 166
    invoke-direct {v1, v0, v3}, Ladkw;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    new-instance v3, Ledu;

    .line 170
    .line 171
    const v7, 0x1b60ae63

    .line 172
    .line 173
    .line 174
    invoke-direct {v3, v7, v5, v1}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v6, v3}, Lcrh;->b(Ljava/lang/Object;Lctgl;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Laemv;->b()Laems;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v1, v1, Laems;->g:Ldxo;

    .line 185
    .line 186
    invoke-interface {v1}, Ldzm;->mj()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_2

    .line 197
    .line 198
    iget-object p0, p0, Laroh;->e:Ljava/lang/Object;

    .line 199
    .line 200
    new-instance v1, Laemo;

    .line 201
    .line 202
    const/4 v2, 0x2

    .line 203
    invoke-direct {v1, v9, v0, p0, v2}, Laemo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    new-instance p0, Ledu;

    .line 207
    .line 208
    const v2, -0x1424d384

    .line 209
    .line 210
    .line 211
    invoke-direct {p0, v2, v5, v1}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v6, p0}, Lcrh;->b(Ljava/lang/Object;Lctgl;)V

    .line 215
    .line 216
    .line 217
    :cond_2
    move-object p0, v9

    .line 218
    check-cast p0, Ladum;

    .line 219
    .line 220
    invoke-virtual {p0}, Ladum;->e()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-nez p0, :cond_3

    .line 229
    .line 230
    new-instance p0, Ladkw;

    .line 231
    .line 232
    const/16 v1, 0x10

    .line 233
    .line 234
    invoke-direct {p0, v9, v1}, Ladkw;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    new-instance v1, Ledu;

    .line 238
    .line 239
    const v2, 0x34ba9bfd

    .line 240
    .line 241
    .line 242
    invoke-direct {v1, v2, v5, p0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v6, v1}, Lcrh;->b(Ljava/lang/Object;Lctgl;)V

    .line 246
    .line 247
    .line 248
    :cond_3
    new-instance p0, Ladkw;

    .line 249
    .line 250
    invoke-direct {p0, v0, v4}, Ladkw;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    new-instance v0, Ledu;

    .line 254
    .line 255
    const v1, 0x64401de4

    .line 256
    .line 257
    .line 258
    invoke-direct {v0, v1, v5, p0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v6, v0}, Lcrh;->b(Ljava/lang/Object;Lctgl;)V

    .line 262
    .line 263
    .line 264
    sget-object p0, Lctcg;->a:Lctcg;

    .line 265
    .line 266
    return-object p0

    .line 267
    :cond_4
    check-cast p1, Levf;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Laroh;->a:Ljava/lang/Object;

    .line 273
    .line 274
    if-eqz v0, :cond_5

    .line 275
    .line 276
    check-cast v0, Levg;

    .line 277
    .line 278
    invoke-virtual {p1, v0, v1, v1}, Levf;->z(Levg;II)V

    .line 279
    .line 280
    .line 281
    :cond_5
    iget-object v0, p0, Laroh;->b:Ljava/lang/Object;

    .line 282
    .line 283
    if-eqz v0, :cond_6

    .line 284
    .line 285
    iget-object v2, p0, Laroh;->c:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v2, Lfmf;

    .line 288
    .line 289
    iget-wide v2, v2, Lfmf;->a:J

    .line 290
    .line 291
    invoke-static {v2, v3}, Lfmf;->b(J)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    check-cast v0, Levg;

    .line 296
    .line 297
    iget v3, v0, Levg;->a:I

    .line 298
    .line 299
    sub-int/2addr v2, v3

    .line 300
    invoke-virtual {p1, v0, v2, v1}, Levf;->z(Levg;II)V

    .line 301
    .line 302
    .line 303
    :cond_6
    iget-object v0, p0, Laroh;->e:Ljava/lang/Object;

    .line 304
    .line 305
    iget-object v2, p0, Laroh;->d:Ljava/lang/Object;

    .line 306
    .line 307
    if-eqz v2, :cond_7

    .line 308
    .line 309
    move-object v3, v0

    .line 310
    check-cast v3, Lcthm;

    .line 311
    .line 312
    iget v3, v3, Lcthm;->a:I

    .line 313
    .line 314
    move-object v4, v2

    .line 315
    check-cast v4, Levg;

    .line 316
    .line 317
    invoke-virtual {p1, v4, v1, v3}, Levf;->z(Levg;II)V

    .line 318
    .line 319
    .line 320
    :cond_7
    check-cast v0, Lcthm;

    .line 321
    .line 322
    iget v3, v0, Lcthm;->a:I

    .line 323
    .line 324
    if-eqz v2, :cond_8

    .line 325
    .line 326
    check-cast v2, Levg;

    .line 327
    .line 328
    iget v2, v2, Levg;->b:I

    .line 329
    .line 330
    goto :goto_0

    .line 331
    :cond_8
    move v2, v1

    .line 332
    :goto_0
    iget-object v4, p0, Laroh;->f:Ljava/lang/Object;

    .line 333
    .line 334
    add-int/2addr v3, v2

    .line 335
    iput v3, v0, Lcthm;->a:I

    .line 336
    .line 337
    if-eqz v4, :cond_9

    .line 338
    .line 339
    move-object v2, v4

    .line 340
    check-cast v2, Levg;

    .line 341
    .line 342
    invoke-virtual {p1, v2, v1, v3}, Levf;->z(Levg;II)V

    .line 343
    .line 344
    .line 345
    :cond_9
    iget v2, v0, Lcthm;->a:I

    .line 346
    .line 347
    if-eqz v4, :cond_a

    .line 348
    .line 349
    check-cast v4, Levg;

    .line 350
    .line 351
    iget v3, v4, Levg;->b:I

    .line 352
    .line 353
    goto :goto_1

    .line 354
    :cond_a
    move v3, v1

    .line 355
    :goto_1
    iget-object p0, p0, Laroh;->g:Ljava/lang/Object;

    .line 356
    .line 357
    add-int/2addr v2, v3

    .line 358
    iput v2, v0, Lcthm;->a:I

    .line 359
    .line 360
    if-eqz p0, :cond_b

    .line 361
    .line 362
    check-cast p0, Levg;

    .line 363
    .line 364
    invoke-virtual {p1, p0, v1, v2}, Levf;->z(Levg;II)V

    .line 365
    .line 366
    .line 367
    :cond_b
    sget-object p0, Lctcg;->a:Lctcg;

    .line 368
    .line 369
    return-object p0
.end method
