.class public final synthetic Lbbkb;
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
    iput p1, p0, Lbbkb;->a:I

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
    .locals 4

    .line 1
    iget p0, p0, Lbbkb;->a:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lbbll;

    .line 10
    .line 11
    iget-object p0, p1, Lbbll;->h:Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    if-nez p0, :cond_8

    .line 14
    .line 15
    move v1, v2

    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :pswitch_0
    check-cast p1, Lbbll;

    .line 19
    .line 20
    iget-object p0, p1, Lbbll;->h:Landroid/view/View$OnClickListener;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    move v1, v2

    .line 25
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    check-cast p1, Lbbll;

    .line 31
    .line 32
    iget-object p0, p1, Lbbll;->h:Landroid/view/View$OnClickListener;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_2
    check-cast p1, Lbbll;

    .line 36
    .line 37
    iget-object p0, p1, Lbbll;->u:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    new-instance p1, Lbbbc;

    .line 40
    .line 41
    const/16 v0, 0x11

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lbbbc;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1}, Lbvep;->bH(Ljava/util/List;Lbwke;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_3
    check-cast p1, Lbbll;

    .line 52
    .line 53
    iget-object p0, p1, Lbbll;->t:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eq v2, p0, :cond_1

    .line 60
    .line 61
    move v0, v1

    .line 62
    :cond_1
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    check-cast p1, Lbbll;

    .line 68
    .line 69
    iget-object p0, p1, Lbbll;->l:Ljava/lang/CharSequence;

    .line 70
    .line 71
    if-nez p0, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move v0, v1

    .line 75
    :goto_0
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_5
    check-cast p1, Lbbll;

    .line 81
    .line 82
    iget-object p0, p1, Lbbll;->u:Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1}, Lbbll;->b()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_4

    .line 95
    .line 96
    :cond_3
    move v1, v2

    .line 97
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_6
    check-cast p1, Lbbll;

    .line 103
    .line 104
    iget-object p0, p1, Lbbll;->f:Lbcgd;

    .line 105
    .line 106
    if-nez p0, :cond_5

    .line 107
    .line 108
    const/4 p0, 0x0

    .line 109
    return-object p0

    .line 110
    :cond_5
    sget-object v0, Lbzcn;->a:Lbzcn;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1}, Lbbll;->b()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eq v2, p1, :cond_6

    .line 121
    .line 122
    const/4 p1, 0x2

    .line 123
    goto :goto_1

    .line 124
    :cond_6
    const/4 p1, 0x3

    .line 125
    :goto_1
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 129
    .line 130
    check-cast v1, Lbzcn;

    .line 131
    .line 132
    add-int/lit8 p1, p1, -0x1

    .line 133
    .line 134
    iput p1, v1, Lbzcn;->c:I

    .line 135
    .line 136
    iget p1, v1, Lbzcn;->b:I

    .line 137
    .line 138
    or-int/2addr p1, v2

    .line 139
    iput p1, v1, Lbzcn;->b:I

    .line 140
    .line 141
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lbzcn;

    .line 146
    .line 147
    iput-object p1, p0, Lbcgd;->a:Lbzcn;

    .line 148
    .line 149
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_7
    check-cast p1, Lbbll;

    .line 155
    .line 156
    iget-object p0, p1, Lbbll;->o:Lpdk;

    .line 157
    .line 158
    if-nez p0, :cond_7

    .line 159
    .line 160
    move v1, v2

    .line 161
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_8
    check-cast p1, Ladvf;

    .line 167
    .line 168
    iget-object p0, p1, Ladvf;->a:Ljava/lang/Object;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_9
    check-cast p1, Lbdhs;

    .line 172
    .line 173
    iget-object p0, p1, Lbdhs;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, Lokb;

    .line 176
    .line 177
    invoke-virtual {p0}, Lokb;->m()Lbcgg;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {p0}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    sget-object p1, Lcozc;->co:Lbybr;

    .line 186
    .line 187
    iput-object p1, p0, Lbcgd;->d:Lbybr;

    .line 188
    .line 189
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :pswitch_a
    check-cast p1, Lbdhs;

    .line 195
    .line 196
    iget-object p0, p1, Lbdhs;->c:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object p1, p1, Lbdhs;->a:Ljava/lang/Object;

    .line 199
    .line 200
    new-instance v0, Lbbkf;

    .line 201
    .line 202
    check-cast p1, Lokb;

    .line 203
    .line 204
    invoke-direct {v0, p1}, Lbbkf;-><init>(Lokb;)V

    .line 205
    .line 206
    .line 207
    check-cast p0, Lbbkm;

    .line 208
    .line 209
    invoke-virtual {p0, v0}, Lbbkm;->t(Lbbkf;)V

    .line 210
    .line 211
    .line 212
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_b
    check-cast p1, Lbdhs;

    .line 216
    .line 217
    iget-object p0, p1, Lbdhs;->b:Ljava/lang/Object;

    .line 218
    .line 219
    return-object p0

    .line 220
    :pswitch_c
    check-cast p1, Lblub;

    .line 221
    .line 222
    iget-object p0, p1, Lblub;->b:Ljava/lang/Object;

    .line 223
    .line 224
    iget-object p1, p1, Lblub;->c:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, Ladmj;

    .line 227
    .line 228
    iget-object v0, p1, Ladmj;->c:Ljava/lang/Object;

    .line 229
    .line 230
    iget-object v1, p1, Ladmj;->e:Ljava/lang/Object;

    .line 231
    .line 232
    iget-object v3, p1, Ladmj;->a:Ljava/lang/Object;

    .line 233
    .line 234
    iget-object p1, p1, Ladmj;->d:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p1, Laxrg;

    .line 237
    .line 238
    invoke-virtual {p1}, Laxrg;->a()Lcmwu;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Lcgdw;

    .line 243
    .line 244
    iget-boolean p1, p1, Lcgdw;->h:Z

    .line 245
    .line 246
    invoke-static {v2, p1}, Lafnt;->ak(IZ)Laxfw;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast v3, Lawsk;

    .line 251
    .line 252
    check-cast v1, Landroid/content/res/Resources;

    .line 253
    .line 254
    check-cast v0, Lajqi;

    .line 255
    .line 256
    invoke-virtual {v0, v1, v3, p1, p0}, Lajqi;->as(Landroid/content/res/Resources;Lawsk;Laxfw;Lnwg;)V

    .line 257
    .line 258
    .line 259
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 260
    .line 261
    return-object p0

    .line 262
    :pswitch_d
    check-cast p1, Lblub;

    .line 263
    .line 264
    iget-object p0, p1, Lblub;->e:Ljava/lang/Object;

    .line 265
    .line 266
    iget-object p1, p1, Lblub;->d:Ljava/lang/Object;

    .line 267
    .line 268
    new-instance v0, Lbbkr;

    .line 269
    .line 270
    check-cast p1, Lcgpr;

    .line 271
    .line 272
    iget-wide v1, p1, Lcgpr;->c:J

    .line 273
    .line 274
    check-cast p0, Landroid/content/Context;

    .line 275
    .line 276
    const/16 p1, 0x12

    .line 277
    .line 278
    invoke-static {p0, v1, v2, p1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-direct {v0, p0}, Lbbkr;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return-object v0

    .line 286
    :pswitch_e
    check-cast p1, Lblub;

    .line 287
    .line 288
    iget-object p0, p1, Lblub;->g:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    check-cast p0, Lakbt;

    .line 295
    .line 296
    sget-object v0, Lcozc;->cn:Lbybr;

    .line 297
    .line 298
    check-cast v0, Lcoyg;

    .line 299
    .line 300
    iget v0, v0, Lcoyg;->a:I

    .line 301
    .line 302
    iget-object p1, p1, Lblub;->d:Ljava/lang/Object;

    .line 303
    .line 304
    new-instance v1, Lcvum;

    .line 305
    .line 306
    check-cast p1, Lcgpr;

    .line 307
    .line 308
    iget-wide v2, p1, Lcgpr;->c:J

    .line 309
    .line 310
    invoke-direct {v1, v2, v3}, Lcvum;-><init>(J)V

    .line 311
    .line 312
    .line 313
    invoke-static {v1}, Lcmyh;->i(Lcvum;)Lj$/time/LocalDate;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-static {v0, p1}, Lakcr;->c(ILj$/time/LocalDate;)Lakcr;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p0, p1}, Lakbt;->l(Lakcr;)V

    .line 322
    .line 323
    .line 324
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 325
    .line 326
    return-object p0

    .line 327
    :pswitch_f
    check-cast p1, Lblub;

    .line 328
    .line 329
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 330
    .line 331
    return-object p0

    .line 332
    :pswitch_10
    check-cast p1, Lasqv;

    .line 333
    .line 334
    iget-object p0, p1, Lasqv;->e:Ljava/lang/Object;

    .line 335
    .line 336
    return-object p0

    .line 337
    :pswitch_11
    check-cast p1, Lasqv;

    .line 338
    .line 339
    iget-object p0, p1, Lasqv;->b:Ljava/lang/Object;

    .line 340
    .line 341
    return-object p0

    .line 342
    :pswitch_12
    check-cast p1, Lasqv;

    .line 343
    .line 344
    sget-object p0, Lbcgg;->a:Lbxfh;

    .line 345
    .line 346
    new-instance p0, Lbcgd;

    .line 347
    .line 348
    invoke-direct {p0}, Lbcgd;-><init>()V

    .line 349
    .line 350
    .line 351
    iget-object p1, p1, Lasqv;->d:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object p1, p0, Lbcgd;->d:Lbybr;

    .line 354
    .line 355
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    return-object p0

    .line 360
    :pswitch_13
    check-cast p1, Lasqv;

    .line 361
    .line 362
    iget-object p0, p1, Lasqv;->c:Ljava/lang/Object;

    .line 363
    .line 364
    return-object p0

    .line 365
    :cond_8
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    return-object p0

    .line 370
    nop

    .line 371
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
