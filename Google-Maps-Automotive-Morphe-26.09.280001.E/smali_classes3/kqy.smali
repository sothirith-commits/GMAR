.class public final synthetic Lkqy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p4, p0, Lkqy;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkqy;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lkqy;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, Lkqy;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V
    .locals 0

    .line 13
    iput p4, p0, Lkqy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqy;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkqy;->b:Ljava/lang/Object;

    iput p3, p0, Lkqy;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lkqy;->d:I

    .line 2
    .line 3
    const v1, -0x36db6db7

    .line 4
    .line 5
    .line 6
    const v2, 0x24924924

    .line 7
    .line 8
    .line 9
    const v3, 0x12492492

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lbca;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    iget p2, p0, Lkqy;->a:I

    .line 20
    .line 21
    iget-object v0, p0, Lkqy;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p0, p0, Lkqy;->c:Ljava/lang/Object;

    .line 24
    .line 25
    or-int/lit8 p2, p2, 0x1

    .line 26
    .line 27
    and-int/2addr v3, p2

    .line 28
    add-int v4, v3, v3

    .line 29
    .line 30
    and-int/2addr v2, p2

    .line 31
    check-cast p0, Landroid/content/Context;

    .line 32
    .line 33
    shr-int/lit8 v5, v2, 0x1

    .line 34
    .line 35
    and-int/2addr p2, v1

    .line 36
    or-int v1, v3, v5

    .line 37
    .line 38
    or-int/2addr p2, v1

    .line 39
    and-int v1, v4, v2

    .line 40
    .line 41
    or-int/2addr p2, v1

    .line 42
    invoke-static {p0, v0, p1, p2}, Lmqo;->W(Landroid/content/Context;Laogp;Lbca;I)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Laoct;->a:Laoct;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_0
    check-cast p1, Lbca;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Integer;

    .line 51
    .line 52
    iget p2, p0, Lkqy;->a:I

    .line 53
    .line 54
    iget-object v0, p0, Lkqy;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object p0, p0, Lkqy;->b:Ljava/lang/Object;

    .line 57
    .line 58
    or-int/lit8 p2, p2, 0x1

    .line 59
    .line 60
    and-int/2addr v3, p2

    .line 61
    add-int v4, v3, v3

    .line 62
    .line 63
    and-int/2addr v2, p2

    .line 64
    check-cast p0, Lmcc;

    .line 65
    .line 66
    check-cast v0, Lbox;

    .line 67
    .line 68
    shr-int/lit8 v5, v2, 0x1

    .line 69
    .line 70
    and-int/2addr p2, v1

    .line 71
    or-int v1, v3, v5

    .line 72
    .line 73
    or-int/2addr p2, v1

    .line 74
    and-int v1, v4, v2

    .line 75
    .line 76
    or-int/2addr p2, v1

    .line 77
    invoke-virtual {p0, v0, p1, p2}, Lmcc;->h(Lbox;Lbca;I)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Laoct;->a:Laoct;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_1
    check-cast p1, Lbca;

    .line 84
    .line 85
    check-cast p2, Ljava/lang/Integer;

    .line 86
    .line 87
    iget p2, p0, Lkqy;->a:I

    .line 88
    .line 89
    iget-object v0, p0, Lkqy;->b:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object p0, p0, Lkqy;->c:Ljava/lang/Object;

    .line 92
    .line 93
    or-int/lit8 p2, p2, 0x1

    .line 94
    .line 95
    and-int/2addr v3, p2

    .line 96
    add-int v4, v3, v3

    .line 97
    .line 98
    and-int/2addr v2, p2

    .line 99
    check-cast p0, Lmbh;

    .line 100
    .line 101
    shr-int/lit8 v5, v2, 0x1

    .line 102
    .line 103
    and-int/2addr p2, v1

    .line 104
    or-int v1, v3, v5

    .line 105
    .line 106
    or-int/2addr p2, v1

    .line 107
    and-int v1, v4, v2

    .line 108
    .line 109
    or-int/2addr p2, v1

    .line 110
    invoke-static {p0, v0, p1, p2}, Ljkp;->cv(Lmbh;Laogp;Lbca;I)V

    .line 111
    .line 112
    .line 113
    sget-object p0, Laoct;->a:Laoct;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_2
    check-cast p1, Lbca;

    .line 117
    .line 118
    check-cast p2, Ljava/lang/Integer;

    .line 119
    .line 120
    iget p2, p0, Lkqy;->a:I

    .line 121
    .line 122
    iget-object v0, p0, Lkqy;->b:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object p0, p0, Lkqy;->c:Ljava/lang/Object;

    .line 125
    .line 126
    or-int/lit8 p2, p2, 0x1

    .line 127
    .line 128
    and-int/2addr v3, p2

    .line 129
    add-int v4, v3, v3

    .line 130
    .line 131
    and-int/2addr v2, p2

    .line 132
    shr-int/lit8 v5, v2, 0x1

    .line 133
    .line 134
    and-int/2addr p2, v1

    .line 135
    or-int v1, v3, v5

    .line 136
    .line 137
    or-int/2addr p2, v1

    .line 138
    and-int v1, v4, v2

    .line 139
    .line 140
    or-int/2addr p2, v1

    .line 141
    invoke-static {p0, v0, p1, p2}, Ljkp;->cC(Llfq;Laogp;Lbca;I)V

    .line 142
    .line 143
    .line 144
    sget-object p0, Laoct;->a:Laoct;

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_3
    check-cast p1, Lbca;

    .line 148
    .line 149
    check-cast p2, Ljava/lang/Integer;

    .line 150
    .line 151
    iget p2, p0, Lkqy;->a:I

    .line 152
    .line 153
    iget-object v0, p0, Lkqy;->b:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object p0, p0, Lkqy;->c:Ljava/lang/Object;

    .line 156
    .line 157
    or-int/lit8 p2, p2, 0x1

    .line 158
    .line 159
    and-int/2addr v3, p2

    .line 160
    add-int v4, v3, v3

    .line 161
    .line 162
    and-int/2addr v2, p2

    .line 163
    check-cast p0, Lcvt;

    .line 164
    .line 165
    shr-int/lit8 v5, v2, 0x1

    .line 166
    .line 167
    and-int/2addr p2, v1

    .line 168
    or-int v1, v3, v5

    .line 169
    .line 170
    or-int/2addr p2, v1

    .line 171
    and-int v1, v4, v2

    .line 172
    .line 173
    or-int/2addr p2, v1

    .line 174
    invoke-static {p0, v0, p1, p2}, Lmaz;->a(Lcvt;Laogp;Lbca;I)V

    .line 175
    .line 176
    .line 177
    sget-object p0, Laoct;->a:Laoct;

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_4
    check-cast p1, Lbca;

    .line 181
    .line 182
    check-cast p2, Ljava/lang/Integer;

    .line 183
    .line 184
    iget p2, p0, Lkqy;->a:I

    .line 185
    .line 186
    iget-object v0, p0, Lkqy;->b:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object p0, p0, Lkqy;->c:Ljava/lang/Object;

    .line 189
    .line 190
    or-int/lit8 p2, p2, 0x1

    .line 191
    .line 192
    and-int/2addr v3, p2

    .line 193
    add-int v4, v3, v3

    .line 194
    .line 195
    and-int/2addr v2, p2

    .line 196
    check-cast p0, Ljava/lang/String;

    .line 197
    .line 198
    check-cast v0, Ljava/lang/String;

    .line 199
    .line 200
    shr-int/lit8 v5, v2, 0x1

    .line 201
    .line 202
    and-int/2addr p2, v1

    .line 203
    or-int v1, v3, v5

    .line 204
    .line 205
    or-int/2addr p2, v1

    .line 206
    and-int v1, v4, v2

    .line 207
    .line 208
    or-int/2addr p2, v1

    .line 209
    invoke-static {p0, v0, p1, p2}, Lmqo;->bq(Ljava/lang/String;Ljava/lang/String;Lbca;I)V

    .line 210
    .line 211
    .line 212
    sget-object p0, Laoct;->a:Laoct;

    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_5
    check-cast p1, Lbca;

    .line 216
    .line 217
    check-cast p2, Ljava/lang/Integer;

    .line 218
    .line 219
    iget p2, p0, Lkqy;->a:I

    .line 220
    .line 221
    iget-object v0, p0, Lkqy;->c:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object p0, p0, Lkqy;->b:Ljava/lang/Object;

    .line 224
    .line 225
    or-int/lit8 p2, p2, 0x1

    .line 226
    .line 227
    and-int/2addr v3, p2

    .line 228
    add-int v4, v3, v3

    .line 229
    .line 230
    and-int/2addr v2, p2

    .line 231
    check-cast p0, Llkq;

    .line 232
    .line 233
    shr-int/lit8 v5, v2, 0x1

    .line 234
    .line 235
    and-int/2addr p2, v1

    .line 236
    or-int v1, v3, v5

    .line 237
    .line 238
    or-int/2addr p2, v1

    .line 239
    and-int v1, v4, v2

    .line 240
    .line 241
    or-int/2addr p2, v1

    .line 242
    invoke-static {p0, v0, p1, p2}, Lmqo;->bX(Llkq;Lbmz;Lbca;I)V

    .line 243
    .line 244
    .line 245
    sget-object p0, Laoct;->a:Laoct;

    .line 246
    .line 247
    return-object p0

    .line 248
    :pswitch_6
    check-cast p1, Lbca;

    .line 249
    .line 250
    check-cast p2, Ljava/lang/Integer;

    .line 251
    .line 252
    iget p2, p0, Lkqy;->a:I

    .line 253
    .line 254
    iget-object v0, p0, Lkqy;->c:Ljava/lang/Object;

    .line 255
    .line 256
    iget-object p0, p0, Lkqy;->b:Ljava/lang/Object;

    .line 257
    .line 258
    or-int/lit8 p2, p2, 0x1

    .line 259
    .line 260
    and-int/2addr v3, p2

    .line 261
    add-int v4, v3, v3

    .line 262
    .line 263
    and-int/2addr v2, p2

    .line 264
    check-cast p0, Llkq;

    .line 265
    .line 266
    shr-int/lit8 v5, v2, 0x1

    .line 267
    .line 268
    and-int/2addr p2, v1

    .line 269
    or-int v1, v3, v5

    .line 270
    .line 271
    or-int/2addr p2, v1

    .line 272
    and-int v1, v4, v2

    .line 273
    .line 274
    or-int/2addr p2, v1

    .line 275
    invoke-static {p0, v0, p1, p2}, Lmqo;->bW(Llkq;Lbmz;Lbca;I)V

    .line 276
    .line 277
    .line 278
    sget-object p0, Laoct;->a:Laoct;

    .line 279
    .line 280
    return-object p0

    .line 281
    :pswitch_7
    check-cast p1, Lbca;

    .line 282
    .line 283
    check-cast p2, Ljava/lang/Integer;

    .line 284
    .line 285
    iget p2, p0, Lkqy;->a:I

    .line 286
    .line 287
    iget-object v0, p0, Lkqy;->b:Ljava/lang/Object;

    .line 288
    .line 289
    iget-object p0, p0, Lkqy;->c:Ljava/lang/Object;

    .line 290
    .line 291
    or-int/lit8 p2, p2, 0x1

    .line 292
    .line 293
    and-int/2addr v3, p2

    .line 294
    add-int v4, v3, v3

    .line 295
    .line 296
    and-int/2addr v2, p2

    .line 297
    shr-int/lit8 v5, v2, 0x1

    .line 298
    .line 299
    and-int/2addr p2, v1

    .line 300
    or-int v1, v3, v5

    .line 301
    .line 302
    or-int/2addr p2, v1

    .line 303
    and-int v1, v4, v2

    .line 304
    .line 305
    or-int/2addr p2, v1

    .line 306
    invoke-static {p0, v0, p1, p2}, Lmqo;->cs(Laoga;Laoga;Lbca;I)V

    .line 307
    .line 308
    .line 309
    sget-object p0, Laoct;->a:Laoct;

    .line 310
    .line 311
    return-object p0

    .line 312
    :pswitch_8
    check-cast p1, Lbca;

    .line 313
    .line 314
    check-cast p2, Ljava/lang/Integer;

    .line 315
    .line 316
    iget p2, p0, Lkqy;->a:I

    .line 317
    .line 318
    iget-object v0, p0, Lkqy;->c:Ljava/lang/Object;

    .line 319
    .line 320
    iget-object p0, p0, Lkqy;->b:Ljava/lang/Object;

    .line 321
    .line 322
    or-int/lit8 p2, p2, 0x1

    .line 323
    .line 324
    and-int/2addr v3, p2

    .line 325
    add-int v4, v3, v3

    .line 326
    .line 327
    and-int/2addr v2, p2

    .line 328
    shr-int/lit8 v5, v2, 0x1

    .line 329
    .line 330
    and-int/2addr p2, v1

    .line 331
    or-int v1, v3, v5

    .line 332
    .line 333
    or-int/2addr p2, v1

    .line 334
    and-int v1, v4, v2

    .line 335
    .line 336
    or-int/2addr p2, v1

    .line 337
    invoke-static {p0, v0, p1, p2}, Ljkp;->ee(Laoga;Lbmz;Lbca;I)V

    .line 338
    .line 339
    .line 340
    sget-object p0, Laoct;->a:Laoct;

    .line 341
    .line 342
    return-object p0

    .line 343
    :pswitch_9
    check-cast p1, Lbca;

    .line 344
    .line 345
    check-cast p2, Ljava/lang/Integer;

    .line 346
    .line 347
    iget p2, p0, Lkqy;->a:I

    .line 348
    .line 349
    iget-object v0, p0, Lkqy;->c:Ljava/lang/Object;

    .line 350
    .line 351
    iget-object p0, p0, Lkqy;->b:Ljava/lang/Object;

    .line 352
    .line 353
    or-int/lit8 p2, p2, 0x1

    .line 354
    .line 355
    and-int/2addr v3, p2

    .line 356
    add-int v4, v3, v3

    .line 357
    .line 358
    and-int/2addr v2, p2

    .line 359
    shr-int/lit8 v5, v2, 0x1

    .line 360
    .line 361
    and-int/2addr p2, v1

    .line 362
    or-int v1, v3, v5

    .line 363
    .line 364
    or-int/2addr p2, v1

    .line 365
    and-int v1, v4, v2

    .line 366
    .line 367
    or-int/2addr p2, v1

    .line 368
    invoke-static {p0, v0, p1, p2}, Ljkp;->dU(Ljava/util/List;Lbmz;Lbca;I)V

    .line 369
    .line 370
    .line 371
    sget-object p0, Laoct;->a:Laoct;

    .line 372
    .line 373
    return-object p0

    .line 374
    nop

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
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
