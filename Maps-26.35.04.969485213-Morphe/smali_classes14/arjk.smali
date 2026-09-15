.class public final synthetic Larjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Larjk;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Larjk;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Larkd;

    .line 9
    .line 10
    iget-object p0, p1, Larkd;->f:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Larkd;

    .line 14
    .line 15
    iget-object p0, p1, Larkd;->b:Landroid/app/Application;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const v0, 0x7f141023

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p1, p1, Larkd;->d:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    invoke-static {p0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_1
    check-cast p1, Larkd;

    .line 36
    .line 37
    iget-boolean p0, p1, Larkd;->c:Z

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_2
    check-cast p1, Larkd;

    .line 45
    .line 46
    iget-object p0, p1, Larkd;->d:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_3
    check-cast p1, Larkd;

    .line 50
    .line 51
    iget-boolean p0, p1, Larkd;->h:Z

    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_4
    check-cast p1, Larkd;

    .line 59
    .line 60
    iget-object p0, p1, Larkd;->b:Landroid/app/Application;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const p1, 0x7f140c33

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_5
    check-cast p1, Larkd;

    .line 79
    .line 80
    sget-object p0, Lcoyx;->jd:Lbybr;

    .line 81
    .line 82
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 83
    .line 84
    new-instance v0, Lbcgd;

    .line 85
    .line 86
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, Larkd;->e:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, p1, v1}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    iput-object p0, v0, Lbcgd;->d:Lbybr;

    .line 95
    .line 96
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_6
    check-cast p1, Larkd;

    .line 102
    .line 103
    iget-boolean p0, p1, Larkd;->h:Z

    .line 104
    .line 105
    xor-int/2addr p0, v1

    .line 106
    iput-boolean p0, p1, Larkd;->h:Z

    .line 107
    .line 108
    iget-object p0, p1, Larkd;->a:Lbgoz;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lbgoz;->a(Lbgqx;)V

    .line 111
    .line 112
    .line 113
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_7
    check-cast p1, Lasqo;

    .line 117
    .line 118
    invoke-interface {p1}, Lasqo;->a()Lasqq;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_8
    check-cast p1, Lazay;

    .line 124
    .line 125
    iget-object p0, p1, Lazay;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lcioj;

    .line 128
    .line 129
    iget-object p0, p0, Lcioj;->c:Ljava/lang/String;

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_9
    check-cast p1, Lazay;

    .line 133
    .line 134
    iget-object p0, p1, Lazay;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Lcioj;

    .line 137
    .line 138
    iget p0, p0, Lcioj;->b:I

    .line 139
    .line 140
    and-int/lit8 p0, p0, 0x4

    .line 141
    .line 142
    if-eqz p0, :cond_0

    .line 143
    .line 144
    move v0, v1

    .line 145
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_a
    check-cast p1, Lazay;

    .line 151
    .line 152
    new-instance p0, Larfi;

    .line 153
    .line 154
    invoke-direct {p0}, Larfi;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object v2, p1, Lazay;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Lokb;

    .line 160
    .line 161
    invoke-virtual {p0, v2}, Larfi;->b(Lokb;)V

    .line 162
    .line 163
    .line 164
    iput-boolean v1, p0, Larfi;->y:Z

    .line 165
    .line 166
    sget-object v2, Larfm;->c:Larfm;

    .line 167
    .line 168
    iput-object v2, p0, Larfi;->k:Larfm;

    .line 169
    .line 170
    iput-boolean v1, p0, Larfi;->V:Z

    .line 171
    .line 172
    iget-object p1, p1, Lazay;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Laqzh;

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    invoke-virtual {p1, p0, v0, v1, v0}, Laqzh;->r(Larfi;ZLnwg;Z)V

    .line 178
    .line 179
    .line 180
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_b
    check-cast p1, Lazay;

    .line 184
    .line 185
    iget-object p0, p1, Lazay;->d:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Lokb;

    .line 188
    .line 189
    invoke-virtual {p0}, Lokb;->m()Lbcgg;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {p0}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    iget-object p1, p1, Lazay;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {p0, p1, v1}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 202
    .line 203
    .line 204
    sget-object p1, Lcoyp;->by:Lbybr;

    .line 205
    .line 206
    iput-object p1, p0, Lbcgd;->d:Lbybr;

    .line 207
    .line 208
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :pswitch_c
    check-cast p1, Larjt;

    .line 214
    .line 215
    iget-object p0, p1, Larjt;->c:Larwj;

    .line 216
    .line 217
    invoke-virtual {p0}, Larwj;->k()Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    xor-int/2addr p0, v1

    .line 229
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :pswitch_d
    check-cast p1, Larjt;

    .line 235
    .line 236
    iget-object p0, p1, Larjt;->b:Landroid/app/Activity;

    .line 237
    .line 238
    const p1, 0x7f140c19

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-static {p0}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :pswitch_e
    check-cast p1, Larjq;

    .line 251
    .line 252
    invoke-virtual {p1}, Larjq;->i()Z

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :pswitch_f
    check-cast p1, Larjq;

    .line 262
    .line 263
    invoke-virtual {p1}, Larjq;->a()Lbcgg;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :pswitch_10
    check-cast p1, Larjq;

    .line 269
    .line 270
    invoke-virtual {p1}, Larjq;->k()Z

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    if-nez p0, :cond_1

    .line 275
    .line 276
    invoke-virtual {p1}, Larjq;->l()Z

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    if-eqz p0, :cond_2

    .line 281
    .line 282
    :cond_1
    move v0, v1

    .line 283
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    :pswitch_11
    check-cast p1, Larjq;

    .line 289
    .line 290
    iget-object p0, p1, Larjq;->n:Lopw;

    .line 291
    .line 292
    invoke-virtual {p0}, Lopw;->E()Z

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    return-object p0

    .line 301
    :pswitch_12
    check-cast p1, Larjq;

    .line 302
    .line 303
    iget-boolean p0, p1, Larjq;->g:Z

    .line 304
    .line 305
    if-eqz p0, :cond_5

    .line 306
    .line 307
    iget p0, p1, Larjq;->d:I

    .line 308
    .line 309
    if-lez p0, :cond_3

    .line 310
    .line 311
    invoke-virtual {p1}, Larjq;->i()Z

    .line 312
    .line 313
    .line 314
    move-result p0

    .line 315
    if-nez p0, :cond_3

    .line 316
    .line 317
    invoke-static {}, Lovm;->C()Lbgwz;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    sget-object p1, Larjp;->a:Lbgyd;

    .line 322
    .line 323
    invoke-static {p0, p1}, Lbisl;->G(Lbgwz;Lbgyd;)Lbgxj;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    return-object p0

    .line 328
    :cond_3
    invoke-virtual {p1}, Larjq;->i()Z

    .line 329
    .line 330
    .line 331
    move-result p0

    .line 332
    if-eqz p0, :cond_4

    .line 333
    .line 334
    invoke-static {}, Lovm;->I()Lbgwz;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    sget-object p1, Larjp;->a:Lbgyd;

    .line 339
    .line 340
    invoke-static {p0, p1}, Lbisl;->G(Lbgwz;Lbgyd;)Lbgxj;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    return-object p0

    .line 345
    :cond_4
    invoke-static {}, Lovm;->u()Lowi;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    sget-object p1, Larjp;->a:Lbgyd;

    .line 350
    .line 351
    invoke-static {p0, p1}, Lbisl;->G(Lbgwz;Lbgyd;)Lbgxj;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    return-object p0

    .line 356
    :cond_5
    new-instance p0, Lbgxg;

    .line 357
    .line 358
    invoke-direct {p0, v0}, Lbgxg;-><init>(I)V

    .line 359
    .line 360
    .line 361
    return-object p0

    .line 362
    :pswitch_13
    check-cast p1, Larjq;

    .line 363
    .line 364
    invoke-virtual {p1}, Larjq;->e()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    return-object p0

    .line 369
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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
