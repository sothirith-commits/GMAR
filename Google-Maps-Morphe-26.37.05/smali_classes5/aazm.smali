.class public final synthetic Laazm;
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
    iput p1, p0, Laazm;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget p0, p0, Laazm;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Labat;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Labat;->d()Lbhan;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_0
    check-cast p1, Labat;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Labat;->a()Lpez;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_1
    check-cast p1, Labat;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Labat;->h()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :pswitch_2
    check-cast p1, Labat;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Labat;->f()Ljava/lang/Boolean;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result p0

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Labat;->h()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 48
    move-result p0

    .line 49
    .line 50
    if-nez p0, :cond_0

    .line 51
    move v0, v1

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    .line 58
    :pswitch_3
    check-cast p1, Labat;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Labat;->b()Lbcjc;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    .line 65
    :pswitch_4
    check-cast p1, Labat;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Labat;->c()Lbgtz;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    .line 72
    :pswitch_5
    check-cast p1, Labat;

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Labat;->f()Ljava/lang/Boolean;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    .line 79
    :pswitch_6
    check-cast p1, Labat;

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Labat;->g()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    .line 86
    :pswitch_7
    check-cast p1, Labat;

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Labat;->e()Ljava/lang/Boolean;

    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    .line 93
    :pswitch_8
    check-cast p1, Ladhu;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    return-object p0

    .line 100
    .line 101
    :pswitch_9
    check-cast p1, Labbb;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    iget-object p0, p1, Labbb;->g:Lolk;

    .line 107
    .line 108
    sget-object p1, Lcohy;->cZ:Lbxkg;

    .line 109
    const/4 v1, 0x0

    .line 110
    .line 111
    .line 112
    invoke-static {p1, p0, v1, v1, v0}, Lajok;->eU(Lbxkg;Lolk;Ljava/lang/String;Ljava/lang/String;Z)Lbcjc;

    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    .line 116
    :pswitch_a
    check-cast p1, Labbb;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    new-array p0, v1, [Ljava/lang/Object;

    .line 122
    .line 123
    const-string v1, "https://support.google.com/business/answer/6103862"

    .line 124
    .line 125
    aput-object v1, p0, v0

    .line 126
    .line 127
    iget-object p1, p1, Labbb;->c:Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    const v0, 0x7f140d42

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    .line 136
    new-instance p1, Landroid/text/SpannableString;

    .line 137
    .line 138
    .line 139
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 140
    move-result-object p0

    .line 141
    .line 142
    .line 143
    invoke-direct {p1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lphx;->h(Landroid/text/Spannable;)V

    .line 147
    return-object p1

    .line 148
    .line 149
    :pswitch_b
    check-cast p1, Labbg;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Labbg;->m()Lbbop;

    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    .line 159
    :pswitch_c
    check-cast p1, Labbb;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    iget-boolean p0, p1, Labbb;->n:Z

    .line 165
    .line 166
    .line 167
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    .line 171
    :pswitch_d
    check-cast p1, Labbb;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    sget-object p0, Lbcjc;->a:Lbwny;

    .line 177
    .line 178
    new-instance p0, Lbciz;

    .line 179
    .line 180
    .line 181
    invoke-direct {p0}, Lbciz;-><init>()V

    .line 182
    .line 183
    sget-object v0, Lcoib;->bm:Lbxkg;

    .line 184
    .line 185
    iput-object v0, p0, Lbciz;->d:Lbxkg;

    .line 186
    .line 187
    iget-object p1, p1, Labbb;->g:Lolk;

    .line 188
    .line 189
    if-eqz p1, :cond_1

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lolk;->q()Lbjan;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    iget-wide v0, p1, Lbjan;->c:J

    .line 196
    .line 197
    new-instance p1, Lbyty;

    .line 198
    .line 199
    .line 200
    invoke-direct {p1, v0, v1}, Lbyty;-><init>(J)V

    .line 201
    .line 202
    iput-object p1, p0, Lbciz;->f:Lbyty;

    .line 203
    .line 204
    .line 205
    :cond_1
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    .line 209
    :pswitch_e
    check-cast p1, Labbb;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    iget-object p0, p1, Labbb;->g:Lolk;

    .line 215
    .line 216
    if-nez p0, :cond_2

    .line 217
    .line 218
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 219
    return-object p0

    .line 220
    .line 221
    :cond_2
    iget-object p1, p1, Labbb;->o:Laapk;

    .line 222
    .line 223
    .line 224
    invoke-static {}, Laaig;->a()Lbklw;

    .line 225
    move-result-object v0

    .line 226
    const/4 v2, 0x3

    .line 227
    .line 228
    iput v2, v0, Lbklw;->a:I

    .line 229
    .line 230
    sget-object v2, Lcpos;->h:Lcpos;

    .line 231
    .line 232
    iput-object v2, v0, Lbklw;->j:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object p0, v0, Lbklw;->c:Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lbklw;->n()Laaig;

    .line 238
    move-result-object p0

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, p0, v1}, Laapk;->b(Laaig;I)V

    .line 242
    .line 243
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 244
    return-object p0

    .line 245
    .line 246
    :pswitch_f
    check-cast p1, Labbb;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Labbb;->b()Ljava/lang/String;

    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    .line 256
    :pswitch_10
    check-cast p1, Labbb;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Labbb;->b()Ljava/lang/String;

    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    .line 266
    :pswitch_11
    check-cast p1, Labbb;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    iget-object p0, p1, Labbb;->i:Ljava/lang/String;

    .line 272
    return-object p0

    .line 273
    .line 274
    :pswitch_12
    check-cast p1, Labav;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Labav;->c()Ljava/lang/Boolean;

    .line 281
    move-result-object p0

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    return-object p0

    .line 286
    .line 287
    :pswitch_13
    check-cast p1, Labbb;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    iget-object p0, p1, Labbb;->t:Lazds;

    .line 293
    .line 294
    iget-object p0, p0, Lazds;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p0, Laayp;

    .line 297
    .line 298
    iget-object p1, p0, Laayp;->an:Labbg;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Labbg;->e()Ljava/lang/Boolean;

    .line 305
    move-result-object p1

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 309
    move-result p1

    .line 310
    .line 311
    if-nez p1, :cond_3

    .line 312
    goto :goto_0

    .line 313
    .line 314
    :cond_3
    iget-object p0, p0, Laayp;->an:Labbg;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Labbg;->k()Labav;

    .line 318
    move-result-object p0

    .line 319
    .line 320
    iget-object p0, p0, Labav;->b:Labak;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Labak;->a()D

    .line 324
    move-result-wide v2

    .line 325
    .line 326
    const-wide/16 v4, 0x0

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    .line 332
    .line 333
    .line 334
    invoke-static/range {v2 .. v7}, Lbwrm;->U(DDD)Z

    .line 335
    move-result p0

    .line 336
    .line 337
    .line 338
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 339
    move-result-object p1

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    if-ne v1, p0, :cond_4

    .line 345
    const/4 v1, 0x4

    .line 346
    .line 347
    .line 348
    :cond_4
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    move-result-object p0

    .line 350
    return-object p0

    .line 351
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
