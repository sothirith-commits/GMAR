.class public final synthetic Lnci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvuo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnci;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnci;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final us()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lnci;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lnci;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lojk;

    .line 11
    .line 12
    iget-object p0, p0, Lojk;->a:Lctbe;

    .line 13
    .line 14
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/app/Activity;

    .line 19
    .line 20
    invoke-static {p0}, Logs;->e(Landroid/app/Activity;)Landroid/graphics/Point;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget-object p0, p0, Lnci;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p0}, Lawcf;->aw()Lcfbw;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-boolean p0, p0, Lcfbw;->B:Z

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    iget-object p0, p0, Lnci;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {p0}, Lawcf;->cv()Lchfb;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    iget-object p0, p0, Lnci;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lailo;

    .line 52
    .line 53
    invoke-virtual {p0}, Lailo;->b()Laino;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0}, Laino;->s()Lbjau;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_0
    return-object v2

    .line 65
    :pswitch_3
    iget-object p0, p0, Lnci;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Landroid/app/Activity;

    .line 68
    .line 69
    invoke-static {p0}, Logs;->e(Landroid/app/Activity;)Landroid/graphics/Point;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_4
    iget-object p0, p0, Lnci;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lbizp;

    .line 81
    .line 82
    invoke-virtual {p0}, Lbizp;->c()Lbizn;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lbjwl;

    .line 87
    .line 88
    iget-object p0, p0, Lbjwl;->L:Ljava/util/Map;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_5
    iget-object p0, p0, Lnci;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lbjzk;

    .line 98
    .line 99
    invoke-virtual {p0}, Lbjzk;->S()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_6
    iget-object p0, p0, Lnci;->a:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lbjzk;

    .line 115
    .line 116
    invoke-virtual {p0}, Lbjzk;->S()Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_7
    iget-object p0, p0, Lnci;->a:Ljava/lang/Object;

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_8
    iget-object p0, p0, Lnci;->a:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Lahhl;

    .line 135
    .line 136
    invoke-virtual {p0}, Lahhl;->d()Lbjhu;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_9
    iget-object p0, p0, Lnci;->a:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Lbizp;

    .line 148
    .line 149
    invoke-virtual {p0}, Lbizp;->c()Lbizn;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lbjwl;

    .line 154
    .line 155
    iget-boolean p0, p0, Lbjwl;->Y:Z

    .line 156
    .line 157
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_a
    iget-object p0, p0, Lnci;->a:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Lawcf;

    .line 169
    .line 170
    invoke-interface {p0}, Lawcf;->P()Lcexr;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    iget-object p0, p0, Lcexr;->f:Lcexp;

    .line 175
    .line 176
    if-nez p0, :cond_1

    .line 177
    .line 178
    sget-object p0, Lcexp;->a:Lcexp;

    .line 179
    .line 180
    :cond_1
    iget p0, p0, Lcexp;->b:I

    .line 181
    .line 182
    invoke-static {p0}, La;->cb(I)I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    const/4 v0, 0x0

    .line 187
    if-nez p0, :cond_2

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_2
    if-ne p0, v1, :cond_3

    .line 191
    .line 192
    const/4 v0, 0x1

    .line 193
    :cond_3
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_b
    iget-object p0, p0, Lnci;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Lanzb;

    .line 201
    .line 202
    invoke-virtual {p0}, Lanzb;->am()Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_c
    iget-object p0, p0, Lnci;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p0, Lnwq;

    .line 214
    .line 215
    invoke-virtual {p0}, Lnwq;->bk()Lbcjc;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-nez v0, :cond_5

    .line 220
    .line 221
    invoke-virtual {p0}, Lnwq;->oQ()Lbxkg;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    if-eqz p0, :cond_4

    .line 226
    .line 227
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 228
    .line 229
    new-instance v0, Lbciz;

    .line 230
    .line 231
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 232
    .line 233
    .line 234
    iput-object p0, v0, Lbciz;->d:Lbxkg;

    .line 235
    .line 236
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    goto :goto_1

    .line 241
    :cond_4
    sget-object v0, Lbcjc;->b:Lbcjc;

    .line 242
    .line 243
    :cond_5
    :goto_1
    new-instance p0, Lbckf;

    .line 244
    .line 245
    invoke-direct {p0, v0}, Lbcjx;-><init>(Lbcjc;)V

    .line 246
    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_d
    iget-object p0, p0, Lnci;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p0, Landroid/app/Activity;

    .line 252
    .line 253
    const v0, 0x7f0b05f2

    .line 254
    .line 255
    .line 256
    invoke-static {p0, v0}, Lhn$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    check-cast p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 261
    .line 262
    return-object p0

    .line 263
    :pswitch_e
    new-instance v0, Lnck;

    .line 264
    .line 265
    iget-object p0, p0, Lnci;->a:Ljava/lang/Object;

    .line 266
    .line 267
    const/4 v1, 0x3

    .line 268
    invoke-direct {v0, p0, v1, v2}, Lnck;-><init>(Ljava/lang/Object;I[B)V

    .line 269
    .line 270
    .line 271
    check-cast p0, Lncu;

    .line 272
    .line 273
    iput-object v0, p0, Lncu;->bu:Lbmvx;

    .line 274
    .line 275
    return-object v0

    .line 276
    :pswitch_f
    iget-object p0, p0, Lnci;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p0, Lncu;

    .line 279
    .line 280
    iget-object v0, p0, Lncu;->ao:Lcpuk;

    .line 281
    .line 282
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lagbh;

    .line 287
    .line 288
    invoke-interface {v0}, Lagbh;->e()Lbmvx;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, p0, Lncu;->bs:Lbmvx;

    .line 293
    .line 294
    return-object v0

    .line 295
    :pswitch_10
    new-instance v0, Lnck;

    .line 296
    .line 297
    iget-object p0, p0, Lnci;->a:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-direct {v0, p0, v1, v2}, Lnck;-><init>(Ljava/lang/Object;I[B)V

    .line 300
    .line 301
    .line 302
    check-cast p0, Lncu;

    .line 303
    .line 304
    iput-object v0, p0, Lncu;->bw:Lbmvx;

    .line 305
    .line 306
    return-object v0

    .line 307
    :pswitch_11
    iget-object p0, p0, Lnci;->a:Ljava/lang/Object;

    .line 308
    .line 309
    new-instance v0, Latzd;

    .line 310
    .line 311
    move-object v1, p0

    .line 312
    check-cast v1, Landroid/content/Context;

    .line 313
    .line 314
    invoke-direct {v0, v1}, Latzd;-><init>(Landroid/content/Context;)V

    .line 315
    .line 316
    .line 317
    check-cast p0, Lncu;

    .line 318
    .line 319
    iput-object v0, p0, Lncu;->bt:Lbmvx;

    .line 320
    .line 321
    return-object v0

    .line 322
    :pswitch_12
    iget-object p0, p0, Lnci;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p0, Lcacj;

    .line 325
    .line 326
    invoke-virtual {p0}, Lcacj;->aM()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-static {p0}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    new-instance v0, Llzs;

    .line 335
    .line 336
    const/4 v1, 0x5

    .line 337
    invoke-direct {v0, v1}, Llzs;-><init>(I)V

    .line 338
    .line 339
    .line 340
    sget-object v1, Lbywz;->a:Lbywz;

    .line 341
    .line 342
    invoke-virtual {p0, v0, v1}, Lbvkg;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    return-object p0

    .line 347
    :pswitch_13
    new-instance v0, Lnck;

    .line 348
    .line 349
    iget-object p0, p0, Lnci;->a:Ljava/lang/Object;

    .line 350
    .line 351
    const/4 v1, 0x2

    .line 352
    invoke-direct {v0, p0, v1, v2}, Lnck;-><init>(Ljava/lang/Object;I[B)V

    .line 353
    .line 354
    .line 355
    check-cast p0, Lncu;

    .line 356
    .line 357
    iput-object v0, p0, Lncu;->bv:Lbmvx;

    .line 358
    .line 359
    return-object v0

    .line 360
    nop

    .line 361
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
