.class public final synthetic Laonp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqfl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laonp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laonp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    iget v0, p0, Laonp;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lakle;

    .line 9
    .line 10
    iget-object v0, p0, Laonp;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lakjs;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lakle;->P(Lakjs;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :pswitch_0
    check-cast p1, Lakle;

    .line 20
    .line 21
    invoke-interface {p1}, Lakle;->w()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Laonp;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :pswitch_1
    check-cast p1, Latjy;

    .line 33
    .line 34
    invoke-virtual {p1}, Latjy;->c()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iget-object p1, p0, Laonp;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Latkf;

    .line 41
    .line 42
    iget-object p1, p1, Latkf;->a:Latqe;

    .line 43
    .line 44
    invoke-interface {p1}, Latqe;->b()Lcehe;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcgct;

    .line 49
    .line 50
    iget-wide v5, p1, Lcgct;->d:J

    .line 51
    .line 52
    cmp-long p1, v3, v5

    .line 53
    .line 54
    if-gtz p1, :cond_0

    .line 55
    .line 56
    return v2

    .line 57
    :cond_0
    return v1

    .line 58
    :pswitch_2
    check-cast p1, Lakle;

    .line 59
    .line 60
    iget-object v0, p0, Laonp;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lakjs;

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lakle;->P(Lakjs;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :pswitch_3
    check-cast p1, Lakle;

    .line 70
    .line 71
    invoke-interface {p1}, Lakle;->w()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, p0, Laonp;->a:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1

    .line 82
    :pswitch_4
    check-cast p1, Lcggh;

    .line 83
    .line 84
    iget-object v0, p0, Laonp;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lbqop;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lbqop;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1

    .line 93
    :pswitch_5
    check-cast p1, Lcggh;

    .line 94
    .line 95
    sget-object v0, Lasvd;->b:Ljava/util/Comparator;

    .line 96
    .line 97
    invoke-static {p1}, Lasvd;->g(Lcggh;)Lbwcc;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v3, p0, Laonp;->a:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v0, p1, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-lez p1, :cond_1

    .line 108
    .line 109
    return v2

    .line 110
    :cond_1
    return v1

    .line 111
    :pswitch_6
    check-cast p1, Lcggh;

    .line 112
    .line 113
    sget-object v0, Lasvd;->b:Ljava/util/Comparator;

    .line 114
    .line 115
    invoke-static {p1}, Lasvd;->g(Lcggh;)Lbwcc;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v3, p0, Laonp;->a:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-interface {v0, p1, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-lez p1, :cond_2

    .line 126
    .line 127
    return v2

    .line 128
    :cond_2
    return v1

    .line 129
    :pswitch_7
    iget-object v0, p0, Laonp;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lyem;

    .line 132
    .line 133
    iget-object v0, v0, Lyem;->a:Llvz;

    .line 134
    .line 135
    check-cast p1, Llwf;

    .line 136
    .line 137
    invoke-interface {v0, p1}, Llvz;->a(Llwf;)Lburu;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_3

    .line 142
    .line 143
    iget p1, p1, Lburu;->d:F

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    cmpl-float p1, p1, v0

    .line 147
    .line 148
    if-lez p1, :cond_3

    .line 149
    .line 150
    return v2

    .line 151
    :cond_3
    return v1

    .line 152
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iget-object v0, p0, Laonp;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Laqzr;

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Laqzr;->z(I)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    return p1

    .line 167
    :pswitch_9
    check-cast p1, Lbuxm;

    .line 168
    .line 169
    iget-object v0, p0, Laonp;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Laqsy;

    .line 172
    .line 173
    invoke-static {v0, p1}, Laqsy;->l(Laqsy;Lbuxm;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    return p1

    .line 178
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 179
    .line 180
    iget-object v0, p0, Laonp;->a:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {p1, v0}, Laqje;->i(Ljava/lang/String;Ljava/util/Set;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    return p1

    .line 187
    :pswitch_b
    check-cast p1, Laqbx;

    .line 188
    .line 189
    iget-object v0, p0, Laonp;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lbjrr;

    .line 192
    .line 193
    invoke-virtual {v0, p1}, Lbjrr;->M(Laqbx;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    return p1

    .line 198
    :pswitch_c
    check-cast p1, Laqbx;

    .line 199
    .line 200
    invoke-virtual {p1}, Laqbx;->c()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget-object v0, p0, Laonp;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Ljava/util/HashSet;

    .line 207
    .line 208
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    return p1

    .line 213
    :pswitch_d
    check-cast p1, Lccmt;

    .line 214
    .line 215
    sget v0, Laoqo;->a:I

    .line 216
    .line 217
    iget-object p1, p1, Lccmt;->c:Lccmq;

    .line 218
    .line 219
    if-nez p1, :cond_4

    .line 220
    .line 221
    sget-object p1, Lccmq;->a:Lccmq;

    .line 222
    .line 223
    :cond_4
    iget-object v0, p0, Laonp;->a:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object p1, p1, Lccmq;->e:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    return p1

    .line 232
    :pswitch_e
    check-cast p1, Laonz;

    .line 233
    .line 234
    invoke-interface {p1}, Laonz;->y()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iget-object v0, p0, Laonp;->a:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-nez p1, :cond_5

    .line 245
    .line 246
    return v2

    .line 247
    :cond_5
    return v1

    .line 248
    :pswitch_f
    check-cast p1, Lcggh;

    .line 249
    .line 250
    iget-object p1, p1, Lcggh;->g:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v0, p0, Laonp;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    return p1

    .line 261
    :pswitch_10
    check-cast p1, Lbxba;

    .line 262
    .line 263
    iget-object p1, p1, Lbxba;->c:Lccdl;

    .line 264
    .line 265
    if-nez p1, :cond_6

    .line 266
    .line 267
    sget-object p1, Lccdl;->a:Lccdl;

    .line 268
    .line 269
    :cond_6
    iget-object v0, p0, Laonp;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lcefq;

    .line 272
    .line 273
    invoke-virtual {v0, p1}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    return p1

    .line 278
    :pswitch_11
    check-cast p1, Lbxba;

    .line 279
    .line 280
    iget-object p1, p1, Lbxba;->c:Lccdl;

    .line 281
    .line 282
    if-nez p1, :cond_7

    .line 283
    .line 284
    sget-object p1, Lccdl;->a:Lccdl;

    .line 285
    .line 286
    :cond_7
    iget-object v0, p0, Laonp;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lbqqn;

    .line 289
    .line 290
    invoke-virtual {v0, p1}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-nez p1, :cond_8

    .line 295
    .line 296
    return v2

    .line 297
    :cond_8
    return v1

    .line 298
    :pswitch_12
    check-cast p1, Lbxba;

    .line 299
    .line 300
    sget v0, Laomu;->b:I

    .line 301
    .line 302
    iget-object p1, p1, Lbxba;->c:Lccdl;

    .line 303
    .line 304
    if-nez p1, :cond_9

    .line 305
    .line 306
    sget-object p1, Lccdl;->a:Lccdl;

    .line 307
    .line 308
    :cond_9
    iget-object v0, p0, Laonp;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lbqqn;

    .line 311
    .line 312
    invoke-virtual {v0, p1}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    return p1

    .line 317
    :pswitch_13
    check-cast p1, Lccdx;

    .line 318
    .line 319
    iget-object v0, p0, Laonp;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Laogp;

    .line 322
    .line 323
    iget v1, v0, Laogp;->c:I

    .line 324
    .line 325
    const/4 v3, 0x3

    .line 326
    if-ne v1, v3, :cond_a

    .line 327
    .line 328
    return v2

    .line 329
    :cond_a
    iget v1, p1, Lccdx;->c:I

    .line 330
    .line 331
    const/4 v2, 0x4

    .line 332
    if-ne v1, v2, :cond_b

    .line 333
    .line 334
    iget-object p1, p1, Lccdx;->d:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p1, Lccdw;

    .line 337
    .line 338
    goto :goto_0

    .line 339
    :cond_b
    sget-object p1, Lccdw;->a:Lccdw;

    .line 340
    .line 341
    :goto_0
    iget-object p1, p1, Lccdw;->c:Lccdm;

    .line 342
    .line 343
    if-nez p1, :cond_c

    .line 344
    .line 345
    sget-object p1, Lccdm;->a:Lccdm;

    .line 346
    .line 347
    :cond_c
    iget-object p1, p1, Lccdm;->c:Lccdl;

    .line 348
    .line 349
    if-nez p1, :cond_d

    .line 350
    .line 351
    sget-object p1, Lccdl;->a:Lccdl;

    .line 352
    .line 353
    :cond_d
    iget v1, v0, Laogp;->c:I

    .line 354
    .line 355
    const/4 v2, 0x2

    .line 356
    if-ne v1, v2, :cond_e

    .line 357
    .line 358
    iget-object v0, v0, Laogp;->d:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Lbxba;

    .line 361
    .line 362
    goto :goto_1

    .line 363
    :cond_e
    sget-object v0, Lbxba;->a:Lbxba;

    .line 364
    .line 365
    :goto_1
    iget-object v0, v0, Lbxba;->c:Lccdl;

    .line 366
    .line 367
    if-nez v0, :cond_f

    .line 368
    .line 369
    sget-object v0, Lccdl;->a:Lccdl;

    .line 370
    .line 371
    :cond_f
    invoke-virtual {p1, v0}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    return p1

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
