.class public final Lanjy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lbwny;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "anjy"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lanjy;->d:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxxb;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lanjy;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p2, Lxxb;->ae:Lcprh;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcprh;->z()Lciik;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iget-object p2, p2, Lxxb;->P:Lcpix;

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lzwc;->bB(Lcpix;)Ljava/util/EnumSet;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    iget v2, v1, Lciik;->c:I

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcjfk;->a(I)Lcjfk;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    sget-object v3, Lcjfk;->a:Lcjfk;

    .line 30
    .line 31
    :cond_0
    sget-object v4, Lcjfk;->a:Lcjfk;

    .line 32
    .line 33
    if-eq v3, v4, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lcjfk;->a(I)Lcjfk;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    move-object v3, v4

    .line 41
    .line 42
    :cond_1
    sget-object v5, Lcjfk;->j:Lcjfk;

    .line 43
    .line 44
    if-eq v3, v5, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lcjfk;->a(I)Lcjfk;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v4, v2

    .line 53
    .line 54
    :goto_0
    sget-object v2, Lcjfk;->f:Lcjfk;

    .line 55
    .line 56
    if-eq v4, v2, :cond_3

    .line 57
    .line 58
    sget-object v2, Lxze;->c:Lxze;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v2}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    sget-object v2, Lxze;->d:Lxze;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v2}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p2}, Ljava/util/EnumSet;->isEmpty()Z

    .line 70
    move-result v2

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_4
    sget-object v2, Lxze;->d:Lxze;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 80
    move-result v3

    .line 81
    const/4 v4, 0x1

    .line 82
    const/4 v5, 0x0

    .line 83
    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Labgs;->bv(Lciik;)Z

    .line 88
    move-result v3

    .line 89
    .line 90
    if-eqz v3, :cond_5

    .line 91
    move v3, v4

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    move v3, v5

    .line 94
    .line 95
    :goto_1
    sget-object v6, Lxze;->f:Lxze;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v6}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 99
    move-result v7

    .line 100
    .line 101
    if-eqz v7, :cond_6

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Labgs;->bu(Lciik;)Z

    .line 105
    move-result v1

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    move v1, v4

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    move v1, v5

    .line 111
    .line 112
    :goto_2
    if-eqz v3, :cond_8

    .line 113
    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    .line 117
    const v7, 0x7f14085a

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    move-result-object v7

    .line 122
    goto :goto_3

    .line 123
    .line 124
    .line 125
    :cond_7
    const v7, 0x7f140859

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    move-result-object v7

    .line 130
    goto :goto_3

    .line 131
    .line 132
    :cond_8
    if-eqz v1, :cond_9

    .line 133
    .line 134
    .line 135
    const v7, 0x7f140858

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    move-result-object v7

    .line 140
    goto :goto_3

    .line 141
    :cond_9
    move-object v7, v0

    .line 142
    .line 143
    .line 144
    :goto_3
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 145
    move-result v8

    .line 146
    .line 147
    xor-int/lit8 v9, v8, 0x1

    .line 148
    .line 149
    iput-boolean v9, p0, Lanjy;->b:Z

    .line 150
    .line 151
    if-nez v8, :cond_a

    .line 152
    .line 153
    iput-object v7, p0, Lanjy;->a:Ljava/lang/String;

    .line 154
    .line 155
    :cond_a
    sget-object v7, Lxze;->c:Lxze;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v7}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 159
    move-result v8

    .line 160
    .line 161
    if-eqz v8, :cond_b

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 165
    move-result v8

    .line 166
    .line 167
    if-eqz v8, :cond_b

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v6}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 171
    move-result v8

    .line 172
    .line 173
    if-eqz v8, :cond_b

    .line 174
    .line 175
    .line 176
    const v0, 0x7f1403bd

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    goto :goto_4

    .line 182
    .line 183
    .line 184
    :cond_b
    invoke-virtual {p2, v7}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 185
    move-result v8

    .line 186
    .line 187
    if-eqz v8, :cond_c

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 191
    move-result v8

    .line 192
    .line 193
    if-eqz v8, :cond_c

    .line 194
    .line 195
    .line 196
    const v0, 0x7f1403bc

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    goto :goto_4

    .line 202
    .line 203
    .line 204
    :cond_c
    invoke-virtual {p2, v7}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 205
    move-result v8

    .line 206
    .line 207
    if-eqz v8, :cond_d

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, v6}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 211
    move-result v8

    .line 212
    .line 213
    if-eqz v8, :cond_d

    .line 214
    .line 215
    .line 216
    const v0, 0x7f1403bb

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    goto :goto_4

    .line 222
    .line 223
    .line 224
    :cond_d
    invoke-virtual {p2, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 225
    move-result v8

    .line 226
    .line 227
    if-eqz v8, :cond_e

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, v6}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 231
    move-result v8

    .line 232
    .line 233
    if-eqz v8, :cond_e

    .line 234
    .line 235
    .line 236
    const v0, 0x7f1403bf

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 241
    goto :goto_4

    .line 242
    .line 243
    .line 244
    :cond_e
    invoke-virtual {p2, v7}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 245
    move-result v8

    .line 246
    .line 247
    if-eqz v8, :cond_f

    .line 248
    .line 249
    .line 250
    const v0, 0x7f1403ba

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 255
    goto :goto_4

    .line 256
    .line 257
    .line 258
    :cond_f
    invoke-virtual {p2, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 259
    move-result v8

    .line 260
    .line 261
    if-eqz v8, :cond_10

    .line 262
    .line 263
    .line 264
    const v0, 0x7f1403be

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268
    move-result-object v0

    .line 269
    goto :goto_4

    .line 270
    .line 271
    .line 272
    :cond_10
    invoke-virtual {p2, v6}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 273
    move-result v8

    .line 274
    .line 275
    if-eqz v8, :cond_11

    .line 276
    .line 277
    .line 278
    const v0, 0x7f1403b9

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 282
    move-result-object v0

    .line 283
    .line 284
    :cond_11
    :goto_4
    if-nez v3, :cond_12

    .line 285
    .line 286
    if-eqz v1, :cond_14

    .line 287
    .line 288
    .line 289
    :cond_12
    invoke-virtual {p2, v7}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 290
    move-result p1

    .line 291
    .line 292
    if-nez p1, :cond_14

    .line 293
    .line 294
    if-eqz v3, :cond_13

    .line 295
    .line 296
    .line 297
    invoke-virtual {p2, v6}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 298
    move-result p1

    .line 299
    .line 300
    if-nez p1, :cond_14

    .line 301
    .line 302
    :cond_13
    if-eqz v1, :cond_15

    .line 303
    .line 304
    .line 305
    invoke-virtual {p2, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 306
    move-result p1

    .line 307
    .line 308
    if-eqz p1, :cond_15

    .line 309
    .line 310
    .line 311
    :cond_14
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 312
    move-result p1

    .line 313
    .line 314
    if-nez p1, :cond_15

    .line 315
    goto :goto_5

    .line 316
    :cond_15
    move v4, v5

    .line 317
    .line 318
    :goto_5
    iput-boolean v4, p0, Lanjy;->c:Z

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 322
    move-result p1

    .line 323
    .line 324
    if-nez p1, :cond_16

    .line 325
    .line 326
    iget-boolean p1, p0, Lanjy;->b:Z

    .line 327
    .line 328
    if-nez p1, :cond_16

    .line 329
    .line 330
    iput-object v0, p0, Lanjy;->a:Ljava/lang/String;

    .line 331
    return-void

    .line 332
    .line 333
    :cond_16
    iget-object p0, p0, Lanjy;->a:Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 337
    move-result p0

    .line 338
    .line 339
    if-eqz p0, :cond_17

    .line 340
    .line 341
    sget-object p0, Lanjy;->d:Lbwny;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 345
    move-result-object p0

    .line 346
    .line 347
    const-string p1, "Message shouldn\'t be empty when it reached here."

    .line 348
    .line 349
    const/16 p2, 0x188f

    .line 350
    .line 351
    .line 352
    invoke-static {p0, p1, p2}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 353
    :cond_17
    :goto_6
    return-void
.end method
