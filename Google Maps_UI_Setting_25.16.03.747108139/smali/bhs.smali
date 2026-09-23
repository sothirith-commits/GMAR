.class public final Lbhs;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lcvf;Lckgh;Ldfr;II)V
    .locals 0

    .line 1
    iput p5, p0, Lbhs;->e:I

    iput-object p1, p0, Lbhs;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbhs;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbhs;->b:Ljava/lang/Object;

    iput p4, p0, Lbhs;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p5, p0, Lbhs;->e:I

    iput-object p1, p0, Lbhs;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbhs;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbhs;->d:Ljava/lang/Object;

    iput p4, p0, Lbhs;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[B)V
    .locals 0

    .line 3
    iput p5, p0, Lbhs;->e:I

    iput-object p1, p0, Lbhs;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbhs;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbhs;->d:Ljava/lang/Object;

    iput p4, p0, Lbhs;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbhs;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lclg;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lbhs;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p0, Lbhs;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Lbhs;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget v2, p0, Lbhs;->a:I

    .line 20
    .line 21
    check-cast v0, Ldyq;

    .line 22
    .line 23
    or-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    invoke-static {v2}, Lcmu;->c(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {p2, v0, v1, p1, v2}, Lehb;->x(Lckfs;Ldyq;Lckgh;Lclg;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lckcg;->a:Lckcg;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    check-cast p1, Lclg;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lbhs;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, p0, Lbhs;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v1, p0, Lbhs;->d:Ljava/lang/Object;

    .line 47
    .line 48
    iget v2, p0, Lbhs;->a:I

    .line 49
    .line 50
    or-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    invoke-static {v2}, Lcmu;->c(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {p2, v0, v1, p1, v2}, Ldye;->c(Lckgd;Lcvf;Lckgd;Lclg;I)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lckcg;->a:Lckcg;

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_1
    check-cast p1, Lclg;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lbhs;->c:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v0, p0, Lbhs;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v1, p0, Lbhs;->d:Ljava/lang/Object;

    .line 74
    .line 75
    iget v2, p0, Lbhs;->a:I

    .line 76
    .line 77
    check-cast v0, Lasm;

    .line 78
    .line 79
    or-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    invoke-static {v2}, Lcmu;->c(I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {p2, v0, v1, p1, v2}, Ldmf;->b(Ldjq;Lasm;Lckgh;Lclg;I)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lckcg;->a:Lckcg;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_2
    check-cast p1, Lclg;

    .line 92
    .line 93
    check-cast p2, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lbhs;->b:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v0, p0, Lbhs;->c:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v1, p0, Lbhs;->d:Ljava/lang/Object;

    .line 103
    .line 104
    iget v2, p0, Lbhs;->a:I

    .line 105
    .line 106
    check-cast p2, Lovg;

    .line 107
    .line 108
    or-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    invoke-static {v2}, Lcmu;->c(I)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {p2, v0, v1, p1, v2}, Ldgo;->b(Lovg;Lcvf;Lckgh;Lclg;I)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lckcg;->a:Lckcg;

    .line 118
    .line 119
    return-object p1

    .line 120
    :pswitch_3
    check-cast p1, Lclg;

    .line 121
    .line 122
    check-cast p2, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lbhs;->c:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v0, p0, Lbhs;->d:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v1, p0, Lbhs;->b:Ljava/lang/Object;

    .line 132
    .line 133
    iget v2, p0, Lbhs;->a:I

    .line 134
    .line 135
    or-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    invoke-static {v2}, Lcmu;->c(I)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-static {p2, v0, v1, p1, v2}, Lcyj;->O(Lcvf;Lckgh;Ldfr;Lclg;I)V

    .line 142
    .line 143
    .line 144
    sget-object p1, Lckcg;->a:Lckcg;

    .line 145
    .line 146
    return-object p1

    .line 147
    :pswitch_4
    check-cast p1, Lclg;

    .line 148
    .line 149
    check-cast p2, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    iget-object p2, p0, Lbhs;->c:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v0, p0, Lbhs;->b:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v1, p0, Lbhs;->d:Ljava/lang/Object;

    .line 159
    .line 160
    iget v2, p0, Lbhs;->a:I

    .line 161
    .line 162
    invoke-static {v2}, Lcmu;->c(I)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    check-cast p2, Lcry;

    .line 167
    .line 168
    or-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    invoke-virtual {p2, v0, v1, p1, v2}, Lcry;->f(Ljava/lang/Object;Ljava/lang/Object;Lclg;I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    sget-object p1, Lckcg;->a:Lckcg;

    .line 174
    .line 175
    return-object p1

    .line 176
    :pswitch_5
    check-cast p1, Lclg;

    .line 177
    .line 178
    check-cast p2, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    iget-object p2, p0, Lbhs;->c:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v0, p0, Lbhs;->b:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v1, p0, Lbhs;->d:Ljava/lang/Object;

    .line 188
    .line 189
    iget v2, p0, Lbhs;->a:I

    .line 190
    .line 191
    check-cast p2, Lioj;

    .line 192
    .line 193
    or-int/lit8 v2, v2, 0x1

    .line 194
    .line 195
    invoke-static {v2}, Lcmu;->c(I)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-static {p2, v0, v1, p1, v2}, Laqj;->q(Lioj;Lcvf;Lckgh;Lclg;I)V

    .line 200
    .line 201
    .line 202
    sget-object p1, Lckcg;->a:Lckcg;

    .line 203
    .line 204
    return-object p1

    .line 205
    :pswitch_6
    check-cast p1, Lclg;

    .line 206
    .line 207
    check-cast p2, Ljava/lang/Number;

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 210
    .line 211
    .line 212
    iget-object p2, p0, Lbhs;->c:Ljava/lang/Object;

    .line 213
    .line 214
    iget-object v0, p0, Lbhs;->b:Ljava/lang/Object;

    .line 215
    .line 216
    iget-object v1, p0, Lbhs;->d:Ljava/lang/Object;

    .line 217
    .line 218
    iget v2, p0, Lbhs;->a:I

    .line 219
    .line 220
    check-cast p2, Lcgc;

    .line 221
    .line 222
    or-int/lit8 v2, v2, 0x1

    .line 223
    .line 224
    invoke-static {v2}, Lcmu;->c(I)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-static {p2, v0, v1, p1, v2}, Laio;->B(Lcgc;Lcvf;Lckgi;Lclg;I)V

    .line 229
    .line 230
    .line 231
    sget-object p1, Lckcg;->a:Lckcg;

    .line 232
    .line 233
    return-object p1

    .line 234
    :pswitch_7
    check-cast p1, Lclg;

    .line 235
    .line 236
    check-cast p2, Ljava/lang/Number;

    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 239
    .line 240
    .line 241
    iget-object p2, p0, Lbhs;->c:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v0, p0, Lbhs;->b:Ljava/lang/Object;

    .line 244
    .line 245
    iget-object v1, p0, Lbhs;->d:Ljava/lang/Object;

    .line 246
    .line 247
    iget v2, p0, Lbhs;->a:I

    .line 248
    .line 249
    or-int/lit8 v2, v2, 0x1

    .line 250
    .line 251
    invoke-static {v2}, Lcmu;->c(I)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    invoke-static {p2, v0, v1, p1, v2}, Lsd;->p(Lbzc;Lcut;Lckgh;Lclg;I)V

    .line 256
    .line 257
    .line 258
    sget-object p1, Lckcg;->a:Lckcg;

    .line 259
    .line 260
    return-object p1

    .line 261
    :pswitch_8
    check-cast p1, Lclg;

    .line 262
    .line 263
    check-cast p2, Ljava/lang/Number;

    .line 264
    .line 265
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 266
    .line 267
    .line 268
    iget p2, p0, Lbhs;->a:I

    .line 269
    .line 270
    iget-object v0, p0, Lbhs;->d:Ljava/lang/Object;

    .line 271
    .line 272
    iget-object v1, p0, Lbhs;->c:Ljava/lang/Object;

    .line 273
    .line 274
    iget-object v2, p0, Lbhs;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Lcag;

    .line 277
    .line 278
    or-int/lit8 p2, p2, 0x1

    .line 279
    .line 280
    invoke-static {p2}, Lcmu;->c(I)I

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    invoke-static {v2, v1, v0, p1, p2}, Lrh;->o(Lcvf;Lcag;Lckgh;Lclg;I)V

    .line 285
    .line 286
    .line 287
    sget-object p1, Lckcg;->a:Lckcg;

    .line 288
    .line 289
    return-object p1

    .line 290
    :pswitch_9
    check-cast p1, Lclg;

    .line 291
    .line 292
    check-cast p2, Ljava/lang/Number;

    .line 293
    .line 294
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 295
    .line 296
    .line 297
    iget-object p2, p0, Lbhs;->c:Ljava/lang/Object;

    .line 298
    .line 299
    iget-object v0, p0, Lbhs;->b:Ljava/lang/Object;

    .line 300
    .line 301
    iget-object v1, p0, Lbhs;->d:Ljava/lang/Object;

    .line 302
    .line 303
    iget v2, p0, Lbhs;->a:I

    .line 304
    .line 305
    check-cast p2, Lbsi;

    .line 306
    .line 307
    or-int/lit8 v2, v2, 0x1

    .line 308
    .line 309
    invoke-static {v2}, Lcmu;->c(I)I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    invoke-virtual {p2, v0, v1, p1, v2}, Lbsi;->e(Ljava/lang/Object;Lckgh;Lclg;I)V

    .line 314
    .line 315
    .line 316
    sget-object p1, Lckcg;->a:Lckcg;

    .line 317
    .line 318
    return-object p1

    .line 319
    :pswitch_a
    check-cast p1, Lclg;

    .line 320
    .line 321
    check-cast p2, Ljava/lang/Number;

    .line 322
    .line 323
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 324
    .line 325
    .line 326
    iget-object p2, p0, Lbhs;->c:Ljava/lang/Object;

    .line 327
    .line 328
    iget-object v0, p0, Lbhs;->b:Ljava/lang/Object;

    .line 329
    .line 330
    iget-object v1, p0, Lbhs;->d:Ljava/lang/Object;

    .line 331
    .line 332
    iget v2, p0, Lbhs;->a:I

    .line 333
    .line 334
    check-cast p2, Lbhh;

    .line 335
    .line 336
    or-int/lit8 v2, v2, 0x1

    .line 337
    .line 338
    invoke-static {v2}, Lcmu;->c(I)I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    invoke-static {p2, v0, v1, p1, v2}, Lbht;->a(Lbhh;Lcvf;Lckgi;Lclg;I)V

    .line 343
    .line 344
    .line 345
    sget-object p1, Lckcg;->a:Lckcg;

    .line 346
    .line 347
    return-object p1

    .line 348
    :pswitch_b
    check-cast p1, Lclg;

    .line 349
    .line 350
    check-cast p2, Ljava/lang/Number;

    .line 351
    .line 352
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 353
    .line 354
    .line 355
    iget-object p2, p0, Lbhs;->b:Ljava/lang/Object;

    .line 356
    .line 357
    iget-object v0, p0, Lbhs;->c:Ljava/lang/Object;

    .line 358
    .line 359
    iget-object v1, p0, Lbhs;->d:Ljava/lang/Object;

    .line 360
    .line 361
    iget v2, p0, Lbhs;->a:I

    .line 362
    .line 363
    check-cast v0, Lbhh;

    .line 364
    .line 365
    or-int/lit8 v2, v2, 0x1

    .line 366
    .line 367
    invoke-static {v2}, Lcmu;->c(I)I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    invoke-static {p2, v0, v1, p1, v2}, Lbht;->d(Lcvf;Lbhh;Lckgd;Lclg;I)V

    .line 372
    .line 373
    .line 374
    sget-object p1, Lckcg;->a:Lckcg;

    .line 375
    .line 376
    return-object p1

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
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
