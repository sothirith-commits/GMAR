.class public final Lbzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzo;


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    move/from16 v3, p3

    .line 9
    .line 10
    move/from16 v4, p4

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput v1, v0, Lbzi;->a:F

    .line 16
    .line 17
    iput v2, v0, Lbzi;->b:F

    .line 18
    .line 19
    iput v3, v0, Lbzi;->c:F

    .line 20
    .line 21
    iput v4, v0, Lbzi;->d:F

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 25
    move-result v5

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    move-result v5

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    move-result v5

    .line 38
    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    move-result v5

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v6, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: "

    .line 50
    .line 51
    .line 52
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, ", "

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, "."

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lcam;->a(Ljava/lang/String;)V

    .line 88
    :cond_1
    const/4 v1, 0x5

    .line 89
    .line 90
    new-array v1, v1, [F

    .line 91
    const/4 v3, 0x0

    .line 92
    .line 93
    add-float v5, v2, v3

    .line 94
    .line 95
    sub-float v6, v4, v2

    .line 96
    .line 97
    const/high16 v7, 0x3f800000    # 1.0f

    .line 98
    .line 99
    sub-float v8, v7, v4

    .line 100
    .line 101
    const/high16 v9, 0x40400000    # 3.0f

    .line 102
    mul-float/2addr v8, v9

    .line 103
    mul-float/2addr v6, v9

    .line 104
    float-to-double v10, v6

    .line 105
    mul-float/2addr v5, v9

    .line 106
    float-to-double v12, v5

    .line 107
    .line 108
    add-double v14, v10, v10

    .line 109
    .line 110
    sub-double v16, v12, v14

    .line 111
    .line 112
    move/from16 p1, v3

    .line 113
    float-to-double v3, v8

    .line 114
    .line 115
    add-double v16, v16, v3

    .line 116
    .line 117
    const-wide/16 v18, 0x0

    .line 118
    .line 119
    cmpg-double v18, v16, v18

    .line 120
    .line 121
    move/from16 p3, v7

    .line 122
    const/4 v7, 0x0

    .line 123
    .line 124
    if-nez v18, :cond_3

    .line 125
    .line 126
    cmpg-double v10, v10, v3

    .line 127
    .line 128
    if-nez v10, :cond_2

    .line 129
    move v3, v7

    .line 130
    goto :goto_0

    .line 131
    .line 132
    :cond_2
    sub-double v10, v14, v3

    .line 133
    add-double/2addr v3, v3

    .line 134
    sub-double/2addr v14, v3

    .line 135
    div-double/2addr v10, v14

    .line 136
    double-to-float v3, v10

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v1, v7}, Leky;->c(F[FI)I

    .line 140
    move-result v3

    .line 141
    goto :goto_0

    .line 142
    .line 143
    :cond_3
    mul-double v14, v10, v10

    .line 144
    mul-double/2addr v3, v12

    .line 145
    sub-double/2addr v14, v3

    .line 146
    .line 147
    .line 148
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 149
    move-result-wide v3

    .line 150
    neg-double v3, v3

    .line 151
    neg-double v12, v12

    .line 152
    add-double/2addr v12, v10

    .line 153
    .line 154
    add-double v10, v3, v12

    .line 155
    neg-double v10, v10

    .line 156
    .line 157
    div-double v10, v10, v16

    .line 158
    double-to-float v10, v10

    .line 159
    .line 160
    .line 161
    invoke-static {v10, v1, v7}, Leky;->c(F[FI)I

    .line 162
    move-result v10

    .line 163
    sub-double/2addr v3, v12

    .line 164
    .line 165
    div-double v3, v3, v16

    .line 166
    double-to-float v3, v3

    .line 167
    .line 168
    .line 169
    invoke-static {v3, v1, v10}, Leky;->c(F[FI)I

    .line 170
    move-result v3

    .line 171
    add-int/2addr v3, v10

    .line 172
    const/4 v4, 0x1

    .line 173
    .line 174
    if-le v3, v4, :cond_5

    .line 175
    .line 176
    aget v10, v1, v7

    .line 177
    .line 178
    aget v11, v1, v4

    .line 179
    .line 180
    cmpl-float v12, v10, v11

    .line 181
    .line 182
    if-lez v12, :cond_4

    .line 183
    .line 184
    aput v11, v1, v7

    .line 185
    .line 186
    aput v10, v1, v4

    .line 187
    goto :goto_0

    .line 188
    .line 189
    :cond_4
    cmpg-float v10, v10, v11

    .line 190
    .line 191
    if-nez v10, :cond_5

    .line 192
    move v3, v4

    .line 193
    :cond_5
    :goto_0
    sub-float/2addr v8, v6

    .line 194
    sub-float/2addr v6, v5

    .line 195
    add-float/2addr v8, v8

    .line 196
    add-float/2addr v6, v6

    .line 197
    neg-float v4, v6

    .line 198
    sub-float/2addr v8, v6

    .line 199
    div-float/2addr v4, v8

    .line 200
    .line 201
    .line 202
    invoke-static {v4, v1, v3}, Leky;->c(F[FI)I

    .line 203
    move-result v4

    .line 204
    add-int/2addr v3, v4

    .line 205
    .line 206
    move/from16 v4, p1

    .line 207
    .line 208
    move/from16 v6, p3

    .line 209
    .line 210
    :goto_1
    if-ge v7, v3, :cond_6

    .line 211
    .line 212
    aget v8, v1, v7

    .line 213
    .line 214
    sub-float v10, v2, p4

    .line 215
    mul-float/2addr v10, v9

    .line 216
    .line 217
    add-float v10, v10, p3

    .line 218
    .line 219
    add-float v10, v10, p1

    .line 220
    .line 221
    add-float v11, v2, v2

    .line 222
    .line 223
    sub-float v11, p4, v11

    .line 224
    .line 225
    add-float v11, v11, p1

    .line 226
    mul-float/2addr v10, v8

    .line 227
    mul-float/2addr v11, v9

    .line 228
    add-float/2addr v10, v11

    .line 229
    mul-float/2addr v10, v8

    .line 230
    add-float/2addr v10, v5

    .line 231
    mul-float/2addr v10, v8

    .line 232
    .line 233
    add-float v10, v10, p1

    .line 234
    .line 235
    .line 236
    invoke-static {v4, v10}, Ljava/lang/Math;->min(FF)F

    .line 237
    move-result v4

    .line 238
    .line 239
    .line 240
    invoke-static {v6, v10}, Ljava/lang/Math;->max(FF)F

    .line 241
    move-result v6

    .line 242
    .line 243
    add-int/lit8 v7, v7, 0x1

    .line 244
    goto :goto_1

    .line 245
    .line 246
    .line 247
    :cond_6
    invoke-static {v4, v6}, Lvlq;->Q(FF)J

    .line 248
    move-result-wide v1

    .line 249
    .line 250
    const/16 v3, 0x20

    .line 251
    .line 252
    shr-long v3, v1, v3

    .line 253
    long-to-int v3, v3

    .line 254
    .line 255
    .line 256
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 257
    move-result v3

    .line 258
    .line 259
    iput v3, v0, Lbzi;->e:F

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    const-wide v3, 0xffffffffL

    .line 265
    and-long/2addr v1, v3

    .line 266
    long-to-int v1, v1

    .line 267
    .line 268
    .line 269
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 270
    move-result v1

    .line 271
    .line 272
    iput v1, v0, Lbzi;->f:F

    .line 273
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    cmpl-float v3, v1, v2

    .line 8
    .line 9
    if-lez v3, :cond_24

    .line 10
    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpg-float v4, v1, v3

    .line 14
    .line 15
    if-gez v4, :cond_24

    .line 16
    .line 17
    const/high16 v4, 0x34000000

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 21
    move-result v4

    .line 22
    neg-float v5, v4

    .line 23
    .line 24
    iget v6, v0, Lbzi;->a:F

    .line 25
    .line 26
    sub-float v7, v6, v4

    .line 27
    .line 28
    iget v8, v0, Lbzi;->c:F

    .line 29
    .line 30
    sub-float v9, v8, v4

    .line 31
    .line 32
    sub-float v4, v3, v4

    .line 33
    .line 34
    sub-float v10, v7, v9

    .line 35
    float-to-double v10, v10

    .line 36
    neg-float v12, v5

    .line 37
    float-to-double v12, v12

    .line 38
    .line 39
    const-wide/high16 v14, 0x4008000000000000L    # 3.0

    .line 40
    mul-double/2addr v10, v14

    .line 41
    add-double/2addr v12, v10

    .line 42
    float-to-double v10, v4

    .line 43
    add-double/2addr v12, v10

    .line 44
    .line 45
    const-wide/16 v10, 0x0

    .line 46
    .line 47
    add-double v16, v12, v10

    .line 48
    .line 49
    .line 50
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    .line 51
    move-result-wide v16

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const-wide v18, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 57
    .line 58
    cmpg-double v4, v16, v18

    .line 59
    .line 60
    move/from16 v16, v2

    .line 61
    .line 62
    move/from16 v17, v3

    .line 63
    float-to-double v2, v5

    .line 64
    .line 65
    sub-float v5, v7, v5

    .line 66
    .line 67
    move-wide/from16 v20, v10

    .line 68
    float-to-double v10, v5

    .line 69
    mul-double/2addr v10, v14

    .line 70
    .line 71
    move-wide/from16 v22, v14

    .line 72
    float-to-double v14, v7

    .line 73
    add-double/2addr v14, v14

    .line 74
    .line 75
    sub-double v14, v2, v14

    .line 76
    move v7, v4

    .line 77
    float-to-double v4, v9

    .line 78
    add-double/2addr v14, v4

    .line 79
    .line 80
    mul-double v14, v14, v22

    .line 81
    .line 82
    .line 83
    const v4, 0x358cedba    # 1.05E-6f

    .line 84
    .line 85
    if-gez v7, :cond_a

    .line 86
    .line 87
    add-double v12, v14, v20

    .line 88
    .line 89
    .line 90
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 91
    move-result-wide v12

    .line 92
    .line 93
    cmpg-double v7, v12, v18

    .line 94
    .line 95
    if-gez v7, :cond_3

    .line 96
    .line 97
    add-double v12, v10, v20

    .line 98
    .line 99
    .line 100
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 101
    move-result-wide v12

    .line 102
    .line 103
    cmpg-double v7, v12, v18

    .line 104
    .line 105
    if-gez v7, :cond_0

    .line 106
    .line 107
    :goto_0
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 108
    .line 109
    goto/16 :goto_f

    .line 110
    :cond_0
    neg-double v2, v2

    .line 111
    div-double/2addr v2, v10

    .line 112
    double-to-float v2, v2

    .line 113
    .line 114
    cmpg-float v3, v2, v16

    .line 115
    .line 116
    if-gez v3, :cond_1

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :cond_1
    move/from16 v16, v2

    .line 120
    .line 121
    :goto_1
    cmpl-float v3, v16, v17

    .line 122
    .line 123
    if-lez v3, :cond_2

    .line 124
    .line 125
    move/from16 v3, v17

    .line 126
    goto :goto_2

    .line 127
    .line 128
    :cond_2
    move/from16 v3, v16

    .line 129
    .line 130
    :goto_2
    sub-float v2, v3, v2

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 134
    move-result v2

    .line 135
    .line 136
    cmpl-float v2, v2, v4

    .line 137
    .line 138
    if-lez v2, :cond_1f

    .line 139
    goto :goto_0

    .line 140
    .line 141
    :cond_3
    mul-double v12, v10, v10

    .line 142
    .line 143
    const-wide/high16 v18, 0x4010000000000000L    # 4.0

    .line 144
    .line 145
    mul-double v18, v18, v14

    .line 146
    .line 147
    mul-double v18, v18, v2

    .line 148
    add-double/2addr v14, v14

    .line 149
    .line 150
    sub-double v12, v12, v18

    .line 151
    .line 152
    .line 153
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 154
    move-result-wide v2

    .line 155
    .line 156
    sub-double v12, v2, v10

    .line 157
    div-double/2addr v12, v14

    .line 158
    double-to-float v7, v12

    .line 159
    .line 160
    cmpg-float v9, v7, v16

    .line 161
    .line 162
    if-gez v9, :cond_4

    .line 163
    .line 164
    move/from16 v9, v16

    .line 165
    goto :goto_3

    .line 166
    :cond_4
    move v9, v7

    .line 167
    .line 168
    :goto_3
    cmpl-float v12, v9, v17

    .line 169
    .line 170
    if-lez v12, :cond_5

    .line 171
    .line 172
    move/from16 v9, v17

    .line 173
    .line 174
    :cond_5
    sub-float v7, v9, v7

    .line 175
    .line 176
    .line 177
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 178
    move-result v7

    .line 179
    .line 180
    cmpl-float v7, v7, v4

    .line 181
    .line 182
    if-lez v7, :cond_6

    .line 183
    .line 184
    const/high16 v9, 0x7fc00000    # Float.NaN

    .line 185
    .line 186
    .line 187
    :cond_6
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 188
    move-result v7

    .line 189
    .line 190
    if-eqz v7, :cond_9

    .line 191
    neg-double v9, v10

    .line 192
    sub-double/2addr v9, v2

    .line 193
    div-double/2addr v9, v14

    .line 194
    double-to-float v2, v9

    .line 195
    .line 196
    cmpg-float v3, v2, v16

    .line 197
    .line 198
    if-gez v3, :cond_7

    .line 199
    goto :goto_4

    .line 200
    .line 201
    :cond_7
    move/from16 v16, v2

    .line 202
    .line 203
    :goto_4
    cmpl-float v3, v16, v17

    .line 204
    .line 205
    if-lez v3, :cond_8

    .line 206
    .line 207
    move/from16 v3, v17

    .line 208
    goto :goto_5

    .line 209
    .line 210
    :cond_8
    move/from16 v3, v16

    .line 211
    .line 212
    :goto_5
    sub-float v2, v3, v2

    .line 213
    .line 214
    .line 215
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 216
    move-result v2

    .line 217
    .line 218
    cmpl-float v2, v2, v4

    .line 219
    .line 220
    if-lez v2, :cond_1f

    .line 221
    goto :goto_0

    .line 222
    :cond_9
    move v5, v9

    .line 223
    .line 224
    goto/16 :goto_f

    .line 225
    :cond_a
    div-double/2addr v14, v12

    .line 226
    div-double/2addr v10, v12

    .line 227
    div-double/2addr v2, v12

    .line 228
    .line 229
    mul-double v12, v10, v22

    .line 230
    move v9, v4

    .line 231
    .line 232
    div-double v4, v14, v22

    .line 233
    .line 234
    mul-double v18, v14, v14

    .line 235
    .line 236
    sub-double v12, v12, v18

    .line 237
    .line 238
    add-double v18, v14, v14

    .line 239
    .line 240
    mul-double v18, v18, v14

    .line 241
    .line 242
    mul-double v18, v18, v14

    .line 243
    .line 244
    const-wide/high16 v24, 0x4022000000000000L    # 9.0

    .line 245
    .line 246
    mul-double v14, v14, v24

    .line 247
    mul-double/2addr v14, v10

    .line 248
    .line 249
    sub-double v18, v18, v14

    .line 250
    .line 251
    const-wide/high16 v10, 0x403b000000000000L    # 27.0

    .line 252
    mul-double/2addr v2, v10

    .line 253
    .line 254
    add-double v18, v18, v2

    .line 255
    .line 256
    div-double v12, v12, v24

    .line 257
    .line 258
    mul-double v2, v12, v12

    .line 259
    .line 260
    const-wide/high16 v10, 0x404b000000000000L    # 54.0

    .line 261
    .line 262
    div-double v10, v18, v10

    .line 263
    .line 264
    mul-double v14, v10, v10

    .line 265
    mul-double/2addr v2, v12

    .line 266
    add-double/2addr v14, v2

    .line 267
    .line 268
    cmpg-double v12, v14, v20

    .line 269
    .line 270
    if-gez v12, :cond_16

    .line 271
    neg-double v10, v10

    .line 272
    neg-double v2, v2

    .line 273
    .line 274
    .line 275
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 276
    move-result-wide v2

    .line 277
    div-double/2addr v10, v2

    .line 278
    .line 279
    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    .line 280
    .line 281
    cmpg-double v14, v10, v12

    .line 282
    .line 283
    if-gez v14, :cond_b

    .line 284
    move-wide v10, v12

    .line 285
    .line 286
    :cond_b
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 287
    .line 288
    cmpl-double v14, v10, v12

    .line 289
    .line 290
    if-lez v14, :cond_c

    .line 291
    move-wide v10, v12

    .line 292
    :cond_c
    double-to-float v2, v2

    .line 293
    .line 294
    .line 295
    invoke-static {v10, v11}, Ljava/lang/Math;->acos(D)D

    .line 296
    move-result-wide v10

    .line 297
    .line 298
    .line 299
    invoke-static {v2}, Lfnb;->g(F)F

    .line 300
    move-result v2

    .line 301
    add-float/2addr v2, v2

    .line 302
    .line 303
    div-double v12, v10, v22

    .line 304
    float-to-double v2, v2

    .line 305
    .line 306
    .line 307
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 308
    move-result-wide v12

    .line 309
    mul-double/2addr v12, v2

    .line 310
    sub-double/2addr v12, v4

    .line 311
    double-to-float v12, v12

    .line 312
    .line 313
    cmpg-float v13, v12, v16

    .line 314
    .line 315
    if-gez v13, :cond_d

    .line 316
    .line 317
    move/from16 v13, v16

    .line 318
    goto :goto_6

    .line 319
    :cond_d
    move v13, v12

    .line 320
    .line 321
    :goto_6
    cmpl-float v14, v13, v17

    .line 322
    .line 323
    if-lez v14, :cond_e

    .line 324
    .line 325
    move/from16 v13, v17

    .line 326
    .line 327
    :cond_e
    sub-float v12, v13, v12

    .line 328
    .line 329
    .line 330
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 331
    move-result v12

    .line 332
    .line 333
    cmpl-float v12, v12, v9

    .line 334
    .line 335
    if-lez v12, :cond_f

    .line 336
    .line 337
    const/high16 v13, 0x7fc00000    # Float.NaN

    .line 338
    .line 339
    .line 340
    :cond_f
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 341
    move-result v12

    .line 342
    .line 343
    if-eqz v12, :cond_15

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    const-wide v12, 0x401921fb54442d18L    # 6.283185307179586

    .line 349
    add-double/2addr v12, v10

    .line 350
    .line 351
    div-double v12, v12, v22

    .line 352
    .line 353
    .line 354
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 355
    move-result-wide v12

    .line 356
    mul-double/2addr v12, v2

    .line 357
    sub-double/2addr v12, v4

    .line 358
    double-to-float v12, v12

    .line 359
    .line 360
    cmpg-float v13, v12, v16

    .line 361
    .line 362
    if-gez v13, :cond_10

    .line 363
    .line 364
    move/from16 v13, v16

    .line 365
    goto :goto_7

    .line 366
    :cond_10
    move v13, v12

    .line 367
    .line 368
    :goto_7
    cmpl-float v14, v13, v17

    .line 369
    .line 370
    if-lez v14, :cond_11

    .line 371
    .line 372
    move/from16 v13, v17

    .line 373
    .line 374
    :cond_11
    sub-float v12, v13, v12

    .line 375
    .line 376
    .line 377
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 378
    move-result v12

    .line 379
    .line 380
    cmpl-float v12, v12, v9

    .line 381
    .line 382
    if-lez v12, :cond_12

    .line 383
    .line 384
    const/high16 v13, 0x7fc00000    # Float.NaN

    .line 385
    .line 386
    .line 387
    :cond_12
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 388
    move-result v12

    .line 389
    .line 390
    if-eqz v12, :cond_15

    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    const-wide v12, 0x402921fb54442d18L    # 12.566370614359172

    .line 396
    add-double/2addr v10, v12

    .line 397
    .line 398
    div-double v10, v10, v22

    .line 399
    .line 400
    .line 401
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 402
    move-result-wide v10

    .line 403
    mul-double/2addr v2, v10

    .line 404
    sub-double/2addr v2, v4

    .line 405
    double-to-float v2, v2

    .line 406
    .line 407
    cmpg-float v3, v2, v16

    .line 408
    .line 409
    if-gez v3, :cond_13

    .line 410
    goto :goto_8

    .line 411
    .line 412
    :cond_13
    move/from16 v16, v2

    .line 413
    .line 414
    :goto_8
    cmpl-float v3, v16, v17

    .line 415
    .line 416
    if-lez v3, :cond_14

    .line 417
    .line 418
    move/from16 v3, v17

    .line 419
    goto :goto_9

    .line 420
    .line 421
    :cond_14
    move/from16 v3, v16

    .line 422
    .line 423
    :goto_9
    sub-float v2, v3, v2

    .line 424
    .line 425
    .line 426
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 427
    move-result v2

    .line 428
    .line 429
    cmpl-float v2, v2, v9

    .line 430
    .line 431
    if-lez v2, :cond_1f

    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    :cond_15
    move v5, v13

    .line 435
    .line 436
    goto/16 :goto_f

    .line 437
    .line 438
    :cond_16
    if-nez v12, :cond_1c

    .line 439
    double-to-float v2, v10

    .line 440
    .line 441
    .line 442
    invoke-static {v2}, Lfnb;->g(F)F

    .line 443
    move-result v2

    .line 444
    neg-float v2, v2

    .line 445
    double-to-float v3, v4

    .line 446
    .line 447
    add-float v4, v2, v2

    .line 448
    sub-float/2addr v4, v3

    .line 449
    .line 450
    cmpg-float v5, v4, v16

    .line 451
    .line 452
    if-gez v5, :cond_17

    .line 453
    .line 454
    move/from16 v5, v16

    .line 455
    goto :goto_a

    .line 456
    :cond_17
    move v5, v4

    .line 457
    .line 458
    :goto_a
    cmpl-float v10, v5, v17

    .line 459
    .line 460
    if-lez v10, :cond_18

    .line 461
    .line 462
    move/from16 v5, v17

    .line 463
    .line 464
    :cond_18
    sub-float v4, v5, v4

    .line 465
    .line 466
    .line 467
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 468
    move-result v4

    .line 469
    .line 470
    cmpl-float v4, v4, v9

    .line 471
    .line 472
    if-lez v4, :cond_19

    .line 473
    .line 474
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 475
    .line 476
    .line 477
    :cond_19
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 478
    move-result v4

    .line 479
    .line 480
    if-eqz v4, :cond_20

    .line 481
    neg-float v2, v2

    .line 482
    sub-float/2addr v2, v3

    .line 483
    .line 484
    cmpg-float v3, v2, v16

    .line 485
    .line 486
    if-gez v3, :cond_1a

    .line 487
    goto :goto_b

    .line 488
    .line 489
    :cond_1a
    move/from16 v16, v2

    .line 490
    .line 491
    :goto_b
    cmpl-float v3, v16, v17

    .line 492
    .line 493
    if-lez v3, :cond_1b

    .line 494
    .line 495
    move/from16 v3, v17

    .line 496
    goto :goto_c

    .line 497
    .line 498
    :cond_1b
    move/from16 v3, v16

    .line 499
    .line 500
    :goto_c
    sub-float v2, v3, v2

    .line 501
    .line 502
    .line 503
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 504
    move-result v2

    .line 505
    .line 506
    cmpl-float v2, v2, v9

    .line 507
    .line 508
    if-lez v2, :cond_1f

    .line 509
    .line 510
    goto/16 :goto_0

    .line 511
    :cond_1c
    neg-double v2, v10

    .line 512
    .line 513
    .line 514
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

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
    .line 521
    .line 522
    invoke-static {v2}, Lfnb;->g(F)F

    .line 523
    move-result v2

    .line 524
    .line 525
    .line 526
    invoke-static {v10}, Lfnb;->g(F)F

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
    .line 533
    cmpg-float v3, v2, v16

    .line 534
    .line 535
    if-gez v3, :cond_1d

    .line 536
    goto :goto_d

    .line 537
    .line 538
    :cond_1d
    move/from16 v16, v2

    .line 539
    .line 540
    :goto_d
    cmpl-float v3, v16, v17

    .line 541
    .line 542
    if-lez v3, :cond_1e

    .line 543
    .line 544
    move/from16 v3, v17

    .line 545
    goto :goto_e

    .line 546
    .line 547
    :cond_1e
    move/from16 v3, v16

    .line 548
    .line 549
    :goto_e
    sub-float v2, v3, v2

    .line 550
    .line 551
    .line 552
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 553
    move-result v2

    .line 554
    .line 555
    cmpl-float v2, v2, v9

    .line 556
    .line 557
    if-lez v2, :cond_1f

    .line 558
    .line 559
    goto/16 :goto_0

    .line 560
    :cond_1f
    move v5, v3

    .line 561
    .line 562
    .line 563
    :cond_20
    :goto_f
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 564
    move-result v2

    .line 565
    .line 566
    iget v3, v0, Lbzi;->b:F

    .line 567
    .line 568
    if-nez v2, :cond_23

    .line 569
    .line 570
    iget v1, v0, Lbzi;->d:F

    .line 571
    .line 572
    sub-float v2, v3, v1

    .line 573
    .line 574
    .line 575
    const v4, 0x3eaaaaab

    .line 576
    add-float/2addr v2, v4

    .line 577
    mul-float/2addr v2, v5

    .line 578
    .line 579
    add-float v4, v3, v3

    .line 580
    sub-float/2addr v1, v4

    .line 581
    add-float/2addr v2, v1

    .line 582
    mul-float/2addr v2, v5

    .line 583
    add-float/2addr v2, v3

    .line 584
    .line 585
    const/high16 v1, 0x40400000    # 3.0f

    .line 586
    mul-float/2addr v2, v1

    .line 587
    mul-float/2addr v2, v5

    .line 588
    .line 589
    iget v1, v0, Lbzi;->e:F

    .line 590
    .line 591
    iget v0, v0, Lbzi;->f:F

    .line 592
    .line 593
    cmpg-float v3, v2, v1

    .line 594
    .line 595
    if-gez v3, :cond_21

    .line 596
    move v2, v1

    .line 597
    .line 598
    :cond_21
    cmpl-float v1, v2, v0

    .line 599
    .line 600
    if-lez v1, :cond_22

    .line 601
    return v0

    .line 602
    :cond_22
    return v2

    .line 603
    .line 604
    :cond_23
    iget v0, v0, Lbzi;->d:F

    .line 605
    .line 606
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 607
    .line 608
    new-instance v4, Ljava/lang/StringBuilder;

    .line 609
    .line 610
    const-string v5, "The cubic curve with parameters ("

    .line 611
    .line 612
    .line 613
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    const-string v5, ", "

    .line 619
    .line 620
    .line 621
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    const-string v0, ") has no solution at "

    .line 639
    .line 640
    .line 641
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 648
    move-result-object v0

    .line 649
    .line 650
    .line 651
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 652
    throw v2

    .line 653
    :cond_24
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lbzi;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lbzi;->a:F

    .line 7
    .line 8
    check-cast p1, Lbzi;

    .line 9
    .line 10
    iget v1, p1, Lbzi;->a:F

    .line 11
    .line 12
    cmpg-float v0, v0, v1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lbzi;->b:F

    .line 17
    .line 18
    iget v1, p1, Lbzi;->b:F

    .line 19
    .line 20
    cmpg-float v0, v0, v1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lbzi;->c:F

    .line 25
    .line 26
    iget v1, p1, Lbzi;->c:F

    .line 27
    .line 28
    cmpg-float v0, v0, v1

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget p0, p0, Lbzi;->d:F

    .line 33
    .line 34
    iget p1, p1, Lbzi;->d:F

    .line 35
    .line 36
    cmpg-float p0, p0, p1

    .line 37
    .line 38
    if-nez p0, :cond_0

    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbzi;->a:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lbzi;->b:F

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    iget v1, p0, Lbzi;->c:F

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    iget p0, p0, Lbzi;->d:F

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 32
    move-result p0

    .line 33
    add-int/2addr v0, p0

    .line 34
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "CubicBezierEasing(a="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lbzi;->a:F

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", b="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v1, p0, Lbzi;->b:F

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", c="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget v1, p0, Lbzi;->c:F

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", d="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget p0, p0, Lbzi;->d:F

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p0, ")"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
