.class public final synthetic Lavqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lavqb;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lavqb;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lavqb;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    iget-object p0, p0, Lavqb;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Laxob;

    .line 12
    .line 13
    iget-boolean v0, p0, Laxob;->a:Z

    .line 14
    .line 15
    iget-object p0, p0, Laxob;->d:Laxnx;

    .line 16
    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Laxnx;->a(Z)Lafcx;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    :pswitch_0
    iget-object p0, p0, Lavqb;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lbebw;

    .line 27
    .line 28
    iget-object p0, p0, Lbebw;->a:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    check-cast p0, Laboc;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Laboc;->e()V

    .line 41
    .line 42
    sget-object p0, Lcubp;->a:Lcubp;

    .line 43
    return-object p0

    .line 44
    .line 45
    :pswitch_1
    iget-object p0, p0, Lavqb;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Laxct;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Laxct;->ab()V

    .line 51
    .line 52
    sget-object p0, Lcubp;->a:Lcubp;

    .line 53
    return-object p0

    .line 54
    .line 55
    :pswitch_2
    iget-object p0, p0, Lavqb;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Laxct;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Laxct;->ab()V

    .line 61
    .line 62
    sget-object p0, Lcubp;->a:Lcubp;

    .line 63
    return-object p0

    .line 64
    .line 65
    :pswitch_3
    iget-object p0, p0, Lavqb;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Laxbd;

    .line 68
    .line 69
    iget-object p0, p0, Laxbd;->b:Ljava/util/List;

    .line 70
    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    sget-object p0, Lcubp;->a:Lcubp;

    .line 82
    return-object p0

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    check-cast p0, Latwy;

    .line 89
    throw v2

    .line 90
    .line 91
    :pswitch_4
    iget-object p0, p0, Lavqb;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lcej;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcej;->c()I

    .line 97
    move-result p0

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    .line 104
    :pswitch_5
    iget-object p0, p0, Lavqb;->a:Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-interface {p0}, Laxcl;->b()Landroid/net/Uri;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    return-object p0

    .line 117
    .line 118
    :pswitch_6
    iget-object p0, p0, Lavqb;->a:Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-interface {p0}, Laxcl;->t()Lckul;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    return-object p0

    .line 127
    .line 128
    :pswitch_7
    iget-object p0, p0, Lavqb;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lawwa;

    .line 131
    .line 132
    iget-object v0, p0, Lawwa;->c:Lgql;

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lgqi;->d(Lgql;)Lgqm;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    new-instance v3, Limh;

    .line 139
    const/4 v4, 0x3

    .line 140
    .line 141
    .line 142
    invoke-direct {v3, p0, v2, v4}, Limh;-><init>(Lawwa;Lcudt;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v2, v1, v3, v4}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 146
    .line 147
    sget-object p0, Lcubp;->a:Lcubp;

    .line 148
    return-object p0

    .line 149
    .line 150
    :pswitch_8
    iget-object p0, p0, Lavqb;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Lawwa;

    .line 153
    .line 154
    iget-object v0, p0, Lawwa;->t:Lbazs;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lbazs;->g()Landroid/net/Uri;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    if-eqz v0, :cond_1

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    if-nez v0, :cond_2

    .line 167
    .line 168
    :cond_1
    const-string v0, ""

    .line 169
    .line 170
    :cond_2
    iget-object v2, p0, Lawwa;->f:Layuu;

    .line 171
    .line 172
    sget-object v3, Layvj;->go:Layvb;

    .line 173
    .line 174
    .line 175
    invoke-interface {v2, v3, v1}, Layuu;->S(Layvb;Z)Z

    .line 176
    move-result v1

    .line 177
    .line 178
    if-nez v1, :cond_4

    .line 179
    .line 180
    iget-object v1, p0, Lawwa;->q:Ljava/util/HashSet;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 184
    move-result v0

    .line 185
    .line 186
    if-eqz v0, :cond_3

    .line 187
    goto :goto_0

    .line 188
    .line 189
    :cond_3
    iget-object p0, p0, Lawwa;->b:Lnwi;

    .line 190
    .line 191
    new-instance v0, Lawwc;

    .line 192
    .line 193
    .line 194
    invoke-direct {v0}, Lawwc;-><init>()V

    .line 195
    .line 196
    new-instance v1, Landroid/os/Bundle;

    .line 197
    .line 198
    .line 199
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 200
    .line 201
    const-string v2, "dialog_type"

    .line 202
    .line 203
    const-string v3, "BACK_DIALOG"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v0}, Lnwi;->ab(Lnwp;)V

    .line 213
    goto :goto_1

    .line 214
    .line 215
    .line 216
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lawwa;->p()V

    .line 217
    .line 218
    :goto_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 219
    return-object p0

    .line 220
    .line 221
    :pswitch_9
    iget-object p0, p0, Lavqb;->a:Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    invoke-static {p0}, La;->k(Lcufg;)Lcubp;

    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    .line 228
    :pswitch_a
    iget-object p0, p0, Lavqb;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Lbh;

    .line 231
    .line 232
    .line 233
    const v0, 0x7f141f5a    # 1.9688853E38f

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v0}, Lbh;->ab(I)Ljava/lang/String;

    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    .line 240
    :pswitch_b
    iget-object p0, p0, Lavqb;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p0, Lbh;

    .line 243
    .line 244
    .line 245
    const v0, 0x7f141e9d

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v0}, Lbh;->ab(I)Ljava/lang/String;

    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    .line 252
    :pswitch_c
    iget-object p0, p0, Lavqb;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p0, Lavsr;

    .line 255
    .line 256
    iget-object p0, p0, Lavsr;->g:Landroid/content/Context;

    .line 257
    .line 258
    sget-object v0, Lbcec;->w:Lowi;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, p0}, Lowi;->b(Landroid/content/Context;)I

    .line 262
    move-result p0

    .line 263
    .line 264
    .line 265
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    .line 269
    :pswitch_d
    iget-object p0, p0, Lavqb;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p0, Lavsr;

    .line 272
    .line 273
    iget-object p0, p0, Lavsr;->g:Landroid/content/Context;

    .line 274
    .line 275
    sget-object v0, Lbcec;->T:Lowi;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, p0}, Lowi;->b(Landroid/content/Context;)I

    .line 279
    move-result p0

    .line 280
    .line 281
    .line 282
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    .line 286
    :pswitch_e
    iget-object p0, p0, Lavqb;->a:Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    invoke-static {p0}, La;->k(Lcufg;)Lcubp;

    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    .line 293
    :pswitch_f
    iget-object p0, p0, Lavqb;->a:Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    invoke-static {p0}, La;->k(Lcufg;)Lcubp;

    .line 297
    move-result-object p0

    .line 298
    return-object p0

    .line 299
    .line 300
    :pswitch_10
    iget-object p0, p0, Lavqb;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p0, Lavqk;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Lavqk;->c()Lagfb;

    .line 306
    move-result-object p0

    .line 307
    .line 308
    new-instance v0, Lavto;

    .line 309
    .line 310
    .line 311
    invoke-direct {v0}, Lavto;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, v0}, Lagfb;->a(Lnwp;)V

    .line 315
    .line 316
    sget-object p0, Lcubp;->a:Lcubp;

    .line 317
    return-object p0

    .line 318
    .line 319
    :pswitch_11
    iget-object p0, p0, Lavqb;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p0, Lavqk;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Lavqk;->c()Lagfb;

    .line 325
    move-result-object p0

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Lagfb;->c()Z

    .line 329
    .line 330
    sget-object p0, Lcubp;->a:Lcubp;

    .line 331
    return-object p0

    .line 332
    .line 333
    :pswitch_12
    iget-object p0, p0, Lavqb;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast p0, Lavpn;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, Lavpn;->bv()Lbdtn;

    .line 339
    move-result-object p0

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Lbdtn;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 343
    move-result-object p0

    .line 344
    return-object p0

    .line 345
    .line 346
    :pswitch_13
    iget-object p0, p0, Lavqb;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p0, Lavqc;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0}, Lavqc;->bj()Lbdtn;

    .line 352
    move-result-object p0

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Lbdtn;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 356
    move-result-object p0

    .line 357
    return-object p0

    .line 358
    nop

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
