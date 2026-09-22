.class public final Laxa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/Set;

.field private static final b:Ljava/util/Set;

.field private static final c:Ljava/util/Set;

.field private static final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lavo;->d:Lavo;

    .line 3
    .line 4
    sget-object v1, Lavo;->e:Lavo;

    .line 5
    .line 6
    sget-object v2, Lavo;->f:Lavo;

    .line 7
    .line 8
    sget-object v3, Lavo;->g:Lavo;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Laxa;->a:Ljava/util/Set;

    .line 19
    .line 20
    sget-object v0, Lavp;->d:Lavp;

    .line 21
    .line 22
    sget-object v1, Lavp;->a:Lavp;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Laxa;->b:Ljava/util/Set;

    .line 33
    .line 34
    sget-object v0, Lavn;->e:Lavn;

    .line 35
    .line 36
    sget-object v1, Lavn;->d:Lavn;

    .line 37
    .line 38
    sget-object v2, Lavn;->a:Lavn;

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    sput-object v0, Laxa;->c:Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    sget-object v1, Lavn;->d:Lavn;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    sget-object v1, Lavn;->a:Lavn;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    sput-object v0, Laxa;->d:Ljava/util/Set;

    .line 69
    return-void
.end method

.method public static a(Lavr;Z)Z
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    check-cast v0, Lym;

    .line 4
    .line 5
    iget-object v0, v0, Lym;->a:Lahx;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lahx;->a()Lahy;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Lahy;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 21
    .line 22
    const-string v3, "CXCP"

    .line 23
    const/4 v4, 0x5

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x4

    .line 26
    const/4 v7, 0x2

    .line 27
    const/4 v8, 0x3

    .line 28
    const/4 v9, 0x1

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v10

    .line 36
    .line 37
    if-nez v10, :cond_1

    .line 38
    :goto_0
    move v1, v9

    .line 39
    goto :goto_2

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v10

    .line 44
    .line 45
    if-ne v10, v4, :cond_2

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v10

    .line 51
    .line 52
    if-eq v10, v9, :cond_5

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v10

    .line 57
    .line 58
    if-ne v10, v7, :cond_3

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result v10

    .line 64
    .line 65
    if-eq v10, v6, :cond_5

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result v2

    .line 70
    .line 71
    if-ne v2, v8, :cond_4

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-static {v3, v8}, Lasr;->a(Ljava/lang/String;I)Z

    .line 76
    move-result v2

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Lahy;->a()J

    .line 82
    move-result-wide v1

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2}, Lahz;->a(J)Ljava/lang/String;

    .line 86
    .line 87
    :cond_5
    :goto_1
    sget-object v1, Laxa;->a:Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    invoke-interface {p0}, Lavr;->d()Lavo;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 95
    move-result v1

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    goto :goto_0

    .line 99
    :cond_6
    move v1, v5

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-interface {v0}, Lahx;->a()Lahy;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    sget-object v10, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-interface {v2, v10}, Lahy;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 112
    move-result-object v10

    .line 113
    .line 114
    check-cast v10, Ljava/lang/Integer;

    .line 115
    const/4 v11, 0x6

    .line 116
    .line 117
    if-nez v10, :cond_8

    .line 118
    :cond_7
    :goto_3
    move v2, v9

    .line 119
    goto :goto_4

    .line 120
    .line 121
    .line 122
    :cond_8
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 123
    move-result v12

    .line 124
    .line 125
    if-nez v12, :cond_9

    .line 126
    move v2, v7

    .line 127
    goto :goto_4

    .line 128
    .line 129
    .line 130
    :cond_9
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 131
    move-result v12

    .line 132
    .line 133
    if-ne v12, v9, :cond_a

    .line 134
    move v2, v8

    .line 135
    goto :goto_4

    .line 136
    .line 137
    .line 138
    :cond_a
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 139
    move-result v12

    .line 140
    .line 141
    if-ne v12, v7, :cond_b

    .line 142
    move v2, v6

    .line 143
    goto :goto_4

    .line 144
    .line 145
    .line 146
    :cond_b
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 147
    move-result v12

    .line 148
    .line 149
    if-ne v12, v8, :cond_c

    .line 150
    move v2, v4

    .line 151
    goto :goto_4

    .line 152
    .line 153
    .line 154
    :cond_c
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 155
    move-result v10

    .line 156
    .line 157
    if-ne v10, v6, :cond_d

    .line 158
    move v2, v11

    .line 159
    goto :goto_4

    .line 160
    .line 161
    .line 162
    :cond_d
    invoke-static {v3, v8}, Lasr;->a(Ljava/lang/String;I)Z

    .line 163
    move-result v10

    .line 164
    .line 165
    if-eqz v10, :cond_7

    .line 166
    .line 167
    .line 168
    invoke-interface {v2}, Lahy;->a()J

    .line 169
    move-result-wide v12

    .line 170
    .line 171
    .line 172
    invoke-static {v12, v13}, Lahz;->a(J)Ljava/lang/String;

    .line 173
    goto :goto_3

    .line 174
    .line 175
    :goto_4
    if-eqz p1, :cond_f

    .line 176
    .line 177
    if-eq v2, v7, :cond_f

    .line 178
    .line 179
    sget-object p1, Laxa;->d:Ljava/util/Set;

    .line 180
    .line 181
    .line 182
    invoke-interface {p0}, Lavr;->c()Lavn;

    .line 183
    move-result-object v2

    .line 184
    .line 185
    .line 186
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 187
    move-result p1

    .line 188
    .line 189
    if-eqz p1, :cond_e

    .line 190
    goto :goto_5

    .line 191
    :cond_e
    move p1, v5

    .line 192
    goto :goto_6

    .line 193
    :cond_f
    :goto_5
    move p1, v9

    .line 194
    .line 195
    .line 196
    :goto_6
    invoke-interface {v0}, Lahx;->a()Lahy;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-interface {v0, v2}, Lahy;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 206
    move-result-object v2

    .line 207
    .line 208
    check-cast v2, Ljava/lang/Integer;

    .line 209
    .line 210
    if-nez v2, :cond_10

    .line 211
    goto :goto_8

    .line 212
    .line 213
    .line 214
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 215
    move-result v10

    .line 216
    .line 217
    if-nez v10, :cond_11

    .line 218
    :goto_7
    move v0, v9

    .line 219
    goto :goto_9

    .line 220
    .line 221
    .line 222
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 223
    move-result v10

    .line 224
    .line 225
    if-ne v10, v9, :cond_12

    .line 226
    goto :goto_8

    .line 227
    .line 228
    .line 229
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 230
    move-result v10

    .line 231
    .line 232
    if-ne v10, v7, :cond_13

    .line 233
    goto :goto_8

    .line 234
    .line 235
    .line 236
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 237
    move-result v7

    .line 238
    .line 239
    if-ne v7, v8, :cond_14

    .line 240
    goto :goto_8

    .line 241
    .line 242
    .line 243
    :cond_14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 244
    move-result v7

    .line 245
    .line 246
    if-ne v7, v6, :cond_15

    .line 247
    goto :goto_8

    .line 248
    .line 249
    .line 250
    :cond_15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 251
    move-result v6

    .line 252
    .line 253
    if-ne v6, v4, :cond_16

    .line 254
    goto :goto_8

    .line 255
    .line 256
    .line 257
    :cond_16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 258
    move-result v4

    .line 259
    .line 260
    if-ne v4, v11, :cond_17

    .line 261
    goto :goto_8

    .line 262
    .line 263
    .line 264
    :cond_17
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 265
    move-result v4

    .line 266
    const/4 v6, 0x7

    .line 267
    .line 268
    if-ne v4, v6, :cond_18

    .line 269
    goto :goto_8

    .line 270
    .line 271
    .line 272
    :cond_18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 273
    move-result v2

    .line 274
    .line 275
    const/16 v4, 0x8

    .line 276
    .line 277
    if-ne v2, v4, :cond_19

    .line 278
    goto :goto_8

    .line 279
    .line 280
    .line 281
    :cond_19
    invoke-static {v3, v8}, Lasr;->a(Ljava/lang/String;I)Z

    .line 282
    move-result v2

    .line 283
    .line 284
    if-eqz v2, :cond_1a

    .line 285
    .line 286
    .line 287
    invoke-interface {v0}, Lahy;->a()J

    .line 288
    move-result-wide v2

    .line 289
    .line 290
    .line 291
    invoke-static {v2, v3}, Lahz;->a(J)Ljava/lang/String;

    .line 292
    .line 293
    :cond_1a
    :goto_8
    sget-object v0, Laxa;->b:Ljava/util/Set;

    .line 294
    .line 295
    .line 296
    invoke-interface {p0}, Lavr;->e()Lavp;

    .line 297
    move-result-object v2

    .line 298
    .line 299
    .line 300
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 301
    move-result v0

    .line 302
    .line 303
    if-eqz v0, :cond_1b

    .line 304
    goto :goto_7

    .line 305
    :cond_1b
    move v0, v5

    .line 306
    .line 307
    .line 308
    :goto_9
    invoke-interface {p0}, Lavr;->c()Lavn;

    .line 309
    move-result-object v2

    .line 310
    .line 311
    .line 312
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    invoke-interface {p0}, Lavr;->d()Lavo;

    .line 316
    move-result-object v2

    .line 317
    .line 318
    .line 319
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    invoke-interface {p0}, Lavr;->e()Lavp;

    .line 323
    move-result-object p0

    .line 324
    .line 325
    .line 326
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    .line 328
    if-eqz v1, :cond_1c

    .line 329
    .line 330
    if-eqz p1, :cond_1c

    .line 331
    .line 332
    if-eqz v0, :cond_1c

    .line 333
    return v9

    .line 334
    :cond_1c
    return v5
.end method
