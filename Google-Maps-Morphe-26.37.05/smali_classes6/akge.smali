.class public final synthetic Lakge;
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
    iput p1, p0, Lakge;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget p0, p0, Lakge;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    check-cast p1, Lakos;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lakos;->b()Lbvtl;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbvtl;->g()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Lbbzs;

    .line 18
    return-object p0

    .line 19
    .line 20
    :pswitch_0
    check-cast p1, Lakjy;

    .line 21
    .line 22
    iget-object p0, p1, Lakjy;->a:Ljava/lang/Object;

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_1
    check-cast p1, Lakjy;

    .line 26
    .line 27
    iget-object p0, p1, Lakjy;->b:Ljava/lang/Object;

    .line 28
    return-object p0

    .line 29
    .line 30
    :pswitch_2
    check-cast p1, Lanpi;

    .line 31
    .line 32
    iget-object p0, p1, Lanpi;->c:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 36
    .line 37
    iget-object p0, p1, Lanpi;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lavrx;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lavrx;->f()V

    .line 43
    .line 44
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 45
    return-object p0

    .line 46
    .line 47
    :pswitch_3
    check-cast p1, Lanpi;

    .line 48
    .line 49
    sget-object p0, Lcoif;->aU:Lbxkg;

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    .line 56
    :pswitch_4
    check-cast p1, Lanpi;

    .line 57
    .line 58
    iget-object p0, p1, Lanpi;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Landroid/app/Activity;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    const p1, 0x7f140121

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    .line 74
    :pswitch_5
    check-cast p1, Lanpi;

    .line 75
    .line 76
    iget-object p0, p1, Lanpi;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Landroid/app/Activity;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    .line 85
    const p1, 0x7f140ed7

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    .line 92
    :pswitch_6
    check-cast p1, Lanpi;

    .line 93
    .line 94
    sget-object p0, Lcoif;->aR:Lbxkg;

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    .line 101
    :pswitch_7
    check-cast p1, Lakka;

    .line 102
    .line 103
    iget-object p0, p1, Lakka;->e:Lbvtl;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 107
    move-result p0

    .line 108
    .line 109
    if-eqz p0, :cond_0

    .line 110
    .line 111
    iget-object p0, p1, Lakka;->d:Ljava/lang/String;

    .line 112
    return-object p0

    .line 113
    .line 114
    :cond_0
    const-string p0, ""

    .line 115
    return-object p0

    .line 116
    .line 117
    :pswitch_8
    check-cast p1, Lakka;

    .line 118
    .line 119
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    iget-object p0, p1, Lakka;->e:Lbvtl;

    .line 125
    .line 126
    iget-object v0, p1, Lakka;->b:Lbgld;

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lakkd;->d(Lbgld;)Lj$/time/LocalDate;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lcoow;->r(Lj$/time/LocalDate;)Lcuvg;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object p0

    .line 139
    .line 140
    check-cast p0, Lcuvg;

    .line 141
    .line 142
    iget-object v0, p1, Lakka;->f:Lbvtl;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 146
    move-result v0

    .line 147
    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    iget-object v0, p1, Lakka;->f:Lbvtl;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0}, Lcuwd;->w(Lcuvt;)Z

    .line 158
    move-result v0

    .line 159
    .line 160
    if-eqz v0, :cond_1

    .line 161
    .line 162
    iget-object p0, p1, Lakka;->f:Lbvtl;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 166
    move-result-object p0

    .line 167
    goto :goto_0

    .line 168
    .line 169
    :cond_1
    iget-object v0, p1, Lakka;->g:Lbvtl;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 173
    move-result v0

    .line 174
    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    iget-object v0, p1, Lakka;->g:Lbvtl;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v0}, Lcuwd;->v(Lcuvt;)Z

    .line 185
    move-result v0

    .line 186
    .line 187
    if-eqz v0, :cond_2

    .line 188
    .line 189
    iget-object p0, p1, Lakka;->g:Lbvtl;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 193
    move-result-object p0

    .line 194
    .line 195
    :cond_2
    :goto_0
    iget-object v1, p1, Lakka;->a:Landroid/content/Context;

    .line 196
    .line 197
    new-instance v0, Lpcf;

    .line 198
    .line 199
    new-instance v2, Lawkn;

    .line 200
    const/4 v3, 0x1

    .line 201
    .line 202
    .line 203
    invoke-direct {v2, p1, v3}, Lawkn;-><init>(Lakka;I)V

    .line 204
    .line 205
    check-cast p0, Lcuvg;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lcuvg;->g()I

    .line 209
    move-result v3

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lcuvg;->e()I

    .line 213
    move-result v4

    .line 214
    .line 215
    add-int/lit8 v4, v4, -0x1

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lcuvg;->c()I

    .line 219
    move-result v5

    .line 220
    .line 221
    .line 222
    invoke-direct/range {v0 .. v5}, Lpcf;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 223
    .line 224
    iget-object p0, p1, Lakka;->f:Lbvtl;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 228
    move-result p0

    .line 229
    .line 230
    if-eqz p0, :cond_3

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 234
    move-result-object p0

    .line 235
    .line 236
    iget-object v1, p1, Lakka;->f:Lbvtl;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v1}, Lakka;->b(Lbvtl;)Lbvtl;

    .line 240
    move-result-object v1

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    check-cast v1, Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 250
    move-result-wide v1

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v1, v2}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 254
    .line 255
    :cond_3
    iget-object p0, p1, Lakka;->g:Lbvtl;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 259
    move-result p0

    .line 260
    .line 261
    if-eqz p0, :cond_4

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 265
    move-result-object p0

    .line 266
    .line 267
    iget-object v1, p1, Lakka;->g:Lbvtl;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v1}, Lakka;->a(Lbvtl;)Lbvtl;

    .line 271
    move-result-object p1

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 275
    move-result-object p1

    .line 276
    .line 277
    check-cast p1, Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 281
    move-result-wide v1

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, v1, v2}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 285
    .line 286
    .line 287
    :cond_4
    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->show()V

    .line 288
    .line 289
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 290
    return-object p0

    .line 291
    .line 292
    :pswitch_9
    check-cast p1, Lakka;

    .line 293
    .line 294
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 295
    return-object p0

    .line 296
    .line 297
    :pswitch_a
    check-cast p1, Lakka;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, Lakka;->c()Ljava/lang/String;

    .line 301
    move-result-object p0

    .line 302
    return-object p0

    .line 303
    .line 304
    :pswitch_b
    check-cast p1, Lakjy;

    .line 305
    .line 306
    iget-object p0, p1, Lakjy;->b:Ljava/lang/Object;

    .line 307
    return-object p0

    .line 308
    .line 309
    :pswitch_c
    check-cast p1, Lakjy;

    .line 310
    .line 311
    iget-object p0, p1, Lakjy;->a:Ljava/lang/Object;

    .line 312
    return-object p0

    .line 313
    .line 314
    :pswitch_d
    check-cast p1, Lakgp;

    .line 315
    .line 316
    sget-object p0, Lcohn;->n:Lbxkg;

    .line 317
    .line 318
    .line 319
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 320
    move-result-object p0

    .line 321
    return-object p0

    .line 322
    .line 323
    :pswitch_e
    check-cast p1, Lakgp;

    .line 324
    .line 325
    iget-object p0, p1, Lakgp;->a:Landroid/app/Activity;

    .line 326
    .line 327
    .line 328
    const p1, 0x7f140b34

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 332
    move-result-object p0

    .line 333
    return-object p0

    .line 334
    .line 335
    :pswitch_f
    check-cast p1, Lakgp;

    .line 336
    .line 337
    .line 338
    const p0, 0x7f13013b

    .line 339
    .line 340
    .line 341
    invoke-static {p0}, Lgel;->Q(I)Lbhan;

    .line 342
    move-result-object p0

    .line 343
    return-object p0

    .line 344
    .line 345
    :pswitch_10
    check-cast p1, Lakgp;

    .line 346
    .line 347
    iget-object p0, p1, Lakgp;->g:Lazds;

    .line 348
    const/4 p1, 0x0

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, p1}, Lazds;->x(Lolk;)V

    .line 352
    .line 353
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 354
    return-object p0

    .line 355
    .line 356
    :pswitch_11
    check-cast p1, Lpai;

    .line 357
    .line 358
    .line 359
    invoke-interface {p1}, Lpai;->o()Ljava/lang/CharSequence;

    .line 360
    move-result-object p0

    .line 361
    return-object p0

    .line 362
    .line 363
    :pswitch_12
    check-cast p1, Lpai;

    .line 364
    .line 365
    .line 366
    invoke-interface {p1}, Lpai;->i()Ljava/lang/Boolean;

    .line 367
    move-result-object p0

    .line 368
    return-object p0

    .line 369
    .line 370
    :pswitch_13
    check-cast p1, Lpai;

    .line 371
    .line 372
    .line 373
    invoke-interface {p1}, Lpai;->k()Ljava/lang/Boolean;

    .line 374
    move-result-object p0

    .line 375
    return-object p0

    .line 376
    nop

    .line 377
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
