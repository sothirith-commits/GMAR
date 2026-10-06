.class public final Lbjsw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field public final c:Ljava/lang/Object;


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
    new-instance v4, Lbjbx;

    .line 13
    .line 14
    invoke-direct {v4}, Lbjbx;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v4, v0, Lbjsw;->c:Ljava/lang/Object;

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
    new-array v5, v4, [Lbjbx;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    new-array v7, v6, [Lbjbx;

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
    new-instance v11, Lbjbx;

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
    invoke-direct {v11, v12, v13}, Lbjbx;-><init>(FF)V

    .line 54
    .line 55
    .line 56
    aput-object v11, v7, v9

    .line 57
    .line 58
    new-instance v11, Lbjbx;

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
    invoke-direct {v11, v12, v10}, Lbjbx;-><init>(FF)V

    .line 69
    .line 70
    .line 71
    aput-object v11, v5, v9

    .line 72
    .line 73
    iget-object v10, v0, Lbjsw;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v10, Lbjbx;

    .line 76
    .line 77
    invoke-static {v10, v11, v10}, Lbjbx;->j(Lbjbx;Lbjbx;Lbjbx;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v9, v9, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object v1, v0, Lbjsw;->c:Ljava/lang/Object;

    .line 84
    .line 85
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 86
    .line 87
    check-cast v1, Lbjbx;

    .line 88
    .line 89
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 90
    .line 91
    invoke-static {v1, v2, v1}, Lbjbx;->l(Lbjbx;FLbjbx;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lbjsw;->c:Ljava/lang/Object;

    .line 95
    .line 96
    int-to-float v4, v4

    .line 97
    check-cast v1, Lbjbx;

    .line 98
    .line 99
    invoke-static {v1, v4, v1}, Lbjbx;->k(Lbjbx;FLbjbx;)V

    .line 100
    .line 101
    .line 102
    aget-object v1, v7, v8

    .line 103
    .line 104
    iget v4, v1, Lbjbx;->b:F

    .line 105
    .line 106
    iget v9, v1, Lbjbx;->c:F

    .line 107
    .line 108
    add-int/lit8 v6, v6, -0x1

    .line 109
    .line 110
    aget-object v7, v7, v6

    .line 111
    .line 112
    iget v10, v7, Lbjbx;->b:F

    .line 113
    .line 114
    iget v11, v7, Lbjbx;->c:F

    .line 115
    .line 116
    aget-object v8, v5, v8

    .line 117
    .line 118
    iget v12, v8, Lbjbx;->b:F

    .line 119
    .line 120
    add-float/2addr v12, v4

    .line 121
    iget v8, v8, Lbjbx;->c:F

    .line 122
    .line 123
    add-float/2addr v8, v9

    .line 124
    aget-object v5, v5, v6

    .line 125
    .line 126
    iget v6, v5, Lbjbx;->b:F

    .line 127
    .line 128
    add-float/2addr v6, v10

    .line 129
    iget v5, v5, Lbjbx;->c:F

    .line 130
    .line 131
    add-float/2addr v5, v11

    .line 132
    new-instance v13, Lbjbx;

    .line 133
    .line 134
    invoke-direct {v13}, Lbjbx;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-static {v7, v1, v13}, Lbjbx;->s(Lbjbx;Lbjbx;Lbjbx;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Lbjbx;

    .line 141
    .line 142
    invoke-direct {v1}, Lbjbx;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance v7, Lbjbx;

    .line 146
    .line 147
    invoke-direct {v7, v6, v5}, Lbjbx;-><init>(FF)V

    .line 148
    .line 149
    .line 150
    new-instance v14, Lbjbx;

    .line 151
    .line 152
    invoke-direct {v14, v12, v8}, Lbjbx;-><init>(FF)V

    .line 153
    .line 154
    .line 155
    invoke-static {v7, v14, v1}, Lbjbx;->s(Lbjbx;Lbjbx;Lbjbx;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v13}, Lbjbx;->d()F

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    const/4 v14, 0x0

    .line 163
    cmpl-float v15, v7, v14

    .line 164
    .line 165
    if-nez v15, :cond_1

    .line 166
    .line 167
    const/high16 v1, 0x3f800000    # 1.0f

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_1
    invoke-virtual {v1}, Lbjbx;->d()F

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    div-float/2addr v1, v7

    .line 175
    :goto_1
    invoke-static {v1}, Lbmtv;->b(F)F

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    iput v1, v0, Lbjsw;->a:F

    .line 180
    .line 181
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 182
    .line 183
    mul-float/2addr v1, v2

    .line 184
    iput v1, v0, Lbjsw;->a:F

    .line 185
    .line 186
    invoke-static {v4, v9, v10, v11}, Lbjsn;->a(FFFF)F

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-static {v12, v8, v6, v5}, Lbjsn;->a(FFFF)F

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    invoke-static {v1, v7}, Lbjsi;->a(FF)F

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    float-to-double v14, v1

    .line 199
    invoke-static {v14, v15}, Ljava/lang/Math;->toDegrees(D)D

    .line 200
    .line 201
    .line 202
    move-result-wide v14

    .line 203
    double-to-float v1, v14

    .line 204
    iput v1, v0, Lbjsw;->b:F

    .line 205
    .line 206
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 207
    .line 208
    mul-float/2addr v1, v2

    .line 209
    iput v1, v0, Lbjsw;->b:F

    .line 210
    .line 211
    if-eqz p4, :cond_2

    .line 212
    .line 213
    sub-float/2addr v12, v4

    .line 214
    sub-float/2addr v8, v9

    .line 215
    new-instance v1, Lbjbx;

    .line 216
    .line 217
    invoke-direct {v1, v12, v8}, Lbjbx;-><init>(FF)V

    .line 218
    .line 219
    .line 220
    sub-float/2addr v6, v10

    .line 221
    sub-float/2addr v5, v11

    .line 222
    new-instance v2, Lbjbx;

    .line 223
    .line 224
    invoke-direct {v2, v6, v5}, Lbjbx;-><init>(FF)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v13, v2}, Lbjbx;->c(Lbjbx;)F

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-virtual {v13, v1}, Lbjbx;->c(Lbjbx;)F

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    sub-float/2addr v4, v5

    .line 236
    sget-object v5, Lbjbx;->a:Lbjbx;

    .line 237
    .line 238
    invoke-static {v5, v13, v2}, Lbjbx;->a(Lbjbx;Lbjbx;Lbjbx;)F

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-static {v5, v13, v1}, Lbjbx;->a(Lbjbx;Lbjbx;Lbjbx;)F

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    sub-float/2addr v2, v1

    .line 247
    iget v1, v0, Lbjsw;->b:F

    .line 248
    .line 249
    invoke-static {v2, v4}, Lbjst;->d(FF)F

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    mul-float/2addr v1, v2

    .line 254
    iput v1, v0, Lbjsw;->b:F

    .line 255
    .line 256
    :cond_2
    sget-object v1, Lbjss;->a:Lbjss;

    .line 257
    .line 258
    invoke-virtual {v3, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-nez v1, :cond_3

    .line 263
    .line 264
    iget-object v1, v0, Lbjsw;->c:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Lbjbx;

    .line 267
    .line 268
    const/4 v2, 0x0

    .line 269
    invoke-virtual {v1, v2, v2}, Lbjbx;->q(FF)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_3
    const/4 v2, 0x0

    .line 274
    :goto_2
    sget-object v1, Lbjss;->b:Lbjss;

    .line 275
    .line 276
    invoke-virtual {v3, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-nez v1, :cond_4

    .line 281
    .line 282
    iput v2, v0, Lbjsw;->a:F

    .line 283
    .line 284
    :cond_4
    sget-object v1, Lbjss;->c:Lbjss;

    .line 285
    .line 286
    invoke-virtual {v3, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-nez v1, :cond_5

    .line 291
    .line 292
    iput v2, v0, Lbjsw;->b:F

    .line 293
    .line 294
    :cond_5
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjsw;->c:Ljava/lang/Object;

    return-void
.end method
