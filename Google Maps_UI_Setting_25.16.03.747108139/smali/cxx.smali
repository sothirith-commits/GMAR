.class public final Lcxx;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, La;->aP(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p0, "Clear"

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v0}, La;->aP(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string p0, "Src"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 v0, 0x2

    .line 22
    invoke-static {p0, v0}, La;->aP(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const-string p0, "Dst"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    const/4 v0, 0x3

    .line 32
    invoke-static {p0, v0}, La;->aP(II)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const-string p0, "SrcOver"

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    const/4 v0, 0x4

    .line 42
    invoke-static {p0, v0}, La;->aP(II)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    const-string p0, "DstOver"

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_4
    const/4 v0, 0x5

    .line 52
    invoke-static {p0, v0}, La;->aP(II)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    const-string p0, "SrcIn"

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_5
    const/4 v0, 0x6

    .line 62
    invoke-static {p0, v0}, La;->aP(II)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    const-string p0, "DstIn"

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_6
    const/4 v0, 0x7

    .line 72
    invoke-static {p0, v0}, La;->aP(II)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    const-string p0, "SrcOut"

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_7
    const/16 v0, 0x8

    .line 82
    .line 83
    invoke-static {p0, v0}, La;->aP(II)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    const-string p0, "DstOut"

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_8
    const/16 v0, 0x9

    .line 93
    .line 94
    invoke-static {p0, v0}, La;->aP(II)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    const-string p0, "SrcAtop"

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_9
    const/16 v0, 0xa

    .line 104
    .line 105
    invoke-static {p0, v0}, La;->aP(II)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    const-string p0, "DstAtop"

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_a
    const/16 v0, 0xb

    .line 115
    .line 116
    invoke-static {p0, v0}, La;->aP(II)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_b

    .line 121
    .line 122
    const-string p0, "Xor"

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_b
    const/16 v0, 0xc

    .line 126
    .line 127
    invoke-static {p0, v0}, La;->aP(II)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_c

    .line 132
    .line 133
    const-string p0, "Plus"

    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_c
    const/16 v0, 0xd

    .line 137
    .line 138
    invoke-static {p0, v0}, La;->aP(II)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_d

    .line 143
    .line 144
    const-string p0, "Modulate"

    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_d
    const/16 v0, 0xe

    .line 148
    .line 149
    invoke-static {p0, v0}, La;->aP(II)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_e

    .line 154
    .line 155
    const-string p0, "Screen"

    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_e
    const/16 v0, 0xf

    .line 159
    .line 160
    invoke-static {p0, v0}, La;->aP(II)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_f

    .line 165
    .line 166
    const-string p0, "Overlay"

    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_f
    const/16 v0, 0x10

    .line 170
    .line 171
    invoke-static {p0, v0}, La;->aP(II)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_10

    .line 176
    .line 177
    const-string p0, "Darken"

    .line 178
    .line 179
    return-object p0

    .line 180
    :cond_10
    const/16 v0, 0x11

    .line 181
    .line 182
    invoke-static {p0, v0}, La;->aP(II)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_11

    .line 187
    .line 188
    const-string p0, "Lighten"

    .line 189
    .line 190
    return-object p0

    .line 191
    :cond_11
    const/16 v0, 0x12

    .line 192
    .line 193
    invoke-static {p0, v0}, La;->aP(II)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_12

    .line 198
    .line 199
    const-string p0, "ColorDodge"

    .line 200
    .line 201
    return-object p0

    .line 202
    :cond_12
    const/16 v0, 0x13

    .line 203
    .line 204
    invoke-static {p0, v0}, La;->aP(II)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_13

    .line 209
    .line 210
    const-string p0, "ColorBurn"

    .line 211
    .line 212
    return-object p0

    .line 213
    :cond_13
    const/16 v0, 0x14

    .line 214
    .line 215
    invoke-static {p0, v0}, La;->aP(II)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_14

    .line 220
    .line 221
    const-string p0, "HardLight"

    .line 222
    .line 223
    return-object p0

    .line 224
    :cond_14
    const/16 v0, 0x15

    .line 225
    .line 226
    invoke-static {p0, v0}, La;->aP(II)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_15

    .line 231
    .line 232
    const-string p0, "Softlight"

    .line 233
    .line 234
    return-object p0

    .line 235
    :cond_15
    const/16 v0, 0x16

    .line 236
    .line 237
    invoke-static {p0, v0}, La;->aP(II)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_16

    .line 242
    .line 243
    const-string p0, "Difference"

    .line 244
    .line 245
    return-object p0

    .line 246
    :cond_16
    const/16 v0, 0x17

    .line 247
    .line 248
    invoke-static {p0, v0}, La;->aP(II)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_17

    .line 253
    .line 254
    const-string p0, "Exclusion"

    .line 255
    .line 256
    return-object p0

    .line 257
    :cond_17
    const/16 v0, 0x18

    .line 258
    .line 259
    invoke-static {p0, v0}, La;->aP(II)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_18

    .line 264
    .line 265
    const-string p0, "Multiply"

    .line 266
    .line 267
    return-object p0

    .line 268
    :cond_18
    const/16 v0, 0x19

    .line 269
    .line 270
    invoke-static {p0, v0}, La;->aP(II)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_19

    .line 275
    .line 276
    const-string p0, "Hue"

    .line 277
    .line 278
    return-object p0

    .line 279
    :cond_19
    const/16 v0, 0x1a

    .line 280
    .line 281
    invoke-static {p0, v0}, La;->aP(II)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_1a

    .line 286
    .line 287
    const-string p0, "Saturation"

    .line 288
    .line 289
    return-object p0

    .line 290
    :cond_1a
    const/16 v0, 0x1b

    .line 291
    .line 292
    invoke-static {p0, v0}, La;->aP(II)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_1b

    .line 297
    .line 298
    const-string p0, "Color"

    .line 299
    .line 300
    return-object p0

    .line 301
    :cond_1b
    const/16 v0, 0x1c

    .line 302
    .line 303
    invoke-static {p0, v0}, La;->aP(II)Z

    .line 304
    .line 305
    .line 306
    move-result p0

    .line 307
    if-eqz p0, :cond_1c

    .line 308
    .line 309
    const-string p0, "Luminosity"

    .line 310
    .line 311
    return-object p0

    .line 312
    :cond_1c
    const-string p0, "Unknown"

    .line 313
    .line 314
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
