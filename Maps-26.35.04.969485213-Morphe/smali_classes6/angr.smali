.class public final Langr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lbxfh;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "angr"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Langr;->d:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxuc;)V
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
    iput-object v0, p0, Langr;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p2, Lxuc;->ae:Lcqie;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcqie;->A()Lcizf;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iget-object p2, p2, Lxuc;->P:Lcpzu;

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lzyk;->bB(Lcpzu;)Ljava/util/EnumSet;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    iget v2, v1, Lcizf;->c:I

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcjwj;->a(I)Lcjwj;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    sget-object v3, Lcjwj;->a:Lcjwj;

    .line 30
    .line 31
    :cond_0
    sget-object v4, Lcjwj;->a:Lcjwj;

    .line 32
    .line 33
    if-eq v3, v4, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lcjwj;->a(I)Lcjwj;

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
    sget-object v5, Lcjwj;->j:Lcjwj;

    .line 43
    .line 44
    if-eq v3, v5, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lcjwj;->a(I)Lcjwj;

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
    sget-object v2, Lcjwj;->f:Lcjwj;

    .line 55
    .line 56
    if-eq v4, v2, :cond_3

    .line 57
    .line 58
    sget-object v2, Lxwf;->c:Lxwf;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v2}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    sget-object v2, Lxwf;->d:Lxwf;

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
    sget-object v2, Lxwf;->d:Lxwf;

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
    invoke-static {v1}, Lzyk;->bo(Lcizf;)Z

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
    sget-object v6, Lxwf;->f:Lxwf;

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
    invoke-static {v1}, Lzyk;->bn(Lcizf;)Z

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
    if-eqz v3, :cond_7

    .line 113
    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    .line 117
    const v7, 0x7f140845

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
    :cond_7
    if-eqz v3, :cond_8

    .line 125
    .line 126
    .line 127
    const v7, 0x7f140844

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    move-result-object v7

    .line 132
    goto :goto_3

    .line 133
    .line 134
    :cond_8
    if-eqz v1, :cond_9

    .line 135
    .line 136
    .line 137
    const v7, 0x7f140843

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    move-result-object v7

    .line 142
    goto :goto_3

    .line 143
    :cond_9
    move-object v7, v0

    .line 144
    .line 145
    .line 146
    :goto_3
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 147
    move-result v8

    .line 148
    .line 149
    xor-int/lit8 v9, v8, 0x1

    .line 150
    .line 151
    iput-boolean v9, p0, Langr;->b:Z

    .line 152
    .line 153
    if-nez v8, :cond_a

    .line 154
    .line 155
    iput-object v7, p0, Langr;->a:Ljava/lang/String;

    .line 156
    .line 157
    :cond_a
    sget-object v7, Lxwf;->c:Lxwf;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v7}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 161
    move-result v8

    .line 162
    .line 163
    if-eqz v8, :cond_b

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 167
    move-result v8

    .line 168
    .line 169
    if-eqz v8, :cond_b

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v6}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 173
    move-result v8

    .line 174
    .line 175
    if-eqz v8, :cond_b

    .line 176
    .line 177
    .line 178
    const v0, 0x7f1403b8

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    goto :goto_4

    .line 184
    .line 185
    .line 186
    :cond_b
    invoke-virtual {p2, v7}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 187
    move-result v8

    .line 188
    .line 189
    if-eqz v8, :cond_c

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 193
    move-result v8

    .line 194
    .line 195
    if-eqz v8, :cond_c

    .line 196
    .line 197
    .line 198
    const v0, 0x7f1403b7

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    goto :goto_4

    .line 204
    .line 205
    .line 206
    :cond_c
    invoke-virtual {p2, v7}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 207
    move-result v8

    .line 208
    .line 209
    if-eqz v8, :cond_d

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, v6}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 213
    move-result v8

    .line 214
    .line 215
    if-eqz v8, :cond_d

    .line 216
    .line 217
    .line 218
    const v0, 0x7f1403b6

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    goto :goto_4

    .line 224
    .line 225
    .line 226
    :cond_d
    invoke-virtual {p2, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 227
    move-result v8

    .line 228
    .line 229
    if-eqz v8, :cond_e

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, v6}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 233
    move-result v8

    .line 234
    .line 235
    if-eqz v8, :cond_e

    .line 236
    .line 237
    .line 238
    const v0, 0x7f1403ba

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    goto :goto_4

    .line 244
    .line 245
    .line 246
    :cond_e
    invoke-virtual {p2, v7}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 247
    move-result v8

    .line 248
    .line 249
    if-eqz v8, :cond_f

    .line 250
    .line 251
    .line 252
    const v0, 0x7f1403b5

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    goto :goto_4

    .line 258
    .line 259
    .line 260
    :cond_f
    invoke-virtual {p2, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 261
    move-result v8

    .line 262
    .line 263
    if-eqz v8, :cond_10

    .line 264
    .line 265
    .line 266
    const v0, 0x7f1403b9

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 270
    move-result-object v0

    .line 271
    goto :goto_4

    .line 272
    .line 273
    .line 274
    :cond_10
    invoke-virtual {p2, v6}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 275
    move-result v8

    .line 276
    .line 277
    if-eqz v8, :cond_11

    .line 278
    .line 279
    .line 280
    const v0, 0x7f1403b4

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 284
    move-result-object v0

    .line 285
    .line 286
    :cond_11
    :goto_4
    if-nez v3, :cond_12

    .line 287
    .line 288
    if-eqz v1, :cond_14

    .line 289
    .line 290
    .line 291
    :cond_12
    invoke-virtual {p2, v7}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 292
    move-result p1

    .line 293
    .line 294
    if-nez p1, :cond_14

    .line 295
    .line 296
    if-eqz v3, :cond_13

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2, v6}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 300
    move-result p1

    .line 301
    .line 302
    if-nez p1, :cond_14

    .line 303
    .line 304
    :cond_13
    if-eqz v1, :cond_15

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 308
    move-result p1

    .line 309
    .line 310
    if-eqz p1, :cond_15

    .line 311
    .line 312
    .line 313
    :cond_14
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 314
    move-result p1

    .line 315
    .line 316
    if-nez p1, :cond_15

    .line 317
    goto :goto_5

    .line 318
    :cond_15
    move v4, v5

    .line 319
    .line 320
    :goto_5
    iput-boolean v4, p0, Langr;->c:Z

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 324
    move-result p1

    .line 325
    .line 326
    if-nez p1, :cond_16

    .line 327
    .line 328
    iget-boolean p1, p0, Langr;->b:Z

    .line 329
    .line 330
    if-nez p1, :cond_16

    .line 331
    .line 332
    iput-object v0, p0, Langr;->a:Ljava/lang/String;

    .line 333
    return-void

    .line 334
    .line 335
    :cond_16
    iget-object p0, p0, Langr;->a:Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 339
    move-result p0

    .line 340
    .line 341
    if-eqz p0, :cond_17

    .line 342
    .line 343
    sget-object p0, Langr;->d:Lbxfh;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 347
    move-result-object p0

    .line 348
    .line 349
    const-string p1, "Message shouldn\'t be empty when it reached here."

    .line 350
    .line 351
    const/16 p2, 0x186a

    .line 352
    .line 353
    .line 354
    invoke-static {p0, p1, p2}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 355
    :cond_17
    :goto_6
    return-void
.end method
