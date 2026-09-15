.class public final Lbuvg;
.super Lbvep;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbvep;-><init>()V

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    iput v0, p0, Lbuvg;->f:F

    .line 8
    .line 9
    iput p1, p0, Lbuvg;->b:F

    .line 10
    .line 11
    iput p2, p0, Lbuvg;->a:F

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p3}, Lbuvg;->b(F)V

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    iput p1, p0, Lbuvg;->e:F

    .line 18
    return-void
.end method


# virtual methods
.method public final a(FFFLbvfk;)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    iget v3, v0, Lbuvg;->c:F

    .line 9
    const/4 v9, 0x0

    .line 10
    .line 11
    cmpl-float v4, v3, v9

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1, v9}, Lbvfk;->d(FF)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget v4, v0, Lbuvg;->b:F

    .line 20
    add-float/2addr v4, v4

    .line 21
    add-float/2addr v4, v3

    .line 22
    .line 23
    iget v5, v0, Lbuvg;->a:F

    .line 24
    .line 25
    const/high16 v10, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float v11, v4, v10

    .line 28
    .line 29
    mul-float v12, p3, v5

    .line 30
    .line 31
    iget v4, v0, Lbuvg;->e:F

    .line 32
    .line 33
    add-float v4, p2, v4

    .line 34
    .line 35
    iget v5, v0, Lbuvg;->d:F

    .line 36
    .line 37
    mul-float v5, v5, p3

    .line 38
    .line 39
    const/high16 v6, 0x3f800000    # 1.0f

    .line 40
    .line 41
    sub-float v7, v6, p3

    .line 42
    mul-float/2addr v7, v11

    .line 43
    add-float/2addr v5, v7

    .line 44
    .line 45
    div-float v7, v5, v11

    .line 46
    .line 47
    cmpl-float v6, v7, v6

    .line 48
    .line 49
    if-ltz v6, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1, v9}, Lbvfk;->d(FF)V

    .line 53
    return-void

    .line 54
    .line 55
    :cond_1
    add-float v13, v4, v11

    .line 56
    .line 57
    sub-float v14, v4, v11

    .line 58
    .line 59
    iget v6, v0, Lbuvg;->f:F

    .line 60
    .line 61
    mul-float v15, v6, p3

    .line 62
    .line 63
    const/high16 v7, -0x40800000    # -1.0f

    .line 64
    .line 65
    cmpl-float v7, v6, v7

    .line 66
    const/4 v8, 0x1

    .line 67
    .line 68
    if-eqz v7, :cond_3

    .line 69
    add-float/2addr v6, v6

    .line 70
    sub-float/2addr v6, v3

    .line 71
    .line 72
    .line 73
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 74
    move-result v3

    .line 75
    .line 76
    .line 77
    const v6, 0x3dcccccd    # 0.1f

    .line 78
    .line 79
    cmpg-float v3, v3, v6

    .line 80
    .line 81
    if-gez v3, :cond_2

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 v3, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    :goto_0
    move v3, v8

    .line 86
    .line 87
    :goto_1
    if-eq v8, v3, :cond_4

    .line 88
    .line 89
    const/high16 v6, 0x3fe00000    # 1.75f

    .line 90
    .line 91
    move/from16 v16, v6

    .line 92
    goto :goto_2

    .line 93
    .line 94
    :cond_4
    move/from16 v16, v9

    .line 95
    .line 96
    :goto_2
    if-eq v8, v3, :cond_5

    .line 97
    .line 98
    move/from16 v17, v9

    .line 99
    goto :goto_3

    .line 100
    .line 101
    :cond_5
    move/from16 v17, v5

    .line 102
    .line 103
    :goto_3
    add-float v5, v11, v12

    .line 104
    .line 105
    add-float v6, v17, v12

    .line 106
    mul-float/2addr v5, v5

    .line 107
    .line 108
    mul-float v7, v6, v6

    .line 109
    sub-float/2addr v5, v7

    .line 110
    float-to-double v7, v5

    .line 111
    .line 112
    .line 113
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 114
    move-result-wide v7

    .line 115
    double-to-float v5, v7

    .line 116
    .line 117
    sub-float v7, v4, v5

    .line 118
    .line 119
    add-float v18, v4, v5

    .line 120
    div-float/2addr v5, v6

    .line 121
    float-to-double v4, v5

    .line 122
    .line 123
    .line 124
    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    .line 125
    move-result-wide v4

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 129
    move-result-wide v4

    .line 130
    double-to-float v8, v4

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v7, v9}, Lbvfk;->d(FF)V

    .line 134
    move v4, v3

    .line 135
    .line 136
    sub-float v3, v7, v12

    .line 137
    .line 138
    add-float v5, v7, v12

    .line 139
    .line 140
    add-float v6, v12, v12

    .line 141
    .line 142
    const/high16 v7, 0x43870000    # 270.0f

    .line 143
    .line 144
    move/from16 v19, v4

    .line 145
    const/4 v4, 0x0

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v2 .. v8}, Lbvfk;->b(FFFFFF)V

    .line 149
    .line 150
    move/from16 v21, v6

    .line 151
    .line 152
    move/from16 v20, v8

    .line 153
    .line 154
    const/high16 v2, 0x42b40000    # 90.0f

    .line 155
    .line 156
    sub-float v2, v2, v20

    .line 157
    .line 158
    add-float v16, v2, v16

    .line 159
    .line 160
    add-float v2, v16, v16

    .line 161
    .line 162
    const/high16 v3, 0x43340000    # 180.0f

    .line 163
    .line 164
    sub-float v7, v3, v16

    .line 165
    .line 166
    const/high16 v3, -0x3ccc0000    # -180.0f

    .line 167
    .line 168
    add-float v8, v2, v3

    .line 169
    .line 170
    if-eqz v19, :cond_6

    .line 171
    neg-float v0, v11

    .line 172
    .line 173
    sub-float v4, v0, v17

    .line 174
    .line 175
    sub-float v6, v11, v17

    .line 176
    .line 177
    move-object/from16 v2, p4

    .line 178
    move v5, v13

    .line 179
    move v3, v14

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v2 .. v8}, Lbvfk;->b(FFFFFF)V

    .line 183
    goto :goto_4

    .line 184
    :cond_6
    move v11, v13

    .line 185
    move v3, v14

    .line 186
    .line 187
    iget v2, v0, Lbuvg;->b:F

    .line 188
    .line 189
    add-float v13, v15, v15

    .line 190
    .line 191
    add-float v4, v2, v13

    .line 192
    .line 193
    add-float v6, v15, v2

    .line 194
    div-float/2addr v8, v10

    .line 195
    move v2, v4

    .line 196
    neg-float v4, v6

    .line 197
    .line 198
    add-float v5, v3, v2

    .line 199
    .line 200
    move-object/from16 v2, p4

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v2 .. v8}, Lbvfk;->b(FFFFFF)V

    .line 204
    .line 205
    iget v3, v0, Lbuvg;->b:F

    .line 206
    .line 207
    div-float v4, v3, v10

    .line 208
    add-float/2addr v4, v15

    .line 209
    add-float/2addr v3, v15

    .line 210
    .line 211
    sub-float v4, v11, v4

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v4, v3}, Lbvfk;->d(FF)V

    .line 215
    .line 216
    iget v0, v0, Lbuvg;->b:F

    .line 217
    add-float/2addr v13, v0

    .line 218
    .line 219
    add-float v6, v15, v0

    .line 220
    .line 221
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 222
    .line 223
    add-float v8, v16, v0

    .line 224
    .line 225
    sub-float v3, v11, v13

    .line 226
    neg-float v4, v6

    .line 227
    .line 228
    const/high16 v7, 0x42b40000    # 90.0f

    .line 229
    move v5, v11

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v2 .. v8}, Lbvfk;->b(FFFFFF)V

    .line 233
    .line 234
    :goto_4
    sub-float v3, v18, v12

    .line 235
    .line 236
    add-float v5, v18, v12

    .line 237
    .line 238
    const/high16 v0, 0x43870000    # 270.0f

    .line 239
    .line 240
    sub-float v7, v0, v20

    .line 241
    const/4 v4, 0x0

    .line 242
    .line 243
    move-object/from16 v2, p4

    .line 244
    .line 245
    move/from16 v8, v20

    .line 246
    .line 247
    move/from16 v6, v21

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v2 .. v8}, Lbvfk;->b(FFFFFF)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v1, v9}, Lbvfk;->d(FF)V

    .line 254
    return-void
.end method

.method public final b(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lbuvg;->d:F

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p1, "cradleVerticalOffset must be positive."

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0
.end method
