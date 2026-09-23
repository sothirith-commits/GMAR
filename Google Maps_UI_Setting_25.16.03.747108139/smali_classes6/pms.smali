.class public final synthetic Lpms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpms;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lpms;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lrbb;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lrbb;->c:Lrba;

    .line 14
    .line 15
    if-nez p1, :cond_14

    .line 16
    .line 17
    sget-object p1, Lrba;->a:Lrba;

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :pswitch_0
    check-cast p1, Lrbb;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lrbb;->c:Lrba;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lrba;->a:Lrba;

    .line 31
    .line 32
    :cond_0
    iget-object p1, p1, Lrba;->w:Lrbc;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    sget-object p1, Lrbc;->a:Lrbc;

    .line 37
    .line 38
    :cond_1
    return-object p1

    .line 39
    :pswitch_1
    check-cast p1, Lrbb;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lrbb;->c:Lrba;

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    sget-object p1, Lrba;->a:Lrba;

    .line 49
    .line 50
    :cond_2
    iget-object p1, p1, Lrba;->Q:Lrbc;

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    sget-object p1, Lrbc;->a:Lrbc;

    .line 55
    .line 56
    :cond_3
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Lrbb;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Lrbb;->c:Lrba;

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    sget-object p1, Lrba;->a:Lrba;

    .line 67
    .line 68
    :cond_4
    iget-object p1, p1, Lrba;->P:Lrbc;

    .line 69
    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    sget-object p1, Lrbc;->a:Lrbc;

    .line 73
    .line 74
    :cond_5
    return-object p1

    .line 75
    :pswitch_3
    check-cast p1, Lrbb;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Lrbb;->c:Lrba;

    .line 81
    .line 82
    if-nez p1, :cond_6

    .line 83
    .line 84
    sget-object p1, Lrba;->a:Lrba;

    .line 85
    .line 86
    :cond_6
    iget-object p1, p1, Lrba;->R:Lrbc;

    .line 87
    .line 88
    if-nez p1, :cond_7

    .line 89
    .line 90
    sget-object p1, Lrbc;->a:Lrbc;

    .line 91
    .line 92
    :cond_7
    return-object p1

    .line 93
    :pswitch_4
    check-cast p1, Lrbb;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object p1, p1, Lrbb;->c:Lrba;

    .line 99
    .line 100
    if-nez p1, :cond_8

    .line 101
    .line 102
    sget-object p1, Lrba;->a:Lrba;

    .line 103
    .line 104
    :cond_8
    iget-object p1, p1, Lrba;->O:Lrbc;

    .line 105
    .line 106
    if-nez p1, :cond_9

    .line 107
    .line 108
    sget-object p1, Lrbc;->a:Lrbc;

    .line 109
    .line 110
    :cond_9
    return-object p1

    .line 111
    :pswitch_5
    check-cast p1, Lrbb;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object p1, p1, Lrbb;->c:Lrba;

    .line 117
    .line 118
    if-nez p1, :cond_a

    .line 119
    .line 120
    sget-object p1, Lrba;->a:Lrba;

    .line 121
    .line 122
    :cond_a
    iget-object p1, p1, Lrba;->A:Lrbc;

    .line 123
    .line 124
    if-nez p1, :cond_b

    .line 125
    .line 126
    sget-object p1, Lrbc;->a:Lrbc;

    .line 127
    .line 128
    :cond_b
    return-object p1

    .line 129
    :pswitch_6
    check-cast p1, Lrbb;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object p1, p1, Lrbb;->c:Lrba;

    .line 135
    .line 136
    if-nez p1, :cond_c

    .line 137
    .line 138
    sget-object p1, Lrba;->a:Lrba;

    .line 139
    .line 140
    :cond_c
    iget-object p1, p1, Lrba;->y:Lrbc;

    .line 141
    .line 142
    if-nez p1, :cond_d

    .line 143
    .line 144
    sget-object p1, Lrbc;->a:Lrbc;

    .line 145
    .line 146
    :cond_d
    return-object p1

    .line 147
    :pswitch_7
    check-cast p1, Lcwl;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcwl;->a()V

    .line 153
    .line 154
    .line 155
    sget-object p1, Lckcg;->a:Lckcg;

    .line 156
    .line 157
    return-object p1

    .line 158
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_e

    .line 165
    .line 166
    sget-wide v0, Lckkk;->a:J

    .line 167
    .line 168
    sget-object p1, Lckkm;->e:Lckkm;

    .line 169
    .line 170
    invoke-static {v2, p1}, Lcfji;->P(ILckkm;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    goto :goto_0

    .line 175
    :cond_e
    sget-wide v0, Lckkk;->a:J

    .line 176
    .line 177
    const/4 p1, 0x5

    .line 178
    sget-object v0, Lckkm;->e:Lckkm;

    .line 179
    .line 180
    invoke-static {p1, v0}, Lcfji;->P(ILckkm;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    :goto_0
    new-instance p1, Lckkk;

    .line 185
    .line 186
    invoke-direct {p1, v0, v1}, Lckkk;-><init>(J)V

    .line 187
    .line 188
    .line 189
    return-object p1

    .line 190
    :pswitch_9
    check-cast p1, Lujb;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lujb;->f()Luiz;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :pswitch_a
    check-cast p1, Lujb;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lujb;->n()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    xor-int/2addr p1, v1

    .line 210
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_f

    .line 222
    .line 223
    sget-object p1, Lpxm;->a:Lpxm;

    .line 224
    .line 225
    return-object p1

    .line 226
    :cond_f
    sget-object p1, Lpxm;->b:Lpxm;

    .line 227
    .line 228
    return-object p1

    .line 229
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_10

    .line 236
    .line 237
    sget-object p1, Lpxm;->a:Lpxm;

    .line 238
    .line 239
    return-object p1

    .line 240
    :cond_10
    sget-object p1, Lpxm;->b:Lpxm;

    .line 241
    .line 242
    return-object p1

    .line 243
    :pswitch_d
    check-cast p1, Larnd;

    .line 244
    .line 245
    iget-boolean p1, p1, Larnd;->a:Z

    .line 246
    .line 247
    if-eqz p1, :cond_11

    .line 248
    .line 249
    sget-wide v0, Lckkk;->a:J

    .line 250
    .line 251
    sget-object p1, Lckkm;->d:Lckkm;

    .line 252
    .line 253
    invoke-static {v2, p1}, Lcfji;->P(ILckkm;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v0

    .line 257
    goto :goto_1

    .line 258
    :cond_11
    sget-wide v0, Lptg;->a:J

    .line 259
    .line 260
    :goto_1
    new-instance p1, Lckkk;

    .line 261
    .line 262
    invoke-direct {p1, v0, v1}, Lckkk;-><init>(J)V

    .line 263
    .line 264
    .line 265
    return-object p1

    .line 266
    :pswitch_e
    check-cast p1, Lpmv;

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iget-object p1, p1, Lpmv;->b:Lpmr;

    .line 272
    .line 273
    return-object p1

    .line 274
    :pswitch_f
    check-cast p1, Lpmv;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iget-object v0, p1, Lpmv;->c:Lpmm;

    .line 280
    .line 281
    sget-object v3, Lpmu;->a:Lpmu;

    .line 282
    .line 283
    invoke-static {v0, v3}, Lpes;->bE(Lplx;Lckgd;)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_12

    .line 288
    .line 289
    invoke-static {p1, v0}, Lpes;->bF(Lplx;Lply;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_13

    .line 294
    .line 295
    iget-object p1, p1, Lpmv;->e:Lpmd;

    .line 296
    .line 297
    invoke-interface {p1}, Lpmd;->b()Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-eqz p1, :cond_12

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_12
    move v1, v2

    .line 305
    :cond_13
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    return-object p1

    .line 310
    :pswitch_10
    check-cast p1, Lpmv;

    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    iget-object p1, p1, Lpmv;->c:Lpmm;

    .line 316
    .line 317
    return-object p1

    .line 318
    :pswitch_11
    check-cast p1, Lpmv;

    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iget-object v0, p1, Lpmv;->a:Lpmp;

    .line 324
    .line 325
    invoke-static {p1, v0}, Lpes;->bQ(Lplx;Lply;)Lbdot;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    return-object p1

    .line 330
    :pswitch_12
    check-cast p1, Lpmv;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    iget-object p1, p1, Lpmv;->e:Lpmd;

    .line 336
    .line 337
    invoke-static {p1}, Lpes;->bN(Lpmd;)Lbdot;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    return-object p1

    .line 342
    :pswitch_13
    check-cast p1, Lpmv;

    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    iget-object p1, p1, Lpmv;->a:Lpmp;

    .line 348
    .line 349
    return-object p1

    .line 350
    :cond_14
    :goto_3
    iget-object p1, p1, Lrba;->x:Lrbc;

    .line 351
    .line 352
    if-nez p1, :cond_15

    .line 353
    .line 354
    sget-object p1, Lrbc;->a:Lrbc;

    .line 355
    .line 356
    :cond_15
    return-object p1

    .line 357
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
