.class public final synthetic Llux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltll;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llux;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llux;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ltle;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Llux;->b:I

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
    iget-object p0, p0, Llux;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Labhe;

    .line 17
    .line 18
    new-instance p1, Ltmb;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Ltmb;-><init>(Labhe;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v0, Ltjn;->a:Ljava/lang/ThreadLocal;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/content/Context;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Llux;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {p0, p1, v0}, Ltkp;->a(Ltle;Landroid/content/Context;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "VmFunction.invoke() may not be called from here. VmFunctions must only be invoked by Curvular internals or from within other VmFunctions, because correct execution depends on private state managed by Curvular."

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :pswitch_1
    iget-object p0, p0, Llux;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eq v3, p0, :cond_1

    .line 65
    .line 66
    move v1, v2

    .line 67
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_2
    iget-object p0, p0, Llux;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eq v3, p0, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move v1, v2

    .line 88
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_3
    new-instance v0, Ltjf;

    .line 94
    .line 95
    iget-object p0, p0, Llux;->a:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-direct {v0, p0, p1}, Ltjf;-><init>(Ltll;Ltle;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_4
    new-instance v0, Ltjd;

    .line 102
    .line 103
    iget-object p0, p0, Llux;->a:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-direct {v0, p0, p1}, Ltjd;-><init>(Ltll;Ltle;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_5
    check-cast p1, Lnoo;

    .line 110
    .line 111
    sget-object v0, Lnot;->a:Ltou;

    .line 112
    .line 113
    invoke-static {}, Lgez;->l()Ltqb;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v1, Lnot;->g:Ltqb;

    .line 118
    .line 119
    invoke-static {v0, v1}, Lczo;->w(Ltqb;Ltqb;)Lfnf;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {}, Lgez;->l()Ltqb;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v3, v1}, Lczo;->w(Ltqb;Ltqb;)Lfnf;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object p0, p0, Llux;->a:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v2}, Ltou;->i(I)Ltou;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {v0, v1, v2, p0}, Lczo;->E(Ltqb;Ltqb;Ltqw;Ltqw;)Ltqi;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_6
    check-cast p1, Lnoo;

    .line 147
    .line 148
    sget-object v0, Lnot;->a:Ltou;

    .line 149
    .line 150
    iget-object p0, p0, Llux;->a:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget-object v1, Lfma;->a:Ltqw;

    .line 157
    .line 158
    sget-object v1, Ltpc;->b:Landroid/util/LruCache;

    .line 159
    .line 160
    const v2, 0x7f060f1b

    .line 161
    .line 162
    .line 163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Ltqb;

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Ltqb;

    .line 178
    .line 179
    new-instance v5, Ltou;

    .line 180
    .line 181
    invoke-direct {v5, v3}, Ltou;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v4, v2, v5, v0}, Lczo;->E(Ltqb;Ltqb;Ltqw;Ltqw;)Ltqi;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const v4, 0x7f060b15

    .line 189
    .line 190
    .line 191
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v1, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Ltqb;

    .line 200
    .line 201
    sget-object v5, Lfma;->b:Ltqw;

    .line 202
    .line 203
    invoke-static {v2, v4, v0, v5}, Lfma;->c(Ltqi;Ltqb;Ltqw;Ltqw;)Ltqi;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    const p1, 0x7f060f1a

    .line 212
    .line 213
    .line 214
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Ltqb;

    .line 223
    .line 224
    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Ltqb;

    .line 229
    .line 230
    new-instance v4, Ltou;

    .line 231
    .line 232
    invoke-direct {v4, v3}, Ltou;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v2, p1, v4, p0}, Lczo;->E(Ltqb;Ltqb;Ltqw;Ltqw;)Ltqi;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    const v2, 0x7f060e76

    .line 240
    .line 241
    .line 242
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Ltqb;

    .line 251
    .line 252
    sget-object v2, Lfma;->a:Ltqw;

    .line 253
    .line 254
    invoke-static {p1, v1, p0, v2}, Lfma;->c(Ltqi;Ltqb;Ltqw;Ltqw;)Ltqi;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    new-instance p1, Lfng;

    .line 259
    .line 260
    invoke-direct {p1, v0, p0}, Lfng;-><init>(Ltqi;Ltqi;)V

    .line 261
    .line 262
    .line 263
    return-object p1

    .line 264
    :pswitch_7
    new-instance v0, Lmdt;

    .line 265
    .line 266
    iget-object p0, p0, Llux;->a:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-direct {v0, p0, p1}, Lmdt;-><init>(Ltll;Ltle;)V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_8
    iget-object p0, p0, Llux;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p0, Lmag;

    .line 275
    .line 276
    invoke-static {p0, p1}, Lmag;->g(Lmag;Ltle;)Ltqb;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
    :pswitch_9
    iget-object p0, p0, Llux;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p0, Lmag;

    .line 284
    .line 285
    invoke-static {p0, p1}, Lmag;->f(Lmag;Ltle;)Ltqb;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    return-object p0

    .line 290
    :pswitch_a
    iget-object p0, p0, Llux;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p0, Lmag;

    .line 293
    .line 294
    invoke-static {p0, p1}, Lmag;->e(Lmag;Ltle;)Ltqb;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    return-object p0

    .line 299
    :pswitch_b
    iget-object p0, p0, Llux;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p0, Lmag;

    .line 302
    .line 303
    invoke-static {p0, p1}, Lmag;->d(Lmag;Ltle;)Ltqb;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iget-object p0, p0, Llux;->a:Ljava/lang/Object;

    .line 312
    .line 313
    return-object p0

    .line 314
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    iget-object p0, p0, Llux;->a:Ljava/lang/Object;

    .line 318
    .line 319
    return-object p0

    .line 320
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iget-object p0, p0, Llux;->a:Ljava/lang/Object;

    .line 324
    .line 325
    return-object p0

    .line 326
    :pswitch_f
    check-cast p1, Limw;

    .line 327
    .line 328
    invoke-virtual {p1}, Limw;->a()Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-static {p1}, Labfp;->g(Ljava/lang/Iterable;)Labfp;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    new-instance v0, Lgws;

    .line 337
    .line 338
    iget-object p0, p0, Llux;->a:Ljava/lang/Object;

    .line 339
    .line 340
    const/4 v1, 0x4

    .line 341
    invoke-direct {v0, p0, v1}, Lgws;-><init>(Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, v0}, Labfp;->i(Laayg;)Labfp;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    new-instance p1, Looy;

    .line 349
    .line 350
    invoke-direct {p1, v3}, Looy;-><init>(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, p1}, Labfp;->f(Laayu;)Labfp;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    invoke-virtual {p0}, Labfp;->j()Labhe;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    return-object p0

    .line 362
    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    iget-object p0, p0, Llux;->a:Ljava/lang/Object;

    .line 366
    .line 367
    return-object p0

    .line 368
    nop

    .line 369
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
