.class public final synthetic Lmbu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltuf;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmbu;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmbu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ltty;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lmbu;->$cid:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lmbu;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Labpw;

    .line 17
    .line 18
    new-instance p1, Ltuv;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Ltuv;-><init>(Labpw;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v0, Ltsh;->a:Ljava/lang/ThreadLocal;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/content/Context;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object p0, p0, Lmbu;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {p0, p1, v0}, Lttj;->a(Ltty;Landroid/content/Context;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "VmFunction.invoke() may not be called from here. VmFunctions must only be invoked by Curvular internals or from within other VmFunctions, because correct execution depends on private state managed by Curvular."

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :pswitch_1
    iget-object p0, p0, Lmbu;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eq v3, p0, :cond_1

    .line 66
    .line 67
    move v1, v2

    .line 68
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_2
    iget-object p0, p0, Lmbu;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-ne v3, p0, :cond_2

    .line 86
    .line 87
    move v1, v2

    .line 88
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_3
    new-instance v0, Ltry;

    .line 94
    .line 95
    iget-object p0, p0, Lmbu;->a:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-direct {v0, p0, p1}, Ltry;-><init>(Ltuf;Ltty;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :pswitch_4
    new-instance v0, Ltrw;

    .line 103
    .line 104
    iget-object p0, p0, Lmbu;->a:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-direct {v0, p0, p1}, Ltrw;-><init>(Ltuf;Ltty;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :pswitch_5
    check-cast p1, Lnxe;

    .line 112
    .line 113
    sget-object v0, Lnxj;->a:Ltxr;

    .line 114
    .line 115
    invoke-static {}, Lghs;->l()Ltyx;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v1, Lnxj;->g:Ltyx;

    .line 120
    .line 121
    invoke-static {v0, v1}, Ldca;->r(Ltyx;Ltyx;)Lfpp;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {}, Lghs;->l()Ltyx;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v3, v1}, Ldca;->r(Ltyx;Ltyx;)Lfpp;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object p0, p0, Lmbu;->a:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v2}, Ltxr;->i(I)Ltxr;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {v0, v1, v2, p0}, Ldca;->z(Ltyx;Ltyx;Ltzs;Ltzs;)Ltze;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_6
    check-cast p1, Lnxe;

    .line 149
    .line 150
    sget-object v0, Lnxj;->a:Ltxr;

    .line 151
    .line 152
    iget-object p0, p0, Lmbu;->a:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sget-object v1, Lfoj;->a:Ltzs;

    .line 159
    .line 160
    sget-object v1, Ltxz;->b:Landroid/util/LruCache;

    .line 161
    .line 162
    const v2, 0x7f060f07

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Ltyx;

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Ltyx;

    .line 180
    .line 181
    new-instance v5, Ltxr;

    .line 182
    .line 183
    invoke-direct {v5, v3}, Ltxr;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v4, v2, v5, v0}, Ldca;->z(Ltyx;Ltyx;Ltzs;Ltzs;)Ltze;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const v4, 0x7f060b08

    .line 191
    .line 192
    .line 193
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v1, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Ltyx;

    .line 202
    .line 203
    sget-object v5, Lfoj;->b:Ltzs;

    .line 204
    .line 205
    invoke-static {v2, v4, v0, v5}, Lfoj;->c(Ltze;Ltyx;Ltzs;Ltzs;)Ltze;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    const p1, 0x7f060f06

    .line 214
    .line 215
    .line 216
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Ltyx;

    .line 225
    .line 226
    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Ltyx;

    .line 231
    .line 232
    new-instance v4, Ltxr;

    .line 233
    .line 234
    invoke-direct {v4, v3}, Ltxr;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v2, p1, v4, p0}, Ldca;->z(Ltyx;Ltyx;Ltzs;Ltzs;)Ltze;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    const v2, 0x7f060e62

    .line 242
    .line 243
    .line 244
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Ltyx;

    .line 253
    .line 254
    sget-object v2, Lfoj;->a:Ltzs;

    .line 255
    .line 256
    invoke-static {p1, v1, p0, v2}, Lfoj;->c(Ltze;Ltyx;Ltzs;Ltzs;)Ltze;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    new-instance p1, Lfpq;

    .line 261
    .line 262
    invoke-direct {p1, v0, p0}, Lfpq;-><init>(Ltze;Ltze;)V

    .line 263
    .line 264
    .line 265
    :goto_0
    move-object p0, p1

    .line 266
    goto :goto_2

    .line 267
    :pswitch_7
    new-instance v0, Lmkr;

    .line 268
    .line 269
    iget-object p0, p0, Lmbu;->a:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-direct {v0, p0, p1}, Lmkr;-><init>(Ltuf;Ltty;)V

    .line 272
    .line 273
    .line 274
    :goto_1
    move-object p0, v0

    .line 275
    goto :goto_2

    .line 276
    :pswitch_8
    iget-object p0, p0, Lmbu;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p0, Lmhe;

    .line 279
    .line 280
    invoke-static {p0, p1}, Lmhe;->g(Lmhe;Ltty;)Ltyx;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    goto :goto_2

    .line 285
    :pswitch_9
    iget-object p0, p0, Lmbu;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p0, Lmhe;

    .line 288
    .line 289
    invoke-static {p0, p1}, Lmhe;->f(Lmhe;Ltty;)Ltyx;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    goto :goto_2

    .line 294
    :pswitch_a
    iget-object p0, p0, Lmbu;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p0, Lmhe;

    .line 297
    .line 298
    invoke-static {p0, p1}, Lmhe;->e(Lmhe;Ltty;)Ltyx;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    goto :goto_2

    .line 303
    :pswitch_b
    iget-object p0, p0, Lmbu;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p0, Lmhe;

    .line 306
    .line 307
    invoke-static {p0, p1}, Lmhe;->d(Lmhe;Ltty;)Ltyx;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    goto :goto_2

    .line 312
    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    iget-object p0, p0, Lmbu;->a:Ljava/lang/Object;

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iget-object p0, p0, Lmbu;->a:Ljava/lang/Object;

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    iget-object p0, p0, Lmbu;->a:Ljava/lang/Object;

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :pswitch_f
    check-cast p1, Lirm;

    .line 331
    .line 332
    invoke-virtual {p1}, Lirm;->a()Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    invoke-static {p0}, Laboh;->g(Ljava/lang/Iterable;)Laboh;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    new-instance p1, Lfom;

    .line 341
    .line 342
    const/16 v0, 0x12

    .line 343
    .line 344
    invoke-direct {p1, v0}, Lfom;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, p1}, Laboh;->h(Labgx;)Laboh;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    new-instance p1, Loyi;

    .line 352
    .line 353
    invoke-direct {p1, v3}, Loyi;-><init>(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, p1}, Laboh;->f(Labhl;)Laboh;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    invoke-virtual {p0}, Laboh;->i()Labpw;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    goto :goto_2

    .line 365
    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    iget-object p0, p0, Lmbu;->a:Ljava/lang/Object;

    .line 369
    .line 370
    :goto_2
    return-object p0

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
