.class public final synthetic Lbbnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbbnl;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p0, p0, Lbbnl;->a:I

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x2

    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lbbok;

    .line 15
    .line 16
    iget-object p0, p1, Lbbok;->i:Lbhad;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Lbbok;

    .line 20
    .line 21
    iget-object p0, p1, Lbbok;->c:Lbcjc;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    check-cast p1, Lbbok;

    .line 25
    .line 26
    iget-object p0, p1, Lbbok;->h:Landroid/view/View$OnClickListener;

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    const/16 p0, 0x30

    .line 36
    .line 37
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_2
    check-cast p1, Lbbok;

    .line 43
    .line 44
    iget-object p0, p1, Lbbok;->g:Landroid/view/View$OnClickListener;

    .line 45
    .line 46
    const/16 v1, 0x34

    .line 47
    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lbbok;->c()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_1

    .line 55
    .line 56
    iget-object p0, p1, Lbbok;->w:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    iget-object p0, p1, Lbbok;->k:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    move v0, v3

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move v0, v1

    .line 72
    :cond_2
    :goto_0
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_3
    check-cast p1, Lbbok;

    .line 78
    .line 79
    iget-object p0, p1, Lbbok;->w:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    iget-object p0, p1, Lbbok;->k:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eq v5, p0, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move v0, v3

    .line 94
    :goto_1
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_4
    check-cast p1, Lbbok;

    .line 100
    .line 101
    iget-object p0, p1, Lbbok;->e:Lbcjc;

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_5
    check-cast p1, Lbbok;

    .line 105
    .line 106
    iget-object p0, p1, Lbbok;->n:Lbhad;

    .line 107
    .line 108
    if-nez p0, :cond_4

    .line 109
    .line 110
    const/16 v3, 0x12

    .line 111
    .line 112
    :cond_4
    invoke-static {v3}, Lbgys;->j(I)Lbgys;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_6
    check-cast p1, Lbbok;

    .line 118
    .line 119
    iget-object p0, p1, Lbbok;->h:Landroid/view/View$OnClickListener;

    .line 120
    .line 121
    if-nez p0, :cond_5

    .line 122
    .line 123
    move v4, v5

    .line 124
    :cond_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_7
    check-cast p1, Lbbok;

    .line 130
    .line 131
    iget-object p0, p1, Lbbok;->h:Landroid/view/View$OnClickListener;

    .line 132
    .line 133
    if-eqz p0, :cond_6

    .line 134
    .line 135
    move v4, v5

    .line 136
    :cond_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_8
    check-cast p1, Lbbok;

    .line 142
    .line 143
    iget-object p0, p1, Lbbok;->h:Landroid/view/View$OnClickListener;

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_9
    check-cast p1, Lbbok;

    .line 147
    .line 148
    iget-object p0, p1, Lbbok;->u:Lcom/google/common/collect/ImmutableList;

    .line 149
    .line 150
    new-instance p1, Lbbnz;

    .line 151
    .line 152
    invoke-direct {p1, v2}, Lbbnz;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {p0, p1}, Lbunv;->aH(Ljava/util/List;Lbvsz;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_a
    check-cast p1, Lbbok;

    .line 161
    .line 162
    iget-object p0, p1, Lbbok;->t:Lcom/google/common/collect/ImmutableList;

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-eq v5, p0, :cond_7

    .line 169
    .line 170
    move v1, v4

    .line 171
    :cond_7
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_b
    check-cast p1, Lbbok;

    .line 177
    .line 178
    iget-object p0, p1, Lbbok;->l:Ljava/lang/CharSequence;

    .line 179
    .line 180
    if-nez p0, :cond_8

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_8
    move v1, v4

    .line 184
    :goto_2
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_c
    check-cast p1, Lbbok;

    .line 190
    .line 191
    iget-object p0, p1, Lbbok;->u:Lcom/google/common/collect/ImmutableList;

    .line 192
    .line 193
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-nez p0, :cond_9

    .line 198
    .line 199
    invoke-virtual {p1}, Lbbok;->b()Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-eqz p0, :cond_a

    .line 204
    .line 205
    :cond_9
    move v4, v5

    .line 206
    :cond_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_d
    check-cast p1, Lbbok;

    .line 212
    .line 213
    iget-object p0, p1, Lbbok;->f:Lbciz;

    .line 214
    .line 215
    if-nez p0, :cond_b

    .line 216
    .line 217
    const/4 p0, 0x0

    .line 218
    return-object p0

    .line 219
    :cond_b
    sget-object v0, Lbyla;->a:Lbyla;

    .line 220
    .line 221
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {p1}, Lbbok;->b()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eq v5, p1, :cond_c

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_c
    const/4 v2, 0x3

    .line 233
    :goto_3
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 234
    .line 235
    .line 236
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 237
    .line 238
    check-cast p1, Lbyla;

    .line 239
    .line 240
    add-int/lit8 v2, v2, -0x1

    .line 241
    .line 242
    iput v2, p1, Lbyla;->c:I

    .line 243
    .line 244
    iget v1, p1, Lbyla;->b:I

    .line 245
    .line 246
    or-int/2addr v1, v5

    .line 247
    iput v1, p1, Lbyla;->b:I

    .line 248
    .line 249
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Lbyla;

    .line 254
    .line 255
    iput-object p1, p0, Lbciz;->a:Lbyla;

    .line 256
    .line 257
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    :pswitch_e
    check-cast p1, Lbbok;

    .line 263
    .line 264
    iget-object p0, p1, Lbbok;->o:Lpeq;

    .line 265
    .line 266
    if-nez p0, :cond_d

    .line 267
    .line 268
    move v4, v5

    .line 269
    :cond_d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    :pswitch_f
    check-cast p1, Ladzk;

    .line 275
    .line 276
    iget-object p0, p1, Ladzk;->a:Ljava/lang/Object;

    .line 277
    .line 278
    return-object p0

    .line 279
    :pswitch_10
    check-cast p1, Lbdkj;

    .line 280
    .line 281
    iget-object p0, p1, Lbdkj;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p0, Lolk;

    .line 284
    .line 285
    invoke-virtual {p0}, Lolk;->m()Lbcjc;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-static {p0}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    sget-object p1, Lcoig;->ct:Lbxkg;

    .line 294
    .line 295
    iput-object p1, p0, Lbciz;->d:Lbxkg;

    .line 296
    .line 297
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    return-object p0

    .line 302
    :pswitch_11
    check-cast p1, Lbdkj;

    .line 303
    .line 304
    iget-object p0, p1, Lbdkj;->c:Ljava/lang/Object;

    .line 305
    .line 306
    iget-object p1, p1, Lbdkj;->a:Ljava/lang/Object;

    .line 307
    .line 308
    new-instance v0, Lbbnc;

    .line 309
    .line 310
    check-cast p1, Lolk;

    .line 311
    .line 312
    invoke-direct {v0, p1}, Lbbnc;-><init>(Lolk;)V

    .line 313
    .line 314
    .line 315
    check-cast p0, Lbbnj;

    .line 316
    .line 317
    invoke-virtual {p0, v0}, Lbbnj;->t(Lbbnc;)V

    .line 318
    .line 319
    .line 320
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 321
    .line 322
    return-object p0

    .line 323
    :pswitch_12
    check-cast p1, Lblxg;

    .line 324
    .line 325
    iget-object p0, p1, Lblxg;->b:Ljava/lang/Object;

    .line 326
    .line 327
    iget-object p1, p1, Lblxg;->c:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p1, Ladqm;

    .line 330
    .line 331
    iget-object v0, p1, Ladqm;->c:Ljava/lang/Object;

    .line 332
    .line 333
    iget-object v1, p1, Ladqm;->d:Ljava/lang/Object;

    .line 334
    .line 335
    iget-object v2, p1, Ladqm;->e:Ljava/lang/Object;

    .line 336
    .line 337
    iget-object p1, p1, Ladqm;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p1, Laxtp;

    .line 340
    .line 341
    invoke-virtual {p1}, Laxtp;->a()Lcmfy;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Lcfms;

    .line 346
    .line 347
    iget-boolean p1, p1, Lcfms;->h:Z

    .line 348
    .line 349
    invoke-static {v5, p1}, Ladsf;->w(IZ)Laxhz;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    check-cast v2, Lawup;

    .line 354
    .line 355
    check-cast v1, Landroid/content/res/Resources;

    .line 356
    .line 357
    check-cast v0, Lbfpj;

    .line 358
    .line 359
    invoke-virtual {v0, v1, v2, p1, p0}, Lbfpj;->ba(Landroid/content/res/Resources;Lawup;Laxhz;Lnxo;)V

    .line 360
    .line 361
    .line 362
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 363
    .line 364
    return-object p0

    .line 365
    :pswitch_13
    check-cast p1, Lbdkj;

    .line 366
    .line 367
    iget-object p0, p1, Lbdkj;->b:Ljava/lang/Object;

    .line 368
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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
