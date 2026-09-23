.class public final synthetic Laqab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laqaa;Lcahi;Lbfkf;II)V
    .locals 0

    .line 1
    iput p5, p0, Laqab;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqab;->b:Ljava/lang/Object;

    iput-object p2, p0, Laqab;->c:Ljava/lang/Object;

    iput-object p3, p0, Laqab;->d:Ljava/lang/Object;

    iput p4, p0, Laqab;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcvf;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p5, p0, Laqab;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqab;->d:Ljava/lang/Object;

    iput-object p2, p0, Laqab;->b:Ljava/lang/Object;

    iput-object p3, p0, Laqab;->c:Ljava/lang/Object;

    iput p4, p0, Laqab;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p5, p0, Laqab;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqab;->b:Ljava/lang/Object;

    iput-object p2, p0, Laqab;->d:Ljava/lang/Object;

    iput-object p3, p0, Laqab;->c:Ljava/lang/Object;

    iput p4, p0, Laqab;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcvf;Lazae;II)V
    .locals 0

    .line 4
    iput p5, p0, Laqab;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqab;->c:Ljava/lang/Object;

    iput-object p2, p0, Laqab;->b:Ljava/lang/Object;

    iput-object p3, p0, Laqab;->d:Ljava/lang/Object;

    iput p4, p0, Laqab;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Laqab;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lclg;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    iget p2, p0, Laqab;->a:I

    .line 11
    .line 12
    iget-object v0, p0, Laqab;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Laqab;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, p0, Laqab;->d:Ljava/lang/Object;

    .line 17
    .line 18
    or-int/lit8 p2, p2, 0x1

    .line 19
    .line 20
    invoke-static {p2}, Lcmu;->c(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {v2, v1, v0, p1, p2}, Lbnrx;->j(Lckgd;Lcvf;Lckgd;Lclg;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lckcg;->a:Lckcg;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Lclg;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Integer;

    .line 33
    .line 34
    iget p2, p0, Laqab;->a:I

    .line 35
    .line 36
    iget-object v0, p0, Laqab;->c:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v1, p0, Laqab;->d:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v2, p0, Laqab;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lbnlx;

    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    or-int/lit8 p2, p2, 0x1

    .line 47
    .line 48
    invoke-static {p2}, Lcmu;->c(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {v2, v1, v0, p1, p2}, Lbnlx;->G(Ljava/lang/String;Lckgh;Lclg;I)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lckcg;->a:Lckcg;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_1
    check-cast p1, Lclg;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Integer;

    .line 61
    .line 62
    iget p2, p0, Laqab;->a:I

    .line 63
    .line 64
    iget-object v0, p0, Laqab;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v1, p0, Laqab;->d:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v2, p0, Laqab;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Landroid/view/Window;

    .line 71
    .line 72
    check-cast v1, Lbnqj;

    .line 73
    .line 74
    or-int/lit8 p2, p2, 0x1

    .line 75
    .line 76
    invoke-static {p2}, Lcmu;->c(I)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-static {v2, v1, v0, p1, p2}, Lbnlo;->c(Landroid/view/Window;Lbnqj;Lckgh;Lclg;I)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lckcg;->a:Lckcg;

    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_2
    check-cast p1, Lclg;

    .line 87
    .line 88
    check-cast p2, Ljava/lang/Integer;

    .line 89
    .line 90
    iget p2, p0, Laqab;->a:I

    .line 91
    .line 92
    iget-object v0, p0, Laqab;->c:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v1, p0, Laqab;->d:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v2, p0, Laqab;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lbocm;

    .line 99
    .line 100
    check-cast v1, Lbnlx;

    .line 101
    .line 102
    check-cast v0, Lbtqh;

    .line 103
    .line 104
    or-int/lit8 p2, p2, 0x1

    .line 105
    .line 106
    invoke-static {p2}, Lcmu;->c(I)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-virtual {v2, v1, v0, p1, p2}, Lbocm;->v(Lbnlx;Lbtqh;Lclg;I)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lckcg;->a:Lckcg;

    .line 114
    .line 115
    return-object p1

    .line 116
    :pswitch_3
    check-cast p1, Lclg;

    .line 117
    .line 118
    check-cast p2, Ljava/lang/Integer;

    .line 119
    .line 120
    iget p2, p0, Laqab;->a:I

    .line 121
    .line 122
    iget-object v0, p0, Laqab;->c:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v1, p0, Laqab;->d:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v2, p0, Laqab;->b:Ljava/lang/Object;

    .line 127
    .line 128
    or-int/lit8 p2, p2, 0x1

    .line 129
    .line 130
    invoke-static {p2}, Lcmu;->c(I)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-static {v2, v1, v0, p1, p2}, Lazbv;->a(Lazhj;Lazhz;Lckgh;Lclg;I)V

    .line 135
    .line 136
    .line 137
    sget-object p1, Lckcg;->a:Lckcg;

    .line 138
    .line 139
    return-object p1

    .line 140
    :pswitch_4
    check-cast p1, Lclg;

    .line 141
    .line 142
    check-cast p2, Ljava/lang/Integer;

    .line 143
    .line 144
    iget p2, p0, Laqab;->a:I

    .line 145
    .line 146
    iget-object v0, p0, Laqab;->d:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v1, p0, Laqab;->b:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v2, p0, Laqab;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Ljava/lang/String;

    .line 153
    .line 154
    check-cast v0, Lazae;

    .line 155
    .line 156
    or-int/lit8 p2, p2, 0x1

    .line 157
    .line 158
    invoke-static {p2}, Lcmu;->c(I)I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    invoke-static {v2, v1, v0, p1, p2}, Lbcxu;->ak(Ljava/lang/String;Lcvf;Lazae;Lclg;I)V

    .line 163
    .line 164
    .line 165
    sget-object p1, Lckcg;->a:Lckcg;

    .line 166
    .line 167
    return-object p1

    .line 168
    :pswitch_5
    check-cast p1, Lclg;

    .line 169
    .line 170
    check-cast p2, Ljava/lang/Integer;

    .line 171
    .line 172
    iget p2, p0, Laqab;->a:I

    .line 173
    .line 174
    iget-object v0, p0, Laqab;->c:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v1, p0, Laqab;->d:Ljava/lang/Object;

    .line 177
    .line 178
    iget-object v2, p0, Laqab;->b:Ljava/lang/Object;

    .line 179
    .line 180
    or-int/lit8 p2, p2, 0x1

    .line 181
    .line 182
    invoke-static {p2}, Lcmu;->c(I)I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    invoke-static {v2, v1, v0, p1, p2}, Layzf;->a(Laujh;Ljava/util/concurrent/Executor;Lckgh;Lclg;I)V

    .line 187
    .line 188
    .line 189
    sget-object p1, Lckcg;->a:Lckcg;

    .line 190
    .line 191
    return-object p1

    .line 192
    :pswitch_6
    check-cast p1, Lclg;

    .line 193
    .line 194
    check-cast p2, Ljava/lang/Integer;

    .line 195
    .line 196
    iget p2, p0, Laqab;->a:I

    .line 197
    .line 198
    iget-object v0, p0, Laqab;->c:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v1, p0, Laqab;->d:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v2, p0, Laqab;->b:Ljava/lang/Object;

    .line 203
    .line 204
    or-int/lit8 p2, p2, 0x1

    .line 205
    .line 206
    invoke-static {p2}, Lcmu;->c(I)I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    invoke-static {v2, v1, v0, p1, p2}, Layzf;->a(Laujh;Ljava/util/concurrent/Executor;Lckgh;Lclg;I)V

    .line 211
    .line 212
    .line 213
    sget-object p1, Lckcg;->a:Lckcg;

    .line 214
    .line 215
    return-object p1

    .line 216
    :pswitch_7
    check-cast p1, Lclg;

    .line 217
    .line 218
    check-cast p2, Ljava/lang/Integer;

    .line 219
    .line 220
    iget p2, p0, Laqab;->a:I

    .line 221
    .line 222
    iget-object v0, p0, Laqab;->c:Ljava/lang/Object;

    .line 223
    .line 224
    iget-object v1, p0, Laqab;->d:Ljava/lang/Object;

    .line 225
    .line 226
    iget-object v2, p0, Laqab;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v2, Layek;

    .line 229
    .line 230
    check-cast v1, Layel;

    .line 231
    .line 232
    check-cast v0, Ljava/lang/String;

    .line 233
    .line 234
    or-int/lit8 p2, p2, 0x1

    .line 235
    .line 236
    invoke-static {p2}, Lcmu;->c(I)I

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    invoke-static {v2, v1, v0, p1, p2}, Lawow;->aq(Layek;Layel;Ljava/lang/String;Lclg;I)V

    .line 241
    .line 242
    .line 243
    sget-object p1, Lckcg;->a:Lckcg;

    .line 244
    .line 245
    return-object p1

    .line 246
    :pswitch_8
    check-cast p1, Lclg;

    .line 247
    .line 248
    check-cast p2, Ljava/lang/Integer;

    .line 249
    .line 250
    iget p2, p0, Laqab;->a:I

    .line 251
    .line 252
    iget-object v0, p0, Laqab;->c:Ljava/lang/Object;

    .line 253
    .line 254
    iget-object v1, p0, Laqab;->b:Ljava/lang/Object;

    .line 255
    .line 256
    iget-object v2, p0, Laqab;->d:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v2, Lavwt;

    .line 259
    .line 260
    or-int/lit8 p2, p2, 0x1

    .line 261
    .line 262
    invoke-static {p2}, Lcmu;->c(I)I

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    invoke-static {v2, v1, v0, p1, p2}, Lawow;->bb(Lavwt;Lcvf;Lckgd;Lclg;I)V

    .line 267
    .line 268
    .line 269
    sget-object p1, Lckcg;->a:Lckcg;

    .line 270
    .line 271
    return-object p1

    .line 272
    :pswitch_9
    check-cast p1, Lclg;

    .line 273
    .line 274
    check-cast p2, Ljava/lang/Integer;

    .line 275
    .line 276
    iget p2, p0, Laqab;->a:I

    .line 277
    .line 278
    iget-object v0, p0, Laqab;->c:Ljava/lang/Object;

    .line 279
    .line 280
    iget-object v1, p0, Laqab;->b:Ljava/lang/Object;

    .line 281
    .line 282
    iget-object v2, p0, Laqab;->d:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v2, Lavwi;

    .line 285
    .line 286
    or-int/lit8 p2, p2, 0x1

    .line 287
    .line 288
    invoke-static {p2}, Lcmu;->c(I)I

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    invoke-static {v2, v1, v0, p1, p2}, Lawow;->bc(Lavwi;Lcvf;Lckgd;Lclg;I)V

    .line 293
    .line 294
    .line 295
    sget-object p1, Lckcg;->a:Lckcg;

    .line 296
    .line 297
    return-object p1

    .line 298
    :pswitch_a
    check-cast p1, Lclg;

    .line 299
    .line 300
    check-cast p2, Ljava/lang/Integer;

    .line 301
    .line 302
    iget p2, p0, Laqab;->a:I

    .line 303
    .line 304
    iget-object v0, p0, Laqab;->c:Ljava/lang/Object;

    .line 305
    .line 306
    iget-object v1, p0, Laqab;->d:Ljava/lang/Object;

    .line 307
    .line 308
    iget-object v2, p0, Laqab;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v2, Laydi;

    .line 311
    .line 312
    or-int/lit8 p2, p2, 0x1

    .line 313
    .line 314
    invoke-static {p2}, Lcmu;->c(I)I

    .line 315
    .line 316
    .line 317
    move-result p2

    .line 318
    invoke-static {v2, v1, v0, p1, p2}, Lauae;->dw(Laydi;Lckgi;Lckgi;Lclg;I)V

    .line 319
    .line 320
    .line 321
    sget-object p1, Lckcg;->a:Lckcg;

    .line 322
    .line 323
    return-object p1

    .line 324
    :pswitch_b
    check-cast p1, Lclg;

    .line 325
    .line 326
    check-cast p2, Ljava/lang/Integer;

    .line 327
    .line 328
    iget p2, p0, Laqab;->a:I

    .line 329
    .line 330
    iget-object v0, p0, Laqab;->d:Ljava/lang/Object;

    .line 331
    .line 332
    iget-object v1, p0, Laqab;->c:Ljava/lang/Object;

    .line 333
    .line 334
    iget-object v2, p0, Laqab;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v2, Laqaa;

    .line 337
    .line 338
    check-cast v1, Lcahi;

    .line 339
    .line 340
    check-cast v0, Lbfkf;

    .line 341
    .line 342
    or-int/lit8 p2, p2, 0x1

    .line 343
    .line 344
    invoke-static {p2}, Lcmu;->c(I)I

    .line 345
    .line 346
    .line 347
    move-result p2

    .line 348
    invoke-virtual {v2, v1, v0, p1, p2}, Laqaa;->c(Lcahi;Lbfkf;Lclg;I)V

    .line 349
    .line 350
    .line 351
    sget-object p1, Lckcg;->a:Lckcg;

    .line 352
    .line 353
    return-object p1

    .line 354
    :pswitch_c
    check-cast p1, Lclg;

    .line 355
    .line 356
    check-cast p2, Ljava/lang/Integer;

    .line 357
    .line 358
    iget p2, p0, Laqab;->a:I

    .line 359
    .line 360
    iget-object v0, p0, Laqab;->c:Ljava/lang/Object;

    .line 361
    .line 362
    iget-object v1, p0, Laqab;->b:Ljava/lang/Object;

    .line 363
    .line 364
    iget-object v2, p0, Laqab;->d:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v2, Laydi;

    .line 367
    .line 368
    or-int/lit8 p2, p2, 0x1

    .line 369
    .line 370
    invoke-static {p2}, Lcmu;->c(I)I

    .line 371
    .line 372
    .line 373
    move-result p2

    .line 374
    invoke-static {v2, v1, v0, p1, p2}, Lauae;->dx(Laydi;Lcvf;Lckgi;Lclg;I)V

    .line 375
    .line 376
    .line 377
    sget-object p1, Lckcg;->a:Lckcg;

    .line 378
    .line 379
    return-object p1

    .line 380
    nop

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
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
