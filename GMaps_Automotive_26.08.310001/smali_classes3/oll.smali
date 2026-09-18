.class public final Loll;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Labqj;


# instance fields
.field public a:Ljava/lang/String;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "oll"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loll;->b:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmtp;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Loll;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p2, Lmtp;->ae:Lalam;

    .line 9
    .line 10
    invoke-virtual {v1}, Lalam;->k()Laish;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object p2, p2, Lmtp;->S:Lakub;

    .line 15
    .line 16
    invoke-static {p2}, Lmiw;->aE(Lakub;)Ljava/util/EnumSet;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget v2, v1, Laish;->c:I

    .line 21
    .line 22
    invoke-static {v2}, Laizy;->b(I)Laizy;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    sget-object v3, Laizy;->a:Laizy;

    .line 29
    .line 30
    :cond_0
    sget-object v4, Laizy;->a:Laizy;

    .line 31
    .line 32
    if-eq v3, v4, :cond_3

    .line 33
    .line 34
    invoke-static {v2}, Laizy;->b(I)Laizy;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    move-object v3, v4

    .line 41
    :cond_1
    sget-object v5, Laizy;->j:Laizy;

    .line 42
    .line 43
    if-eq v3, v5, :cond_3

    .line 44
    .line 45
    invoke-static {v2}, Laizy;->b(I)Laizy;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v4, v2

    .line 53
    :goto_0
    sget-object v2, Laizy;->f:Laizy;

    .line 54
    .line 55
    if-eq v4, v2, :cond_3

    .line 56
    .line 57
    sget-object v2, Lmvn;->c:Lmvn;

    .line 58
    .line 59
    invoke-virtual {p2, v2}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    sget-object v2, Lmvn;->d:Lmvn;

    .line 63
    .line 64
    invoke-virtual {p2, v2}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {p2}, Ljava/util/EnumSet;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_4
    sget-object v2, Lmvn;->d:Lmvn;

    .line 76
    .line 77
    invoke-virtual {p2, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/4 v4, 0x1

    .line 82
    const/4 v5, 0x0

    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    invoke-static {v1}, Lmiw;->aD(Laish;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    move v3, v4

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    move v3, v5

    .line 94
    :goto_1
    sget-object v6, Lmvn;->f:Lmvn;

    .line 95
    .line 96
    invoke-virtual {p2, v6}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_6

    .line 101
    .line 102
    invoke-static {v1}, Lmiw;->aC(Laish;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    move v4, v5

    .line 110
    :goto_2
    if-eqz v3, :cond_8

    .line 111
    .line 112
    if-eqz v4, :cond_7

    .line 113
    .line 114
    const v1, 0x7f140848

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto :goto_3

    .line 122
    :cond_7
    const v1, 0x7f140847

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    goto :goto_3

    .line 130
    :cond_8
    if-eqz v4, :cond_9

    .line 131
    .line 132
    const v1, 0x7f140846

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    goto :goto_3

    .line 140
    :cond_9
    move-object v1, v0

    .line 141
    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    xor-int/lit8 v7, v5, 0x1

    .line 146
    .line 147
    iput-boolean v7, p0, Loll;->c:Z

    .line 148
    .line 149
    if-nez v5, :cond_a

    .line 150
    .line 151
    iput-object v1, p0, Loll;->a:Ljava/lang/String;

    .line 152
    .line 153
    :cond_a
    sget-object v1, Lmvn;->c:Lmvn;

    .line 154
    .line 155
    invoke-virtual {p2, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_b

    .line 160
    .line 161
    invoke-virtual {p2, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_b

    .line 166
    .line 167
    invoke-virtual {p2, v6}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_b

    .line 172
    .line 173
    const v0, 0x7f1403bd

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto :goto_4

    .line 181
    :cond_b
    invoke-virtual {p2, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_c

    .line 186
    .line 187
    invoke-virtual {p2, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_c

    .line 192
    .line 193
    const v0, 0x7f1403bc

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto :goto_4

    .line 201
    :cond_c
    invoke-virtual {p2, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_d

    .line 206
    .line 207
    invoke-virtual {p2, v6}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_d

    .line 212
    .line 213
    const v0, 0x7f1403bb

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    goto :goto_4

    .line 221
    :cond_d
    invoke-virtual {p2, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_e

    .line 226
    .line 227
    invoke-virtual {p2, v6}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_e

    .line 232
    .line 233
    const v0, 0x7f1403bf

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    goto :goto_4

    .line 241
    :cond_e
    invoke-virtual {p2, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_f

    .line 246
    .line 247
    const v0, 0x7f1403ba

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    goto :goto_4

    .line 255
    :cond_f
    invoke-virtual {p2, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_10

    .line 260
    .line 261
    const v0, 0x7f1403be

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    goto :goto_4

    .line 269
    :cond_10
    invoke-virtual {p2, v6}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_11

    .line 274
    .line 275
    const v0, 0x7f1403b9

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    :cond_11
    :goto_4
    if-nez v3, :cond_12

    .line 283
    .line 284
    if-eqz v4, :cond_14

    .line 285
    .line 286
    :cond_12
    invoke-virtual {p2, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-nez p1, :cond_14

    .line 291
    .line 292
    if-eqz v3, :cond_13

    .line 293
    .line 294
    invoke-virtual {p2, v6}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-nez p1, :cond_14

    .line 299
    .line 300
    :cond_13
    if-eqz v4, :cond_14

    .line 301
    .line 302
    invoke-virtual {p2, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    :cond_14
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-nez p1, :cond_15

    .line 310
    .line 311
    iget-boolean p1, p0, Loll;->c:Z

    .line 312
    .line 313
    if-nez p1, :cond_15

    .line 314
    .line 315
    iput-object v0, p0, Loll;->a:Ljava/lang/String;

    .line 316
    .line 317
    return-void

    .line 318
    :cond_15
    iget-object p0, p0, Loll;->a:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    if-eqz p0, :cond_16

    .line 325
    .line 326
    sget-object p0, Loll;->b:Labqj;

    .line 327
    .line 328
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    const-string p1, "Message shouldn\'t be empty when it reached here."

    .line 333
    .line 334
    const/16 p2, 0xb66

    .line 335
    .line 336
    invoke-static {p0, p1, p2}, La;->bt(Labqx;Ljava/lang/String;C)V

    .line 337
    .line 338
    .line 339
    :cond_16
    :goto_5
    return-void
.end method
