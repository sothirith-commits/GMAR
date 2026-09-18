.class public final Lung;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ltzk;

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>(Landroid/view/MotionEvent;Landroid/view/VelocityTracker;Ljava/util/EnumSet;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ltzk;

    .line 13
    .line 14
    invoke-direct {v4}, Ltzk;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v4, v0, Lung;->a:Ltzk;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-virtual {v2, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    new-array v5, v4, [Ltzk;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    new-array v7, v6, [Ltzk;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    move v9, v8

    .line 37
    :goto_0
    if-ge v9, v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    new-instance v11, Ltzk;

    .line 44
    .line 45
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getX(I)F

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getY(I)F

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    invoke-direct {v11, v12, v13}, Ltzk;-><init>(FF)V

    .line 54
    .line 55
    .line 56
    aput-object v11, v7, v9

    .line 57
    .line 58
    new-instance v11, Ltzk;

    .line 59
    .line 60
    invoke-virtual {v2, v10}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    invoke-virtual {v2, v10}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    invoke-direct {v11, v12, v10}, Ltzk;-><init>(FF)V

    .line 69
    .line 70
    .line 71
    aput-object v11, v5, v9

    .line 72
    .line 73
    iget-object v10, v0, Lung;->a:Ltzk;

    .line 74
    .line 75
    invoke-static {v10, v11, v10}, Ltzk;->i(Ltzk;Ltzk;Ltzk;)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v9, v9, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object v1, v0, Lung;->a:Ltzk;

    .line 82
    .line 83
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    .line 85
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 86
    .line 87
    invoke-static {v1, v2, v1}, Ltzk;->j(Ltzk;FLtzk;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lung;->a:Ltzk;

    .line 91
    .line 92
    iget v9, v1, Ltzk;->b:F

    .line 93
    .line 94
    int-to-float v4, v4

    .line 95
    div-float/2addr v9, v4

    .line 96
    iput v9, v1, Ltzk;->b:F

    .line 97
    .line 98
    iget v9, v1, Ltzk;->c:F

    .line 99
    .line 100
    div-float/2addr v9, v4

    .line 101
    iput v9, v1, Ltzk;->c:F

    .line 102
    .line 103
    aget-object v1, v7, v8

    .line 104
    .line 105
    iget v4, v1, Ltzk;->b:F

    .line 106
    .line 107
    iget v9, v1, Ltzk;->c:F

    .line 108
    .line 109
    add-int/lit8 v6, v6, -0x1

    .line 110
    .line 111
    aget-object v7, v7, v6

    .line 112
    .line 113
    iget v10, v7, Ltzk;->b:F

    .line 114
    .line 115
    iget v11, v7, Ltzk;->c:F

    .line 116
    .line 117
    aget-object v8, v5, v8

    .line 118
    .line 119
    iget v12, v8, Ltzk;->b:F

    .line 120
    .line 121
    add-float/2addr v12, v4

    .line 122
    iget v8, v8, Ltzk;->c:F

    .line 123
    .line 124
    add-float/2addr v8, v9

    .line 125
    aget-object v5, v5, v6

    .line 126
    .line 127
    iget v6, v5, Ltzk;->b:F

    .line 128
    .line 129
    add-float/2addr v6, v10

    .line 130
    iget v5, v5, Ltzk;->c:F

    .line 131
    .line 132
    add-float/2addr v5, v11

    .line 133
    new-instance v13, Ltzk;

    .line 134
    .line 135
    invoke-direct {v13}, Ltzk;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-static {v7, v1, v13}, Ltzk;->q(Ltzk;Ltzk;Ltzk;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Ltzk;

    .line 142
    .line 143
    invoke-direct {v1}, Ltzk;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v7, Ltzk;

    .line 147
    .line 148
    invoke-direct {v7, v6, v5}, Ltzk;-><init>(FF)V

    .line 149
    .line 150
    .line 151
    new-instance v14, Ltzk;

    .line 152
    .line 153
    invoke-direct {v14, v12, v8}, Ltzk;-><init>(FF)V

    .line 154
    .line 155
    .line 156
    invoke-static {v7, v14, v1}, Ltzk;->q(Ltzk;Ltzk;Ltzk;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13}, Ltzk;->d()F

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    const/4 v14, 0x0

    .line 164
    cmpl-float v15, v7, v14

    .line 165
    .line 166
    if-nez v15, :cond_1

    .line 167
    .line 168
    const/high16 v1, 0x3f800000    # 1.0f

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_1
    invoke-virtual {v1}, Ltzk;->d()F

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    div-float/2addr v1, v7

    .line 176
    :goto_1
    invoke-static {v1}, Lxjq;->b(F)F

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    iput v1, v0, Lung;->b:F

    .line 181
    .line 182
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 183
    .line 184
    mul-float/2addr v1, v2

    .line 185
    iput v1, v0, Lung;->b:F

    .line 186
    .line 187
    invoke-static {v4, v9, v10, v11}, Lumx;->a(FFFF)F

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-static {v12, v8, v6, v5}, Lumx;->a(FFFF)F

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    invoke-static {v1, v7}, Lums;->a(FF)F

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    float-to-double v14, v1

    .line 200
    invoke-static {v14, v15}, Ljava/lang/Math;->toDegrees(D)D

    .line 201
    .line 202
    .line 203
    move-result-wide v14

    .line 204
    double-to-float v1, v14

    .line 205
    iput v1, v0, Lung;->c:F

    .line 206
    .line 207
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 208
    .line 209
    mul-float/2addr v1, v2

    .line 210
    iput v1, v0, Lung;->c:F

    .line 211
    .line 212
    if-eqz p4, :cond_2

    .line 213
    .line 214
    sub-float/2addr v12, v4

    .line 215
    sub-float/2addr v8, v9

    .line 216
    new-instance v1, Ltzk;

    .line 217
    .line 218
    invoke-direct {v1, v12, v8}, Ltzk;-><init>(FF)V

    .line 219
    .line 220
    .line 221
    sub-float/2addr v6, v10

    .line 222
    sub-float/2addr v5, v11

    .line 223
    new-instance v2, Ltzk;

    .line 224
    .line 225
    invoke-direct {v2, v6, v5}, Ltzk;-><init>(FF)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v13, v2}, Ltzk;->c(Ltzk;)F

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    invoke-virtual {v13, v1}, Ltzk;->c(Ltzk;)F

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    sub-float/2addr v4, v5

    .line 237
    sget-object v5, Ltzk;->a:Ltzk;

    .line 238
    .line 239
    invoke-static {v5, v13, v2}, Ltzk;->a(Ltzk;Ltzk;Ltzk;)F

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-static {v5, v13, v1}, Ltzk;->a(Ltzk;Ltzk;Ltzk;)F

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    sub-float/2addr v2, v1

    .line 248
    iget v1, v0, Lung;->c:F

    .line 249
    .line 250
    invoke-static {v2, v4}, Lund;->d(FF)F

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    mul-float/2addr v1, v2

    .line 255
    iput v1, v0, Lung;->c:F

    .line 256
    .line 257
    :cond_2
    sget-object v1, Lunc;->a:Lunc;

    .line 258
    .line 259
    invoke-virtual {v3, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_3

    .line 264
    .line 265
    iget-object v1, v0, Lung;->a:Ltzk;

    .line 266
    .line 267
    const/4 v2, 0x0

    .line 268
    invoke-virtual {v1, v2, v2}, Ltzk;->o(FF)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_3
    const/4 v2, 0x0

    .line 273
    :goto_2
    sget-object v1, Lunc;->b:Lunc;

    .line 274
    .line 275
    invoke-virtual {v3, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-nez v1, :cond_4

    .line 280
    .line 281
    iput v2, v0, Lung;->b:F

    .line 282
    .line 283
    :cond_4
    sget-object v1, Lunc;->c:Lunc;

    .line 284
    .line 285
    invoke-virtual {v3, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-nez v1, :cond_5

    .line 290
    .line 291
    iput v2, v0, Lung;->c:F

    .line 292
    .line 293
    :cond_5
    return-void
.end method
