.class public final synthetic Lalmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laltg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laoia;I)V
    .locals 0

    .line 1
    iput p2, p0, Lalmu;->b:I

    iput-object p1, p0, Lalmu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lalmu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalmu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final k(Laltf;Laltf;)V
    .locals 3

    .line 1
    iget v0, p0, Lalmu;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lalmu;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Laoia;

    .line 11
    .line 12
    iget-object v0, p1, Laoia;->f:Lcgri;

    .line 13
    .line 14
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lalsx;

    .line 19
    .line 20
    sget-object v2, Lalsw;->f:Lalsw;

    .line 21
    .line 22
    invoke-interface {v0, v2}, Lalsx;->x(Lalsw;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    sget-object v0, Laltf;->d:Laltf;

    .line 29
    .line 30
    if-eq p2, v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Laoia;->f(Z)Lbdkc;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object v0, p0, Lalmu;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lamwk;

    .line 39
    .line 40
    invoke-static {v0, p1, p2}, Lamwk;->r(Lamwk;Laltf;Laltf;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    iget-object p1, p0, Lalmu;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lalnf;

    .line 47
    .line 48
    iget-object p1, p1, Lalnf;->cs:Ljkd;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljkd;->d()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    invoke-virtual {p1}, Laltf;->b()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p2}, Laltf;->b()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lalmu;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lalnf;

    .line 69
    .line 70
    invoke-virtual {p1}, Lalnf;->q()Llwf;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Llwf;->j()Ljje;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    iget-object p2, p2, Ljje;->c:Lbxda;

    .line 81
    .line 82
    if-nez p2, :cond_0

    .line 83
    .line 84
    sget-object p2, Lbxda;->a:Lbxda;

    .line 85
    .line 86
    :cond_0
    iget-boolean p2, p2, Lbxda;->o:Z

    .line 87
    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1}, Lalnf;->q()Llwf;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Llwf;->I()Lbqfj;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-object p1, p1, Lalnf;->ax:Lcgri;

    .line 105
    .line 106
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljkj;

    .line 111
    .line 112
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    sget-object v0, Lcfgn;->jn:Lbrxm;

    .line 117
    .line 118
    check-cast v0, Lcffw;

    .line 119
    .line 120
    iget v0, v0, Lcffw;->a:I

    .line 121
    .line 122
    check-cast p2, Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {p1, p2, v0, v2}, Ljkj;->h(Ljava/lang/String;ILandroid/view/MotionEvent;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_3
    iget-object p1, p0, Lalmu;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lalnf;

    .line 131
    .line 132
    iget-object v0, p1, Lalnf;->bZ:Lapfc;

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-virtual {v0}, Lapfc;->l()Lamdu;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Lamdu;->z()Lamdv;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    iget-object v0, p1, Lalnf;->bZ:Lapfc;

    .line 147
    .line 148
    invoke-virtual {v0}, Lapfc;->l()Lamdu;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, Lamdu;->z()Lamdv;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p2}, Laltf;->b()Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    invoke-interface {v0, p2}, Lamdv;->b(Z)V

    .line 161
    .line 162
    .line 163
    iget-object p2, p1, Lalnf;->ak:Lbdih;

    .line 164
    .line 165
    iget-object p1, p1, Lalnf;->bZ:Lapfc;

    .line 166
    .line 167
    invoke-virtual {p1}, Lapfc;->l()Lamdu;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-interface {p1}, Lamdu;->z()Lamdv;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p2, p1}, Lbdih;->a(Lbdkf;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_4
    iget-object p1, p0, Lalmu;->a:Ljava/lang/Object;

    .line 180
    .line 181
    move-object v0, p1

    .line 182
    check-cast v0, Lalnf;

    .line 183
    .line 184
    iget-object v1, v0, Lalnf;->bN:Laltb;

    .line 185
    .line 186
    iget-boolean v1, v1, Laltb;->K:Z

    .line 187
    .line 188
    if-eqz v1, :cond_3

    .line 189
    .line 190
    sget-object v1, Laltf;->b:Laltf;

    .line 191
    .line 192
    if-ne p2, v1, :cond_3

    .line 193
    .line 194
    iget-object p2, v0, Lalnf;->bI:Lbssz;

    .line 195
    .line 196
    new-instance v0, Lakun;

    .line 197
    .line 198
    const/16 v1, 0x11

    .line 199
    .line 200
    invoke-direct {v0, p1, v1}, Lakun;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {p2, v0}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_5
    sget-object p1, Lalnf;->a:Lbraj;

    .line 208
    .line 209
    sget-object p1, Lknw;->a:Lj$/time/Duration;

    .line 210
    .line 211
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    long-to-int p1, v0

    .line 216
    iget-object v0, p0, Lalmu;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lalno;

    .line 219
    .line 220
    invoke-virtual {v0, p2, p1}, Lalno;->d(Laltf;I)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_6
    invoke-virtual {p1}, Laltf;->b()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_3

    .line 229
    .line 230
    sget-object p1, Laltf;->b:Laltf;

    .line 231
    .line 232
    if-ne p2, p1, :cond_3

    .line 233
    .line 234
    iget-object p1, p0, Lalmu;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p1, Lalnf;

    .line 237
    .line 238
    iget-boolean p2, p1, Lalnf;->bP:Z

    .line 239
    .line 240
    if-eqz p2, :cond_3

    .line 241
    .line 242
    iput-boolean v1, p1, Lalnf;->bP:Z

    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_7
    invoke-virtual {p2}, Laltf;->b()Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_3

    .line 250
    .line 251
    iget-object p1, p0, Lalmu;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p1, Lalnf;

    .line 254
    .line 255
    iget-boolean p2, p1, Lalnf;->cm:Z

    .line 256
    .line 257
    if-nez p2, :cond_3

    .line 258
    .line 259
    iget-object p2, p1, Lalnf;->aD:Lcgri;

    .line 260
    .line 261
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    check-cast p2, Lztd;

    .line 266
    .line 267
    sget-object v0, Lcgcv;->bJ:Lcgcv;

    .line 268
    .line 269
    invoke-interface {p2, v0, v2}, Lztd;->d(Lcgcv;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 270
    .line 271
    .line 272
    const/4 p2, 0x1

    .line 273
    iput-boolean p2, p1, Lalnf;->cm:Z

    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_8
    iget-object p1, p0, Lalmu;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p1, Lalnf;

    .line 279
    .line 280
    iput-object p2, p1, Lalnf;->cl:Laltf;

    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_9
    sget-object v0, Laltf;->b:Laltf;

    .line 284
    .line 285
    if-ne p1, v0, :cond_3

    .line 286
    .line 287
    sget-object p1, Laltf;->c:Laltf;

    .line 288
    .line 289
    if-eq p2, p1, :cond_1

    .line 290
    .line 291
    sget-object p1, Laltf;->d:Laltf;

    .line 292
    .line 293
    if-ne p2, p1, :cond_3

    .line 294
    .line 295
    :cond_1
    iget-object p1, p0, Lalmu;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p1, Lalnf;

    .line 298
    .line 299
    iget-object p1, p1, Lalnf;->cF:Lbmrw;

    .line 300
    .line 301
    iget-object p2, p1, Lbmrw;->d:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    check-cast p2, Lalsx;

    .line 308
    .line 309
    invoke-interface {p2}, Lalsx;->h()Lasqq;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    if-nez p2, :cond_2

    .line 314
    .line 315
    goto :goto_0

    .line 316
    :cond_2
    invoke-virtual {p2}, Lasqq;->a()Ljava/io/Serializable;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Llwf;

    .line 321
    .line 322
    if-eqz v0, :cond_3

    .line 323
    .line 324
    iget-object v1, p1, Lbmrw;->a:Ljava/lang/Object;

    .line 325
    .line 326
    sget-object v2, Lazts;->a:Lazsn;

    .line 327
    .line 328
    invoke-interface {v1, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Lazoz;

    .line 333
    .line 334
    invoke-virtual {v1}, Lazoz;->a()V

    .line 335
    .line 336
    .line 337
    iget-object v1, p1, Lbmrw;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, Labaq;

    .line 340
    .line 341
    const/4 v2, 0x4

    .line 342
    invoke-virtual {v1, v2, p2}, Labaq;->f(ILasqq;)V

    .line 343
    .line 344
    .line 345
    iget-object p1, p1, Lbmrw;->e:Ljava/lang/Object;

    .line 346
    .line 347
    sget-object p2, Lrqh;->c:Lrqh;

    .line 348
    .line 349
    check-cast p1, Lrqt;

    .line 350
    .line 351
    invoke-virtual {p1, p2, v0}, Lrqt;->b(Lrqh;Llwf;)V

    .line 352
    .line 353
    .line 354
    :cond_3
    :goto_0
    return-void

    .line 355
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
