.class public final Lbouk;
.super Lbpcx;
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
    invoke-direct {p0}, Lbpcx;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lbouk;->f:F

    .line 7
    .line 8
    iput p1, p0, Lbouk;->b:F

    .line 9
    .line 10
    iput p2, p0, Lbouk;->a:F

    .line 11
    .line 12
    invoke-virtual {p0, p3}, Lbouk;->b(F)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lbouk;->e:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(FFFLbpdr;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget v3, v0, Lbouk;->c:F

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    cmpl-float v4, v3, v9

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v1, v9}, Lbpdr;->d(FF)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget v4, v0, Lbouk;->b:F

    .line 19
    .line 20
    add-float/2addr v4, v4

    .line 21
    add-float/2addr v4, v3

    .line 22
    iget v5, v0, Lbouk;->a:F

    .line 23
    .line 24
    const/high16 v10, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float v11, v4, v10

    .line 27
    .line 28
    mul-float v12, p3, v5

    .line 29
    .line 30
    iget v4, v0, Lbouk;->e:F

    .line 31
    .line 32
    add-float v4, p2, v4

    .line 33
    .line 34
    iget v5, v0, Lbouk;->d:F

    .line 35
    .line 36
    mul-float v5, v5, p3

    .line 37
    .line 38
    const/high16 v6, 0x3f800000    # 1.0f

    .line 39
    .line 40
    sub-float v7, v6, p3

    .line 41
    .line 42
    mul-float/2addr v7, v11

    .line 43
    add-float/2addr v5, v7

    .line 44
    div-float v7, v5, v11

    .line 45
    .line 46
    cmpl-float v6, v7, v6

    .line 47
    .line 48
    if-ltz v6, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2, v1, v9}, Lbpdr;->d(FF)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    add-float v13, v4, v11

    .line 55
    .line 56
    sub-float v14, v4, v11

    .line 57
    .line 58
    iget v6, v0, Lbouk;->f:F

    .line 59
    .line 60
    mul-float v15, v6, p3

    .line 61
    .line 62
    const/high16 v7, -0x40800000    # -1.0f

    .line 63
    .line 64
    cmpl-float v7, v6, v7

    .line 65
    .line 66
    const/4 v8, 0x1

    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    add-float/2addr v6, v6

    .line 70
    sub-float/2addr v6, v3

    .line 71
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const v6, 0x3dcccccd    # 0.1f

    .line 76
    .line 77
    .line 78
    cmpg-float v3, v3, v6

    .line 79
    .line 80
    if-gez v3, :cond_2

    .line 81
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
    :goto_1
    if-eq v8, v3, :cond_4

    .line 87
    .line 88
    const/high16 v6, 0x3fe00000    # 1.75f

    .line 89
    .line 90
    move/from16 v16, v6

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move/from16 v16, v9

    .line 94
    .line 95
    :goto_2
    if-eq v8, v3, :cond_5

    .line 96
    .line 97
    move/from16 v17, v9

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    move/from16 v17, v5

    .line 101
    .line 102
    :goto_3
    add-float v5, v11, v12

    .line 103
    .line 104
    add-float v6, v17, v12

    .line 105
    .line 106
    mul-float/2addr v5, v5

    .line 107
    mul-float v7, v6, v6

    .line 108
    .line 109
    sub-float/2addr v5, v7

    .line 110
    float-to-double v7, v5

    .line 111
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    double-to-float v5, v7

    .line 116
    sub-float v7, v4, v5

    .line 117
    .line 118
    add-float v18, v4, v5

    .line 119
    .line 120
    div-float/2addr v5, v6

    .line 121
    float-to-double v4, v5

    .line 122
    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    double-to-float v8, v4

    .line 131
    invoke-virtual {v2, v7, v9}, Lbpdr;->d(FF)V

    .line 132
    .line 133
    .line 134
    move v4, v3

    .line 135
    sub-float v3, v7, v12

    .line 136
    .line 137
    add-float v5, v7, v12

    .line 138
    .line 139
    add-float v6, v12, v12

    .line 140
    .line 141
    const/high16 v7, 0x43870000    # 270.0f

    .line 142
    .line 143
    move/from16 v19, v4

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    invoke-virtual/range {v2 .. v8}, Lbpdr;->b(FFFFFF)V

    .line 147
    .line 148
    .line 149
    move/from16 v21, v6

    .line 150
    .line 151
    move/from16 v20, v8

    .line 152
    .line 153
    const/high16 v2, 0x42b40000    # 90.0f

    .line 154
    .line 155
    sub-float v2, v2, v20

    .line 156
    .line 157
    add-float v16, v2, v16

    .line 158
    .line 159
    add-float v2, v16, v16

    .line 160
    .line 161
    const/high16 v3, 0x43340000    # 180.0f

    .line 162
    .line 163
    sub-float v7, v3, v16

    .line 164
    .line 165
    const/high16 v3, -0x3ccc0000    # -180.0f

    .line 166
    .line 167
    add-float v8, v2, v3

    .line 168
    .line 169
    if-eqz v19, :cond_6

    .line 170
    .line 171
    neg-float v2, v11

    .line 172
    sub-float v4, v2, v17

    .line 173
    .line 174
    sub-float v6, v11, v17

    .line 175
    .line 176
    move-object/from16 v2, p4

    .line 177
    .line 178
    move v5, v13

    .line 179
    move v3, v14

    .line 180
    invoke-virtual/range {v2 .. v8}, Lbpdr;->b(FFFFFF)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_6
    move v11, v13

    .line 185
    move v3, v14

    .line 186
    iget v2, v0, Lbouk;->b:F

    .line 187
    .line 188
    add-float v13, v15, v15

    .line 189
    .line 190
    add-float v4, v2, v13

    .line 191
    .line 192
    add-float v6, v15, v2

    .line 193
    .line 194
    div-float/2addr v8, v10

    .line 195
    move v2, v4

    .line 196
    neg-float v4, v6

    .line 197
    add-float v5, v3, v2

    .line 198
    .line 199
    move-object/from16 v2, p4

    .line 200
    .line 201
    invoke-virtual/range {v2 .. v8}, Lbpdr;->b(FFFFFF)V

    .line 202
    .line 203
    .line 204
    iget v3, v0, Lbouk;->b:F

    .line 205
    .line 206
    div-float v4, v3, v10

    .line 207
    .line 208
    add-float/2addr v4, v15

    .line 209
    add-float/2addr v3, v15

    .line 210
    sub-float v4, v11, v4

    .line 211
    .line 212
    invoke-virtual {v2, v4, v3}, Lbpdr;->d(FF)V

    .line 213
    .line 214
    .line 215
    iget v3, v0, Lbouk;->b:F

    .line 216
    .line 217
    add-float/2addr v13, v3

    .line 218
    add-float v6, v15, v3

    .line 219
    .line 220
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 221
    .line 222
    add-float v8, v16, v3

    .line 223
    .line 224
    sub-float v3, v11, v13

    .line 225
    .line 226
    neg-float v4, v6

    .line 227
    const/high16 v7, 0x42b40000    # 90.0f

    .line 228
    .line 229
    move v5, v11

    .line 230
    invoke-virtual/range {v2 .. v8}, Lbpdr;->b(FFFFFF)V

    .line 231
    .line 232
    .line 233
    :goto_4
    sub-float v3, v18, v12

    .line 234
    .line 235
    add-float v5, v18, v12

    .line 236
    .line 237
    const/high16 v2, 0x43870000    # 270.0f

    .line 238
    .line 239
    sub-float v7, v2, v20

    .line 240
    .line 241
    const/4 v4, 0x0

    .line 242
    move-object/from16 v2, p4

    .line 243
    .line 244
    move/from16 v8, v20

    .line 245
    .line 246
    move/from16 v6, v21

    .line 247
    .line 248
    invoke-virtual/range {v2 .. v8}, Lbpdr;->b(FFFFFF)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v1, v9}, Lbpdr;->d(FF)V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method public final b(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lbouk;->d:F

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "cradleVerticalOffset must be positive."

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method
