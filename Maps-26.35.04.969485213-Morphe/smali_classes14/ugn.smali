.class public final synthetic Lugn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lugn;->a:I

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
    iget p0, p0, Lugn;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Luom;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p1, Luom;->c:Luol;

    .line 12
    .line 13
    if-nez p0, :cond_20

    .line 14
    .line 15
    sget-object p0, Luol;->a:Luol;

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :pswitch_0
    check-cast p1, Luom;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p0, p1, Luom;->c:Luol;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    sget-object p0, Luol;->a:Luol;

    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Luol;->W:Luon;

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    sget-object p0, Luon;->a:Luon;

    .line 35
    .line 36
    :cond_1
    return-object p0

    .line 37
    :pswitch_1
    check-cast p1, Luom;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object p0, p1, Luom;->c:Luol;

    .line 43
    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    sget-object p0, Luol;->a:Luol;

    .line 47
    .line 48
    :cond_2
    iget-object p0, p0, Luol;->Y:Luon;

    .line 49
    .line 50
    if-nez p0, :cond_3

    .line 51
    .line 52
    sget-object p0, Luon;->a:Luon;

    .line 53
    .line 54
    :cond_3
    return-object p0

    .line 55
    :pswitch_2
    check-cast p1, Luom;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object p0, p1, Luom;->c:Luol;

    .line 61
    .line 62
    if-nez p0, :cond_4

    .line 63
    .line 64
    sget-object p0, Luol;->a:Luol;

    .line 65
    .line 66
    :cond_4
    iget-object p0, p0, Luol;->Z:Luon;

    .line 67
    .line 68
    if-nez p0, :cond_5

    .line 69
    .line 70
    sget-object p0, Luon;->a:Luon;

    .line 71
    .line 72
    :cond_5
    return-object p0

    .line 73
    :pswitch_3
    check-cast p1, Luom;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object p0, p1, Luom;->c:Luol;

    .line 79
    .line 80
    if-nez p0, :cond_6

    .line 81
    .line 82
    sget-object p0, Luol;->a:Luol;

    .line 83
    .line 84
    :cond_6
    iget-object p0, p0, Luol;->V:Luon;

    .line 85
    .line 86
    if-nez p0, :cond_7

    .line 87
    .line 88
    sget-object p0, Luon;->a:Luon;

    .line 89
    .line 90
    :cond_7
    return-object p0

    .line 91
    :pswitch_4
    check-cast p1, Luom;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object p0, p1, Luom;->c:Luol;

    .line 97
    .line 98
    if-nez p0, :cond_8

    .line 99
    .line 100
    sget-object p0, Luol;->a:Luol;

    .line 101
    .line 102
    :cond_8
    iget-object p0, p0, Luol;->X:Luon;

    .line 103
    .line 104
    if-nez p0, :cond_9

    .line 105
    .line 106
    sget-object p0, Luon;->a:Luon;

    .line 107
    .line 108
    :cond_9
    return-object p0

    .line 109
    :pswitch_5
    check-cast p1, Luom;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object p0, p1, Luom;->c:Luol;

    .line 115
    .line 116
    if-nez p0, :cond_a

    .line 117
    .line 118
    sget-object p0, Luol;->a:Luol;

    .line 119
    .line 120
    :cond_a
    iget-object p0, p0, Luol;->F:Luon;

    .line 121
    .line 122
    if-nez p0, :cond_b

    .line 123
    .line 124
    sget-object p0, Luon;->a:Luon;

    .line 125
    .line 126
    :cond_b
    return-object p0

    .line 127
    :pswitch_6
    check-cast p1, Luom;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object p0, p1, Luom;->c:Luol;

    .line 133
    .line 134
    if-nez p0, :cond_c

    .line 135
    .line 136
    sget-object p0, Luol;->a:Luol;

    .line 137
    .line 138
    :cond_c
    iget-object p0, p0, Luol;->D:Luon;

    .line 139
    .line 140
    if-nez p0, :cond_d

    .line 141
    .line 142
    sget-object p0, Luon;->a:Luon;

    .line 143
    .line 144
    :cond_d
    return-object p0

    .line 145
    :pswitch_7
    check-cast p1, Luom;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object p0, p1, Luom;->c:Luol;

    .line 151
    .line 152
    if-nez p0, :cond_e

    .line 153
    .line 154
    sget-object p0, Luol;->a:Luol;

    .line 155
    .line 156
    :cond_e
    iget-object p0, p0, Luol;->w:Luon;

    .line 157
    .line 158
    if-nez p0, :cond_f

    .line 159
    .line 160
    sget-object p0, Luon;->a:Luon;

    .line 161
    .line 162
    :cond_f
    return-object p0

    .line 163
    :pswitch_8
    check-cast p1, Luom;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-object p0, p1, Luom;->c:Luol;

    .line 169
    .line 170
    if-nez p0, :cond_10

    .line 171
    .line 172
    sget-object p0, Luol;->a:Luol;

    .line 173
    .line 174
    :cond_10
    iget-object p0, p0, Luol;->y:Luon;

    .line 175
    .line 176
    if-nez p0, :cond_11

    .line 177
    .line 178
    sget-object p0, Luon;->a:Luon;

    .line 179
    .line 180
    :cond_11
    return-object p0

    .line 181
    :pswitch_9
    check-cast p1, Luom;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-object p0, p1, Luom;->c:Luol;

    .line 187
    .line 188
    if-nez p0, :cond_12

    .line 189
    .line 190
    sget-object p0, Luol;->a:Luol;

    .line 191
    .line 192
    :cond_12
    iget-object p0, p0, Luol;->x:Luon;

    .line 193
    .line 194
    if-nez p0, :cond_13

    .line 195
    .line 196
    sget-object p0, Luon;->a:Luon;

    .line 197
    .line 198
    :cond_13
    return-object p0

    .line 199
    :pswitch_a
    check-cast p1, Luom;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget-object p0, p1, Luom;->c:Luol;

    .line 205
    .line 206
    if-nez p0, :cond_14

    .line 207
    .line 208
    sget-object p0, Luol;->a:Luol;

    .line 209
    .line 210
    :cond_14
    iget-object p0, p0, Luol;->R:Luon;

    .line 211
    .line 212
    if-nez p0, :cond_15

    .line 213
    .line 214
    sget-object p0, Luon;->a:Luon;

    .line 215
    .line 216
    :cond_15
    return-object p0

    .line 217
    :pswitch_b
    check-cast p1, Luom;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget-object p0, p1, Luom;->c:Luol;

    .line 223
    .line 224
    if-nez p0, :cond_16

    .line 225
    .line 226
    sget-object p0, Luol;->a:Luol;

    .line 227
    .line 228
    :cond_16
    iget-object p0, p0, Luol;->Q:Luon;

    .line 229
    .line 230
    if-nez p0, :cond_17

    .line 231
    .line 232
    sget-object p0, Luon;->a:Luon;

    .line 233
    .line 234
    :cond_17
    return-object p0

    .line 235
    :pswitch_c
    check-cast p1, Luom;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iget-object p0, p1, Luom;->c:Luol;

    .line 241
    .line 242
    if-nez p0, :cond_18

    .line 243
    .line 244
    sget-object p0, Luol;->a:Luol;

    .line 245
    .line 246
    :cond_18
    iget-object p0, p0, Luol;->S:Luon;

    .line 247
    .line 248
    if-nez p0, :cond_19

    .line 249
    .line 250
    sget-object p0, Luon;->a:Luon;

    .line 251
    .line 252
    :cond_19
    return-object p0

    .line 253
    :pswitch_d
    check-cast p1, Luom;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iget-object p0, p1, Luom;->c:Luol;

    .line 259
    .line 260
    if-nez p0, :cond_1a

    .line 261
    .line 262
    sget-object p0, Luol;->a:Luol;

    .line 263
    .line 264
    :cond_1a
    iget-object p0, p0, Luol;->P:Luon;

    .line 265
    .line 266
    if-nez p0, :cond_1b

    .line 267
    .line 268
    sget-object p0, Luon;->a:Luon;

    .line 269
    .line 270
    :cond_1b
    return-object p0

    .line 271
    :pswitch_e
    check-cast p1, Luom;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iget-object p0, p1, Luom;->c:Luol;

    .line 277
    .line 278
    if-nez p0, :cond_1c

    .line 279
    .line 280
    sget-object p0, Luol;->a:Luol;

    .line 281
    .line 282
    :cond_1c
    iget-object p0, p0, Luol;->B:Luon;

    .line 283
    .line 284
    if-nez p0, :cond_1d

    .line 285
    .line 286
    sget-object p0, Luon;->a:Luon;

    .line 287
    .line 288
    :cond_1d
    return-object p0

    .line 289
    :pswitch_f
    check-cast p1, Luom;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iget-object p0, p1, Luom;->c:Luol;

    .line 295
    .line 296
    if-nez p0, :cond_1e

    .line 297
    .line 298
    sget-object p0, Luol;->a:Luol;

    .line 299
    .line 300
    :cond_1e
    iget-object p0, p0, Luol;->z:Luon;

    .line 301
    .line 302
    if-nez p0, :cond_1f

    .line 303
    .line 304
    sget-object p0, Luon;->a:Luon;

    .line 305
    .line 306
    :cond_1f
    return-object p0

    .line 307
    :pswitch_10
    check-cast p1, Lejp;

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    const/4 p0, 0x0

    .line 313
    invoke-interface {p1, p0}, Lejp;->a(Z)V

    .line 314
    .line 315
    .line 316
    sget-object p0, Lcubp;->a:Lcubp;

    .line 317
    .line 318
    return-object p0

    .line 319
    :pswitch_11
    check-cast p1, Lfhd;

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    sget-object p0, Lcubp;->a:Lcubp;

    .line 325
    .line 326
    return-object p0

    .line 327
    :pswitch_12
    check-cast p1, Lufh;

    .line 328
    .line 329
    sget-object p0, Lufh;->a:Lufh;

    .line 330
    .line 331
    return-object p0

    .line 332
    :pswitch_13
    check-cast p1, Lfhd;

    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    sget-object p0, Lcubp;->a:Lcubp;

    .line 338
    .line 339
    return-object p0

    .line 340
    :cond_20
    :goto_0
    iget-object p0, p0, Luol;->aa:Luon;

    .line 341
    .line 342
    if-nez p0, :cond_21

    .line 343
    .line 344
    sget-object p0, Luon;->a:Luon;

    .line 345
    .line 346
    :cond_21
    return-object p0

    .line 347
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
