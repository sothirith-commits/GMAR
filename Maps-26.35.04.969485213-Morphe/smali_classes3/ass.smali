.class public final synthetic Lass;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lass;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lass;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laxt;)V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lass;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    if-eq v0, v1, :cond_c

    .line 8
    .line 9
    iget-object p0, p0, Lass;->a:Ljava/lang/Object;

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    if-eq v0, v2, :cond_a

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-interface {p1}, Laxt;->f()Lasn;

    .line 16
    move-result-object p1

    .line 17
    move-object v0, p0

    .line 18
    .line 19
    check-cast v0, Lbna;

    .line 20
    .line 21
    iget-object v0, v0, Lbna;->g:Ljava/lang/Object;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    check-cast v0, Lava;

    .line 27
    .line 28
    iget v0, v0, Lava;->a:I

    .line 29
    :goto_0
    const/4 v0, 0x0

    .line 30
    .line 31
    if-eqz p1, :cond_9

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lbas;->o()V

    .line 35
    move-object v3, p0

    .line 36
    .line 37
    check-cast v3, Lbna;

    .line 38
    .line 39
    iget-object v3, v3, Lbna;->g:Ljava/lang/Object;

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lasn;->close()V

    .line 48
    return-void

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface {p1}, Lasn;->e()Lasm;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-interface {v3}, Lasm;->c()Lazf;

    .line 56
    move-result-object v3

    .line 57
    move-object v4, p0

    .line 58
    .line 59
    check-cast v4, Lbna;

    .line 60
    .line 61
    iget-object v4, v4, Lbna;->g:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lava;

    .line 64
    .line 65
    iget-object v4, v4, Lava;->h:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Lazf;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    check-cast v4, Ljava/lang/Integer;

    .line 72
    .line 73
    if-eqz v4, :cond_8

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lbas;->o()V

    .line 77
    move-object v3, p0

    .line 78
    .line 79
    check-cast v3, Lbna;

    .line 80
    .line 81
    iget-object v3, v3, Lbna;->f:Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    check-cast v3, Laux;

    .line 87
    .line 88
    iget-object v3, v3, Laux;->a:Lbcf;

    .line 89
    move-object v4, p0

    .line 90
    .line 91
    check-cast v4, Lbna;

    .line 92
    .line 93
    iget-object v4, v4, Lbna;->g:Ljava/lang/Object;

    .line 94
    .line 95
    new-instance v5, Lauy;

    .line 96
    .line 97
    check-cast v4, Lava;

    .line 98
    .line 99
    .line 100
    invoke-direct {v5, v4, p1}, Lauy;-><init>(Lava;Lasn;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v5}, Lbcf;->accept(Ljava/lang/Object;)V

    .line 104
    move-object v3, p0

    .line 105
    .line 106
    check-cast v3, Lbna;

    .line 107
    .line 108
    iget-object v3, v3, Lbna;->g:Ljava/lang/Object;

    .line 109
    move-object v4, p0

    .line 110
    .line 111
    check-cast v4, Lbna;

    .line 112
    .line 113
    iget-object v4, v4, Lbna;->e:Ljava/lang/Object;

    .line 114
    .line 115
    if-eqz v4, :cond_3

    .line 116
    .line 117
    check-cast v4, Laum;

    .line 118
    .line 119
    iget-object v4, v4, Laum;->f:Ljava/util/List;

    .line 120
    .line 121
    .line 122
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 123
    move-result v4

    .line 124
    .line 125
    if-le v4, v1, :cond_3

    .line 126
    move-object v1, p0

    .line 127
    .line 128
    check-cast v1, Lbna;

    .line 129
    .line 130
    iget-object v1, v1, Lbna;->g:Ljava/lang/Object;

    .line 131
    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    check-cast v1, Lava;

    .line 135
    .line 136
    iget-object v1, v1, Lava;->b:Lavf;

    .line 137
    .line 138
    .line 139
    invoke-interface {p1}, Lasn;->a()I

    .line 140
    move-result p1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p1}, Lavf;->c(I)V

    .line 144
    :cond_2
    move-object p1, p0

    .line 145
    .line 146
    check-cast p1, Lbna;

    .line 147
    .line 148
    iget-object p1, p1, Lbna;->g:Ljava/lang/Object;

    .line 149
    .line 150
    if-eqz p1, :cond_4

    .line 151
    .line 152
    check-cast p1, Lava;

    .line 153
    .line 154
    iget-object p1, p1, Lava;->b:Lavf;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lavf;->b()Z

    .line 158
    move-result p1

    .line 159
    .line 160
    if-eqz p1, :cond_4

    .line 161
    :cond_3
    move-object p1, p0

    .line 162
    .line 163
    check-cast p1, Lbna;

    .line 164
    .line 165
    iput-object v0, p1, Lbna;->g:Ljava/lang/Object;

    .line 166
    :cond_4
    move-object p1, v3

    .line 167
    .line 168
    check-cast p1, Lava;

    .line 169
    .line 170
    iget p1, p1, Lava;->k:I

    .line 171
    const/4 v1, -0x1

    .line 172
    .line 173
    if-eq p1, v1, :cond_5

    .line 174
    move-object p1, v3

    .line 175
    .line 176
    check-cast p1, Lava;

    .line 177
    .line 178
    const/16 v1, 0x64

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v1}, Lava;->a(I)V

    .line 182
    .line 183
    :cond_5
    check-cast v3, Lava;

    .line 184
    .line 185
    iget-object p1, v3, Lava;->l:Lavb;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lbas;->o()V

    .line 189
    .line 190
    iget-boolean v1, p1, Lavb;->e:Z

    .line 191
    .line 192
    if-eqz v1, :cond_6

    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_6
    iget-boolean v1, p1, Lavb;->f:Z

    .line 197
    .line 198
    if-nez v1, :cond_7

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lavb;->e()V

    .line 202
    .line 203
    :cond_7
    iget-object p1, p1, Lavb;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 207
    return-void

    .line 208
    :cond_8
    move-object v0, p0

    .line 209
    .line 210
    check-cast v0, Lbna;

    .line 211
    .line 212
    iget-object v0, v0, Lbna;->g:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lava;

    .line 215
    .line 216
    iget v0, v0, Lava;->a:I

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Lazf;->b()Ljava/util/Set;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    invoke-interface {p1}, Lasn;->close()V

    .line 227
    return-void

    .line 228
    :cond_9
    move-object p1, p0

    .line 229
    .line 230
    check-cast p1, Lbna;

    .line 231
    .line 232
    iget-object p1, p1, Lbna;->g:Ljava/lang/Object;

    .line 233
    .line 234
    if-eqz p1, :cond_d

    .line 235
    .line 236
    check-cast p1, Lava;

    .line 237
    .line 238
    iget p1, p1, Lava;->a:I

    .line 239
    .line 240
    new-instance v1, Lasl;

    .line 241
    .line 242
    const-string v3, "Failed to acquire latest image"

    .line 243
    .line 244
    .line 245
    invoke-direct {v1, v2, v3, v0}, Lasl;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    new-instance v0, Lavc;

    .line 248
    .line 249
    .line 250
    invoke-direct {v0, p1, v1}, Lavc;-><init>(ILasl;)V

    .line 251
    move-object p1, p0

    .line 252
    .line 253
    check-cast p1, Lbna;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v0}, Lbna;->j(Lavc;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    return-void

    .line 258
    :catch_0
    move-exception p1

    .line 259
    .line 260
    check-cast p0, Lbna;

    .line 261
    .line 262
    iget-object v0, p0, Lbna;->g:Ljava/lang/Object;

    .line 263
    .line 264
    if-eqz v0, :cond_d

    .line 265
    .line 266
    const-string v1, "Failed to acquire latest image"

    .line 267
    .line 268
    new-instance v3, Lasl;

    .line 269
    .line 270
    .line 271
    invoke-direct {v3, v2, v1, p1}, Lasl;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    new-instance p1, Lavc;

    .line 274
    .line 275
    check-cast v0, Lava;

    .line 276
    .line 277
    iget v0, v0, Lava;->a:I

    .line 278
    .line 279
    .line 280
    invoke-direct {p1, v0, v3}, Lavc;-><init>(ILasl;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, p1}, Lbna;->j(Lavc;)V

    .line 284
    return-void

    .line 285
    .line 286
    .line 287
    :cond_a
    :try_start_1
    invoke-interface {p1}, Laxt;->f()Lasn;

    .line 288
    move-result-object p1

    .line 289
    .line 290
    if-eqz p1, :cond_d

    .line 291
    move-object v0, p0

    .line 292
    .line 293
    check-cast v0, Lbna;

    .line 294
    .line 295
    iget-object v0, v0, Lbna;->g:Ljava/lang/Object;

    .line 296
    .line 297
    if-nez v0, :cond_b

    .line 298
    .line 299
    .line 300
    invoke-interface {p1}, Lasn;->close()V

    .line 301
    return-void

    .line 302
    .line 303
    :cond_b
    check-cast p0, Lbna;

    .line 304
    .line 305
    iget-object p0, p0, Lbna;->f:Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    check-cast p0, Laux;

    .line 311
    .line 312
    iget-object p0, p0, Laux;->b:Lbcf;

    .line 313
    .line 314
    new-instance v1, Lauy;

    .line 315
    .line 316
    check-cast v0, Lava;

    .line 317
    .line 318
    .line 319
    invoke-direct {v1, v0, p1}, Lauy;-><init>(Lava;Lasn;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, v1}, Lbcf;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 323
    return-void

    .line 324
    .line 325
    :cond_c
    iget-object p0, p0, Lass;->a:Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    :try_start_2
    invoke-interface {p1}, Laxt;->f()Lasn;

    .line 329
    move-result-object p1

    .line 330
    .line 331
    if-eqz p1, :cond_d

    .line 332
    .line 333
    check-cast p0, Lzc;

    .line 334
    .line 335
    iget-object p0, p0, Lzc;->b:Lbbv;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, p1}, Lbbv;->d(Lasn;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 339
    :catch_1
    :cond_d
    :goto_1
    return-void

    .line 340
    .line 341
    :cond_e
    iget-object p0, p0, Lass;->a:Ljava/lang/Object;

    .line 342
    move-object v0, p0

    .line 343
    .line 344
    check-cast v0, Lasu;

    .line 345
    .line 346
    iget-object v2, v0, Lasu;->a:Ljava/lang/Object;

    .line 347
    monitor-enter v2

    .line 348
    :try_start_3
    move-object v3, p0

    .line 349
    .line 350
    check-cast v3, Lasu;

    .line 351
    .line 352
    iget v3, v3, Lasu;->b:I

    .line 353
    add-int/2addr v3, v1

    .line 354
    .line 355
    check-cast p0, Lasu;

    .line 356
    .line 357
    iput v3, p0, Lasu;->b:I

    .line 358
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, p1}, Lasu;->l(Laxt;)V

    .line 362
    return-void

    .line 363
    :catchall_0
    move-exception p0

    .line 364
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 365
    throw p0
.end method
