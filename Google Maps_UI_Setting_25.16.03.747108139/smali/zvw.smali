.class public final synthetic Lzvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzvw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzvw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget v0, p0, Lzvw;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lzvw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p1}, Lckfs;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p1, p0, Lzvw;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lzzw;

    .line 16
    .line 17
    iget-object v1, v0, Lzzw;->n:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lazhw;

    .line 20
    .line 21
    iget-object v1, v1, Lazhw;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Lazgv;->a(Ljava/lang/String;)Lbsko;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, v0, Lzzw;->m:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    check-cast v2, Lceei;

    .line 35
    .line 36
    invoke-virtual {v2}, Lceei;->d()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lceei;->L()[B

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    move v6, v5

    .line 52
    :goto_0
    array-length v7, v2

    .line 53
    if-ge v6, v7, :cond_1

    .line 54
    .line 55
    aget-byte v7, v2, v6

    .line 56
    .line 57
    const/16 v8, 0x20

    .line 58
    .line 59
    if-lt v7, v8, :cond_0

    .line 60
    .line 61
    const/16 v8, 0x7e

    .line 62
    .line 63
    if-gt v7, v8, :cond_0

    .line 64
    .line 65
    int-to-char v7, v7

    .line 66
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const/4 v8, 0x1

    .line 75
    new-array v9, v8, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v7, v9, v5

    .line 78
    .line 79
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const-string v8, "\\%03o"

    .line 84
    .line 85
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move-object v2, v3

    .line 104
    :goto_2
    new-instance v4, Lafcy;

    .line 105
    .line 106
    invoke-direct {v4, v3}, Lafcy;-><init>([C)V

    .line 107
    .line 108
    .line 109
    const-string v3, "<n/a>"

    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    iget v5, v1, Lbsko;->b:I

    .line 114
    .line 115
    and-int/lit8 v5, v5, 0x8

    .line 116
    .line 117
    if-eqz v5, :cond_3

    .line 118
    .line 119
    iget v1, v1, Lbsko;->e:I

    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    move-object v1, v3

    .line 127
    :goto_3
    const-string v5, "YourExploreItemType"

    .line 128
    .line 129
    invoke-virtual {v4, v5, v1}, Lafcy;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    if-nez v2, :cond_4

    .line 133
    .line 134
    move-object v2, v3

    .line 135
    :cond_4
    const-string v1, "YourExploreItemId"

    .line 136
    .line 137
    invoke-virtual {v4, v1, v2}, Lafcy;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Lafcy;->f()Lzlh;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v2, Lzbu;

    .line 149
    .line 150
    const/16 v3, 0xe

    .line 151
    .line 152
    invoke-direct {v2, p1, v3}, Lzbu;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    new-instance p1, Llgt;

    .line 156
    .line 157
    const/16 v3, 0x13

    .line 158
    .line 159
    invoke-direct {p1, v2, v3}, Llgt;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v0, Lzzw;->i:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v1, p1, v0}, Latsg;->g(Lcom/google/common/util/concurrent/ListenableFuture;Latsc;Ljava/util/concurrent/Executor;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_1
    iget-object p1, p0, Lzvw;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Lzzw;

    .line 171
    .line 172
    iget-object p1, p1, Lzzw;->g:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lardy;

    .line 179
    .line 180
    invoke-virtual {p1}, Lardy;->n()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_2
    iget-object p1, p0, Lzvw;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Lzzw;

    .line 187
    .line 188
    iget-object v0, p1, Lzzw;->f:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lasix;

    .line 195
    .line 196
    sget-object v1, Lwfa;->b:Lwfa;

    .line 197
    .line 198
    iget-object v2, p1, Lzzw;->k:Ljava/lang/Object;

    .line 199
    .line 200
    if-ne v2, v1, :cond_5

    .line 201
    .line 202
    sget-object v1, Lcfgf;->bj:Lbrxm;

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_5
    sget-object v1, Lcfgn;->qA:Lbrxm;

    .line 206
    .line 207
    :goto_4
    iget-object p1, p1, Lzzw;->l:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p1, Lcbkc;

    .line 210
    .line 211
    invoke-interface {v0, p1, v1}, Lasix;->o(Lcbkc;Lbrxm;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_3
    iget-object v0, p0, Lzvw;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lzyt;

    .line 218
    .line 219
    invoke-static {v0, p1}, Lzyt;->f(Lzyt;Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_4
    iget-object v0, p0, Lzvw;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lzyq;

    .line 226
    .line 227
    invoke-static {v0, p1}, Lzyq;->f(Lzyq;Landroid/view/View;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_5
    iget-object v0, p0, Lzvw;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lzyg;

    .line 234
    .line 235
    invoke-static {v0, p1}, Lzyg;->q(Lzyg;Landroid/view/View;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_6
    iget-object v0, p0, Lzvw;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lzyg;

    .line 242
    .line 243
    invoke-static {v0, p1}, Lzyg;->p(Lzyg;Landroid/view/View;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_7
    iget-object v0, p0, Lzvw;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lzxm;

    .line 250
    .line 251
    invoke-static {v0, p1}, Lzxm;->i(Lzxm;Landroid/view/View;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_8
    iget-object v0, p0, Lzvw;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lzwo;

    .line 258
    .line 259
    invoke-static {v0, p1}, Lzwo;->f(Lzwo;Landroid/view/View;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_9
    iget-object v0, p0, Lzvw;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lzwj;

    .line 266
    .line 267
    invoke-static {v0, p1}, Lzwj;->p(Lzwj;Landroid/view/View;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_a
    iget-object v0, p0, Lzvw;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lzwj;

    .line 274
    .line 275
    invoke-static {v0, p1}, Lzwj;->n(Lzwj;Landroid/view/View;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_b
    iget-object v0, p0, Lzvw;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lzwj;

    .line 282
    .line 283
    invoke-static {v0, p1}, Lzwj;->o(Lzwj;Landroid/view/View;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_c
    iget-object v0, p0, Lzvw;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lzwj;

    .line 290
    .line 291
    invoke-static {v0, p1}, Lzwj;->l(Lzwj;Landroid/view/View;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_d
    iget-object v0, p0, Lzvw;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lzwj;

    .line 298
    .line 299
    invoke-static {v0, p1}, Lzwj;->m(Lzwj;Landroid/view/View;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_e
    iget-object v0, p0, Lzvw;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lzwf;

    .line 306
    .line 307
    invoke-static {v0, p1}, Lzwf;->C(Lzwf;Landroid/view/View;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_f
    iget-object v0, p0, Lzvw;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lzwf;

    .line 314
    .line 315
    invoke-static {v0, p1}, Lzwf;->G(Lzwf;Landroid/view/View;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_10
    iget-object v0, p0, Lzvw;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lzwf;

    .line 322
    .line 323
    invoke-static {v0, p1}, Lzwf;->E(Lzwf;Landroid/view/View;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_11
    iget-object v0, p0, Lzvw;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lzvx;

    .line 330
    .line 331
    invoke-static {v0, p1}, Lzvx;->k(Lzvx;Landroid/view/View;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_12
    iget-object p1, p0, Lzvw;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p1, Lzue;

    .line 338
    .line 339
    invoke-virtual {p1}, Lzue;->H()Lbf;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {p1}, Lpn;->mB()Lpx;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {p1}, Lpx;->e()V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_13
    iget-object v0, p0, Lzvw;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Lzvx;

    .line 354
    .line 355
    invoke-static {v0, p1}, Lzvx;->j(Lzvx;Landroid/view/View;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
