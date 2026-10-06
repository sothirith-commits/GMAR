.class public final synthetic Lakbe;
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
    iput p1, p0, Lakbe;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget p0, p0, Lakbe;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Lakdj;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lakdn;->f()Lbhbh;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    :pswitch_0
    check-cast p1, Lakdj;

    .line 18
    .line 19
    iget-object p0, p1, Lakdj;->c:Lakcm;

    .line 20
    .line 21
    iget-object p0, p0, Lakcm;->a:Lakcl;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lakcl;->ordinal()I

    .line 25
    move-result p0

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    return-object v0

    .line 29
    .line 30
    :cond_0
    iget-object p0, p1, Lakdj;->a:Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    const p1, 0x7f141e41

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    .line 44
    :pswitch_1
    check-cast p1, Lakdj;

    .line 45
    .line 46
    iget-object p0, p1, Lakdj;->c:Lakcm;

    .line 47
    .line 48
    iget-object v1, p0, Lakcm;->a:Lakcl;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lakcl;->ordinal()I

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    const/4 p0, 0x2

    .line 56
    .line 57
    if-eq v1, p0, :cond_1

    .line 58
    return-object v0

    .line 59
    .line 60
    :cond_1
    sget-object p0, Lcoia;->co:Lbxkg;

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    .line 67
    :cond_2
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 68
    .line 69
    new-instance v0, Lbciz;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 73
    .line 74
    iget-wide v1, p0, Lakcm;->c:J

    .line 75
    .line 76
    new-instance p0, Lbyty;

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v1, v2}, Lbyty;-><init>(J)V

    .line 80
    .line 81
    iput-object p0, v0, Lbciz;->f:Lbyty;

    .line 82
    .line 83
    sget-object p0, Lcoia;->cx:Lbxkg;

    .line 84
    .line 85
    iput-object p0, v0, Lbciz;->d:Lbxkg;

    .line 86
    .line 87
    iget-boolean p0, p1, Lakdj;->d:Z

    .line 88
    .line 89
    if-eqz p0, :cond_3

    .line 90
    .line 91
    sget-object p0, Lbxkc;->c:Lbxkc;

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_3
    sget-object p0, Lbxkc;->a:Lbxkc;

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-virtual {v0, p0}, Lbciz;->t(Lbxkc;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    .line 104
    :pswitch_2
    check-cast p1, Lakdj;

    .line 105
    .line 106
    iget-boolean p0, p1, Lakdj;->f:Z

    .line 107
    .line 108
    if-eqz p0, :cond_4

    .line 109
    .line 110
    iget-object p0, p1, Lakdj;->c:Lakcm;

    .line 111
    .line 112
    iget-object p0, p0, Lakcm;->a:Lakcl;

    .line 113
    .line 114
    sget-object v0, Lakcl;->a:Lakcl;

    .line 115
    .line 116
    if-ne p0, v0, :cond_4

    .line 117
    .line 118
    iget-object p0, p1, Lakdj;->g:Lcpuk;

    .line 119
    .line 120
    .line 121
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    check-cast p0, Larci;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Larci;->k()Lawvf;

    .line 128
    move-result-object p0

    .line 129
    .line 130
    if-eqz p0, :cond_4

    .line 131
    .line 132
    iget-object p0, p1, Lakdj;->l:Larzg;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Larzg;->g()Laril;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    sget-object v1, Laril;->a:Laril;

    .line 139
    .line 140
    if-ne v0, v1, :cond_4

    .line 141
    .line 142
    sget-object p1, Laril;->b:Laril;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1}, Larzg;->i(Laril;)V

    .line 146
    goto :goto_1

    .line 147
    .line 148
    :cond_4
    iget-object p0, p1, Lakdj;->k:Lbjci;

    .line 149
    .line 150
    iget-object v0, p1, Lakdj;->c:Lakcm;

    .line 151
    .line 152
    iget-object v0, v0, Lakcm;->b:Lbjbb;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lbjbb;->v()Lbjau;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    iget-object v1, p1, Lakdj;->b:Lbjiz;

    .line 159
    .line 160
    .line 161
    invoke-interface {v1}, Lbjiz;->c()Lbjjb;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    iget v1, v1, Lbjjb;->h:F

    .line 165
    .line 166
    iget-object p1, p1, Lakdj;->e:Loci;

    .line 167
    .line 168
    .line 169
    invoke-interface {p1}, Loci;->c()Landroid/graphics/Rect;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    .line 173
    invoke-static {p0, v0, v1, p1}, Lbjcy;->e(Lbjci;Lbjau;FLandroid/graphics/Rect;)V

    .line 174
    .line 175
    :goto_1
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 176
    return-object p0

    .line 177
    .line 178
    :pswitch_3
    check-cast p1, Lakdj;

    .line 179
    .line 180
    sget-object p0, Lakdg;->a:Loxs;

    .line 181
    .line 182
    iget-object p0, p1, Lakdj;->c:Lakcm;

    .line 183
    .line 184
    iget-object p1, p0, Lakcm;->a:Lakcl;

    .line 185
    .line 186
    sget-object v0, Lakcl;->c:Lakcl;

    .line 187
    .line 188
    if-ne p1, v0, :cond_5

    .line 189
    .line 190
    iget-object p0, p0, Lakcm;->d:Lbhan;

    .line 191
    .line 192
    if-eqz p0, :cond_5

    .line 193
    return-object p0

    .line 194
    .line 195
    .line 196
    :cond_5
    const p0, 0x7f0804b5

    .line 197
    .line 198
    sget-object p1, Lakdg;->c:Loxs;

    .line 199
    .line 200
    .line 201
    invoke-static {p0, p1}, Lbgza;->k(ILbhad;)Lbhan;

    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    .line 205
    :pswitch_4
    check-cast p1, Lakbq;

    .line 206
    .line 207
    iget-object p0, p1, Lakbq;->n:Lakbr;

    .line 208
    return-object p0

    .line 209
    .line 210
    :pswitch_5
    check-cast p1, Lakbq;

    .line 211
    .line 212
    iget-object p0, p1, Lakbq;->c:Landroid/view/View$OnClickListener;

    .line 213
    .line 214
    .line 215
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 216
    move-result p0

    .line 217
    xor-int/2addr p0, v2

    .line 218
    .line 219
    .line 220
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    .line 224
    :pswitch_6
    check-cast p1, Lakbq;

    .line 225
    .line 226
    iget-object p0, p1, Lakbq;->c:Landroid/view/View$OnClickListener;

    .line 227
    return-object p0

    .line 228
    .line 229
    :pswitch_7
    check-cast p1, Lakbq;

    .line 230
    return-object p1

    .line 231
    .line 232
    :pswitch_8
    check-cast p1, Lakbq;

    .line 233
    .line 234
    iget-object p0, p1, Lakbq;->o:Laqwh;

    .line 235
    return-object p0

    .line 236
    .line 237
    :pswitch_9
    check-cast p1, Lakbq;

    .line 238
    .line 239
    iget-object p0, p1, Lakbq;->e:Lpez;

    .line 240
    return-object p0

    .line 241
    .line 242
    :pswitch_a
    check-cast p1, Lakbq;

    .line 243
    .line 244
    iget-object p0, p1, Lakbq;->f:Lpez;

    .line 245
    return-object p0

    .line 246
    .line 247
    :pswitch_b
    check-cast p1, Lakbq;

    .line 248
    .line 249
    iget-object p0, p1, Lakbq;->d:Lbcjc;

    .line 250
    return-object p0

    .line 251
    .line 252
    :pswitch_c
    check-cast p1, Lakbq;

    .line 253
    .line 254
    iget-object p0, p1, Lakbq;->b:Lciqh;

    .line 255
    .line 256
    sget-object v0, Lciqh;->b:Lciqh;

    .line 257
    .line 258
    if-ne p0, v0, :cond_6

    .line 259
    .line 260
    iget-object p0, p1, Lakbq;->h:Lpez;

    .line 261
    .line 262
    if-eqz p0, :cond_6

    .line 263
    move v1, v2

    .line 264
    .line 265
    .line 266
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    .line 270
    :pswitch_d
    check-cast p1, Lakbq;

    .line 271
    return-object p1

    .line 272
    .line 273
    :pswitch_e
    check-cast p1, Lakbq;

    .line 274
    .line 275
    iget-object p0, p1, Lakbq;->h:Lpez;

    .line 276
    return-object p0

    .line 277
    .line 278
    :pswitch_f
    check-cast p1, Lakbq;

    .line 279
    .line 280
    new-instance p0, Lbvtg;

    .line 281
    .line 282
    const-string v0, "\n"

    .line 283
    .line 284
    .line 285
    invoke-direct {p0, v0}, Lbvtg;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    iget-object p1, p1, Lakbq;->a:Lceiw;

    .line 288
    .line 289
    iget-object v0, p1, Lceiw;->c:Lcdfo;

    .line 290
    .line 291
    if-nez v0, :cond_7

    .line 292
    .line 293
    sget-object v0, Lcdfo;->a:Lcdfo;

    .line 294
    .line 295
    :cond_7
    iget-object v0, v0, Lcdfo;->e:Ljava/lang/String;

    .line 296
    .line 297
    iget-object p1, p1, Lceiw;->c:Lcdfo;

    .line 298
    .line 299
    if-nez p1, :cond_8

    .line 300
    .line 301
    sget-object p1, Lcdfo;->a:Lcdfo;

    .line 302
    .line 303
    :cond_8
    iget-object p1, p1, Lcdfo;->f:Lcmfj;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, p1}, Lbvtg;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 307
    move-result-object p1

    .line 308
    .line 309
    new-array v1, v1, [Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, v0, p1, v1}, Lbvtg;->i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    move-result-object p0

    .line 314
    return-object p0

    .line 315
    .line 316
    :pswitch_10
    check-cast p1, Lakbq;

    .line 317
    .line 318
    iget-object p0, p1, Lakbq;->c:Landroid/view/View$OnClickListener;

    .line 319
    .line 320
    .line 321
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 322
    move-result p0

    .line 323
    xor-int/2addr p0, v2

    .line 324
    .line 325
    .line 326
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327
    move-result-object p0

    .line 328
    return-object p0

    .line 329
    .line 330
    :pswitch_11
    check-cast p1, Lakbq;

    .line 331
    .line 332
    iget-object p0, p1, Lakbq;->c:Landroid/view/View$OnClickListener;

    .line 333
    return-object p0

    .line 334
    .line 335
    :pswitch_12
    check-cast p1, Lakbq;

    .line 336
    .line 337
    iget-object p0, p1, Lakbq;->e:Lpez;

    .line 338
    return-object p0

    .line 339
    .line 340
    :pswitch_13
    check-cast p1, Lakbq;

    .line 341
    .line 342
    iget-object p0, p1, Lakbq;->d:Lbcjc;

    .line 343
    return-object p0

    .line 344
    nop

    .line 345
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
