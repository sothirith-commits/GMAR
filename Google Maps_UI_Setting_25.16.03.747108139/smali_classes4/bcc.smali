.class public final Lbcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcf;


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput v1, v0, Lbcc;->a:F

    .line 15
    .line 16
    iput v2, v0, Lbcc;->b:F

    .line 17
    .line 18
    iput v3, v0, Lbcc;->c:F

    .line 19
    .line 20
    iput v4, v0, Lbcc;->d:F

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v6, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: "

    .line 49
    .line 50
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", "

    .line 57
    .line 58
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x2e

    .line 77
    .line 78
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Lbdc;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    const/4 v1, 0x5

    .line 89
    new-array v1, v1, [F

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    add-float v5, v2, v3

    .line 93
    .line 94
    sub-float v6, v4, v2

    .line 95
    .line 96
    const/high16 v7, 0x3f800000    # 1.0f

    .line 97
    .line 98
    sub-float v8, v7, v4

    .line 99
    .line 100
    const/high16 v9, 0x40400000    # 3.0f

    .line 101
    .line 102
    mul-float/2addr v6, v9

    .line 103
    float-to-double v10, v6

    .line 104
    mul-float/2addr v5, v9

    .line 105
    float-to-double v12, v5

    .line 106
    add-double v14, v10, v10

    .line 107
    .line 108
    sub-double v16, v12, v14

    .line 109
    .line 110
    mul-float/2addr v8, v9

    .line 111
    move/from16 p1, v9

    .line 112
    .line 113
    move-wide/from16 v18, v10

    .line 114
    .line 115
    float-to-double v9, v8

    .line 116
    add-double v16, v16, v9

    .line 117
    .line 118
    const-wide/16 v20, 0x0

    .line 119
    .line 120
    cmpg-double v11, v16, v20

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    if-nez v11, :cond_3

    .line 124
    .line 125
    cmpg-double v11, v18, v9

    .line 126
    .line 127
    if-nez v11, :cond_2

    .line 128
    .line 129
    move v9, v3

    .line 130
    goto :goto_0

    .line 131
    :cond_2
    sub-double v11, v14, v9

    .line 132
    .line 133
    add-double/2addr v9, v9

    .line 134
    sub-double/2addr v14, v9

    .line 135
    div-double/2addr v11, v14

    .line 136
    double-to-float v9, v11

    .line 137
    invoke-static {v9, v1, v3}, Lcxw;->b(F[FI)I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    goto :goto_0

    .line 142
    :cond_3
    mul-double v14, v18, v18

    .line 143
    .line 144
    mul-double/2addr v9, v12

    .line 145
    sub-double/2addr v14, v9

    .line 146
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 147
    .line 148
    .line 149
    move-result-wide v9

    .line 150
    neg-double v9, v9

    .line 151
    neg-double v11, v12

    .line 152
    add-double v11, v11, v18

    .line 153
    .line 154
    add-double v13, v9, v11

    .line 155
    .line 156
    neg-double v13, v13

    .line 157
    div-double v13, v13, v16

    .line 158
    .line 159
    double-to-float v13, v13

    .line 160
    invoke-static {v13, v1, v3}, Lcxw;->b(F[FI)I

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    sub-double/2addr v9, v11

    .line 165
    div-double v9, v9, v16

    .line 166
    .line 167
    double-to-float v9, v9

    .line 168
    invoke-static {v9, v1, v13}, Lcxw;->b(F[FI)I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    add-int/2addr v9, v13

    .line 173
    const/4 v10, 0x1

    .line 174
    if-le v9, v10, :cond_5

    .line 175
    .line 176
    aget v11, v1, v3

    .line 177
    .line 178
    aget v12, v1, v10

    .line 179
    .line 180
    cmpl-float v13, v11, v12

    .line 181
    .line 182
    if-lez v13, :cond_4

    .line 183
    .line 184
    aput v12, v1, v3

    .line 185
    .line 186
    aput v11, v1, v10

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_4
    cmpg-float v11, v11, v12

    .line 190
    .line 191
    if-nez v11, :cond_5

    .line 192
    .line 193
    move v9, v10

    .line 194
    :cond_5
    :goto_0
    sub-float v10, v6, v5

    .line 195
    .line 196
    sub-float/2addr v8, v6

    .line 197
    add-float/2addr v8, v8

    .line 198
    add-float/2addr v10, v10

    .line 199
    neg-float v6, v10

    .line 200
    sub-float/2addr v8, v10

    .line 201
    div-float/2addr v6, v8

    .line 202
    invoke-static {v6, v1, v9}, Lcxw;->b(F[FI)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    add-int/2addr v9, v6

    .line 207
    const/4 v6, 0x0

    .line 208
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    :goto_1
    if-ge v3, v9, :cond_6

    .line 217
    .line 218
    aget v11, v1, v3

    .line 219
    .line 220
    sub-float v12, v2, v4

    .line 221
    .line 222
    add-float v13, v2, v2

    .line 223
    .line 224
    sub-float v13, v4, v13

    .line 225
    .line 226
    mul-float v12, v12, p1

    .line 227
    .line 228
    add-float/2addr v12, v7

    .line 229
    add-float/2addr v12, v6

    .line 230
    mul-float/2addr v12, v11

    .line 231
    add-float/2addr v13, v6

    .line 232
    mul-float v13, v13, p1

    .line 233
    .line 234
    add-float/2addr v12, v13

    .line 235
    mul-float/2addr v12, v11

    .line 236
    add-float/2addr v12, v5

    .line 237
    mul-float/2addr v12, v11

    .line 238
    add-float/2addr v12, v6

    .line 239
    invoke-static {v8, v12}, Ljava/lang/Math;->min(FF)F

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    invoke-static {v10, v12}, Ljava/lang/Math;->max(FF)F

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    add-int/lit8 v3, v3, 0x1

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_6
    invoke-static {v8, v10}, La;->aM(FF)J

    .line 251
    .line 252
    .line 253
    move-result-wide v1

    .line 254
    const/16 v3, 0x20

    .line 255
    .line 256
    shr-long v3, v1, v3

    .line 257
    .line 258
    long-to-int v3, v3

    .line 259
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    iput v3, v0, Lbcc;->e:F

    .line 264
    .line 265
    const-wide v3, 0xffffffffL

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    and-long/2addr v1, v3

    .line 271
    long-to-int v1, v1

    .line 272
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    iput v1, v0, Lbcc;->f:F

    .line 277
    .line 278
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v3, v1, v2

    .line 7
    .line 8
    if-lez v3, :cond_24

    .line 9
    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpg-float v4, v1, v3

    .line 13
    .line 14
    if-gez v4, :cond_24

    .line 15
    .line 16
    const/high16 v4, 0x34000000

    .line 17
    .line 18
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    neg-float v5, v4

    .line 23
    iget v6, v0, Lbcc;->a:F

    .line 24
    .line 25
    sub-float v7, v6, v4

    .line 26
    .line 27
    iget v8, v0, Lbcc;->c:F

    .line 28
    .line 29
    sub-float v9, v8, v4

    .line 30
    .line 31
    sub-float v4, v3, v4

    .line 32
    .line 33
    sub-float v10, v7, v9

    .line 34
    .line 35
    float-to-double v10, v10

    .line 36
    neg-float v12, v5

    .line 37
    float-to-double v12, v12

    .line 38
    const-wide/high16 v14, 0x4008000000000000L    # 3.0

    .line 39
    .line 40
    mul-double/2addr v10, v14

    .line 41
    add-double/2addr v12, v10

    .line 42
    float-to-double v10, v4

    .line 43
    add-double/2addr v12, v10

    .line 44
    const-wide/16 v10, 0x0

    .line 45
    .line 46
    add-double v16, v12, v10

    .line 47
    .line 48
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v16

    .line 52
    const-wide v18, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    cmpg-double v4, v16, v18

    .line 58
    .line 59
    move/from16 v16, v2

    .line 60
    .line 61
    move/from16 v17, v3

    .line 62
    .line 63
    float-to-double v2, v5

    .line 64
    sub-float v5, v7, v5

    .line 65
    .line 66
    move-wide/from16 v20, v10

    .line 67
    .line 68
    float-to-double v10, v5

    .line 69
    mul-double/2addr v10, v14

    .line 70
    move-wide/from16 v22, v14

    .line 71
    .line 72
    float-to-double v14, v7

    .line 73
    add-double/2addr v14, v14

    .line 74
    sub-double v14, v2, v14

    .line 75
    .line 76
    move v7, v4

    .line 77
    float-to-double v4, v9

    .line 78
    add-double/2addr v14, v4

    .line 79
    mul-double v14, v14, v22

    .line 80
    .line 81
    const v4, 0x358cedba    # 1.05E-6f

    .line 82
    .line 83
    .line 84
    if-gez v7, :cond_a

    .line 85
    .line 86
    add-double v12, v14, v20

    .line 87
    .line 88
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v12

    .line 92
    cmpg-double v7, v12, v18

    .line 93
    .line 94
    if-gez v7, :cond_3

    .line 95
    .line 96
    add-double v12, v10, v20

    .line 97
    .line 98
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v12

    .line 102
    cmpg-double v7, v12, v18

    .line 103
    .line 104
    if-gez v7, :cond_0

    .line 105
    .line 106
    :goto_0
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 107
    .line 108
    goto/16 :goto_f

    .line 109
    .line 110
    :cond_0
    neg-double v2, v2

    .line 111
    div-double/2addr v2, v10

    .line 112
    double-to-float v2, v2

    .line 113
    cmpg-float v3, v2, v16

    .line 114
    .line 115
    if-gez v3, :cond_1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    move/from16 v16, v2

    .line 119
    .line 120
    :goto_1
    cmpl-float v3, v16, v17

    .line 121
    .line 122
    if-lez v3, :cond_2

    .line 123
    .line 124
    move/from16 v3, v17

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    move/from16 v3, v16

    .line 128
    .line 129
    :goto_2
    sub-float v2, v3, v2

    .line 130
    .line 131
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    cmpl-float v2, v2, v4

    .line 136
    .line 137
    if-lez v2, :cond_1f

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    mul-double v12, v10, v10

    .line 141
    .line 142
    const-wide/high16 v18, 0x4010000000000000L    # 4.0

    .line 143
    .line 144
    mul-double v18, v18, v14

    .line 145
    .line 146
    mul-double v18, v18, v2

    .line 147
    .line 148
    add-double/2addr v14, v14

    .line 149
    sub-double v12, v12, v18

    .line 150
    .line 151
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    sub-double v12, v2, v10

    .line 156
    .line 157
    div-double/2addr v12, v14

    .line 158
    double-to-float v7, v12

    .line 159
    cmpg-float v9, v7, v16

    .line 160
    .line 161
    if-gez v9, :cond_4

    .line 162
    .line 163
    move/from16 v9, v16

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    move v9, v7

    .line 167
    :goto_3
    cmpl-float v12, v9, v17

    .line 168
    .line 169
    if-lez v12, :cond_5

    .line 170
    .line 171
    move/from16 v9, v17

    .line 172
    .line 173
    :cond_5
    sub-float v7, v9, v7

    .line 174
    .line 175
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    cmpl-float v7, v7, v4

    .line 180
    .line 181
    if-lez v7, :cond_6

    .line 182
    .line 183
    const/high16 v9, 0x7fc00000    # Float.NaN

    .line 184
    .line 185
    :cond_6
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_9

    .line 190
    .line 191
    neg-double v9, v10

    .line 192
    sub-double/2addr v9, v2

    .line 193
    div-double/2addr v9, v14

    .line 194
    double-to-float v2, v9

    .line 195
    cmpg-float v3, v2, v16

    .line 196
    .line 197
    if-gez v3, :cond_7

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_7
    move/from16 v16, v2

    .line 201
    .line 202
    :goto_4
    cmpl-float v3, v16, v17

    .line 203
    .line 204
    if-lez v3, :cond_8

    .line 205
    .line 206
    move/from16 v3, v17

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_8
    move/from16 v3, v16

    .line 210
    .line 211
    :goto_5
    sub-float v2, v3, v2

    .line 212
    .line 213
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    cmpl-float v2, v2, v4

    .line 218
    .line 219
    if-lez v2, :cond_1f

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_9
    move v5, v9

    .line 223
    goto/16 :goto_f

    .line 224
    .line 225
    :cond_a
    div-double/2addr v14, v12

    .line 226
    div-double/2addr v10, v12

    .line 227
    div-double/2addr v2, v12

    .line 228
    mul-double v12, v10, v22

    .line 229
    .line 230
    move v9, v4

    .line 231
    div-double v4, v14, v22

    .line 232
    .line 233
    mul-double v18, v14, v14

    .line 234
    .line 235
    sub-double v12, v12, v18

    .line 236
    .line 237
    add-double v18, v14, v14

    .line 238
    .line 239
    mul-double v18, v18, v14

    .line 240
    .line 241
    mul-double v18, v18, v14

    .line 242
    .line 243
    const-wide/high16 v24, 0x4022000000000000L    # 9.0

    .line 244
    .line 245
    mul-double v14, v14, v24

    .line 246
    .line 247
    mul-double/2addr v14, v10

    .line 248
    sub-double v18, v18, v14

    .line 249
    .line 250
    const-wide/high16 v10, 0x403b000000000000L    # 27.0

    .line 251
    .line 252
    mul-double/2addr v2, v10

    .line 253
    add-double v18, v18, v2

    .line 254
    .line 255
    div-double v12, v12, v24

    .line 256
    .line 257
    mul-double v2, v12, v12

    .line 258
    .line 259
    const-wide/high16 v10, 0x404b000000000000L    # 54.0

    .line 260
    .line 261
    div-double v10, v18, v10

    .line 262
    .line 263
    mul-double v14, v10, v10

    .line 264
    .line 265
    mul-double/2addr v2, v12

    .line 266
    add-double/2addr v14, v2

    .line 267
    cmpg-double v12, v14, v20

    .line 268
    .line 269
    if-gez v12, :cond_16

    .line 270
    .line 271
    neg-double v10, v10

    .line 272
    neg-double v2, v2

    .line 273
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 274
    .line 275
    .line 276
    move-result-wide v2

    .line 277
    div-double/2addr v10, v2

    .line 278
    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    .line 279
    .line 280
    cmpg-double v14, v10, v12

    .line 281
    .line 282
    if-gez v14, :cond_b

    .line 283
    .line 284
    move-wide v10, v12

    .line 285
    :cond_b
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 286
    .line 287
    cmpl-double v14, v10, v12

    .line 288
    .line 289
    if-lez v14, :cond_c

    .line 290
    .line 291
    move-wide v10, v12

    .line 292
    :cond_c
    double-to-float v2, v2

    .line 293
    invoke-static {v10, v11}, Ljava/lang/Math;->acos(D)D

    .line 294
    .line 295
    .line 296
    move-result-wide v10

    .line 297
    invoke-static {v2}, Lehb;->C(F)F

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    add-float/2addr v2, v2

    .line 302
    div-double v12, v10, v22

    .line 303
    .line 304
    float-to-double v2, v2

    .line 305
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 306
    .line 307
    .line 308
    move-result-wide v12

    .line 309
    mul-double/2addr v12, v2

    .line 310
    sub-double/2addr v12, v4

    .line 311
    double-to-float v12, v12

    .line 312
    cmpg-float v13, v12, v16

    .line 313
    .line 314
    if-gez v13, :cond_d

    .line 315
    .line 316
    move/from16 v13, v16

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_d
    move v13, v12

    .line 320
    :goto_6
    cmpl-float v14, v13, v17

    .line 321
    .line 322
    if-lez v14, :cond_e

    .line 323
    .line 324
    move/from16 v13, v17

    .line 325
    .line 326
    :cond_e
    sub-float v12, v13, v12

    .line 327
    .line 328
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    cmpl-float v12, v12, v9

    .line 333
    .line 334
    if-lez v12, :cond_f

    .line 335
    .line 336
    const/high16 v13, 0x7fc00000    # Float.NaN

    .line 337
    .line 338
    :cond_f
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 339
    .line 340
    .line 341
    move-result v12

    .line 342
    if-eqz v12, :cond_15

    .line 343
    .line 344
    const-wide v12, 0x401921fb54442d18L    # 6.283185307179586

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    add-double/2addr v12, v10

    .line 350
    div-double v12, v12, v22

    .line 351
    .line 352
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 353
    .line 354
    .line 355
    move-result-wide v12

    .line 356
    mul-double/2addr v12, v2

    .line 357
    sub-double/2addr v12, v4

    .line 358
    double-to-float v12, v12

    .line 359
    cmpg-float v13, v12, v16

    .line 360
    .line 361
    if-gez v13, :cond_10

    .line 362
    .line 363
    move/from16 v13, v16

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_10
    move v13, v12

    .line 367
    :goto_7
    cmpl-float v14, v13, v17

    .line 368
    .line 369
    if-lez v14, :cond_11

    .line 370
    .line 371
    move/from16 v13, v17

    .line 372
    .line 373
    :cond_11
    sub-float v12, v13, v12

    .line 374
    .line 375
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 376
    .line 377
    .line 378
    move-result v12

    .line 379
    cmpl-float v12, v12, v9

    .line 380
    .line 381
    if-lez v12, :cond_12

    .line 382
    .line 383
    const/high16 v13, 0x7fc00000    # Float.NaN

    .line 384
    .line 385
    :cond_12
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 386
    .line 387
    .line 388
    move-result v12

    .line 389
    if-eqz v12, :cond_15

    .line 390
    .line 391
    const-wide v12, 0x402921fb54442d18L    # 12.566370614359172

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    add-double/2addr v10, v12

    .line 397
    div-double v10, v10, v22

    .line 398
    .line 399
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 400
    .line 401
    .line 402
    move-result-wide v10

    .line 403
    mul-double/2addr v2, v10

    .line 404
    sub-double/2addr v2, v4

    .line 405
    double-to-float v2, v2

    .line 406
    cmpg-float v3, v2, v16

    .line 407
    .line 408
    if-gez v3, :cond_13

    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_13
    move/from16 v16, v2

    .line 412
    .line 413
    :goto_8
    cmpl-float v3, v16, v17

    .line 414
    .line 415
    if-lez v3, :cond_14

    .line 416
    .line 417
    move/from16 v3, v17

    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_14
    move/from16 v3, v16

    .line 421
    .line 422
    :goto_9
    sub-float v2, v3, v2

    .line 423
    .line 424
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    cmpl-float v2, v2, v9

    .line 429
    .line 430
    if-lez v2, :cond_1f

    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :cond_15
    move v5, v13

    .line 435
    goto/16 :goto_f

    .line 436
    .line 437
    :cond_16
    if-nez v12, :cond_1c

    .line 438
    .line 439
    double-to-float v2, v10

    .line 440
    invoke-static {v2}, Lehb;->C(F)F

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    neg-float v2, v2

    .line 445
    double-to-float v3, v4

    .line 446
    add-float v4, v2, v2

    .line 447
    .line 448
    sub-float/2addr v4, v3

    .line 449
    cmpg-float v5, v4, v16

    .line 450
    .line 451
    if-gez v5, :cond_17

    .line 452
    .line 453
    move/from16 v5, v16

    .line 454
    .line 455
    goto :goto_a

    .line 456
    :cond_17
    move v5, v4

    .line 457
    :goto_a
    cmpl-float v10, v5, v17

    .line 458
    .line 459
    if-lez v10, :cond_18

    .line 460
    .line 461
    move/from16 v5, v17

    .line 462
    .line 463
    :cond_18
    sub-float v4, v5, v4

    .line 464
    .line 465
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    cmpl-float v4, v4, v9

    .line 470
    .line 471
    if-lez v4, :cond_19

    .line 472
    .line 473
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 474
    .line 475
    :cond_19
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    if-eqz v4, :cond_20

    .line 480
    .line 481
    neg-float v2, v2

    .line 482
    sub-float/2addr v2, v3

    .line 483
    cmpg-float v3, v2, v16

    .line 484
    .line 485
    if-gez v3, :cond_1a

    .line 486
    .line 487
    goto :goto_b

    .line 488
    :cond_1a
    move/from16 v16, v2

    .line 489
    .line 490
    :goto_b
    cmpl-float v3, v16, v17

    .line 491
    .line 492
    if-lez v3, :cond_1b

    .line 493
    .line 494
    move/from16 v3, v17

    .line 495
    .line 496
    goto :goto_c

    .line 497
    :cond_1b
    move/from16 v3, v16

    .line 498
    .line 499
    :goto_c
    sub-float v2, v3, v2

    .line 500
    .line 501
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    cmpl-float v2, v2, v9

    .line 506
    .line 507
    if-lez v2, :cond_1f

    .line 508
    .line 509
    goto/16 :goto_0

    .line 510
    .line 511
    :cond_1c
    neg-double v2, v10

    .line 512
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 513
    .line 514
    .line 515
    move-result-wide v12

    .line 516
    add-double/2addr v2, v12

    .line 517
    add-double/2addr v10, v12

    .line 518
    double-to-float v10, v10

    .line 519
    double-to-float v2, v2

    .line 520
    invoke-static {v2}, Lehb;->C(F)F

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    invoke-static {v10}, Lehb;->C(F)F

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    sub-float/2addr v2, v3

    .line 529
    float-to-double v2, v2

    .line 530
    sub-double/2addr v2, v4

    .line 531
    double-to-float v2, v2

    .line 532
    cmpg-float v3, v2, v16

    .line 533
    .line 534
    if-gez v3, :cond_1d

    .line 535
    .line 536
    goto :goto_d

    .line 537
    :cond_1d
    move/from16 v16, v2

    .line 538
    .line 539
    :goto_d
    cmpl-float v3, v16, v17

    .line 540
    .line 541
    if-lez v3, :cond_1e

    .line 542
    .line 543
    move/from16 v3, v17

    .line 544
    .line 545
    goto :goto_e

    .line 546
    :cond_1e
    move/from16 v3, v16

    .line 547
    .line 548
    :goto_e
    sub-float v2, v3, v2

    .line 549
    .line 550
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    cmpl-float v2, v2, v9

    .line 555
    .line 556
    if-lez v2, :cond_1f

    .line 557
    .line 558
    goto/16 :goto_0

    .line 559
    .line 560
    :cond_1f
    move v5, v3

    .line 561
    :cond_20
    :goto_f
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    if-nez v2, :cond_23

    .line 566
    .line 567
    iget v1, v0, Lbcc;->b:F

    .line 568
    .line 569
    iget v2, v0, Lbcc;->d:F

    .line 570
    .line 571
    sub-float v3, v1, v2

    .line 572
    .line 573
    const v4, 0x3eaaaaab

    .line 574
    .line 575
    .line 576
    add-float/2addr v3, v4

    .line 577
    mul-float/2addr v3, v5

    .line 578
    add-float v4, v1, v1

    .line 579
    .line 580
    sub-float/2addr v2, v4

    .line 581
    add-float/2addr v3, v2

    .line 582
    mul-float/2addr v3, v5

    .line 583
    add-float/2addr v3, v1

    .line 584
    const/high16 v1, 0x40400000    # 3.0f

    .line 585
    .line 586
    mul-float/2addr v3, v1

    .line 587
    mul-float/2addr v3, v5

    .line 588
    iget v1, v0, Lbcc;->e:F

    .line 589
    .line 590
    iget v2, v0, Lbcc;->f:F

    .line 591
    .line 592
    cmpg-float v4, v3, v1

    .line 593
    .line 594
    if-gez v4, :cond_21

    .line 595
    .line 596
    move v3, v1

    .line 597
    :cond_21
    cmpl-float v1, v3, v2

    .line 598
    .line 599
    if-lez v1, :cond_22

    .line 600
    .line 601
    return v2

    .line 602
    :cond_22
    return v3

    .line 603
    :cond_23
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 604
    .line 605
    new-instance v3, Ljava/lang/StringBuilder;

    .line 606
    .line 607
    const-string v4, "The cubic curve with parameters ("

    .line 608
    .line 609
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    const-string v4, ", "

    .line 616
    .line 617
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    iget v5, v0, Lbcc;->b:F

    .line 621
    .line 622
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    iget v4, v0, Lbcc;->d:F

    .line 635
    .line 636
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    const-string v4, ") has no solution at "

    .line 640
    .line 641
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    throw v2

    .line 655
    :cond_24
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lbcc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lbcc;->a:F

    .line 6
    .line 7
    check-cast p1, Lbcc;

    .line 8
    .line 9
    iget v1, p1, Lbcc;->a:F

    .line 10
    .line 11
    cmpg-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lbcc;->b:F

    .line 16
    .line 17
    iget v1, p1, Lbcc;->b:F

    .line 18
    .line 19
    cmpg-float v0, v0, v1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lbcc;->c:F

    .line 24
    .line 25
    iget v1, p1, Lbcc;->c:F

    .line 26
    .line 27
    cmpg-float v0, v0, v1

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget v0, p0, Lbcc;->d:F

    .line 32
    .line 33
    iget p1, p1, Lbcc;->d:F

    .line 34
    .line 35
    cmpg-float p1, v0, p1

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lbcc;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lbcc;->b:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget v1, p0, Lbcc;->c:F

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget v1, p0, Lbcc;->d:F

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CubicBezierEasing(a="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lbcc;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", b="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lbcc;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", c="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lbcc;->c:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", d="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lbcc;->d:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x29

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
