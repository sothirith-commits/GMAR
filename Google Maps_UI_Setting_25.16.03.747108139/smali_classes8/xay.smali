.class public final synthetic Lxay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labnf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxay;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxay;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lxay;->b:I

    iput-object p1, p0, Lxay;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget v0, p0, Lxay;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxay;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbafu;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lbafu;->h(Lbafu;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lxay;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Laxod;

    .line 19
    .line 20
    invoke-static {v0, p1}, Laxod;->G(Laxod;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object p1, p0, Lxay;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Laurq;

    .line 27
    .line 28
    iget-object p1, p1, Laurq;->a:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    iget-object p1, p0, Lxay;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Laurq;

    .line 40
    .line 41
    iget-object p1, p1, Laurq;->a:Ljava/lang/Runnable;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    if-nez p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lxay;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lankn;

    .line 55
    .line 56
    invoke-virtual {p1}, Lankn;->i()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_4
    iget-object v0, p0, Lxay;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lalwl;

    .line 63
    .line 64
    invoke-static {v0, p1}, Lalwl;->v(Lalwl;I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_5
    iget-object v0, p0, Lxay;->a:Ljava/lang/Object;

    .line 69
    .line 70
    if-nez p1, :cond_0

    .line 71
    .line 72
    check-cast v0, Laicu;

    .line 73
    .line 74
    iget-object p1, v0, Laicu;->c:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Laicu;->b(Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, v0, Laicu;->a:Lcgri;

    .line 80
    .line 81
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Labng;

    .line 86
    .line 87
    invoke-interface {p1}, Labng;->c()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    check-cast v0, Laicu;

    .line 92
    .line 93
    iget-object p1, v0, Laicu;->d:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Laicu;->b(Ljava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, v0, Laicu;->a:Lcgri;

    .line 99
    .line 100
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Labng;

    .line 105
    .line 106
    invoke-interface {p1}, Labng;->b()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_6
    iget-object p1, p0, Lxay;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Laiaw;

    .line 113
    .line 114
    iget-object v0, p1, Laiaw;->y:Lbmcg;

    .line 115
    .line 116
    invoke-virtual {v0}, Lbmcg;->E()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    xor-int/2addr v0, v2

    .line 121
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object p1, p1, Laiaw;->t:Lcmo;

    .line 126
    .line 127
    invoke-interface {p1, v0}, Lcmo;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_7
    if-nez p1, :cond_1

    .line 132
    .line 133
    iget-object p1, p0, Lxay;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Lahkf;

    .line 136
    .line 137
    iget-object p1, p1, Lahkf;->f:Lajjt;

    .line 138
    .line 139
    invoke-virtual {p1}, Lajjt;->e()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_1
    iget-object p1, p0, Lxay;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Lahkf;

    .line 146
    .line 147
    iget-object p1, p1, Lahkf;->b:Lbhyw;

    .line 148
    .line 149
    invoke-interface {p1}, Lbhyw;->s()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_8
    iget-object v0, p0, Lxay;->a:Ljava/lang/Object;

    .line 154
    .line 155
    if-eqz p1, :cond_3

    .line 156
    .line 157
    move-object p1, v0

    .line 158
    check-cast p1, Laghk;

    .line 159
    .line 160
    iget-object p1, p1, Laghk;->k:Lackq;

    .line 161
    .line 162
    invoke-interface {p1}, Lackq;->r()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-static {p1, v2}, Lbauf;->es(II)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_2

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_2
    return-void

    .line 174
    :cond_3
    :goto_0
    new-instance p1, Laghi;

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    invoke-direct {p1, v0, v1}, Laghi;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    check-cast v0, Laghk;

    .line 181
    .line 182
    iget-object v1, v0, Laghk;->j:Lcgri;

    .line 183
    .line 184
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Laghh;

    .line 189
    .line 190
    iget-object v0, v0, Laghk;->k:Lackq;

    .line 191
    .line 192
    invoke-interface {v0}, Lackq;->b()Lacks;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lacks;->b()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {v1, v0, p1}, Laghh;->f(ZLagia;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_9
    iget-object v0, p0, Lxay;->a:Ljava/lang/Object;

    .line 205
    .line 206
    if-nez p1, :cond_4

    .line 207
    .line 208
    check-cast v0, Lafkh;

    .line 209
    .line 210
    iget-object p1, v0, Lafkh;->d:Lcgri;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Lagie;

    .line 220
    .line 221
    invoke-interface {p1}, Lagie;->g()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_4
    check-cast v0, Lafkh;

    .line 226
    .line 227
    const p1, 0x7f140782

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, p1}, Lafkh;->bz(I)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_a
    iget-object p1, p0, Lxay;->a:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_b
    iget-object v0, p0, Lxay;->a:Ljava/lang/Object;

    .line 241
    .line 242
    if-nez p1, :cond_5

    .line 243
    .line 244
    check-cast v0, Lciys;

    .line 245
    .line 246
    invoke-virtual {v0}, Lciys;->tR()V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_5
    new-instance p1, Lacvb;

    .line 251
    .line 252
    invoke-direct {p1}, Lacvb;-><init>()V

    .line 253
    .line 254
    .line 255
    check-cast v0, Lciys;

    .line 256
    .line 257
    invoke-virtual {v0, p1}, Lciys;->b(Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_c
    new-instance v0, Landroid/os/Handler;

    .line 262
    .line 263
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 268
    .line 269
    .line 270
    new-instance v2, Ladtm;

    .line 271
    .line 272
    iget-object v3, p0, Lxay;->a:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-direct {v2, v3, p1, v1}, Ladtm;-><init>(Ljava/lang/Object;II)V

    .line 275
    .line 276
    .line 277
    invoke-static {v2}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_d
    iget-object v0, p0, Lxay;->a:Ljava/lang/Object;

    .line 286
    .line 287
    if-nez p1, :cond_6

    .line 288
    .line 289
    check-cast v0, Labnd;

    .line 290
    .line 291
    iget-object p1, v0, Labnd;->e:Lazpw;

    .line 292
    .line 293
    sget-object v0, Labni;->b:Lazss;

    .line 294
    .line 295
    invoke-static {v2}, La;->aX(I)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-interface {p1, v0, v1}, Lazpw;->t(Lazss;I)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_6
    check-cast v0, Labnd;

    .line 304
    .line 305
    iget-object p1, v0, Labnd;->e:Lazpw;

    .line 306
    .line 307
    sget-object v0, Labni;->b:Lazss;

    .line 308
    .line 309
    invoke-static {v1}, La;->aX(I)I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    invoke-interface {p1, v0, v1}, Lazpw;->t(Lazss;I)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_e
    iget-object v0, p0, Lxay;->a:Ljava/lang/Object;

    .line 318
    .line 319
    if-nez p1, :cond_7

    .line 320
    .line 321
    sget-object p1, Ljqv;->a:Ljqv;

    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_7
    move-object p1, v0

    .line 325
    check-cast p1, Ljrd;

    .line 326
    .line 327
    iget-object p1, p1, Ljrd;->h:Ljqx;

    .line 328
    .line 329
    :goto_1
    check-cast v0, Ljrd;

    .line 330
    .line 331
    invoke-virtual {v0, p1}, Ljrd;->i(Ljra;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_f
    iget-object p1, p0, Lxay;->a:Ljava/lang/Object;

    .line 336
    .line 337
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
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
