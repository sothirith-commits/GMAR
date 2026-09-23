.class public final Ldmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldcc;


# instance fields
.field private final a:Landroid/view/View;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldmg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldmg;->a:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 14

    .line 1
    iget v0, p0, Ldmg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x15

    .line 5
    .line 6
    const/16 v3, 0x16

    .line 7
    .line 8
    const/16 v4, 0x9

    .line 9
    .line 10
    const/16 v5, 0x1a

    .line 11
    .line 12
    const/16 v6, 0x1b

    .line 13
    .line 14
    const/16 v7, 0x11

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x3

    .line 18
    const/16 v10, 0x17

    .line 19
    .line 20
    const/16 v11, 0xd

    .line 21
    .line 22
    const/4 v12, 0x6

    .line 23
    const/16 v13, 0x10

    .line 24
    .line 25
    if-eqz v0, :cond_c

    .line 26
    .line 27
    invoke-static {p1, v13}, La;->aP(II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Ldmg;->a:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p1, v13}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {p1, v12}, La;->aP(II)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Ldmg;->a:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p1, v12}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {p1, v11}, La;->aP(II)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Ldmg;->a:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {p1, v11}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-static {p1, v10}, La;->aP(II)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Ldmg;->a:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {p1, v10}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    invoke-static {p1, v9}, La;->aP(II)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Ldmg;->a:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {p1, v9}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    invoke-static {p1, v8}, La;->aP(II)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget-object p1, p0, Ldmg;->a:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {p1, v8}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_5
    invoke-static {p1, v7}, La;->aP(II)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    iget-object p1, p0, Ldmg;->a:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {p1, v7}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    invoke-static {p1, v6}, La;->aP(II)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    iget-object p1, p0, Ldmg;->a:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {p1, v6}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_7
    invoke-static {p1, v5}, La;->aP(II)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    iget-object p1, p0, Ldmg;->a:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {p1, v5}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_8
    invoke-static {p1, v4}, La;->aP(II)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    iget-object p1, p0, Ldmg;->a:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {p1, v4}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_9
    invoke-static {p1, v3}, La;->aP(II)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    iget-object p1, p0, Ldmg;->a:Landroid/view/View;

    .line 154
    .line 155
    invoke-virtual {p1, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_a
    invoke-static {p1, v2}, La;->aP(II)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    iget-object p1, p0, Ldmg;->a:Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual {p1, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_b
    invoke-static {p1, v1}, La;->aP(II)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_19

    .line 176
    .line 177
    iget-object p1, p0, Ldmg;->a:Landroid/view/View;

    .line 178
    .line 179
    invoke-virtual {p1, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_c
    invoke-static {p1, v13}, La;->aP(II)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_d

    .line 188
    .line 189
    iget-object p1, p0, Ldmg;->a:Landroid/view/View;

    .line 190
    .line 191
    invoke-virtual {p1, v13}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_d
    invoke-static {p1, v12}, La;->aP(II)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_e

    .line 200
    .line 201
    iget-object p1, p0, Ldmg;->a:Landroid/view/View;

    .line 202
    .line 203
    invoke-virtual {p1, v12}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_e
    invoke-static {p1, v11}, La;->aP(II)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_f

    .line 212
    .line 213
    iget-object p1, p0, Ldmg;->a:Landroid/view/View;

    .line 214
    .line 215
    invoke-virtual {p1, v11}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_f
    invoke-static {p1, v10}, La;->aP(II)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_10

    .line 224
    .line 225
    iget-object p1, p0, Ldmg;->a:Landroid/view/View;

    .line 226
    .line 227
    invoke-virtual {p1, v10}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_10
    invoke-static {p1, v9}, La;->aP(II)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_11

    .line 236
    .line 237
    iget-object p1, p0, Ldmg;->a:Landroid/view/View;

    .line 238
    .line 239
    invoke-virtual {p1, v9}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_11
    invoke-static {p1, v8}, La;->aP(II)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_12

    .line 248
    .line 249
    iget-object p1, p0, Ldmg;->a:Landroid/view/View;

    .line 250
    .line 251
    invoke-virtual {p1, v8}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_12
    invoke-static {p1, v7}, La;->aP(II)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_13

    .line 260
    .line 261
    iget-object p1, p0, Ldmg;->a:Landroid/view/View;

    .line 262
    .line 263
    invoke-virtual {p1, v7}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_13
    invoke-static {p1, v6}, La;->aP(II)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_14

    .line 272
    .line 273
    iget-object p1, p0, Ldmg;->a:Landroid/view/View;

    .line 274
    .line 275
    invoke-virtual {p1, v6}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_14
    invoke-static {p1, v5}, La;->aP(II)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_15

    .line 284
    .line 285
    iget-object p1, p0, Ldmg;->a:Landroid/view/View;

    .line 286
    .line 287
    invoke-virtual {p1, v5}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_15
    invoke-static {p1, v4}, La;->aP(II)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_16

    .line 296
    .line 297
    iget-object p1, p0, Ldmg;->a:Landroid/view/View;

    .line 298
    .line 299
    invoke-virtual {p1, v4}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_16
    invoke-static {p1, v3}, La;->aP(II)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_17

    .line 308
    .line 309
    iget-object p1, p0, Ldmg;->a:Landroid/view/View;

    .line 310
    .line 311
    invoke-virtual {p1, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_17
    invoke-static {p1, v2}, La;->aP(II)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_18

    .line 320
    .line 321
    iget-object p1, p0, Ldmg;->a:Landroid/view/View;

    .line 322
    .line 323
    invoke-virtual {p1, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_18
    invoke-static {p1, v1}, La;->aP(II)Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-eqz p1, :cond_19

    .line 332
    .line 333
    iget-object p1, p0, Ldmg;->a:Landroid/view/View;

    .line 334
    .line 335
    invoke-virtual {p1, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 336
    .line 337
    .line 338
    :cond_19
    return-void
.end method
