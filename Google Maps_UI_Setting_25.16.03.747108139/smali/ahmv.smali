.class public final Lahmv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lbraj;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ahmv"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahmv;->d:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Luiz;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lahmv;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p2, Luiz;->f:Lujw;

    .line 9
    .line 10
    invoke-virtual {v1}, Lujw;->k()Lcaxv;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object p2, p2, Luiz;->O:Lcgey;

    .line 15
    .line 16
    invoke-static {p2}, Lhia;->d(Lcgey;)Ljava/util/EnumSet;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget v2, v1, Lcaxv;->c:I

    .line 21
    .line 22
    invoke-static {v2}, Lcbuw;->a(I)Lcbuw;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    sget-object v2, Lcbuw;->a:Lcbuw;

    .line 29
    .line 30
    :cond_0
    sget-object v3, Lcbuw;->a:Lcbuw;

    .line 31
    .line 32
    if-eq v2, v3, :cond_3

    .line 33
    .line 34
    iget v2, v1, Lcaxv;->c:I

    .line 35
    .line 36
    invoke-static {v2}, Lcbuw;->a(I)Lcbuw;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    sget-object v3, Lcbuw;->a:Lcbuw;

    .line 43
    .line 44
    :cond_1
    sget-object v4, Lcbuw;->j:Lcbuw;

    .line 45
    .line 46
    if-eq v3, v4, :cond_3

    .line 47
    .line 48
    invoke-static {v2}, Lcbuw;->a(I)Lcbuw;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    sget-object v2, Lcbuw;->a:Lcbuw;

    .line 55
    .line 56
    :cond_2
    sget-object v3, Lcbuw;->f:Lcbuw;

    .line 57
    .line 58
    if-eq v2, v3, :cond_3

    .line 59
    .line 60
    sget-object v2, Lulf;->d:Lulf;

    .line 61
    .line 62
    invoke-virtual {p2, v2}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    sget-object v2, Lulf;->e:Lulf;

    .line 66
    .line 67
    invoke-virtual {p2, v2}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {p2}, Ljava/util/EnumSet;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_4
    sget-object v2, Lulf;->e:Lulf;

    .line 79
    .line 80
    invoke-virtual {p2, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/4 v3, 0x1

    .line 85
    const/4 v4, 0x0

    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    invoke-static {v1}, Lrza;->aA(Lcaxv;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    move v2, v3

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    move v2, v4

    .line 97
    :goto_0
    sget-object v5, Lulf;->g:Lulf;

    .line 98
    .line 99
    invoke-virtual {p2, v5}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_6

    .line 104
    .line 105
    invoke-static {v1}, Lrza;->az(Lcaxv;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    move v1, v3

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    move v1, v4

    .line 114
    :goto_1
    if-eqz v2, :cond_7

    .line 115
    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    const v6, 0x7f140741

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    goto :goto_2

    .line 126
    :cond_7
    if-eqz v2, :cond_8

    .line 127
    .line 128
    const v6, 0x7f140740

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    goto :goto_2

    .line 136
    :cond_8
    if-eqz v1, :cond_9

    .line 137
    .line 138
    const v6, 0x7f14073f

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    goto :goto_2

    .line 146
    :cond_9
    move-object v6, v0

    .line 147
    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    xor-int/lit8 v8, v7, 0x1

    .line 152
    .line 153
    iput-boolean v8, p0, Lahmv;->b:Z

    .line 154
    .line 155
    if-nez v7, :cond_a

    .line 156
    .line 157
    iput-object v6, p0, Lahmv;->a:Ljava/lang/String;

    .line 158
    .line 159
    :cond_a
    sget-object v6, Lulf;->d:Lulf;

    .line 160
    .line 161
    invoke-virtual {p2, v6}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_b

    .line 166
    .line 167
    sget-object v7, Lulf;->e:Lulf;

    .line 168
    .line 169
    invoke-virtual {p2, v7}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_b

    .line 174
    .line 175
    invoke-virtual {p2, v5}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_b

    .line 180
    .line 181
    const v0, 0x7f140334

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_3

    .line 189
    :cond_b
    invoke-virtual {p2, v6}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-eqz v7, :cond_c

    .line 194
    .line 195
    sget-object v7, Lulf;->e:Lulf;

    .line 196
    .line 197
    invoke-virtual {p2, v7}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_c

    .line 202
    .line 203
    const v0, 0x7f140333

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_3

    .line 211
    :cond_c
    invoke-virtual {p2, v6}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-eqz v7, :cond_d

    .line 216
    .line 217
    invoke-virtual {p2, v5}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-eqz v7, :cond_d

    .line 222
    .line 223
    const v0, 0x7f140332

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    goto :goto_3

    .line 231
    :cond_d
    sget-object v7, Lulf;->e:Lulf;

    .line 232
    .line 233
    invoke-virtual {p2, v7}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-eqz v8, :cond_e

    .line 238
    .line 239
    invoke-virtual {p2, v5}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-eqz v8, :cond_e

    .line 244
    .line 245
    const v0, 0x7f140336

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    goto :goto_3

    .line 253
    :cond_e
    invoke-virtual {p2, v6}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-eqz v8, :cond_f

    .line 258
    .line 259
    const v0, 0x7f140331

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    goto :goto_3

    .line 267
    :cond_f
    invoke-virtual {p2, v7}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-eqz v7, :cond_10

    .line 272
    .line 273
    const v0, 0x7f140335

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    goto :goto_3

    .line 281
    :cond_10
    invoke-virtual {p2, v5}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-eqz v7, :cond_11

    .line 286
    .line 287
    const v0, 0x7f140330

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    :cond_11
    :goto_3
    if-nez v2, :cond_12

    .line 295
    .line 296
    if-eqz v1, :cond_14

    .line 297
    .line 298
    :cond_12
    invoke-virtual {p2, v6}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-nez p1, :cond_14

    .line 303
    .line 304
    if-eqz v2, :cond_13

    .line 305
    .line 306
    invoke-virtual {p2, v5}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-nez p1, :cond_14

    .line 311
    .line 312
    :cond_13
    if-eqz v1, :cond_15

    .line 313
    .line 314
    sget-object p1, Lulf;->e:Lulf;

    .line 315
    .line 316
    invoke-virtual {p2, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-eqz p1, :cond_15

    .line 321
    .line 322
    :cond_14
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-nez p1, :cond_15

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_15
    move v3, v4

    .line 330
    :goto_4
    iput-boolean v3, p0, Lahmv;->c:Z

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-nez p1, :cond_17

    .line 337
    .line 338
    iget-boolean p1, p0, Lahmv;->b:Z

    .line 339
    .line 340
    if-eqz p1, :cond_16

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_16
    iput-object v0, p0, Lahmv;->a:Ljava/lang/String;

    .line 344
    .line 345
    return-void

    .line 346
    :cond_17
    :goto_5
    iget-object p1, p0, Lahmv;->a:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    if-eqz p1, :cond_18

    .line 353
    .line 354
    sget-object p1, Lahmv;->d:Lbraj;

    .line 355
    .line 356
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    const-string p2, "Message shouldn\'t be empty when it reached here."

    .line 361
    .line 362
    const/16 v0, 0x133c

    .line 363
    .line 364
    invoke-static {p1, p2, v0}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 365
    .line 366
    .line 367
    :cond_18
    :goto_6
    return-void
.end method
