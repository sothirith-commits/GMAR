.class public final Lbecg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbeci;


# instance fields
.field public a:Lbdyv;

.field public final b:Lcvnk;

.field private final c:Lbech;

.field private final d:Landroid/content/Context;

.field private final e:Lbdyt;

.field private final f:Z

.field private final g:Ljava/lang/String;

.field private h:Lbecb;


# direct methods
.method public constructor <init>(Lbech;Landroid/content/Context;Lbdyt;ZLjava/lang/String;Lcvnk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lbecg;->c:Lbech;

    .line 9
    .line 10
    iput-object p2, p0, Lbecg;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p3, p0, Lbecg;->e:Lbdyt;

    .line 13
    .line 14
    iput-boolean p4, p0, Lbecg;->f:Z

    .line 15
    .line 16
    iput-object p5, p0, Lbecg;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p6, p0, Lbecg;->b:Lcvnk;

    .line 19
    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lbecg;->a:Lbdyv;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const-string v0, "CAR.PROJECTION.PRES"

    .line 10
    const/4 v1, 0x3

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lbdwy;->a(Ljava/lang/String;I)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget v0, Lbecq;->a:I

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lbdyv;->t(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    iget-object p0, p0, Lbdyv;->b:Landroid/view/View;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 29
    :cond_1
    return-void
.end method

.method public final B()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbecg;->a:Lbdyv;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-boolean p0, p0, Lbdyv;->n:Z

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final C()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbecg;->a:Lbdyv;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lbdyv;->H:Z

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Required value was null."

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0
.end method

.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbecg;->a:Lbdyv;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbdyv;->d()Landroid/content/Context;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "Required value was null."

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public final b(Landroid/view/KeyEvent;)Landroid/util/Pair;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lbecg;->a:Lbdyv;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    if-eqz p0, :cond_4

    .line 9
    .line 10
    const-string v1, "CAR.PROJECTION.PRES"

    .line 11
    const/4 v2, 0x3

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lbdwy;->a(Ljava/lang/String;I)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbdyv;->isShowing()Z

    .line 21
    .line 22
    sget v1, Lbecq;->a:I

    .line 23
    .line 24
    :cond_0
    iget-boolean v1, p0, Lbdyv;->y:Z

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iput-boolean v2, p0, Lbdyv;->s:Z

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lbdyv;->P:Lbdyt;

    .line 32
    .line 33
    iget-boolean v1, v1, Lbdyt;->g:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lbdyv;->v()V

    .line 39
    .line 40
    iget-object v0, p0, Lbdyv;->K:Landroid/graphics/Rect;

    .line 41
    .line 42
    new-instance v1, Lbecd;

    .line 43
    const/4 v3, -0x1

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v3, v0}, Lbecd;-><init>(ILandroid/graphics/Rect;)V

    .line 47
    move-object v0, v1

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0}, Lbdyv;->isShowing()Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-boolean v1, p0, Lbdyv;->j:Z

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-boolean v1, p0, Lbdyv;->r:Z

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    const/4 v1, 0x1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1, v2}, Lbdyv;->h(ZZ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lbdyv;->f()Landroid/view/Window;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroid/view/Window;->injectInputEvent(Landroid/view/InputEvent;)V

    .line 73
    .line 74
    new-instance p0, Landroid/util/Pair;

    .line 75
    .line 76
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    return-object p0

    .line 81
    .line 82
    :cond_3
    new-instance p0, Landroid/util/Pair;

    .line 83
    .line 84
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    return-object p0

    .line 89
    :cond_4
    return-object v0
.end method

.method public final c(Landroid/view/MotionEvent;)Landroid/util/Pair;
    .locals 31

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v0, v0, Lbecg;->a:Lbdyv;

    .line 10
    .line 11
    if-eqz v0, :cond_59

    .line 12
    .line 13
    const-string v8, "CAR.PROJECTION.PRES"

    .line 14
    const/4 v9, 0x3

    .line 15
    .line 16
    .line 17
    invoke-static {v8, v9}, Lbdwy;->a(Ljava/lang/String;I)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lbdyv;->isShowing()Z

    .line 24
    .line 25
    sget v2, Lbecq;->a:I

    .line 26
    .line 27
    :cond_0
    iget-boolean v2, v0, Lbdyv;->y:Z

    .line 28
    const/4 v10, 0x0

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-boolean v2, v0, Lbdyv;->s:Z

    .line 33
    .line 34
    iput-boolean v10, v0, Lbdyv;->s:Z

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v2, v10

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0}, Lbdyv;->isShowing()Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v3, :cond_58

    .line 43
    .line 44
    iget-boolean v3, v0, Lbdyv;->j:Z

    .line 45
    .line 46
    if-eqz v3, :cond_58

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 50
    move-result v3

    .line 51
    .line 52
    const/16 v4, 0x1002

    .line 53
    const/4 v11, 0x1

    .line 54
    .line 55
    if-ne v3, v4, :cond_4

    .line 56
    .line 57
    iget-object v2, v0, Lbdyv;->p:Lbdyu;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget-boolean v3, v2, Lbdyu;->a:Z

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    iget-boolean v2, v2, Lbdyu;->b:Z

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v0, v11, v11}, Lbdyv;->h(ZZ)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {v0}, Lbdyv;->f()Landroid/view/Window;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Landroid/view/Window;->injectInputEvent(Landroid/view/InputEvent;)V

    .line 78
    .line 79
    iget-object v0, v0, Lbdyv;->g:Landroid/util/Pair;

    .line 80
    return-object v0

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {v0, v11, v10}, Lbdyv;->h(ZZ)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 87
    move-result v3

    .line 88
    const/4 v4, 0x0

    .line 89
    .line 90
    const/16 v5, 0x9

    .line 91
    .line 92
    const/16 v6, 0x2002

    .line 93
    .line 94
    if-ne v3, v6, :cond_a

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lbdyv;->getCurrentFocus()Landroid/view/View;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3}, Lbdyv;->A(Landroid/view/View;)Lukc;

    .line 102
    move-result-object v12

    .line 103
    .line 104
    if-eqz v12, :cond_9

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 111
    move-result v12

    .line 112
    .line 113
    if-ne v12, v6, :cond_8

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 117
    move-result v12

    .line 118
    .line 119
    new-array v13, v12, [Landroid/view/MotionEvent$PointerProperties;

    .line 120
    move v14, v10

    .line 121
    .line 122
    :goto_1
    if-ge v14, v12, :cond_5

    .line 123
    .line 124
    new-instance v15, Landroid/view/MotionEvent$PointerProperties;

    .line 125
    .line 126
    .line 127
    invoke-direct {v15}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v14, v15}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 131
    .line 132
    aput-object v15, v13, v14

    .line 133
    .line 134
    add-int/lit8 v14, v14, 0x1

    .line 135
    goto :goto_1

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 139
    move-result v12

    .line 140
    .line 141
    new-array v14, v12, [Landroid/view/MotionEvent$PointerCoords;

    .line 142
    move v15, v10

    .line 143
    .line 144
    :goto_2
    if-ge v15, v12, :cond_6

    .line 145
    .line 146
    new-instance v11, Landroid/view/MotionEvent$PointerCoords;

    .line 147
    .line 148
    .line 149
    invoke-direct {v11}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v15, v11}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, v5}, Landroid/view/MotionEvent$PointerCoords;->getAxisValue(I)F

    .line 156
    move-result v9

    .line 157
    neg-float v9, v9

    .line 158
    .line 159
    const/16 v7, 0x1a

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11, v7, v9}, Landroid/view/MotionEvent$PointerCoords;->setAxisValue(IF)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11, v5, v4}, Landroid/view/MotionEvent$PointerCoords;->setAxisValue(IF)V

    .line 166
    .line 167
    aput-object v11, v14, v15

    .line 168
    .line 169
    add-int/lit8 v15, v15, 0x1

    .line 170
    const/4 v9, 0x3

    .line 171
    const/4 v11, 0x1

    .line 172
    goto :goto_2

    .line 173
    .line 174
    .line 175
    :cond_6
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 176
    move-result-wide v11

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 180
    move-result-wide v15

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 184
    move-result v17

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 188
    move-result v18

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 192
    move-result v21

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 196
    move-result v22

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 200
    move-result v23

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 204
    move-result v24

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 208
    move-result v25

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 212
    move-result v26

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 216
    move-result v7

    .line 217
    .line 218
    if-ne v7, v6, :cond_7

    .line 219
    .line 220
    const/high16 v6, 0x400000

    .line 221
    goto :goto_3

    .line 222
    .line 223
    .line 224
    :cond_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 225
    move-result v6

    .line 226
    .line 227
    :goto_3
    move/from16 v27, v6

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    .line 231
    move-result v28

    .line 232
    .line 233
    move-object/from16 v19, v13

    .line 234
    .line 235
    move-object/from16 v20, v14

    .line 236
    move-wide v13, v11

    .line 237
    .line 238
    .line 239
    invoke-static/range {v13 .. v28}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 240
    move-result-object v6

    .line 241
    .line 242
    .line 243
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v6}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 247
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6}, Landroid/view/MotionEvent;->recycle()V

    .line 251
    goto :goto_4

    .line 252
    :catchall_0
    move-exception v0

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6}, Landroid/view/MotionEvent;->recycle()V

    .line 256
    throw v0

    .line 257
    .line 258
    .line 259
    :cond_8
    invoke-virtual {v3, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 260
    move-result v3

    .line 261
    .line 262
    :goto_4
    if-eqz v3, :cond_a

    .line 263
    .line 264
    iget-object v0, v0, Lbdyv;->g:Landroid/util/Pair;

    .line 265
    return-object v0

    .line 266
    .line 267
    :cond_9
    if-eqz v3, :cond_a

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 271
    move-result v3

    .line 272
    .line 273
    if-eqz v3, :cond_a

    .line 274
    .line 275
    iget-object v0, v0, Lbdyv;->g:Landroid/util/Pair;

    .line 276
    return-object v0

    .line 277
    .line 278
    .line 279
    :cond_a
    invoke-virtual {v0, v1}, Lbdyv;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 280
    move-result v3

    .line 281
    .line 282
    if-eqz v3, :cond_b

    .line 283
    .line 284
    iget-object v0, v0, Lbdyv;->g:Landroid/util/Pair;

    .line 285
    return-object v0

    .line 286
    .line 287
    .line 288
    :cond_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 289
    move-result v3

    .line 290
    .line 291
    const/16 v6, 0x8

    .line 292
    const/4 v7, 0x2

    .line 293
    .line 294
    if-ne v3, v6, :cond_1e

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 298
    move-result v1

    .line 299
    float-to-int v1, v1

    .line 300
    .line 301
    if-lez v1, :cond_c

    .line 302
    move v2, v7

    .line 303
    goto :goto_5

    .line 304
    :cond_c
    const/4 v2, 0x1

    .line 305
    :goto_5
    move v3, v10

    .line 306
    move v4, v3

    .line 307
    .line 308
    .line 309
    :goto_6
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 310
    move-result v5

    .line 311
    .line 312
    if-ge v3, v5, :cond_1c

    .line 313
    .line 314
    if-nez v4, :cond_1b

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Lbdyv;->getCurrentFocus()Landroid/view/View;

    .line 318
    move-result-object v4

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v4}, Lbdyv;->A(Landroid/view/View;)Lukc;

    .line 322
    move-result-object v5

    .line 323
    .line 324
    if-eqz v5, :cond_d

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5, v4, v2, v10}, Lukc;->a(Landroid/view/View;IZ)Z

    .line 328
    move-result v5

    .line 329
    .line 330
    if-eqz v5, :cond_d

    .line 331
    .line 332
    goto/16 :goto_c

    .line 333
    .line 334
    .line 335
    :cond_d
    invoke-virtual {v0}, Lbdyv;->f()Landroid/view/Window;

    .line 336
    move-result-object v5

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 340
    move-result-object v5

    .line 341
    .line 342
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 343
    .line 344
    if-eqz v6, :cond_15

    .line 345
    .line 346
    iget-boolean v6, v0, Lbdyv;->I:Z

    .line 347
    .line 348
    if-eqz v6, :cond_e

    .line 349
    .line 350
    iget-object v6, v0, Lbdyv;->N:Lbdyr;

    .line 351
    .line 352
    check-cast v5, Landroid/view/ViewGroup;

    .line 353
    .line 354
    .line 355
    invoke-interface {v6, v5, v4, v2, v10}, Lbdyr;->a(Landroid/view/ViewGroup;Landroid/view/View;IZ)Landroid/view/View;

    .line 356
    move-result-object v5

    .line 357
    goto :goto_9

    .line 358
    .line 359
    :cond_e
    check-cast v5, Landroid/view/ViewGroup;

    .line 360
    .line 361
    .line 362
    invoke-static {v5, v4}, Lbdyn;->b(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 363
    move-result-object v5

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->focusSearch(I)Landroid/view/View;

    .line 367
    .line 368
    new-instance v6, Ljava/util/ArrayList;

    .line 369
    .line 370
    .line 371
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5, v6, v2}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 378
    move-result v9

    .line 379
    .line 380
    if-eqz v9, :cond_f

    .line 381
    const/4 v5, 0x0

    .line 382
    goto :goto_9

    .line 383
    .line 384
    .line 385
    :cond_f
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 386
    move-result v9

    .line 387
    .line 388
    if-eqz v4, :cond_13

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 392
    move-result v11

    .line 393
    .line 394
    if-ne v2, v7, :cond_10

    .line 395
    const/4 v12, 0x1

    .line 396
    goto :goto_7

    .line 397
    :cond_10
    const/4 v12, -0x1

    .line 398
    :goto_7
    add-int/2addr v11, v12

    .line 399
    .line 400
    if-ltz v11, :cond_11

    .line 401
    .line 402
    if-lt v11, v9, :cond_14

    .line 403
    .line 404
    .line 405
    :cond_11
    invoke-static {v5}, Lbdyn;->c(Landroid/view/ViewGroup;)Z

    .line 406
    move-result v5

    .line 407
    .line 408
    if-eqz v5, :cond_12

    .line 409
    add-int/2addr v11, v9

    .line 410
    rem-int/2addr v11, v9

    .line 411
    goto :goto_8

    .line 412
    .line 413
    :cond_12
    add-int/lit8 v9, v9, -0x1

    .line 414
    .line 415
    .line 416
    invoke-static {v11, v9}, Ljava/lang/Math;->min(II)I

    .line 417
    move-result v5

    .line 418
    .line 419
    .line 420
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 421
    move-result v11

    .line 422
    goto :goto_8

    .line 423
    :cond_13
    move v11, v10

    .line 424
    .line 425
    .line 426
    :cond_14
    :goto_8
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 427
    move-result-object v5

    .line 428
    .line 429
    check-cast v5, Landroid/view/View;

    .line 430
    .line 431
    :cond_15
    :goto_9
    if-nez v5, :cond_17

    .line 432
    .line 433
    sget v4, Lbecq;->a:I

    .line 434
    :cond_16
    :goto_a
    move v4, v10

    .line 435
    goto :goto_d

    .line 436
    .line 437
    :cond_17
    if-ne v5, v4, :cond_18

    .line 438
    .line 439
    sget v4, Lbecq;->a:I

    .line 440
    const/4 v4, 0x0

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v5, v2, v4}, Lbdyv;->z(Landroid/view/View;ILandroid/graphics/Rect;)Z

    .line 444
    goto :goto_a

    .line 445
    :cond_18
    const/4 v6, 0x3

    .line 446
    .line 447
    .line 448
    invoke-static {v8, v6}, Lbdwy;->a(Ljava/lang/String;I)Z

    .line 449
    move-result v9

    .line 450
    .line 451
    if-eqz v9, :cond_19

    .line 452
    .line 453
    .line 454
    invoke-virtual {v5}, Landroid/view/View;->isInTouchMode()Z

    .line 455
    .line 456
    sget v6, Lbecq;->a:I

    .line 457
    .line 458
    :cond_19
    if-eqz v4, :cond_1a

    .line 459
    .line 460
    new-instance v6, Landroid/graphics/Rect;

    .line 461
    .line 462
    .line 463
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v5, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 467
    .line 468
    new-instance v9, Landroid/graphics/Rect;

    .line 469
    .line 470
    .line 471
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 472
    .line 473
    new-instance v11, Landroid/graphics/Point;

    .line 474
    .line 475
    iget v12, v6, Landroid/graphics/Rect;->left:I

    .line 476
    .line 477
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 478
    .line 479
    .line 480
    invoke-direct {v11, v12, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4, v9, v11}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 484
    move-object v4, v9

    .line 485
    goto :goto_b

    .line 486
    :cond_1a
    const/4 v4, 0x0

    .line 487
    .line 488
    .line 489
    :goto_b
    invoke-virtual {v0, v5, v2, v4}, Lbdyv;->z(Landroid/view/View;ILandroid/graphics/Rect;)Z

    .line 490
    move-result v4

    .line 491
    .line 492
    if-eqz v4, :cond_16

    .line 493
    :cond_1b
    :goto_c
    const/4 v4, 0x1

    .line 494
    .line 495
    :goto_d
    add-int/lit8 v3, v3, 0x1

    .line 496
    .line 497
    goto/16 :goto_6

    .line 498
    .line 499
    :cond_1c
    if-eqz v4, :cond_1d

    .line 500
    .line 501
    iget-object v0, v0, Lbdyv;->g:Landroid/util/Pair;

    .line 502
    return-object v0

    .line 503
    .line 504
    .line 505
    :cond_1d
    invoke-virtual {v0, v2}, Lbdyv;->e(I)Landroid/util/Pair;

    .line 506
    move-result-object v0

    .line 507
    return-object v0

    .line 508
    .line 509
    :cond_1e
    iget-boolean v3, v0, Lbdyv;->y:Z

    .line 510
    .line 511
    if-eqz v3, :cond_58

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 515
    move-result v3

    .line 516
    .line 517
    .line 518
    const v5, 0x100008

    .line 519
    .line 520
    if-ne v3, v5, :cond_58

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 524
    move-result v3

    .line 525
    .line 526
    if-eqz v3, :cond_20

    .line 527
    .line 528
    iget-boolean v3, v0, Lbdyv;->t:Z

    .line 529
    .line 530
    if-nez v3, :cond_1f

    .line 531
    goto :goto_e

    .line 532
    :cond_1f
    const/4 v3, 0x1

    .line 533
    goto :goto_f

    .line 534
    .line 535
    .line 536
    :cond_20
    :goto_e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 537
    move-result v3

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 541
    move-result v5

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v3, v5}, Lbdyv;->n(FF)V

    .line 545
    .line 546
    iput-boolean v10, v0, Lbdyv;->u:Z

    .line 547
    .line 548
    iput-boolean v10, v0, Lbdyv;->x:Z

    .line 549
    const/4 v3, 0x1

    .line 550
    .line 551
    iput-boolean v3, v0, Lbdyv;->t:Z

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0}, Lbdyv;->m()V

    .line 555
    .line 556
    .line 557
    :goto_f
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 558
    move-result v5

    .line 559
    .line 560
    if-ne v5, v7, :cond_56

    .line 561
    .line 562
    if-eqz v2, :cond_21

    .line 563
    .line 564
    iput-boolean v3, v0, Lbdyv;->u:Z

    .line 565
    .line 566
    .line 567
    :cond_21
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 568
    move-result v2

    .line 569
    .line 570
    iget v3, v0, Lbdyv;->v:F

    .line 571
    sub-float/2addr v2, v3

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 575
    move-result v3

    .line 576
    .line 577
    iget v5, v0, Lbdyv;->w:F

    .line 578
    sub-float/2addr v3, v5

    .line 579
    .line 580
    iget-boolean v5, v0, Lbdyv;->u:Z

    .line 581
    .line 582
    if-eqz v5, :cond_22

    .line 583
    .line 584
    iget-boolean v6, v0, Lbdyv;->x:Z

    .line 585
    .line 586
    if-nez v6, :cond_22

    .line 587
    .line 588
    iget v6, v0, Lbdyv;->A:I

    .line 589
    goto :goto_10

    .line 590
    .line 591
    :cond_22
    iget v6, v0, Lbdyv;->z:I

    .line 592
    .line 593
    :goto_10
    iget v7, v0, Lbdyv;->B:F

    .line 594
    int-to-float v9, v6

    .line 595
    .line 596
    const/high16 v11, 0x40400000    # 3.0f

    .line 597
    .line 598
    div-float v11, v9, v11

    .line 599
    float-to-int v11, v11

    .line 600
    int-to-float v11, v11

    .line 601
    .line 602
    cmpl-float v12, v7, v11

    .line 603
    .line 604
    if-lez v12, :cond_23

    .line 605
    .line 606
    sub-float v12, v7, v2

    .line 607
    .line 608
    cmpl-float v12, v12, v11

    .line 609
    .line 610
    if-gtz v12, :cond_26

    .line 611
    .line 612
    :cond_23
    iget v12, v0, Lbdyv;->C:F

    .line 613
    neg-float v13, v11

    .line 614
    .line 615
    cmpg-float v14, v12, v13

    .line 616
    .line 617
    if-gez v14, :cond_24

    .line 618
    .line 619
    sub-float v14, v2, v12

    .line 620
    .line 621
    cmpl-float v14, v14, v11

    .line 622
    .line 623
    if-gtz v14, :cond_26

    .line 624
    .line 625
    :cond_24
    iget v14, v0, Lbdyv;->D:F

    .line 626
    .line 627
    cmpl-float v15, v14, v11

    .line 628
    .line 629
    if-lez v15, :cond_25

    .line 630
    .line 631
    sub-float v15, v14, v3

    .line 632
    .line 633
    cmpl-float v15, v15, v11

    .line 634
    .line 635
    if-gtz v15, :cond_26

    .line 636
    .line 637
    :cond_25
    iget v15, v0, Lbdyv;->E:F

    .line 638
    .line 639
    cmpg-float v13, v15, v13

    .line 640
    .line 641
    if-gez v13, :cond_27

    .line 642
    .line 643
    sub-float v13, v3, v15

    .line 644
    .line 645
    cmpl-float v11, v13, v11

    .line 646
    .line 647
    if-lez v11, :cond_27

    .line 648
    .line 649
    .line 650
    :cond_26
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 651
    move-result v2

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 655
    move-result v1

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0, v2, v1}, Lbdyv;->n(FF)V

    .line 659
    .line 660
    iget-object v0, v0, Lbdyv;->g:Landroid/util/Pair;

    .line 661
    return-object v0

    .line 662
    .line 663
    :cond_27
    cmpl-float v7, v2, v7

    .line 664
    .line 665
    if-lez v7, :cond_28

    .line 666
    .line 667
    iput v2, v0, Lbdyv;->B:F

    .line 668
    goto :goto_11

    .line 669
    .line 670
    :cond_28
    cmpg-float v7, v2, v12

    .line 671
    .line 672
    if-gez v7, :cond_29

    .line 673
    .line 674
    iput v2, v0, Lbdyv;->C:F

    .line 675
    .line 676
    :cond_29
    :goto_11
    cmpl-float v7, v3, v14

    .line 677
    .line 678
    if-lez v7, :cond_2a

    .line 679
    .line 680
    iput v3, v0, Lbdyv;->D:F

    .line 681
    goto :goto_12

    .line 682
    .line 683
    :cond_2a
    cmpg-float v7, v3, v15

    .line 684
    .line 685
    if-gez v7, :cond_2b

    .line 686
    .line 687
    iput v3, v0, Lbdyv;->E:F

    .line 688
    .line 689
    .line 690
    :cond_2b
    :goto_12
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 691
    move-result v7

    .line 692
    .line 693
    .line 694
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 695
    move-result v11

    .line 696
    .line 697
    cmpg-float v12, v7, v9

    .line 698
    .line 699
    if-gez v12, :cond_2c

    .line 700
    .line 701
    cmpg-float v9, v11, v9

    .line 702
    .line 703
    if-gez v9, :cond_2c

    .line 704
    .line 705
    iget-object v0, v0, Lbdyv;->g:Landroid/util/Pair;

    .line 706
    return-object v0

    .line 707
    .line 708
    :cond_2c
    cmpl-float v7, v7, v11

    .line 709
    .line 710
    const/16 v9, 0x42

    .line 711
    .line 712
    const/16 v11, 0x11

    .line 713
    .line 714
    const/16 v12, 0x82

    .line 715
    .line 716
    const/16 v13, 0x21

    .line 717
    .line 718
    const-wide/16 v14, 0x0

    .line 719
    .line 720
    if-lez v7, :cond_2e

    .line 721
    .line 722
    .line 723
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 724
    move-result v3

    .line 725
    move v7, v4

    .line 726
    .line 727
    move/from16 v16, v5

    .line 728
    float-to-double v4, v3

    .line 729
    .line 730
    cmpl-float v2, v2, v7

    .line 731
    .line 732
    if-ltz v2, :cond_2d

    .line 733
    move-wide v3, v4

    .line 734
    move v7, v9

    .line 735
    goto :goto_13

    .line 736
    :cond_2d
    move-wide v3, v4

    .line 737
    move v7, v11

    .line 738
    goto :goto_13

    .line 739
    :cond_2e
    move v7, v4

    .line 740
    .line 741
    move/from16 v16, v5

    .line 742
    .line 743
    .line 744
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 745
    move-result v2

    .line 746
    float-to-double v4, v2

    .line 747
    .line 748
    cmpl-float v2, v3, v7

    .line 749
    .line 750
    move-wide/from16 v29, v14

    .line 751
    move-wide v14, v4

    .line 752
    .line 753
    move-wide/from16 v3, v29

    .line 754
    .line 755
    if-ltz v2, :cond_2f

    .line 756
    move v7, v12

    .line 757
    goto :goto_13

    .line 758
    :cond_2f
    move v7, v13

    .line 759
    .line 760
    :goto_13
    if-eq v7, v11, :cond_33

    .line 761
    .line 762
    if-eq v7, v13, :cond_32

    .line 763
    .line 764
    if-eq v7, v9, :cond_31

    .line 765
    .line 766
    if-eq v7, v12, :cond_30

    .line 767
    .line 768
    move/from16 v23, v10

    .line 769
    goto :goto_15

    .line 770
    .line 771
    :cond_30
    const/16 v2, 0x14

    .line 772
    goto :goto_14

    .line 773
    .line 774
    :cond_31
    const/16 v2, 0x16

    .line 775
    goto :goto_14

    .line 776
    .line 777
    :cond_32
    const/16 v2, 0x13

    .line 778
    goto :goto_14

    .line 779
    .line 780
    :cond_33
    const/16 v2, 0x15

    .line 781
    .line 782
    :goto_14
    move/from16 v23, v2

    .line 783
    .line 784
    :goto_15
    if-eqz v23, :cond_55

    .line 785
    .line 786
    if-eqz v16, :cond_34

    .line 787
    .line 788
    new-instance v17, Landroid/view/KeyEvent;

    .line 789
    .line 790
    const/16 v24, 0x0

    .line 791
    .line 792
    const/16 v25, 0x1000

    .line 793
    .line 794
    const-wide/16 v18, 0x0

    .line 795
    .line 796
    const-wide/16 v20, 0x0

    .line 797
    .line 798
    const/16 v22, 0x1

    .line 799
    .line 800
    .line 801
    invoke-direct/range {v17 .. v25}, Landroid/view/KeyEvent;-><init>(JJIIII)V

    .line 802
    .line 803
    move-object/from16 v5, v17

    .line 804
    goto :goto_16

    .line 805
    .line 806
    :cond_34
    move/from16 v2, v23

    .line 807
    .line 808
    new-instance v5, Landroid/view/KeyEvent;

    .line 809
    const/4 v9, 0x1

    .line 810
    .line 811
    .line 812
    invoke-direct {v5, v9, v2}, Landroid/view/KeyEvent;-><init>(II)V

    .line 813
    .line 814
    .line 815
    :goto_16
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 816
    move-result v2

    .line 817
    .line 818
    .line 819
    invoke-virtual {v5, v2}, Landroid/view/KeyEvent;->setSource(I)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0, v5}, Lbdyv;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 823
    move-result v2

    .line 824
    .line 825
    if-eqz v2, :cond_35

    .line 826
    move v2, v6

    .line 827
    move-wide v5, v14

    .line 828
    .line 829
    .line 830
    invoke-virtual/range {v0 .. v6}, Lbdyv;->x(Landroid/view/MotionEvent;IDD)V

    .line 831
    .line 832
    iget-object v0, v0, Lbdyv;->g:Landroid/util/Pair;

    .line 833
    return-object v0

    .line 834
    :cond_35
    move v2, v6

    .line 835
    move-wide v5, v14

    .line 836
    .line 837
    .line 838
    invoke-virtual {v0}, Lbdyv;->f()Landroid/view/Window;

    .line 839
    move-result-object v1

    .line 840
    .line 841
    .line 842
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 843
    move-result-object v1

    .line 844
    move-object v9, v1

    .line 845
    .line 846
    check-cast v9, Landroid/view/ViewGroup;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0}, Lbdyv;->getCurrentFocus()Landroid/view/View;

    .line 850
    move-result-object v1

    .line 851
    .line 852
    if-eqz v1, :cond_39

    .line 853
    .line 854
    if-eq v1, v9, :cond_36

    .line 855
    .line 856
    .line 857
    invoke-static {v1, v9}, Lbdyv;->y(Landroid/view/View;Landroid/view/ViewGroup;)Z

    .line 858
    move-result v11

    .line 859
    .line 860
    if-eqz v11, :cond_37

    .line 861
    .line 862
    .line 863
    :cond_36
    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    .line 864
    move-result v11

    .line 865
    .line 866
    if-nez v11, :cond_39

    .line 867
    :cond_37
    const/4 v1, 0x3

    .line 868
    .line 869
    .line 870
    invoke-static {v8, v1}, Lbdwy;->a(Ljava/lang/String;I)Z

    .line 871
    move-result v11

    .line 872
    .line 873
    if-eqz v11, :cond_38

    .line 874
    .line 875
    sget v1, Lbecq;->a:I

    .line 876
    :cond_38
    const/4 v11, 0x0

    .line 877
    goto :goto_17

    .line 878
    :cond_39
    move-object v11, v1

    .line 879
    .line 880
    :goto_17
    if-nez v11, :cond_3d

    .line 881
    .line 882
    new-instance v1, Ljava/util/ArrayList;

    .line 883
    .line 884
    .line 885
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v9, v1, v10}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;I)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 892
    move-result v2

    .line 893
    .line 894
    if-nez v2, :cond_3a

    .line 895
    .line 896
    .line 897
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 898
    move-result-object v1

    .line 899
    move-object v7, v1

    .line 900
    .line 901
    check-cast v7, Landroid/view/View;

    .line 902
    goto :goto_18

    .line 903
    :cond_3a
    const/4 v7, 0x0

    .line 904
    .line 905
    :goto_18
    if-eqz v7, :cond_3c

    .line 906
    const/4 v1, 0x5

    .line 907
    .line 908
    .line 909
    invoke-static {v8, v1}, Lbdwy;->a(Ljava/lang/String;I)Z

    .line 910
    move-result v1

    .line 911
    .line 912
    if-eqz v1, :cond_3b

    .line 913
    .line 914
    sget v1, Lbecq;->a:I

    .line 915
    .line 916
    .line 917
    :cond_3b
    invoke-virtual {v0, v7}, Lbdyv;->B(Landroid/view/View;)V

    .line 918
    .line 919
    .line 920
    :cond_3c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 921
    move-result v1

    .line 922
    .line 923
    .line 924
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 925
    move-result v2

    .line 926
    .line 927
    .line 928
    invoke-virtual {v0, v1, v2}, Lbdyv;->n(FF)V

    .line 929
    .line 930
    iget-object v0, v0, Lbdyv;->i:Landroid/util/Pair;

    .line 931
    return-object v0

    .line 932
    .line 933
    .line 934
    :cond_3d
    invoke-virtual {v0, v11}, Lbdyv;->A(Landroid/view/View;)Lukc;

    .line 935
    move-result-object v1

    .line 936
    .line 937
    if-eqz v1, :cond_40

    .line 938
    .line 939
    iget-boolean v12, v0, Lbdyv;->x:Z

    .line 940
    .line 941
    .line 942
    invoke-virtual {v1, v11, v7, v12}, Lukc;->a(Landroid/view/View;IZ)Z

    .line 943
    move-result v1

    .line 944
    .line 945
    if-eqz v1, :cond_40

    .line 946
    .line 947
    move-object/from16 v1, p1

    .line 948
    .line 949
    .line 950
    invoke-virtual/range {v0 .. v6}, Lbdyv;->x(Landroid/view/MotionEvent;IDD)V

    .line 951
    .line 952
    iget-boolean v1, v0, Lbdyv;->u:Z

    .line 953
    .line 954
    if-eqz v1, :cond_3f

    .line 955
    .line 956
    iget-boolean v1, v0, Lbdyv;->x:Z

    .line 957
    .line 958
    if-nez v1, :cond_3f

    .line 959
    const/4 v1, 0x3

    .line 960
    .line 961
    .line 962
    invoke-static {v8, v1}, Lbdwy;->a(Ljava/lang/String;I)Z

    .line 963
    move-result v1

    .line 964
    .line 965
    if-eqz v1, :cond_3e

    .line 966
    .line 967
    sget v1, Lbecq;->a:I

    .line 968
    :cond_3e
    const/4 v3, 0x1

    .line 969
    .line 970
    iput-boolean v3, v0, Lbdyv;->x:Z

    .line 971
    goto :goto_19

    .line 972
    :cond_3f
    const/4 v3, 0x1

    .line 973
    .line 974
    :goto_19
    iput-boolean v3, v0, Lbdyv;->u:Z

    .line 975
    .line 976
    iget-object v0, v0, Lbdyv;->i:Landroid/util/Pair;

    .line 977
    return-object v0

    .line 978
    .line 979
    :cond_40
    iget-object v1, v0, Lbdyv;->W:Lbfas;

    .line 980
    .line 981
    iget-object v12, v1, Lbfas;->c:Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    invoke-interface {v12}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 985
    move-result-object v12

    .line 986
    .line 987
    check-cast v12, Lbdxy;

    .line 988
    .line 989
    if-nez v12, :cond_42

    .line 990
    move-object v15, v11

    .line 991
    :cond_41
    :goto_1a
    const/4 v14, 0x0

    .line 992
    goto :goto_1b

    .line 993
    .line 994
    :cond_42
    iget-object v13, v12, Lbdxy;->c:Ljava/lang/ref/WeakReference;

    .line 995
    .line 996
    .line 997
    invoke-virtual {v13}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 998
    move-result-object v13

    .line 999
    .line 1000
    check-cast v13, Landroid/view/View;

    .line 1001
    .line 1002
    iget-object v14, v12, Lbdxy;->d:Ljava/lang/ref/WeakReference;

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v14}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 1006
    move-result-object v14

    .line 1007
    .line 1008
    check-cast v14, Landroid/view/View;

    .line 1009
    move-object v15, v11

    .line 1010
    .line 1011
    iget-wide v10, v12, Lbdxy;->b:J

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v1, v10, v11, v13, v14}, Lbfas;->e(JLandroid/view/View;Landroid/view/View;)Z

    .line 1015
    move-result v1

    .line 1016
    .line 1017
    if-eqz v1, :cond_41

    .line 1018
    .line 1019
    if-ne v13, v15, :cond_41

    .line 1020
    .line 1021
    iget v1, v12, Lbdxy;->a:I

    .line 1022
    .line 1023
    if-eq v1, v7, :cond_43

    .line 1024
    goto :goto_1a

    .line 1025
    .line 1026
    :cond_43
    :goto_1b
    if-eqz v14, :cond_44

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v14}, Landroid/view/View;->isFocusable()Z

    .line 1030
    move-result v1

    .line 1031
    .line 1032
    if-eqz v1, :cond_44

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v14, v9}, Lbdyv;->y(Landroid/view/View;Landroid/view/ViewGroup;)Z

    .line 1036
    move-result v1

    .line 1037
    .line 1038
    if-nez v1, :cond_45

    .line 1039
    .line 1040
    :cond_44
    iget-object v1, v0, Lbdyv;->k:Lbecf;

    .line 1041
    const/4 v10, 0x1

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v1, v10}, Lbecf;->c(Z)V

    .line 1045
    .line 1046
    iget-object v10, v0, Lbdyv;->N:Lbdyr;

    .line 1047
    .line 1048
    iget-boolean v11, v0, Lbdyv;->u:Z

    .line 1049
    .line 1050
    .line 1051
    invoke-interface {v10, v9, v15, v7, v11}, Lbdyr;->a(Landroid/view/ViewGroup;Landroid/view/View;IZ)Landroid/view/View;

    .line 1052
    move-result-object v14

    .line 1053
    const/4 v9, 0x0

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v1, v9}, Lbecf;->c(Z)V

    .line 1057
    .line 1058
    :cond_45
    if-nez v14, :cond_48

    .line 1059
    const/4 v1, 0x3

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v8, v1}, Lbdwy;->a(Ljava/lang/String;I)Z

    .line 1063
    move-result v1

    .line 1064
    .line 1065
    if-eqz v1, :cond_46

    .line 1066
    .line 1067
    sget v1, Lbecq;->a:I

    .line 1068
    .line 1069
    .line 1070
    :cond_46
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 1071
    move-result v1

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 1075
    move-result v2

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v0, v1, v2}, Lbdyv;->n(FF)V

    .line 1079
    .line 1080
    iget-boolean v1, v0, Lbdyv;->u:Z

    .line 1081
    .line 1082
    if-eqz v1, :cond_47

    .line 1083
    .line 1084
    iget-object v0, v0, Lbdyv;->g:Landroid/util/Pair;

    .line 1085
    return-object v0

    .line 1086
    .line 1087
    .line 1088
    :cond_47
    invoke-virtual {v0, v7}, Lbdyv;->e(I)Landroid/util/Pair;

    .line 1089
    move-result-object v0

    .line 1090
    return-object v0

    .line 1091
    .line 1092
    :cond_48
    if-ne v15, v14, :cond_49

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 1096
    move-result v1

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 1100
    move-result v2

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v0, v1, v2}, Lbdyv;->n(FF)V

    .line 1104
    .line 1105
    iget-object v0, v0, Lbdyv;->g:Landroid/util/Pair;

    .line 1106
    return-object v0

    .line 1107
    .line 1108
    :cond_49
    instance-of v1, v14, Lbecm;

    .line 1109
    .line 1110
    if-eqz v1, :cond_4c

    .line 1111
    .line 1112
    iget-boolean v1, v0, Lbdyv;->u:Z

    .line 1113
    const/4 v9, 0x3

    .line 1114
    .line 1115
    .line 1116
    invoke-static {v8, v9}, Lbdwy;->a(Ljava/lang/String;I)Z

    .line 1117
    move-result v8

    .line 1118
    .line 1119
    if-eqz v8, :cond_4a

    .line 1120
    .line 1121
    sget v8, Lbecq;->a:I

    .line 1122
    .line 1123
    :cond_4a
    if-eqz v1, :cond_4b

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 1127
    move-result v1

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 1131
    move-result v2

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v0, v1, v2}, Lbdyv;->n(FF)V

    .line 1135
    .line 1136
    iget-object v0, v0, Lbdyv;->g:Landroid/util/Pair;

    .line 1137
    return-object v0

    .line 1138
    .line 1139
    :cond_4b
    move-object/from16 v1, p1

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual/range {v0 .. v6}, Lbdyv;->x(Landroid/view/MotionEvent;IDD)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v0, v7}, Lbdyv;->e(I)Landroid/util/Pair;

    .line 1146
    move-result-object v0

    .line 1147
    return-object v0

    .line 1148
    .line 1149
    .line 1150
    :cond_4c
    invoke-virtual {v0}, Lbdyv;->v()V

    .line 1151
    const/4 v1, 0x3

    .line 1152
    .line 1153
    .line 1154
    invoke-static {v8, v1}, Lbdwy;->a(Ljava/lang/String;I)Z

    .line 1155
    move-result v9

    .line 1156
    .line 1157
    if-eqz v9, :cond_4d

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v14}, Landroid/view/View;->isInTouchMode()Z

    .line 1161
    .line 1162
    sget v1, Lbecq;->a:I

    .line 1163
    .line 1164
    :cond_4d
    iget-object v1, v0, Lbdyv;->W:Lbfas;

    .line 1165
    .line 1166
    iget-object v9, v1, Lbfas;->c:Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    invoke-interface {v9}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 1170
    move-result-object v10

    .line 1171
    .line 1172
    check-cast v10, Lbdxy;

    .line 1173
    .line 1174
    if-nez v10, :cond_4e

    .line 1175
    move v13, v2

    .line 1176
    .line 1177
    move-wide/from16 v16, v3

    .line 1178
    goto :goto_1c

    .line 1179
    .line 1180
    :cond_4e
    iget-object v11, v10, Lbdxy;->c:Ljava/lang/ref/WeakReference;

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v11}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 1184
    move-result-object v11

    .line 1185
    .line 1186
    check-cast v11, Landroid/view/View;

    .line 1187
    .line 1188
    iget-object v12, v10, Lbdxy;->d:Ljava/lang/ref/WeakReference;

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v12}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 1192
    move-result-object v12

    .line 1193
    .line 1194
    check-cast v12, Landroid/view/View;

    .line 1195
    move v13, v2

    .line 1196
    .line 1197
    move-wide/from16 v16, v3

    .line 1198
    .line 1199
    iget-wide v2, v10, Lbdxy;->b:J

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v1, v2, v3, v11, v12}, Lbfas;->e(JLandroid/view/View;Landroid/view/View;)Z

    .line 1203
    move-result v2

    .line 1204
    .line 1205
    if-nez v2, :cond_4f

    .line 1206
    .line 1207
    .line 1208
    invoke-interface {v9}, Ljava/util/Deque;->clear()V

    .line 1209
    goto :goto_1c

    .line 1210
    .line 1211
    :cond_4f
    if-eq v11, v15, :cond_50

    .line 1212
    .line 1213
    .line 1214
    invoke-interface {v9}, Ljava/util/Deque;->clear()V

    .line 1215
    goto :goto_1c

    .line 1216
    .line 1217
    :cond_50
    iget v2, v10, Lbdxy;->a:I

    .line 1218
    .line 1219
    if-ne v2, v7, :cond_51

    .line 1220
    .line 1221
    .line 1222
    invoke-interface {v9}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 1223
    goto :goto_1e

    .line 1224
    .line 1225
    .line 1226
    :cond_51
    :goto_1c
    invoke-static {v7}, Lbfas;->b(I)I

    .line 1227
    move-result v21

    .line 1228
    .line 1229
    new-instance v18, Lbdxy;

    .line 1230
    .line 1231
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 1232
    .line 1233
    .line 1234
    invoke-direct {v2, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1235
    .line 1236
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 1237
    .line 1238
    .line 1239
    invoke-direct {v3, v15}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1243
    move-result-wide v22

    .line 1244
    .line 1245
    move-object/from16 v19, v2

    .line 1246
    .line 1247
    move-object/from16 v20, v3

    .line 1248
    .line 1249
    .line 1250
    invoke-direct/range {v18 .. v23}, Lbdxy;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;IJ)V

    .line 1251
    .line 1252
    move-object/from16 v2, v18

    .line 1253
    .line 1254
    .line 1255
    invoke-interface {v9, v2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 1256
    .line 1257
    .line 1258
    :goto_1d
    invoke-interface {v9}, Ljava/util/Deque;->size()I

    .line 1259
    move-result v2

    .line 1260
    .line 1261
    iget v3, v1, Lbfas;->b:I

    .line 1262
    .line 1263
    if-le v2, v3, :cond_52

    .line 1264
    .line 1265
    .line 1266
    invoke-interface {v9}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 1267
    goto :goto_1d

    .line 1268
    .line 1269
    :cond_52
    :goto_1e
    iget-object v1, v0, Lbdyv;->K:Landroid/graphics/Rect;

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v0, v14, v7, v1}, Lbdyv;->z(Landroid/view/View;ILandroid/graphics/Rect;)Z

    .line 1273
    .line 1274
    move-object/from16 v1, p1

    .line 1275
    move v2, v13

    .line 1276
    .line 1277
    move-wide/from16 v3, v16

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual/range {v0 .. v6}, Lbdyv;->x(Landroid/view/MotionEvent;IDD)V

    .line 1281
    .line 1282
    iget-boolean v1, v0, Lbdyv;->u:Z

    .line 1283
    .line 1284
    if-eqz v1, :cond_54

    .line 1285
    .line 1286
    iget-boolean v1, v0, Lbdyv;->x:Z

    .line 1287
    .line 1288
    if-nez v1, :cond_54

    .line 1289
    const/4 v1, 0x3

    .line 1290
    .line 1291
    .line 1292
    invoke-static {v8, v1}, Lbdwy;->a(Ljava/lang/String;I)Z

    .line 1293
    move-result v1

    .line 1294
    .line 1295
    if-eqz v1, :cond_53

    .line 1296
    .line 1297
    sget v1, Lbecq;->a:I

    .line 1298
    :cond_53
    const/4 v3, 0x1

    .line 1299
    .line 1300
    iput-boolean v3, v0, Lbdyv;->x:Z

    .line 1301
    goto :goto_1f

    .line 1302
    :cond_54
    const/4 v3, 0x1

    .line 1303
    .line 1304
    :goto_1f
    iput-boolean v3, v0, Lbdyv;->u:Z

    .line 1305
    .line 1306
    iget-object v0, v0, Lbdyv;->i:Landroid/util/Pair;

    .line 1307
    return-object v0

    .line 1308
    .line 1309
    :cond_55
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1310
    .line 1311
    const-string v1, "Unsupported keycode 0"

    .line 1312
    .line 1313
    .line 1314
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1315
    throw v0

    .line 1316
    .line 1317
    .line 1318
    :cond_56
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1319
    move-result v1

    .line 1320
    const/4 v9, 0x0

    .line 1321
    .line 1322
    if-ne v1, v3, :cond_57

    .line 1323
    .line 1324
    iput-boolean v9, v0, Lbdyv;->t:Z

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v0}, Lbdyv;->m()V

    .line 1328
    .line 1329
    .line 1330
    :cond_57
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1331
    move-result-object v0

    .line 1332
    const/4 v4, 0x0

    .line 1333
    .line 1334
    .line 1335
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1336
    move-result-object v0

    .line 1337
    return-object v0

    .line 1338
    .line 1339
    :cond_58
    iget-object v0, v0, Lbdyv;->h:Landroid/util/Pair;

    .line 1340
    return-object v0

    .line 1341
    :cond_59
    const/4 v4, 0x0

    .line 1342
    return-object v4
