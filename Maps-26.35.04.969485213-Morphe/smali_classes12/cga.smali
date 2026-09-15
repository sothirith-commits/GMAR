.class public final synthetic Lcga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcga;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcga;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcga;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcvq;->a:Lees;

    .line 10
    .line 11
    iget-object p0, p0, Lcga;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast p0, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    iget-object p0, p0, Lcga;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lcvb;

    .line 30
    .line 31
    iget-object v0, p0, Lcvb;->b:Lcuz;

    .line 32
    .line 33
    invoke-interface {v0}, Lcuz;->d()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object p0, p0, Lcvb;->b:Lcuz;

    .line 38
    .line 39
    invoke-interface {p0}, Lcuz;->c()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    sub-int/2addr v0, p0

    .line 44
    int-to-float p0, v0

    .line 45
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_1
    iget-object p0, p0, Lcga;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lcvb;

    .line 53
    .line 54
    iget-object p0, p0, Lcvb;->b:Lcuz;

    .line 55
    .line 56
    invoke-interface {p0}, Lcuz;->a()F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_2
    iget-object p0, p0, Lcga;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lcvb;

    .line 68
    .line 69
    iget-object p0, p0, Lcvb;->b:Lcuz;

    .line 70
    .line 71
    invoke-interface {p0}, Lcuz;->b()F

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_3
    iget-object p0, p0, Lcga;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lcufg;

    .line 87
    .line 88
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lcuj;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_4
    iget-object p0, p0, Lcga;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lcuf;

    .line 98
    .line 99
    iget-object p0, p0, Lcuf;->b:Lewv;

    .line 100
    .line 101
    if-eqz p0, :cond_0

    .line 102
    .line 103
    invoke-static {p0}, Lehr;->P(Lewv;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_5
    new-instance v0, Lhc;

    .line 110
    .line 111
    iget-object p0, p0, Lcga;->a:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Lhc;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_6
    iget-object p0, p0, Lcga;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lcsy;

    .line 120
    .line 121
    iget-object p0, p0, Lcsy;->e:Ldxn;

    .line 122
    .line 123
    invoke-interface {p0}, Ldxn;->md()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lcsm;

    .line 128
    .line 129
    iget p0, p0, Lcsm;->j:I

    .line 130
    .line 131
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_7
    iget-object p0, p0, Lcga;->a:Ljava/lang/Object;

    .line 137
    .line 138
    new-instance v0, Lcse;

    .line 139
    .line 140
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    invoke-direct {v0, p0}, Lcse;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_8
    iget-object p0, p0, Lcga;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Lcrp;

    .line 153
    .line 154
    iget-object p0, p0, Lcrp;->f:Ldxn;

    .line 155
    .line 156
    invoke-interface {p0}, Ldxn;->md()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Lcrh;

    .line 161
    .line 162
    iget p0, p0, Lcrh;->i:I

    .line 163
    .line 164
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_9
    iget-object p0, p0, Lcga;->a:Ljava/lang/Object;

    .line 170
    .line 171
    new-instance v0, Lcra;

    .line 172
    .line 173
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    invoke-direct {v0, p0}, Lcra;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_a
    iget-object p0, p0, Lcga;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Lcrp;

    .line 186
    .line 187
    invoke-virtual {p0}, Lcrp;->i()Lcrh;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    iget p0, p0, Lcrh;->m:I

    .line 192
    .line 193
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_b
    iget-object p0, p0, Lcga;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Lcnz;

    .line 201
    .line 202
    iget-object p0, p0, Lcnz;->a:Lcns;

    .line 203
    .line 204
    iget p0, p0, Lcns;->b:I

    .line 205
    .line 206
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_c
    iget-object p0, p0, Lcga;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p0, Lcjp;

    .line 214
    .line 215
    iget-object p0, p0, Lcjp;->c:Lcip;

    .line 216
    .line 217
    sget-object v0, Lcip;->a:Lcip;

    .line 218
    .line 219
    if-ne p0, v0, :cond_1

    .line 220
    .line 221
    move v1, v2

    .line 222
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_d
    iget-object p0, p0, Lcga;->a:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-interface {p0}, Lcupi;->n()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    instance-of v0, p0, Lcupl;

    .line 234
    .line 235
    if-ne v2, v0, :cond_2

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_2
    move-object v3, p0

    .line 239
    :goto_0
    check-cast v3, Lckc;

    .line 240
    .line 241
    return-object v3

    .line 242
    :pswitch_e
    iget-object p0, p0, Lcga;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p0, Lcjj;

    .line 245
    .line 246
    iget-object p0, p0, Lcjj;->j:Lekc;

    .line 247
    .line 248
    iget-object v0, p0, Lehl;->s:Lehl;

    .line 249
    .line 250
    iget-boolean v0, v0, Lehl;->C:Z

    .line 251
    .line 252
    if-nez v0, :cond_3

    .line 253
    .line 254
    return-object v3

    .line 255
    :cond_3
    invoke-virtual {p0}, Lekc;->g()Leka;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Leka;->a()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_4

    .line 264
    .line 265
    return-object v3

    .line 266
    :cond_4
    invoke-virtual {v0}, Leka;->b()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_5

    .line 271
    .line 272
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v3}, Lekc;->h(Letf;)Leki;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    :cond_5
    invoke-static {p0}, Lehr;->X(Lewp;)Leyy;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lfah;

    .line 285
    .line 286
    iget-object v0, v0, Lfah;->L:Lejn;

    .line 287
    .line 288
    invoke-virtual {v0}, Lejn;->b()Lekc;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_6

    .line 293
    .line 294
    invoke-static {p0}, Lehr;->T(Lewp;)Letf;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-virtual {v0, p0}, Lekc;->h(Letf;)Leki;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    return-object p0

    .line 303
    :cond_6
    return-object v3

    .line 304
    :pswitch_f
    iget-object p0, p0, Lcga;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p0, Lehl;

    .line 307
    .line 308
    iget-boolean p0, p0, Lehl;->C:Z

    .line 309
    .line 310
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    return-object p0

    .line 315
    :pswitch_10
    iget-object p0, p0, Lcga;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p0, Lcjp;

    .line 318
    .line 319
    iget-object p0, p0, Lcjp;->c:Lcip;

    .line 320
    .line 321
    sget-object v0, Lcip;->a:Lcip;

    .line 322
    .line 323
    if-ne p0, v0, :cond_7

    .line 324
    .line 325
    move v1, v2

    .line 326
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    :pswitch_11
    iget-object p0, p0, Lcga;->a:Ljava/lang/Object;

    .line 332
    .line 333
    invoke-interface {p0}, Lcupi;->n()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    instance-of v0, p0, Lcupl;

    .line 338
    .line 339
    if-ne v2, v0, :cond_8

    .line 340
    .line 341
    goto :goto_1

    .line 342
    :cond_8
    move-object v3, p0

    .line 343
    :goto_1
    check-cast v3, Lcie;

    .line 344
    .line 345
    return-object v3

    .line 346
    :pswitch_12
    iget-object p0, p0, Lcga;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p0, Lcgc;

    .line 349
    .line 350
    invoke-virtual {p0}, Lcgc;->p()Lcgk;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    return-object p0

    .line 355
    :pswitch_13
    iget-object p0, p0, Lcga;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p0, Lcgc;

    .line 358
    .line 359
    invoke-virtual {p0}, Lcgc;->p()Lcgk;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {p0}, Lcgc;->k()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    new-instance v1, Lcuay;

    .line 368
    .line 369
    invoke-direct {v1, v0, p0}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    return-object v1

    .line 373
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
