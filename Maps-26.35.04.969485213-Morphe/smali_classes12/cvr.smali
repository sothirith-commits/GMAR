.class public final synthetic Lcvr;
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
    iput p2, p0, Lcvr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcvr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcvr;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x12

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcvr;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p0}, Ldbt;->b()Lczz;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    iget-object p0, p0, Lcvr;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lfmm;

    .line 21
    .line 22
    invoke-virtual {p0}, Lfmm;->d()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    new-instance p0, Lfml;

    .line 27
    .line 28
    invoke-direct {p0, v0, v1}, Lfml;-><init>(J)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1
    iget-object p0, p0, Lcvr;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ldny;

    .line 35
    .line 36
    iget-object v0, p0, Ldny;->d:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p0}, Ldny;->a()Lfhd;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    iget-object p0, p0, Lfhd;->a:Lfhc;

    .line 45
    .line 46
    iget-object v1, p0, Lfhc;->a:Lffn;

    .line 47
    .line 48
    :cond_0
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    iget-object p0, p0, Lcvr;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {p0}, Ldia;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    iget-object p0, p0, Lcvr;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {p0}, Ldia;->a()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_4
    iget-object p0, p0, Lcvr;->a:Ljava/lang/Object;

    .line 80
    .line 81
    if-eqz p0, :cond_1

    .line 82
    .line 83
    invoke-interface {p0}, Ldxn;->md()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ljava/util/List;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_1
    return-object v1

    .line 91
    :pswitch_5
    iget-object p0, p0, Lcvr;->a:Ljava/lang/Object;

    .line 92
    .line 93
    if-eqz p0, :cond_2

    .line 94
    .line 95
    new-instance v0, Lcvr;

    .line 96
    .line 97
    invoke-direct {v0, p0, v2}, Lcvr;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Lcufg;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_6
    iget-object p0, p0, Lcvr;->a:Ljava/lang/Object;

    .line 116
    .line 117
    if-eqz p0, :cond_3

    .line 118
    .line 119
    new-instance v0, Lcvr;

    .line 120
    .line 121
    invoke-direct {v0, p0, v2}, Lcvr;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0}, Lcufg;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_7
    iget-object p0, p0, Lcvr;->a:Ljava/lang/Object;

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_8
    iget-object p0, p0, Lcvr;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Ldfq;

    .line 145
    .line 146
    invoke-virtual {p0, v4}, Ldfq;->d(Z)Ldfa;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    iget-boolean p0, p0, Ldfa;->b:Z

    .line 151
    .line 152
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_9
    iget-object p0, p0, Lcvr;->a:Ljava/lang/Object;

    .line 158
    .line 159
    sget-object v0, Lcubp;->a:Lcubp;

    .line 160
    .line 161
    invoke-interface {p0, v0}, Lcusf;->d(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_a
    iget-object p0, p0, Lcvr;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Ldfq;

    .line 168
    .line 169
    invoke-virtual {p0, v4, v4}, Ldfq;->e(ZZ)Ldfa;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_b
    iget-object p0, p0, Lcvr;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Ldfq;

    .line 177
    .line 178
    invoke-virtual {p0, v3, v4}, Ldfq;->e(ZZ)Ldfa;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_c
    iget-object p0, p0, Lcvr;->a:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v0, p0

    .line 186
    check-cast v0, Lcyi;

    .line 187
    .line 188
    iget-object v1, v0, Lcyi;->f:Lenl;

    .line 189
    .line 190
    if-nez v1, :cond_4

    .line 191
    .line 192
    invoke-static {p0}, Lehr;->S(Lewp;)Leli;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-interface {p0}, Leli;->a()Lenl;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    iput-object p0, v0, Lcyi;->f:Lenl;

    .line 201
    .line 202
    return-object p0

    .line 203
    :cond_4
    return-object v1

    .line 204
    :pswitch_d
    iget-object p0, p0, Lcvr;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, Lcxi;

    .line 207
    .line 208
    iget-object v0, p0, Lcxi;->j:Lkotlin/jvm/functions/Function1;

    .line 209
    .line 210
    iget-boolean p0, p0, Lcxi;->i:Z

    .line 211
    .line 212
    xor-int/2addr p0, v3

    .line 213
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    sget-object p0, Lcubp;->a:Lcubp;

    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_e
    iget-object p0, p0, Lcvr;->a:Ljava/lang/Object;

    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_f
    iget-object p0, p0, Lcvr;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p0, Lcwr;

    .line 229
    .line 230
    invoke-virtual {p0}, Lcwr;->b()I

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_10
    iget-object p0, p0, Lcvr;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p0, Lcwr;

    .line 242
    .line 243
    invoke-virtual {p0}, Lcwr;->l()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_5

    .line 248
    .line 249
    invoke-virtual {p0}, Lcwr;->h()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    goto :goto_0

    .line 254
    :cond_5
    invoke-virtual {p0}, Lcwr;->o()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    const/4 v1, -0x1

    .line 259
    if-eq v0, v1, :cond_6

    .line 260
    .line 261
    invoke-virtual {p0}, Lcwr;->o()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    goto :goto_0

    .line 266
    :cond_6
    invoke-virtual {p0}, Lcwr;->c()F

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-virtual {p0}, Lcwr;->f()F

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    cmpl-float v0, v0, v1

    .line 283
    .line 284
    if-ltz v0, :cond_8

    .line 285
    .line 286
    invoke-virtual {p0}, Lcwr;->x()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_7

    .line 291
    .line 292
    iget v0, p0, Lcwr;->e:I

    .line 293
    .line 294
    add-int/2addr v0, v3

    .line 295
    goto :goto_0

    .line 296
    :cond_7
    iget v0, p0, Lcwr;->e:I

    .line 297
    .line 298
    goto :goto_0

    .line 299
    :cond_8
    invoke-virtual {p0}, Lcwr;->h()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    :goto_0
    invoke-virtual {p0, v0}, Lcwr;->g(I)I

    .line 304
    .line 305
    .line 306
    move-result p0

    .line 307
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    return-object p0

    .line 312
    :pswitch_11
    iget-object p0, p0, Lcvr;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p0, Lcwr;

    .line 315
    .line 316
    invoke-virtual {p0}, Lcwr;->l()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_9

    .line 321
    .line 322
    iget-object p0, p0, Lcwr;->z:Ldzc;

    .line 323
    .line 324
    invoke-virtual {p0}, Ldzc;->e()I

    .line 325
    .line 326
    .line 327
    move-result p0

    .line 328
    goto :goto_1

    .line 329
    :cond_9
    invoke-virtual {p0}, Lcwr;->h()I

    .line 330
    .line 331
    .line 332
    move-result p0

    .line 333
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    :pswitch_12
    iget-object p0, p0, Lcvr;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p0, Lcwr;

    .line 341
    .line 342
    invoke-virtual {p0}, Lcwr;->b()I

    .line 343
    .line 344
    .line 345
    move-result p0

    .line 346
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    return-object p0

    .line 351
    :pswitch_13
    iget-object p0, p0, Lcvr;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p0, Lcwr;

    .line 354
    .line 355
    invoke-virtual {p0}, Lcwr;->b()I

    .line 356
    .line 357
    .line 358
    move-result p0

    .line 359
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    return-object p0

    .line 364
    nop

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
