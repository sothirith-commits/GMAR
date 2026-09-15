.class public final synthetic Laghb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Laghb;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget p0, p0, Laghb;->a:I

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
    .line 10
    invoke-static {p1}, Lbuza;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    .line 14
    :pswitch_0
    check-cast p1, Lfmf;

    .line 15
    .line 16
    sget-object p0, Lcubp;->a:Lcubp;

    .line 17
    return-object p0

    .line 18
    .line 19
    .line 20
    :pswitch_1
    invoke-static {p1}, Lbuza;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    .line 25
    :pswitch_2
    invoke-static {p1}, Lbuza;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    .line 29
    .line 30
    :pswitch_3
    invoke-static {p1}, Lbuza;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    .line 34
    .line 35
    :pswitch_4
    invoke-static {p1}, Lbaph;->aK(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    .line 39
    .line 40
    :pswitch_5
    invoke-static {p1}, Lbaph;->aK(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    .line 44
    :pswitch_6
    check-cast p1, Lcab;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    const/16 p0, 0x8ca

    .line 50
    .line 51
    iput p0, p1, Lcad;->a:I

    .line 52
    .line 53
    const/high16 p0, 0x40000000    # 2.0f

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    const/16 v0, 0x2ee

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0, v0}, Lcab;->b(Ljava/lang/Object;I)Lcaa;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    sget-object p1, Lbzm;->a:Lbzl;

    .line 66
    .line 67
    iput-object p1, p0, Lbzz;->b:Lbzl;

    .line 68
    .line 69
    sget-object p0, Lcubp;->a:Lcubp;

    .line 70
    return-object p0

    .line 71
    .line 72
    :pswitch_7
    check-cast p1, Lexp;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lexp;->F()V

    .line 79
    .line 80
    sget-object p0, Lcubp;->a:Lcubp;

    .line 81
    return-object p0

    .line 82
    .line 83
    .line 84
    :pswitch_8
    invoke-static {p1}, Lbuza;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    .line 88
    :pswitch_9
    check-cast p1, Lagzb;

    .line 89
    .line 90
    sget p0, Lahad;->c:I

    .line 91
    .line 92
    iget-wide p0, p1, Lagzb;->c:J

    .line 93
    .line 94
    .line 95
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    new-array p1, v1, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object p0, p1, v0

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 107
    .line 108
    const-string v0, "0x%016x"

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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
    :pswitch_a
    check-cast p1, Lagyz;

    .line 119
    .line 120
    sget p0, Lahad;->c:I

    .line 121
    .line 122
    iget p0, p1, Lagyz;->d:F

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    move-result-object p0

    .line 127
    .line 128
    iget p1, p1, Lagyz;->c:I

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lagyt;->a(I)Lagyt;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    if-nez p1, :cond_0

    .line 135
    .line 136
    sget-object p1, Lagyt;->p:Lagyt;

    .line 137
    .line 138
    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lagyt;->name()Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    const-string v3, "UNKNOWN_ACTIVITY_TYPE"

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v3}, Lcuka;->N(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    const/4 v3, 0x2

    .line 150
    .line 151
    new-array v4, v3, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object p0, v4, v0

    .line 154
    .line 155
    aput-object p1, v4, v1

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 159
    move-result-object p0

    .line 160
    .line 161
    const-string p1, "%.2f: %s"

    .line 162
    .line 163
    .line 164
    invoke-static {v2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    move-result-object p0

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    return-object p0

    .line 170
    .line 171
    :pswitch_b
    check-cast p1, Lbwul;

    .line 172
    .line 173
    sget-object p0, Lagvv;->a:Lcdou;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lbwul;->entrySet()Ljava/util/Set;

    .line 180
    move-result-object p0

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    const/16 p1, 0xa

    .line 186
    .line 187
    .line 188
    invoke-static {p0, p1}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 189
    move-result p1

    .line 190
    .line 191
    .line 192
    invoke-static {p1}, Lclqq;->z(I)I

    .line 193
    move-result p1

    .line 194
    .line 195
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196
    .line 197
    const/16 v1, 0x10

    .line 198
    .line 199
    .line 200
    invoke-static {p1, v1}, Lcugi;->g(II)I

    .line 201
    move-result p1

    .line 202
    .line 203
    .line 204
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    move-result-object p0

    .line 209
    .line 210
    .line 211
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    move-result p1

    .line 213
    .line 214
    if-eqz p1, :cond_1

    .line 215
    .line 216
    .line 217
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    move-result-object p1

    .line 219
    .line 220
    check-cast p1, Ljava/util/Map$Entry;

    .line 221
    .line 222
    .line 223
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 224
    move-result-object v1

    .line 225
    .line 226
    check-cast v1, Lccbd;

    .line 227
    .line 228
    iget-object v1, v1, Lccbd;->c:Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 232
    move-result-object p1

    .line 233
    .line 234
    new-instance v2, Lcuay;

    .line 235
    .line 236
    .line 237
    invoke-direct {v2, v1, p1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    iget-object p1, v2, Lcuay;->a:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v1, v2, Lcuay;->b:Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    goto :goto_0

    .line 246
    .line 247
    .line 248
    :cond_1
    invoke-static {v0}, Lbvep;->cE(Ljava/util/Map;)Lbwul;

    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    .line 252
    :pswitch_c
    check-cast p1, Lonc;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    sget-object p0, Lcubp;->a:Lcubp;

    .line 258
    return-object p0

    .line 259
    .line 260
    :pswitch_d
    check-cast p1, Lbwfm;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    sget-object p0, Lcubp;->a:Lcubp;

    .line 266
    return-object p0

    .line 267
    .line 268
    :pswitch_e
    check-cast p1, Lomw;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    sget-object p0, Lcubp;->a:Lcubp;

    .line 274
    return-object p0

    .line 275
    .line 276
    :pswitch_f
    check-cast p1, Landroid/os/Parcelable;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    const/4 p0, 0x0

    .line 281
    return-object p0

    .line 282
    .line 283
    :pswitch_10
    check-cast p1, Landroid/os/Parcelable;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    new-instance p0, Lcuax;

    .line 289
    .line 290
    const-string p1, "An operation is not implemented."

    .line 291
    .line 292
    .line 293
    invoke-direct {p0, p1}, Lcuax;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-static {p0}, Lclqq;->bA(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 297
    move-result-object p0

    .line 298
    .line 299
    new-instance p1, Lcuba;

    .line 300
    .line 301
    .line 302
    invoke-direct {p1, p0}, Lcuba;-><init>(Ljava/lang/Object;)V

    .line 303
    return-object p1

    .line 304
    .line 305
    :pswitch_11
    check-cast p1, Lcgnx;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    iget-object p0, p1, Lcgnx;->b:Lcmwf;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    return-object p0

    .line 315
    .line 316
    :pswitch_12
    check-cast p1, Lexp;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, Lexp;->p()Lfmo;

    .line 323
    move-result-object p0

    .line 324
    .line 325
    sget-object v0, Lfmo;->b:Lfmo;

    .line 326
    .line 327
    if-ne p0, v0, :cond_2

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Lexp;->r()Lend;

    .line 331
    move-result-object p0

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Lend;->b()Lekz;

    .line 335
    move-result-object v0

    .line 336
    .line 337
    .line 338
    invoke-interface {v0}, Lekz;->g()V

    .line 339
    .line 340
    iget-object v0, p0, Lend;->c:Lhc;

    .line 341
    .line 342
    const/high16 v1, 0x3f800000    # 1.0f

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1}, Lexp;->n()J

    .line 346
    move-result-wide v2

    .line 347
    .line 348
    const/high16 v4, -0x40800000    # -1.0f

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v4, v1, v2, v3}, Lhc;->r(FFJ)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1}, Lexp;->F()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0}, Lend;->b()Lekz;

    .line 358
    move-result-object p0

    .line 359
    .line 360
    .line 361
    invoke-interface {p0}, Lekz;->e()V

    .line 362
    goto :goto_1

    .line 363
    .line 364
    .line 365
    :cond_2
    invoke-virtual {p1}, Lexp;->F()V

    .line 366
    .line 367
    :goto_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 368
    return-object p0

    .line 369
    .line 370
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 374
    move-result p0

    .line 375
    .line 376
    new-instance p1, Laghc;

    .line 377
    .line 378
    .line 379
    invoke-direct {p1, p0}, Laghc;-><init>(Z)V

    .line 380
    return-object p1

    .line 381
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