.end method

.method public final d()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbecg;->a:Lbdyv;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbdyv;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "Required value was null."

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public final e(I)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbecg;->a:Lbdyv;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbdyv;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p1, "Required value was null."

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
.end method

.method public final f()Landroid/view/Window;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbecg;->a:Lbdyv;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbdyv;->getWindow()Landroid/view/Window;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final g()Lbdyw;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbecg;->a:Lbdyv;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lbdyv;->Q:Lbdyw;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "Required value was null."

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0
.end method

.method public final h()V
    .locals 8

    .line 1
    .line 2
    sget v0, Lbecq;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Lbecg;->a:Lbdyv;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lbecg;->h:Lbecb;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lbecb;->a:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lbecg;->c:Lbech;

    .line 17
    .line 18
    iget-object v5, p0, Lbecg;->g:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v6, p0, Lbecg;->f:Z

    .line 21
    .line 22
    iget-object v7, p0, Lbecg;->e:Lbdyt;

    .line 23
    .line 24
    check-cast v1, Lbebi;

    .line 25
    .line 26
    iget-object v1, v1, Lbebi;->a:Lbebt;

    .line 27
    .line 28
    iget-object v3, v1, Lbebt;->f:Landroid/app/Service;

    .line 29
    .line 30
    new-instance v2, Lbdyv;

    .line 31
    move-object v4, v0

    .line 32
    .line 33
    check-cast v4, Landroid/view/Display;

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v2 .. v7}, Lbdyv;-><init>(Landroid/content/Context;Landroid/view/Display;Ljava/lang/String;ZLbdyt;)V

    .line 37
    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v1, 0x1f

    .line 41
    .line 42
    if-ne v0, v1, :cond_0

    .line 43
    .line 44
    new-instance v0, Landroid/os/HandlerThread;

    .line 45
    .line 46
    const-string v1, "ProjectedPresentation"

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    iput-object v0, v2, Lbdyv;->R:Landroid/os/HandlerThread;

    .line 52
    .line 53
    iget-object v0, v2, Lbdyv;->R:Landroid/os/HandlerThread;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 57
    .line 58
    new-instance v0, Lbfaj;

    .line 59
    .line 60
    iget-object v1, v2, Lbdyv;->R:Landroid/os/HandlerThread;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1}, Lbfaj;-><init>(Landroid/os/Looper;)V

    .line 68
    .line 69
    iput-object v0, v2, Lbdyv;->S:Landroid/os/Handler;

    .line 70
    .line 71
    iget-object v0, v2, Lbdyv;->S:Landroid/os/Handler;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    new-instance v1, Lbdeu;

    .line 77
    .line 78
    const/16 v3, 0xc

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v2, v3}, Lbdeu;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    :try_start_0
    iget-object v0, v2, Lbdyv;->U:Ljava/util/concurrent/Semaphore;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    :catch_0
    :cond_0
    iput-object v2, p0, Lbecg;->a:Lbdyv;

    .line 92
    .line 93
    iget-object p0, p0, Lbecg;->b:Lcvnk;

    .line 94
    .line 95
    iget-object p0, p0, Lcvnk;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lbebt;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lbebt;->i()V

    .line 101
    return-void

    .line 102
    .line 103
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 104
    .line 105
    const-string v0, "createPresentation virtual display is null"

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p0

    .line 110
    :cond_2
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    .line 2
    sget v0, Lbecq;->a:I

    .line 3
    .line 4
    iget-object p0, p0, Lbecg;->h:Lbecb;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lbecb;->f(Landroid/view/Surface;)V

    .line 11
    :cond_0
    return-void
