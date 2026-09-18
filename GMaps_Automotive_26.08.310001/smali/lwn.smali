.class public final synthetic Llwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanui;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llwn;->a:I

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
    .locals 0

    .line 1
    iget p0, p0, Llwn;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ltle;

    .line 7
    .line 8
    invoke-static {p1}, Ltlj;->a(Ltle;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Ldcv;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lqld;->a:Lqld;

    .line 23
    .line 24
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lpro;->as(Lajqg;)Lqld;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    check-cast p1, Lhmf;

    .line 37
    .line 38
    invoke-interface {p1}, Lhmf;->aS()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_2
    check-cast p1, Lhmf;

    .line 48
    .line 49
    invoke-interface {p1}, Lhmf;->aS()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_3
    check-cast p1, Lhmf;

    .line 59
    .line 60
    invoke-interface {p1}, Lhmf;->aY()V

    .line 61
    .line 62
    .line 63
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_4
    check-cast p1, Llyu;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object p0, p1, Llyu;->d:Llzf;

    .line 72
    .line 73
    if-nez p0, :cond_0

    .line 74
    .line 75
    sget-object p0, Llzf;->a:Llzf;

    .line 76
    .line 77
    :cond_0
    iget-object p0, p0, Llzf;->e:Llzc;

    .line 78
    .line 79
    if-nez p0, :cond_1

    .line 80
    .line 81
    sget-object p0, Llzc;->a:Llzc;

    .line 82
    .line 83
    :cond_1
    return-object p0

    .line 84
    :pswitch_5
    check-cast p1, Llyu;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object p0, p1, Llyu;->d:Llzf;

    .line 90
    .line 91
    if-nez p0, :cond_2

    .line 92
    .line 93
    sget-object p0, Llzf;->a:Llzf;

    .line 94
    .line 95
    :cond_2
    iget-object p0, p0, Llzf;->c:Llzc;

    .line 96
    .line 97
    if-nez p0, :cond_3

    .line 98
    .line 99
    sget-object p0, Llzc;->a:Llzc;

    .line 100
    .line 101
    :cond_3
    return-object p0

    .line 102
    :pswitch_6
    check-cast p1, Llyu;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object p0, p1, Llyu;->d:Llzf;

    .line 108
    .line 109
    if-nez p0, :cond_4

    .line 110
    .line 111
    sget-object p0, Llzf;->a:Llzf;

    .line 112
    .line 113
    :cond_4
    iget-object p0, p0, Llzf;->g:Llzc;

    .line 114
    .line 115
    if-nez p0, :cond_5

    .line 116
    .line 117
    sget-object p0, Llzc;->a:Llzc;

    .line 118
    .line 119
    :cond_5
    return-object p0

    .line 120
    :pswitch_7
    check-cast p1, Llyu;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object p0, p1, Llyu;->d:Llzf;

    .line 126
    .line 127
    if-nez p0, :cond_6

    .line 128
    .line 129
    sget-object p0, Llzf;->a:Llzf;

    .line 130
    .line 131
    :cond_6
    iget-object p0, p0, Llzf;->i:Llzc;

    .line 132
    .line 133
    if-nez p0, :cond_7

    .line 134
    .line 135
    sget-object p0, Llzc;->a:Llzc;

    .line 136
    .line 137
    :cond_7
    return-object p0

    .line 138
    :pswitch_8
    check-cast p1, Llyu;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object p0, p1, Llyu;->e:Llze;

    .line 144
    .line 145
    if-nez p0, :cond_8

    .line 146
    .line 147
    sget-object p0, Llze;->a:Llze;

    .line 148
    .line 149
    :cond_8
    iget-object p0, p0, Llze;->d:Llzd;

    .line 150
    .line 151
    if-nez p0, :cond_9

    .line 152
    .line 153
    sget-object p0, Llzd;->a:Llzd;

    .line 154
    .line 155
    :cond_9
    return-object p0

    .line 156
    :pswitch_9
    check-cast p1, Llyu;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object p0, p1, Llyu;->e:Llze;

    .line 162
    .line 163
    if-nez p0, :cond_a

    .line 164
    .line 165
    sget-object p0, Llze;->a:Llze;

    .line 166
    .line 167
    :cond_a
    iget-object p0, p0, Llze;->c:Llzd;

    .line 168
    .line 169
    if-nez p0, :cond_b

    .line 170
    .line 171
    sget-object p0, Llzd;->a:Llzd;

    .line 172
    .line 173
    :cond_b
    return-object p0

    .line 174
    :pswitch_a
    check-cast p1, Llyu;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object p0, p1, Llyu;->e:Llze;

    .line 180
    .line 181
    if-nez p0, :cond_c

    .line 182
    .line 183
    sget-object p0, Llze;->a:Llze;

    .line 184
    .line 185
    :cond_c
    iget-object p0, p0, Llze;->f:Llzd;

    .line 186
    .line 187
    if-nez p0, :cond_d

    .line 188
    .line 189
    sget-object p0, Llzd;->a:Llzd;

    .line 190
    .line 191
    :cond_d
    return-object p0

    .line 192
    :pswitch_b
    check-cast p1, Llyu;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget-object p0, p1, Llyu;->e:Llze;

    .line 198
    .line 199
    if-nez p0, :cond_e

    .line 200
    .line 201
    sget-object p0, Llze;->a:Llze;

    .line 202
    .line 203
    :cond_e
    iget-object p0, p0, Llze;->e:Llzd;

    .line 204
    .line 205
    if-nez p0, :cond_f

    .line 206
    .line 207
    sget-object p0, Llzd;->a:Llzd;

    .line 208
    .line 209
    :cond_f
    return-object p0

    .line 210
    :pswitch_c
    check-cast p1, Llyu;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget-object p0, p1, Llyu;->g:Llzb;

    .line 216
    .line 217
    if-nez p0, :cond_10

    .line 218
    .line 219
    sget-object p0, Llzb;->a:Llzb;

    .line 220
    .line 221
    :cond_10
    iget-object p0, p0, Llzb;->g:Llzc;

    .line 222
    .line 223
    if-nez p0, :cond_11

    .line 224
    .line 225
    sget-object p0, Llzc;->a:Llzc;

    .line 226
    .line 227
    :cond_11
    return-object p0

    .line 228
    :pswitch_d
    check-cast p1, Llyu;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget-object p0, p1, Llyu;->g:Llzb;

    .line 234
    .line 235
    if-nez p0, :cond_12

    .line 236
    .line 237
    sget-object p0, Llzb;->a:Llzb;

    .line 238
    .line 239
    :cond_12
    iget-object p0, p0, Llzb;->e:Llzc;

    .line 240
    .line 241
    if-nez p0, :cond_13

    .line 242
    .line 243
    sget-object p0, Llzc;->a:Llzc;

    .line 244
    .line 245
    :cond_13
    return-object p0

    .line 246
    :pswitch_e
    check-cast p1, Llyu;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iget-object p0, p1, Llyu;->g:Llzb;

    .line 252
    .line 253
    if-nez p0, :cond_14

    .line 254
    .line 255
    sget-object p0, Llzb;->a:Llzb;

    .line 256
    .line 257
    :cond_14
    iget-object p0, p0, Llzb;->c:Llzc;

    .line 258
    .line 259
    if-nez p0, :cond_15

    .line 260
    .line 261
    sget-object p0, Llzc;->a:Llzc;

    .line 262
    .line 263
    :cond_15
    return-object p0

    .line 264
    :pswitch_f
    check-cast p1, Llyu;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iget-object p0, p1, Llyu;->c:Llyt;

    .line 270
    .line 271
    if-nez p0, :cond_16

    .line 272
    .line 273
    sget-object p0, Llyt;->a:Llyt;

    .line 274
    .line 275
    :cond_16
    iget-object p0, p0, Llyt;->s:Llyv;

    .line 276
    .line 277
    if-nez p0, :cond_17

    .line 278
    .line 279
    sget-object p0, Llyv;->a:Llyv;

    .line 280
    .line 281
    :cond_17
    return-object p0

    .line 282
    :pswitch_10
    check-cast p1, Llyu;

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iget-object p0, p1, Llyu;->c:Llyt;

    .line 288
    .line 289
    if-nez p0, :cond_18

    .line 290
    .line 291
    sget-object p0, Llyt;->a:Llyt;

    .line 292
    .line 293
    :cond_18
    iget-object p0, p0, Llyt;->r:Llyv;

    .line 294
    .line 295
    if-nez p0, :cond_19

    .line 296
    .line 297
    sget-object p0, Llyv;->a:Llyv;

    .line 298
    .line 299
    :cond_19
    return-object p0

    .line 300
    :pswitch_11
    check-cast p1, Llyu;

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iget-object p0, p1, Llyu;->c:Llyt;

    .line 306
    .line 307
    if-nez p0, :cond_1a

    .line 308
    .line 309
    sget-object p0, Llyt;->a:Llyt;

    .line 310
    .line 311
    :cond_1a
    iget-object p0, p0, Llyt;->k:Llyv;

    .line 312
    .line 313
    if-nez p0, :cond_1b

    .line 314
    .line 315
    sget-object p0, Llyv;->a:Llyv;

    .line 316
    .line 317
    :cond_1b
    return-object p0

    .line 318
    :pswitch_12
    check-cast p1, Llyu;

    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iget-object p0, p1, Llyu;->c:Llyt;

    .line 324
    .line 325
    if-nez p0, :cond_1c

    .line 326
    .line 327
    sget-object p0, Llyt;->a:Llyt;

    .line 328
    .line 329
    :cond_1c
    iget-object p0, p0, Llyt;->f:Llyv;

    .line 330
    .line 331
    if-nez p0, :cond_1d

    .line 332
    .line 333
    sget-object p0, Llyv;->a:Llyv;

    .line 334
    .line 335
    :cond_1d
    return-object p0

    .line 336
    :pswitch_13
    check-cast p1, Llyu;

    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    iget-object p0, p1, Llyu;->c:Llyt;

    .line 342
    .line 343
    if-nez p0, :cond_1e

    .line 344
    .line 345
    sget-object p0, Llyt;->a:Llyt;

    .line 346
    .line 347
    :cond_1e
    iget-object p0, p0, Llyt;->T:Llyv;

    .line 348
    .line 349
    if-nez p0, :cond_1f

    .line 350
    .line 351
    sget-object p0, Llyv;->a:Llyv;

    .line 352
    .line 353
    :cond_1f
    return-object p0

    .line 354
    nop

    .line 355
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
