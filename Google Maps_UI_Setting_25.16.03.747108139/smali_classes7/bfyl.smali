.class public final Lbfyl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbflh;

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>(Landroid/view/MotionEvent;Landroid/view/VelocityTracker;Ljava/util/EnumSet;Z)V
    .locals 17

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
    new-instance v4, Lbflh;

    .line 13
    .line 14
    invoke-direct {v4}, Lbflh;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v4, v0, Lbfyl;->a:Lbflh;

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
    new-array v5, v4, [Lbflh;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    new-array v7, v6, [Lbflh;

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
    new-instance v11, Lbflh;

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
    invoke-direct {v11, v12, v13}, Lbflh;-><init>(FF)V

    .line 54
    .line 55
    .line 56
    aput-object v11, v7, v9

    .line 57
    .line 58
    new-instance v11, Lbflh;

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
    invoke-direct {v11, v12, v10}, Lbflh;-><init>(FF)V

    .line 69
    .line 70
    .line 71
    aput-object v11, v5, v9

    .line 72
    .line 73
    iget-object v10, v0, Lbfyl;->a:Lbflh;

    .line 74
    .line 75
    invoke-static {v10, v11, v10}, Lbflh;->j(Lbflh;Lbflh;Lbflh;)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v9, v9, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object v1, v0, Lbfyl;->a:Lbflh;

    .line 82
    .line 83
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    .line 85
    const-wide/16 v9, 0x1

    .line 86
    .line 87
    invoke-virtual {v2, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v11

    .line 91
    long-to-float v2, v11

    .line 92
    invoke-static {v1, v2, v1}, Lbflh;->l(Lbflh;FLbflh;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Lbfyl;->a:Lbflh;

    .line 96
    .line 97
    int-to-float v2, v4

    .line 98
    invoke-static {v1, v2, v1}, Lbflh;->k(Lbflh;FLbflh;)V

    .line 99
    .line 100
    .line 101
    aget-object v1, v7, v8

    .line 102
    .line 103
    iget v2, v1, Lbflh;->b:F

    .line 104
    .line 105
    iget v4, v1, Lbflh;->c:F

    .line 106
    .line 107
    add-int/lit8 v6, v6, -0x1

    .line 108
    .line 109
    aget-object v7, v7, v6

    .line 110
    .line 111
    iget v11, v7, Lbflh;->b:F

    .line 112
    .line 113
    iget v12, v7, Lbflh;->c:F

    .line 114
    .line 115
    aget-object v8, v5, v8

    .line 116
    .line 117
    iget v13, v8, Lbflh;->b:F

    .line 118
    .line 119
    add-float/2addr v13, v2

    .line 120
    iget v8, v8, Lbflh;->c:F

    .line 121
    .line 122
    add-float/2addr v8, v4

    .line 123
    aget-object v5, v5, v6

    .line 124
    .line 125
    iget v6, v5, Lbflh;->b:F

    .line 126
    .line 127
    add-float/2addr v6, v11

    .line 128
    iget v5, v5, Lbflh;->c:F

    .line 129
    .line 130
    add-float/2addr v5, v12

    .line 131
    new-instance v14, Lbflh;

    .line 132
    .line 133
    invoke-direct {v14}, Lbflh;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-static {v7, v1, v14}, Lbflh;->s(Lbflh;Lbflh;Lbflh;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Lbflh;

    .line 140
    .line 141
    invoke-direct {v1}, Lbflh;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v7, Lbflh;

    .line 145
    .line 146
    invoke-direct {v7, v6, v5}, Lbflh;-><init>(FF)V

    .line 147
    .line 148
    .line 149
    new-instance v15, Lbflh;

    .line 150
    .line 151
    invoke-direct {v15, v13, v8}, Lbflh;-><init>(FF)V

    .line 152
    .line 153
    .line 154
    invoke-static {v7, v15, v1}, Lbflh;->s(Lbflh;Lbflh;Lbflh;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v14}, Lbflh;->d()F

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    const/4 v15, 0x0

    .line 162
    cmpl-float v16, v7, v15

    .line 163
    .line 164
    if-nez v16, :cond_1

    .line 165
    .line 166
    const/high16 v1, 0x3f800000    # 1.0f

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_1
    invoke-virtual {v1}, Lbflh;->d()F

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    div-float/2addr v1, v7

    .line 174
    :goto_1
    invoke-static {v1}, Lbfha;->c(F)F

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    iput v1, v0, Lbfyl;->b:F

    .line 179
    .line 180
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 181
    .line 182
    move-object/from16 p1, v14

    .line 183
    .line 184
    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 185
    .line 186
    .line 187
    move-result-wide v14

    .line 188
    long-to-float v7, v14

    .line 189
    mul-float/2addr v1, v7

    .line 190
    iput v1, v0, Lbfyl;->b:F

    .line 191
    .line 192
    invoke-static {v2, v4, v11, v12}, Lbfyc;->a(FFFF)F

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-static {v13, v8, v6, v5}, Lbfyc;->a(FFFF)F

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    invoke-static {v1, v7}, Lbfxx;->a(FF)F

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    float-to-double v14, v1

    .line 205
    invoke-static {v14, v15}, Ljava/lang/Math;->toDegrees(D)D

    .line 206
    .line 207
    .line 208
    move-result-wide v14

    .line 209
    double-to-float v1, v14

    .line 210
    iput v1, v0, Lbfyl;->c:F

    .line 211
    .line 212
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 213
    .line 214
    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 215
    .line 216
    .line 217
    move-result-wide v9

    .line 218
    long-to-float v7, v9

    .line 219
    mul-float/2addr v1, v7

    .line 220
    iput v1, v0, Lbfyl;->c:F

    .line 221
    .line 222
    if-eqz p4, :cond_2

    .line 223
    .line 224
    sub-float/2addr v13, v2

    .line 225
    sub-float/2addr v8, v4

    .line 226
    new-instance v1, Lbflh;

    .line 227
    .line 228
    invoke-direct {v1, v13, v8}, Lbflh;-><init>(FF)V

    .line 229
    .line 230
    .line 231
    sub-float/2addr v6, v11

    .line 232
    sub-float/2addr v5, v12

    .line 233
    new-instance v2, Lbflh;

    .line 234
    .line 235
    invoke-direct {v2, v6, v5}, Lbflh;-><init>(FF)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v4, p1

    .line 239
    .line 240
    invoke-virtual {v4, v2}, Lbflh;->c(Lbflh;)F

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    invoke-virtual {v4, v1}, Lbflh;->c(Lbflh;)F

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    sub-float/2addr v5, v6

    .line 249
    sget-object v6, Lbflh;->a:Lbflh;

    .line 250
    .line 251
    invoke-static {v6, v4, v2}, Lbflh;->a(Lbflh;Lbflh;Lbflh;)F

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    invoke-static {v6, v4, v1}, Lbflh;->a(Lbflh;Lbflh;Lbflh;)F

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    sub-float/2addr v2, v1

    .line 260
    iget v1, v0, Lbfyl;->c:F

    .line 261
    .line 262
    invoke-static {v2, v5}, Lbfyi;->d(FF)F

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    mul-float/2addr v1, v2

    .line 267
    iput v1, v0, Lbfyl;->c:F

    .line 268
    .line 269
    :cond_2
    sget-object v1, Lbfyh;->a:Lbfyh;

    .line 270
    .line 271
    invoke-virtual {v3, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_3

    .line 276
    .line 277
    iget-object v1, v0, Lbfyl;->a:Lbflh;

    .line 278
    .line 279
    const/4 v2, 0x0

    .line 280
    invoke-virtual {v1, v2, v2}, Lbflh;->q(FF)V

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_3
    const/4 v2, 0x0

    .line 285
    :goto_2
    sget-object v1, Lbfyh;->b:Lbfyh;

    .line 286
    .line 287
    invoke-virtual {v3, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-nez v1, :cond_4

    .line 292
    .line 293
    iput v2, v0, Lbfyl;->b:F

    .line 294
    .line 295
    :cond_4
    sget-object v1, Lbfyh;->c:Lbfyh;

    .line 296
    .line 297
    invoke-virtual {v3, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-nez v1, :cond_5

    .line 302
    .line 303
    iput v2, v0, Lbfyl;->c:F

    .line 304
    .line 305
    :cond_5
    return-void
.end method
