.class public final synthetic Laqzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larfo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Latdp;I)V
    .locals 0

    .line 1
    iput p2, p0, Laqzs;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laqzs;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Laqzs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqzs;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Larfm;Larfm;)V
    .locals 4

    .line 1
    iget v0, p0, Laqzs;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Laqzs;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Latdp;

    .line 12
    .line 13
    iget-object p1, p0, Latdp;->c:Lcqlh;

    .line 14
    .line 15
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Laqzh;

    .line 20
    .line 21
    sget-object v0, Larfd;->e:Larfd;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Laqzh;->u(Larfd;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    sget-object p1, Larfm;->d:Larfm;

    .line 30
    .line 31
    if-eq p2, p1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Latdp;->j(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    sget-object p1, Larfm;->d:Larfm;

    .line 38
    .line 39
    if-eq p2, p1, :cond_3

    .line 40
    .line 41
    iget-object p0, p0, Laqzs;->a:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object p1, Larfd;->d:Larfd;

    .line 44
    .line 45
    move-object p2, p0

    .line 46
    check-cast p2, Lasbn;

    .line 47
    .line 48
    iget-object v0, p2, Lasbn;->l:Laqzh;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Laqzh;->u(Larfd;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iput-boolean v2, p2, Lasbn;->h:Z

    .line 57
    .line 58
    iget-object p1, p2, Lasbn;->b:Lbgoz;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p2, Lasbn;->a:Landroid/app/Activity;

    .line 64
    .line 65
    invoke-static {p0, v3}, Lpgs;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lasbn;->b()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_1
    invoke-virtual {p2}, Larfm;->b()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    iget-object p0, p0, Laqzs;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Laraf;

    .line 81
    .line 82
    iget-boolean p1, p0, Laraf;->bU:Z

    .line 83
    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Laraf;->az:Lcqlh;

    .line 87
    .line 88
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lafdd;

    .line 93
    .line 94
    sget-object p2, Lcpxt;->bJ:Lcpxt;

    .line 95
    .line 96
    invoke-virtual {p1, p2, v3}, Lafdd;->e(Lcpxt;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x1

    .line 100
    iput-boolean p1, p0, Laraf;->bU:Z

    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_2
    sget-object v0, Larfm;->b:Larfm;

    .line 104
    .line 105
    if-ne p1, v0, :cond_3

    .line 106
    .line 107
    sget-object p1, Larfm;->c:Larfm;

    .line 108
    .line 109
    if-eq p2, p1, :cond_0

    .line 110
    .line 111
    sget-object p1, Larfm;->d:Larfm;

    .line 112
    .line 113
    if-ne p2, p1, :cond_3

    .line 114
    .line 115
    :cond_0
    iget-object p0, p0, Laqzs;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Laraf;

    .line 118
    .line 119
    iget-object p0, p0, Laraf;->cv:Lnsn;

    .line 120
    .line 121
    iget-object p1, p0, Lnsn;->e:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-interface {p1}, Larfb;->b()Larfg;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-nez p1, :cond_1

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_1
    invoke-interface {p1}, Larfg;->bx()Lawsz;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_3

    .line 136
    .line 137
    invoke-static {p1}, Lawsz;->b(Lawsz;)Ljava/io/Serializable;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Lokb;

    .line 142
    .line 143
    if-eqz p2, :cond_3

    .line 144
    .line 145
    iget-object v0, p0, Lnsn;->a:Ljava/lang/Object;

    .line 146
    .line 147
    sget-object v2, Lbctp;->a:Lbcsn;

    .line 148
    .line 149
    invoke-interface {v0, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lbcot;

    .line 154
    .line 155
    invoke-virtual {v0}, Lbcot;->a()V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lnsn;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Laogc;

    .line 161
    .line 162
    invoke-virtual {v0, v1, p1}, Laogc;->at(ILawsz;)V

    .line 163
    .line 164
    .line 165
    iget-object p0, p0, Lnsn;->b:Ljava/lang/Object;

    .line 166
    .line 167
    sget-object p1, Lvcz;->c:Lvcz;

    .line 168
    .line 169
    check-cast p0, Lvdl;

    .line 170
    .line 171
    invoke-virtual {p0, p1, p2}, Lvdl;->b(Lvcz;Lokb;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_3
    iget-object p0, p0, Laqzs;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p0, Laraf;

    .line 178
    .line 179
    iget-object p0, p0, Laraf;->ce:Llvy;

    .line 180
    .line 181
    invoke-virtual {p0}, Llvy;->c()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_4
    iget-object p0, p0, Laqzs;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Laraf;

    .line 188
    .line 189
    iput-object p2, p0, Laraf;->bT:Larfm;

    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_5
    invoke-virtual {p1}, Larfm;->b()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_3

    .line 197
    .line 198
    invoke-virtual {p2}, Larfm;->b()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_3

    .line 203
    .line 204
    iget-object p0, p0, Laqzs;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, Laraf;

    .line 207
    .line 208
    invoke-virtual {p0}, Laraf;->h()Lokb;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Lokb;->i()Lluy;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-eqz p1, :cond_3

    .line 217
    .line 218
    iget-object p1, p1, Lluy;->c:Lceue;

    .line 219
    .line 220
    if-nez p1, :cond_2

    .line 221
    .line 222
    sget-object p1, Lceue;->a:Lceue;

    .line 223
    .line 224
    :cond_2
    iget-boolean p1, p1, Lceue;->p:Z

    .line 225
    .line 226
    if-eqz p1, :cond_3

    .line 227
    .line 228
    invoke-virtual {p0}, Laraf;->h()Lokb;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1}, Lokb;->A()Lbwkq;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    if-eqz p2, :cond_3

    .line 241
    .line 242
    iget-object p0, p0, Laraf;->au:Lcqlh;

    .line 243
    .line 244
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    check-cast p0, Llwi;

    .line 249
    .line 250
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    sget-object p2, Lcoyx;->is:Lbybr;

    .line 255
    .line 256
    check-cast p2, Lcoyg;

    .line 257
    .line 258
    iget p2, p2, Lcoyg;->a:I

    .line 259
    .line 260
    check-cast p1, Ljava/lang/String;

    .line 261
    .line 262
    invoke-interface {p0, p1, p2, v3}, Llwi;->h(Ljava/lang/String;ILandroid/view/MotionEvent;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_6
    iget-object p0, p0, Laqzs;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p0, Laraf;

    .line 269
    .line 270
    iget-object p1, p0, Laraf;->bJ:Latta;

    .line 271
    .line 272
    if-eqz p1, :cond_3

    .line 273
    .line 274
    iget-object p1, p1, Latta;->h:Larnp;

    .line 275
    .line 276
    iget-object p1, p1, Larnp;->f:Larnr;

    .line 277
    .line 278
    if-eqz p1, :cond_3

    .line 279
    .line 280
    invoke-virtual {p2}, Larfm;->b()Z

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    iput-boolean p2, p1, Larnr;->c:Z

    .line 285
    .line 286
    iget-object p0, p0, Laraf;->al:Lbgoz;

    .line 287
    .line 288
    invoke-virtual {p0, p1}, Lbgoz;->a(Lbgqx;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_7
    iget-object p0, p0, Laqzs;->a:Ljava/lang/Object;

    .line 293
    .line 294
    move-object p1, p0

    .line 295
    check-cast p1, Laraf;

    .line 296
    .line 297
    iget-object v0, p1, Laraf;->bw:Larfj;

    .line 298
    .line 299
    iget-boolean v0, v0, Larfj;->S:Z

    .line 300
    .line 301
    if-eqz v0, :cond_3

    .line 302
    .line 303
    sget-object v0, Larfm;->b:Larfm;

    .line 304
    .line 305
    if-ne p2, v0, :cond_3

    .line 306
    .line 307
    iget-object p1, p1, Laraf;->c:Lbzpv;

    .line 308
    .line 309
    new-instance p2, Laqzk;

    .line 310
    .line 311
    invoke-direct {p2, p0, v1}, Laqzk;-><init>(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    invoke-interface {p1, p2}, Lbzpv;->execute(Ljava/lang/Runnable;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_8
    invoke-virtual {p1}, Larfm;->b()Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-eqz p1, :cond_3

    .line 323
    .line 324
    sget-object p1, Larfm;->b:Larfm;

    .line 325
    .line 326
    if-ne p2, p1, :cond_3

    .line 327
    .line 328
    iget-object p0, p0, Laqzs;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p0, Laraf;

    .line 331
    .line 332
    iget-boolean p1, p0, Laraf;->bA:Z

    .line 333
    .line 334
    if-eqz p1, :cond_3

    .line 335
    .line 336
    iput-boolean v2, p0, Laraf;->bA:Z

    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_9
    sget-object p1, Laraf;->a:Lbxfh;

    .line 340
    .line 341
    sget-object p1, Lndd;->a:Lj$/time/Duration;

    .line 342
    .line 343
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 344
    .line 345
    .line 346
    move-result-wide v0

    .line 347
    long-to-int p1, v0

    .line 348
    iget-object p0, p0, Laqzs;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p0, Laqzr;

    .line 351
    .line 352
    invoke-virtual {p0, p2, p1}, Laqzr;->d(Larfm;I)V

    .line 353
    .line 354
    .line 355
    :cond_3
    :goto_0
    return-void

    .line 356
    nop

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
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
