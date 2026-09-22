.class public final synthetic Larya;
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
    .line 2
    iput p1, p0, Larya;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget p0, p0, Larya;->a:I

    .line 3
    const/4 v0, 0x6

    .line 4
    .line 5
    const-string v1, "https://support.google.com/travel?p=hotel_sustainability"

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    check-cast p1, Laryv;

    .line 13
    .line 14
    iget-boolean p0, p1, Laryv;->b:Z

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    :pswitch_0
    check-cast p1, Laryv;

    .line 22
    .line 23
    iget-boolean p0, p1, Laryv;->a:Z

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_0
    iput-boolean v3, p1, Laryv;->a:Z

    .line 31
    .line 32
    iget-object p0, p1, Laryv;->c:Lbgsg;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lbgsg;->a(Lbguc;)V

    .line 36
    .line 37
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_1
    check-cast p1, Laryv;

    .line 41
    .line 42
    iget-boolean p0, p1, Laryv;->a:Z

    .line 43
    .line 44
    if-eq v3, p0, :cond_1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_1
    const v0, 0x7fffffff

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    .line 55
    :pswitch_2
    check-cast p1, Laryv;

    .line 56
    .line 57
    iget-object p0, p1, Laryv;->d:Ljava/lang/CharSequence;

    .line 58
    return-object p0

    .line 59
    .line 60
    :pswitch_3
    check-cast p1, Lakjy;

    .line 61
    .line 62
    iget-object p0, p1, Lakjy;->a:Ljava/lang/Object;

    .line 63
    return-object p0

    .line 64
    .line 65
    :pswitch_4
    check-cast p1, Laryk;

    .line 66
    .line 67
    iget-object p0, p1, Laryk;->e:Lbcjc;

    .line 68
    return-object p0

    .line 69
    .line 70
    :pswitch_5
    check-cast p1, Laryk;

    .line 71
    .line 72
    iget-boolean p0, p1, Laryk;->c:Z

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    .line 79
    :pswitch_6
    check-cast p1, Laryk;

    .line 80
    .line 81
    new-array p0, v3, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v1, p0, v2

    .line 84
    .line 85
    iget-object p1, p1, Laryk;->a:Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    const v0, 0x7f140e6d

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    .line 99
    :pswitch_7
    check-cast p1, Laryk;

    .line 100
    .line 101
    iget-object p0, p1, Laryk;->b:Lcom/google/common/collect/ImmutableList;

    .line 102
    return-object p0

    .line 103
    .line 104
    :pswitch_8
    check-cast p1, Laryk;

    .line 105
    .line 106
    new-instance p0, Lafhp;

    .line 107
    .line 108
    new-array v0, v3, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v1, v0, v2

    .line 111
    .line 112
    iget-object p1, p1, Laryk;->a:Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    const v1, 0x7f140e6e

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    const v1, 0x7f140e6f

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    sget-object v1, Lafhp;->c:Lbhan;

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v0, p1, v1}, Lafhp;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbhan;)V

    .line 136
    return-object p0

    .line 137
    .line 138
    :pswitch_9
    check-cast p1, Laryk;

    .line 139
    .line 140
    iget-object p0, p1, Laryk;->d:Lbcjc;

    .line 141
    return-object p0

    .line 142
    .line 143
    :pswitch_a
    check-cast p1, Lakjy;

    .line 144
    .line 145
    iget-object p0, p1, Lakjy;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Lcblw;

    .line 148
    .line 149
    iget-object p0, p0, Lcblw;->d:Ljava/lang/String;

    .line 150
    return-object p0

    .line 151
    .line 152
    :pswitch_b
    check-cast p1, Lakjy;

    .line 153
    .line 154
    iget-object p0, p1, Lakjy;->b:Ljava/lang/Object;

    .line 155
    return-object p0

    .line 156
    .line 157
    :pswitch_c
    check-cast p1, Lavae;

    .line 158
    .line 159
    iget-object p0, p1, Lavae;->b:Ljava/lang/Object;

    .line 160
    return-object p0

    .line 161
    .line 162
    :pswitch_d
    check-cast p1, Lavae;

    .line 163
    .line 164
    iget-object p0, p1, Lavae;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Lcbly;

    .line 167
    .line 168
    iget-object p0, p0, Lcbly;->d:Ljava/lang/String;

    .line 169
    return-object p0

    .line 170
    .line 171
    :pswitch_e
    check-cast p1, Lavae;

    .line 172
    .line 173
    iget-object p0, p1, Lavae;->a:Ljava/lang/Object;

    .line 174
    return-object p0

    .line 175
    .line 176
    :pswitch_f
    check-cast p1, Larye;

    .line 177
    .line 178
    iget-object p0, p1, Larye;->r:Lahzk;

    .line 179
    .line 180
    if-nez p0, :cond_3

    .line 181
    .line 182
    sget-object p0, Larye;->a:Lbwny;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 186
    move-result-object p0

    .line 187
    .line 188
    const-string v1, "PricesFooter: creating ActionBarViewModel"

    .line 189
    .line 190
    const/16 v2, 0x1c92

    .line 191
    .line 192
    .line 193
    invoke-static {p0, v1, v2}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 194
    .line 195
    new-instance p0, Lbbnx;

    .line 196
    .line 197
    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v3}, Lbbnx;->j(Z)V

    .line 202
    .line 203
    iget-byte v1, p0, Lbbnx;->b:B

    .line 204
    or-int/2addr v0, v1

    .line 205
    int-to-byte v0, v0

    .line 206
    .line 207
    iput-byte v0, p0, Lbbnx;->b:B

    .line 208
    .line 209
    iget-object v0, p1, Larye;->n:Ljava/lang/String;

    .line 210
    .line 211
    new-instance v1, Larcw;

    .line 212
    .line 213
    const/16 v2, 0xc

    .line 214
    .line 215
    .line 216
    invoke-direct {v1, p1, v2}, Larcw;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    iget-object v2, p1, Larye;->g:Lbcjc;

    .line 219
    .line 220
    new-instance v3, Lsfn;

    .line 221
    .line 222
    const/16 v4, 0x13

    .line 223
    .line 224
    .line 225
    invoke-direct {v3, v1, v4}, Lsfn;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    iput-object v0, p0, Lbbnx;->g:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v3, p0, Lbbnx;->c:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v2, p0, Lbbnx;->d:Ljava/lang/Object;

    .line 235
    .line 236
    iget-boolean v0, p1, Larye;->j:Z

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v0}, Lbbnx;->j(Z)V

    .line 240
    .line 241
    iget-object v0, p1, Larye;->h:Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    iput-object v0, p0, Lbbnx;->e:Ljava/lang/Object;

    .line 247
    .line 248
    iget-object v0, p1, Larye;->i:Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    iput-object v0, p0, Lbbnx;->f:Ljava/lang/Object;

    .line 254
    .line 255
    iget-byte v0, p0, Lbbnx;->b:B

    .line 256
    const/4 v1, 0x7

    .line 257
    .line 258
    if-ne v0, v1, :cond_2

    .line 259
    .line 260
    iget-object v3, p0, Lbbnx;->g:Ljava/lang/Object;

    .line 261
    .line 262
    if-eqz v3, :cond_2

    .line 263
    .line 264
    iget-object v4, p0, Lbbnx;->c:Ljava/lang/Object;

    .line 265
    .line 266
    if-eqz v4, :cond_2

    .line 267
    .line 268
    iget-object v7, p0, Lbbnx;->e:Ljava/lang/Object;

    .line 269
    .line 270
    if-eqz v7, :cond_2

    .line 271
    .line 272
    iget-object v8, p0, Lbbnx;->f:Ljava/lang/Object;

    .line 273
    .line 274
    if-eqz v8, :cond_2

    .line 275
    .line 276
    new-instance v2, Lahzm;

    .line 277
    .line 278
    iget-object v0, p0, Lbbnx;->d:Ljava/lang/Object;

    .line 279
    .line 280
    iget-boolean v6, p0, Lbbnx;->a:Z

    .line 281
    move-object v5, v0

    .line 282
    .line 283
    check-cast v5, Lbcjc;

    .line 284
    .line 285
    .line 286
    invoke-direct/range {v2 .. v8}, Lahzm;-><init>(Ljava/lang/CharSequence;Lgce;Lbcjc;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    iput-object v2, p1, Larye;->r:Lahzk;

    .line 289
    return-object v2

    .line 290
    .line 291
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    .line 294
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 295
    throw p0

    .line 296
    :cond_3
    return-object p0

    .line 297
    .line 298
    :pswitch_10
    check-cast p1, Larye;

    .line 299
    .line 300
    iget-object p0, p1, Larye;->u:Larzg;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Larzg;->k()Z

    .line 304
    move-result p0

    .line 305
    .line 306
    if-eqz p0, :cond_4

    .line 307
    .line 308
    iget-boolean p0, p1, Larye;->k:Z

    .line 309
    .line 310
    if-eqz p0, :cond_4

    .line 311
    move v2, v3

    .line 312
    .line 313
    .line 314
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    move-result-object p0

    .line 316
    return-object p0

    .line 317
    .line 318
    :pswitch_11
    check-cast p1, Larye;

    .line 319
    .line 320
    iget-boolean p0, p1, Larye;->q:Z

    .line 321
    .line 322
    if-nez p0, :cond_5

    .line 323
    const/4 p0, 0x0

    .line 324
    return-object p0

    .line 325
    .line 326
    :cond_5
    iget-boolean p0, p1, Larye;->o:Z

    .line 327
    xor-int/2addr p0, v3

    .line 328
    .line 329
    new-instance v0, Lacdb;

    .line 330
    const/4 v1, 0x2

    .line 331
    .line 332
    .line 333
    invoke-direct {v0, p1, p0, v1}, Lacdb;-><init>(Larye;ZI)V

    .line 334
    return-object v0

    .line 335
    .line 336
    :pswitch_12
    check-cast p1, Larye;

    .line 337
    .line 338
    iget-boolean p0, p1, Larye;->m:Z

    .line 339
    .line 340
    .line 341
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 342
    move-result-object p1

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    if-eq v3, p0, :cond_6

    .line 348
    .line 349
    const/high16 p0, 0x3f800000    # 1.0f

    .line 350
    goto :goto_1

    .line 351
    :cond_6
    const/4 p0, 0x0

    .line 352
    .line 353
    .line 354
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 355
    move-result-object p0

    .line 356
    return-object p0

    .line 357
    .line 358
    :pswitch_13
    check-cast p1, Larye;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1}, Larye;->m()Ljava/lang/Boolean;

    .line 362
    move-result-object p0

    .line 363
    return-object p0

    .line 364
    nop

    .line 365
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
