.class public final synthetic Latea;
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
    iput p1, p0, Latea;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget p0, p0, Latea;->a:I

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
    check-cast p1, Latla;

    .line 10
    .line 11
    sget-object p0, Lbcjc;->a:Lbwny;

    .line 12
    .line 13
    new-instance p0, Lbciz;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lbciz;-><init>()V

    .line 17
    .line 18
    sget-object p1, Lcoib;->hv:Lbxkg;

    .line 19
    .line 20
    iput-object p1, p0, Lbciz;->d:Lbxkg;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    :pswitch_0
    check-cast p1, Latla;

    .line 28
    .line 29
    iget-object p0, p1, Latla;->h:Lbcjc;

    .line 30
    return-object p0

    .line 31
    .line 32
    :pswitch_1
    check-cast p1, Latjc;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Latjc;->b()Lbcjc;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    .line 39
    :pswitch_2
    check-cast p1, Latem;

    .line 40
    .line 41
    iget-object p0, p1, Latem;->a:Lbcjc;

    .line 42
    return-object p0

    .line 43
    .line 44
    :pswitch_3
    check-cast p1, Latej;

    .line 45
    .line 46
    iget-object p0, p1, Latej;->a:Lbcjc;

    .line 47
    return-object p0

    .line 48
    .line 49
    :pswitch_4
    check-cast p1, Latej;

    .line 50
    .line 51
    iget-object p0, p1, Latej;->b:Lazds;

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    iget-object p0, p0, Lazds;->a:Ljava/lang/Object;

    .line 56
    move-object p1, p0

    .line 57
    .line 58
    check-cast p1, Latdt;

    .line 59
    .line 60
    iget-object v0, p1, Latdt;->b:Latdu;

    .line 61
    .line 62
    iget-object v2, v0, Latdu;->b:Ljava/util/List;

    .line 63
    .line 64
    iget v3, v0, Latdu;->f:I

    .line 65
    .line 66
    iget-object v4, v0, Latdu;->e:Ljava/util/List;

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v3, v4}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 70
    .line 71
    iget v2, v0, Latdu;->f:I

    .line 72
    .line 73
    iget-object v3, v0, Latdu;->e:Ljava/util/List;

    .line 74
    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 77
    move-result v3

    .line 78
    add-int/2addr v2, v3

    .line 79
    .line 80
    iput v2, v0, Latdu;->f:I

    .line 81
    .line 82
    :goto_0
    iget-object v2, v0, Latdu;->c:Ljava/util/List;

    .line 83
    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 86
    move-result v3

    .line 87
    .line 88
    if-ge v1, v3, :cond_0

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    check-cast v3, Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 98
    move-result v3

    .line 99
    .line 100
    iget-object v4, v0, Latdu;->e:Ljava/util/List;

    .line 101
    .line 102
    .line 103
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 104
    move-result v4

    .line 105
    add-int/2addr v3, v4

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    .line 112
    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 115
    goto :goto_0

    .line 116
    .line 117
    :cond_0
    iget-object v0, v0, Latdu;->d:Latej;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Latej;->b()V

    .line 121
    .line 122
    iget-object p1, p1, Latdt;->a:Lbgsg;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 126
    .line 127
    :cond_1
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 128
    return-object p0

    .line 129
    .line 130
    :pswitch_5
    check-cast p1, Latej;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Latej;->a()Ljava/lang/Boolean;

    .line 134
    move-result-object p0

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    move-result p0

    .line 139
    xor-int/2addr p0, v1

    .line 140
    .line 141
    .line 142
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    .line 146
    :pswitch_6
    check-cast p1, Latej;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Latej;->a()Ljava/lang/Boolean;

    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    .line 153
    :pswitch_7
    check-cast p1, Latej;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Latej;->a()Ljava/lang/Boolean;

    .line 157
    move-result-object p0

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    move-result p0

    .line 162
    .line 163
    if-eq v1, p0, :cond_2

    .line 164
    .line 165
    const/16 v0, 0x14

    .line 166
    .line 167
    .line 168
    :cond_2
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    .line 172
    :pswitch_8
    check-cast p1, Lateh;

    .line 173
    .line 174
    new-instance p0, Landroid/text/SpannableStringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 178
    .line 179
    iget-object v1, p1, Lateh;->c:Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 183
    .line 184
    const-string v1, " \u00b7 "

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 191
    move-result v1

    .line 192
    .line 193
    iget-object v2, p1, Lateh;->d:Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 200
    move-result v3

    .line 201
    add-int/2addr v3, v1

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 205
    .line 206
    iget-object p1, p1, Lateh;->a:Landroid/content/Context;

    .line 207
    .line 208
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 209
    .line 210
    .line 211
    invoke-static {}, Loww;->S()Lbhad;

    .line 212
    move-result-object v4

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, p1}, Lbhad;->b(Landroid/content/Context;)I

    .line 216
    move-result v4

    .line 217
    .line 218
    .line 219
    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 220
    .line 221
    const/16 v4, 0x21

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v2, v0, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 225
    .line 226
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 227
    .line 228
    sget-object v2, Lbcgz;->T:Loxs;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, p1}, Loxs;->b(Landroid/content/Context;)I

    .line 232
    move-result p1

    .line 233
    .line 234
    .line 235
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v0, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 239
    return-object p0

    .line 240
    .line 241
    :pswitch_9
    check-cast p1, Lateh;

    .line 242
    .line 243
    iget-object p0, p1, Lateh;->b:Lcpuk;

    .line 244
    .line 245
    .line 246
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 247
    move-result-object p0

    .line 248
    .line 249
    check-cast p0, Lazah;

    .line 250
    .line 251
    iget-object p1, p1, Lateh;->e:Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, p1, v1}, Lazah;->r(Ljava/lang/String;I)V

    .line 258
    .line 259
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 260
    return-object p0

    .line 261
    .line 262
    :pswitch_a
    check-cast p1, Latef;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Latef;->a()Ljava/lang/Boolean;

    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    .line 269
    :pswitch_b
    check-cast p1, Latef;

    .line 270
    .line 271
    iget-object p0, p1, Latef;->a:Ljava/lang/String;

    .line 272
    return-object p0

    .line 273
    .line 274
    :pswitch_c
    check-cast p1, Latef;

    .line 275
    .line 276
    iget-object p0, p1, Latef;->b:Lbxkg;

    .line 277
    .line 278
    .line 279
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 280
    move-result-object p0

    .line 281
    return-object p0

    .line 282
    .line 283
    :pswitch_d
    check-cast p1, Latec;

    .line 284
    .line 285
    .line 286
    invoke-static {p1}, Lbfpj;->aH(Latec;)Lbhan;

    .line 287
    move-result-object p0

    .line 288
    return-object p0

    .line 289
    .line 290
    :pswitch_e
    check-cast p1, Latec;

    .line 291
    .line 292
    .line 293
    invoke-static {p1}, Lbfpj;->aI(Latec;)Ljava/lang/Object;

    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    .line 297
    :pswitch_f
    check-cast p1, Latec;

    .line 298
    .line 299
    .line 300
    invoke-static {p1}, Lbfpj;->aI(Latec;)Ljava/lang/Object;

    .line 301
    move-result-object p0

    .line 302
    return-object p0

    .line 303
    .line 304
    :pswitch_10
    check-cast p1, Latec;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Latec;->a()Lbcjc;

    .line 308
    move-result-object p0

    .line 309
    return-object p0

    .line 310
    .line 311
    :pswitch_11
    check-cast p1, Latec;

    .line 312
    .line 313
    new-instance p0, Laswd;

    .line 314
    .line 315
    const/16 v0, 0x10

    .line 316
    .line 317
    .line 318
    invoke-direct {p0, p1, v0}, Laswd;-><init>(Ljava/lang/Object;I)V

    .line 319
    return-object p0

    .line 320
    .line 321
    :pswitch_12
    check-cast p1, Latec;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Latec;->c()Ljava/lang/Boolean;

    .line 325
    move-result-object p0

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    move-result p0

    .line 330
    .line 331
    if-eqz p0, :cond_3

    .line 332
    .line 333
    iget-object p0, p1, Latec;->a:Lolk;

    .line 334
    .line 335
    sget-object p1, Lcohy;->cY:Lbxkg;

    .line 336
    const/4 v1, 0x0

    .line 337
    .line 338
    .line 339
    invoke-static {p1, p0, v1, v1, v0}, Lajok;->eU(Lbxkg;Lolk;Ljava/lang/String;Ljava/lang/String;Z)Lbcjc;

    .line 340
    move-result-object p0

    .line 341
    return-object p0

    .line 342
    .line 343
    :cond_3
    sget-object p0, Lcohy;->aa:Lbxkg;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, p0}, Latec;->b(Lbxkg;)Lbcjc;

    .line 347
    move-result-object p0

    .line 348
    return-object p0

    .line 349
    .line 350
    :pswitch_13
    check-cast p1, Latec;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1}, Latec;->c()Ljava/lang/Boolean;

    .line 354
    move-result-object p0

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 358
    move-result p0

    .line 359
    xor-int/2addr p0, v1

    .line 360
    .line 361
    .line 362
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 363
    move-result-object p0

    .line 364
    return-object p0

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
