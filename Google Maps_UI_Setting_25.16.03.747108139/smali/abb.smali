.class public final synthetic Labb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Labb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Labb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lafl;)V
    .locals 6

    .line 1
    iget v0, p0, Labb;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    if-eq v0, v1, :cond_b

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_9

    .line 10
    .line 11
    iget-object v0, p0, Labb;->a:Ljava/lang/Object;

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p1}, Lafl;->f()Laaw;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz p1, :cond_8

    .line 19
    .line 20
    invoke-static {}, Laid;->e()V

    .line 21
    .line 22
    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Lavx;

    .line 25
    .line 26
    iget-object v3, v3, Lavx;->g:Ljava/lang/Object;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Laaw;->close()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-interface {p1}, Laaw;->e()Laav;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Laav;->c()Lagy;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v4, v0

    .line 46
    check-cast v4, Lavx;

    .line 47
    .line 48
    iget-object v4, v4, Lavx;->g:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lacx;

    .line 51
    .line 52
    iget-object v4, v4, Lacx;->h:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Lagy;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz v3, :cond_7

    .line 61
    .line 62
    invoke-static {}, Laid;->e()V

    .line 63
    .line 64
    .line 65
    move-object v3, v0

    .line 66
    check-cast v3, Lavx;

    .line 67
    .line 68
    iget-object v3, v3, Lavx;->c:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    check-cast v3, Lacu;

    .line 74
    .line 75
    iget-object v3, v3, Lacu;->a:Laka;

    .line 76
    .line 77
    move-object v4, v0

    .line 78
    check-cast v4, Lavx;

    .line 79
    .line 80
    iget-object v4, v4, Lavx;->g:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v5, Lacv;

    .line 83
    .line 84
    check-cast v4, Lacx;

    .line 85
    .line 86
    invoke-direct {v5, v4, p1}, Lacv;-><init>(Lacx;Laaw;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v5}, Laka;->accept(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v3, v0

    .line 93
    check-cast v3, Lavx;

    .line 94
    .line 95
    iget-object v3, v3, Lavx;->g:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v4, v0

    .line 98
    check-cast v4, Lavx;

    .line 99
    .line 100
    iget-object v4, v4, Lavx;->d:Ljava/lang/Object;

    .line 101
    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    check-cast v4, Lacj;

    .line 105
    .line 106
    iget-object v4, v4, Lacj;->f:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-le v4, v1, :cond_2

    .line 113
    .line 114
    move-object v1, v0

    .line 115
    check-cast v1, Lavx;

    .line 116
    .line 117
    iget-object v1, v1, Lavx;->g:Ljava/lang/Object;

    .line 118
    .line 119
    if-eqz v1, :cond_1

    .line 120
    .line 121
    check-cast v1, Lacx;

    .line 122
    .line 123
    iget-object v1, v1, Lacx;->b:Ladc;

    .line 124
    .line 125
    invoke-interface {p1}, Laaw;->a()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {v1, p1}, Ladc;->c(I)V

    .line 130
    .line 131
    .line 132
    :cond_1
    move-object p1, v0

    .line 133
    check-cast p1, Lavx;

    .line 134
    .line 135
    iget-object p1, p1, Lavx;->g:Ljava/lang/Object;

    .line 136
    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    check-cast p1, Lacx;

    .line 140
    .line 141
    iget-object p1, p1, Lacx;->b:Ladc;

    .line 142
    .line 143
    invoke-virtual {p1}, Ladc;->b()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_3

    .line 148
    .line 149
    :cond_2
    move-object p1, v0

    .line 150
    check-cast p1, Lavx;

    .line 151
    .line 152
    iput-object v2, p1, Lavx;->g:Ljava/lang/Object;

    .line 153
    .line 154
    :cond_3
    move-object p1, v3

    .line 155
    check-cast p1, Lacx;

    .line 156
    .line 157
    iget p1, p1, Lacx;->k:I

    .line 158
    .line 159
    const/4 v1, -0x1

    .line 160
    if-eq p1, v1, :cond_4

    .line 161
    .line 162
    const/16 v1, 0x64

    .line 163
    .line 164
    if-eq p1, v1, :cond_4

    .line 165
    .line 166
    move-object p1, v3

    .line 167
    check-cast p1, Lacx;

    .line 168
    .line 169
    iput v1, p1, Lacx;->k:I

    .line 170
    .line 171
    move-object p1, v3

    .line 172
    check-cast p1, Lacx;

    .line 173
    .line 174
    iget-object p1, p1, Lacx;->l:Lacy;

    .line 175
    .line 176
    invoke-static {}, Laid;->e()V

    .line 177
    .line 178
    .line 179
    iget-boolean p1, p1, Lacy;->e:Z

    .line 180
    .line 181
    if-nez p1, :cond_4

    .line 182
    .line 183
    new-instance p1, Ltq;

    .line 184
    .line 185
    const/4 v1, 0x5

    .line 186
    invoke-direct {p1, v1}, Ltq;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, La;->V(Ljava/lang/Runnable;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    check-cast v3, Lacx;

    .line 193
    .line 194
    iget-object p1, v3, Lacx;->l:Lacy;

    .line 195
    .line 196
    invoke-static {}, Laid;->e()V

    .line 197
    .line 198
    .line 199
    iget-boolean v1, p1, Lacy;->e:Z

    .line 200
    .line 201
    if-eqz v1, :cond_5

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_5
    iget-boolean v1, p1, Lacy;->f:Z

    .line 206
    .line 207
    if-nez v1, :cond_6

    .line 208
    .line 209
    invoke-virtual {p1}, Lacy;->e()V

    .line 210
    .line 211
    .line 212
    :cond_6
    iget-object p1, p1, Lacy;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 213
    .line 214
    invoke-virtual {p1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_7
    invoke-interface {p1}, Laaw;->close()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_8
    move-object p1, v0

    .line 223
    check-cast p1, Lavx;

    .line 224
    .line 225
    iget-object p1, p1, Lavx;->g:Ljava/lang/Object;

    .line 226
    .line 227
    if-eqz p1, :cond_c

    .line 228
    .line 229
    check-cast p1, Lacx;

    .line 230
    .line 231
    iget p1, p1, Lacx;->a:I

    .line 232
    .line 233
    new-instance v1, Laau;

    .line 234
    .line 235
    const-string v3, "Failed to acquire latest image"

    .line 236
    .line 237
    invoke-direct {v1, v3, v2}, Laau;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    new-instance v2, Lacz;

    .line 241
    .line 242
    invoke-direct {v2, p1, v1}, Lacz;-><init>(ILaau;)V

    .line 243
    .line 244
    .line 245
    move-object p1, v0

    .line 246
    check-cast p1, Lavx;

    .line 247
    .line 248
    invoke-virtual {p1, v2}, Lavx;->j(Lacz;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :catch_0
    move-exception p1

    .line 253
    check-cast v0, Lavx;

    .line 254
    .line 255
    iget-object v1, v0, Lavx;->g:Ljava/lang/Object;

    .line 256
    .line 257
    if-eqz v1, :cond_c

    .line 258
    .line 259
    new-instance v2, Laau;

    .line 260
    .line 261
    const-string v3, "Failed to acquire latest image"

    .line 262
    .line 263
    invoke-direct {v2, v3, p1}, Laau;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    new-instance p1, Lacz;

    .line 267
    .line 268
    check-cast v1, Lacx;

    .line 269
    .line 270
    iget v1, v1, Lacx;->a:I

    .line 271
    .line 272
    invoke-direct {p1, v1, v2}, Lacz;-><init>(ILaau;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, p1}, Lavx;->j(Lacz;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_9
    iget-object v0, p0, Labb;->a:Ljava/lang/Object;

    .line 280
    .line 281
    :try_start_1
    invoke-interface {p1}, Lafl;->f()Laaw;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    if-eqz p1, :cond_c

    .line 286
    .line 287
    move-object v1, v0

    .line 288
    check-cast v1, Lavx;

    .line 289
    .line 290
    iget-object v1, v1, Lavx;->g:Ljava/lang/Object;

    .line 291
    .line 292
    if-nez v1, :cond_a

    .line 293
    .line 294
    invoke-interface {p1}, Laaw;->close()V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_a
    check-cast v0, Lavx;

    .line 299
    .line 300
    iget-object v0, v0, Lavx;->c:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    check-cast v0, Lacu;

    .line 306
    .line 307
    iget-object v0, v0, Lacu;->b:Laka;

    .line 308
    .line 309
    new-instance v2, Lacv;

    .line 310
    .line 311
    check-cast v1, Lacx;

    .line 312
    .line 313
    invoke-direct {v2, v1, p1}, Lacv;-><init>(Lacx;Laaw;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v2}, Laka;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_b
    iget-object v0, p0, Labb;->a:Ljava/lang/Object;

    .line 321
    .line 322
    :try_start_2
    invoke-interface {p1}, Lafl;->f()Laaw;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    if-eqz p1, :cond_c

    .line 327
    .line 328
    check-cast v0, Lxj;

    .line 329
    .line 330
    iget-object v0, v0, Lxj;->c:Lajs;

    .line 331
    .line 332
    invoke-virtual {v0, p1}, Lajs;->d(Laaw;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 333
    .line 334
    .line 335
    :catch_1
    :cond_c
    :goto_0
    return-void

    .line 336
    :catch_2
    move-exception p1

    .line 337
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_d
    iget-object v0, p0, Labb;->a:Ljava/lang/Object;

    .line 342
    .line 343
    move-object v2, v0

    .line 344
    check-cast v2, Labd;

    .line 345
    .line 346
    iget-object v3, v2, Labd;->a:Ljava/lang/Object;

    .line 347
    .line 348
    monitor-enter v3

    .line 349
    :try_start_3
    move-object v4, v0

    .line 350
    check-cast v4, Labd;

    .line 351
    .line 352
    iget v4, v4, Labd;->b:I

    .line 353
    .line 354
    add-int/2addr v4, v1

    .line 355
    check-cast v0, Labd;

    .line 356
    .line 357
    iput v4, v0, Labd;->b:I

    .line 358
    .line 359
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 360
    invoke-virtual {v2, p1}, Labd;->l(Lafl;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :catchall_0
    move-exception p1

    .line 365
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 366
    throw p1
.end method
