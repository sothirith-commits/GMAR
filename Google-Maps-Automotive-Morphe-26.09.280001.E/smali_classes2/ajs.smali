.class public final synthetic Lajs;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laoga;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lajs;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajs;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lajs;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lajs;->a:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz p0, :cond_9

    .line 13
    .line 14
    new-instance v0, Lauz;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lauz;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Laoga;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :pswitch_0
    iget-object p0, p0, Lajs;->a:Ljava/lang/Object;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_1
    iget-object p0, p0, Lajs;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {p0}, Lawp;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    iget-object p0, p0, Lajs;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {p0}, Lawp;->a()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    iget-object p0, p0, Lajs;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Laun;

    .line 59
    .line 60
    iget-object v0, p0, Laun;->j:Laogl;

    .line 61
    .line 62
    iget-boolean p0, p0, Laun;->i:Z

    .line 63
    .line 64
    xor-int/2addr p0, v4

    .line 65
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {v0, p0}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object p0, Laoct;->a:Laoct;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_4
    iget-object p0, p0, Lajs;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Latp;

    .line 78
    .line 79
    iget-object v0, p0, Latp;->b:Latm;

    .line 80
    .line 81
    invoke-interface {v0}, Latm;->d()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object p0, p0, Latp;->b:Latm;

    .line 86
    .line 87
    invoke-interface {p0}, Latm;->c()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    sub-int/2addr v0, p0

    .line 92
    int-to-float p0, v0

    .line 93
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_5
    iget-object p0, p0, Lajs;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Latp;

    .line 101
    .line 102
    iget-object p0, p0, Latp;->b:Latm;

    .line 103
    .line 104
    invoke-interface {p0}, Latm;->a()F

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_6
    iget-object p0, p0, Lajs;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Latp;

    .line 116
    .line 117
    iget-object p0, p0, Latp;->b:Latm;

    .line 118
    .line 119
    invoke-interface {p0}, Latm;->b()F

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_7
    iget-object p0, p0, Lajs;->a:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {p0}, Lbfu;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Laoga;

    .line 135
    .line 136
    invoke-interface {p0}, Laoga;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Lasx;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_8
    new-instance v0, Lei;

    .line 144
    .line 145
    iget-object p0, p0, Lajs;->a:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-direct {v0, p0}, Lei;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_9
    iget-object p0, p0, Lajs;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Larm;

    .line 154
    .line 155
    iget-object p0, p0, Larm;->d:Lbdv;

    .line 156
    .line 157
    invoke-interface {p0}, Lbdv;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Laqz;

    .line 162
    .line 163
    iget p0, p0, Laqz;->j:I

    .line 164
    .line 165
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_a
    iget-object p0, p0, Lajs;->a:Ljava/lang/Object;

    .line 171
    .line 172
    new-instance v0, Laqp;

    .line 173
    .line 174
    invoke-interface {p0}, Lbfu;->a()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast p0, Laogl;

    .line 179
    .line 180
    invoke-direct {v0, p0}, Laqp;-><init>(Laogl;)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_b
    iget-object p0, p0, Lajs;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Lapz;

    .line 187
    .line 188
    iget-object p0, p0, Lapz;->e:Lbdv;

    .line 189
    .line 190
    invoke-interface {p0}, Lbdv;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Lapt;

    .line 195
    .line 196
    iget p0, p0, Lapt;->i:I

    .line 197
    .line 198
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_c
    iget-object p0, p0, Lajs;->a:Ljava/lang/Object;

    .line 204
    .line 205
    new-instance v0, Lapn;

    .line 206
    .line 207
    invoke-interface {p0}, Lbfu;->a()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Laogl;

    .line 212
    .line 213
    invoke-direct {v0, p0}, Lapn;-><init>(Laogl;)V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_d
    iget-object p0, p0, Lajs;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p0, Lapz;

    .line 220
    .line 221
    invoke-virtual {p0}, Lapz;->i()Lapt;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    iget p0, p0, Lapt;->m:I

    .line 226
    .line 227
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :pswitch_e
    iget-object p0, p0, Lajs;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p0, Lakt;

    .line 235
    .line 236
    iget p0, p0, Lakt;->j:I

    .line 237
    .line 238
    if-eq v4, p0, :cond_0

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_0
    move v2, v4

    .line 242
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :pswitch_f
    iget-object p0, p0, Lajs;->a:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-interface {p0}, Laoph;->i()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    instance-of v0, p0, Laopk;

    .line 254
    .line 255
    if-ne v4, v0, :cond_1

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_1
    move-object v3, p0

    .line 259
    :goto_1
    check-cast v3, Laky;

    .line 260
    .line 261
    return-object v3

    .line 262
    :pswitch_10
    iget-object p0, p0, Lajs;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p0, Lakm;

    .line 265
    .line 266
    iget-object p0, p0, Lakm;->j:Lbpl;

    .line 267
    .line 268
    iget-object v0, p0, Lbmy;->n:Lbmy;

    .line 269
    .line 270
    iget-boolean v0, v0, Lbmy;->x:Z

    .line 271
    .line 272
    if-nez v0, :cond_2

    .line 273
    .line 274
    return-object v3

    .line 275
    :cond_2
    invoke-virtual {p0}, Lbpl;->f()Lbpk;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Lbpk;->ordinal()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_4

    .line 284
    .line 285
    if-eq v2, v4, :cond_4

    .line 286
    .line 287
    if-eq v2, v1, :cond_4

    .line 288
    .line 289
    const/4 p0, 0x3

    .line 290
    if-ne v2, p0, :cond_3

    .line 291
    .line 292
    return-object v3

    .line 293
    :cond_3
    new-instance p0, Laocf;

    .line 294
    .line 295
    invoke-direct {p0}, Laocf;-><init>()V

    .line 296
    .line 297
    .line 298
    throw p0

    .line 299
    :cond_4
    invoke-virtual {v0}, Lbpk;->a()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_5

    .line 304
    .line 305
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, v3}, Lbpl;->g(Lbxj;)Lbpt;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    return-object p0

    .line 313
    :cond_5
    invoke-static {p0}, Ljm;->z(Lcag;)Lccm;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lcdu;

    .line 318
    .line 319
    iget-object v0, v0, Lcdu;->G:Lbox;

    .line 320
    .line 321
    invoke-virtual {v0}, Lbox;->b()Lbpl;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-eqz v0, :cond_6

    .line 326
    .line 327
    invoke-static {p0}, Ljm;->v(Lcag;)Lbxj;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    invoke-virtual {v0, p0}, Lbpl;->g(Lbxj;)Lbpt;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    return-object p0

    .line 336
    :cond_6
    return-object v3

    .line 337
    :pswitch_11
    iget-object p0, p0, Lajs;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p0, Lbmy;

    .line 340
    .line 341
    iget-boolean p0, p0, Lbmy;->x:Z

    .line 342
    .line 343
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    return-object p0

    .line 348
    :pswitch_12
    iget-object p0, p0, Lajs;->a:Ljava/lang/Object;

    .line 349
    .line 350
    invoke-interface {p0}, Laoph;->i()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    instance-of v0, p0, Laopk;

    .line 355
    .line 356
    if-ne v4, v0, :cond_7

    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_7
    move-object v3, p0

    .line 360
    :goto_2
    check-cast v3, Lajn;

    .line 361
    .line 362
    return-object v3

    .line 363
    :pswitch_13
    iget-object p0, p0, Lajs;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p0, Lakt;

    .line 366
    .line 367
    iget p0, p0, Lakt;->j:I

    .line 368
    .line 369
    if-eq v4, p0, :cond_8

    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_8
    move v2, v4

    .line 373
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    return-object p0

    .line 378
    :cond_9
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    return-object p0

    .line 383
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
