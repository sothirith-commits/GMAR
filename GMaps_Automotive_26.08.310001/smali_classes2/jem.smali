.class public final synthetic Ljem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltll;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljem;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltle;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget p0, p0, Ljem;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljkp;

    .line 9
    .line 10
    iget-object p0, p1, Ljkp;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljko;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljko;->B()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljkp;

    .line 24
    .line 25
    iget-object p0, p1, Ljkp;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ljko;

    .line 28
    .line 29
    iget-object p0, p0, Ljko;->e:Lozs;

    .line 30
    .line 31
    invoke-virtual {p0}, Lozs;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    packed-switch p0, :pswitch_data_1

    .line 36
    .line 37
    .line 38
    new-instance p0, Lanqb;

    .line 39
    .line 40
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :pswitch_1
    const p0, 0x7f1300d5

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lmdj;->y(I)Ltqi;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_2
    const p0, 0x7f13007b

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lmdj;->y(I)Ltqi;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_3
    const p0, 0x7f13007a

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lmdj;->y(I)Ltqi;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_4
    check-cast p1, Ljkp;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljkp;->a()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_5
    check-cast p1, Ljkp;

    .line 80
    .line 81
    iget-object p0, p1, Ljkp;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Ljko;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljko;->B()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_0

    .line 90
    .line 91
    iget-object p0, p1, Ljkp;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Ljko;

    .line 94
    .line 95
    iget-boolean p0, p0, Ljko;->m:Z

    .line 96
    .line 97
    if-eqz p0, :cond_1

    .line 98
    .line 99
    :cond_0
    iget-object p0, p1, Ljkp;->d:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object p1, p1, Ljkp;->c:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    check-cast p0, Lei;

    .line 107
    .line 108
    iget-object p0, p0, Lei;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Ljjf;

    .line 111
    .line 112
    iget-object v0, p0, Ljjf;->j:Lixc;

    .line 113
    .line 114
    iget-object v1, p0, Ljjf;->l:Lalvm;

    .line 115
    .line 116
    iget-object v2, p0, Ljjf;->d:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lalvm;->aE(Landroid/content/Context;)Ljjv;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    new-instance v8, Lgid;

    .line 123
    .line 124
    const/4 v1, 0x6

    .line 125
    invoke-direct {v8, v0, v1}, Lgid;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    iget-object v6, p0, Ljjf;->i:Lpuo;

    .line 129
    .line 130
    iget-object v3, p0, Ljjf;->m:Lalvm;

    .line 131
    .line 132
    iget-object v4, p0, Ljjf;->b:Landroid/view/ViewGroup;

    .line 133
    .line 134
    move-object v7, p1

    .line 135
    check-cast v7, Ljko;

    .line 136
    .line 137
    invoke-virtual/range {v3 .. v8}, Lalvm;->aH(Landroid/view/ViewGroup;Ljjv;Lpuo;Ljko;Ljava/lang/Runnable;)Lmau;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    iget-object p1, v6, Lpuo;->a:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-interface {p1, p0}, Lmaw;->c(Lmau;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    sget-object p0, Ltlc;->a:Ltlc;

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_6
    check-cast p1, Ljkp;

    .line 150
    .line 151
    iget-object p0, p1, Ljkp;->a:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object p1, p1, Ljkp;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Ljko;

    .line 156
    .line 157
    check-cast p0, Landroid/content/Context;

    .line 158
    .line 159
    invoke-virtual {p1, p0}, Ljko;->y(Landroid/content/Context;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_7
    check-cast p1, Ljkp;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljkp;->a()Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_2

    .line 174
    .line 175
    iget-object p0, p1, Ljkp;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p0, Landroid/content/Context;

    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    iget-object p1, p1, Ljkp;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Ljko;

    .line 186
    .line 187
    iget p1, p1, Ljko;->f:I

    .line 188
    .line 189
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-array v1, v1, [Ljava/lang/Object;

    .line 194
    .line 195
    aput-object p1, v1, v0

    .line 196
    .line 197
    const p1, 0x7f1405c8

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    return-object p0

    .line 208
    :cond_2
    iget-object p0, p1, Ljkp;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p0, Ljko;

    .line 211
    .line 212
    iget-object v2, p0, Ljko;->e:Lozs;

    .line 213
    .line 214
    sget-object v3, Lozs;->j:Lozs;

    .line 215
    .line 216
    if-ne v2, v3, :cond_3

    .line 217
    .line 218
    iget-object p0, p1, Ljkp;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p0, Landroid/content/Context;

    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    const p1, 0x7f1405c9

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    return-object p0

    .line 237
    :cond_3
    sget-object v3, Lozs;->a:Lozs;

    .line 238
    .line 239
    if-ne v2, v3, :cond_4

    .line 240
    .line 241
    iget-object p0, p1, Ljkp;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p0, Landroid/content/Context;

    .line 244
    .line 245
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    const p1, 0x7f1405cb

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    return-object p0

    .line 260
    :cond_4
    sget-object v3, Lozs;->i:Lozs;

    .line 261
    .line 262
    if-ne v2, v3, :cond_5

    .line 263
    .line 264
    iget-object p0, p1, Ljkp;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p0, Landroid/content/Context;

    .line 267
    .line 268
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    const p1, 0x7f1405c7

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    return-object p0

    .line 283
    :cond_5
    iget-wide v2, p0, Ljko;->h:J

    .line 284
    .line 285
    iget-object p0, p1, Ljkp;->b:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-interface {p0}, Ltfo;->f()Lj$/time/Instant;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 292
    .line 293
    .line 294
    move-result-wide v4

    .line 295
    const-wide/32 v6, 0x5265c00

    .line 296
    .line 297
    .line 298
    invoke-static/range {v2 .. v7}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJ)Ljava/lang/CharSequence;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    iget-object p1, p1, Ljkp;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p1, Landroid/content/Context;

    .line 309
    .line 310
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    new-array v1, v1, [Ljava/lang/Object;

    .line 315
    .line 316
    aput-object p0, v1, v0

    .line 317
    .line 318
    const p0, 0x7f1405ca

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, p0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    return-object p0

    .line 329
    :pswitch_8
    check-cast p1, Ljfy;

    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-interface {p1}, Ljfy;->o()I

    .line 335
    .line 336
    .line 337
    move-result p0

    .line 338
    if-ne p0, v1, :cond_6

    .line 339
    .line 340
    move v0, v1

    .line 341
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    return-object p0

    .line 346
    :pswitch_9
    check-cast p1, Ljfy;

    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-interface {p1}, Ljfy;->d()Llut;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    invoke-static {p0}, Ljel;->cw(Llut;)Ltqw;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    return-object p0

    .line 360
    nop

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