.end method

.method public final j(Ljava/io/PrintWriter;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lbecg;->h:Lbecb;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbecb;->d()Landroid/view/Surface;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const-string v2, "surface:"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object v0, v0, Lbecb;->a:Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    const-string v1, "display:"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 46
    .line 47
    :cond_0
    iget-object p0, p0, Lbecg;->a:Lbdyv;

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    const-string v0, "ProjectedPresentation:"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 55
    .line 56
    iget-boolean v0, p0, Lbdyv;->q:Z

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, "  configurationSet:"

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lbdyv;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    const-string v1, "  configuration:"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-virtual {p0}, Lbdyv;->isShowing()Z

    .line 104
    move-result v0

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v2, "  isShowing:"

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 122
    .line 123
    iget-boolean v0, p0, Lbdyv;->m:Z

    .line 124
    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v2, "  attachedToWindow:"

    .line 128
    .line 129
    .line 130
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 141
    .line 142
    iget-boolean v0, p0, Lbdyv;->o:Z

    .line 143
    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v2, "  inTouchMode:"

    .line 147
    .line 148
    .line 149
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 160
    .line 161
    iget-object v0, p0, Lbdyv;->F:Landroid/graphics/Rect;

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    const-string v2, "  systemWindowInsets:"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 179
    .line 180
    iget-object v1, p0, Lbdyv;->G:Landroid/graphics/Rect;

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    const-string v2, "  nonDrawableInsets:"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lbdyv;->getWindow()Landroid/view/Window;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    .line 204
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    move-result-object v2

    .line 206
    .line 207
    .line 208
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    move-result-object v2

    .line 210
    .line 211
    const-string v3, "  window:"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object v2

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 219
    .line 220
    iget-boolean v2, p0, Lbdyv;->n:Z

    .line 221
    .line 222
    new-instance v3, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v4, "    hasInputFocus:"

    .line 225
    .line 226
    .line 227
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object v2

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 238
    .line 239
    iget-boolean p0, p0, Lbdyv;->r:Z

    .line 240
    .line 241
    new-instance v2, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v3, "    windowHasFocus:"

    .line 244
    .line 245
    .line 246
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    move-result-object p0

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    move-result-object p0

    .line 261
    .line 262
    .line 263
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    move-result-object p0

    .line 265
    .line 266
    const-string v0, "    systemWindowInsets:"

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    move-result-object p0

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 274
    .line 275
    if-eqz v1, :cond_2

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 279
    move-result-object p0

    .line 280
    .line 281
    .line 282
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    move-result-object p0

    .line 284
    .line 285
    .line 286
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    move-result-object p0

    .line 288
    .line 289
    const-string v0, "    layout param:"

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    move-result-object p0

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 300
    move-result-object p0

    .line 301
    .line 302
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 303
    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string v2, "    flags:"

    .line 307
    .line 308
    .line 309
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    move-result-object p0

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 320
    .line 321
    const-string p0, "    view hierarchy:"

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 328
    move-result-object p0

    .line 329
    .line 330
    sget-object v0, Lbdzd;->a:Lbdzd;

    .line 331
    .line 332
    new-instance v1, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    const-string v2, ""

    .line 338
    .line 339
    .line 340
    invoke-static {p0, v2, v1, v0}, Lbeal;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Lbdzd;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    move-result-object p0

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 348
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    .line 2
    sget v0, Lbecq;->a:I

    .line 3
    .line 4
    iget-object p0, p0, Lbecg;->a:Lbdyv;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbdyv;->hide()V

    .line 10
    :cond_0
    return-void
.end method

.method public final l(Lcom/google/android/gms/car/InputFocusChangedEvent;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lbecg;->a:Lbdyv;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget v0, Lbecq;->a:I

    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, Lbecg;->a:Lbdyv;

    .line 12
    .line 13
    if-eqz v2, :cond_5

    .line 14
    .line 15
    sget p0, Lbecq;->a:I

    .line 16
    .line 17
    iget-boolean v3, p1, Lcom/google/android/gms/car/InputFocusChangedEvent;->a:Z

    .line 18
    .line 19
    iget-boolean p0, v2, Lbdyv;->n:Z

    .line 20
    .line 21
    if-ne p0, v3, :cond_1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_1
    iput-boolean v3, v2, Lbdyv;->n:Z

    .line 25
    const/4 p0, 0x0

    .line 26
    const/4 v0, 0x1

    .line 27
    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    iget-boolean v1, p1, Lcom/google/android/gms/car/InputFocusChangedEvent;->b:Z

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v0, p0

    .line 35
    .line 36
    :cond_3
    :goto_0
    iput-boolean v0, v2, Lbdyv;->o:Z

    .line 37
    .line 38
    iget-boolean v0, v2, Lbdyv;->m:Z

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v5, p1, Lcom/google/android/gms/car/InputFocusChangedEvent;->d:Landroid/graphics/Rect;

    .line 43
    .line 44
    iget v4, p1, Lcom/google/android/gms/car/InputFocusChangedEvent;->c:I

    .line 45
    .line 46
    const-string p1, "CAR.PROJECTION.PRES"

    .line 47
    const/4 v0, 0x3

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Lbdwy;->a(Ljava/lang/String;I)Z

    .line 51
    .line 52
    iget-object p1, v2, Lbdyv;->L:Ljava/util/Queue;

    .line 53
    .line 54
    new-instance v1, Laach;

    .line 55
    const/4 v6, 0x2

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v1 .. v6}, Laach;-><init>(Lbdyv;ZILandroid/graphics/Rect;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 62
    .line 63
    iget-boolean p1, v2, Lbdyv;->o:Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3, p1}, Lbdyv;->h(ZZ)V

    .line 67
    .line 68
    :cond_4
    iget-boolean p1, v2, Lbdyv;->y:Z

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    iput-boolean p0, v2, Lbdyv;->t:Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lbdyv;->m()V

    .line 76
    :cond_5
    :goto_1
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    .line 2
    sget v0, Lbecq;->a:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbecg;->w()V

    .line 6
    .line 7
    iget-object v0, p0, Lbecg;->h:Lbecb;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbecb;->e()V

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-object v0, p0, Lbecg;->h:Lbecb;

    .line 16
    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    sget v0, Lbecq;->a:I

    .line 3
    .line 4
    iget-object p0, p0, Lbecg;->a:Lbdyv;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbdyv;->setContentView(Landroid/view/View;)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string p1, "Required value was null."

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0
.end method

.method public final o(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lbecg;->a:Lbdyv;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lbdyv;->l(Landroid/graphics/Rect;)V

    .line 11
    :cond_0
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbecg;->a:Lbdyv;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbdyv;->s(Z)V

    .line 8
    :cond_0
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbecg;->a:Lbdyv;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Lbdyv;->c:Z

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p1, "Required value was null."

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public final r(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lbecg;->a:Lbdyv;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lbdyv;->t(Landroid/graphics/Rect;)V

    .line 11
    :cond_0
    return-void
.end method

.method public final s(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbecg;->a:Lbdyv;

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbdyv;->P:Lbdyt;

    .line 7
    .line 8
    iget-boolean v0, v0, Lbdyt;->b:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget v0, Lbecq;->a:I

    .line 14
    .line 15
    iput-object p1, p0, Lbdyv;->d:Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbdyv;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lbdyv;->g(Landroid/content/res/Configuration;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lbdyv;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lbdyv;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbecg;->a:Lbdyv;

    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lbdyv;->y:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object p0, p0, Lbdyv;->k:Lbecf;

    .line 11
    .line 12
    iput p1, p0, Lbecf;->e:I

    .line 13
    .line 14
    iget-object p1, p0, Lbecf;->a:Lbecm;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lbecf;->b:Lbecm;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lbecf;->c:Lbecm;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lbecf;->d:Lbecm;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lbecf;->d()V

    .line 33
    return-void

    .line 34
    .line 35
    :cond_1
    :goto_0
    const-string p0, "CAR.PROJECTION"

    .line 36
    const/4 p1, 0x3

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1}, Lbdwy;->a(Ljava/lang/String;I)Z

    .line 40
    move-result p0

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    sget p0, Lbecq;->a:I

    .line 45
    :cond_2
    return-void
.end method

.method public final u(Lcom/google/android/gms/car/DrawingSpec;)V
    .locals 9

    .line 1
    .line 2
    sget v0, Lbecq;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Lbecg;->h:Lbecb;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbecb;->f(Landroid/view/Surface;)V

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 21
    .line 22
    iget-object v2, v0, Lbecb;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Landroid/view/Display;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 28
    .line 29
    iget v2, p1, Lcom/google/android/gms/car/DrawingSpec;->a:I

    .line 30
    .line 31
    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 32
    .line 33
    if-ne v2, v3, :cond_2

    .line 34
    .line 35
    iget v2, p1, Lcom/google/android/gms/car/DrawingSpec;->b:I

    .line 36
    .line 37
    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 38
    .line 39
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    iget v2, p1, Lcom/google/android/gms/car/DrawingSpec;->c:I

    .line 42
    .line 43
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 44
    .line 45
    if-ne v2, v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p1, Lcom/google/android/gms/car/DrawingSpec;->d:Landroid/view/Surface;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lbecb;->f(Landroid/view/Surface;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v0, v1

    .line 53
    .line 54
    :cond_2
    if-eqz v0, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lbecb;->e()V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p0}, Lbecg;->w()V

    .line 61
    .line 62
    iget-object v0, p0, Lbecg;->d:Landroid/content/Context;

    .line 63
    .line 64
    const-string v1, "display"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    iget-object v3, p0, Lbecg;->g:Ljava/lang/String;

    .line 74
    .line 75
    iget v4, p1, Lcom/google/android/gms/car/DrawingSpec;->a:I

    .line 76
    .line 77
    iget v5, p1, Lcom/google/android/gms/car/DrawingSpec;->b:I

    .line 78
    .line 79
    iget v6, p1, Lcom/google/android/gms/car/DrawingSpec;->c:I

    .line 80
    .line 81
    iget-object v7, p1, Lcom/google/android/gms/car/DrawingSpec;->d:Landroid/view/Surface;

    .line 82
    move-object v2, v0

    .line 83
    .line 84
    check-cast v2, Landroid/hardware/display/DisplayManager;

    .line 85
    .line 86
    new-instance v1, Lbecb;

    .line 87
    .line 88
    new-instance v8, Lcvnk;

    .line 89
    .line 90
    .line 91
    invoke-direct {v8, p0}, Lcvnk;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-direct/range {v1 .. v8}, Lbecb;-><init>(Landroid/hardware/display/DisplayManager;Ljava/lang/String;IIILandroid/view/Surface;Lcvnk;)V

    .line 95
    .line 96
    iput-object v1, p0, Lbecg;->h:Lbecb;

    .line 97
    .line 98
    :goto_0
    iget-object p1, p1, Lcom/google/android/gms/car/DrawingSpec;->e:Landroid/graphics/Rect;

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lbecg;->r(Landroid/graphics/Rect;)V

    .line 104
    :cond_4
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    .line 2
    sget v0, Lbecq;->a:I

    .line 3
    .line 4
    iget-object p0, p0, Lbecg;->a:Lbdyv;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbdyv;->show()V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "Required value was null."

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0
.end method

.method public final w()V
    .locals 4

    .line 1
    .line 2
    sget v0, Lbecq;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Lbecg;->a:Lbdyv;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput-boolean v1, v0, Lbdyv;->j:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbdyv;->dismiss()V

    .line 13
    .line 14
    iget-object v1, v0, Lbdyv;->R:Landroid/os/HandlerThread;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 21
    .line 22
    iput-object v2, v0, Lbdyv;->R:Landroid/os/HandlerThread;

    .line 23
    .line 24
    :cond_0
    iput-object v2, v0, Lbdyv;->S:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v0, p0, Lbecg;->b:Lcvnk;

    .line 27
    .line 28
    iget-object v0, v0, Lcvnk;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lbebt;

    .line 31
    .line 32
    iget-object v1, v0, Lbebt;->x:Lbeak;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v3, v0, Lbebt;->N:Lcvnk;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lbdzy;->o(Lcvnk;)V

    .line 40
    .line 41
    :cond_1
    iget-object v1, v0, Lbebt;->s:Landroid/view/View;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, v0, Lbebt;->s:Landroid/view/View;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    check-cast v1, Landroid/view/ViewGroup;

    .line 60
    .line 61
    iget-object v0, v0, Lbebt;->s:Landroid/view/View;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 65
    .line 66
    :cond_2
    iput-object v2, p0, Lbecg;->a:Lbdyv;

    .line 67
    :cond_3
    return-void
.end method

.method public final x(Lbdyp;)V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lbecg;->a:Lbdyv;

    .line 3
    .line 4
    if-eqz p0, :cond_4

    .line 5
    .line 6
    const-string v0, "CAR.PROJECTION.PRES"

    .line 7
    const/4 v1, 0x3

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lbdwy;->a(Ljava/lang/String;I)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget v0, Lbecq;->a:I

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Lbdyv;->f:Lbdyp;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbdyv;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lbdyv;->c(Lbdyp;)I

    .line 29
    move-result v1

    .line 30
    .line 31
    iput v1, v0, Landroid/content/res/Configuration;->touchscreen:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lbdyv;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lbdyv;->b(Lbdyp;)I

    .line 43
    move-result v1

    .line 44
    .line 45
    iput v1, v0, Landroid/content/res/Configuration;->navigation:I

    .line 46
    .line 47
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lbdyv;->getDisplay()Landroid/view/Display;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 58
    .line 59
    iget-object v1, p0, Lbdyv;->P:Lbdyt;

    .line 60
    .line 61
    iget-boolean v1, v1, Lbdyt;->a:Z

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Lbdyv;->Q:Lbdyw;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lbdyv;->getResources()Landroid/content/res/Resources;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2, v0}, Lbdyw;->a(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {p0}, Lbdyv;->getResources()Landroid/content/res/Resources;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lbdyv;->getResources()Landroid/content/res/Resources;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 93
    .line 94
    :goto_0
    iget v0, p1, Lbdyp;->d:I

    .line 95
    .line 96
    iput v0, p0, Lbdyv;->z:I

    .line 97
    .line 98
    iget v0, p1, Lbdyp;->e:I

    .line 99
    .line 100
    iput v0, p0, Lbdyv;->A:I

    .line 101
    .line 102
    iget-boolean v0, p0, Lbdyv;->q:Z

    .line 103
    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    iget-boolean p1, p1, Lbdyp;->c:Z

    .line 107
    .line 108
    iput-boolean p1, p0, Lbdyv;->y:Z

    .line 109
    const/4 v0, 0x1

    .line 110
    .line 111
    iput-boolean v0, p0, Lbdyv;->q:Z

    .line 112
    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    iget-object p1, p0, Lbdyv;->k:Lbecf;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lbecf;->b()V

    .line 119
    .line 120
    iget-object v0, p0, Lbdyv;->J:Landroid/view/View;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lbdyv;->f()Landroid/view/Window;

    .line 126
    move-result-object p0

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p0}, Lbecf;->a(Landroid/view/View;)V

    .line 134
    return-void

    .line 135
    .line 136
    :cond_2
    iget-boolean p0, p0, Lbdyv;->y:Z

    .line 137
    .line 138
    iget-boolean p1, p1, Lbdyp;->c:Z

    .line 139
    .line 140
    if-ne p0, p1, :cond_3

    .line 141
    goto :goto_1

    .line 142
    .line 143
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string p1, "Changing the value of touchpadForUiNavigation configuration not supported"

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    throw p0

    .line 150
    :cond_4
    :goto_1
    return-void
.end method

.method public final y(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lbecg;->a:Lbdyv;

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1d

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const-string v0, "CAR.PROJECTION.PRES"

    .line 17
    const/4 v1, 0x3

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lbdwy;->a(Ljava/lang/String;I)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget v0, Lbecq;->a:I

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Lbdyv;->l(Landroid/graphics/Rect;)V

    .line 29
    .line 30
    iget-object p0, p0, Lbdyv;->b:Landroid/view/View;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public final z(ZII)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbecg;->a:Lbdyv;

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    const-string v0, "CAR.PROJECTION.PRES"

    .line 7
    const/4 v1, 0x3

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lbdwy;->a(Ljava/lang/String;I)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget v0, Lbecq;->a:I

    .line 16
    .line 17
    :cond_0
    iput-boolean p1, p0, Lbdyv;->I:Z

    .line 18
    .line 19
    new-instance p1, Lbfas;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2, p3}, Lbfas;-><init>(II)V

    .line 23
    .line 24
    iput-object p1, p0, Lbdyv;->W:Lbfas;

    .line 25
    :cond_1
    return-void
.end method
