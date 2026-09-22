.class public final synthetic Lcwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcwr;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lcwr;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcwr;->b:I

    .line 3
    .line 4
    const-string v1, "Required value was null."

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const/16 v3, 0xf

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    iget-object p0, p0, Lcwr;->a:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Letk;

    .line 21
    .line 22
    if-eqz p0, :cond_a

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_0
    sget v0, Lday;->a:I

    .line 26
    .line 27
    iget-object p0, p0, Lcwr;->a:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ldaj;->a()V

    .line 31
    .line 32
    sget-object p0, Lctcg;->a:Lctcg;

    .line 33
    return-object p0

    .line 34
    .line 35
    :pswitch_1
    iget-object p0, p0, Lcwr;->a:Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    check-cast p0, Letk;

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    return-object p0

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {v1}, Lclp;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 48
    .line 49
    new-instance p0, Lctbl;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lctbl;-><init>()V

    .line 53
    throw p0

    .line 54
    .line 55
    :pswitch_2
    iget-object p0, p0, Lcwr;->a:Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Ldbz;->b()Ldaf;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    .line 62
    :pswitch_3
    iget-object p0, p0, Lcwr;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lfmr;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lfmr;->d()J

    .line 68
    move-result-wide v0

    .line 69
    .line 70
    new-instance p0, Lfmq;

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v0, v1}, Lfmq;-><init>(J)V

    .line 74
    return-object p0

    .line 75
    .line 76
    :pswitch_4
    iget-object p0, p0, Lcwr;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Ldnx;

    .line 79
    .line 80
    iget-object v0, p0, Ldnx;->d:Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ldnx;->a()Lfhg;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    if-eqz p0, :cond_1

    .line 87
    .line 88
    iget-object p0, p0, Lfhg;->a:Lfhf;

    .line 89
    .line 90
    iget-object v2, p0, Lfhf;->a:Lffq;

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-static {v0, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result p0

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    .line 101
    :pswitch_5
    iget-object p0, p0, Lcwr;->a:Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-interface {p0}, Ldie;->a()J

    .line 105
    move-result-wide v0

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    .line 112
    :pswitch_6
    iget-object p0, p0, Lcwr;->a:Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-interface {p0}, Ldie;->a()J

    .line 116
    move-result-wide v0

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    .line 123
    :pswitch_7
    iget-object p0, p0, Lcwr;->a:Ljava/lang/Object;

    .line 124
    .line 125
    if-eqz p0, :cond_2

    .line 126
    .line 127
    .line 128
    invoke-interface {p0}, Ldxo;->mj()Ljava/lang/Object;

    .line 129
    move-result-object p0

    .line 130
    .line 131
    check-cast p0, Ljava/util/List;

    .line 132
    return-object p0

    .line 133
    :cond_2
    return-object v2

    .line 134
    .line 135
    :pswitch_8
    iget-object p0, p0, Lcwr;->a:Ljava/lang/Object;

    .line 136
    .line 137
    if-eqz p0, :cond_3

    .line 138
    .line 139
    new-instance v0, Lcwr;

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, p0, v3}, Lcwr;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0}, Lctfw;->a()Ljava/lang/Object;

    .line 146
    move-result-object p0

    .line 147
    .line 148
    check-cast p0, Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    move-result v5

    .line 153
    .line 154
    .line 155
    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    .line 159
    :pswitch_9
    iget-object p0, p0, Lcwr;->a:Ljava/lang/Object;

    .line 160
    .line 161
    if-eqz p0, :cond_4

    .line 162
    .line 163
    new-instance v0, Lcwr;

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, p0, v3}, Lcwr;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0}, Lctfw;->a()Ljava/lang/Object;

    .line 170
    move-result-object p0

    .line 171
    .line 172
    check-cast p0, Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    move-result v5

    .line 177
    .line 178
    .line 179
    :cond_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    .line 183
    :pswitch_a
    iget-object p0, p0, Lcwr;->a:Ljava/lang/Object;

    .line 184
    return-object p0

    .line 185
    .line 186
    :pswitch_b
    iget-object p0, p0, Lcwr;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Ldfv;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v5}, Ldfv;->d(Z)Ldff;

    .line 192
    move-result-object p0

    .line 193
    .line 194
    iget-boolean p0, p0, Ldff;->b:Z

    .line 195
    .line 196
    .line 197
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    .line 201
    :pswitch_c
    iget-object p0, p0, Lcwr;->a:Ljava/lang/Object;

    .line 202
    .line 203
    sget-object v0, Lctcg;->a:Lctcg;

    .line 204
    .line 205
    .line 206
    invoke-interface {p0, v0}, Lctsz;->d(Ljava/lang/Object;)Z

    .line 207
    return-object v0

    .line 208
    .line 209
    :pswitch_d
    iget-object p0, p0, Lcwr;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p0, Ldfv;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v5, v5}, Ldfv;->e(ZZ)Ldff;

    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    .line 218
    :pswitch_e
    iget-object p0, p0, Lcwr;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p0, Ldfv;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v4, v5}, Ldfv;->e(ZZ)Ldff;

    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    .line 227
    :pswitch_f
    iget-object p0, p0, Lcwr;->a:Ljava/lang/Object;

    .line 228
    move-object v0, p0

    .line 229
    .line 230
    check-cast v0, Lcyn;

    .line 231
    .line 232
    iget-object v1, v0, Lcyn;->f:Lenr;

    .line 233
    .line 234
    if-nez v1, :cond_5

    .line 235
    .line 236
    .line 237
    invoke-static {p0}, Lehv;->T(Lewt;)Lelo;

    .line 238
    move-result-object p0

    .line 239
    .line 240
    .line 241
    invoke-interface {p0}, Lelo;->a()Lenr;

    .line 242
    move-result-object p0

    .line 243
    .line 244
    iput-object p0, v0, Lcyn;->f:Lenr;

    .line 245
    return-object p0

    .line 246
    :cond_5
    return-object v1

    .line 247
    .line 248
    :pswitch_10
    iget-object p0, p0, Lcwr;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p0, Lcxn;

    .line 251
    .line 252
    iget-object v0, p0, Lcxn;->j:Lkotlin/jvm/functions/Function1;

    .line 253
    .line 254
    iget-boolean p0, p0, Lcxn;->i:Z

    .line 255
    xor-int/2addr p0, v4

    .line 256
    .line 257
    .line 258
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    move-result-object p0

    .line 260
    .line 261
    .line 262
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    sget-object p0, Lctcg;->a:Lctcg;

    .line 265
    return-object p0

    .line 266
    .line 267
    :pswitch_11
    iget-object p0, p0, Lcwr;->a:Ljava/lang/Object;

    .line 268
    return-object p0

    .line 269
    .line 270
    :pswitch_12
    iget-object p0, p0, Lcwr;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p0, Lcww;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Lcww;->l()Z

    .line 276
    move-result v0

    .line 277
    .line 278
    if-nez v0, :cond_6

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Lcww;->h()I

    .line 282
    move-result v0

    .line 283
    goto :goto_0

    .line 284
    .line 285
    .line 286
    :cond_6
    invoke-virtual {p0}, Lcww;->o()I

    .line 287
    move-result v0

    .line 288
    const/4 v1, -0x1

    .line 289
    .line 290
    if-eq v0, v1, :cond_7

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Lcww;->o()I

    .line 294
    move-result v0

    .line 295
    goto :goto_0

    .line 296
    .line 297
    .line 298
    :cond_7
    invoke-virtual {p0}, Lcww;->c()F

    .line 299
    move-result v0

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 303
    move-result v0

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Lcww;->f()F

    .line 307
    move-result v1

    .line 308
    .line 309
    .line 310
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 311
    move-result v1

    .line 312
    .line 313
    cmpl-float v0, v0, v1

    .line 314
    .line 315
    if-ltz v0, :cond_9

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Lcww;->x()Z

    .line 319
    move-result v0

    .line 320
    .line 321
    if-eqz v0, :cond_8

    .line 322
    .line 323
    iget v0, p0, Lcww;->e:I

    .line 324
    add-int/2addr v0, v4

    .line 325
    goto :goto_0

    .line 326
    .line 327
    :cond_8
    iget v0, p0, Lcww;->e:I

    .line 328
    goto :goto_0

    .line 329
    .line 330
    .line 331
    :cond_9
    invoke-virtual {p0}, Lcww;->h()I

    .line 332
    move-result v0

    .line 333
    .line 334
    .line 335
    :goto_0
    invoke-virtual {p0, v0}, Lcww;->g(I)I

    .line 336
    move-result p0

    .line 337
    .line 338
    .line 339
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    move-result-object p0

    .line 341
    return-object p0

    .line 342
    .line 343
    :pswitch_13
    iget-object p0, p0, Lcwr;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p0, Lcww;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0}, Lcww;->b()I

    .line 349
    move-result p0

    .line 350
    .line 351
    .line 352
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    move-result-object p0

    .line 354
    return-object p0

    .line 355
    .line 356
    .line 357
    :cond_a
    invoke-static {v1}, Lclp;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 358
    .line 359
    new-instance p0, Lctbl;

    .line 360
    .line 361
    .line 362
    invoke-direct {p0}, Lctbl;-><init>()V

    .line 363
    throw p0

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
