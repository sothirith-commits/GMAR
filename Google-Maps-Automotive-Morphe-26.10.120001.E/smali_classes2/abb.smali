.class public final Labb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labf;


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
    iput v1, v0, Labb;->a:F

    .line 15
    .line 16
    iput v2, v0, Labb;->b:F

    .line 17
    .line 18
    iput v3, v0, Labb;->c:F

    .line 19
    .line 20
    iput v4, v0, Labb;->d:F

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
    invoke-static {v1}, Labz;->a(Ljava/lang/String;)V

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
    move/from16 p1, v3

    .line 112
    .line 113
    float-to-double v3, v8

    .line 114
    add-double v16, v16, v3

    .line 115
    .line 116
    const-wide/16 v18, 0x0

    .line 117
    .line 118
    cmpg-double v18, v16, v18

    .line 119
    .line 120
    move/from16 p3, v7

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    if-nez v18, :cond_3

    .line 124
    .line 125
    cmpg-double v10, v10, v3

    .line 126
    .line 127
    if-nez v10, :cond_2

    .line 128
    .line 129
    move v3, v7

    .line 130
    goto :goto_0

    .line 131
    :cond_2
    sub-double v10, v14, v3

    .line 132
    .line 133
    add-double/2addr v3, v3

    .line 134
    sub-double/2addr v14, v3

    .line 135
    div-double/2addr v10, v14

    .line 136
    double-to-float v3, v10

    .line 137
    invoke-static {v3, v1, v7}, Lbpm;->b(F[FI)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    goto :goto_0

    .line 142
    :cond_3
    mul-double v14, v10, v10

    .line 143
    .line 144
    mul-double/2addr v3, v12

    .line 145
    sub-double/2addr v14, v3

    .line 146
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    neg-double v3, v3

    .line 151
    neg-double v12, v12

    .line 152
    add-double/2addr v12, v10

    .line 153
    add-double v10, v3, v12

    .line 154
    .line 155
    neg-double v10, v10

    .line 156
    div-double v10, v10, v16

    .line 157
    .line 158
    double-to-float v10, v10

    .line 159
    invoke-static {v10, v1, v7}, Lbpm;->b(F[FI)I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    sub-double/2addr v3, v12

    .line 164
    div-double v3, v3, v16

    .line 165
    .line 166
    double-to-float v3, v3

    .line 167
    invoke-static {v3, v1, v10}, Lbpm;->b(F[FI)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    add-int/2addr v3, v10

    .line 172
    const/4 v4, 0x1

    .line 173
    if-le v3, v4, :cond_5

    .line 174
    .line 175
    aget v10, v1, v7

    .line 176
    .line 177
    aget v11, v1, v4

    .line 178
    .line 179
    cmpl-float v12, v10, v11

    .line 180
    .line 181
    if-lez v12, :cond_4

    .line 182
    .line 183
    aput v11, v1, v7

    .line 184
    .line 185
    aput v10, v1, v4

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_4
    cmpg-float v10, v10, v11

    .line 189
    .line 190
    if-nez v10, :cond_5

    .line 191
    .line 192
    move v3, v4

    .line 193
    :cond_5
    :goto_0
    sub-float v4, v6, v5

    .line 194
    .line 195
    sub-float/2addr v8, v6

    .line 196
    add-float/2addr v8, v8

    .line 197
    add-float/2addr v4, v4

    .line 198
    neg-float v6, v4

    .line 199
    sub-float/2addr v8, v4

    .line 200
    div-float/2addr v6, v8

    .line 201
    invoke-static {v6, v1, v3}, Lbpm;->b(F[FI)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    add-int/2addr v3, v4

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
    .line 216
    add-float v11, v2, v2

    .line 217
    .line 218
    sub-float v11, p4, v11

    .line 219
    .line 220
    mul-float/2addr v10, v9

    .line 221
    add-float v10, v10, p3

    .line 222
    .line 223
    add-float v10, v10, p1

    .line 224
    .line 225
    mul-float/2addr v10, v8

    .line 226
    add-float v11, v11, p1

    .line 227
    .line 228
    mul-float/2addr v11, v9

    .line 229
    add-float/2addr v10, v11

    .line 230
    mul-float/2addr v10, v8

    .line 231
    add-float/2addr v10, v5

    .line 232
    mul-float/2addr v10, v8

    .line 233
    add-float v10, v10, p1

    .line 234
    .line 235
    invoke-static {v4, v10}, Ljava/lang/Math;->min(FF)F

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-static {v6, v10}, Ljava/lang/Math;->max(FF)F

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    add-int/lit8 v7, v7, 0x1

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_6
    invoke-static {v4, v6}, Lsjg;->s(FF)J

    .line 247
    .line 248
    .line 249
    move-result-wide v1

    .line 250
    const/16 v3, 0x20

    .line 251
    .line 252
    shr-long v3, v1, v3

    .line 253
    .line 254
    long-to-int v3, v3

    .line 255
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    iput v3, v0, Labb;->e:F

    .line 260
    .line 261
    const-wide v3, 0xffffffffL

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    and-long/2addr v1, v3

    .line 267
    long-to-int v1, v1

    .line 268
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    iput v1, v0, Labb;->f:F

    .line 273
    .line 274
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
    if-lez v3, :cond_23

    .line 9
    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpg-float v4, v1, v3

    .line 13
    .line 14
    if-gez v4, :cond_23

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
    iget v6, v0, Labb;->a:F

    .line 24
    .line 25
    sub-float v7, v6, v4

    .line 26
    .line 27
    iget v8, v0, Labb;->c:F

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
    if-gez v7, :cond_9

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
    if-gez v7, :cond_2

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
    if-ltz v7, :cond_1e

    .line 105
    .line 106
    neg-double v2, v2

    .line 107
    div-double/2addr v2, v10

    .line 108
    double-to-float v2, v2

    .line 109
    cmpg-float v3, v2, v16

    .line 110
    .line 111
    if-ltz v3, :cond_0

    .line 112
    .line 113
    move/from16 v16, v2

    .line 114
    .line 115
    :cond_0
    cmpl-float v3, v16, v17

    .line 116
    .line 117
    if-lez v3, :cond_1

    .line 118
    .line 119
    move/from16 v3, v17

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    move/from16 v3, v16

    .line 123
    .line 124
    :goto_0
    sub-float v2, v3, v2

    .line 125
    .line 126
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    cmpl-float v2, v2, v4

    .line 131
    .line 132
    if-lez v2, :cond_1f

    .line 133
    .line 134
    goto/16 :goto_9

    .line 135
    .line 136
    :cond_2
    mul-double v12, v10, v10

    .line 137
    .line 138
    const-wide/high16 v18, 0x4010000000000000L    # 4.0

    .line 139
    .line 140
    mul-double v18, v18, v14

    .line 141
    .line 142
    mul-double v18, v18, v2

    .line 143
    .line 144
    add-double/2addr v14, v14

    .line 145
    sub-double v12, v12, v18

    .line 146
    .line 147
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    sub-double v12, v2, v10

    .line 152
    .line 153
    div-double/2addr v12, v14

    .line 154
    double-to-float v7, v12

    .line 155
    cmpg-float v9, v7, v16

    .line 156
    .line 157
    if-gez v9, :cond_3

    .line 158
    .line 159
    move/from16 v9, v16

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    move v9, v7

    .line 163
    :goto_1
    cmpl-float v12, v9, v17

    .line 164
    .line 165
    if-lez v12, :cond_4

    .line 166
    .line 167
    move/from16 v9, v17

    .line 168
    .line 169
    :cond_4
    sub-float v7, v9, v7

    .line 170
    .line 171
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    cmpl-float v7, v7, v4

    .line 176
    .line 177
    if-lez v7, :cond_5

    .line 178
    .line 179
    const/high16 v9, 0x7fc00000    # Float.NaN

    .line 180
    .line 181
    :cond_5
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_8

    .line 186
    .line 187
    neg-double v9, v10

    .line 188
    sub-double/2addr v9, v2

    .line 189
    div-double/2addr v9, v14

    .line 190
    double-to-float v2, v9

    .line 191
    cmpg-float v3, v2, v16

    .line 192
    .line 193
    if-ltz v3, :cond_6

    .line 194
    .line 195
    move/from16 v16, v2

    .line 196
    .line 197
    :cond_6
    cmpl-float v3, v16, v17

    .line 198
    .line 199
    if-lez v3, :cond_7

    .line 200
    .line 201
    move/from16 v3, v17

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_7
    move/from16 v3, v16

    .line 205
    .line 206
    :goto_2
    sub-float v2, v3, v2

    .line 207
    .line 208
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    cmpl-float v2, v2, v4

    .line 213
    .line 214
    if-lez v2, :cond_1f

    .line 215
    .line 216
    goto/16 :goto_9

    .line 217
    .line 218
    :cond_8
    move v5, v9

    .line 219
    goto/16 :goto_a

    .line 220
    .line 221
    :cond_9
    div-double/2addr v14, v12

    .line 222
    div-double/2addr v10, v12

    .line 223
    div-double/2addr v2, v12

    .line 224
    mul-double v12, v10, v22

    .line 225
    .line 226
    move v9, v4

    .line 227
    div-double v4, v14, v22

    .line 228
    .line 229
    mul-double v18, v14, v14

    .line 230
    .line 231
    sub-double v12, v12, v18

    .line 232
    .line 233
    add-double v18, v14, v14

    .line 234
    .line 235
    mul-double v18, v18, v14

    .line 236
    .line 237
    mul-double v18, v18, v14

    .line 238
    .line 239
    const-wide/high16 v24, 0x4022000000000000L    # 9.0

    .line 240
    .line 241
    mul-double v14, v14, v24

    .line 242
    .line 243
    mul-double/2addr v14, v10

    .line 244
    sub-double v18, v18, v14

    .line 245
    .line 246
    const-wide/high16 v10, 0x403b000000000000L    # 27.0

    .line 247
    .line 248
    mul-double/2addr v2, v10

    .line 249
    add-double v18, v18, v2

    .line 250
    .line 251
    div-double v12, v12, v24

    .line 252
    .line 253
    mul-double v2, v12, v12

    .line 254
    .line 255
    const-wide/high16 v10, 0x404b000000000000L    # 54.0

    .line 256
    .line 257
    div-double v10, v18, v10

    .line 258
    .line 259
    mul-double v14, v10, v10

    .line 260
    .line 261
    mul-double/2addr v2, v12

    .line 262
    add-double/2addr v14, v2

    .line 263
    cmpg-double v12, v14, v20

    .line 264
    .line 265
    if-gez v12, :cond_15

    .line 266
    .line 267
    neg-double v10, v10

    .line 268
    neg-double v2, v2

    .line 269
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 270
    .line 271
    .line 272
    move-result-wide v2

    .line 273
    div-double/2addr v10, v2

    .line 274
    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    .line 275
    .line 276
    cmpg-double v14, v10, v12

    .line 277
    .line 278
    if-gez v14, :cond_a

    .line 279
    .line 280
    move-wide v10, v12

    .line 281
    :cond_a
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 282
    .line 283
    cmpl-double v14, v10, v12

    .line 284
    .line 285
    if-lez v14, :cond_b

    .line 286
    .line 287
    move-wide v10, v12

    .line 288
    :cond_b
    double-to-float v2, v2

    .line 289
    invoke-static {v10, v11}, Ljava/lang/Math;->acos(D)D

    .line 290
    .line 291
    .line 292
    move-result-wide v10

    .line 293
    invoke-static {v2}, Lceb;->j(F)F

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    add-float/2addr v2, v2

    .line 298
    div-double v12, v10, v22

    .line 299
    .line 300
    float-to-double v2, v2

    .line 301
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 302
    .line 303
    .line 304
    move-result-wide v12

    .line 305
    mul-double/2addr v12, v2

    .line 306
    sub-double/2addr v12, v4

    .line 307
    double-to-float v12, v12

    .line 308
    cmpg-float v13, v12, v16

    .line 309
    .line 310
    if-gez v13, :cond_c

    .line 311
    .line 312
    move/from16 v13, v16

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_c
    move v13, v12

    .line 316
    :goto_3
    cmpl-float v14, v13, v17

    .line 317
    .line 318
    if-lez v14, :cond_d

    .line 319
    .line 320
    move/from16 v13, v17

    .line 321
    .line 322
    :cond_d
    sub-float v12, v13, v12

    .line 323
    .line 324
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 325
    .line 326
    .line 327
    move-result v12

    .line 328
    cmpl-float v12, v12, v9

    .line 329
    .line 330
    if-lez v12, :cond_e

    .line 331
    .line 332
    const/high16 v13, 0x7fc00000    # Float.NaN

    .line 333
    .line 334
    :cond_e
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 335
    .line 336
    .line 337
    move-result v12

    .line 338
    if-eqz v12, :cond_14

    .line 339
    .line 340
    const-wide v12, 0x401921fb54442d18L    # 6.283185307179586

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    add-double/2addr v12, v10

    .line 346
    div-double v12, v12, v22

    .line 347
    .line 348
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 349
    .line 350
    .line 351
    move-result-wide v12

    .line 352
    mul-double/2addr v12, v2

    .line 353
    sub-double/2addr v12, v4

    .line 354
    double-to-float v12, v12

    .line 355
    cmpg-float v13, v12, v16

    .line 356
    .line 357
    if-gez v13, :cond_f

    .line 358
    .line 359
    move/from16 v13, v16

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_f
    move v13, v12

    .line 363
    :goto_4
    cmpl-float v14, v13, v17

    .line 364
    .line 365
    if-lez v14, :cond_10

    .line 366
    .line 367
    move/from16 v13, v17

    .line 368
    .line 369
    :cond_10
    sub-float v12, v13, v12

    .line 370
    .line 371
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 372
    .line 373
    .line 374
    move-result v12

    .line 375
    cmpl-float v12, v12, v9

    .line 376
    .line 377
    if-lez v12, :cond_11

    .line 378
    .line 379
    const/high16 v13, 0x7fc00000    # Float.NaN

    .line 380
    .line 381
    :cond_11
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 382
    .line 383
    .line 384
    move-result v12

    .line 385
    if-eqz v12, :cond_14

    .line 386
    .line 387
    const-wide v12, 0x402921fb54442d18L    # 12.566370614359172

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    add-double/2addr v10, v12

    .line 393
    div-double v10, v10, v22

    .line 394
    .line 395
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 396
    .line 397
    .line 398
    move-result-wide v10

    .line 399
    mul-double/2addr v2, v10

    .line 400
    sub-double/2addr v2, v4

    .line 401
    double-to-float v2, v2

    .line 402
    cmpg-float v3, v2, v16

    .line 403
    .line 404
    if-ltz v3, :cond_12

    .line 405
    .line 406
    move/from16 v16, v2

    .line 407
    .line 408
    :cond_12
    cmpl-float v3, v16, v17

    .line 409
    .line 410
    if-lez v3, :cond_13

    .line 411
    .line 412
    move/from16 v3, v17

    .line 413
    .line 414
    goto :goto_5

    .line 415
    :cond_13
    move/from16 v3, v16

    .line 416
    .line 417
    :goto_5
    sub-float v2, v3, v2

    .line 418
    .line 419
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    cmpl-float v2, v2, v9

    .line 424
    .line 425
    if-lez v2, :cond_1f

    .line 426
    .line 427
    goto/16 :goto_9

    .line 428
    .line 429
    :cond_14
    move v5, v13

    .line 430
    goto/16 :goto_a

    .line 431
    .line 432
    :cond_15
    if-nez v12, :cond_1b

    .line 433
    .line 434
    double-to-float v2, v10

    .line 435
    invoke-static {v2}, Lceb;->j(F)F

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    neg-float v2, v2

    .line 440
    double-to-float v3, v4

    .line 441
    add-float v4, v2, v2

    .line 442
    .line 443
    sub-float/2addr v4, v3

    .line 444
    cmpg-float v5, v4, v16

    .line 445
    .line 446
    if-gez v5, :cond_16

    .line 447
    .line 448
    move/from16 v5, v16

    .line 449
    .line 450
    goto :goto_6

    .line 451
    :cond_16
    move v5, v4

    .line 452
    :goto_6
    cmpl-float v10, v5, v17

    .line 453
    .line 454
    if-lez v10, :cond_17

    .line 455
    .line 456
    move/from16 v5, v17

    .line 457
    .line 458
    :cond_17
    sub-float v4, v5, v4

    .line 459
    .line 460
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    cmpl-float v4, v4, v9

    .line 465
    .line 466
    if-lez v4, :cond_18

    .line 467
    .line 468
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 469
    .line 470
    :cond_18
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    if-eqz v4, :cond_20

    .line 475
    .line 476
    neg-float v2, v2

    .line 477
    sub-float/2addr v2, v3

    .line 478
    cmpg-float v3, v2, v16

    .line 479
    .line 480
    if-ltz v3, :cond_19

    .line 481
    .line 482
    move/from16 v16, v2

    .line 483
    .line 484
    :cond_19
    cmpl-float v3, v16, v17

    .line 485
    .line 486
    if-lez v3, :cond_1a

    .line 487
    .line 488
    move/from16 v3, v17

    .line 489
    .line 490
    goto :goto_7

    .line 491
    :cond_1a
    move/from16 v3, v16

    .line 492
    .line 493
    :goto_7
    sub-float v2, v3, v2

    .line 494
    .line 495
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    cmpl-float v2, v2, v9

    .line 500
    .line 501
    if-lez v2, :cond_1f

    .line 502
    .line 503
    goto :goto_9

    .line 504
    :cond_1b
    neg-double v2, v10

    .line 505
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 506
    .line 507
    .line 508
    move-result-wide v12

    .line 509
    add-double/2addr v2, v12

    .line 510
    add-double/2addr v10, v12

    .line 511
    double-to-float v10, v10

    .line 512
    double-to-float v2, v2

    .line 513
    invoke-static {v2}, Lceb;->j(F)F

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    invoke-static {v10}, Lceb;->j(F)F

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    sub-float/2addr v2, v3

    .line 522
    float-to-double v2, v2

    .line 523
    sub-double/2addr v2, v4

    .line 524
    double-to-float v2, v2

    .line 525
    cmpg-float v3, v2, v16

    .line 526
    .line 527
    if-ltz v3, :cond_1c

    .line 528
    .line 529
    move/from16 v16, v2

    .line 530
    .line 531
    :cond_1c
    cmpl-float v3, v16, v17

    .line 532
    .line 533
    if-lez v3, :cond_1d

    .line 534
    .line 535
    move/from16 v3, v17

    .line 536
    .line 537
    goto :goto_8

    .line 538
    :cond_1d
    move/from16 v3, v16

    .line 539
    .line 540
    :goto_8
    sub-float v2, v3, v2

    .line 541
    .line 542
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    cmpl-float v2, v2, v9

    .line 547
    .line 548
    if-lez v2, :cond_1f

    .line 549
    .line 550
    :cond_1e
    :goto_9
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 551
    .line 552
    goto :goto_a

    .line 553
    :cond_1f
    move v5, v3

    .line 554
    :cond_20
    :goto_a
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    iget v3, v0, Labb;->b:F

    .line 559
    .line 560
    if-nez v2, :cond_22

    .line 561
    .line 562
    iget v1, v0, Labb;->d:F

    .line 563
    .line 564
    sub-float v2, v3, v1

    .line 565
    .line 566
    const v4, 0x3eaaaaab

    .line 567
    .line 568
    .line 569
    add-float/2addr v2, v4

    .line 570
    mul-float/2addr v2, v5

    .line 571
    add-float v4, v3, v3

    .line 572
    .line 573
    sub-float/2addr v1, v4

    .line 574
    add-float/2addr v2, v1

    .line 575
    mul-float/2addr v2, v5

    .line 576
    add-float/2addr v2, v3

    .line 577
    const/high16 v1, 0x40400000    # 3.0f

    .line 578
    .line 579
    mul-float/2addr v2, v1

    .line 580
    mul-float/2addr v2, v5

    .line 581
    iget v1, v0, Labb;->e:F

    .line 582
    .line 583
    iget v0, v0, Labb;->f:F

    .line 584
    .line 585
    cmpg-float v3, v2, v1

    .line 586
    .line 587
    if-ltz v3, :cond_21

    .line 588
    .line 589
    move v1, v2

    .line 590
    :cond_21
    cmpl-float v2, v1, v0

    .line 591
    .line 592
    if-lez v2, :cond_23

    .line 593
    .line 594
    move v1, v0

    .line 595
    goto :goto_b

    .line 596
    :cond_22
    iget v0, v0, Labb;->d:F

    .line 597
    .line 598
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 599
    .line 600
    new-instance v4, Ljava/lang/StringBuilder;

    .line 601
    .line 602
    const-string v5, "The cubic curve with parameters ("

    .line 603
    .line 604
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    const-string v5, ", "

    .line 611
    .line 612
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    const-string v0, ") has no solution at "

    .line 631
    .line 632
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    throw v2

    .line 646
    :cond_23
    :goto_b
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Labb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Labb;->a:F

    .line 6
    .line 7
    check-cast p1, Labb;

    .line 8
    .line 9
    iget v1, p1, Labb;->a:F

    .line 10
    .line 11
    cmpg-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Labb;->b:F

    .line 16
    .line 17
    iget v1, p1, Labb;->b:F

    .line 18
    .line 19
    cmpg-float v0, v0, v1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, Labb;->c:F

    .line 24
    .line 25
    iget v1, p1, Labb;->c:F

    .line 26
    .line 27
    cmpg-float v0, v0, v1

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget p0, p0, Labb;->d:F

    .line 32
    .line 33
    iget p1, p1, Labb;->d:F

    .line 34
    .line 35
    cmpg-float p0, p0, p1

    .line 36
    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Labb;->a:F

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
    iget v1, p0, Labb;->b:F

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
    iget v1, p0, Labb;->c:F

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
    iget p0, p0, Labb;->d:F

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 30
    .line 31
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
    iget v1, p0, Labb;->a:F

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
    iget v1, p0, Labb;->b:F

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
    iget v1, p0, Labb;->c:F

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
    iget p0, p0, Labb;->d:F

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x29

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
