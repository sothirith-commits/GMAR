.class public final synthetic Lbbac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbbac;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget p0, p0, Lbbac;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    check-cast p1, Lckgl;

    .line 8
    .line 9
    sget-object p0, Lcqba;->a:Lcqba;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    iget-object p1, p1, Lckgl;->e:Lckgk;

    .line 16
    .line 17
    if-nez p1, :cond_b

    .line 18
    .line 19
    sget-object p1, Lckgk;->a:Lckgk;

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :pswitch_0
    check-cast p1, Lazkh;

    .line 24
    .line 25
    iget p0, p1, Lazkh;->c:I

    .line 26
    const/4 v0, 0x5

    .line 27
    .line 28
    if-ne p0, v0, :cond_0

    .line 29
    .line 30
    iget-object p0, p1, Lazkh;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lazkd;

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_0
    sget-object p0, Lazkd;->a:Lazkd;

    .line 36
    return-object p0

    .line 37
    .line 38
    :pswitch_1
    check-cast p1, Lcjeu;

    .line 39
    .line 40
    sget-object p0, Lcitj;->a:Lcitj;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    iget-wide v0, p1, Lcjeu;->c:J

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 50
    .line 51
    iget-object v2, p0, Lcmvf;->instance:Lcmvn;

    .line 52
    .line 53
    check-cast v2, Lcitj;

    .line 54
    .line 55
    iget v3, v2, Lcitj;->b:I

    .line 56
    .line 57
    or-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    iput v3, v2, Lcitj;->b:I

    .line 60
    .line 61
    iput-wide v0, v2, Lcitj;->c:J

    .line 62
    .line 63
    iget-wide v0, p1, Lcjeu;->d:J

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 67
    .line 68
    iget-object p1, p0, Lcmvf;->instance:Lcmvn;

    .line 69
    .line 70
    check-cast p1, Lcitj;

    .line 71
    .line 72
    iget v2, p1, Lcitj;->b:I

    .line 73
    .line 74
    or-int/lit8 v2, v2, 0x2

    .line 75
    .line 76
    iput v2, p1, Lcitj;->b:I

    .line 77
    .line 78
    iput-wide v0, p1, Lcitj;->d:J

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    check-cast p0, Lcitj;

    .line 85
    return-object p0

    .line 86
    .line 87
    :pswitch_2
    check-cast p1, Lazkg;

    .line 88
    .line 89
    iget-object p0, p1, Lazkg;->b:Lcmwf;

    .line 90
    .line 91
    .line 92
    invoke-interface {p0}, Lcmwf;->size()I

    .line 93
    move-result p0

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    .line 100
    :pswitch_3
    check-cast p1, Lazkh;

    .line 101
    .line 102
    iget p0, p1, Lazkh;->c:I

    .line 103
    .line 104
    const/16 v0, 0x8

    .line 105
    .line 106
    if-ne p0, v0, :cond_1

    .line 107
    .line 108
    iget-object p0, p1, Lazkh;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lazkg;

    .line 111
    return-object p0

    .line 112
    .line 113
    :cond_1
    sget-object p0, Lazkg;->a:Lazkg;

    .line 114
    return-object p0

    .line 115
    .line 116
    :pswitch_4
    check-cast p1, Lcqdd;

    .line 117
    .line 118
    iget-object p0, p1, Lcqdd;->c:Lcqba;

    .line 119
    .line 120
    if-nez p0, :cond_2

    .line 121
    .line 122
    sget-object p0, Lcqba;->a:Lcqba;

    .line 123
    .line 124
    :cond_2
    iget-object p0, p0, Lcqba;->v:Ljava/lang/String;

    .line 125
    return-object p0

    .line 126
    .line 127
    :pswitch_5
    check-cast p1, Lbbcs;

    .line 128
    .line 129
    iget p0, p1, Lbbcs;->c:I

    .line 130
    .line 131
    .line 132
    invoke-static {p0}, Lbbcr;->a(I)Lbbcr;

    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    .line 136
    :pswitch_6
    check-cast p1, Lcknb;

    .line 137
    .line 138
    iget-object p0, p1, Lcknb;->f:Lcmwf;

    .line 139
    return-object p0

    .line 140
    .line 141
    :pswitch_7
    check-cast p1, Lcqdd;

    .line 142
    .line 143
    iget-object p0, p1, Lcqdd;->c:Lcqba;

    .line 144
    .line 145
    if-nez p0, :cond_3

    .line 146
    .line 147
    sget-object p0, Lcqba;->a:Lcqba;

    .line 148
    .line 149
    :cond_3
    iget-object p0, p0, Lcqba;->t:Lcerf;

    .line 150
    .line 151
    if-nez p0, :cond_4

    .line 152
    .line 153
    sget-object p0, Lcerf;->a:Lcerf;

    .line 154
    .line 155
    :cond_4
    iget-object p0, p0, Lcerf;->c:Lcbzj;

    .line 156
    .line 157
    if-nez p0, :cond_5

    .line 158
    .line 159
    sget-object p0, Lcbzj;->a:Lcbzj;

    .line 160
    :cond_5
    return-object p0

    .line 161
    .line 162
    :pswitch_8
    check-cast p1, Lcqba;

    .line 163
    .line 164
    iget-object p0, p1, Lcqba;->t:Lcerf;

    .line 165
    .line 166
    if-nez p0, :cond_6

    .line 167
    .line 168
    sget-object p0, Lcerf;->a:Lcerf;

    .line 169
    .line 170
    :cond_6
    iget-object p0, p0, Lcerf;->c:Lcbzj;

    .line 171
    .line 172
    if-nez p0, :cond_7

    .line 173
    .line 174
    sget-object p0, Lcbzj;->a:Lcbzj;

    .line 175
    :cond_7
    return-object p0

    .line 176
    .line 177
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 178
    .line 179
    sget-object p0, Lbbaw;->a:Lcom/google/common/collect/ImmutableList;

    .line 180
    .line 181
    sget-object p0, Lcjek;->a:Lcjek;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 185
    move-result-object p0

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 189
    .line 190
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 191
    .line 192
    check-cast v0, Lcjek;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    iget v1, v0, Lcjek;->b:I

    .line 198
    .line 199
    or-int/lit8 v1, v1, 0x1

    .line 200
    .line 201
    iput v1, v0, Lcjek;->b:I

    .line 202
    .line 203
    iput-object p1, v0, Lcjek;->e:Ljava/lang/String;

    .line 204
    .line 205
    sget-object p1, Lcjei;->a:Lcjei;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 213
    .line 214
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 215
    .line 216
    check-cast v0, Lcjei;

    .line 217
    .line 218
    iget v1, v0, Lcjei;->b:I

    .line 219
    .line 220
    or-int/lit8 v1, v1, 0x1

    .line 221
    .line 222
    iput v1, v0, Lcjei;->b:I

    .line 223
    .line 224
    const-string v1, "canonical id"

    .line 225
    .line 226
    iput-object v1, v0, Lcjei;->c:Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 230
    move-result-object p1

    .line 231
    .line 232
    check-cast p1, Lcjei;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 236
    .line 237
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 238
    .line 239
    check-cast v0, Lcjek;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    iput-object p1, v0, Lcjek;->d:Ljava/lang/Object;

    .line 245
    const/4 p1, 0x3

    .line 246
    .line 247
    iput p1, v0, Lcjek;->c:I

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 251
    move-result-object p0

    .line 252
    .line 253
    check-cast p0, Lcjek;

    .line 254
    return-object p0

    .line 255
    .line 256
    :pswitch_a
    check-cast p1, Laymw;

    .line 257
    .line 258
    iget-object p0, p1, Laymw;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p0, Lcqdb;

    .line 261
    return-object p0

    .line 262
    .line 263
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 267
    move-result p0

    .line 268
    .line 269
    .line 270
    invoke-static {p0}, Lcjsw;->a(I)Lcjsw;

    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    .line 274
    :pswitch_c
    check-cast p1, Lckpy;

    .line 275
    .line 276
    iget-object p0, p1, Lckpy;->b:Ljava/lang/String;

    .line 277
    return-object p0

    .line 278
    .line 279
    :pswitch_d
    check-cast p1, Lcvtt;

    .line 280
    .line 281
    iget-wide p0, p1, Lcvvl;->a:J

    .line 282
    .line 283
    .line 284
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    .line 288
    :pswitch_e
    check-cast p1, Lcqba;

    .line 289
    .line 290
    iget-object p0, p1, Lcqba;->v:Ljava/lang/String;

    .line 291
    return-object p0

    .line 292
    .line 293
    :pswitch_f
    check-cast p1, Lbbce;

    .line 294
    .line 295
    iget-object p0, p1, Lbbce;->d:Lcerq;

    .line 296
    .line 297
    if-nez p0, :cond_8

    .line 298
    .line 299
    sget-object p0, Lcerq;->a:Lcerq;

    .line 300
    :cond_8
    return-object p0

    .line 301
    .line 302
    :pswitch_10
    check-cast p1, Lbbcs;

    .line 303
    .line 304
    sget-object p0, Lbbaj;->a:Lbxfh;

    .line 305
    .line 306
    iget p0, p1, Lbbcs;->c:I

    .line 307
    .line 308
    const/16 v0, 0x9

    .line 309
    .line 310
    if-ne p0, v0, :cond_9

    .line 311
    .line 312
    iget-object p0, p1, Lbbcs;->d:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p0, Lbbbx;

    .line 315
    goto :goto_0

    .line 316
    .line 317
    :cond_9
    sget-object p0, Lbbbx;->a:Lbbbx;

    .line 318
    .line 319
    :goto_0
    iget-object p0, p0, Lbbbx;->b:Lcmwf;

    .line 320
    return-object p0

    .line 321
    .line 322
    :pswitch_11
    check-cast p1, Lcjhx;

    .line 323
    .line 324
    sget-object p0, Lbbaj;->a:Lbxfh;

    .line 325
    .line 326
    sget-object p0, Lcjhx;->cX:Lcjhx;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, p0}, Lcjhx;->equals(Ljava/lang/Object;)Z

    .line 330
    move-result p0

    .line 331
    .line 332
    .line 333
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 334
    move-result-object p0

    .line 335
    return-object p0

    .line 336
    .line 337
    :pswitch_12
    check-cast p1, Lbbcp;

    .line 338
    .line 339
    sget-object p0, Lbbaj;->a:Lbxfh;

    .line 340
    .line 341
    iget-object p0, p1, Lbbcp;->d:Lcqba;

    .line 342
    .line 343
    if-nez p0, :cond_a

    .line 344
    .line 345
    sget-object p0, Lcqba;->a:Lcqba;

    .line 346
    .line 347
    :cond_a
    iget-object p0, p0, Lcqba;->v:Ljava/lang/String;

    .line 348
    return-object p0

    .line 349
    .line 350
    :pswitch_13
    check-cast p1, Lcqba;

    .line 351
    .line 352
    iget-object p0, p1, Lcqba;->g:Ljava/lang/String;

    .line 353
    return-object p0

    .line 354
    .line 355
    :cond_b
    :goto_1
    iget-object p1, p1, Lckgk;->d:Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 359
    .line 360
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 361
    .line 362
    check-cast v0, Lcqba;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    iget v1, v0, Lcqba;->b:I

    .line 368
    .line 369
    or-int/lit16 v1, v1, 0x200

    .line 370
    .line 371
    iput v1, v0, Lcqba;->b:I

    .line 372
    .line 373
    iput-object p1, v0, Lcqba;->m:Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 377
    move-result-object p0

    .line 378
    .line 379
    check-cast p0, Lcqba;

    .line 380
    return-object p0

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
