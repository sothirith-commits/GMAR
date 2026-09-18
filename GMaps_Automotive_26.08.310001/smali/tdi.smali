.class public final synthetic Ltdi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanui;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltdi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltdi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ltdi;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mutableSignalsFlow"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ltdi;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lanyd;

    .line 17
    .line 18
    iget-wide p0, p0, Lanyd;->c:J

    .line 19
    .line 20
    invoke-static {p0, p1}, Lanzp;->d(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Ltdi;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {p0}, Lantx;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_1
    check-cast p1, Lxkw;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Ltdi;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {p0}, Lantx;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object p0, Lanqp;->a:Lanqp;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_2
    check-cast p1, Lxkw;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Ltdi;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {p0}, Lantx;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object p0, Lanqp;->a:Lanqp;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_3
    check-cast p1, Lxkw;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Ltdi;->a:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {p0}, Lantx;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    sget-object p0, Lanqp;->a:Lanqp;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_4
    check-cast p1, Lxkw;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Ltdi;->a:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {p0}, Lantx;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object p0, Lanqp;->a:Lanqp;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_5
    check-cast p1, Lxkw;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Ltdi;->a:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {p0}, Lantx;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    sget-object p0, Lanqp;->a:Lanqp;

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_6
    check-cast p1, Lxkw;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Ltdi;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Ltwn;

    .line 112
    .line 113
    iget-object p0, p0, Ltwn;->f:Laogi;

    .line 114
    .line 115
    if-nez p0, :cond_0

    .line 116
    .line 117
    invoke-static {v2}, Lanvh;->d(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    move-object v3, p0

    .line 122
    :goto_0
    invoke-interface {p1}, Lxkw;->c()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-eqz p0, :cond_1

    .line 127
    .line 128
    invoke-virtual {v3, p0}, Laogi;->e(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object p0, Lanqp;->a:Lanqp;

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string p1, "Required value was null."

    .line 137
    .line 138
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :pswitch_7
    check-cast p1, Lxkw;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Ltdi;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Lwlm;

    .line 150
    .line 151
    iget-object p1, p0, Lwlm;->b:Ljava/lang/Object;

    .line 152
    .line 153
    if-nez p1, :cond_2

    .line 154
    .line 155
    invoke-static {v2}, Lanvh;->d(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    move-object v3, p1

    .line 160
    :goto_1
    invoke-virtual {p0}, Lwlm;->b()Ltwh;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast v3, Laogi;

    .line 165
    .line 166
    invoke-virtual {v3, p0}, Laogi;->e(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object p0, Lanqp;->a:Lanqp;

    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_8
    check-cast p1, Ltdf;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-object v0, Ltdf;->d:Ltdf;

    .line 178
    .line 179
    if-ne p1, v0, :cond_4

    .line 180
    .line 181
    iget-object p0, p0, Ltdi;->a:Ljava/lang/Object;

    .line 182
    .line 183
    sget-object p1, Lalhe;->a:Lalhe;

    .line 184
    .line 185
    invoke-virtual {p1}, Lalhe;->b()Lalhf;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p0, Ltfm;

    .line 190
    .line 191
    iget-object v0, p0, Ltfm;->a:Landroid/content/Context;

    .line 192
    .line 193
    invoke-interface {p1, v0}, Lalhf;->a(Landroid/content/Context;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_3

    .line 198
    .line 199
    iget-object p0, p0, Ltfm;->b:Ltdj;

    .line 200
    .line 201
    invoke-virtual {p0}, Ltdj;->i()Ldjv;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {p0}, Ldjv;->d()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-static {p0, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-nez p0, :cond_4

    .line 216
    .line 217
    :cond_3
    const p0, 0x7f14268a

    .line 218
    .line 219
    .line 220
    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 225
    .line 226
    .line 227
    :cond_4
    sget-object p0, Lanqp;->a:Lanqp;

    .line 228
    .line 229
    return-object p0

    .line 230
    :pswitch_9
    check-cast p1, Lyys;

    .line 231
    .line 232
    iget-object v1, p0, Ltdi;->a:Ljava/lang/Object;

    .line 233
    .line 234
    move-object p0, v1

    .line 235
    check-cast p0, Ltdj;

    .line 236
    .line 237
    iget-object v0, p0, Ltdj;->c:Ldjv;

    .line 238
    .line 239
    if-nez v0, :cond_5

    .line 240
    .line 241
    move-object v0, v3

    .line 242
    goto :goto_2

    .line 243
    :cond_5
    invoke-virtual {v0}, Ldjv;->d()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Ltdg;

    .line 248
    .line 249
    :goto_2
    if-eqz v0, :cond_6

    .line 250
    .line 251
    iget-object v2, v0, Ltdg;->a:Lyys;

    .line 252
    .line 253
    iget-object v0, v0, Ltdg;->b:Landroid/graphics/drawable/Drawable;

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_6
    move-object v0, v3

    .line 257
    move-object v2, v0

    .line 258
    :goto_3
    if-eqz v2, :cond_7

    .line 259
    .line 260
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-nez v2, :cond_8

    .line 265
    .line 266
    :cond_7
    move-object v0, v3

    .line 267
    :cond_8
    new-instance v2, Ldjv;

    .line 268
    .line 269
    invoke-direct {v2}, Ldjv;-><init>()V

    .line 270
    .line 271
    .line 272
    if-nez p1, :cond_9

    .line 273
    .line 274
    invoke-virtual {v2, v3}, Ldjv;->l(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    return-object v2

    .line 278
    :cond_9
    if-nez v0, :cond_a

    .line 279
    .line 280
    invoke-virtual {p0, p1}, Ltdj;->a(Lyys;)Landroid/graphics/drawable/Drawable;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    :cond_a
    new-instance v3, Ltdg;

    .line 285
    .line 286
    invoke-direct {v3, p1, v0}, Ltdg;-><init>(Lyys;Landroid/graphics/drawable/Drawable;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v3}, Ldjv;->l(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Ltdj;->a:Lyyv;

    .line 293
    .line 294
    iget-object v3, p1, Lyys;->a:Ljava/lang/String;

    .line 295
    .line 296
    invoke-interface {v0, v3}, Lyyv;->f(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    new-instance v0, Loje;

    .line 301
    .line 302
    const/4 v4, 0x4

    .line 303
    const/4 v5, 0x0

    .line 304
    move-object v3, p1

    .line 305
    invoke-direct/range {v0 .. v5}, Loje;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Ltdj;->g()Ljava/util/concurrent/ExecutorService;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    new-instance p1, Lacub;

    .line 313
    .line 314
    invoke-direct {p1, v6, v0}, Lacub;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v6, p1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 318
    .line 319
    .line 320
    return-object v2

    .line 321
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 322
    .line 323
    iget-object p0, p0, Ltdi;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p0, Ltdj;

    .line 326
    .line 327
    iget-object p0, p0, Ltdj;->b:Ldjv;

    .line 328
    .line 329
    if-nez p0, :cond_b

    .line 330
    .line 331
    move-object p0, v3

    .line 332
    goto :goto_4

    .line 333
    :cond_b
    invoke-virtual {p0}, Ldjv;->d()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    check-cast p0, Lyys;

    .line 338
    .line 339
    :goto_4
    if-eqz p0, :cond_d

    .line 340
    .line 341
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_c

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_c
    return-object p0

    .line 349
    :cond_d
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 350
    .line 351
    .line 352
    move-result p0

    .line 353
    if-nez p0, :cond_e

    .line 354
    .line 355
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    check-cast p0, Lyys;

    .line 360
    .line 361
    return-object p0

    .line 362
    :cond_e
    return-object v3

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
