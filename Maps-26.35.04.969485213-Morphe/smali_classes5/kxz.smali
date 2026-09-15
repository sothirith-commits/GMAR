.class public final Lkxz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static h:Ljava/util/HashSet;


# instance fields
.field public final a:Landroid/graphics/Canvas;

.field public final b:Lkvn;

.field public c:Lkxo;

.field public d:Lkxv;

.field public e:Ljava/util/Stack;

.field public f:Ljava/util/Stack;

.field public g:Ljava/util/Stack;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method protected constructor <init>(Landroid/graphics/Canvas;Lkvn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lkxz;->a:Landroid/graphics/Canvas;

    .line 6
    .line 7
    iput-object p2, p0, Lkxz;->b:Lkvn;

    .line 8
    return-void
.end method

.method private static declared-synchronized A()V
    .locals 3

    .line 1
    .line 2
    const-class v0, Lkxz;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    sput-object v1, Lkxz;->h:Ljava/util/HashSet;

    .line 11
    .line 12
    const-string v2, "Structure"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    sget-object v1, Lkxz;->h:Ljava/util/HashSet;

    .line 18
    .line 19
    const-string v2, "BasicStructure"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    sget-object v1, Lkxz;->h:Ljava/util/HashSet;

    .line 25
    .line 26
    const-string v2, "ConditionalProcessing"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    sget-object v1, Lkxz;->h:Ljava/util/HashSet;

    .line 32
    .line 33
    const-string v2, "Image"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    sget-object v1, Lkxz;->h:Ljava/util/HashSet;

    .line 39
    .line 40
    const-string v2, "Style"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    sget-object v1, Lkxz;->h:Ljava/util/HashSet;

    .line 46
    .line 47
    const-string v2, "ViewportAttribute"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    sget-object v1, Lkxz;->h:Ljava/util/HashSet;

    .line 53
    .line 54
    const-string v2, "Shape"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    sget-object v1, Lkxz;->h:Ljava/util/HashSet;

    .line 60
    .line 61
    const-string v2, "BasicText"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    sget-object v1, Lkxz;->h:Ljava/util/HashSet;

    .line 67
    .line 68
    const-string v2, "PaintAttribute"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    sget-object v1, Lkxz;->h:Ljava/util/HashSet;

    .line 74
    .line 75
    const-string v2, "BasicPaintAttribute"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    sget-object v1, Lkxz;->h:Ljava/util/HashSet;

    .line 81
    .line 82
    const-string v2, "OpacityAttribute"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    sget-object v1, Lkxz;->h:Ljava/util/HashSet;

    .line 88
    .line 89
    const-string v2, "BasicGraphicsAttribute"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    sget-object v1, Lkxz;->h:Ljava/util/HashSet;

    .line 95
    .line 96
    const-string v2, "Marker"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    sget-object v1, Lkxz;->h:Ljava/util/HashSet;

    .line 102
    .line 103
    const-string v2, "Gradient"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    sget-object v1, Lkxz;->h:Ljava/util/HashSet;

    .line 109
    .line 110
    const-string v2, "Pattern"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    sget-object v1, Lkxz;->h:Ljava/util/HashSet;

    .line 116
    .line 117
    const-string v2, "Clip"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    sget-object v1, Lkxz;->h:Ljava/util/HashSet;

    .line 123
    .line 124
    const-string v2, "BasicClip"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    sget-object v1, Lkxz;->h:Ljava/util/HashSet;

    .line 130
    .line 131
    const-string v2, "Mask"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    sget-object v1, Lkxz;->h:Ljava/util/HashSet;

    .line 137
    .line 138
    const-string v2, "View"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    monitor-exit v0

    .line 143
    return-void

    .line 144
    :catchall_0
    move-exception v1

    .line 145
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    throw v1
.end method

.method private final B()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkxz;->f:Ljava/util/Stack;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lkxz;->g:Ljava/util/Stack;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 11
    return-void
.end method

.method private final C(Lkwt;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkxz;->f:Ljava/util/Stack;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p1, p0, Lkxz;->g:Ljava/util/Stack;

    .line 8
    .line 9
    iget-object p0, p0, Lkxz;->a:Landroid/graphics/Canvas;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void
.end method

.method private final D(Lkwx;)V
    .locals 10

    .line 1
    .line 2
    instance-of v0, p1, Lkwd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lkxz;->K()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkxz;->d(Lkwx;)V

    .line 12
    .line 13
    instance-of v0, p1, Lkwp;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Lkwp;

    .line 18
    .line 19
    iget-object v0, p1, Lkwp;->c:Lkvz;

    .line 20
    .line 21
    iget-object v1, p1, Lkwp;->d:Lkvz;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, v0, v1}, Lkxz;->E(Lkwp;Lkvz;Lkvz;)V

    .line 25
    .line 26
    goto/16 :goto_14

    .line 27
    .line 28
    :cond_1
    instance-of v0, p1, Lkxm;

    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    if-eqz v0, :cond_15

    .line 33
    .line 34
    check-cast p1, Lkxm;

    .line 35
    .line 36
    iget-object v0, p1, Lkxm;->e:Lkvz;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lkvz;->f()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_5f

    .line 45
    .line 46
    :cond_2
    iget-object v0, p1, Lkxm;->f:Lkvz;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lkvz;->f()Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-nez v0, :cond_5f

    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Lkxz;->d:Lkxv;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0, p1}, Lkxz;->M(Lkxv;Lkwv;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lkxz;->O()Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_5f

    .line 66
    .line 67
    iget-object v0, p1, Lkxm;->t:Lkxo;

    .line 68
    .line 69
    iget-object v3, p1, Lkxm;->a:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Lkxo;->a(Ljava/lang/String;)Lkwx;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    iget-object p1, p1, Lkxm;->a:Ljava/lang/String;

    .line 78
    .line 79
    goto/16 :goto_14

    .line 80
    .line 81
    :cond_4
    iget-object v3, p1, Lkxm;->b:Landroid/graphics/Matrix;

    .line 82
    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    iget-object v4, p0, Lkxz;->a:Landroid/graphics/Canvas;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 89
    .line 90
    :cond_5
    new-instance v3, Landroid/graphics/Matrix;

    .line 91
    .line 92
    .line 93
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 94
    .line 95
    iget-object v4, p1, Lkxm;->c:Lkvz;

    .line 96
    .line 97
    if-eqz v4, :cond_6

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, p0}, Lkvz;->c(Lkxz;)F

    .line 101
    move-result v4

    .line 102
    goto :goto_0

    .line 103
    :cond_6
    move v4, v2

    .line 104
    .line 105
    :goto_0
    iget-object v5, p1, Lkxm;->d:Lkvz;

    .line 106
    .line 107
    if-eqz v5, :cond_7

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, p0}, Lkvz;->d(Lkxz;)F

    .line 111
    move-result v5

    .line 112
    goto :goto_1

    .line 113
    :cond_7
    move v5, v2

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 117
    .line 118
    iget-object v4, p0, Lkxz;->a:Landroid/graphics/Canvas;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, p1}, Lkxz;->q(Lkwu;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lkxz;->P()Z

    .line 128
    move-result v3

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, p1}, Lkxz;->C(Lkwt;)V

    .line 132
    .line 133
    instance-of v5, v0, Lkwp;

    .line 134
    .line 135
    if-eqz v5, :cond_a

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, Lkxz;->K()V

    .line 139
    .line 140
    check-cast v0, Lkwp;

    .line 141
    .line 142
    iget-object v1, p1, Lkxm;->e:Lkvz;

    .line 143
    .line 144
    if-nez v1, :cond_8

    .line 145
    .line 146
    iget-object v1, v0, Lkwp;->c:Lkvz;

    .line 147
    .line 148
    :cond_8
    iget-object v2, p1, Lkxm;->f:Lkvz;

    .line 149
    .line 150
    if-nez v2, :cond_9

    .line 151
    .line 152
    iget-object v2, v0, Lkwp;->d:Lkvz;

    .line 153
    .line 154
    .line 155
    :cond_9
    invoke-direct {p0, v0, v1, v2}, Lkxz;->E(Lkwp;Lkvz;Lkvz;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0}, Lkxz;->J()V

    .line 159
    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :cond_a
    instance-of v5, v0, Lkxd;

    .line 163
    .line 164
    if-eqz v5, :cond_13

    .line 165
    .line 166
    iget-object v5, p1, Lkxm;->e:Lkvz;

    .line 167
    .line 168
    const/16 v6, 0x9

    .line 169
    .line 170
    const/high16 v7, 0x42c80000    # 100.0f

    .line 171
    .line 172
    if-nez v5, :cond_b

    .line 173
    .line 174
    new-instance v5, Lkvz;

    .line 175
    .line 176
    .line 177
    invoke-direct {v5, v7, v6}, Lkvz;-><init>(FI)V

    .line 178
    .line 179
    :cond_b
    iget-object v8, p1, Lkxm;->f:Lkvz;

    .line 180
    .line 181
    if-nez v8, :cond_c

    .line 182
    .line 183
    new-instance v8, Lkvz;

    .line 184
    .line 185
    .line 186
    invoke-direct {v8, v7, v6}, Lkvz;-><init>(FI)V

    .line 187
    .line 188
    .line 189
    :cond_c
    invoke-direct {p0}, Lkxz;->K()V

    .line 190
    .line 191
    check-cast v0, Lkxd;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Lkvz;->f()Z

    .line 195
    move-result v6

    .line 196
    .line 197
    if-nez v6, :cond_12

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8}, Lkvz;->f()Z

    .line 201
    move-result v6

    .line 202
    .line 203
    if-eqz v6, :cond_d

    .line 204
    goto :goto_2

    .line 205
    .line 206
    :cond_d
    iget-object v6, v0, Lkxd;->v:Lkvm;

    .line 207
    .line 208
    if-nez v6, :cond_e

    .line 209
    .line 210
    sget-object v6, Lkvm;->b:Lkvm;

    .line 211
    .line 212
    :cond_e
    iget-object v7, p0, Lkxz;->d:Lkxv;

    .line 213
    .line 214
    .line 215
    invoke-direct {p0, v7, v0}, Lkxz;->M(Lkxv;Lkwv;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, p0}, Lkvz;->c(Lkxz;)F

    .line 219
    move-result v5

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, p0}, Lkvz;->c(Lkxz;)F

    .line 223
    move-result v7

    .line 224
    .line 225
    iget-object v8, p0, Lkxz;->d:Lkxv;

    .line 226
    .line 227
    new-instance v9, Lkvn;

    .line 228
    .line 229
    .line 230
    invoke-direct {v9, v2, v2, v5, v7}, Lkvn;-><init>(FFFF)V

    .line 231
    .line 232
    iput-object v9, v8, Lkxv;->f:Lkvn;

    .line 233
    .line 234
    iget-object v2, v8, Lkxv;->a:Lkwo;

    .line 235
    .line 236
    iget-object v2, v2, Lkwo;->o:Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    move-result v2

    .line 241
    .line 242
    if-nez v2, :cond_f

    .line 243
    .line 244
    iget-object v2, p0, Lkxz;->d:Lkxv;

    .line 245
    .line 246
    iget-object v2, v2, Lkxv;->f:Lkvn;

    .line 247
    .line 248
    iget v5, v2, Lkvn;->a:F

    .line 249
    .line 250
    iget v7, v2, Lkvn;->b:F

    .line 251
    .line 252
    iget v8, v2, Lkvn;->c:F

    .line 253
    .line 254
    iget v2, v2, Lkvn;->d:F

    .line 255
    .line 256
    .line 257
    invoke-direct {p0, v5, v7, v8, v2}, Lkxz;->I(FFFF)V

    .line 258
    .line 259
    :cond_f
    iget-object v2, v0, Lkxd;->w:Lkvn;

    .line 260
    .line 261
    if-eqz v2, :cond_10

    .line 262
    .line 263
    iget-object v5, p0, Lkxz;->d:Lkxv;

    .line 264
    .line 265
    iget-object v5, v5, Lkxv;->f:Lkvn;

    .line 266
    .line 267
    .line 268
    invoke-static {v5, v2, v6}, Lkxz;->S(Lkvn;Lkvn;Lkvm;)Landroid/graphics/Matrix;

    .line 269
    move-result-object v2

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 273
    .line 274
    iget-object v2, p0, Lkxz;->d:Lkxv;

    .line 275
    .line 276
    iget-object v4, v0, Lkxd;->w:Lkvn;

    .line 277
    .line 278
    iput-object v4, v2, Lkxv;->g:Lkvn;

    .line 279
    .line 280
    .line 281
    :cond_10
    invoke-direct {p0}, Lkxz;->P()Z

    .line 282
    move-result v2

    .line 283
    .line 284
    .line 285
    invoke-direct {p0, v0, v1}, Lkxz;->F(Lkwt;Z)V

    .line 286
    .line 287
    if-eqz v2, :cond_11

    .line 288
    .line 289
    .line 290
    invoke-direct {p0}, Lkxz;->X()V

    .line 291
    .line 292
    .line 293
    :cond_11
    invoke-direct {p0, v0}, Lkxz;->L(Lkwu;)V

    .line 294
    .line 295
    .line 296
    :cond_12
    :goto_2
    invoke-direct {p0}, Lkxz;->J()V

    .line 297
    goto :goto_3

    .line 298
    .line 299
    .line 300
    :cond_13
    invoke-direct {p0, v0}, Lkxz;->D(Lkwx;)V

    .line 301
    .line 302
    .line 303
    :goto_3
    invoke-direct {p0}, Lkxz;->B()V

    .line 304
    .line 305
    if-eqz v3, :cond_14

    .line 306
    .line 307
    .line 308
    invoke-direct {p0}, Lkxz;->X()V

    .line 309
    .line 310
    .line 311
    :cond_14
    invoke-direct {p0, p1}, Lkxz;->L(Lkwu;)V

    .line 312
    .line 313
    goto/16 :goto_14

    .line 314
    .line 315
    :cond_15
    instance-of v0, p1, Lkxc;

    .line 316
    .line 317
    if-eqz v0, :cond_1f

    .line 318
    .line 319
    check-cast p1, Lkxc;

    .line 320
    .line 321
    iget-object v0, p0, Lkxz;->d:Lkxv;

    .line 322
    .line 323
    .line 324
    invoke-direct {p0, v0, p1}, Lkxz;->M(Lkxv;Lkwv;)V

    .line 325
    .line 326
    .line 327
    invoke-direct {p0}, Lkxz;->O()Z

    .line 328
    move-result v0

    .line 329
    .line 330
    if-eqz v0, :cond_5f

    .line 331
    .line 332
    iget-object v0, p1, Lkxc;->b:Landroid/graphics/Matrix;

    .line 333
    .line 334
    if-eqz v0, :cond_16

    .line 335
    .line 336
    iget-object v1, p0, Lkxz;->a:Landroid/graphics/Canvas;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 340
    .line 341
    .line 342
    :cond_16
    invoke-direct {p0, p1}, Lkxz;->q(Lkwu;)V

    .line 343
    .line 344
    .line 345
    invoke-direct {p0}, Lkxz;->P()Z

    .line 346
    move-result v0

    .line 347
    .line 348
    .line 349
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 350
    move-result-object v1

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 354
    move-result-object v1

    .line 355
    .line 356
    iget-object v2, p1, Lkwr;->i:Ljava/util/List;

    .line 357
    .line 358
    .line 359
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 360
    move-result-object v2

    .line 361
    .line 362
    .line 363
    :cond_17
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    move-result v3

    .line 365
    .line 366
    if-eqz v3, :cond_1d

    .line 367
    .line 368
    .line 369
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    move-result-object v3

    .line 371
    .line 372
    check-cast v3, Lkwx;

    .line 373
    .line 374
    instance-of v4, v3, Lkwq;

    .line 375
    .line 376
    if-eqz v4, :cond_17

    .line 377
    move-object v4, v3

    .line 378
    .line 379
    check-cast v4, Lkwq;

    .line 380
    .line 381
    .line 382
    invoke-interface {v4}, Lkwq;->c()Ljava/lang/String;

    .line 383
    move-result-object v5

    .line 384
    .line 385
    if-nez v5, :cond_17

    .line 386
    .line 387
    .line 388
    invoke-interface {v4}, Lkwq;->g()Ljava/util/Set;

    .line 389
    move-result-object v5

    .line 390
    .line 391
    if-eqz v5, :cond_18

    .line 392
    .line 393
    .line 394
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 395
    move-result v6

    .line 396
    .line 397
    if-nez v6, :cond_17

    .line 398
    .line 399
    .line 400
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 401
    move-result v5

    .line 402
    .line 403
    if-eqz v5, :cond_17

    .line 404
    .line 405
    .line 406
    :cond_18
    invoke-interface {v4}, Lkwq;->d()Ljava/util/Set;

    .line 407
    move-result-object v5

    .line 408
    .line 409
    if-eqz v5, :cond_1a

    .line 410
    .line 411
    sget-object v6, Lkxz;->h:Ljava/util/HashSet;

    .line 412
    .line 413
    if-nez v6, :cond_19

    .line 414
    .line 415
    .line 416
    invoke-static {}, Lkxz;->A()V

    .line 417
    .line 418
    .line 419
    :cond_19
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 420
    move-result v6

    .line 421
    .line 422
    if-nez v6, :cond_17

    .line 423
    .line 424
    sget-object v6, Lkxz;->h:Ljava/util/HashSet;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->containsAll(Ljava/util/Collection;)Z

    .line 428
    move-result v5

    .line 429
    .line 430
    if-eqz v5, :cond_17

    .line 431
    .line 432
    .line 433
    :cond_1a
    invoke-interface {v4}, Lkwq;->f()Ljava/util/Set;

    .line 434
    move-result-object v5

    .line 435
    .line 436
    if-eqz v5, :cond_1b

    .line 437
    .line 438
    .line 439
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 440
    goto :goto_4

    .line 441
    .line 442
    .line 443
    :cond_1b
    invoke-interface {v4}, Lkwq;->e()Ljava/util/Set;

    .line 444
    move-result-object v4

    .line 445
    .line 446
    if-eqz v4, :cond_1c

    .line 447
    .line 448
    .line 449
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 450
    goto :goto_4

    .line 451
    .line 452
    .line 453
    :cond_1c
    invoke-direct {p0, v3}, Lkxz;->D(Lkwx;)V

    .line 454
    .line 455
    :cond_1d
    if-eqz v0, :cond_1e

    .line 456
    .line 457
    .line 458
    invoke-direct {p0}, Lkxz;->X()V

    .line 459
    .line 460
    .line 461
    :cond_1e
    invoke-direct {p0, p1}, Lkxz;->L(Lkwu;)V

    .line 462
    .line 463
    goto/16 :goto_14

    .line 464
    .line 465
    :cond_1f
    instance-of v0, p1, Lkvw;

    .line 466
    .line 467
    if-eqz v0, :cond_22

    .line 468
    .line 469
    check-cast p1, Lkvw;

    .line 470
    .line 471
    iget-object v0, p0, Lkxz;->d:Lkxv;

    .line 472
    .line 473
    .line 474
    invoke-direct {p0, v0, p1}, Lkxz;->M(Lkxv;Lkwv;)V

    .line 475
    .line 476
    .line 477
    invoke-direct {p0}, Lkxz;->O()Z

    .line 478
    move-result v0

    .line 479
    .line 480
    if-eqz v0, :cond_5f

    .line 481
    .line 482
    iget-object v0, p1, Lkvw;->b:Landroid/graphics/Matrix;

    .line 483
    .line 484
    if-eqz v0, :cond_20

    .line 485
    .line 486
    iget-object v2, p0, Lkxz;->a:Landroid/graphics/Canvas;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 490
    .line 491
    .line 492
    :cond_20
    invoke-direct {p0, p1}, Lkxz;->q(Lkwu;)V

    .line 493
    .line 494
    .line 495
    invoke-direct {p0}, Lkxz;->P()Z

    .line 496
    move-result v0

    .line 497
    .line 498
    .line 499
    invoke-direct {p0, p1, v1}, Lkxz;->F(Lkwt;Z)V

    .line 500
    .line 501
    if-eqz v0, :cond_21

    .line 502
    .line 503
    .line 504
    invoke-direct {p0}, Lkxz;->X()V

    .line 505
    .line 506
    .line 507
    :cond_21
    invoke-direct {p0, p1}, Lkxz;->L(Lkwu;)V

    .line 508
    .line 509
    goto/16 :goto_14

    .line 510
    .line 511
    :cond_22
    instance-of v0, p1, Lkvy;

    .line 512
    const/4 v3, -0x1

    .line 513
    const/4 v4, 0x0

    .line 514
    .line 515
    if-eqz v0, :cond_2d

    .line 516
    .line 517
    check-cast p1, Lkvy;

    .line 518
    .line 519
    iget-object v0, p1, Lkvy;->d:Lkvz;

    .line 520
    .line 521
    if-eqz v0, :cond_5f

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0}, Lkvz;->f()Z

    .line 525
    move-result v0

    .line 526
    .line 527
    if-nez v0, :cond_5f

    .line 528
    .line 529
    iget-object v0, p1, Lkvy;->e:Lkvz;

    .line 530
    .line 531
    if-eqz v0, :cond_5f

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0}, Lkvz;->f()Z

    .line 535
    move-result v0

    .line 536
    .line 537
    if-nez v0, :cond_5f

    .line 538
    .line 539
    iget-object v0, p1, Lkvy;->a:Ljava/lang/String;

    .line 540
    .line 541
    if-eqz v0, :cond_5f

    .line 542
    .line 543
    iget-object v5, p1, Lkvy;->v:Lkvm;

    .line 544
    .line 545
    if-nez v5, :cond_23

    .line 546
    .line 547
    sget-object v5, Lkvm;->b:Lkvm;

    .line 548
    .line 549
    :cond_23
    const-string v6, "data:"

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 553
    move-result v6

    .line 554
    const/4 v7, 0x0

    .line 555
    .line 556
    if-nez v6, :cond_24

    .line 557
    goto :goto_5

    .line 558
    .line 559
    .line 560
    :cond_24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 561
    move-result v6

    .line 562
    .line 563
    const/16 v8, 0xe

    .line 564
    .line 565
    if-ge v6, v8, :cond_25

    .line 566
    goto :goto_5

    .line 567
    .line 568
    :cond_25
    const/16 v6, 0x2c

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    .line 572
    move-result v6

    .line 573
    .line 574
    if-eq v6, v3, :cond_28

    .line 575
    .line 576
    const/16 v3, 0xc

    .line 577
    .line 578
    if-ge v6, v3, :cond_26

    .line 579
    goto :goto_5

    .line 580
    .line 581
    :cond_26
    add-int/lit8 v3, v6, -0x7

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 585
    move-result-object v3

    .line 586
    .line 587
    const-string v8, ";base64"

    .line 588
    .line 589
    .line 590
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    move-result v3

    .line 592
    .line 593
    if-nez v3, :cond_27

    .line 594
    goto :goto_5

    .line 595
    :cond_27
    add-int/2addr v6, v1

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 599
    move-result-object v0

    .line 600
    .line 601
    .line 602
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 603
    move-result-object v0

    .line 604
    array-length v1, v0

    .line 605
    .line 606
    .line 607
    invoke-static {v0, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 608
    move-result-object v7

    .line 609
    .line 610
    :cond_28
    :goto_5
    if-eqz v7, :cond_5f

    .line 611
    .line 612
    iget-object v0, p0, Lkxz;->d:Lkxv;

    .line 613
    .line 614
    .line 615
    invoke-direct {p0, v0, p1}, Lkxz;->M(Lkxv;Lkwv;)V

    .line 616
    .line 617
    .line 618
    invoke-direct {p0}, Lkxz;->O()Z

    .line 619
    move-result v0

    .line 620
    .line 621
    if-eqz v0, :cond_5f

    .line 622
    .line 623
    .line 624
    invoke-virtual {p0}, Lkxz;->g()Z

    .line 625
    move-result v0

    .line 626
    .line 627
    if-eqz v0, :cond_5f

    .line 628
    .line 629
    iget-object v0, p1, Lkvy;->f:Landroid/graphics/Matrix;

    .line 630
    .line 631
    if-eqz v0, :cond_29

    .line 632
    .line 633
    iget-object v1, p0, Lkxz;->a:Landroid/graphics/Canvas;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 637
    .line 638
    :cond_29
    iget-object v0, p1, Lkvy;->b:Lkvz;

    .line 639
    .line 640
    if-eqz v0, :cond_2a

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0, p0}, Lkvz;->c(Lkxz;)F

    .line 644
    move-result v0

    .line 645
    goto :goto_6

    .line 646
    :cond_2a
    move v0, v2

    .line 647
    .line 648
    :goto_6
    iget-object v1, p1, Lkvy;->c:Lkvz;

    .line 649
    .line 650
    if-eqz v1, :cond_2b

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1, p0}, Lkvz;->d(Lkxz;)F

    .line 654
    move-result v1

    .line 655
    goto :goto_7

    .line 656
    :cond_2b
    move v1, v2

    .line 657
    .line 658
    :goto_7
    iget-object v3, p1, Lkvy;->d:Lkvz;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v3, p0}, Lkvz;->c(Lkxz;)F

    .line 662
    move-result v3

    .line 663
    .line 664
    iget-object v4, p1, Lkvy;->e:Lkvz;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v4, p0}, Lkvz;->c(Lkxz;)F

    .line 668
    move-result v4

    .line 669
    .line 670
    iget-object v6, p0, Lkxz;->d:Lkxv;

    .line 671
    .line 672
    new-instance v8, Lkvn;

    .line 673
    .line 674
    .line 675
    invoke-direct {v8, v0, v1, v3, v4}, Lkvn;-><init>(FFFF)V

    .line 676
    .line 677
    iput-object v8, v6, Lkxv;->f:Lkvn;

    .line 678
    .line 679
    iget-object v0, v6, Lkxv;->a:Lkwo;

    .line 680
    .line 681
    iget-object v0, v0, Lkwo;->o:Ljava/lang/Boolean;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 685
    move-result v0

    .line 686
    .line 687
    if-nez v0, :cond_2c

    .line 688
    .line 689
    iget-object v0, p0, Lkxz;->d:Lkxv;

    .line 690
    .line 691
    iget-object v0, v0, Lkxv;->f:Lkvn;

    .line 692
    .line 693
    iget v1, v0, Lkvn;->a:F

    .line 694
    .line 695
    iget v3, v0, Lkvn;->b:F

    .line 696
    .line 697
    iget v4, v0, Lkvn;->c:F

    .line 698
    .line 699
    iget v0, v0, Lkvn;->d:F

    .line 700
    .line 701
    .line 702
    invoke-direct {p0, v1, v3, v4, v0}, Lkxz;->I(FFFF)V

    .line 703
    .line 704
    :cond_2c
    new-instance v0, Lkvn;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 708
    move-result v1

    .line 709
    int-to-float v1, v1

    .line 710
    .line 711
    .line 712
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 713
    move-result v3

    .line 714
    int-to-float v3, v3

    .line 715
    .line 716
    .line 717
    invoke-direct {v0, v2, v2, v1, v3}, Lkvn;-><init>(FFFF)V

    .line 718
    .line 719
    iput-object v0, p1, Lkvy;->n:Lkvn;

    .line 720
    .line 721
    iget-object v0, p0, Lkxz;->a:Landroid/graphics/Canvas;

    .line 722
    .line 723
    iget-object v1, p0, Lkxz;->d:Lkxv;

    .line 724
    .line 725
    iget-object v1, v1, Lkxv;->f:Lkvn;

    .line 726
    .line 727
    iget-object v3, p1, Lkvy;->n:Lkvn;

    .line 728
    .line 729
    .line 730
    invoke-static {v1, v3, v5}, Lkxz;->S(Lkvn;Lkvn;Lkvm;)Landroid/graphics/Matrix;

    .line 731
    move-result-object v1

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 735
    .line 736
    .line 737
    invoke-direct {p0, p1}, Lkxz;->L(Lkwu;)V

    .line 738
    .line 739
    .line 740
    invoke-direct {p0, p1}, Lkxz;->q(Lkwu;)V

    .line 741
    .line 742
    .line 743
    invoke-direct {p0}, Lkxz;->P()Z

    .line 744
    move-result p1

    .line 745
    .line 746
    .line 747
    invoke-direct {p0}, Lkxz;->N()V

    .line 748
    .line 749
    new-instance v1, Landroid/graphics/Paint;

    .line 750
    .line 751
    .line 752
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0, v7, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 756
    .line 757
    if-eqz p1, :cond_5f

    .line 758
    .line 759
    .line 760
    invoke-direct {p0}, Lkxz;->X()V

    .line 761
    .line 762
    goto/16 :goto_14

    .line 763
    .line 764
    :cond_2d
    instance-of v0, p1, Lkwf;

    .line 765
    .line 766
    if-eqz v0, :cond_35

    .line 767
    .line 768
    check-cast p1, Lkwf;

    .line 769
    .line 770
    iget-object v0, p1, Lkwf;->a:Lkwg;

    .line 771
    .line 772
    if-eqz v0, :cond_5f

    .line 773
    .line 774
    iget-object v0, p0, Lkxz;->d:Lkxv;

    .line 775
    .line 776
    .line 777
    invoke-direct {p0, v0, p1}, Lkxz;->M(Lkxv;Lkwv;)V

    .line 778
    .line 779
    .line 780
    invoke-direct {p0}, Lkxz;->O()Z

    .line 781
    move-result v0

    .line 782
    .line 783
    if-eqz v0, :cond_5f

    .line 784
    .line 785
    .line 786
    invoke-virtual {p0}, Lkxz;->g()Z

    .line 787
    move-result v0

    .line 788
    .line 789
    if-eqz v0, :cond_5f

    .line 790
    .line 791
    iget-object v0, p0, Lkxz;->d:Lkxv;

    .line 792
    .line 793
    iget-boolean v2, v0, Lkxv;->c:Z

    .line 794
    .line 795
    if-nez v2, :cond_2e

    .line 796
    .line 797
    iget-boolean v0, v0, Lkxv;->b:Z

    .line 798
    .line 799
    if-eqz v0, :cond_5f

    .line 800
    .line 801
    :cond_2e
    iget-object v0, p1, Lkwf;->e:Landroid/graphics/Matrix;

    .line 802
    .line 803
    if-eqz v0, :cond_2f

    .line 804
    .line 805
    iget-object v2, p0, Lkxz;->a:Landroid/graphics/Canvas;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 809
    .line 810
    :cond_2f
    new-instance v0, Lkxr;

    .line 811
    .line 812
    iget-object v2, p1, Lkwf;->a:Lkwg;

    .line 813
    .line 814
    .line 815
    invoke-direct {v0, v2}, Lkxr;-><init>(Lkwg;)V

    .line 816
    .line 817
    iget-object v0, v0, Lkxr;->a:Landroid/graphics/Path;

    .line 818
    .line 819
    iget-object v2, p1, Lkwf;->n:Lkvn;

    .line 820
    .line 821
    if-nez v2, :cond_30

    .line 822
    .line 823
    .line 824
    invoke-static {v0}, Lkxz;->R(Landroid/graphics/Path;)Lkvn;

    .line 825
    move-result-object v2

    .line 826
    .line 827
    iput-object v2, p1, Lkwf;->n:Lkvn;

    .line 828
    .line 829
    .line 830
    :cond_30
    invoke-direct {p0, p1}, Lkxz;->L(Lkwu;)V

    .line 831
    .line 832
    .line 833
    invoke-direct {p0, p1}, Lkxz;->s(Lkwu;)V

    .line 834
    .line 835
    .line 836
    invoke-direct {p0, p1}, Lkxz;->q(Lkwu;)V

    .line 837
    .line 838
    .line 839
    invoke-direct {p0}, Lkxz;->P()Z

    .line 840
    move-result v2

    .line 841
    .line 842
    iget-object v4, p0, Lkxz;->d:Lkxv;

    .line 843
    .line 844
    iget-boolean v5, v4, Lkxv;->b:Z

    .line 845
    .line 846
    if-eqz v5, :cond_33

    .line 847
    .line 848
    iget-object v4, v4, Lkxv;->a:Lkwo;

    .line 849
    .line 850
    iget v4, v4, Lkwo;->C:I

    .line 851
    .line 852
    if-nez v4, :cond_31

    .line 853
    .line 854
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 855
    goto :goto_8

    .line 856
    :cond_31
    add-int/2addr v4, v3

    .line 857
    .line 858
    if-eq v4, v1, :cond_32

    .line 859
    .line 860
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 861
    goto :goto_8

    .line 862
    .line 863
    :cond_32
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 864
    .line 865
    .line 866
    :goto_8
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 867
    .line 868
    .line 869
    invoke-direct {p0, p1, v0}, Lkxz;->u(Lkwu;Landroid/graphics/Path;)V

    .line 870
    .line 871
    :cond_33
    iget-object v1, p0, Lkxz;->d:Lkxv;

    .line 872
    .line 873
    iget-boolean v1, v1, Lkxv;->c:Z

    .line 874
    .line 875
    if-eqz v1, :cond_34

    .line 876
    .line 877
    .line 878
    invoke-direct {p0, v0}, Lkxz;->v(Landroid/graphics/Path;)V

    .line 879
    .line 880
    .line 881
    :cond_34
    invoke-direct {p0, p1}, Lkxz;->H(Lkvv;)V

    .line 882
    .line 883
    if-eqz v2, :cond_5f

    .line 884
    .line 885
    .line 886
    invoke-direct {p0}, Lkxz;->X()V

    .line 887
    .line 888
    goto/16 :goto_14

    .line 889
    .line 890
    :cond_35
    instance-of v0, p1, Lkwl;

    .line 891
    .line 892
    if-eqz v0, :cond_39

    .line 893
    .line 894
    check-cast p1, Lkwl;

    .line 895
    .line 896
    iget-object v0, p1, Lkwl;->c:Lkvz;

    .line 897
    .line 898
    if-eqz v0, :cond_5f

    .line 899
    .line 900
    iget-object v1, p1, Lkwl;->d:Lkvz;

    .line 901
    .line 902
    if-eqz v1, :cond_5f

    .line 903
    .line 904
    .line 905
    invoke-virtual {v0}, Lkvz;->f()Z

    .line 906
    move-result v0

    .line 907
    .line 908
    if-nez v0, :cond_5f

    .line 909
    .line 910
    .line 911
    invoke-virtual {v1}, Lkvz;->f()Z

    .line 912
    move-result v0

    .line 913
    .line 914
    if-nez v0, :cond_5f

    .line 915
    .line 916
    iget-object v0, p0, Lkxz;->d:Lkxv;

    .line 917
    .line 918
    .line 919
    invoke-direct {p0, v0, p1}, Lkxz;->M(Lkxv;Lkwv;)V

    .line 920
    .line 921
    .line 922
    invoke-direct {p0}, Lkxz;->O()Z

    .line 923
    move-result v0

    .line 924
    .line 925
    if-eqz v0, :cond_5f

    .line 926
    .line 927
    .line 928
    invoke-virtual {p0}, Lkxz;->g()Z

    .line 929
    move-result v0

    .line 930
    .line 931
    if-eqz v0, :cond_5f

    .line 932
    .line 933
    iget-object v0, p1, Lkwl;->e:Landroid/graphics/Matrix;

    .line 934
    .line 935
    if-eqz v0, :cond_36

    .line 936
    .line 937
    iget-object v1, p0, Lkxz;->a:Landroid/graphics/Canvas;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 941
    .line 942
    .line 943
    :cond_36
    invoke-direct {p0, p1}, Lkxz;->m(Lkwl;)Landroid/graphics/Path;

    .line 944
    move-result-object v0

    .line 945
    .line 946
    .line 947
    invoke-direct {p0, p1}, Lkxz;->L(Lkwu;)V

    .line 948
    .line 949
    .line 950
    invoke-direct {p0, p1}, Lkxz;->s(Lkwu;)V

    .line 951
    .line 952
    .line 953
    invoke-direct {p0, p1}, Lkxz;->q(Lkwu;)V

    .line 954
    .line 955
    .line 956
    invoke-direct {p0}, Lkxz;->P()Z

    .line 957
    move-result v1

    .line 958
    .line 959
    iget-object v2, p0, Lkxz;->d:Lkxv;

    .line 960
    .line 961
    iget-boolean v2, v2, Lkxv;->b:Z

    .line 962
    .line 963
    if-eqz v2, :cond_37

    .line 964
    .line 965
    .line 966
    invoke-direct {p0, p1, v0}, Lkxz;->u(Lkwu;Landroid/graphics/Path;)V

    .line 967
    .line 968
    :cond_37
    iget-object p1, p0, Lkxz;->d:Lkxv;

    .line 969
    .line 970
    iget-boolean p1, p1, Lkxv;->c:Z

    .line 971
    .line 972
    if-eqz p1, :cond_38

    .line 973
    .line 974
    .line 975
    invoke-direct {p0, v0}, Lkxz;->v(Landroid/graphics/Path;)V

    .line 976
    .line 977
    :cond_38
    if-eqz v1, :cond_5f

    .line 978
    .line 979
    .line 980
    invoke-direct {p0}, Lkxz;->X()V

    .line 981
    .line 982
    goto/16 :goto_14

    .line 983
    .line 984
    :cond_39
    instance-of v0, p1, Lkvo;

    .line 985
    .line 986
    if-eqz v0, :cond_3d

    .line 987
    .line 988
    check-cast p1, Lkvo;

    .line 989
    .line 990
    iget-object v0, p1, Lkvo;->c:Lkvz;

    .line 991
    .line 992
    if-eqz v0, :cond_5f

    .line 993
    .line 994
    .line 995
    invoke-virtual {v0}, Lkvz;->f()Z

    .line 996
    move-result v0

    .line 997
    .line 998
    if-nez v0, :cond_5f

    .line 999
    .line 1000
    iget-object v0, p0, Lkxz;->d:Lkxv;

    .line 1001
    .line 1002
    .line 1003
    invoke-direct {p0, v0, p1}, Lkxz;->M(Lkxv;Lkwv;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-direct {p0}, Lkxz;->O()Z

    .line 1007
    move-result v0

    .line 1008
    .line 1009
    if-eqz v0, :cond_5f

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {p0}, Lkxz;->g()Z

    .line 1013
    move-result v0

    .line 1014
    .line 1015
    if-eqz v0, :cond_5f

    .line 1016
    .line 1017
    iget-object v0, p1, Lkvo;->e:Landroid/graphics/Matrix;

    .line 1018
    .line 1019
    if-eqz v0, :cond_3a

    .line 1020
    .line 1021
    iget-object v1, p0, Lkxz;->a:Landroid/graphics/Canvas;

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1025
    .line 1026
    .line 1027
    :cond_3a
    invoke-direct {p0, p1}, Lkxz;->j(Lkvo;)Landroid/graphics/Path;

    .line 1028
    move-result-object v0

    .line 1029
    .line 1030
    .line 1031
    invoke-direct {p0, p1}, Lkxz;->L(Lkwu;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-direct {p0, p1}, Lkxz;->s(Lkwu;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-direct {p0, p1}, Lkxz;->q(Lkwu;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-direct {p0}, Lkxz;->P()Z

    .line 1041
    move-result v1

    .line 1042
    .line 1043
    iget-object v2, p0, Lkxz;->d:Lkxv;

    .line 1044
    .line 1045
    iget-boolean v2, v2, Lkxv;->b:Z

    .line 1046
    .line 1047
    if-eqz v2, :cond_3b

    .line 1048
    .line 1049
    .line 1050
    invoke-direct {p0, p1, v0}, Lkxz;->u(Lkwu;Landroid/graphics/Path;)V

    .line 1051
    .line 1052
    :cond_3b
    iget-object p1, p0, Lkxz;->d:Lkxv;

    .line 1053
    .line 1054
    iget-boolean p1, p1, Lkxv;->c:Z

    .line 1055
    .line 1056
    if-eqz p1, :cond_3c

    .line 1057
    .line 1058
    .line 1059
    invoke-direct {p0, v0}, Lkxz;->v(Landroid/graphics/Path;)V

    .line 1060
    .line 1061
    :cond_3c
    if-eqz v1, :cond_5f

    .line 1062
    .line 1063
    .line 1064
    invoke-direct {p0}, Lkxz;->X()V

    .line 1065
    .line 1066
    goto/16 :goto_14

    .line 1067
    .line 1068
    :cond_3d
    instance-of v0, p1, Lkvt;

    .line 1069
    .line 1070
    if-eqz v0, :cond_41

    .line 1071
    .line 1072
    check-cast p1, Lkvt;

    .line 1073
    .line 1074
    iget-object v0, p1, Lkvt;->c:Lkvz;

    .line 1075
    .line 1076
    if-eqz v0, :cond_5f

    .line 1077
    .line 1078
    iget-object v1, p1, Lkvt;->d:Lkvz;

    .line 1079
    .line 1080
    if-eqz v1, :cond_5f

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v0}, Lkvz;->f()Z

    .line 1084
    move-result v0

    .line 1085
    .line 1086
    if-nez v0, :cond_5f

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v1}, Lkvz;->f()Z

    .line 1090
    move-result v0

    .line 1091
    .line 1092
    if-nez v0, :cond_5f

    .line 1093
    .line 1094
    iget-object v0, p0, Lkxz;->d:Lkxv;

    .line 1095
    .line 1096
    .line 1097
    invoke-direct {p0, v0, p1}, Lkxz;->M(Lkxv;Lkwv;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-direct {p0}, Lkxz;->O()Z

    .line 1101
    move-result v0

    .line 1102
    .line 1103
    if-eqz v0, :cond_5f

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {p0}, Lkxz;->g()Z

    .line 1107
    move-result v0

    .line 1108
    .line 1109
    if-eqz v0, :cond_5f

    .line 1110
    .line 1111
    iget-object v0, p1, Lkvt;->e:Landroid/graphics/Matrix;

    .line 1112
    .line 1113
    if-eqz v0, :cond_3e

    .line 1114
    .line 1115
    iget-object v1, p0, Lkxz;->a:Landroid/graphics/Canvas;

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1119
    .line 1120
    .line 1121
    :cond_3e
    invoke-direct {p0, p1}, Lkxz;->k(Lkvt;)Landroid/graphics/Path;

    .line 1122
    move-result-object v0

    .line 1123
    .line 1124
    .line 1125
    invoke-direct {p0, p1}, Lkxz;->L(Lkwu;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-direct {p0, p1}, Lkxz;->s(Lkwu;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-direct {p0, p1}, Lkxz;->q(Lkwu;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-direct {p0}, Lkxz;->P()Z

    .line 1135
    move-result v1

    .line 1136
    .line 1137
    iget-object v2, p0, Lkxz;->d:Lkxv;

    .line 1138
    .line 1139
    iget-boolean v2, v2, Lkxv;->b:Z

    .line 1140
    .line 1141
    if-eqz v2, :cond_3f

    .line 1142
    .line 1143
    .line 1144
    invoke-direct {p0, p1, v0}, Lkxz;->u(Lkwu;Landroid/graphics/Path;)V

    .line 1145
    .line 1146
    :cond_3f
    iget-object p1, p0, Lkxz;->d:Lkxv;

    .line 1147
    .line 1148
    iget-boolean p1, p1, Lkxv;->c:Z

    .line 1149
    .line 1150
    if-eqz p1, :cond_40

    .line 1151
    .line 1152
    .line 1153
    invoke-direct {p0, v0}, Lkxz;->v(Landroid/graphics/Path;)V

    .line 1154
    .line 1155
    :cond_40
    if-eqz v1, :cond_5f

    .line 1156
    .line 1157
    .line 1158
    invoke-direct {p0}, Lkxz;->X()V

    .line 1159
    .line 1160
    goto/16 :goto_14

    .line 1161
    .line 1162
    :cond_41
    instance-of v0, p1, Lkwa;

    .line 1163
    .line 1164
    if-eqz v0, :cond_48

    .line 1165
    .line 1166
    check-cast p1, Lkwa;

    .line 1167
    .line 1168
    iget-object v0, p0, Lkxz;->d:Lkxv;

    .line 1169
    .line 1170
    .line 1171
    invoke-direct {p0, v0, p1}, Lkxz;->M(Lkxv;Lkwv;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-direct {p0}, Lkxz;->O()Z

    .line 1175
    move-result v0

    .line 1176
    .line 1177
    if-eqz v0, :cond_5f

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {p0}, Lkxz;->g()Z

    .line 1181
    move-result v0

    .line 1182
    .line 1183
    if-eqz v0, :cond_5f

    .line 1184
    .line 1185
    iget-object v0, p0, Lkxz;->d:Lkxv;

    .line 1186
    .line 1187
    iget-boolean v0, v0, Lkxv;->c:Z

    .line 1188
    .line 1189
    if-eqz v0, :cond_5f

    .line 1190
    .line 1191
    iget-object v0, p1, Lkwa;->e:Landroid/graphics/Matrix;

    .line 1192
    .line 1193
    if-eqz v0, :cond_42

    .line 1194
    .line 1195
    iget-object v1, p0, Lkxz;->a:Landroid/graphics/Canvas;

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1199
    .line 1200
    :cond_42
    iget-object v0, p1, Lkwa;->a:Lkvz;

    .line 1201
    .line 1202
    if-nez v0, :cond_43

    .line 1203
    move v0, v2

    .line 1204
    goto :goto_9

    .line 1205
    .line 1206
    .line 1207
    :cond_43
    invoke-virtual {v0, p0}, Lkvz;->c(Lkxz;)F

    .line 1208
    move-result v0

    .line 1209
    .line 1210
    :goto_9
    iget-object v1, p1, Lkwa;->b:Lkvz;

    .line 1211
    .line 1212
    if-nez v1, :cond_44

    .line 1213
    move v1, v2

    .line 1214
    goto :goto_a

    .line 1215
    .line 1216
    .line 1217
    :cond_44
    invoke-virtual {v1, p0}, Lkvz;->d(Lkxz;)F

    .line 1218
    move-result v1

    .line 1219
    .line 1220
    :goto_a
    iget-object v3, p1, Lkwa;->c:Lkvz;

    .line 1221
    .line 1222
    if-nez v3, :cond_45

    .line 1223
    move v3, v2

    .line 1224
    goto :goto_b

    .line 1225
    .line 1226
    .line 1227
    :cond_45
    invoke-virtual {v3, p0}, Lkvz;->c(Lkxz;)F

    .line 1228
    move-result v3

    .line 1229
    .line 1230
    :goto_b
    iget-object v4, p1, Lkwa;->d:Lkvz;

    .line 1231
    .line 1232
    if-nez v4, :cond_46

    .line 1233
    goto :goto_c

    .line 1234
    .line 1235
    .line 1236
    :cond_46
    invoke-virtual {v4, p0}, Lkvz;->d(Lkxz;)F

    .line 1237
    move-result v2

    .line 1238
    .line 1239
    :goto_c
    iget-object v4, p1, Lkwa;->n:Lkvn;

    .line 1240
    .line 1241
    if-nez v4, :cond_47

    .line 1242
    .line 1243
    new-instance v4, Lkvn;

    .line 1244
    .line 1245
    .line 1246
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 1247
    move-result v5

    .line 1248
    .line 1249
    .line 1250
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 1251
    move-result v6

    .line 1252
    .line 1253
    sub-float v7, v3, v0

    .line 1254
    .line 1255
    sub-float v8, v2, v1

    .line 1256
    .line 1257
    .line 1258
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 1259
    move-result v7

    .line 1260
    .line 1261
    .line 1262
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 1263
    move-result v8

    .line 1264
    .line 1265
    .line 1266
    invoke-direct {v4, v5, v6, v7, v8}, Lkvn;-><init>(FFFF)V

    .line 1267
    .line 1268
    iput-object v4, p1, Lkwa;->n:Lkvn;

    .line 1269
    .line 1270
    :cond_47
    new-instance v4, Landroid/graphics/Path;

    .line 1271
    .line 1272
    .line 1273
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v4, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1280
    .line 1281
    .line 1282
    invoke-direct {p0, p1}, Lkxz;->L(Lkwu;)V

    .line 1283
    .line 1284
    .line 1285
    invoke-direct {p0, p1}, Lkxz;->s(Lkwu;)V

    .line 1286
    .line 1287
    .line 1288
    invoke-direct {p0, p1}, Lkxz;->q(Lkwu;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-direct {p0}, Lkxz;->P()Z

    .line 1292
    move-result v0

    .line 1293
    .line 1294
    .line 1295
    invoke-direct {p0, v4}, Lkxz;->v(Landroid/graphics/Path;)V

    .line 1296
    .line 1297
    .line 1298
    invoke-direct {p0, p1}, Lkxz;->H(Lkvv;)V

    .line 1299
    .line 1300
    if-eqz v0, :cond_5f

    .line 1301
    .line 1302
    .line 1303
    invoke-direct {p0}, Lkxz;->X()V

    .line 1304
    .line 1305
    goto/16 :goto_14

    .line 1306
    .line 1307
    :cond_48
    instance-of v0, p1, Lkwk;

    .line 1308
    const/4 v3, 0x2

    .line 1309
    .line 1310
    if-eqz v0, :cond_4d

    .line 1311
    .line 1312
    check-cast p1, Lkwk;

    .line 1313
    .line 1314
    iget-object v0, p0, Lkxz;->d:Lkxv;

    .line 1315
    .line 1316
    .line 1317
    invoke-direct {p0, v0, p1}, Lkxz;->M(Lkxv;Lkwv;)V

    .line 1318
    .line 1319
    .line 1320
    invoke-direct {p0}, Lkxz;->O()Z

    .line 1321
    move-result v0

    .line 1322
    .line 1323
    if-eqz v0, :cond_5f

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {p0}, Lkxz;->g()Z

    .line 1327
    move-result v0

    .line 1328
    .line 1329
    if-eqz v0, :cond_5f

    .line 1330
    .line 1331
    iget-object v0, p0, Lkxz;->d:Lkxv;

    .line 1332
    .line 1333
    iget-boolean v1, v0, Lkxv;->c:Z

    .line 1334
    .line 1335
    if-nez v1, :cond_49

    .line 1336
    .line 1337
    iget-boolean v0, v0, Lkxv;->b:Z

    .line 1338
    .line 1339
    if-eqz v0, :cond_5f

    .line 1340
    .line 1341
    :cond_49
    iget-object v0, p1, Lkwk;->e:Landroid/graphics/Matrix;

    .line 1342
    .line 1343
    if-eqz v0, :cond_4a

    .line 1344
    .line 1345
    iget-object v1, p0, Lkxz;->a:Landroid/graphics/Canvas;

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1349
    .line 1350
    :cond_4a
    iget-object v0, p1, Lkwk;->a:[F

    .line 1351
    array-length v0, v0

    .line 1352
    .line 1353
    if-lt v0, v3, :cond_5f

    .line 1354
    .line 1355
    .line 1356
    invoke-direct {p0, p1}, Lkxz;->l(Lkwj;)Landroid/graphics/Path;

    .line 1357
    move-result-object v0

    .line 1358
    .line 1359
    .line 1360
    invoke-direct {p0, p1}, Lkxz;->L(Lkwu;)V

    .line 1361
    .line 1362
    .line 1363
    invoke-direct {p0, p1}, Lkxz;->s(Lkwu;)V

    .line 1364
    .line 1365
    .line 1366
    invoke-direct {p0, p1}, Lkxz;->q(Lkwu;)V

    .line 1367
    .line 1368
    .line 1369
    invoke-direct {p0}, Lkxz;->P()Z

    .line 1370
    move-result v1

    .line 1371
    .line 1372
    iget-object v2, p0, Lkxz;->d:Lkxv;

    .line 1373
    .line 1374
    iget-boolean v2, v2, Lkxv;->b:Z

    .line 1375
    .line 1376
    if-eqz v2, :cond_4b

    .line 1377
    .line 1378
    .line 1379
    invoke-direct {p0, p1, v0}, Lkxz;->u(Lkwu;Landroid/graphics/Path;)V

    .line 1380
    .line 1381
    :cond_4b
    iget-object v2, p0, Lkxz;->d:Lkxv;

    .line 1382
    .line 1383
    iget-boolean v2, v2, Lkxv;->c:Z

    .line 1384
    .line 1385
    if-eqz v2, :cond_4c

    .line 1386
    .line 1387
    .line 1388
    invoke-direct {p0, v0}, Lkxz;->v(Landroid/graphics/Path;)V

    .line 1389
    .line 1390
    .line 1391
    :cond_4c
    invoke-direct {p0, p1}, Lkxz;->H(Lkvv;)V

    .line 1392
    .line 1393
    if-eqz v1, :cond_5f

    .line 1394
    .line 1395
    .line 1396
    invoke-direct {p0}, Lkxz;->X()V

    .line 1397
    .line 1398
    goto/16 :goto_14

    .line 1399
    .line 1400
    :cond_4d
    instance-of v0, p1, Lkwj;

    .line 1401
    .line 1402
    if-eqz v0, :cond_52

    .line 1403
    .line 1404
    check-cast p1, Lkwj;

    .line 1405
    .line 1406
    iget-object v0, p0, Lkxz;->d:Lkxv;

    .line 1407
    .line 1408
    .line 1409
    invoke-direct {p0, v0, p1}, Lkxz;->M(Lkxv;Lkwv;)V

    .line 1410
    .line 1411
    .line 1412
    invoke-direct {p0}, Lkxz;->O()Z

    .line 1413
    move-result v0

    .line 1414
    .line 1415
    if-eqz v0, :cond_5f

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {p0}, Lkxz;->g()Z

    .line 1419
    move-result v0

    .line 1420
    .line 1421
    if-eqz v0, :cond_5f

    .line 1422
    .line 1423
    iget-object v0, p0, Lkxz;->d:Lkxv;

    .line 1424
    .line 1425
    iget-boolean v1, v0, Lkxv;->c:Z

    .line 1426
    .line 1427
    if-nez v1, :cond_4e

    .line 1428
    .line 1429
    iget-boolean v0, v0, Lkxv;->b:Z

    .line 1430
    .line 1431
    if-eqz v0, :cond_5f

    .line 1432
    .line 1433
    :cond_4e
    iget-object v0, p1, Lkwj;->e:Landroid/graphics/Matrix;

    .line 1434
    .line 1435
    if-eqz v0, :cond_4f

    .line 1436
    .line 1437
    iget-object v1, p0, Lkxz;->a:Landroid/graphics/Canvas;

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1441
    .line 1442
    :cond_4f
    iget-object v0, p1, Lkwj;->a:[F

    .line 1443
    array-length v0, v0

    .line 1444
    .line 1445
    if-lt v0, v3, :cond_5f

    .line 1446
    .line 1447
    .line 1448
    invoke-direct {p0, p1}, Lkxz;->l(Lkwj;)Landroid/graphics/Path;

    .line 1449
    move-result-object v0

    .line 1450
    .line 1451
    .line 1452
    invoke-direct {p0, p1}, Lkxz;->L(Lkwu;)V

    .line 1453
    .line 1454
    .line 1455
    invoke-direct {p0, p1}, Lkxz;->s(Lkwu;)V

    .line 1456
    .line 1457
    .line 1458
    invoke-direct {p0, p1}, Lkxz;->q(Lkwu;)V

    .line 1459
    .line 1460
    .line 1461
    invoke-direct {p0}, Lkxz;->P()Z

    .line 1462
    move-result v1

    .line 1463
    .line 1464
    iget-object v2, p0, Lkxz;->d:Lkxv;

    .line 1465
    .line 1466
    iget-boolean v2, v2, Lkxv;->b:Z

    .line 1467
    .line 1468
    if-eqz v2, :cond_50

    .line 1469
    .line 1470
    .line 1471
    invoke-direct {p0, p1, v0}, Lkxz;->u(Lkwu;Landroid/graphics/Path;)V

    .line 1472
    .line 1473
    :cond_50
    iget-object v2, p0, Lkxz;->d:Lkxv;

    .line 1474
    .line 1475
    iget-boolean v2, v2, Lkxv;->c:Z

    .line 1476
    .line 1477
    if-eqz v2, :cond_51

    .line 1478
    .line 1479
    .line 1480
    invoke-direct {p0, v0}, Lkxz;->v(Landroid/graphics/Path;)V

    .line 1481
    .line 1482
    .line 1483
    :cond_51
    invoke-direct {p0, p1}, Lkxz;->H(Lkvv;)V

    .line 1484
    .line 1485
    if-eqz v1, :cond_5f

    .line 1486
    .line 1487
    .line 1488
    invoke-direct {p0}, Lkxz;->X()V

    .line 1489
    .line 1490
    goto/16 :goto_14

    .line 1491
    .line 1492
    :cond_52
    instance-of v0, p1, Lkxg;

    .line 1493
    .line 1494
    if-eqz v0, :cond_5f

    .line 1495
    .line 1496
    check-cast p1, Lkxg;

    .line 1497
    .line 1498
    iget-object v0, p0, Lkxz;->d:Lkxv;

    .line 1499
    .line 1500
    .line 1501
    invoke-direct {p0, v0, p1}, Lkxz;->M(Lkxv;Lkwv;)V

    .line 1502
    .line 1503
    .line 1504
    invoke-direct {p0}, Lkxz;->O()Z

    .line 1505
    move-result v0

    .line 1506
    .line 1507
    if-eqz v0, :cond_5f

    .line 1508
    .line 1509
    iget-object v0, p1, Lkxg;->a:Landroid/graphics/Matrix;

    .line 1510
    .line 1511
    if-eqz v0, :cond_53

    .line 1512
    .line 1513
    iget-object v5, p0, Lkxz;->a:Landroid/graphics/Canvas;

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v5, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1517
    .line 1518
    :cond_53
    iget-object v0, p1, Lkxg;->b:Ljava/util/List;

    .line 1519
    .line 1520
    if-eqz v0, :cond_55

    .line 1521
    .line 1522
    .line 1523
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1524
    move-result v0

    .line 1525
    .line 1526
    if-nez v0, :cond_54

    .line 1527
    goto :goto_d

    .line 1528
    .line 1529
    :cond_54
    iget-object v0, p1, Lkxg;->b:Ljava/util/List;

    .line 1530
    .line 1531
    .line 1532
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1533
    move-result-object v0

    .line 1534
    .line 1535
    check-cast v0, Lkvz;

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v0, p0}, Lkvz;->c(Lkxz;)F

    .line 1539
    move-result v0

    .line 1540
    goto :goto_e

    .line 1541
    :cond_55
    :goto_d
    move v0, v2

    .line 1542
    .line 1543
    :goto_e
    iget-object v5, p1, Lkxg;->c:Ljava/util/List;

    .line 1544
    .line 1545
    if-eqz v5, :cond_57

    .line 1546
    .line 1547
    .line 1548
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1549
    move-result v5

    .line 1550
    .line 1551
    if-nez v5, :cond_56

    .line 1552
    goto :goto_f

    .line 1553
    .line 1554
    :cond_56
    iget-object v5, p1, Lkxg;->c:Ljava/util/List;

    .line 1555
    .line 1556
    .line 1557
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1558
    move-result-object v5

    .line 1559
    .line 1560
    check-cast v5, Lkvz;

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v5, p0}, Lkvz;->d(Lkxz;)F

    .line 1564
    move-result v5

    .line 1565
    goto :goto_10

    .line 1566
    :cond_57
    :goto_f
    move v5, v2

    .line 1567
    .line 1568
    :goto_10
    iget-object v6, p1, Lkxg;->d:Ljava/util/List;

    .line 1569
    .line 1570
    if-eqz v6, :cond_59

    .line 1571
    .line 1572
    .line 1573
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1574
    move-result v6

    .line 1575
    .line 1576
    if-nez v6, :cond_58

    .line 1577
    goto :goto_11

    .line 1578
    .line 1579
    :cond_58
    iget-object v6, p1, Lkxg;->d:Ljava/util/List;

    .line 1580
    .line 1581
    .line 1582
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1583
    move-result-object v6

    .line 1584
    .line 1585
    check-cast v6, Lkvz;

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v6, p0}, Lkvz;->c(Lkxz;)F

    .line 1589
    move-result v6

    .line 1590
    goto :goto_12

    .line 1591
    :cond_59
    :goto_11
    move v6, v2

    .line 1592
    .line 1593
    :goto_12
    iget-object v7, p1, Lkxg;->e:Ljava/util/List;

    .line 1594
    .line 1595
    if-eqz v7, :cond_5b

    .line 1596
    .line 1597
    .line 1598
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1599
    move-result v7

    .line 1600
    .line 1601
    if-nez v7, :cond_5a

    .line 1602
    goto :goto_13

    .line 1603
    .line 1604
    :cond_5a
    iget-object v2, p1, Lkxg;->e:Ljava/util/List;

    .line 1605
    .line 1606
    .line 1607
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1608
    move-result-object v2

    .line 1609
    .line 1610
    check-cast v2, Lkvz;

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v2, p0}, Lkvz;->d(Lkxz;)F

    .line 1614
    move-result v2

    .line 1615
    .line 1616
    .line 1617
    :cond_5b
    :goto_13
    invoke-direct {p0}, Lkxz;->Q()I

    .line 1618
    move-result v4

    .line 1619
    .line 1620
    if-eq v4, v1, :cond_5d

    .line 1621
    .line 1622
    .line 1623
    invoke-direct {p0, p1}, Lkxz;->h(Lkxi;)F

    .line 1624
    move-result v1

    .line 1625
    .line 1626
    if-ne v4, v3, :cond_5c

    .line 1627
    .line 1628
    const/high16 v3, 0x40000000    # 2.0f

    .line 1629
    div-float/2addr v1, v3

    .line 1630
    :cond_5c
    sub-float/2addr v0, v1

    .line 1631
    .line 1632
    :cond_5d
    iget-object v1, p1, Lkxg;->n:Lkvn;

    .line 1633
    .line 1634
    if-nez v1, :cond_5e

    .line 1635
    .line 1636
    new-instance v1, Lkxw;

    .line 1637
    .line 1638
    .line 1639
    invoke-direct {v1, p0, v0, v5}, Lkxw;-><init>(Lkxz;FF)V

    .line 1640
    .line 1641
    .line 1642
    invoke-direct {p0, p1, v1}, Lkxz;->w(Lkxi;Lkxx;)V

    .line 1643
    .line 1644
    iget-object v1, v1, Lkxw;->c:Landroid/graphics/RectF;

    .line 1645
    .line 1646
    new-instance v3, Lkvn;

    .line 1647
    .line 1648
    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 1649
    .line 1650
    iget v7, v1, Landroid/graphics/RectF;->top:F

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 1654
    move-result v8

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 1658
    move-result v1

    .line 1659
    .line 1660
    .line 1661
    invoke-direct {v3, v4, v7, v8, v1}, Lkvn;-><init>(FFFF)V

    .line 1662
    .line 1663
    iput-object v3, p1, Lkxg;->n:Lkvn;

    .line 1664
    .line 1665
    .line 1666
    :cond_5e
    invoke-direct {p0, p1}, Lkxz;->L(Lkwu;)V

    .line 1667
    .line 1668
    .line 1669
    invoke-direct {p0, p1}, Lkxz;->s(Lkwu;)V

    .line 1670
    .line 1671
    .line 1672
    invoke-direct {p0, p1}, Lkxz;->q(Lkwu;)V

    .line 1673
    .line 1674
    .line 1675
    invoke-direct {p0}, Lkxz;->P()Z

    .line 1676
    move-result v1

    .line 1677
    add-float/2addr v0, v6

    .line 1678
    add-float/2addr v5, v2

    .line 1679
    .line 1680
    new-instance v2, Lkxt;

    .line 1681
    .line 1682
    .line 1683
    invoke-direct {v2, p0, v0, v5}, Lkxt;-><init>(Lkxz;FF)V

    .line 1684
    .line 1685
    .line 1686
    invoke-direct {p0, p1, v2}, Lkxz;->w(Lkxi;Lkxx;)V

    .line 1687
    .line 1688
    if-eqz v1, :cond_5f

    .line 1689
    .line 1690
    .line 1691
    invoke-direct {p0}, Lkxz;->X()V

    .line 1692
    .line 1693
    .line 1694
    :cond_5f
    :goto_14
    invoke-direct {p0}, Lkxz;->J()V

    .line 1695
    return-void
.end method

.method private final E(Lkwp;Lkvz;Lkvz;)V
    .locals 6

    .line 1
    .line 2
    iget-object v4, p1, Lkwp;->w:Lkvn;

    .line 3
    .line 4
    iget-object v5, p1, Lkwp;->v:Lkvm;

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Lkxz;->e(Lkwp;Lkvz;Lkvz;Lkvn;Lkvm;)V

    .line 12
    return-void
.end method

.method private final F(Lkwt;Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lkxz;->C(Lkwt;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p1}, Lkwt;->n()Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lkwx;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lkxz;->D(Lkwx;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    if-eqz p2, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lkxz;->B()V

    .line 35
    :cond_2
    return-void
.end method

.method private final G(Lkwb;Lkxq;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkxz;->K()V

    .line 4
    .line 5
    iget-object v0, p1, Lkwb;->f:Ljava/lang/Float;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget v0, p2, Lkxq;->c:F

    .line 21
    .line 22
    cmpl-float v2, v0, v1

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget v2, p2, Lkxq;->d:F

    .line 27
    .line 28
    cmpl-float v2, v2, v1

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    :cond_0
    iget v2, p2, Lkxq;->d:F

    .line 33
    float-to-double v2, v2

    .line 34
    float-to-double v4, v0

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 38
    move-result-wide v2

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 42
    move-result-wide v2

    .line 43
    double-to-float v0, v2

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v0, v1

    .line 51
    .line 52
    :goto_0
    iget-boolean v2, p1, Lkwb;->a:Z

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    const/high16 v2, 0x3f800000    # 1.0f

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_3
    iget-object v2, p0, Lkxz;->d:Lkxv;

    .line 60
    .line 61
    iget-object v2, v2, Lkxv;->a:Lkwo;

    .line 62
    .line 63
    iget-object v2, v2, Lkwo;->f:Lkvz;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lkvz;->g()F

    .line 67
    move-result v2

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-direct {p0, p1}, Lkxz;->n(Lkwx;)Lkxv;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    iput-object v3, p0, Lkxz;->d:Lkxv;

    .line 74
    .line 75
    new-instance v3, Landroid/graphics/Matrix;

    .line 76
    .line 77
    .line 78
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 79
    .line 80
    iget v4, p2, Lkxq;->a:F

    .line 81
    .line 82
    iget p2, p2, Lkxq;->b:F

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 92
    .line 93
    iget-object p2, p1, Lkwb;->b:Lkvz;

    .line 94
    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p0}, Lkvz;->c(Lkxz;)F

    .line 99
    move-result p2

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move p2, v1

    .line 102
    .line 103
    :goto_2
    iget-object v0, p1, Lkwb;->c:Lkvz;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p0}, Lkvz;->d(Lkxz;)F

    .line 109
    move-result v0

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    move v0, v1

    .line 112
    .line 113
    :goto_3
    iget-object v2, p1, Lkwb;->d:Lkvz;

    .line 114
    .line 115
    const/high16 v4, 0x40400000    # 3.0f

    .line 116
    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, p0}, Lkvz;->c(Lkxz;)F

    .line 121
    move-result v2

    .line 122
    goto :goto_4

    .line 123
    :cond_6
    move v2, v4

    .line 124
    .line 125
    :goto_4
    iget-object v5, p1, Lkwb;->e:Lkvz;

    .line 126
    .line 127
    if-eqz v5, :cond_7

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, p0}, Lkvz;->d(Lkxz;)F

    .line 131
    move-result v4

    .line 132
    :cond_7
    neg-float v0, v0

    .line 133
    neg-float p2, p2

    .line 134
    .line 135
    iget-object v5, p1, Lkwb;->w:Lkvn;

    .line 136
    .line 137
    if-eqz v5, :cond_e

    .line 138
    .line 139
    iget v6, v5, Lkvn;->c:F

    .line 140
    .line 141
    div-float v6, v2, v6

    .line 142
    .line 143
    iget v5, v5, Lkvn;->d:F

    .line 144
    .line 145
    div-float v5, v4, v5

    .line 146
    .line 147
    iget-object v7, p1, Lkwb;->v:Lkvm;

    .line 148
    .line 149
    if-nez v7, :cond_8

    .line 150
    .line 151
    sget-object v7, Lkvm;->b:Lkvm;

    .line 152
    .line 153
    :cond_8
    sget-object v8, Lkvm;->a:Lkvm;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v8}, Lkvm;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v8

    .line 158
    const/4 v9, 0x2

    .line 159
    .line 160
    if-nez v8, :cond_a

    .line 161
    .line 162
    iget v8, v7, Lkvm;->d:I

    .line 163
    .line 164
    if-ne v8, v9, :cond_9

    .line 165
    .line 166
    .line 167
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 168
    move-result v5

    .line 169
    goto :goto_5

    .line 170
    .line 171
    .line 172
    :cond_9
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    .line 173
    move-result v5

    .line 174
    :goto_5
    move v6, v5

    .line 175
    move v5, v6

    .line 176
    :cond_a
    mul-float/2addr v0, v5

    .line 177
    mul-float/2addr p2, v6

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 181
    .line 182
    iget-object p2, p0, Lkxz;->a:Landroid/graphics/Canvas;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 186
    .line 187
    iget-object v0, p1, Lkwb;->w:Lkvn;

    .line 188
    .line 189
    iget v8, v0, Lkvn;->c:F

    .line 190
    mul-float/2addr v8, v6

    .line 191
    .line 192
    iget v0, v0, Lkvn;->d:F

    .line 193
    mul-float/2addr v0, v5

    .line 194
    .line 195
    iget-object v7, v7, Lkvm;->c:Lkvl;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7}, Lkvl;->ordinal()I

    .line 199
    move-result v10

    .line 200
    .line 201
    const/high16 v11, 0x40000000    # 2.0f

    .line 202
    .line 203
    if-eq v10, v9, :cond_c

    .line 204
    const/4 v9, 0x3

    .line 205
    .line 206
    if-eq v10, v9, :cond_b

    .line 207
    const/4 v9, 0x5

    .line 208
    .line 209
    if-eq v10, v9, :cond_c

    .line 210
    const/4 v9, 0x6

    .line 211
    .line 212
    if-eq v10, v9, :cond_b

    .line 213
    .line 214
    const/16 v9, 0x8

    .line 215
    .line 216
    if-eq v10, v9, :cond_c

    .line 217
    .line 218
    const/16 v9, 0x9

    .line 219
    .line 220
    if-eq v10, v9, :cond_b

    .line 221
    move v8, v1

    .line 222
    goto :goto_7

    .line 223
    .line 224
    :cond_b
    sub-float v8, v2, v8

    .line 225
    goto :goto_6

    .line 226
    .line 227
    :cond_c
    sub-float v8, v2, v8

    .line 228
    div-float/2addr v8, v11

    .line 229
    :goto_6
    neg-float v8, v8

    .line 230
    .line 231
    .line 232
    :goto_7
    invoke-virtual {v7}, Lkvl;->ordinal()I

    .line 233
    move-result v7

    .line 234
    .line 235
    .line 236
    packed-switch v7, :pswitch_data_0

    .line 237
    goto :goto_9

    .line 238
    .line 239
    :pswitch_0
    sub-float v0, v4, v0

    .line 240
    goto :goto_8

    .line 241
    .line 242
    :pswitch_1
    sub-float v0, v4, v0

    .line 243
    div-float/2addr v0, v11

    .line 244
    :goto_8
    neg-float v1, v0

    .line 245
    .line 246
    :goto_9
    iget-object v0, p0, Lkxz;->d:Lkxv;

    .line 247
    .line 248
    iget-object v0, v0, Lkxv;->a:Lkwo;

    .line 249
    .line 250
    iget-object v0, v0, Lkwo;->o:Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    move-result v0

    .line 255
    .line 256
    if-nez v0, :cond_d

    .line 257
    .line 258
    .line 259
    invoke-direct {p0, v8, v1, v2, v4}, Lkxz;->I(FFFF)V

    .line 260
    .line 261
    .line 262
    :cond_d
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v6, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 269
    goto :goto_a

    .line 270
    .line 271
    .line 272
    :cond_e
    invoke-virtual {v3, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 273
    .line 274
    iget-object p2, p0, Lkxz;->a:Landroid/graphics/Canvas;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 278
    .line 279
    iget-object p2, p0, Lkxz;->d:Lkxv;

    .line 280
    .line 281
    iget-object p2, p2, Lkxv;->a:Lkwo;

    .line 282
    .line 283
    iget-object p2, p2, Lkwo;->o:Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    move-result p2

    .line 288
    .line 289
    if-nez p2, :cond_f

    .line 290
    .line 291
    .line 292
    invoke-direct {p0, v1, v1, v2, v4}, Lkxz;->I(FFFF)V

    .line 293
    .line 294
    .line 295
    :cond_f
    :goto_a
    invoke-direct {p0}, Lkxz;->P()Z

    .line 296
    move-result p2

    .line 297
    const/4 v0, 0x0

    .line 298
    .line 299
    .line 300
    invoke-direct {p0, p1, v0}, Lkxz;->F(Lkwt;Z)V

    .line 301
    .line 302
    if-eqz p2, :cond_10

    .line 303
    .line 304
    .line 305
    invoke-direct {p0}, Lkxz;->X()V

    .line 306
    .line 307
    .line 308
    :cond_10
    invoke-direct {p0}, Lkxz;->J()V

    .line 309
    return-void

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final H(Lkvv;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lkxz;->d:Lkxv;

    .line 3
    .line 4
    iget-object v0, v0, Lkxv;->a:Lkwo;

    .line 5
    .line 6
    iget-object v1, v0, Lkwo;->p:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, Lkwo;->q:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lkwo;->r:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_a

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v2, p1, Lkvv;->t:Lkxo;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lkxo;->a(Ljava/lang/String;)Lkwx;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    check-cast v1, Lkwb;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lkxz;->d:Lkxv;

    .line 35
    .line 36
    iget-object v1, v1, Lkxv;->a:Lkwo;

    .line 37
    .line 38
    iget-object v1, v1, Lkwo;->p:Ljava/lang/String;

    .line 39
    :cond_2
    move-object v1, v0

    .line 40
    .line 41
    :goto_0
    iget-object v2, p0, Lkxz;->d:Lkxv;

    .line 42
    .line 43
    iget-object v2, v2, Lkxv;->a:Lkwo;

    .line 44
    .line 45
    iget-object v2, v2, Lkwo;->q:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    iget-object v3, p1, Lkvv;->t:Lkxo;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Lkxo;->a(Ljava/lang/String;)Lkwx;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    check-cast v2, Lkwb;

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_3
    iget-object v2, p0, Lkxz;->d:Lkxv;

    .line 61
    .line 62
    iget-object v2, v2, Lkxv;->a:Lkwo;

    .line 63
    .line 64
    iget-object v2, v2, Lkwo;->q:Ljava/lang/String;

    .line 65
    :cond_4
    move-object v2, v0

    .line 66
    .line 67
    :goto_1
    iget-object v3, p0, Lkxz;->d:Lkxv;

    .line 68
    .line 69
    iget-object v3, v3, Lkxv;->a:Lkwo;

    .line 70
    .line 71
    iget-object v3, v3, Lkwo;->r:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v3, :cond_6

    .line 74
    .line 75
    iget-object v4, p1, Lkvv;->t:Lkxo;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v3}, Lkxo;->a(Ljava/lang/String;)Lkwx;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    check-cast v3, Lkwb;

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :cond_5
    iget-object v3, p0, Lkxz;->d:Lkxv;

    .line 87
    .line 88
    iget-object v3, v3, Lkxv;->a:Lkwo;

    .line 89
    .line 90
    iget-object v3, v3, Lkwo;->r:Ljava/lang/String;

    .line 91
    :cond_6
    move-object v3, v0

    .line 92
    .line 93
    :goto_2
    instance-of v4, p1, Lkwf;

    .line 94
    const/4 v5, 0x1

    .line 95
    const/4 v6, 0x0

    .line 96
    .line 97
    if-eqz v4, :cond_7

    .line 98
    .line 99
    new-instance v4, Lkxp;

    .line 100
    .line 101
    check-cast p1, Lkwf;

    .line 102
    .line 103
    iget-object p1, p1, Lkwf;->a:Lkwg;

    .line 104
    .line 105
    .line 106
    invoke-direct {v4, p1}, Lkxp;-><init>(Lkwg;)V

    .line 107
    .line 108
    iget-object p1, v4, Lkxp;->a:Ljava/util/List;

    .line 109
    .line 110
    goto/16 :goto_8

    .line 111
    .line 112
    :cond_7
    instance-of v4, p1, Lkwa;

    .line 113
    const/4 v7, 0x2

    .line 114
    const/4 v8, 0x0

    .line 115
    .line 116
    if-eqz v4, :cond_c

    .line 117
    .line 118
    check-cast p1, Lkwa;

    .line 119
    .line 120
    iget-object v4, p1, Lkwa;->a:Lkvz;

    .line 121
    .line 122
    if-eqz v4, :cond_8

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, p0}, Lkvz;->c(Lkxz;)F

    .line 126
    move-result v4

    .line 127
    goto :goto_3

    .line 128
    :cond_8
    move v4, v8

    .line 129
    .line 130
    :goto_3
    iget-object v9, p1, Lkwa;->b:Lkvz;

    .line 131
    .line 132
    if-eqz v9, :cond_9

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, p0}, Lkvz;->d(Lkxz;)F

    .line 136
    move-result v9

    .line 137
    goto :goto_4

    .line 138
    :cond_9
    move v9, v8

    .line 139
    .line 140
    :goto_4
    iget-object v10, p1, Lkwa;->c:Lkvz;

    .line 141
    .line 142
    if-eqz v10, :cond_a

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, p0}, Lkvz;->c(Lkxz;)F

    .line 146
    move-result v10

    .line 147
    goto :goto_5

    .line 148
    :cond_a
    move v10, v8

    .line 149
    .line 150
    :goto_5
    iget-object p1, p1, Lkwa;->d:Lkvz;

    .line 151
    .line 152
    if-eqz p1, :cond_b

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p0}, Lkvz;->d(Lkxz;)F

    .line 156
    move-result v8

    .line 157
    .line 158
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    invoke-direct {p1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    .line 163
    sub-float v7, v10, v4

    .line 164
    .line 165
    sub-float v11, v8, v9

    .line 166
    .line 167
    new-instance v12, Lkxq;

    .line 168
    .line 169
    .line 170
    invoke-direct {v12, v4, v9, v7, v11}, Lkxq;-><init>(FFFF)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    new-instance v4, Lkxq;

    .line 176
    .line 177
    .line 178
    invoke-direct {v4, v10, v8, v7, v11}, Lkxq;-><init>(FFFF)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    goto/16 :goto_8

    .line 184
    .line 185
    :cond_c
    check-cast p1, Lkwj;

    .line 186
    .line 187
    iget-object v4, p1, Lkwj;->a:[F

    .line 188
    array-length v4, v4

    .line 189
    .line 190
    if-ge v4, v7, :cond_d

    .line 191
    move-object p1, v0

    .line 192
    .line 193
    goto/16 :goto_8

    .line 194
    .line 195
    :cond_d
    new-instance v9, Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    new-instance v10, Lkxq;

    .line 201
    .line 202
    iget-object v11, p1, Lkwj;->a:[F

    .line 203
    .line 204
    aget v12, v11, v6

    .line 205
    .line 206
    aget v11, v11, v5

    .line 207
    .line 208
    .line 209
    invoke-direct {v10, v12, v11, v8, v8}, Lkxq;-><init>(FFFF)V

    .line 210
    move-object v11, v10

    .line 211
    move v10, v8

    .line 212
    .line 213
    :goto_6
    if-ge v7, v4, :cond_e

    .line 214
    .line 215
    iget-object v8, p1, Lkwj;->a:[F

    .line 216
    .line 217
    aget v10, v8, v7

    .line 218
    .line 219
    add-int/lit8 v12, v7, 0x1

    .line 220
    .line 221
    aget v8, v8, v12

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11, v10, v8}, Lkxq;->b(FF)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    iget v12, v11, Lkxq;->a:F

    .line 230
    .line 231
    sub-float v12, v10, v12

    .line 232
    .line 233
    iget v11, v11, Lkxq;->b:F

    .line 234
    .line 235
    sub-float v11, v8, v11

    .line 236
    .line 237
    new-instance v13, Lkxq;

    .line 238
    .line 239
    .line 240
    invoke-direct {v13, v10, v8, v12, v11}, Lkxq;-><init>(FFFF)V

    .line 241
    .line 242
    add-int/lit8 v7, v7, 0x2

    .line 243
    move v11, v10

    .line 244
    move v10, v8

    .line 245
    move v8, v11

    .line 246
    move-object v11, v13

    .line 247
    goto :goto_6

    .line 248
    .line 249
    :cond_e
    instance-of v4, p1, Lkwk;

    .line 250
    .line 251
    if-eqz v4, :cond_f

    .line 252
    .line 253
    iget-object p1, p1, Lkwj;->a:[F

    .line 254
    .line 255
    aget v4, p1, v6

    .line 256
    .line 257
    cmpl-float v7, v8, v4

    .line 258
    .line 259
    if-eqz v7, :cond_10

    .line 260
    .line 261
    aget p1, p1, v5

    .line 262
    .line 263
    cmpl-float v7, v10, p1

    .line 264
    .line 265
    if-eqz v7, :cond_10

    .line 266
    .line 267
    .line 268
    invoke-virtual {v11, v4, p1}, Lkxq;->b(FF)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    iget v7, v11, Lkxq;->a:F

    .line 274
    .line 275
    sub-float v7, v4, v7

    .line 276
    .line 277
    iget v8, v11, Lkxq;->b:F

    .line 278
    .line 279
    sub-float v8, p1, v8

    .line 280
    .line 281
    new-instance v10, Lkxq;

    .line 282
    .line 283
    .line 284
    invoke-direct {v10, v4, p1, v7, v8}, Lkxq;-><init>(FFFF)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    move-result-object p1

    .line 289
    .line 290
    check-cast p1, Lkxq;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10, p1}, Lkxq;->a(Lkxq;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    invoke-interface {v9, v6, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 300
    goto :goto_7

    .line 301
    .line 302
    .line 303
    :cond_f
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    :cond_10
    :goto_7
    move-object p1, v9

    .line 305
    .line 306
    :goto_8
    if-eqz p1, :cond_13

    .line 307
    .line 308
    .line 309
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 310
    move-result v4

    .line 311
    .line 312
    if-eqz v4, :cond_13

    .line 313
    .line 314
    iget-object v7, p0, Lkxz;->d:Lkxv;

    .line 315
    .line 316
    iget-object v7, v7, Lkxv;->a:Lkwo;

    .line 317
    .line 318
    iput-object v0, v7, Lkwo;->r:Ljava/lang/String;

    .line 319
    .line 320
    iput-object v0, v7, Lkwo;->q:Ljava/lang/String;

    .line 321
    .line 322
    iput-object v0, v7, Lkwo;->p:Ljava/lang/String;

    .line 323
    .line 324
    if-eqz v1, :cond_11

    .line 325
    .line 326
    .line 327
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    move-result-object v0

    .line 329
    .line 330
    check-cast v0, Lkxq;

    .line 331
    .line 332
    .line 333
    invoke-direct {p0, v1, v0}, Lkxz;->G(Lkwb;Lkxq;)V

    .line 334
    .line 335
    :cond_11
    if-eqz v2, :cond_12

    .line 336
    .line 337
    add-int/lit8 v0, v4, -0x1

    .line 338
    .line 339
    :goto_9
    if-ge v5, v0, :cond_12

    .line 340
    .line 341
    .line 342
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    move-result-object v1

    .line 344
    .line 345
    check-cast v1, Lkxq;

    .line 346
    .line 347
    .line 348
    invoke-direct {p0, v2, v1}, Lkxz;->G(Lkwb;Lkxq;)V

    .line 349
    .line 350
    add-int/lit8 v5, v5, 0x1

    .line 351
    goto :goto_9

    .line 352
    .line 353
    :cond_12
    if-eqz v3, :cond_13

    .line 354
    .line 355
    add-int/lit8 v4, v4, -0x1

    .line 356
    .line 357
    .line 358
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    move-result-object p1

    .line 360
    .line 361
    check-cast p1, Lkxq;

    .line 362
    .line 363
    .line 364
    invoke-direct {p0, v3, p1}, Lkxz;->G(Lkwb;Lkxq;)V

    .line 365
    :cond_13
    :goto_a
    return-void
.end method

.method private final I(FFFF)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkxz;->d:Lkxv;

    .line 3
    .line 4
    iget-object v0, v0, Lkxv;->a:Lkwo;

    .line 5
    .line 6
    iget-object v0, v0, Lkwo;->L:Ljgt;

    .line 7
    add-float/2addr p4, p2

    .line 8
    add-float/2addr p3, p1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Ljgt;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkvz;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lkvz;->c(Lkxz;)F

    .line 18
    move-result v0

    .line 19
    add-float/2addr p1, v0

    .line 20
    .line 21
    iget-object v0, p0, Lkxz;->d:Lkxv;

    .line 22
    .line 23
    iget-object v0, v0, Lkxv;->a:Lkwo;

    .line 24
    .line 25
    iget-object v0, v0, Lkwo;->L:Ljgt;

    .line 26
    .line 27
    iget-object v0, v0, Ljgt;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lkvz;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lkvz;->d(Lkxz;)F

    .line 33
    move-result v0

    .line 34
    add-float/2addr p2, v0

    .line 35
    .line 36
    iget-object v0, p0, Lkxz;->d:Lkxv;

    .line 37
    .line 38
    iget-object v0, v0, Lkxv;->a:Lkwo;

    .line 39
    .line 40
    iget-object v0, v0, Lkwo;->L:Ljgt;

    .line 41
    .line 42
    iget-object v0, v0, Ljgt;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lkvz;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lkvz;->c(Lkxz;)F

    .line 48
    move-result v0

    .line 49
    sub-float/2addr p3, v0

    .line 50
    .line 51
    iget-object v0, p0, Lkxz;->d:Lkxv;

    .line 52
    .line 53
    iget-object v0, v0, Lkxv;->a:Lkwo;

    .line 54
    .line 55
    iget-object v0, v0, Lkwo;->L:Ljgt;

    .line 56
    .line 57
    iget-object v0, v0, Ljgt;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lkvz;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Lkvz;->d(Lkxz;)F

    .line 63
    move-result v0

    .line 64
    sub-float/2addr p4, v0

    .line 65
    .line 66
    :cond_0
    iget-object p0, p0, Lkxz;->a:Landroid/graphics/Canvas;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 70
    return-void
.end method

.method private final J()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkxz;->a:Landroid/graphics/Canvas;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 6
    .line 7
    iget-object v0, p0, Lkxz;->e:Ljava/util/Stack;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lkxv;

    .line 14
    .line 15
    iput-object v0, p0, Lkxz;->d:Lkxv;

    .line 16
    return-void
.end method

.method private final K()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkxz;->a:Landroid/graphics/Canvas;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    iget-object v0, p0, Lkxz;->e:Ljava/util/Stack;

    .line 8
    .line 9
    iget-object v1, p0, Lkxz;->d:Lkxv;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, Lkxz;->d:Lkxv;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lkxv;->clone()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lkxv;

    .line 21
    .line 22
    iput-object v0, p0, Lkxz;->d:Lkxv;

    .line 23
    return-void
.end method

.method private final L(Lkwu;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p1, Lkwu;->u:Lkwt;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    iget-object v0, p1, Lkwu;->n:Lkvn;

    .line 9
    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Matrix;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    .line 17
    iget-object v1, p0, Lkxz;->g:Ljava/util/Stack;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Landroid/graphics/Matrix;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_a

    .line 30
    .line 31
    iget-object v1, p1, Lkwu;->n:Lkvn;

    .line 32
    .line 33
    iget v2, v1, Lkvn;->a:F

    .line 34
    .line 35
    iget v3, v1, Lkvn;->b:F

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lkvn;->a()F

    .line 39
    move-result v1

    .line 40
    .line 41
    iget-object v4, p1, Lkwu;->n:Lkvn;

    .line 42
    .line 43
    iget v5, v4, Lkvn;->b:F

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Lkvn;->a()F

    .line 47
    move-result v4

    .line 48
    .line 49
    iget-object v6, p1, Lkwu;->n:Lkvn;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Lkvn;->b()F

    .line 53
    move-result v6

    .line 54
    .line 55
    iget-object p1, p1, Lkwu;->n:Lkvn;

    .line 56
    .line 57
    iget v7, p1, Lkvn;->a:F

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lkvn;->b()F

    .line 61
    move-result p1

    .line 62
    .line 63
    const/16 v8, 0x8

    .line 64
    .line 65
    new-array v8, v8, [F

    .line 66
    const/4 v9, 0x0

    .line 67
    .line 68
    aput v2, v8, v9

    .line 69
    const/4 v2, 0x1

    .line 70
    .line 71
    aput v3, v8, v2

    .line 72
    const/4 v3, 0x2

    .line 73
    .line 74
    aput v1, v8, v3

    .line 75
    const/4 v1, 0x3

    .line 76
    .line 77
    aput v5, v8, v1

    .line 78
    const/4 v1, 0x4

    .line 79
    .line 80
    aput v4, v8, v1

    .line 81
    const/4 v1, 0x5

    .line 82
    .line 83
    aput v6, v8, v1

    .line 84
    const/4 v1, 0x6

    .line 85
    .line 86
    aput v7, v8, v1

    .line 87
    const/4 v4, 0x7

    .line 88
    .line 89
    aput p1, v8, v4

    .line 90
    .line 91
    iget-object p1, p0, Lkxz;->a:Landroid/graphics/Canvas;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 102
    .line 103
    new-instance p1, Landroid/graphics/RectF;

    .line 104
    .line 105
    aget v0, v8, v9

    .line 106
    .line 107
    aget v2, v8, v2

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, v0, v2, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 111
    .line 112
    :goto_0
    if-gt v3, v1, :cond_5

    .line 113
    .line 114
    aget v0, v8, v3

    .line 115
    .line 116
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 117
    .line 118
    cmpg-float v0, v0, v2

    .line 119
    .line 120
    if-gez v0, :cond_1

    .line 121
    .line 122
    aget v0, v8, v3

    .line 123
    .line 124
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 125
    .line 126
    :cond_1
    aget v0, v8, v3

    .line 127
    .line 128
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 129
    .line 130
    cmpl-float v0, v0, v2

    .line 131
    .line 132
    if-lez v0, :cond_2

    .line 133
    .line 134
    aget v0, v8, v3

    .line 135
    .line 136
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 137
    .line 138
    :cond_2
    add-int/lit8 v0, v3, 0x1

    .line 139
    .line 140
    aget v2, v8, v0

    .line 141
    .line 142
    iget v4, p1, Landroid/graphics/RectF;->top:F

    .line 143
    .line 144
    cmpg-float v2, v2, v4

    .line 145
    .line 146
    if-gez v2, :cond_3

    .line 147
    .line 148
    aget v2, v8, v0

    .line 149
    .line 150
    iput v2, p1, Landroid/graphics/RectF;->top:F

    .line 151
    .line 152
    :cond_3
    aget v2, v8, v0

    .line 153
    .line 154
    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    .line 155
    .line 156
    cmpl-float v2, v2, v4

    .line 157
    .line 158
    if-lez v2, :cond_4

    .line 159
    .line 160
    aget v0, v8, v0

    .line 161
    .line 162
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 163
    .line 164
    :cond_4
    add-int/lit8 v3, v3, 0x2

    .line 165
    goto :goto_0

    .line 166
    .line 167
    :cond_5
    iget-object p0, p0, Lkxz;->f:Ljava/util/Stack;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 171
    move-result-object p0

    .line 172
    .line 173
    check-cast p0, Lkwu;

    .line 174
    .line 175
    iget-object v0, p0, Lkwu;->n:Lkvn;

    .line 176
    .line 177
    if-nez v0, :cond_6

    .line 178
    .line 179
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 180
    .line 181
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 182
    .line 183
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 184
    .line 185
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v1, v2, p1}, Lkvn;->c(FFFF)Lkvn;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    iput-object p1, p0, Lkwu;->n:Lkvn;

    .line 192
    return-void

    .line 193
    .line 194
    :cond_6
    iget p0, p1, Landroid/graphics/RectF;->left:F

    .line 195
    .line 196
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 197
    .line 198
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 199
    .line 200
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 201
    .line 202
    .line 203
    invoke-static {p0, v1, v2, p1}, Lkvn;->c(FFFF)Lkvn;

    .line 204
    move-result-object p0

    .line 205
    .line 206
    iget p1, p0, Lkvn;->a:F

    .line 207
    .line 208
    iget v1, v0, Lkvn;->a:F

    .line 209
    .line 210
    cmpg-float v2, p1, v1

    .line 211
    .line 212
    if-gez v2, :cond_7

    .line 213
    .line 214
    iput p1, v0, Lkvn;->a:F

    .line 215
    goto :goto_1

    .line 216
    :cond_7
    move p1, v1

    .line 217
    .line 218
    :goto_1
    iget v1, p0, Lkvn;->b:F

    .line 219
    .line 220
    iget v2, v0, Lkvn;->b:F

    .line 221
    .line 222
    cmpg-float v3, v1, v2

    .line 223
    .line 224
    if-gez v3, :cond_8

    .line 225
    .line 226
    iput v1, v0, Lkvn;->b:F

    .line 227
    goto :goto_2

    .line 228
    :cond_8
    move v1, v2

    .line 229
    .line 230
    .line 231
    :goto_2
    invoke-virtual {p0}, Lkvn;->a()F

    .line 232
    move-result v2

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lkvn;->a()F

    .line 236
    move-result v3

    .line 237
    .line 238
    cmpl-float v2, v2, v3

    .line 239
    .line 240
    if-lez v2, :cond_9

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lkvn;->a()F

    .line 244
    move-result v2

    .line 245
    sub-float/2addr v2, p1

    .line 246
    .line 247
    iput v2, v0, Lkvn;->c:F

    .line 248
    .line 249
    .line 250
    :cond_9
    invoke-virtual {p0}, Lkvn;->b()F

    .line 251
    move-result p1

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lkvn;->b()F

    .line 255
    move-result v2

    .line 256
    .line 257
    cmpl-float p1, p1, v2

    .line 258
    .line 259
    if-lez p1, :cond_a

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Lkvn;->b()F

    .line 263
    move-result p0

    .line 264
    sub-float/2addr p0, v1

    .line 265
    .line 266
    iput p0, v0, Lkvn;->d:F

    .line 267
    :cond_a
    :goto_3
    return-void
.end method

.method private final M(Lkxv;Lkwv;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p2, Lkwv;->u:Lkwt;

    .line 3
    .line 4
    iget-object v1, p1, Lkxv;->a:Lkwo;

    .line 5
    .line 6
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v2, v1, Lkwo;->s:Ljava/lang/Boolean;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    :goto_0
    iput-object v0, v1, Lkwo;->o:Ljava/lang/Boolean;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-object v0, v1, Lkwo;->L:Ljgt;

    .line 21
    .line 22
    iput-object v0, v1, Lkwo;->w:Ljava/lang/String;

    .line 23
    .line 24
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    iput-object v2, v1, Lkwo;->j:Ljava/lang/Float;

    .line 31
    .line 32
    sget-object v3, Lkvq;->a:Lkvq;

    .line 33
    .line 34
    iput-object v3, v1, Lkwo;->u:Lkwy;

    .line 35
    .line 36
    iput-object v2, v1, Lkwo;->v:Ljava/lang/Float;

    .line 37
    .line 38
    iput-object v0, v1, Lkwo;->x:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, v1, Lkwo;->y:Lkwy;

    .line 41
    .line 42
    iput-object v2, v1, Lkwo;->z:Ljava/lang/Float;

    .line 43
    .line 44
    iput-object v0, v1, Lkwo;->A:Lkwy;

    .line 45
    .line 46
    iput-object v2, v1, Lkwo;->B:Ljava/lang/Float;

    .line 47
    const/4 v0, 0x1

    .line 48
    .line 49
    iput v0, v1, Lkwo;->K:I

    .line 50
    .line 51
    iget-object v1, p2, Lkwv;->q:Lkwo;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, v1}, Lkxz;->f(Lkxv;Lkwo;)V

    .line 57
    .line 58
    :cond_1
    iget-object v1, p0, Lkxz;->c:Lkxo;

    .line 59
    .line 60
    iget-object v1, v1, Lkxo;->c:Lkvg;

    .line 61
    .line 62
    iget-object v1, v1, Lkvg;->a:Ljava/util/List;

    .line 63
    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    goto :goto_4

    .line 72
    .line 73
    :cond_2
    iget-object v1, p0, Lkxz;->c:Lkxo;

    .line 74
    .line 75
    iget-object v1, v1, Lkxo;->c:Lkvg;

    .line 76
    .line 77
    iget-object v1, v1, Lkvg;->a:Ljava/util/List;

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v2

    .line 86
    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    check-cast v2, Lkvf;

    .line 94
    .line 95
    iget-object v3, v2, Lkvf;->a:Lkvh;

    .line 96
    .line 97
    new-instance v4, Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    iget-object v5, p2, Lkwv;->u:Lkwt;

    .line 103
    :goto_2
    const/4 v6, 0x0

    .line 104
    .line 105
    if-eqz v5, :cond_4

    .line 106
    .line 107
    .line 108
    invoke-interface {v4, v6, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 109
    .line 110
    check-cast v5, Lkwx;

    .line 111
    .line 112
    iget-object v5, v5, Lkwx;->u:Lkwt;

    .line 113
    goto :goto_2

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 117
    move-result v5

    .line 118
    .line 119
    add-int/lit8 v5, v5, -0x1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Lkvh;->a()I

    .line 123
    move-result v7

    .line 124
    .line 125
    if-ne v7, v0, :cond_5

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v6}, Lkvh;->b(I)Lkvi;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v4, v5, p2}, Lbuem;->u(Lkvi;Ljava/util/List;ILkwv;)Z

    .line 133
    move-result v3

    .line 134
    goto :goto_3

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-virtual {v3}, Lkvh;->a()I

    .line 138
    move-result v6

    .line 139
    .line 140
    add-int/lit8 v6, v6, -0x1

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v6, v4, v5, p2}, Lbuem;->t(Lkvh;ILjava/util/List;ILkwv;)Z

    .line 144
    move-result v3

    .line 145
    .line 146
    :goto_3
    if-eqz v3, :cond_3

    .line 147
    .line 148
    iget-object v2, v2, Lkvf;->b:Lkwo;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1, v2}, Lkxz;->f(Lkxv;Lkwo;)V

    .line 152
    goto :goto_1

    .line 153
    .line 154
    :cond_6
    :goto_4
    iget-object p2, p2, Lkwv;->r:Lkwo;

    .line 155
    .line 156
    if-eqz p2, :cond_7

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1, p2}, Lkxz;->f(Lkxv;Lkwo;)V

    .line 160
    :cond_7
    return-void
.end method

.method private final N()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lkxz;->d:Lkxv;

    .line 3
    .line 4
    iget-object v0, v0, Lkxv;->a:Lkwo;

    .line 5
    .line 6
    iget-object v1, v0, Lkwo;->A:Lkwy;

    .line 7
    .line 8
    instance-of v2, v1, Lkvq;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, Lkvq;

    .line 13
    .line 14
    iget v1, v1, Lkvq;->b:I

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    instance-of v1, v1, Lkvr;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, v0, Lkwo;->k:Lkvq;

    .line 22
    .line 23
    iget v1, v1, Lkvq;->b:I

    .line 24
    .line 25
    :goto_0
    iget-object v0, v0, Lkwo;->B:Ljava/lang/Float;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 31
    move-result v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lkxz;->U(F)I

    .line 35
    move-result v0

    .line 36
    .line 37
    shl-int/lit8 v0, v0, 0x18

    .line 38
    or-int/2addr v1, v0

    .line 39
    .line 40
    :cond_1
    iget-object p0, p0, Lkxz;->a:Landroid/graphics/Canvas;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 44
    :cond_2
    return-void
.end method

.method private final O()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkxz;->d:Lkxv;

    .line 3
    .line 4
    iget-object p0, p0, Lkxv;->a:Lkwo;

    .line 5
    .line 6
    iget-object p0, p0, Lkwo;->s:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private final P()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lkxz;->d:Lkxv;

    .line 3
    .line 4
    iget-object v1, v0, Lkxv;->a:Lkwo;

    .line 5
    .line 6
    iget-object v2, v1, Lkwo;->x:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-boolean v3, v0, Lkxv;->i:Z

    .line 11
    .line 12
    :cond_0
    iget-object v1, v1, Lkwo;->j:Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 16
    move-result v3

    .line 17
    .line 18
    const/high16 v4, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpg-float v3, v3, v4

    .line 21
    .line 22
    if-ltz v3, :cond_2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-boolean p0, v0, Lkxv;->i:Z

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lkxz;->a:Landroid/graphics/Canvas;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 34
    move-result v1

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lkxz;->U(F)I

    .line 38
    move-result v1

    .line 39
    .line 40
    const/16 v2, 0x1f

    .line 41
    const/4 v3, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 45
    .line 46
    iget-object v0, p0, Lkxz;->e:Ljava/util/Stack;

    .line 47
    .line 48
    iget-object v1, p0, Lkxz;->d:Lkxv;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v0, p0, Lkxz;->d:Lkxv;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lkxv;->clone()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Lkxv;

    .line 60
    .line 61
    iput-object v0, p0, Lkxz;->d:Lkxv;

    .line 62
    .line 63
    iget-object p0, v0, Lkxv;->a:Lkwo;

    .line 64
    .line 65
    iget-object p0, p0, Lkwo;->x:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    iget-boolean p0, v0, Lkxv;->i:Z

    .line 70
    :cond_3
    const/4 p0, 0x1

    .line 71
    return p0
.end method

.method private final Q()I
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lkxz;->d:Lkxv;

    .line 3
    .line 4
    iget-object p0, p0, Lkxv;->a:Lkwo;

    .line 5
    .line 6
    iget v0, p0, Lkwo;->H:I

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    iget v0, p0, Lkwo;->I:I

    .line 12
    const/4 v2, 0x2

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    const/4 p0, 0x3

    .line 19
    return p0

    .line 20
    :cond_1
    return v1

    .line 21
    .line 22
    :cond_2
    :goto_0
    iget p0, p0, Lkwo;->I:I

    .line 23
    return p0
.end method

.method private static final R(Landroid/graphics/Path;)Lkvn;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 10
    .line 11
    new-instance p0, Lkvn;

    .line 12
    .line 13
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 14
    .line 15
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 19
    move-result v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v1, v2, v3, v0}, Lkvn;-><init>(FFFF)V

    .line 27
    return-object p0
.end method

.method private static final S(Lkvn;Lkvn;Lkvm;)Landroid/graphics/Matrix;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    .line 7
    iget-object v1, p2, Lkvm;->c:Lkvl;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    iget v2, p0, Lkvn;->c:F

    .line 13
    .line 14
    iget v3, p1, Lkvn;->c:F

    .line 15
    div-float/2addr v2, v3

    .line 16
    .line 17
    iget v3, p0, Lkvn;->d:F

    .line 18
    .line 19
    iget v4, p1, Lkvn;->d:F

    .line 20
    div-float/2addr v3, v4

    .line 21
    .line 22
    iget v4, p1, Lkvn;->a:F

    .line 23
    neg-float v4, v4

    .line 24
    .line 25
    iget v5, p1, Lkvn;->b:F

    .line 26
    neg-float v5, v5

    .line 27
    .line 28
    sget-object v6, Lkvm;->a:Lkvm;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v6}, Lkvm;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v6

    .line 33
    .line 34
    if-nez v6, :cond_4

    .line 35
    .line 36
    iget p2, p2, Lkvm;->d:I

    .line 37
    const/4 v6, 0x2

    .line 38
    .line 39
    if-ne p2, v6, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 43
    move-result p2

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 48
    move-result p2

    .line 49
    .line 50
    :goto_0
    iget v2, p0, Lkvn;->c:F

    .line 51
    div-float/2addr v2, p2

    .line 52
    .line 53
    iget v3, p0, Lkvn;->d:F

    .line 54
    div-float/2addr v3, p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lkvl;->ordinal()I

    .line 58
    move-result v7

    .line 59
    .line 60
    const/high16 v8, 0x40000000    # 2.0f

    .line 61
    .line 62
    if-eq v7, v6, :cond_3

    .line 63
    const/4 v6, 0x3

    .line 64
    .line 65
    if-eq v7, v6, :cond_2

    .line 66
    const/4 v6, 0x5

    .line 67
    .line 68
    if-eq v7, v6, :cond_3

    .line 69
    const/4 v6, 0x6

    .line 70
    .line 71
    if-eq v7, v6, :cond_2

    .line 72
    .line 73
    const/16 v6, 0x8

    .line 74
    .line 75
    if-eq v7, v6, :cond_3

    .line 76
    .line 77
    const/16 v6, 0x9

    .line 78
    .line 79
    if-eq v7, v6, :cond_2

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :cond_2
    iget v6, p1, Lkvn;->c:F

    .line 83
    sub-float/2addr v6, v2

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_3
    iget v6, p1, Lkvn;->c:F

    .line 87
    sub-float/2addr v6, v2

    .line 88
    div-float/2addr v6, v8

    .line 89
    :goto_1
    sub-float/2addr v4, v6

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-virtual {v1}, Lkvl;->ordinal()I

    .line 93
    move-result v1

    .line 94
    .line 95
    .line 96
    packed-switch v1, :pswitch_data_0

    .line 97
    goto :goto_4

    .line 98
    .line 99
    :pswitch_0
    iget p1, p1, Lkvn;->d:F

    .line 100
    sub-float/2addr p1, v3

    .line 101
    goto :goto_3

    .line 102
    .line 103
    :pswitch_1
    iget p1, p1, Lkvn;->d:F

    .line 104
    sub-float/2addr p1, v3

    .line 105
    div-float/2addr p1, v8

    .line 106
    :goto_3
    sub-float/2addr v5, p1

    .line 107
    .line 108
    :goto_4
    iget p1, p0, Lkvn;->a:F

    .line 109
    .line 110
    iget p0, p0, Lkvn;->b:F

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 120
    return-object v0

    .line 121
    .line 122
    :cond_4
    iget p1, p0, Lkvn;->a:F

    .line 123
    .line 124
    iget p0, p0, Lkvn;->b:F

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 134
    return-object v0

    .line 135
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static final T(Ljava/lang/String;Ljava/lang/Integer;I)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    move-result p1

    .line 5
    .line 6
    const/16 v0, 0x1f4

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    if-le p1, v0, :cond_1

    .line 10
    .line 11
    if-ne p2, v1, :cond_0

    .line 12
    const/4 v1, 0x3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    if-ne p2, v1, :cond_2

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v1, 0x0

    .line 20
    .line 21
    :goto_0
    const-string p1, "serif"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    sget-object p0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_3
    const-string p1, "sans-serif"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    .line 51
    :cond_4
    const-string p1, "monospace"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    sget-object p0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    .line 66
    :cond_5
    const-string p1, "cursive"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result p1

    .line 71
    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    .line 81
    :cond_6
    const-string p1, "fantasy"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result p0

    .line 86
    .line 87
    if-nez p0, :cond_7

    .line 88
    const/4 p0, 0x0

    .line 89
    return-object p0

    .line 90
    .line 91
    :cond_7
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method private static final U(F)I
    .locals 1

    .line 1
    .line 2
    const/high16 v0, 0x43800000    # 256.0f

    .line 3
    mul-float/2addr p0, v0

    .line 4
    float-to-int p0, p0

    .line 5
    .line 6
    if-gez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    .line 10
    :cond_0
    const/16 v0, 0xff

    .line 11
    .line 12
    if-le p0, v0, :cond_1

    .line 13
    return v0

    .line 14
    :cond_1
    return p0
.end method

.method private final V(Lkwx;Lkxv;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    :goto_0
    instance-of v1, p1, Lkwv;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    move-object v1, p1

    .line 12
    .line 13
    check-cast v1, Lkwv;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17
    .line 18
    :cond_0
    iget-object p1, p1, Lkwx;->u:Lkwt;

    .line 19
    .line 20
    if-nez p1, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    move-result p1

    .line 25
    move v1, v2

    .line 26
    .line 27
    :goto_1
    if-ge v1, p1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    check-cast v3, Lkwv;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p2, v3}, Lkxz;->M(Lkxv;Lkwv;)V

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lkxz;->c:Lkxo;

    .line 42
    .line 43
    iget-object p1, p1, Lkxo;->a:Lkwp;

    .line 44
    .line 45
    iget-object p1, p1, Lkwp;->w:Lkvn;

    .line 46
    .line 47
    iput-object p1, p2, Lkxv;->g:Lkvn;

    .line 48
    .line 49
    iget-object p1, p2, Lkxv;->g:Lkvn;

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lkxz;->b:Lkvn;

    .line 54
    .line 55
    iput-object p1, p2, Lkxv;->g:Lkvn;

    .line 56
    .line 57
    :cond_2
    iget-object p1, p0, Lkxz;->b:Lkvn;

    .line 58
    .line 59
    iput-object p1, p2, Lkxv;->f:Lkvn;

    .line 60
    .line 61
    iget-object p0, p0, Lkxz;->d:Lkxv;

    .line 62
    .line 63
    iget-boolean p0, p0, Lkxv;->i:Z

    .line 64
    .line 65
    iput-boolean v2, p2, Lkxv;->i:Z

    .line 66
    return-void

    .line 67
    .line 68
    :cond_3
    check-cast p1, Lkwx;

    .line 69
    goto :goto_0
.end method

.method private static final W(Lkwo;J)Z
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lkwo;->a:J

    .line 3
    and-long/2addr p1, v0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long p0, p1, v0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private final X()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkxz;->d:Lkxv;

    .line 3
    .line 4
    iget-object v1, v0, Lkxv;->a:Lkwo;

    .line 5
    .line 6
    iget-object v1, v1, Lkwo;->x:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, Lkxv;->i:Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lkxz;->J()V

    .line 14
    return-void
.end method

.method private static final Y(Lkxv;ZLkwy;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkxv;->a:Lkwo;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lkwo;->c:Ljava/lang/Float;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lkwo;->e:Ljava/lang/Float;

    .line 10
    .line 11
    :goto_0
    instance-of v1, p2, Lkvq;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast p2, Lkvq;

    .line 16
    .line 17
    iget p2, p2, Lkvq;->b:I

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_1
    instance-of p2, p2, Lkvr;

    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    iget-object p2, p0, Lkxv;->a:Lkwo;

    .line 25
    .line 26
    iget-object p2, p2, Lkwo;->k:Lkvq;

    .line 27
    .line 28
    iget p2, p2, Lkvq;->b:I

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lkxz;->U(F)I

    .line 36
    move-result v0

    .line 37
    .line 38
    shl-int/lit8 v0, v0, 0x18

    .line 39
    or-int/2addr p2, v0

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, Lkxv;->d:Landroid/graphics/Paint;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    return-void

    .line 48
    .line 49
    :cond_2
    iget-object p0, p0, Lkxv;->e:Landroid/graphics/Paint;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    :cond_3
    return-void
.end method

.method public static c(FFFFFZZFFLkwh;)V
    .locals 33

    .line 1
    .line 2
    move/from16 v0, p4

    .line 3
    .line 4
    move/from16 v1, p6

    .line 5
    .line 6
    move/from16 v2, p7

    .line 7
    .line 8
    move/from16 v3, p8

    .line 9
    .line 10
    cmpl-float v4, p0, v2

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    cmpl-float v4, p1, v3

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    :cond_0
    const/4 v4, 0x0

    .line 20
    .line 21
    cmpl-float v5, p2, v4

    .line 22
    .line 23
    if-eqz v5, :cond_c

    .line 24
    .line 25
    cmpl-float v5, p3, v4

    .line 26
    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    goto/16 :goto_8

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    .line 33
    move-result v5

    .line 34
    .line 35
    .line 36
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    .line 37
    move-result v6

    .line 38
    float-to-double v7, v0

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const-wide v9, 0x4076800000000000L    # 360.0

    .line 44
    rem-double/2addr v7, v9

    .line 45
    .line 46
    .line 47
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 48
    move-result-wide v7

    .line 49
    double-to-float v7, v7

    .line 50
    float-to-double v7, v7

    .line 51
    .line 52
    .line 53
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 54
    move-result-wide v9

    .line 55
    double-to-float v9, v9

    .line 56
    .line 57
    .line 58
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 59
    move-result-wide v7

    .line 60
    double-to-float v7, v7

    .line 61
    .line 62
    sub-float v8, p0, v2

    .line 63
    .line 64
    sub-float v10, p1, v3

    .line 65
    .line 66
    mul-float v11, v5, v5

    .line 67
    .line 68
    mul-float v12, v6, v6

    .line 69
    neg-float v13, v7

    .line 70
    .line 71
    const/high16 v14, 0x40000000    # 2.0f

    .line 72
    div-float/2addr v8, v14

    .line 73
    mul-float/2addr v13, v8

    .line 74
    div-float/2addr v10, v14

    .line 75
    .line 76
    mul-float v15, v9, v10

    .line 77
    add-float/2addr v13, v15

    .line 78
    .line 79
    mul-float v15, v13, v13

    .line 80
    mul-float/2addr v8, v9

    .line 81
    mul-float/2addr v10, v7

    .line 82
    add-float/2addr v8, v10

    .line 83
    .line 84
    mul-float v10, v8, v8

    .line 85
    .line 86
    div-float v16, v10, v11

    .line 87
    .line 88
    div-float v17, v15, v12

    .line 89
    .line 90
    move/from16 v18, v4

    .line 91
    .line 92
    add-float v4, v16, v17

    .line 93
    .line 94
    const/high16 v16, 0x3f800000    # 1.0f

    .line 95
    .line 96
    cmpl-float v17, v4, v16

    .line 97
    .line 98
    if-lez v17, :cond_2

    .line 99
    float-to-double v11, v4

    .line 100
    .line 101
    move/from16 p2, v14

    .line 102
    .line 103
    move/from16 p3, v15

    .line 104
    .line 105
    .line 106
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 107
    move-result-wide v14

    .line 108
    double-to-float v4, v14

    .line 109
    mul-float/2addr v5, v4

    .line 110
    .line 111
    .line 112
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 113
    move-result-wide v11

    .line 114
    double-to-float v4, v11

    .line 115
    mul-float/2addr v6, v4

    .line 116
    .line 117
    mul-float v12, v6, v6

    .line 118
    .line 119
    mul-float v11, v5, v5

    .line 120
    goto :goto_0

    .line 121
    .line 122
    :cond_2
    move/from16 p2, v14

    .line 123
    .line 124
    move/from16 p3, v15

    .line 125
    .line 126
    :goto_0
    move/from16 v14, p5

    .line 127
    .line 128
    if-ne v14, v1, :cond_3

    .line 129
    .line 130
    const/high16 v14, -0x40800000    # -1.0f

    .line 131
    goto :goto_1

    .line 132
    .line 133
    :cond_3
    move/from16 v14, v16

    .line 134
    .line 135
    :goto_1
    mul-float v15, v11, p3

    .line 136
    mul-float/2addr v10, v12

    .line 137
    mul-float/2addr v11, v12

    .line 138
    sub-float/2addr v11, v15

    .line 139
    sub-float/2addr v11, v10

    .line 140
    add-float/2addr v15, v10

    .line 141
    div-float/2addr v11, v15

    .line 142
    .line 143
    cmpg-float v10, v11, v18

    .line 144
    .line 145
    if-gez v10, :cond_4

    .line 146
    .line 147
    move/from16 v11, v18

    .line 148
    :cond_4
    float-to-double v14, v14

    .line 149
    float-to-double v10, v11

    .line 150
    .line 151
    .line 152
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 153
    move-result-wide v10

    .line 154
    mul-double/2addr v14, v10

    .line 155
    .line 156
    mul-float v10, v5, v13

    .line 157
    .line 158
    mul-float v11, v6, v8

    .line 159
    div-float/2addr v11, v5

    .line 160
    .line 161
    add-float v12, p0, v2

    .line 162
    .line 163
    div-float v12, v12, p2

    .line 164
    .line 165
    add-float v17, p1, v3

    .line 166
    .line 167
    div-float v17, v17, p2

    .line 168
    double-to-float v14, v14

    .line 169
    div-float/2addr v10, v6

    .line 170
    mul-float/2addr v10, v14

    .line 171
    .line 172
    mul-float v15, v9, v10

    .line 173
    neg-float v11, v11

    .line 174
    mul-float/2addr v14, v11

    .line 175
    .line 176
    mul-float v11, v7, v14

    .line 177
    mul-float/2addr v7, v10

    .line 178
    mul-float/2addr v9, v14

    .line 179
    .line 180
    sub-float v19, v8, v10

    .line 181
    .line 182
    sub-float v20, v13, v14

    .line 183
    neg-float v8, v8

    .line 184
    neg-float v13, v13

    .line 185
    .line 186
    div-float v19, v19, v5

    .line 187
    .line 188
    div-float v20, v20, v6

    .line 189
    .line 190
    mul-float v21, v19, v19

    .line 191
    .line 192
    mul-float v22, v20, v20

    .line 193
    .line 194
    add-float v4, v21, v22

    .line 195
    .line 196
    move/from16 p0, v7

    .line 197
    .line 198
    move/from16 v21, v8

    .line 199
    float-to-double v7, v4

    .line 200
    .line 201
    .line 202
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 203
    move-result-wide v7

    .line 204
    double-to-float v7, v7

    .line 205
    .line 206
    cmpg-float v8, v20, v18

    .line 207
    .line 208
    if-gez v8, :cond_5

    .line 209
    .line 210
    const/high16 v8, -0x40800000    # -1.0f

    .line 211
    goto :goto_2

    .line 212
    .line 213
    :cond_5
    move/from16 v8, v16

    .line 214
    .line 215
    :goto_2
    div-float v7, v19, v7

    .line 216
    .line 217
    move/from16 p3, v9

    .line 218
    .line 219
    move/from16 p1, v10

    .line 220
    float-to-double v9, v7

    .line 221
    float-to-double v7, v8

    .line 222
    .line 223
    .line 224
    invoke-static {v9, v10}, Ljava/lang/Math;->acos(D)D

    .line 225
    move-result-wide v9

    .line 226
    mul-double/2addr v7, v9

    .line 227
    .line 228
    .line 229
    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    .line 230
    move-result-wide v7

    .line 231
    double-to-float v7, v7

    .line 232
    .line 233
    sub-float v8, v21, p1

    .line 234
    div-float/2addr v8, v5

    .line 235
    sub-float/2addr v13, v14

    .line 236
    div-float/2addr v13, v6

    .line 237
    .line 238
    mul-float v9, v8, v8

    .line 239
    .line 240
    mul-float v10, v13, v13

    .line 241
    add-float/2addr v9, v10

    .line 242
    mul-float/2addr v4, v9

    .line 243
    float-to-double v9, v4

    .line 244
    .line 245
    .line 246
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 247
    move-result-wide v9

    .line 248
    double-to-float v4, v9

    .line 249
    .line 250
    mul-float v9, v19, v13

    .line 251
    .line 252
    mul-float v10, v20, v8

    .line 253
    sub-float/2addr v9, v10

    .line 254
    .line 255
    cmpg-float v9, v9, v18

    .line 256
    .line 257
    if-gez v9, :cond_6

    .line 258
    .line 259
    const/high16 v9, -0x40800000    # -1.0f

    .line 260
    goto :goto_3

    .line 261
    .line 262
    :cond_6
    move/from16 v9, v16

    .line 263
    .line 264
    :goto_3
    mul-float v19, v19, v8

    .line 265
    .line 266
    mul-float v20, v20, v13

    .line 267
    .line 268
    add-float v19, v19, v20

    .line 269
    .line 270
    div-float v4, v19, v4

    .line 271
    float-to-double v13, v4

    .line 272
    float-to-double v8, v9

    .line 273
    .line 274
    .line 275
    invoke-static {v13, v14}, Ljava/lang/Math;->acos(D)D

    .line 276
    move-result-wide v13

    .line 277
    mul-double/2addr v8, v13

    .line 278
    .line 279
    .line 280
    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    .line 281
    move-result-wide v8

    .line 282
    double-to-float v4, v8

    .line 283
    .line 284
    const/high16 v8, 0x43b40000    # 360.0f

    .line 285
    .line 286
    if-nez v1, :cond_7

    .line 287
    .line 288
    cmpl-float v1, v4, v18

    .line 289
    .line 290
    if-lez v1, :cond_8

    .line 291
    .line 292
    const/high16 v1, -0x3c4c0000    # -360.0f

    .line 293
    add-float/2addr v4, v1

    .line 294
    goto :goto_4

    .line 295
    .line 296
    :cond_7
    cmpg-float v1, v4, v18

    .line 297
    .line 298
    if-gez v1, :cond_8

    .line 299
    add-float/2addr v4, v8

    .line 300
    :cond_8
    :goto_4
    rem-float/2addr v4, v8

    .line 301
    rem-float/2addr v7, v8

    .line 302
    float-to-double v8, v4

    .line 303
    .line 304
    .line 305
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 306
    move-result-wide v13

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    const-wide v18, 0x4056800000000000L    # 90.0

    .line 312
    .line 313
    div-double v13, v13, v18

    .line 314
    .line 315
    .line 316
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 317
    move-result-wide v13

    .line 318
    double-to-int v1, v13

    .line 319
    float-to-double v13, v7

    .line 320
    .line 321
    .line 322
    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    .line 323
    move-result-wide v13

    .line 324
    .line 325
    .line 326
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    .line 327
    move-result-wide v7

    .line 328
    int-to-double v9, v1

    .line 329
    div-double/2addr v7, v9

    .line 330
    double-to-float v4, v7

    .line 331
    float-to-double v7, v4

    .line 332
    .line 333
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 334
    .line 335
    div-double v9, v7, v9

    .line 336
    .line 337
    .line 338
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 339
    move-result-wide v18

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    const-wide v20, 0x3ff5555555555555L    # 1.3333333333333333

    .line 345
    .line 346
    mul-double v18, v18, v20

    .line 347
    .line 348
    .line 349
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 350
    move-result-wide v9

    .line 351
    .line 352
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 353
    .line 354
    add-double v9, v9, v20

    .line 355
    .line 356
    move/from16 v16, v4

    .line 357
    .line 358
    mul-int/lit8 v4, v1, 0x6

    .line 359
    .line 360
    move-wide/from16 v20, v7

    .line 361
    .line 362
    new-array v7, v4, [F

    .line 363
    const/4 v8, 0x0

    .line 364
    .line 365
    const/16 v22, 0x0

    .line 366
    .line 367
    :goto_5
    if-ge v8, v1, :cond_9

    .line 368
    .line 369
    div-double v23, v18, v9

    .line 370
    .line 371
    move/from16 p2, v1

    .line 372
    int-to-float v1, v8

    .line 373
    .line 374
    mul-float v1, v1, v16

    .line 375
    .line 376
    move-wide/from16 p5, v9

    .line 377
    move v10, v8

    .line 378
    float-to-double v8, v1

    .line 379
    add-double/2addr v8, v13

    .line 380
    .line 381
    add-int/lit8 v1, v22, 0x1

    .line 382
    .line 383
    .line 384
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 385
    move-result-wide v25

    .line 386
    .line 387
    .line 388
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 389
    move-result-wide v27

    .line 390
    .line 391
    mul-double v29, v23, v27

    .line 392
    .line 393
    move-wide/from16 v31, v8

    .line 394
    .line 395
    sub-double v8, v25, v29

    .line 396
    double-to-float v8, v8

    .line 397
    .line 398
    aput v8, v7, v22

    .line 399
    .line 400
    add-int/lit8 v8, v22, 0x2

    .line 401
    .line 402
    mul-double v25, v25, v23

    .line 403
    .line 404
    move/from16 v29, v8

    .line 405
    .line 406
    add-double v8, v27, v25

    .line 407
    double-to-float v8, v8

    .line 408
    .line 409
    aput v8, v7, v1

    .line 410
    .line 411
    add-int/lit8 v1, v22, 0x3

    .line 412
    .line 413
    add-double v8, v31, v20

    .line 414
    .line 415
    move-wide/from16 v25, v8

    .line 416
    .line 417
    .line 418
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->cos(D)D

    .line 419
    move-result-wide v8

    .line 420
    .line 421
    move/from16 v28, v10

    .line 422
    .line 423
    move/from16 v27, v11

    .line 424
    .line 425
    .line 426
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->sin(D)D

    .line 427
    move-result-wide v10

    .line 428
    .line 429
    mul-double v25, v23, v10

    .line 430
    .line 431
    move/from16 v30, v12

    .line 432
    .line 433
    move-wide/from16 v31, v13

    .line 434
    .line 435
    add-double v12, v8, v25

    .line 436
    double-to-float v12, v12

    .line 437
    .line 438
    aput v12, v7, v29

    .line 439
    .line 440
    add-int/lit8 v12, v22, 0x4

    .line 441
    .line 442
    mul-double v23, v23, v8

    .line 443
    .line 444
    sub-double v13, v10, v23

    .line 445
    double-to-float v13, v13

    .line 446
    .line 447
    aput v13, v7, v1

    .line 448
    .line 449
    add-int/lit8 v1, v22, 0x5

    .line 450
    double-to-float v8, v8

    .line 451
    .line 452
    aput v8, v7, v12

    .line 453
    .line 454
    add-int/lit8 v22, v22, 0x6

    .line 455
    double-to-float v8, v10

    .line 456
    .line 457
    aput v8, v7, v1

    .line 458
    .line 459
    add-int/lit8 v8, v28, 0x1

    .line 460
    .line 461
    move/from16 v1, p2

    .line 462
    .line 463
    move-wide/from16 v9, p5

    .line 464
    .line 465
    move/from16 v11, v27

    .line 466
    .line 467
    move/from16 v12, v30

    .line 468
    .line 469
    move-wide/from16 v13, v31

    .line 470
    goto :goto_5

    .line 471
    .line 472
    :cond_9
    move/from16 v27, v11

    .line 473
    .line 474
    move/from16 v30, v12

    .line 475
    .line 476
    add-float v1, p0, p3

    .line 477
    .line 478
    sub-float v15, v15, v27

    .line 479
    .line 480
    add-float v1, v17, v1

    .line 481
    .line 482
    add-float v12, v30, v15

    .line 483
    .line 484
    new-instance v8, Landroid/graphics/Matrix;

    .line 485
    .line 486
    .line 487
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v8, v5, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 491
    .line 492
    .line 493
    invoke-virtual {v8, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 494
    .line 495
    .line 496
    invoke-virtual {v8, v12, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 497
    .line 498
    .line 499
    invoke-virtual {v8, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 500
    const/4 v0, 0x2

    .line 501
    .line 502
    if-lt v4, v0, :cond_a

    .line 503
    .line 504
    add-int/lit8 v0, v4, -0x2

    .line 505
    .line 506
    aput v2, v7, v0

    .line 507
    .line 508
    add-int/lit8 v0, v4, -0x1

    .line 509
    .line 510
    aput v3, v7, v0

    .line 511
    :cond_a
    const/4 v8, 0x0

    .line 512
    .line 513
    :goto_6
    if-ge v8, v4, :cond_b

    .line 514
    .line 515
    aget v0, v7, v8

    .line 516
    .line 517
    add-int/lit8 v1, v8, 0x1

    .line 518
    .line 519
    aget v1, v7, v1

    .line 520
    .line 521
    add-int/lit8 v2, v8, 0x2

    .line 522
    .line 523
    aget v2, v7, v2

    .line 524
    .line 525
    add-int/lit8 v3, v8, 0x3

    .line 526
    .line 527
    aget v3, v7, v3

    .line 528
    .line 529
    add-int/lit8 v5, v8, 0x4

    .line 530
    .line 531
    aget v5, v7, v5

    .line 532
    .line 533
    add-int/lit8 v6, v8, 0x5

    .line 534
    .line 535
    aget v6, v7, v6

    .line 536
    .line 537
    move-object/from16 p0, p9

    .line 538
    .line 539
    move/from16 p1, v0

    .line 540
    .line 541
    move/from16 p2, v1

    .line 542
    .line 543
    move/from16 p3, v2

    .line 544
    .line 545
    move/from16 p4, v3

    .line 546
    .line 547
    move/from16 p5, v5

    .line 548
    .line 549
    move/from16 p6, v6

    .line 550
    .line 551
    .line 552
    invoke-interface/range {p0 .. p6}, Lkwh;->d(FFFFFF)V

    .line 553
    .line 554
    add-int/lit8 v8, v8, 0x6

    .line 555
    goto :goto_6

    .line 556
    :cond_b
    :goto_7
    return-void

    .line 557
    .line 558
    :cond_c
    :goto_8
    move-object/from16 v0, p9

    .line 559
    .line 560
    .line 561
    invoke-interface {v0, v2, v3}, Lkwh;->f(FF)V

    .line 562
    return-void
.end method

.method private final h(Lkxi;)F
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lkxy;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lkxy;-><init>(Lkxz;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lkxz;->w(Lkxi;Lkxx;)V

    .line 9
    .line 10
    iget p0, v0, Lkxy;->a:F

    .line 11
    return p0
.end method

.method private final i()Landroid/graphics/Path$FillType;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lkxz;->d:Lkxv;

    .line 3
    .line 4
    iget-object p0, p0, Lkxv;->a:Lkwo;

    .line 5
    .line 6
    iget p0, p0, Lkwo;->J:I

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    :goto_0
    sget-object p0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_1
    sget-object p0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 20
    return-object p0
.end method

.method private final j(Lkvo;)Landroid/graphics/Path;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v1, Lkvo;->a:Lkvz;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lkvz;->c(Lkxz;)F

    .line 13
    move-result v2

    .line 14
    move v9, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v9, v3

    .line 17
    .line 18
    :goto_0
    iget-object v2, v1, Lkvo;->b:Lkvz;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lkvz;->d(Lkxz;)F

    .line 24
    move-result v3

    .line 25
    .line 26
    :cond_1
    move/from16 v16, v3

    .line 27
    .line 28
    iget-object v2, v1, Lkvo;->c:Lkvz;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lkvz;->a(Lkxz;)F

    .line 32
    move-result v0

    .line 33
    .line 34
    sub-float v2, v9, v0

    .line 35
    .line 36
    sub-float v8, v16, v0

    .line 37
    .line 38
    add-float v5, v9, v0

    .line 39
    .line 40
    add-float v3, v16, v0

    .line 41
    .line 42
    iget-object v4, v1, Lkvo;->n:Lkvn;

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    add-float v4, v0, v0

    .line 47
    .line 48
    new-instance v6, Lkvn;

    .line 49
    .line 50
    .line 51
    invoke-direct {v6, v2, v8, v4, v4}, Lkvn;-><init>(FFFF)V

    .line 52
    .line 53
    iput-object v6, v1, Lkvo;->n:Lkvn;

    .line 54
    .line 55
    .line 56
    :cond_2
    const v1, 0x3f0d6289

    .line 57
    mul-float/2addr v0, v1

    .line 58
    .line 59
    new-instance v4, Landroid/graphics/Path;

    .line 60
    .line 61
    .line 62
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 66
    .line 67
    add-float v7, v9, v0

    .line 68
    .line 69
    sub-float v14, v16, v0

    .line 70
    move v15, v5

    .line 71
    move-object v10, v4

    .line 72
    move v13, v5

    .line 73
    move v11, v7

    .line 74
    move v12, v8

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    move v1, v12

    .line 79
    .line 80
    move/from16 v17, v14

    .line 81
    .line 82
    add-float v14, v16, v0

    .line 83
    move v10, v3

    .line 84
    move v8, v3

    .line 85
    move v6, v14

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    .line 90
    sub-float v7, v9, v0

    .line 91
    move v15, v2

    .line 92
    move v13, v2

    .line 93
    move-object v10, v4

    .line 94
    move v11, v7

    .line 95
    move v12, v8

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    move v5, v13

    .line 100
    move v10, v1

    .line 101
    move v8, v1

    .line 102
    .line 103
    move/from16 v6, v17

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 110
    return-object v4
.end method

.method private final k(Lkvt;)Landroid/graphics/Path;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v1, Lkvt;->a:Lkvz;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lkvz;->c(Lkxz;)F

    .line 13
    move-result v2

    .line 14
    move v9, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v9, v3

    .line 17
    .line 18
    :goto_0
    iget-object v2, v1, Lkvt;->b:Lkvz;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lkvz;->d(Lkxz;)F

    .line 24
    move-result v3

    .line 25
    .line 26
    :cond_1
    move/from16 v16, v3

    .line 27
    .line 28
    iget-object v2, v1, Lkvt;->c:Lkvz;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lkvz;->c(Lkxz;)F

    .line 32
    move-result v2

    .line 33
    .line 34
    iget-object v3, v1, Lkvt;->d:Lkvz;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Lkvz;->d(Lkxz;)F

    .line 38
    move-result v0

    .line 39
    .line 40
    sub-float v3, v9, v2

    .line 41
    .line 42
    sub-float v8, v16, v0

    .line 43
    .line 44
    add-float v5, v9, v2

    .line 45
    .line 46
    add-float v4, v16, v0

    .line 47
    .line 48
    iget-object v6, v1, Lkvt;->n:Lkvn;

    .line 49
    .line 50
    if-nez v6, :cond_2

    .line 51
    .line 52
    add-float v6, v2, v2

    .line 53
    .line 54
    add-float v7, v0, v0

    .line 55
    .line 56
    new-instance v10, Lkvn;

    .line 57
    .line 58
    .line 59
    invoke-direct {v10, v3, v8, v6, v7}, Lkvn;-><init>(FFFF)V

    .line 60
    .line 61
    iput-object v10, v1, Lkvt;->n:Lkvn;

    .line 62
    .line 63
    .line 64
    :cond_2
    const v1, 0x3f0d6289

    .line 65
    mul-float/2addr v2, v1

    .line 66
    mul-float/2addr v0, v1

    .line 67
    .line 68
    new-instance v10, Landroid/graphics/Path;

    .line 69
    .line 70
    .line 71
    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 75
    .line 76
    add-float v7, v9, v2

    .line 77
    .line 78
    sub-float v14, v16, v0

    .line 79
    move v15, v5

    .line 80
    move v13, v5

    .line 81
    move v11, v7

    .line 82
    move v12, v8

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    move v1, v12

    .line 87
    .line 88
    move/from16 v17, v14

    .line 89
    .line 90
    add-float v14, v16, v0

    .line 91
    move v8, v4

    .line 92
    move-object v4, v10

    .line 93
    move v10, v8

    .line 94
    move v6, v14

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    .line 99
    sub-float v7, v9, v2

    .line 100
    move v15, v3

    .line 101
    move v13, v3

    .line 102
    move-object v10, v4

    .line 103
    move v11, v7

    .line 104
    move v12, v8

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    move v5, v13

    .line 109
    move v10, v1

    .line 110
    move v8, v1

    .line 111
    .line 112
    move/from16 v6, v17

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 119
    return-object v4
.end method

.method private final l(Lkwj;)Landroid/graphics/Path;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Path;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 6
    .line 7
    iget-object v1, p1, Lkwj;->a:[F

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aget v2, v1, v2

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    aget v1, v1, v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17
    const/4 v1, 0x2

    .line 18
    .line 19
    :goto_0
    iget-object v2, p1, Lkwj;->a:[F

    .line 20
    array-length v3, v2

    .line 21
    .line 22
    if-ge v1, v3, :cond_0

    .line 23
    .line 24
    aget v3, v2, v1

    .line 25
    .line 26
    add-int/lit8 v4, v1, 0x1

    .line 27
    .line 28
    aget v2, v2, v4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x2

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    instance-of v1, p1, Lkwk;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 42
    .line 43
    :cond_1
    iget-object v1, p1, Lkwj;->n:Lkvn;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lkxz;->R(Landroid/graphics/Path;)Lkvn;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    iput-object v1, p1, Lkwj;->n:Lkvn;

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-direct {p0}, Lkxz;->i()Landroid/graphics/Path$FillType;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 59
    return-object v0
.end method

.method private final m(Lkwl;)Landroid/graphics/Path;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v1, Lkwl;->f:Lkvz;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v4, v1, Lkwl;->g:Lkvz;

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    move v2, v3

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v1, Lkwl;->g:Lkvz;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lkvz;->d(Lkxz;)F

    .line 23
    move-result v2

    .line 24
    :goto_0
    move v4, v2

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_1
    iget-object v4, v1, Lkwl;->g:Lkvz;

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lkvz;->c(Lkxz;)F

    .line 33
    move-result v2

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {v2, v0}, Lkvz;->c(Lkxz;)F

    .line 38
    move-result v2

    .line 39
    .line 40
    iget-object v4, v1, Lkwl;->g:Lkvz;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v0}, Lkvz;->d(Lkxz;)F

    .line 44
    move-result v4

    .line 45
    .line 46
    :goto_1
    iget-object v5, v1, Lkwl;->c:Lkvz;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v0}, Lkvz;->c(Lkxz;)F

    .line 50
    move-result v5

    .line 51
    .line 52
    const/high16 v6, 0x40000000    # 2.0f

    .line 53
    div-float/2addr v5, v6

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 57
    move-result v2

    .line 58
    .line 59
    iget-object v5, v1, Lkwl;->d:Lkvz;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v0}, Lkvz;->d(Lkxz;)F

    .line 63
    move-result v5

    .line 64
    div-float/2addr v5, v6

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 68
    move-result v4

    .line 69
    .line 70
    iget-object v5, v1, Lkwl;->a:Lkvz;

    .line 71
    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v0}, Lkvz;->c(Lkxz;)F

    .line 76
    move-result v5

    .line 77
    move v7, v5

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move v7, v3

    .line 80
    .line 81
    :goto_2
    iget-object v5, v1, Lkwl;->b:Lkvz;

    .line 82
    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v0}, Lkvz;->d(Lkxz;)F

    .line 87
    move-result v5

    .line 88
    move v10, v5

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move v10, v3

    .line 91
    .line 92
    :goto_3
    iget-object v5, v1, Lkwl;->c:Lkvz;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v0}, Lkvz;->c(Lkxz;)F

    .line 96
    move-result v5

    .line 97
    .line 98
    iget-object v6, v1, Lkwl;->d:Lkvz;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v0}, Lkvz;->d(Lkxz;)F

    .line 102
    move-result v0

    .line 103
    .line 104
    iget-object v6, v1, Lkwl;->n:Lkvn;

    .line 105
    .line 106
    if-nez v6, :cond_5

    .line 107
    .line 108
    new-instance v6, Lkvn;

    .line 109
    .line 110
    .line 111
    invoke-direct {v6, v7, v10, v5, v0}, Lkvn;-><init>(FFFF)V

    .line 112
    .line 113
    iput-object v6, v1, Lkwl;->n:Lkvn;

    .line 114
    :cond_5
    add-float/2addr v5, v7

    .line 115
    .line 116
    add-float v15, v10, v0

    .line 117
    .line 118
    new-instance v6, Landroid/graphics/Path;

    .line 119
    .line 120
    .line 121
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 122
    .line 123
    cmpl-float v0, v2, v3

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    cmpl-float v0, v4, v3

    .line 128
    .line 129
    if-nez v0, :cond_6

    .line 130
    goto :goto_4

    .line 131
    .line 132
    .line 133
    :cond_6
    const v0, 0x3f0d6289

    .line 134
    .line 135
    mul-float v1, v2, v0

    .line 136
    mul-float/2addr v0, v4

    .line 137
    .line 138
    add-float v14, v10, v4

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v7, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 142
    .line 143
    add-float v11, v7, v2

    .line 144
    .line 145
    sub-float v8, v14, v0

    .line 146
    .line 147
    sub-float v9, v11, v1

    .line 148
    move v12, v10

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 152
    .line 153
    move/from16 v18, v9

    .line 154
    move v3, v11

    .line 155
    .line 156
    sub-float v2, v5, v2

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v2, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 160
    .line 161
    add-float v9, v2, v1

    .line 162
    move v13, v5

    .line 163
    move v11, v5

    .line 164
    move v12, v8

    .line 165
    move-object v8, v6

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 169
    move v1, v14

    .line 170
    move v14, v9

    .line 171
    .line 172
    sub-float v4, v15, v4

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v11, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 176
    .line 177
    add-float v10, v4, v0

    .line 178
    .line 179
    move/from16 v17, v15

    .line 180
    .line 181
    move/from16 v16, v2

    .line 182
    move v13, v10

    .line 183
    move v12, v11

    .line 184
    move-object v11, v6

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v3, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 191
    move v11, v7

    .line 192
    move v12, v4

    .line 193
    move v9, v7

    .line 194
    move v8, v15

    .line 195
    .line 196
    move/from16 v7, v18

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 200
    move v7, v9

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v7, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 204
    goto :goto_5

    .line 205
    :cond_7
    :goto_4
    move v11, v5

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v7, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v11, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v11, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v7, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v7, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 221
    .line 222
    .line 223
    :goto_5
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 224
    return-object v6
.end method

.method private final n(Lkwx;)Lkxv;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkxv;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkxv;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lkwo;->a()Lkwo;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lkxz;->f(Lkxv;Lkwo;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lkxz;->V(Lkwx;Lkxv;)V

    .line 16
    return-object v0
.end method

.method private final o(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lkxz;->d:Lkxv;

    .line 3
    .line 4
    iget-boolean p0, p0, Lkxv;->h:Z

    .line 5
    .line 6
    const-string v0, " "

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const-string p0, "[\\n\\t]"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    const-string p0, "\\n"

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    const-string p1, "\\t"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    const-string p1, "^\\s+"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    :cond_1
    if-eqz p3, :cond_2

    .line 40
    .line 41
    const-string p1, "\\s+$"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    :cond_2
    const-string p1, "\\s{2,}"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method private final p(Lkwx;ZLandroid/graphics/Path;Landroid/graphics/Matrix;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkxz;->O()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1a

    .line 7
    .line 8
    iget-object v0, p0, Lkxz;->a:Landroid/graphics/Canvas;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    iget-object v1, p0, Lkxz;->e:Ljava/util/Stack;

    .line 14
    .line 15
    iget-object v2, p0, Lkxz;->d:Lkxv;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, p0, Lkxz;->d:Lkxv;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lkxv;->clone()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lkxv;

    .line 27
    .line 28
    iput-object v1, p0, Lkxz;->d:Lkxv;

    .line 29
    .line 30
    instance-of v2, p1, Lkxm;

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eqz p2, :cond_19

    .line 36
    .line 37
    check-cast p1, Lkxm;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v1, p1}, Lkxz;->M(Lkxv;Lkwv;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lkxz;->O()Z

    .line 44
    move-result p2

    .line 45
    .line 46
    if-nez p2, :cond_0

    .line 47
    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0}, Lkxz;->g()Z

    .line 52
    move-result p2

    .line 53
    .line 54
    if-eqz p2, :cond_19

    .line 55
    .line 56
    iget-object p2, p1, Lkxm;->b:Landroid/graphics/Matrix;

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 62
    .line 63
    :cond_1
    iget-object p2, p1, Lkxm;->t:Lkxo;

    .line 64
    .line 65
    iget-object v1, p1, Lkxm;->a:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v1}, Lkxo;->a(Ljava/lang/String;)Lkwx;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    if-nez p2, :cond_2

    .line 72
    .line 73
    iget-object p1, p1, Lkxm;->a:Ljava/lang/String;

    .line 74
    .line 75
    goto/16 :goto_8

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-direct {p0, p1}, Lkxz;->q(Lkwu;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p2, v3, p3, p4}, Lkxz;->p(Lkwx;ZLandroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 82
    .line 83
    goto/16 :goto_8

    .line 84
    .line 85
    :cond_3
    instance-of p2, p1, Lkwf;

    .line 86
    .line 87
    if-eqz p2, :cond_6

    .line 88
    .line 89
    check-cast p1, Lkwf;

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v1, p1}, Lkxz;->M(Lkxv;Lkwv;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lkxz;->O()Z

    .line 96
    move-result p2

    .line 97
    .line 98
    if-eqz p2, :cond_19

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lkxz;->g()Z

    .line 102
    move-result p2

    .line 103
    .line 104
    if-eqz p2, :cond_19

    .line 105
    .line 106
    iget-object p2, p1, Lkwf;->e:Landroid/graphics/Matrix;

    .line 107
    .line 108
    if-eqz p2, :cond_4

    .line 109
    .line 110
    .line 111
    invoke-virtual {p4, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 112
    .line 113
    :cond_4
    new-instance p2, Lkxr;

    .line 114
    .line 115
    iget-object v1, p1, Lkwf;->a:Lkwg;

    .line 116
    .line 117
    .line 118
    invoke-direct {p2, v1}, Lkxr;-><init>(Lkwg;)V

    .line 119
    .line 120
    iget-object p2, p2, Lkxr;->a:Landroid/graphics/Path;

    .line 121
    .line 122
    iget-object v1, p1, Lkwf;->n:Lkvn;

    .line 123
    .line 124
    if-nez v1, :cond_5

    .line 125
    .line 126
    .line 127
    invoke-static {p2}, Lkxz;->R(Landroid/graphics/Path;)Lkvn;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    iput-object v1, p1, Lkwf;->n:Lkvn;

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-direct {p0, p1}, Lkxz;->q(Lkwu;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Lkxz;->i()Landroid/graphics/Path$FillType;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3, p2, p4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 144
    .line 145
    goto/16 :goto_8

    .line 146
    .line 147
    :cond_6
    instance-of p2, p1, Lkxg;

    .line 148
    .line 149
    if-eqz p2, :cond_13

    .line 150
    .line 151
    check-cast p1, Lkxg;

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, v1, p1}, Lkxz;->M(Lkxv;Lkwv;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0}, Lkxz;->O()Z

    .line 158
    move-result p2

    .line 159
    .line 160
    if-eqz p2, :cond_19

    .line 161
    .line 162
    iget-object p2, p1, Lkxg;->a:Landroid/graphics/Matrix;

    .line 163
    .line 164
    if-eqz p2, :cond_7

    .line 165
    .line 166
    .line 167
    invoke-virtual {p4, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 168
    .line 169
    :cond_7
    iget-object p2, p1, Lkxg;->b:Ljava/util/List;

    .line 170
    const/4 v1, 0x0

    .line 171
    .line 172
    if-eqz p2, :cond_9

    .line 173
    .line 174
    .line 175
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 176
    move-result p2

    .line 177
    .line 178
    if-nez p2, :cond_8

    .line 179
    goto :goto_0

    .line 180
    .line 181
    :cond_8
    iget-object p2, p1, Lkxg;->b:Ljava/util/List;

    .line 182
    .line 183
    .line 184
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    move-result-object p2

    .line 186
    .line 187
    check-cast p2, Lkvz;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, p0}, Lkvz;->c(Lkxz;)F

    .line 191
    move-result p2

    .line 192
    goto :goto_1

    .line 193
    :cond_9
    :goto_0
    move p2, v1

    .line 194
    .line 195
    :goto_1
    iget-object v2, p1, Lkxg;->c:Ljava/util/List;

    .line 196
    .line 197
    if-eqz v2, :cond_b

    .line 198
    .line 199
    .line 200
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 201
    move-result v2

    .line 202
    .line 203
    if-nez v2, :cond_a

    .line 204
    goto :goto_2

    .line 205
    .line 206
    :cond_a
    iget-object v2, p1, Lkxg;->c:Ljava/util/List;

    .line 207
    .line 208
    .line 209
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    move-result-object v2

    .line 211
    .line 212
    check-cast v2, Lkvz;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, p0}, Lkvz;->d(Lkxz;)F

    .line 216
    move-result v2

    .line 217
    goto :goto_3

    .line 218
    :cond_b
    :goto_2
    move v2, v1

    .line 219
    .line 220
    :goto_3
    iget-object v4, p1, Lkxg;->d:Ljava/util/List;

    .line 221
    .line 222
    if-eqz v4, :cond_d

    .line 223
    .line 224
    .line 225
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 226
    move-result v4

    .line 227
    .line 228
    if-nez v4, :cond_c

    .line 229
    goto :goto_4

    .line 230
    .line 231
    :cond_c
    iget-object v4, p1, Lkxg;->d:Ljava/util/List;

    .line 232
    .line 233
    .line 234
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    move-result-object v4

    .line 236
    .line 237
    check-cast v4, Lkvz;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, p0}, Lkvz;->c(Lkxz;)F

    .line 241
    move-result v4

    .line 242
    goto :goto_5

    .line 243
    :cond_d
    :goto_4
    move v4, v1

    .line 244
    .line 245
    :goto_5
    iget-object v5, p1, Lkxg;->e:Ljava/util/List;

    .line 246
    .line 247
    if-eqz v5, :cond_f

    .line 248
    .line 249
    .line 250
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 251
    move-result v5

    .line 252
    .line 253
    if-nez v5, :cond_e

    .line 254
    goto :goto_6

    .line 255
    .line 256
    :cond_e
    iget-object v1, p1, Lkxg;->e:Ljava/util/List;

    .line 257
    .line 258
    .line 259
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    move-result-object v1

    .line 261
    .line 262
    check-cast v1, Lkvz;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, p0}, Lkvz;->d(Lkxz;)F

    .line 266
    move-result v1

    .line 267
    .line 268
    :cond_f
    :goto_6
    iget-object v3, p0, Lkxz;->d:Lkxv;

    .line 269
    .line 270
    iget-object v3, v3, Lkxv;->a:Lkwo;

    .line 271
    .line 272
    iget v3, v3, Lkwo;->I:I

    .line 273
    const/4 v5, 0x1

    .line 274
    .line 275
    if-eq v3, v5, :cond_11

    .line 276
    .line 277
    .line 278
    invoke-direct {p0, p1}, Lkxz;->h(Lkxi;)F

    .line 279
    move-result v3

    .line 280
    .line 281
    iget-object v5, p0, Lkxz;->d:Lkxv;

    .line 282
    .line 283
    iget-object v5, v5, Lkxv;->a:Lkwo;

    .line 284
    .line 285
    iget v5, v5, Lkwo;->I:I

    .line 286
    const/4 v6, 0x2

    .line 287
    .line 288
    if-ne v5, v6, :cond_10

    .line 289
    .line 290
    const/high16 v5, 0x40000000    # 2.0f

    .line 291
    div-float/2addr v3, v5

    .line 292
    :cond_10
    sub-float/2addr p2, v3

    .line 293
    .line 294
    :cond_11
    iget-object v3, p1, Lkxg;->n:Lkvn;

    .line 295
    .line 296
    if-nez v3, :cond_12

    .line 297
    .line 298
    new-instance v3, Lkxw;

    .line 299
    .line 300
    .line 301
    invoke-direct {v3, p0, p2, v2}, Lkxw;-><init>(Lkxz;FF)V

    .line 302
    .line 303
    .line 304
    invoke-direct {p0, p1, v3}, Lkxz;->w(Lkxi;Lkxx;)V

    .line 305
    .line 306
    iget-object v3, v3, Lkxw;->c:Landroid/graphics/RectF;

    .line 307
    .line 308
    new-instance v5, Lkvn;

    .line 309
    .line 310
    iget v6, v3, Landroid/graphics/RectF;->left:F

    .line 311
    .line 312
    iget v7, v3, Landroid/graphics/RectF;->top:F

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 316
    move-result v8

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 320
    move-result v3

    .line 321
    .line 322
    .line 323
    invoke-direct {v5, v6, v7, v8, v3}, Lkvn;-><init>(FFFF)V

    .line 324
    .line 325
    iput-object v5, p1, Lkxg;->n:Lkvn;

    .line 326
    .line 327
    .line 328
    :cond_12
    invoke-direct {p0, p1}, Lkxz;->q(Lkwu;)V

    .line 329
    .line 330
    new-instance v3, Landroid/graphics/Path;

    .line 331
    .line 332
    .line 333
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 334
    add-float/2addr p2, v4

    .line 335
    add-float/2addr v2, v1

    .line 336
    .line 337
    new-instance v1, Lkxu;

    .line 338
    .line 339
    .line 340
    invoke-direct {v1, p0, p2, v2, v3}, Lkxu;-><init>(Lkxz;FFLandroid/graphics/Path;)V

    .line 341
    .line 342
    .line 343
    invoke-direct {p0, p1, v1}, Lkxz;->w(Lkxi;Lkxx;)V

    .line 344
    .line 345
    .line 346
    invoke-direct {p0}, Lkxz;->i()Landroid/graphics/Path$FillType;

    .line 347
    move-result-object p1

    .line 348
    .line 349
    .line 350
    invoke-virtual {p3, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p3, v3, p4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 354
    goto :goto_8

    .line 355
    .line 356
    :cond_13
    instance-of p2, p1, Lkvv;

    .line 357
    .line 358
    if-eqz p2, :cond_18

    .line 359
    .line 360
    check-cast p1, Lkvv;

    .line 361
    .line 362
    .line 363
    invoke-direct {p0, v1, p1}, Lkxz;->M(Lkxv;Lkwv;)V

    .line 364
    .line 365
    .line 366
    invoke-direct {p0}, Lkxz;->O()Z

    .line 367
    move-result p2

    .line 368
    .line 369
    if-eqz p2, :cond_19

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0}, Lkxz;->g()Z

    .line 373
    move-result p2

    .line 374
    .line 375
    if-eqz p2, :cond_19

    .line 376
    .line 377
    iget-object p2, p1, Lkvv;->e:Landroid/graphics/Matrix;

    .line 378
    .line 379
    if-eqz p2, :cond_14

    .line 380
    .line 381
    .line 382
    invoke-virtual {p4, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 383
    .line 384
    :cond_14
    instance-of p2, p1, Lkwl;

    .line 385
    .line 386
    if-eqz p2, :cond_15

    .line 387
    move-object p2, p1

    .line 388
    .line 389
    check-cast p2, Lkwl;

    .line 390
    .line 391
    .line 392
    invoke-direct {p0, p2}, Lkxz;->m(Lkwl;)Landroid/graphics/Path;

    .line 393
    move-result-object p2

    .line 394
    goto :goto_7

    .line 395
    .line 396
    :cond_15
    instance-of p2, p1, Lkvo;

    .line 397
    .line 398
    if-eqz p2, :cond_16

    .line 399
    move-object p2, p1

    .line 400
    .line 401
    check-cast p2, Lkvo;

    .line 402
    .line 403
    .line 404
    invoke-direct {p0, p2}, Lkxz;->j(Lkvo;)Landroid/graphics/Path;

    .line 405
    move-result-object p2

    .line 406
    goto :goto_7

    .line 407
    .line 408
    :cond_16
    instance-of p2, p1, Lkvt;

    .line 409
    .line 410
    if-eqz p2, :cond_17

    .line 411
    move-object p2, p1

    .line 412
    .line 413
    check-cast p2, Lkvt;

    .line 414
    .line 415
    .line 416
    invoke-direct {p0, p2}, Lkxz;->k(Lkvt;)Landroid/graphics/Path;

    .line 417
    move-result-object p2

    .line 418
    goto :goto_7

    .line 419
    .line 420
    :cond_17
    instance-of p2, p1, Lkwj;

    .line 421
    .line 422
    if-eqz p2, :cond_19

    .line 423
    move-object p2, p1

    .line 424
    .line 425
    check-cast p2, Lkwj;

    .line 426
    .line 427
    .line 428
    invoke-direct {p0, p2}, Lkxz;->l(Lkwj;)Landroid/graphics/Path;

    .line 429
    move-result-object p2

    .line 430
    .line 431
    .line 432
    :goto_7
    invoke-direct {p0, p1}, Lkxz;->q(Lkwu;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p2}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    .line 436
    move-result-object p1

    .line 437
    .line 438
    .line 439
    invoke-virtual {p3, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p3, p2, p4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 443
    goto :goto_8

    .line 444
    .line 445
    .line 446
    :cond_18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    :cond_19
    :goto_8
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 450
    .line 451
    iget-object p1, p0, Lkxz;->e:Ljava/util/Stack;

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 455
    move-result-object p1

    .line 456
    .line 457
    check-cast p1, Lkxv;

    .line 458
    .line 459
    iput-object p1, p0, Lkxz;->d:Lkxv;

    .line 460
    :cond_1a
    return-void
.end method

.method private final q(Lkwu;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p1, Lkwu;->n:Lkvn;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lkxz;->r(Lkwu;Lkvn;)V

    .line 6
    return-void
.end method

.method private final r(Lkwu;Lkvn;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lkxz;->d:Lkxv;

    .line 3
    .line 4
    iget-object v0, v0, Lkxv;->a:Lkwo;

    .line 5
    .line 6
    iget-object v0, v0, Lkwo;->w:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v1, p1, Lkwu;->t:Lkxo;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lkxo;->a(Ljava/lang/String;)Lkwx;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lkxz;->d:Lkxv;

    .line 20
    .line 21
    iget-object p0, p0, Lkxv;->a:Lkwo;

    .line 22
    .line 23
    iget-object p0, p0, Lkwo;->w:Ljava/lang/String;

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    check-cast v0, Lkvp;

    .line 27
    .line 28
    iget-object v1, v0, Lkvp;->i:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Lkxz;->a:Landroid/graphics/Canvas;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2, v2, v2, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 41
    return-void

    .line 42
    .line 43
    :cond_2
    iget-object v1, v0, Lkvp;->a:Ljava/lang/Boolean;

    .line 44
    const/4 v3, 0x1

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    :cond_3
    move v2, v3

    .line 54
    .line 55
    :cond_4
    instance-of v1, p1, Lkvw;

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    return-void

    .line 65
    .line 66
    :cond_6
    :goto_0
    iget-object p1, p0, Lkxz;->e:Ljava/util/Stack;

    .line 67
    .line 68
    iget-object v1, p0, Lkxz;->d:Lkxv;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    iget-object p1, p0, Lkxz;->d:Lkxv;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lkxv;->clone()Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    check-cast p1, Lkxv;

    .line 80
    .line 81
    iput-object p1, p0, Lkxz;->d:Lkxv;

    .line 82
    .line 83
    new-instance p1, Landroid/graphics/Matrix;

    .line 84
    .line 85
    .line 86
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 87
    .line 88
    if-nez v2, :cond_7

    .line 89
    .line 90
    new-instance v1, Landroid/graphics/Matrix;

    .line 91
    .line 92
    .line 93
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 94
    .line 95
    iget v2, p2, Lkvn;->a:F

    .line 96
    .line 97
    iget v4, p2, Lkvn;->b:F

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 101
    .line 102
    iget v2, p2, Lkvn;->c:F

    .line 103
    .line 104
    iget p2, p2, Lkvn;->d:F

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 108
    .line 109
    iget-object p2, p0, Lkxz;->a:Landroid/graphics/Canvas;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 113
    .line 114
    new-instance p2, Landroid/graphics/Matrix;

    .line 115
    .line 116
    .line 117
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 121
    move-result v1

    .line 122
    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 127
    .line 128
    :cond_7
    iget-object p2, v0, Lkvp;->b:Landroid/graphics/Matrix;

    .line 129
    .line 130
    if-eqz p2, :cond_8

    .line 131
    .line 132
    iget-object v1, p0, Lkxz;->a:Landroid/graphics/Canvas;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 136
    .line 137
    new-instance v1, Landroid/graphics/Matrix;

    .line 138
    .line 139
    .line 140
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 144
    move-result p2

    .line 145
    .line 146
    if-eqz p2, :cond_8

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 150
    .line 151
    .line 152
    :cond_8
    invoke-direct {p0, v0}, Lkxz;->n(Lkwx;)Lkxv;

    .line 153
    move-result-object p2

    .line 154
    .line 155
    iput-object p2, p0, Lkxz;->d:Lkxv;

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, v0}, Lkxz;->q(Lkwu;)V

    .line 159
    .line 160
    new-instance p2, Landroid/graphics/Path;

    .line 161
    .line 162
    .line 163
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 164
    .line 165
    iget-object v0, v0, Lkvp;->i:Ljava/util/List;

    .line 166
    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    .line 172
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v1

    .line 174
    .line 175
    if-eqz v1, :cond_9

    .line 176
    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    check-cast v1, Lkwx;

    .line 182
    .line 183
    new-instance v2, Landroid/graphics/Matrix;

    .line 184
    .line 185
    .line 186
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-direct {p0, v1, v3, p2, v2}, Lkxz;->p(Lkwx;ZLandroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 190
    goto :goto_1

    .line 191
    .line 192
    :cond_9
    iget-object v0, p0, Lkxz;->a:Landroid/graphics/Canvas;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 196
    .line 197
    iget-object p2, p0, Lkxz;->e:Ljava/util/Stack;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 201
    move-result-object p2

    .line 202
    .line 203
    check-cast p2, Lkxv;

    .line 204
    .line 205
    iput-object p2, p0, Lkxz;->d:Lkxv;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 209
    return-void
.end method

.method private final s(Lkwu;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lkxz;->d:Lkxv;

    .line 3
    .line 4
    iget-object v0, v0, Lkxv;->a:Lkwo;

    .line 5
    .line 6
    iget-object v0, v0, Lkwo;->b:Lkwy;

    .line 7
    .line 8
    instance-of v1, v0, Lkwe;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, Lkwu;->n:Lkvn;

    .line 13
    .line 14
    check-cast v0, Lkwe;

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v2, v1, v0}, Lkxz;->t(ZLkvn;Lkwe;)V

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lkxz;->d:Lkxv;

    .line 21
    .line 22
    iget-object v0, v0, Lkxv;->a:Lkwo;

    .line 23
    .line 24
    iget-object v0, v0, Lkwo;->d:Lkwy;

    .line 25
    .line 26
    instance-of v1, v0, Lkwe;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, Lkwu;->n:Lkvn;

    .line 31
    .line 32
    check-cast v0, Lkwe;

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v1, p1, v0}, Lkxz;->t(ZLkvn;Lkwe;)V

    .line 37
    :cond_1
    return-void
.end method

.method private final t(ZLkvn;Lkwe;)V
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    iget-object v4, v0, Lkxz;->c:Lkxo;

    .line 11
    .line 12
    iget-object v5, v3, Lkwe;->a:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v5}, Lkxo;->a(Ljava/lang/String;)Lkwx;

    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    iget-object v2, v3, Lkwe;->b:Lkwy;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lkxz;->d:Lkxv;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lkxz;->Y(Lkxv;ZLkwy;)V

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    iget-object v0, v0, Lkxz;->d:Lkxv;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iput-boolean v5, v0, Lkxv;->b:Z

    .line 36
    return-void

    .line 37
    .line 38
    :cond_1
    iput-boolean v5, v0, Lkxv;->c:Z

    .line 39
    return-void

    .line 40
    .line 41
    :cond_2
    instance-of v3, v4, Lkww;

    .line 42
    const/4 v7, 0x2

    .line 43
    .line 44
    const/high16 v9, 0x3f800000    # 1.0f

    .line 45
    const/4 v11, 0x1

    .line 46
    .line 47
    if-eqz v3, :cond_1c

    .line 48
    move-object v3, v4

    .line 49
    .line 50
    check-cast v3, Lkww;

    .line 51
    .line 52
    iget-object v12, v3, Lkww;->d:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v12, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v3, v12}, Lkxz;->y(Lkvu;Ljava/lang/String;)V

    .line 58
    .line 59
    :cond_3
    iget-object v12, v3, Lkww;->b:Ljava/lang/Boolean;

    .line 60
    .line 61
    if-eqz v12, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result v12

    .line 66
    .line 67
    if-eqz v12, :cond_4

    .line 68
    move v12, v11

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    move v12, v5

    .line 71
    .line 72
    :goto_0
    iget-object v13, v0, Lkxz;->d:Lkxv;

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    iget-object v1, v13, Lkxv;->d:Landroid/graphics/Paint;

    .line 77
    move-object v13, v1

    .line 78
    move v1, v11

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_5
    iget-object v1, v13, Lkxv;->e:Landroid/graphics/Paint;

    .line 82
    move-object v13, v1

    .line 83
    move v1, v5

    .line 84
    :goto_1
    move v14, v1

    .line 85
    .line 86
    if-eqz v12, :cond_9

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lkxz;->b()Lkvn;

    .line 90
    move-result-object v15

    .line 91
    .line 92
    iget-object v8, v3, Lkww;->f:Lkvz;

    .line 93
    .line 94
    if-eqz v8, :cond_6

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v0}, Lkvz;->c(Lkxz;)F

    .line 98
    move-result v8

    .line 99
    goto :goto_2

    .line 100
    :cond_6
    const/4 v8, 0x0

    .line 101
    .line 102
    :goto_2
    const/16 v16, 0x0

    .line 103
    .line 104
    iget-object v10, v3, Lkww;->g:Lkvz;

    .line 105
    .line 106
    if-eqz v10, :cond_7

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, v0}, Lkvz;->d(Lkxz;)F

    .line 110
    move-result v10

    .line 111
    goto :goto_3

    .line 112
    .line 113
    :cond_7
    move/from16 v10, v16

    .line 114
    .line 115
    :goto_3
    iget-object v6, v3, Lkww;->h:Lkvz;

    .line 116
    .line 117
    if-eqz v6, :cond_8

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v0}, Lkvz;->c(Lkxz;)F

    .line 121
    move-result v6

    .line 122
    goto :goto_4

    .line 123
    .line 124
    :cond_8
    iget v6, v15, Lkvn;->c:F

    .line 125
    .line 126
    :goto_4
    iget-object v15, v3, Lkww;->i:Lkvz;

    .line 127
    .line 128
    if-eqz v15, :cond_d

    .line 129
    .line 130
    .line 131
    invoke-virtual {v15, v0}, Lkvz;->d(Lkxz;)F

    .line 132
    move-result v15

    .line 133
    goto :goto_8

    .line 134
    .line 135
    :cond_9
    const/16 v16, 0x0

    .line 136
    .line 137
    iget-object v6, v3, Lkww;->f:Lkvz;

    .line 138
    .line 139
    if-eqz v6, :cond_a

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v0, v9}, Lkvz;->b(Lkxz;F)F

    .line 143
    move-result v6

    .line 144
    move v8, v6

    .line 145
    goto :goto_5

    .line 146
    .line 147
    :cond_a
    move/from16 v8, v16

    .line 148
    .line 149
    :goto_5
    iget-object v6, v3, Lkww;->g:Lkvz;

    .line 150
    .line 151
    if-eqz v6, :cond_b

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v0, v9}, Lkvz;->b(Lkxz;F)F

    .line 155
    move-result v6

    .line 156
    move v10, v6

    .line 157
    goto :goto_6

    .line 158
    .line 159
    :cond_b
    move/from16 v10, v16

    .line 160
    .line 161
    :goto_6
    iget-object v6, v3, Lkww;->h:Lkvz;

    .line 162
    .line 163
    if-eqz v6, :cond_c

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v0, v9}, Lkvz;->b(Lkxz;F)F

    .line 167
    move-result v6

    .line 168
    goto :goto_7

    .line 169
    :cond_c
    move v6, v9

    .line 170
    .line 171
    :goto_7
    iget-object v15, v3, Lkww;->i:Lkvz;

    .line 172
    .line 173
    if-eqz v15, :cond_d

    .line 174
    .line 175
    .line 176
    invoke-virtual {v15, v0, v9}, Lkvz;->b(Lkxz;F)F

    .line 177
    move-result v15

    .line 178
    .line 179
    :goto_8
    move/from16 v20, v6

    .line 180
    .line 181
    move/from16 v18, v8

    .line 182
    .line 183
    move/from16 v19, v10

    .line 184
    .line 185
    move/from16 v21, v15

    .line 186
    goto :goto_9

    .line 187
    .line 188
    :cond_d
    move/from16 v20, v6

    .line 189
    .line 190
    move/from16 v18, v8

    .line 191
    .line 192
    move/from16 v19, v10

    .line 193
    .line 194
    move/from16 v21, v16

    .line 195
    .line 196
    .line 197
    :goto_9
    invoke-direct {v0}, Lkxz;->K()V

    .line 198
    .line 199
    .line 200
    invoke-direct {v0, v3}, Lkxz;->n(Lkwx;)Lkxv;

    .line 201
    move-result-object v6

    .line 202
    .line 203
    iput-object v6, v0, Lkxz;->d:Lkxv;

    .line 204
    .line 205
    new-instance v6, Landroid/graphics/Matrix;

    .line 206
    .line 207
    .line 208
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 209
    .line 210
    if-nez v12, :cond_e

    .line 211
    .line 212
    iget v8, v2, Lkvn;->a:F

    .line 213
    .line 214
    iget v10, v2, Lkvn;->b:F

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v8, v10}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 218
    .line 219
    iget v8, v2, Lkvn;->c:F

    .line 220
    .line 221
    iget v10, v2, Lkvn;->d:F

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v8, v10}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 225
    .line 226
    :cond_e
    iget-object v8, v3, Lkww;->c:Landroid/graphics/Matrix;

    .line 227
    .line 228
    if-eqz v8, :cond_f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 232
    .line 233
    :cond_f
    iget-object v8, v3, Lkww;->a:Ljava/util/List;

    .line 234
    .line 235
    .line 236
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 237
    move-result v8

    .line 238
    .line 239
    if-nez v8, :cond_11

    .line 240
    .line 241
    .line 242
    invoke-direct {v0}, Lkxz;->J()V

    .line 243
    .line 244
    iget-object v3, v0, Lkxz;->d:Lkxv;

    .line 245
    .line 246
    if-eqz v14, :cond_10

    .line 247
    .line 248
    iput-boolean v5, v3, Lkxv;->b:Z

    .line 249
    .line 250
    goto/16 :goto_f

    .line 251
    .line 252
    :cond_10
    iput-boolean v5, v3, Lkxv;->c:Z

    .line 253
    .line 254
    goto/16 :goto_f

    .line 255
    .line 256
    :cond_11
    new-array v10, v8, [I

    .line 257
    .line 258
    new-array v12, v8, [F

    .line 259
    .line 260
    iget-object v14, v3, Lkww;->a:Ljava/util/List;

    .line 261
    .line 262
    .line 263
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 264
    move-result-object v14

    .line 265
    move v15, v5

    .line 266
    .line 267
    const/high16 v17, -0x40800000    # -1.0f

    .line 268
    .line 269
    .line 270
    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    move-result v22

    .line 272
    .line 273
    if-eqz v22, :cond_16

    .line 274
    .line 275
    .line 276
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    move-result-object v22

    .line 278
    .line 279
    check-cast v22, Lkwx;

    .line 280
    .line 281
    move-object/from16 v5, v22

    .line 282
    .line 283
    check-cast v5, Lkwn;

    .line 284
    .line 285
    iget-object v9, v5, Lkwn;->a:Ljava/lang/Float;

    .line 286
    .line 287
    if-eqz v9, :cond_12

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 291
    move-result v9

    .line 292
    goto :goto_b

    .line 293
    .line 294
    :cond_12
    move/from16 v9, v16

    .line 295
    .line 296
    :goto_b
    if-eqz v15, :cond_14

    .line 297
    .line 298
    cmpl-float v22, v9, v17

    .line 299
    .line 300
    if-ltz v22, :cond_13

    .line 301
    goto :goto_c

    .line 302
    .line 303
    :cond_13
    aput v17, v12, v15

    .line 304
    goto :goto_d

    .line 305
    .line 306
    :cond_14
    :goto_c
    aput v9, v12, v15

    .line 307
    .line 308
    move/from16 v17, v9

    .line 309
    .line 310
    .line 311
    :goto_d
    invoke-direct {v0}, Lkxz;->K()V

    .line 312
    .line 313
    iget-object v9, v0, Lkxz;->d:Lkxv;

    .line 314
    .line 315
    .line 316
    invoke-direct {v0, v9, v5}, Lkxz;->M(Lkxv;Lkwv;)V

    .line 317
    .line 318
    iget-object v5, v0, Lkxz;->d:Lkxv;

    .line 319
    .line 320
    iget-object v5, v5, Lkxv;->a:Lkwo;

    .line 321
    .line 322
    iget-object v9, v5, Lkwo;->u:Lkwy;

    .line 323
    .line 324
    check-cast v9, Lkvq;

    .line 325
    .line 326
    if-nez v9, :cond_15

    .line 327
    .line 328
    sget-object v9, Lkvq;->a:Lkvq;

    .line 329
    .line 330
    :cond_15
    iget-object v5, v5, Lkwo;->v:Ljava/lang/Float;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 334
    move-result v5

    .line 335
    .line 336
    .line 337
    invoke-static {v5}, Lkxz;->U(F)I

    .line 338
    move-result v5

    .line 339
    .line 340
    shl-int/lit8 v5, v5, 0x18

    .line 341
    .line 342
    iget v9, v9, Lkvq;->b:I

    .line 343
    or-int/2addr v5, v9

    .line 344
    .line 345
    aput v5, v10, v15

    .line 346
    .line 347
    .line 348
    invoke-direct {v0}, Lkxz;->J()V

    .line 349
    .line 350
    add-int/lit8 v15, v15, 0x1

    .line 351
    const/4 v5, 0x0

    .line 352
    .line 353
    const/high16 v9, 0x3f800000    # 1.0f

    .line 354
    goto :goto_a

    .line 355
    .line 356
    :cond_16
    cmpl-float v5, v18, v20

    .line 357
    .line 358
    if-nez v5, :cond_17

    .line 359
    .line 360
    cmpl-float v5, v19, v21

    .line 361
    .line 362
    if-eqz v5, :cond_18

    .line 363
    .line 364
    :cond_17
    if-ne v8, v11, :cond_19

    .line 365
    .line 366
    .line 367
    :cond_18
    invoke-direct {v0}, Lkxz;->J()V

    .line 368
    .line 369
    add-int/lit8 v8, v8, -0x1

    .line 370
    .line 371
    aget v3, v10, v8

    .line 372
    .line 373
    .line 374
    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 375
    goto :goto_f

    .line 376
    .line 377
    :cond_19
    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 378
    .line 379
    iget v3, v3, Lkww;->e:I

    .line 380
    .line 381
    if-eqz v3, :cond_1b

    .line 382
    .line 383
    if-ne v3, v7, :cond_1a

    .line 384
    .line 385
    sget-object v5, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 386
    goto :goto_e

    .line 387
    :cond_1a
    const/4 v8, 0x3

    .line 388
    .line 389
    if-ne v3, v8, :cond_1b

    .line 390
    .line 391
    sget-object v5, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 392
    .line 393
    :cond_1b
    :goto_e
    move-object/from16 v24, v5

    .line 394
    .line 395
    .line 396
    invoke-direct {v0}, Lkxz;->J()V

    .line 397
    .line 398
    new-instance v17, Landroid/graphics/LinearGradient;

    .line 399
    .line 400
    move-object/from16 v22, v10

    .line 401
    .line 402
    move-object/from16 v23, v12

    .line 403
    .line 404
    .line 405
    invoke-direct/range {v17 .. v24}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 406
    .line 407
    move-object/from16 v3, v17

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v6}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 414
    goto :goto_f

    .line 415
    .line 416
    :cond_1c
    const/16 v16, 0x0

    .line 417
    .line 418
    :goto_f
    instance-of v3, v4, Lkxa;

    .line 419
    .line 420
    if-eqz v3, :cond_34

    .line 421
    move-object v3, v4

    .line 422
    .line 423
    check-cast v3, Lkxa;

    .line 424
    .line 425
    iget-object v5, v3, Lkxa;->d:Ljava/lang/String;

    .line 426
    .line 427
    if-eqz v5, :cond_1d

    .line 428
    .line 429
    .line 430
    invoke-direct {v0, v3, v5}, Lkxz;->y(Lkvu;Ljava/lang/String;)V

    .line 431
    .line 432
    :cond_1d
    iget-object v5, v3, Lkxa;->b:Ljava/lang/Boolean;

    .line 433
    .line 434
    if-eqz v5, :cond_1e

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 438
    move-result v5

    .line 439
    .line 440
    if-eqz v5, :cond_1e

    .line 441
    move v5, v11

    .line 442
    goto :goto_10

    .line 443
    :cond_1e
    const/4 v5, 0x0

    .line 444
    .line 445
    :goto_10
    iget-object v6, v0, Lkxz;->d:Lkxv;

    .line 446
    .line 447
    if-eqz v1, :cond_1f

    .line 448
    .line 449
    iget-object v6, v6, Lkxv;->d:Landroid/graphics/Paint;

    .line 450
    move v8, v11

    .line 451
    goto :goto_11

    .line 452
    .line 453
    :cond_1f
    iget-object v6, v6, Lkxv;->e:Landroid/graphics/Paint;

    .line 454
    const/4 v8, 0x0

    .line 455
    .line 456
    :goto_11
    if-eqz v5, :cond_23

    .line 457
    .line 458
    new-instance v9, Lkvz;

    .line 459
    .line 460
    const/high16 v10, 0x42480000    # 50.0f

    .line 461
    .line 462
    const/16 v12, 0x9

    .line 463
    .line 464
    .line 465
    invoke-direct {v9, v10, v12}, Lkvz;-><init>(FI)V

    .line 466
    .line 467
    iget-object v10, v3, Lkxa;->f:Lkvz;

    .line 468
    .line 469
    if-eqz v10, :cond_20

    .line 470
    .line 471
    .line 472
    invoke-virtual {v10, v0}, Lkvz;->c(Lkxz;)F

    .line 473
    move-result v10

    .line 474
    goto :goto_12

    .line 475
    .line 476
    .line 477
    :cond_20
    invoke-virtual {v9, v0}, Lkvz;->c(Lkxz;)F

    .line 478
    move-result v10

    .line 479
    .line 480
    :goto_12
    iget-object v12, v3, Lkxa;->g:Lkvz;

    .line 481
    .line 482
    if-eqz v12, :cond_21

    .line 483
    .line 484
    .line 485
    invoke-virtual {v12, v0}, Lkvz;->d(Lkxz;)F

    .line 486
    move-result v12

    .line 487
    goto :goto_13

    .line 488
    .line 489
    .line 490
    :cond_21
    invoke-virtual {v9, v0}, Lkvz;->d(Lkxz;)F

    .line 491
    move-result v12

    .line 492
    .line 493
    :goto_13
    iget-object v13, v3, Lkxa;->h:Lkvz;

    .line 494
    .line 495
    if-eqz v13, :cond_22

    .line 496
    .line 497
    .line 498
    invoke-virtual {v13, v0}, Lkvz;->a(Lkxz;)F

    .line 499
    move-result v9

    .line 500
    goto :goto_14

    .line 501
    .line 502
    .line 503
    :cond_22
    invoke-virtual {v9, v0}, Lkvz;->a(Lkxz;)F

    .line 504
    move-result v9

    .line 505
    .line 506
    :goto_14
    move/from16 v20, v9

    .line 507
    .line 508
    move/from16 v18, v10

    .line 509
    .line 510
    move/from16 v19, v12

    .line 511
    goto :goto_17

    .line 512
    .line 513
    :cond_23
    iget-object v9, v3, Lkxa;->f:Lkvz;

    .line 514
    .line 515
    const/high16 v10, 0x3f000000    # 0.5f

    .line 516
    .line 517
    if-eqz v9, :cond_24

    .line 518
    .line 519
    const/high16 v12, 0x3f800000    # 1.0f

    .line 520
    .line 521
    .line 522
    invoke-virtual {v9, v0, v12}, Lkvz;->b(Lkxz;F)F

    .line 523
    move-result v9

    .line 524
    goto :goto_15

    .line 525
    .line 526
    :cond_24
    const/high16 v12, 0x3f800000    # 1.0f

    .line 527
    move v9, v10

    .line 528
    .line 529
    :goto_15
    iget-object v13, v3, Lkxa;->g:Lkvz;

    .line 530
    .line 531
    if-eqz v13, :cond_25

    .line 532
    .line 533
    .line 534
    invoke-virtual {v13, v0, v12}, Lkvz;->b(Lkxz;F)F

    .line 535
    move-result v13

    .line 536
    goto :goto_16

    .line 537
    :cond_25
    move v13, v10

    .line 538
    .line 539
    :goto_16
    iget-object v14, v3, Lkxa;->h:Lkvz;

    .line 540
    .line 541
    if-eqz v14, :cond_26

    .line 542
    .line 543
    .line 544
    invoke-virtual {v14, v0, v12}, Lkvz;->b(Lkxz;F)F

    .line 545
    move-result v10

    .line 546
    .line 547
    :cond_26
    move/from16 v18, v9

    .line 548
    .line 549
    move/from16 v20, v10

    .line 550
    .line 551
    move/from16 v19, v13

    .line 552
    .line 553
    .line 554
    :goto_17
    invoke-direct {v0}, Lkxz;->K()V

    .line 555
    .line 556
    .line 557
    invoke-direct {v0, v3}, Lkxz;->n(Lkwx;)Lkxv;

    .line 558
    move-result-object v9

    .line 559
    .line 560
    iput-object v9, v0, Lkxz;->d:Lkxv;

    .line 561
    .line 562
    new-instance v9, Landroid/graphics/Matrix;

    .line 563
    .line 564
    .line 565
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 566
    .line 567
    if-nez v5, :cond_27

    .line 568
    .line 569
    iget v5, v2, Lkvn;->a:F

    .line 570
    .line 571
    iget v10, v2, Lkvn;->b:F

    .line 572
    .line 573
    .line 574
    invoke-virtual {v9, v5, v10}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 575
    .line 576
    iget v5, v2, Lkvn;->c:F

    .line 577
    .line 578
    iget v2, v2, Lkvn;->d:F

    .line 579
    .line 580
    .line 581
    invoke-virtual {v9, v5, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 582
    .line 583
    :cond_27
    iget-object v2, v3, Lkxa;->c:Landroid/graphics/Matrix;

    .line 584
    .line 585
    if-eqz v2, :cond_28

    .line 586
    .line 587
    .line 588
    invoke-virtual {v9, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 589
    .line 590
    :cond_28
    iget-object v2, v3, Lkxa;->a:Ljava/util/List;

    .line 591
    .line 592
    .line 593
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 594
    move-result v2

    .line 595
    .line 596
    if-nez v2, :cond_2a

    .line 597
    .line 598
    .line 599
    invoke-direct {v0}, Lkxz;->J()V

    .line 600
    .line 601
    iget-object v2, v0, Lkxz;->d:Lkxv;

    .line 602
    .line 603
    if-eqz v8, :cond_29

    .line 604
    const/4 v3, 0x0

    .line 605
    .line 606
    iput-boolean v3, v2, Lkxv;->b:Z

    .line 607
    .line 608
    goto/16 :goto_1e

    .line 609
    :cond_29
    const/4 v3, 0x0

    .line 610
    .line 611
    iput-boolean v3, v2, Lkxv;->c:Z

    .line 612
    .line 613
    goto/16 :goto_1e

    .line 614
    .line 615
    :cond_2a
    new-array v5, v2, [I

    .line 616
    .line 617
    new-array v8, v2, [F

    .line 618
    .line 619
    iget-object v10, v3, Lkxa;->a:Ljava/util/List;

    .line 620
    .line 621
    .line 622
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 623
    move-result-object v10

    .line 624
    const/4 v12, 0x0

    .line 625
    .line 626
    const/high16 v13, -0x40800000    # -1.0f

    .line 627
    .line 628
    .line 629
    :goto_18
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 630
    move-result v14

    .line 631
    .line 632
    if-eqz v14, :cond_2f

    .line 633
    .line 634
    .line 635
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 636
    move-result-object v14

    .line 637
    .line 638
    check-cast v14, Lkwx;

    .line 639
    .line 640
    check-cast v14, Lkwn;

    .line 641
    .line 642
    iget-object v15, v14, Lkwn;->a:Ljava/lang/Float;

    .line 643
    .line 644
    if-eqz v15, :cond_2b

    .line 645
    .line 646
    .line 647
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 648
    move-result v15

    .line 649
    goto :goto_19

    .line 650
    .line 651
    :cond_2b
    move/from16 v15, v16

    .line 652
    .line 653
    :goto_19
    if-eqz v12, :cond_2d

    .line 654
    .line 655
    cmpl-float v17, v15, v13

    .line 656
    .line 657
    if-ltz v17, :cond_2c

    .line 658
    goto :goto_1a

    .line 659
    .line 660
    :cond_2c
    aput v13, v8, v12

    .line 661
    goto :goto_1b

    .line 662
    .line 663
    :cond_2d
    :goto_1a
    aput v15, v8, v12

    .line 664
    move v13, v15

    .line 665
    .line 666
    .line 667
    :goto_1b
    invoke-direct {v0}, Lkxz;->K()V

    .line 668
    .line 669
    iget-object v15, v0, Lkxz;->d:Lkxv;

    .line 670
    .line 671
    .line 672
    invoke-direct {v0, v15, v14}, Lkxz;->M(Lkxv;Lkwv;)V

    .line 673
    .line 674
    iget-object v14, v0, Lkxz;->d:Lkxv;

    .line 675
    .line 676
    iget-object v14, v14, Lkxv;->a:Lkwo;

    .line 677
    .line 678
    iget-object v15, v14, Lkwo;->u:Lkwy;

    .line 679
    .line 680
    check-cast v15, Lkvq;

    .line 681
    .line 682
    if-nez v15, :cond_2e

    .line 683
    .line 684
    sget-object v15, Lkvq;->a:Lkvq;

    .line 685
    .line 686
    :cond_2e
    iget-object v14, v14, Lkwo;->v:Ljava/lang/Float;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 690
    move-result v14

    .line 691
    .line 692
    .line 693
    invoke-static {v14}, Lkxz;->U(F)I

    .line 694
    move-result v14

    .line 695
    .line 696
    shl-int/lit8 v14, v14, 0x18

    .line 697
    .line 698
    iget v15, v15, Lkvq;->b:I

    .line 699
    or-int/2addr v14, v15

    .line 700
    .line 701
    aput v14, v5, v12

    .line 702
    .line 703
    .line 704
    invoke-direct {v0}, Lkxz;->J()V

    .line 705
    .line 706
    add-int/lit8 v12, v12, 0x1

    .line 707
    goto :goto_18

    .line 708
    .line 709
    :cond_2f
    cmpl-float v10, v20, v16

    .line 710
    .line 711
    if-eqz v10, :cond_33

    .line 712
    .line 713
    if-ne v2, v11, :cond_30

    .line 714
    goto :goto_1d

    .line 715
    .line 716
    :cond_30
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 717
    .line 718
    iget v3, v3, Lkxa;->e:I

    .line 719
    .line 720
    if-eqz v3, :cond_32

    .line 721
    .line 722
    if-ne v3, v7, :cond_31

    .line 723
    .line 724
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 725
    goto :goto_1c

    .line 726
    :cond_31
    const/4 v7, 0x3

    .line 727
    .line 728
    if-ne v3, v7, :cond_32

    .line 729
    .line 730
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 731
    .line 732
    :cond_32
    :goto_1c
    move-object/from16 v23, v2

    .line 733
    .line 734
    .line 735
    invoke-direct {v0}, Lkxz;->J()V

    .line 736
    .line 737
    new-instance v17, Landroid/graphics/RadialGradient;

    .line 738
    .line 739
    move-object/from16 v21, v5

    .line 740
    .line 741
    move-object/from16 v22, v8

    .line 742
    .line 743
    .line 744
    invoke-direct/range {v17 .. v23}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 745
    .line 746
    move-object/from16 v2, v17

    .line 747
    .line 748
    .line 749
    invoke-virtual {v2, v9}, Landroid/graphics/RadialGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 753
    goto :goto_1e

    .line 754
    .line 755
    :cond_33
    :goto_1d
    move-object/from16 v21, v5

    .line 756
    .line 757
    .line 758
    invoke-direct {v0}, Lkxz;->J()V

    .line 759
    .line 760
    add-int/lit8 v2, v2, -0x1

    .line 761
    .line 762
    aget v2, v21, v2

    .line 763
    .line 764
    .line 765
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 766
    .line 767
    :cond_34
    :goto_1e
    instance-of v2, v4, Lkwm;

    .line 768
    .line 769
    if-eqz v2, :cond_3c

    .line 770
    .line 771
    check-cast v4, Lkwm;

    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    const-wide v2, 0x180000000L

    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    const-wide v5, 0x100000000L

    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    const-wide v7, 0x80000000L

    .line 787
    .line 788
    if-eqz v1, :cond_38

    .line 789
    .line 790
    iget-object v1, v4, Lkwm;->q:Lkwo;

    .line 791
    .line 792
    .line 793
    invoke-static {v1, v7, v8}, Lkxz;->W(Lkwo;J)Z

    .line 794
    move-result v1

    .line 795
    .line 796
    if-eqz v1, :cond_36

    .line 797
    .line 798
    iget-object v1, v0, Lkxz;->d:Lkxv;

    .line 799
    .line 800
    iget-object v7, v1, Lkxv;->a:Lkwo;

    .line 801
    .line 802
    iget-object v8, v4, Lkwm;->q:Lkwo;

    .line 803
    .line 804
    iget-object v8, v8, Lkwo;->y:Lkwy;

    .line 805
    .line 806
    iput-object v8, v7, Lkwo;->b:Lkwy;

    .line 807
    .line 808
    if-eqz v8, :cond_35

    .line 809
    move v7, v11

    .line 810
    goto :goto_1f

    .line 811
    :cond_35
    const/4 v7, 0x0

    .line 812
    .line 813
    :goto_1f
    iput-boolean v7, v1, Lkxv;->b:Z

    .line 814
    .line 815
    :cond_36
    iget-object v1, v4, Lkwm;->q:Lkwo;

    .line 816
    .line 817
    .line 818
    invoke-static {v1, v5, v6}, Lkxz;->W(Lkwo;J)Z

    .line 819
    move-result v1

    .line 820
    .line 821
    if-eqz v1, :cond_37

    .line 822
    .line 823
    iget-object v1, v0, Lkxz;->d:Lkxv;

    .line 824
    .line 825
    iget-object v1, v1, Lkxv;->a:Lkwo;

    .line 826
    .line 827
    iget-object v5, v4, Lkwm;->q:Lkwo;

    .line 828
    .line 829
    iget-object v5, v5, Lkwo;->z:Ljava/lang/Float;

    .line 830
    .line 831
    iput-object v5, v1, Lkwo;->c:Ljava/lang/Float;

    .line 832
    .line 833
    :cond_37
    iget-object v1, v4, Lkwm;->q:Lkwo;

    .line 834
    .line 835
    .line 836
    invoke-static {v1, v2, v3}, Lkxz;->W(Lkwo;J)Z

    .line 837
    move-result v1

    .line 838
    .line 839
    if-eqz v1, :cond_3c

    .line 840
    .line 841
    iget-object v0, v0, Lkxz;->d:Lkxv;

    .line 842
    .line 843
    iget-object v1, v0, Lkxv;->a:Lkwo;

    .line 844
    .line 845
    iget-object v1, v1, Lkwo;->b:Lkwy;

    .line 846
    .line 847
    .line 848
    invoke-static {v0, v11, v1}, Lkxz;->Y(Lkxv;ZLkwy;)V

    .line 849
    return-void

    .line 850
    .line 851
    :cond_38
    iget-object v1, v4, Lkwm;->q:Lkwo;

    .line 852
    .line 853
    .line 854
    invoke-static {v1, v7, v8}, Lkxz;->W(Lkwo;J)Z

    .line 855
    move-result v1

    .line 856
    .line 857
    if-eqz v1, :cond_3a

    .line 858
    .line 859
    iget-object v1, v0, Lkxz;->d:Lkxv;

    .line 860
    .line 861
    iget-object v7, v1, Lkxv;->a:Lkwo;

    .line 862
    .line 863
    iget-object v8, v4, Lkwm;->q:Lkwo;

    .line 864
    .line 865
    iget-object v8, v8, Lkwo;->y:Lkwy;

    .line 866
    .line 867
    iput-object v8, v7, Lkwo;->d:Lkwy;

    .line 868
    .line 869
    if-eqz v8, :cond_39

    .line 870
    goto :goto_20

    .line 871
    :cond_39
    const/4 v11, 0x0

    .line 872
    .line 873
    :goto_20
    iput-boolean v11, v1, Lkxv;->c:Z

    .line 874
    .line 875
    :cond_3a
    iget-object v1, v4, Lkwm;->q:Lkwo;

    .line 876
    .line 877
    .line 878
    invoke-static {v1, v5, v6}, Lkxz;->W(Lkwo;J)Z

    .line 879
    move-result v1

    .line 880
    .line 881
    if-eqz v1, :cond_3b

    .line 882
    .line 883
    iget-object v1, v0, Lkxz;->d:Lkxv;

    .line 884
    .line 885
    iget-object v1, v1, Lkxv;->a:Lkwo;

    .line 886
    .line 887
    iget-object v5, v4, Lkwm;->q:Lkwo;

    .line 888
    .line 889
    iget-object v5, v5, Lkwo;->z:Ljava/lang/Float;

    .line 890
    .line 891
    iput-object v5, v1, Lkwo;->e:Ljava/lang/Float;

    .line 892
    .line 893
    :cond_3b
    iget-object v1, v4, Lkwm;->q:Lkwo;

    .line 894
    .line 895
    .line 896
    invoke-static {v1, v2, v3}, Lkxz;->W(Lkwo;J)Z

    .line 897
    move-result v1

    .line 898
    .line 899
    if-eqz v1, :cond_3c

    .line 900
    .line 901
    iget-object v0, v0, Lkxz;->d:Lkxv;

    .line 902
    .line 903
    iget-object v1, v0, Lkxv;->a:Lkwo;

    .line 904
    .line 905
    iget-object v1, v1, Lkwo;->d:Lkwy;

    .line 906
    const/4 v3, 0x0

    .line 907
    .line 908
    .line 909
    invoke-static {v0, v3, v1}, Lkxz;->Y(Lkxv;ZLkwy;)V

    .line 910
    :cond_3c
    return-void
.end method

.method private final u(Lkwu;Landroid/graphics/Path;)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    iget-object v3, v0, Lkxz;->d:Lkxv;

    .line 9
    .line 10
    iget-object v3, v3, Lkxv;->a:Lkwo;

    .line 11
    .line 12
    iget-object v3, v3, Lkwo;->b:Lkwy;

    .line 13
    .line 14
    instance-of v4, v3, Lkwe;

    .line 15
    .line 16
    if-eqz v4, :cond_1d

    .line 17
    .line 18
    iget-object v4, v0, Lkxz;->c:Lkxo;

    .line 19
    .line 20
    check-cast v3, Lkwe;

    .line 21
    .line 22
    iget-object v3, v3, Lkwe;->a:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v3}, Lkxo;->a(Ljava/lang/String;)Lkwx;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    instance-of v4, v3, Lkwi;

    .line 29
    .line 30
    if-eqz v4, :cond_1d

    .line 31
    .line 32
    check-cast v3, Lkwi;

    .line 33
    .line 34
    iget-object v4, v3, Lkwi;->a:Ljava/lang/Boolean;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v4

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    const/4 v4, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v4, 0x0

    .line 46
    .line 47
    :goto_0
    iget-object v7, v3, Lkwi;->h:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v3, v7}, Lkxz;->z(Lkwi;Ljava/lang/String;)V

    .line 53
    :cond_1
    const/4 v7, 0x0

    .line 54
    .line 55
    if-eqz v4, :cond_6

    .line 56
    .line 57
    iget-object v4, v3, Lkwi;->d:Lkvz;

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, Lkvz;->c(Lkxz;)F

    .line 63
    move-result v4

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v4, v7

    .line 66
    .line 67
    :goto_1
    iget-object v8, v3, Lkwi;->e:Lkvz;

    .line 68
    .line 69
    if-eqz v8, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v0}, Lkvz;->d(Lkxz;)F

    .line 73
    move-result v8

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move v8, v7

    .line 76
    .line 77
    :goto_2
    iget-object v9, v3, Lkwi;->f:Lkvz;

    .line 78
    .line 79
    if-eqz v9, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v0}, Lkvz;->c(Lkxz;)F

    .line 83
    move-result v9

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    move v9, v7

    .line 86
    .line 87
    :goto_3
    iget-object v10, v3, Lkwi;->g:Lkvz;

    .line 88
    .line 89
    if-eqz v10, :cond_5

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10, v0}, Lkvz;->d(Lkxz;)F

    .line 93
    move-result v10

    .line 94
    goto :goto_8

    .line 95
    :cond_5
    move v10, v7

    .line 96
    goto :goto_8

    .line 97
    .line 98
    :cond_6
    iget-object v4, v3, Lkwi;->d:Lkvz;

    .line 99
    .line 100
    const/high16 v8, 0x3f800000    # 1.0f

    .line 101
    .line 102
    if-eqz v4, :cond_7

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v0, v8}, Lkvz;->b(Lkxz;F)F

    .line 106
    move-result v4

    .line 107
    goto :goto_4

    .line 108
    :cond_7
    move v4, v7

    .line 109
    .line 110
    :goto_4
    iget-object v9, v3, Lkwi;->e:Lkvz;

    .line 111
    .line 112
    if-eqz v9, :cond_8

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, v0, v8}, Lkvz;->b(Lkxz;F)F

    .line 116
    move-result v9

    .line 117
    goto :goto_5

    .line 118
    :cond_8
    move v9, v7

    .line 119
    .line 120
    :goto_5
    iget-object v10, v3, Lkwi;->f:Lkvz;

    .line 121
    .line 122
    if-eqz v10, :cond_9

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, v0, v8}, Lkvz;->b(Lkxz;F)F

    .line 126
    move-result v10

    .line 127
    goto :goto_6

    .line 128
    :cond_9
    move v10, v7

    .line 129
    .line 130
    :goto_6
    iget-object v11, v3, Lkwi;->g:Lkvz;

    .line 131
    .line 132
    if-eqz v11, :cond_a

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11, v0, v8}, Lkvz;->b(Lkxz;F)F

    .line 136
    move-result v8

    .line 137
    goto :goto_7

    .line 138
    :cond_a
    move v8, v7

    .line 139
    .line 140
    :goto_7
    iget-object v11, v1, Lkwu;->n:Lkvn;

    .line 141
    .line 142
    iget v12, v11, Lkvn;->a:F

    .line 143
    .line 144
    iget v13, v11, Lkvn;->c:F

    .line 145
    mul-float/2addr v4, v13

    .line 146
    add-float/2addr v4, v12

    .line 147
    .line 148
    iget v12, v11, Lkvn;->b:F

    .line 149
    .line 150
    iget v11, v11, Lkvn;->d:F

    .line 151
    mul-float/2addr v9, v11

    .line 152
    add-float/2addr v9, v12

    .line 153
    mul-float/2addr v10, v13

    .line 154
    mul-float/2addr v8, v11

    .line 155
    .line 156
    move/from16 v20, v10

    .line 157
    move v10, v8

    .line 158
    move v8, v9

    .line 159
    .line 160
    move/from16 v9, v20

    .line 161
    .line 162
    :goto_8
    cmpl-float v11, v9, v7

    .line 163
    .line 164
    if-eqz v11, :cond_1c

    .line 165
    .line 166
    cmpl-float v11, v10, v7

    .line 167
    .line 168
    if-nez v11, :cond_b

    .line 169
    .line 170
    goto/16 :goto_12

    .line 171
    .line 172
    :cond_b
    iget-object v11, v3, Lkwi;->v:Lkvm;

    .line 173
    .line 174
    if-nez v11, :cond_c

    .line 175
    .line 176
    sget-object v11, Lkvm;->b:Lkvm;

    .line 177
    .line 178
    .line 179
    :cond_c
    invoke-direct {v0}, Lkxz;->K()V

    .line 180
    .line 181
    iget-object v12, v0, Lkxz;->a:Landroid/graphics/Canvas;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v12, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 185
    .line 186
    new-instance v2, Lkxv;

    .line 187
    .line 188
    .line 189
    invoke-direct {v2}, Lkxv;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lkwo;->a()Lkwo;

    .line 193
    move-result-object v13

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v2, v13}, Lkxz;->f(Lkxv;Lkwo;)V

    .line 197
    .line 198
    iget-object v13, v2, Lkxv;->a:Lkwo;

    .line 199
    .line 200
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201
    .line 202
    iput-object v14, v13, Lkwo;->o:Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    invoke-direct {v0, v3, v2}, Lkxz;->V(Lkwx;Lkxv;)V

    .line 206
    .line 207
    iput-object v2, v0, Lkxz;->d:Lkxv;

    .line 208
    .line 209
    iget-object v2, v1, Lkwu;->n:Lkvn;

    .line 210
    .line 211
    iget-object v13, v3, Lkwi;->c:Landroid/graphics/Matrix;

    .line 212
    .line 213
    if-eqz v13, :cond_12

    .line 214
    .line 215
    .line 216
    invoke-virtual {v12, v13}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 217
    .line 218
    new-instance v13, Landroid/graphics/Matrix;

    .line 219
    .line 220
    .line 221
    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    .line 222
    .line 223
    iget-object v14, v3, Lkwi;->c:Landroid/graphics/Matrix;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v14, v13}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 227
    move-result v14

    .line 228
    .line 229
    if-eqz v14, :cond_12

    .line 230
    .line 231
    iget-object v2, v1, Lkwu;->n:Lkvn;

    .line 232
    .line 233
    iget v14, v2, Lkvn;->a:F

    .line 234
    .line 235
    iget v15, v2, Lkvn;->b:F

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Lkvn;->a()F

    .line 239
    move-result v2

    .line 240
    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    iget-object v5, v1, Lkwu;->n:Lkvn;

    .line 244
    .line 245
    const/16 v17, 0x1

    .line 246
    .line 247
    iget v6, v5, Lkvn;->b:F

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5}, Lkvn;->a()F

    .line 251
    move-result v5

    .line 252
    .line 253
    iget-object v7, v1, Lkwu;->n:Lkvn;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7}, Lkvn;->b()F

    .line 257
    move-result v7

    .line 258
    .line 259
    move/from16 p2, v2

    .line 260
    .line 261
    iget-object v2, v1, Lkwu;->n:Lkvn;

    .line 262
    .line 263
    move/from16 v18, v4

    .line 264
    .line 265
    iget v4, v2, Lkvn;->a:F

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Lkvn;->b()F

    .line 269
    move-result v2

    .line 270
    .line 271
    move/from16 v19, v2

    .line 272
    .line 273
    const/16 v2, 0x8

    .line 274
    .line 275
    new-array v2, v2, [F

    .line 276
    .line 277
    aput v14, v2, v16

    .line 278
    .line 279
    aput v15, v2, v17

    .line 280
    const/4 v14, 0x2

    .line 281
    .line 282
    aput p2, v2, v14

    .line 283
    const/4 v15, 0x3

    .line 284
    .line 285
    aput v6, v2, v15

    .line 286
    const/4 v6, 0x4

    .line 287
    .line 288
    aput v5, v2, v6

    .line 289
    const/4 v5, 0x5

    .line 290
    .line 291
    aput v7, v2, v5

    .line 292
    const/4 v5, 0x6

    .line 293
    .line 294
    aput v4, v2, v5

    .line 295
    const/4 v4, 0x7

    .line 296
    .line 297
    aput v19, v2, v4

    .line 298
    .line 299
    .line 300
    invoke-virtual {v13, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 301
    .line 302
    new-instance v4, Landroid/graphics/RectF;

    .line 303
    .line 304
    aget v6, v2, v16

    .line 305
    .line 306
    aget v7, v2, v17

    .line 307
    .line 308
    .line 309
    invoke-direct {v4, v6, v7, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 310
    .line 311
    :goto_9
    if-gt v14, v5, :cond_11

    .line 312
    .line 313
    aget v6, v2, v14

    .line 314
    .line 315
    iget v7, v4, Landroid/graphics/RectF;->left:F

    .line 316
    .line 317
    cmpg-float v6, v6, v7

    .line 318
    .line 319
    if-gez v6, :cond_d

    .line 320
    .line 321
    aget v6, v2, v14

    .line 322
    .line 323
    iput v6, v4, Landroid/graphics/RectF;->left:F

    .line 324
    .line 325
    :cond_d
    aget v6, v2, v14

    .line 326
    .line 327
    iget v7, v4, Landroid/graphics/RectF;->right:F

    .line 328
    .line 329
    cmpl-float v6, v6, v7

    .line 330
    .line 331
    if-lez v6, :cond_e

    .line 332
    .line 333
    aget v6, v2, v14

    .line 334
    .line 335
    iput v6, v4, Landroid/graphics/RectF;->right:F

    .line 336
    .line 337
    :cond_e
    add-int/lit8 v6, v14, 0x1

    .line 338
    .line 339
    aget v7, v2, v6

    .line 340
    .line 341
    iget v13, v4, Landroid/graphics/RectF;->top:F

    .line 342
    .line 343
    cmpg-float v7, v7, v13

    .line 344
    .line 345
    if-gez v7, :cond_f

    .line 346
    .line 347
    aget v7, v2, v6

    .line 348
    .line 349
    iput v7, v4, Landroid/graphics/RectF;->top:F

    .line 350
    .line 351
    :cond_f
    aget v7, v2, v6

    .line 352
    .line 353
    iget v13, v4, Landroid/graphics/RectF;->bottom:F

    .line 354
    .line 355
    cmpl-float v7, v7, v13

    .line 356
    .line 357
    if-lez v7, :cond_10

    .line 358
    .line 359
    aget v6, v2, v6

    .line 360
    .line 361
    iput v6, v4, Landroid/graphics/RectF;->bottom:F

    .line 362
    .line 363
    :cond_10
    add-int/lit8 v14, v14, 0x2

    .line 364
    goto :goto_9

    .line 365
    .line 366
    :cond_11
    new-instance v2, Lkvn;

    .line 367
    .line 368
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 369
    .line 370
    iget v6, v4, Landroid/graphics/RectF;->top:F

    .line 371
    .line 372
    iget v7, v4, Landroid/graphics/RectF;->right:F

    .line 373
    .line 374
    iget v13, v4, Landroid/graphics/RectF;->left:F

    .line 375
    sub-float/2addr v7, v13

    .line 376
    .line 377
    iget v13, v4, Landroid/graphics/RectF;->bottom:F

    .line 378
    .line 379
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 380
    sub-float/2addr v13, v4

    .line 381
    .line 382
    .line 383
    invoke-direct {v2, v5, v6, v7, v13}, Lkvn;-><init>(FFFF)V

    .line 384
    goto :goto_a

    .line 385
    .line 386
    :cond_12
    move/from16 v18, v4

    .line 387
    .line 388
    const/16 v16, 0x0

    .line 389
    .line 390
    const/16 v17, 0x1

    .line 391
    .line 392
    :goto_a
    iget v4, v2, Lkvn;->a:F

    .line 393
    .line 394
    sub-float v4, v4, v18

    .line 395
    div-float/2addr v4, v9

    .line 396
    float-to-double v4, v4

    .line 397
    .line 398
    .line 399
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 400
    move-result-wide v4

    .line 401
    double-to-float v4, v4

    .line 402
    mul-float/2addr v4, v9

    .line 403
    .line 404
    add-float v4, v18, v4

    .line 405
    .line 406
    iget v5, v2, Lkvn;->b:F

    .line 407
    sub-float/2addr v5, v8

    .line 408
    div-float/2addr v5, v10

    .line 409
    float-to-double v5, v5

    .line 410
    .line 411
    .line 412
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 413
    move-result-wide v5

    .line 414
    double-to-float v5, v5

    .line 415
    mul-float/2addr v5, v10

    .line 416
    add-float/2addr v8, v5

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2}, Lkvn;->a()F

    .line 420
    move-result v5

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2}, Lkvn;->b()F

    .line 424
    move-result v2

    .line 425
    .line 426
    new-instance v6, Lkvn;

    .line 427
    const/4 v7, 0x0

    .line 428
    .line 429
    .line 430
    invoke-direct {v6, v7, v7, v9, v10}, Lkvn;-><init>(FFFF)V

    .line 431
    .line 432
    :goto_b
    cmpg-float v7, v8, v2

    .line 433
    .line 434
    if-gez v7, :cond_1b

    .line 435
    move v7, v4

    .line 436
    .line 437
    :goto_c
    cmpg-float v13, v7, v5

    .line 438
    .line 439
    if-gez v13, :cond_1a

    .line 440
    .line 441
    iput v7, v6, Lkvn;->a:F

    .line 442
    .line 443
    iput v8, v6, Lkvn;->b:F

    .line 444
    .line 445
    .line 446
    invoke-direct {v0}, Lkxz;->K()V

    .line 447
    .line 448
    iget-object v13, v0, Lkxz;->d:Lkxv;

    .line 449
    .line 450
    iget-object v13, v13, Lkxv;->a:Lkwo;

    .line 451
    .line 452
    iget-object v13, v13, Lkwo;->o:Ljava/lang/Boolean;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 456
    move-result v13

    .line 457
    .line 458
    if-nez v13, :cond_13

    .line 459
    .line 460
    iget v13, v6, Lkvn;->a:F

    .line 461
    .line 462
    iget v14, v6, Lkvn;->b:F

    .line 463
    .line 464
    iget v15, v6, Lkvn;->c:F

    .line 465
    .line 466
    move/from16 p2, v2

    .line 467
    .line 468
    iget v2, v6, Lkvn;->d:F

    .line 469
    .line 470
    .line 471
    invoke-direct {v0, v13, v14, v15, v2}, Lkxz;->I(FFFF)V

    .line 472
    goto :goto_d

    .line 473
    .line 474
    :cond_13
    move/from16 p2, v2

    .line 475
    .line 476
    :goto_d
    iget-object v2, v3, Lkwi;->w:Lkvn;

    .line 477
    .line 478
    if-eqz v2, :cond_14

    .line 479
    .line 480
    .line 481
    invoke-static {v6, v2, v11}, Lkxz;->S(Lkvn;Lkvn;Lkvm;)Landroid/graphics/Matrix;

    .line 482
    move-result-object v2

    .line 483
    .line 484
    .line 485
    invoke-virtual {v12, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 486
    goto :goto_10

    .line 487
    .line 488
    :cond_14
    iget-object v2, v3, Lkwi;->b:Ljava/lang/Boolean;

    .line 489
    .line 490
    if-eqz v2, :cond_16

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 494
    move-result v2

    .line 495
    .line 496
    if-eqz v2, :cond_15

    .line 497
    goto :goto_e

    .line 498
    .line 499
    :cond_15
    move/from16 v2, v16

    .line 500
    goto :goto_f

    .line 501
    .line 502
    :cond_16
    :goto_e
    move/from16 v2, v17

    .line 503
    .line 504
    .line 505
    :goto_f
    invoke-virtual {v12, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 506
    .line 507
    if-nez v2, :cond_17

    .line 508
    .line 509
    iget-object v2, v1, Lkwu;->n:Lkvn;

    .line 510
    .line 511
    iget v13, v2, Lkvn;->c:F

    .line 512
    .line 513
    iget v2, v2, Lkvn;->d:F

    .line 514
    .line 515
    .line 516
    invoke-virtual {v12, v13, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 517
    .line 518
    .line 519
    :cond_17
    :goto_10
    invoke-direct {v0}, Lkxz;->P()Z

    .line 520
    move-result v2

    .line 521
    .line 522
    iget-object v13, v3, Lkwi;->i:Ljava/util/List;

    .line 523
    .line 524
    .line 525
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 526
    move-result-object v13

    .line 527
    .line 528
    .line 529
    :goto_11
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    move-result v14

    .line 531
    .line 532
    if-eqz v14, :cond_18

    .line 533
    .line 534
    .line 535
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    move-result-object v14

    .line 537
    .line 538
    check-cast v14, Lkwx;

    .line 539
    .line 540
    .line 541
    invoke-direct {v0, v14}, Lkxz;->D(Lkwx;)V

    .line 542
    goto :goto_11

    .line 543
    .line 544
    :cond_18
    if-eqz v2, :cond_19

    .line 545
    .line 546
    .line 547
    invoke-direct {v0}, Lkxz;->X()V

    .line 548
    .line 549
    .line 550
    :cond_19
    invoke-direct {v0}, Lkxz;->J()V

    .line 551
    add-float/2addr v7, v9

    .line 552
    .line 553
    move/from16 v2, p2

    .line 554
    goto :goto_c

    .line 555
    .line 556
    :cond_1a
    move/from16 p2, v2

    .line 557
    add-float/2addr v8, v10

    .line 558
    goto :goto_b

    .line 559
    .line 560
    .line 561
    :cond_1b
    invoke-direct {v0}, Lkxz;->J()V

    .line 562
    :cond_1c
    :goto_12
    return-void

    .line 563
    .line 564
    :cond_1d
    iget-object v1, v0, Lkxz;->a:Landroid/graphics/Canvas;

    .line 565
    .line 566
    iget-object v0, v0, Lkxz;->d:Lkxv;

    .line 567
    .line 568
    iget-object v0, v0, Lkxv;->d:Landroid/graphics/Paint;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 572
    return-void
.end method

.method private final v(Landroid/graphics/Path;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lkxz;->d:Lkxv;

    .line 3
    .line 4
    iget-object v1, v0, Lkxv;->a:Lkwo;

    .line 5
    .line 6
    iget v1, v1, Lkwo;->K:I

    .line 7
    .line 8
    iget-object v2, p0, Lkxz;->a:Landroid/graphics/Canvas;

    .line 9
    const/4 v3, 0x2

    .line 10
    .line 11
    if-ne v1, v3, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/Path;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 24
    .line 25
    new-instance p1, Landroid/graphics/Matrix;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 32
    .line 33
    iget-object p1, p0, Lkxz;->d:Lkxv;

    .line 34
    .line 35
    iget-object p1, p1, Lkxv;->e:Landroid/graphics/Paint;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    new-instance v3, Landroid/graphics/Matrix;

    .line 42
    .line 43
    .line 44
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v3}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 50
    .line 51
    new-instance v4, Landroid/graphics/Matrix;

    .line 52
    .line 53
    .line 54
    invoke-direct {v4, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 61
    .line 62
    :cond_0
    iget-object p0, p0, Lkxz;->d:Lkxv;

    .line 63
    .line 64
    iget-object p0, p0, Lkxv;->e:Landroid/graphics/Paint;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 76
    :cond_1
    return-void

    .line 77
    .line 78
    :cond_2
    iget-object p0, v0, Lkxv;->e:Landroid/graphics/Paint;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p1, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 82
    return-void
.end method

.method private final w(Lkxi;Lkxx;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkxz;->O()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_c

    .line 9
    .line 10
    :cond_0
    iget-object p1, p1, Lkxi;->i:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    move v1, v0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_1a

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Lkwx;

    .line 29
    .line 30
    instance-of v3, v2, Lkxl;

    .line 31
    const/4 v4, 0x0

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    check-cast v2, Lkxl;

    .line 36
    .line 37
    iget-object v2, v2, Lkxl;->a:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v3

    .line 42
    xor-int/2addr v3, v0

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v2, v1, v3}, Lkxz;->o(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v1}, Lkxx;->a(Ljava/lang/String;)V

    .line 50
    :cond_1
    :goto_1
    move v1, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v1, v2

    .line 53
    .line 54
    check-cast v1, Lkxi;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1}, Lkxx;->b(Lkxi;)Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_3
    instance-of v1, v2, Lkxj;

    .line 64
    const/4 v3, 0x0

    .line 65
    .line 66
    if-eqz v1, :cond_b

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lkxz;->K()V

    .line 70
    .line 71
    check-cast v2, Lkxj;

    .line 72
    .line 73
    iget-object v1, p0, Lkxz;->d:Lkxv;

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v1, v2}, Lkxz;->M(Lkxv;Lkwv;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lkxz;->O()Z

    .line 80
    move-result v1

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    goto :goto_2

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {p0}, Lkxz;->g()Z

    .line 87
    move-result v1

    .line 88
    .line 89
    if-eqz v1, :cond_a

    .line 90
    .line 91
    iget-object v1, v2, Lkxj;->t:Lkxo;

    .line 92
    .line 93
    iget-object v5, v2, Lkxj;->a:Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v5}, Lkxo;->a(Ljava/lang/String;)Lkwx;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    iget-object v1, v2, Lkxj;->a:Ljava/lang/String;

    .line 102
    goto :goto_2

    .line 103
    .line 104
    :cond_5
    check-cast v1, Lkwf;

    .line 105
    .line 106
    new-instance v5, Lkxr;

    .line 107
    .line 108
    iget-object v6, v1, Lkwf;->a:Lkwg;

    .line 109
    .line 110
    .line 111
    invoke-direct {v5, v6}, Lkxr;-><init>(Lkwg;)V

    .line 112
    .line 113
    iget-object v5, v5, Lkxr;->a:Landroid/graphics/Path;

    .line 114
    .line 115
    iget-object v1, v1, Lkwf;->e:Landroid/graphics/Matrix;

    .line 116
    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 121
    .line 122
    :cond_6
    new-instance v1, Landroid/graphics/PathMeasure;

    .line 123
    .line 124
    .line 125
    invoke-direct {v1, v5, v4}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 126
    .line 127
    iget-object v6, v2, Lkxj;->b:Lkvz;

    .line 128
    .line 129
    if-eqz v6, :cond_7

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 133
    move-result v1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, p0, v1}, Lkvz;->b(Lkxz;F)F

    .line 137
    move-result v3

    .line 138
    .line 139
    .line 140
    :cond_7
    invoke-direct {p0}, Lkxz;->Q()I

    .line 141
    move-result v1

    .line 142
    .line 143
    if-eq v1, v0, :cond_9

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, v2}, Lkxz;->h(Lkxi;)F

    .line 147
    move-result v6

    .line 148
    const/4 v7, 0x2

    .line 149
    .line 150
    if-ne v1, v7, :cond_8

    .line 151
    .line 152
    const/high16 v1, 0x40000000    # 2.0f

    .line 153
    div-float/2addr v6, v1

    .line 154
    :cond_8
    sub-float/2addr v3, v6

    .line 155
    .line 156
    :cond_9
    iget-object v1, v2, Lkxj;->c:Lkxg;

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, v1}, Lkxz;->s(Lkwu;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p0}, Lkxz;->P()Z

    .line 163
    move-result v1

    .line 164
    .line 165
    new-instance v6, Lkxs;

    .line 166
    .line 167
    .line 168
    invoke-direct {v6, p0, v5, v3}, Lkxs;-><init>(Lkxz;Landroid/graphics/Path;F)V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0, v2, v6}, Lkxz;->w(Lkxi;Lkxx;)V

    .line 172
    .line 173
    if-eqz v1, :cond_a

    .line 174
    .line 175
    .line 176
    invoke-direct {p0}, Lkxz;->X()V

    .line 177
    .line 178
    .line 179
    :cond_a
    :goto_2
    invoke-direct {p0}, Lkxz;->J()V

    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :cond_b
    instance-of v1, v2, Lkxf;

    .line 184
    .line 185
    if-eqz v1, :cond_17

    .line 186
    .line 187
    .line 188
    invoke-direct {p0}, Lkxz;->K()V

    .line 189
    .line 190
    check-cast v2, Lkxf;

    .line 191
    .line 192
    iget-object v1, p0, Lkxz;->d:Lkxv;

    .line 193
    .line 194
    .line 195
    invoke-direct {p0, v1, v2}, Lkxz;->M(Lkxv;Lkwv;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {p0}, Lkxz;->O()Z

    .line 199
    move-result v1

    .line 200
    .line 201
    if-eqz v1, :cond_16

    .line 202
    .line 203
    instance-of v1, p2, Lkxt;

    .line 204
    .line 205
    if-eqz v1, :cond_14

    .line 206
    .line 207
    iget-object v5, v2, Lkxf;->b:Ljava/util/List;

    .line 208
    .line 209
    if-eqz v5, :cond_d

    .line 210
    .line 211
    .line 212
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 213
    move-result v5

    .line 214
    .line 215
    if-nez v5, :cond_c

    .line 216
    goto :goto_3

    .line 217
    .line 218
    :cond_c
    iget-object v5, v2, Lkxf;->b:Ljava/util/List;

    .line 219
    .line 220
    .line 221
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    move-result-object v5

    .line 223
    .line 224
    check-cast v5, Lkvz;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, p0}, Lkvz;->c(Lkxz;)F

    .line 228
    move-result v5

    .line 229
    goto :goto_4

    .line 230
    :cond_d
    :goto_3
    move-object v5, p2

    .line 231
    .line 232
    check-cast v5, Lkxt;

    .line 233
    .line 234
    iget v5, v5, Lkxt;->b:F

    .line 235
    .line 236
    :goto_4
    iget-object v6, v2, Lkxf;->c:Ljava/util/List;

    .line 237
    .line 238
    if-eqz v6, :cond_f

    .line 239
    .line 240
    .line 241
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 242
    move-result v6

    .line 243
    .line 244
    if-nez v6, :cond_e

    .line 245
    goto :goto_5

    .line 246
    .line 247
    :cond_e
    iget-object v6, v2, Lkxf;->c:Ljava/util/List;

    .line 248
    .line 249
    .line 250
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    move-result-object v6

    .line 252
    .line 253
    check-cast v6, Lkvz;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, p0}, Lkvz;->d(Lkxz;)F

    .line 257
    move-result v6

    .line 258
    goto :goto_6

    .line 259
    :cond_f
    :goto_5
    move-object v6, p2

    .line 260
    .line 261
    check-cast v6, Lkxt;

    .line 262
    .line 263
    iget v6, v6, Lkxt;->c:F

    .line 264
    .line 265
    :goto_6
    iget-object v7, v2, Lkxf;->d:Ljava/util/List;

    .line 266
    .line 267
    if-eqz v7, :cond_11

    .line 268
    .line 269
    .line 270
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 271
    move-result v7

    .line 272
    .line 273
    if-nez v7, :cond_10

    .line 274
    goto :goto_7

    .line 275
    .line 276
    :cond_10
    iget-object v7, v2, Lkxf;->d:Ljava/util/List;

    .line 277
    .line 278
    .line 279
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    move-result-object v7

    .line 281
    .line 282
    check-cast v7, Lkvz;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7, p0}, Lkvz;->c(Lkxz;)F

    .line 286
    move-result v7

    .line 287
    goto :goto_8

    .line 288
    :cond_11
    :goto_7
    move v7, v3

    .line 289
    .line 290
    :goto_8
    iget-object v8, v2, Lkxf;->e:Ljava/util/List;

    .line 291
    .line 292
    if-eqz v8, :cond_13

    .line 293
    .line 294
    .line 295
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 296
    move-result v8

    .line 297
    .line 298
    if-nez v8, :cond_12

    .line 299
    goto :goto_9

    .line 300
    .line 301
    :cond_12
    iget-object v3, v2, Lkxf;->e:Ljava/util/List;

    .line 302
    .line 303
    .line 304
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    move-result-object v3

    .line 306
    .line 307
    check-cast v3, Lkvz;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, p0}, Lkvz;->d(Lkxz;)F

    .line 311
    move-result v3

    .line 312
    :cond_13
    :goto_9
    move v9, v5

    .line 313
    move v5, v3

    .line 314
    move v3, v9

    .line 315
    goto :goto_a

    .line 316
    :cond_14
    move v5, v3

    .line 317
    move v6, v5

    .line 318
    move v7, v6

    .line 319
    .line 320
    :goto_a
    iget-object v8, v2, Lkxf;->a:Lkxg;

    .line 321
    .line 322
    .line 323
    invoke-direct {p0, v8}, Lkxz;->s(Lkwu;)V

    .line 324
    .line 325
    if-eqz v1, :cond_15

    .line 326
    move-object v1, p2

    .line 327
    .line 328
    check-cast v1, Lkxt;

    .line 329
    add-float/2addr v3, v7

    .line 330
    .line 331
    iput v3, v1, Lkxt;->b:F

    .line 332
    add-float/2addr v6, v5

    .line 333
    .line 334
    iput v6, v1, Lkxt;->c:F

    .line 335
    .line 336
    .line 337
    :cond_15
    invoke-direct {p0}, Lkxz;->P()Z

    .line 338
    move-result v1

    .line 339
    .line 340
    .line 341
    invoke-direct {p0, v2, p2}, Lkxz;->w(Lkxi;Lkxx;)V

    .line 342
    .line 343
    if-eqz v1, :cond_16

    .line 344
    .line 345
    .line 346
    invoke-direct {p0}, Lkxz;->X()V

    .line 347
    .line 348
    .line 349
    :cond_16
    invoke-direct {p0}, Lkxz;->J()V

    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :cond_17
    instance-of v1, v2, Lkxe;

    .line 354
    .line 355
    if-eqz v1, :cond_1

    .line 356
    .line 357
    .line 358
    invoke-direct {p0}, Lkxz;->K()V

    .line 359
    move-object v1, v2

    .line 360
    .line 361
    check-cast v1, Lkxe;

    .line 362
    .line 363
    iget-object v3, p0, Lkxz;->d:Lkxv;

    .line 364
    .line 365
    .line 366
    invoke-direct {p0, v3, v1}, Lkxz;->M(Lkxv;Lkwv;)V

    .line 367
    .line 368
    .line 369
    invoke-direct {p0}, Lkxz;->O()Z

    .line 370
    move-result v3

    .line 371
    .line 372
    if-eqz v3, :cond_19

    .line 373
    .line 374
    iget-object v3, v1, Lkxe;->b:Lkxg;

    .line 375
    .line 376
    .line 377
    invoke-direct {p0, v3}, Lkxz;->s(Lkwu;)V

    .line 378
    .line 379
    iget-object v2, v2, Lkwx;->t:Lkxo;

    .line 380
    .line 381
    iget-object v3, v1, Lkxe;->a:Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v3}, Lkxo;->a(Ljava/lang/String;)Lkwx;

    .line 385
    move-result-object v2

    .line 386
    .line 387
    if-eqz v2, :cond_18

    .line 388
    .line 389
    instance-of v3, v2, Lkxi;

    .line 390
    .line 391
    if-eqz v3, :cond_18

    .line 392
    .line 393
    new-instance v1, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    .line 398
    check-cast v2, Lkxi;

    .line 399
    .line 400
    .line 401
    invoke-direct {p0, v2, v1}, Lkxz;->x(Lkxi;Ljava/lang/StringBuilder;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 405
    move-result v2

    .line 406
    .line 407
    if-lez v2, :cond_19

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    move-result-object v1

    .line 412
    .line 413
    .line 414
    invoke-virtual {p2, v1}, Lkxx;->a(Ljava/lang/String;)V

    .line 415
    goto :goto_b

    .line 416
    .line 417
    :cond_18
    iget-object v1, v1, Lkxe;->a:Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    :cond_19
    :goto_b
    invoke-direct {p0}, Lkxz;->J()V

    .line 421
    .line 422
    goto/16 :goto_1

    .line 423
    :cond_1a
    :goto_c
    return-void
.end method

.method private final x(Lkxi;Ljava/lang/StringBuilder;)V
    .locals 5

    .line 1
    .line 2
    iget-object p1, p1, Lkxi;->i:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    move v1, v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Lkwx;

    .line 21
    .line 22
    instance-of v3, v2, Lkxi;

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    check-cast v2, Lkxi;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v2, p2}, Lkxz;->x(Lkxi;Ljava/lang/StringBuilder;)V

    .line 31
    :cond_0
    :goto_1
    move v1, v4

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    instance-of v3, v2, Lkxl;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    check-cast v2, Lkxl;

    .line 39
    .line 40
    iget-object v2, v2, Lkxl;->a:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v3

    .line 45
    xor-int/2addr v3, v0

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v2, v1, v3}, Lkxz;->o(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    return-void
.end method

.method private final y(Lkvu;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Lkvu;->t:Lkxo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lkxo;->a(Ljava/lang/String;)Lkwx;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    instance-of v0, p2, Lkvu;

    .line 13
    .line 14
    if-eqz v0, :cond_e

    .line 15
    .line 16
    if-eq p2, p1, :cond_e

    .line 17
    move-object v0, p2

    .line 18
    .line 19
    check-cast v0, Lkvu;

    .line 20
    .line 21
    iget-object v1, p1, Lkvu;->b:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lkvu;->b:Ljava/lang/Boolean;

    .line 26
    .line 27
    iput-object v1, p1, Lkvu;->b:Ljava/lang/Boolean;

    .line 28
    .line 29
    :cond_1
    iget-object v1, p1, Lkvu;->c:Landroid/graphics/Matrix;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-object v1, v0, Lkvu;->c:Landroid/graphics/Matrix;

    .line 34
    .line 35
    iput-object v1, p1, Lkvu;->c:Landroid/graphics/Matrix;

    .line 36
    .line 37
    :cond_2
    iget v1, p1, Lkvu;->e:I

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    iget v1, v0, Lkvu;->e:I

    .line 42
    .line 43
    iput v1, p1, Lkvu;->e:I

    .line 44
    .line 45
    :cond_3
    iget-object v1, p1, Lkvu;->a:Ljava/util/List;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iget-object v1, v0, Lkvu;->a:Ljava/util/List;

    .line 54
    .line 55
    iput-object v1, p1, Lkvu;->a:Ljava/util/List;

    .line 56
    .line 57
    :cond_4
    :try_start_0
    instance-of v1, p1, Lkww;

    .line 58
    .line 59
    if-eqz v1, :cond_8

    .line 60
    move-object v1, p1

    .line 61
    .line 62
    check-cast v1, Lkww;

    .line 63
    .line 64
    check-cast p2, Lkww;

    .line 65
    .line 66
    iget-object v2, v1, Lkww;->f:Lkvz;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    iget-object v2, p2, Lkww;->f:Lkvz;

    .line 71
    .line 72
    iput-object v2, v1, Lkww;->f:Lkvz;

    .line 73
    .line 74
    :cond_5
    iget-object v2, v1, Lkww;->g:Lkvz;

    .line 75
    .line 76
    if-nez v2, :cond_6

    .line 77
    .line 78
    iget-object v2, p2, Lkww;->g:Lkvz;

    .line 79
    .line 80
    iput-object v2, v1, Lkww;->g:Lkvz;

    .line 81
    .line 82
    :cond_6
    iget-object v2, v1, Lkww;->h:Lkvz;

    .line 83
    .line 84
    if-nez v2, :cond_7

    .line 85
    .line 86
    iget-object v2, p2, Lkww;->h:Lkvz;

    .line 87
    .line 88
    iput-object v2, v1, Lkww;->h:Lkvz;

    .line 89
    .line 90
    :cond_7
    iget-object v2, v1, Lkww;->i:Lkvz;

    .line 91
    .line 92
    if-nez v2, :cond_d

    .line 93
    .line 94
    iget-object p2, p2, Lkww;->i:Lkvz;

    .line 95
    .line 96
    iput-object p2, v1, Lkww;->i:Lkvz;

    .line 97
    goto :goto_0

    .line 98
    :cond_8
    move-object v1, p1

    .line 99
    .line 100
    check-cast v1, Lkxa;

    .line 101
    .line 102
    check-cast p2, Lkxa;

    .line 103
    .line 104
    iget-object v2, v1, Lkxa;->f:Lkvz;

    .line 105
    .line 106
    if-nez v2, :cond_9

    .line 107
    .line 108
    iget-object v2, p2, Lkxa;->f:Lkvz;

    .line 109
    .line 110
    iput-object v2, v1, Lkxa;->f:Lkvz;

    .line 111
    .line 112
    :cond_9
    iget-object v2, v1, Lkxa;->g:Lkvz;

    .line 113
    .line 114
    if-nez v2, :cond_a

    .line 115
    .line 116
    iget-object v2, p2, Lkxa;->g:Lkvz;

    .line 117
    .line 118
    iput-object v2, v1, Lkxa;->g:Lkvz;

    .line 119
    .line 120
    :cond_a
    iget-object v2, v1, Lkxa;->h:Lkvz;

    .line 121
    .line 122
    if-nez v2, :cond_b

    .line 123
    .line 124
    iget-object v2, p2, Lkxa;->h:Lkvz;

    .line 125
    .line 126
    iput-object v2, v1, Lkxa;->h:Lkvz;

    .line 127
    .line 128
    :cond_b
    iget-object v2, v1, Lkxa;->i:Lkvz;

    .line 129
    .line 130
    if-nez v2, :cond_c

    .line 131
    .line 132
    iget-object v2, p2, Lkxa;->i:Lkvz;

    .line 133
    .line 134
    iput-object v2, v1, Lkxa;->i:Lkvz;

    .line 135
    .line 136
    :cond_c
    iget-object v2, v1, Lkxa;->j:Lkvz;

    .line 137
    .line 138
    if-nez v2, :cond_d

    .line 139
    .line 140
    iget-object p2, p2, Lkxa;->j:Lkvz;

    .line 141
    .line 142
    iput-object p2, v1, Lkxa;->j:Lkvz;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    :catch_0
    :cond_d
    :goto_0
    iget-object p2, v0, Lkvu;->d:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz p2, :cond_e

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, p1, p2}, Lkxz;->y(Lkvu;Ljava/lang/String;)V

    .line 150
    :cond_e
    :goto_1
    return-void
.end method

.method private final z(Lkwi;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p1, Lkwi;->t:Lkxo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lkxo;->a(Ljava/lang/String;)Lkwx;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    instance-of v0, p2, Lkwi;

    .line 12
    .line 13
    if-eqz v0, :cond_b

    .line 14
    .line 15
    if-eq p2, p1, :cond_b

    .line 16
    .line 17
    check-cast p2, Lkwi;

    .line 18
    .line 19
    iget-object v0, p1, Lkwi;->a:Ljava/lang/Boolean;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p2, Lkwi;->a:Ljava/lang/Boolean;

    .line 24
    .line 25
    iput-object v0, p1, Lkwi;->a:Ljava/lang/Boolean;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p1, Lkwi;->b:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p2, Lkwi;->b:Ljava/lang/Boolean;

    .line 32
    .line 33
    iput-object v0, p1, Lkwi;->b:Ljava/lang/Boolean;

    .line 34
    .line 35
    :cond_2
    iget-object v0, p1, Lkwi;->c:Landroid/graphics/Matrix;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p2, Lkwi;->c:Landroid/graphics/Matrix;

    .line 40
    .line 41
    iput-object v0, p1, Lkwi;->c:Landroid/graphics/Matrix;

    .line 42
    .line 43
    :cond_3
    iget-object v0, p1, Lkwi;->d:Lkvz;

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    iget-object v0, p2, Lkwi;->d:Lkvz;

    .line 48
    .line 49
    iput-object v0, p1, Lkwi;->d:Lkvz;

    .line 50
    .line 51
    :cond_4
    iget-object v0, p1, Lkwi;->e:Lkvz;

    .line 52
    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    iget-object v0, p2, Lkwi;->e:Lkvz;

    .line 56
    .line 57
    iput-object v0, p1, Lkwi;->e:Lkvz;

    .line 58
    .line 59
    :cond_5
    iget-object v0, p1, Lkwi;->f:Lkvz;

    .line 60
    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    iget-object v0, p2, Lkwi;->f:Lkvz;

    .line 64
    .line 65
    iput-object v0, p1, Lkwi;->f:Lkvz;

    .line 66
    .line 67
    :cond_6
    iget-object v0, p1, Lkwi;->g:Lkvz;

    .line 68
    .line 69
    if-nez v0, :cond_7

    .line 70
    .line 71
    iget-object v0, p2, Lkwi;->g:Lkvz;

    .line 72
    .line 73
    iput-object v0, p1, Lkwi;->g:Lkvz;

    .line 74
    .line 75
    :cond_7
    iget-object v0, p1, Lkwi;->i:Ljava/util/List;

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    iget-object v0, p2, Lkwi;->i:Ljava/util/List;

    .line 84
    .line 85
    iput-object v0, p1, Lkwi;->i:Ljava/util/List;

    .line 86
    .line 87
    :cond_8
    iget-object v0, p1, Lkwi;->w:Lkvn;

    .line 88
    .line 89
    if-nez v0, :cond_9

    .line 90
    .line 91
    iget-object v0, p2, Lkwi;->w:Lkvn;

    .line 92
    .line 93
    iput-object v0, p1, Lkwi;->w:Lkvn;

    .line 94
    .line 95
    :cond_9
    iget-object v0, p1, Lkwi;->v:Lkvm;

    .line 96
    .line 97
    if-nez v0, :cond_a

    .line 98
    .line 99
    iget-object v0, p2, Lkwi;->v:Lkvm;

    .line 100
    .line 101
    iput-object v0, p1, Lkwi;->v:Lkvm;

    .line 102
    .line 103
    :cond_a
    iget-object p2, p2, Lkwi;->h:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz p2, :cond_b

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p1, p2}, Lkxz;->z(Lkwi;Ljava/lang/String;)V

    .line 109
    :cond_b
    :goto_0
    return-void
.end method


# virtual methods
.method protected final a()F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkxz;->d:Lkxv;

    .line 3
    .line 4
    iget-object p0, p0, Lkxv;->d:Landroid/graphics/Paint;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method protected final b()Lkvn;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lkxz;->d:Lkxv;

    .line 3
    .line 4
    iget-object v0, p0, Lkxv;->g:Lkvn;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lkxv;->f:Lkvn;

    .line 10
    return-object p0
.end method

.method public final d(Lkwx;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lkwv;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    check-cast p1, Lkwv;

    .line 8
    .line 9
    iget-object p1, p1, Lkwv;->p:Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lkxz;->d:Lkxv;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    iput-boolean p1, p0, Lkxv;->h:Z

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lkwp;Lkvz;Lkvz;Lkvn;Lkvm;)V
    .locals 5

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lkvz;->f()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    :cond_0
    if-eqz p3, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Lkvz;->f()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_1
    if-nez p5, :cond_2

    .line 21
    .line 22
    iget-object p5, p1, Lkwp;->v:Lkvm;

    .line 23
    .line 24
    if-nez p5, :cond_2

    .line 25
    .line 26
    sget-object p5, Lkvm;->b:Lkvm;

    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lkxz;->d:Lkxv;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, p1}, Lkxz;->M(Lkxv;Lkwv;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lkxz;->O()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_b

    .line 38
    .line 39
    iget-object v0, p1, Lkwp;->u:Lkwt;

    .line 40
    const/4 v1, 0x0

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iget-object v0, p1, Lkwp;->a:Lkvz;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lkvz;->c(Lkxz;)F

    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move v0, v1

    .line 53
    .line 54
    :goto_0
    iget-object v2, p1, Lkwp;->b:Lkvz;

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p0}, Lkvz;->d(Lkxz;)F

    .line 60
    move-result v1

    .line 61
    :cond_4
    move v4, v1

    .line 62
    move v1, v0

    .line 63
    move v0, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_5
    move v0, v1

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {p0}, Lkxz;->b()Lkvn;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    if-eqz p2, :cond_6

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p0}, Lkvz;->c(Lkxz;)F

    .line 75
    move-result p2

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_6
    iget p2, v2, Lkvn;->c:F

    .line 79
    .line 80
    :goto_2
    if-eqz p3, :cond_7

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p0}, Lkvz;->d(Lkxz;)F

    .line 84
    move-result p3

    .line 85
    goto :goto_3

    .line 86
    .line 87
    :cond_7
    iget p3, v2, Lkvn;->d:F

    .line 88
    .line 89
    :goto_3
    iget-object v2, p0, Lkxz;->d:Lkxv;

    .line 90
    .line 91
    new-instance v3, Lkvn;

    .line 92
    .line 93
    .line 94
    invoke-direct {v3, v1, v0, p2, p3}, Lkvn;-><init>(FFFF)V

    .line 95
    .line 96
    iput-object v3, v2, Lkxv;->f:Lkvn;

    .line 97
    .line 98
    iget-object p2, v2, Lkxv;->a:Lkwo;

    .line 99
    .line 100
    iget-object p2, p2, Lkwo;->o:Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    move-result p2

    .line 105
    .line 106
    if-nez p2, :cond_8

    .line 107
    .line 108
    iget-object p2, p0, Lkxz;->d:Lkxv;

    .line 109
    .line 110
    iget-object p2, p2, Lkxv;->f:Lkvn;

    .line 111
    .line 112
    iget p3, p2, Lkvn;->a:F

    .line 113
    .line 114
    iget v2, p2, Lkvn;->b:F

    .line 115
    .line 116
    iget v3, p2, Lkvn;->c:F

    .line 117
    .line 118
    iget p2, p2, Lkvn;->d:F

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, p3, v2, v3, p2}, Lkxz;->I(FFFF)V

    .line 122
    .line 123
    :cond_8
    iget-object p2, p0, Lkxz;->d:Lkxv;

    .line 124
    .line 125
    iget-object p2, p2, Lkxv;->f:Lkvn;

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, p1, p2}, Lkxz;->r(Lkwu;Lkvn;)V

    .line 129
    .line 130
    iget-object p2, p0, Lkxz;->a:Landroid/graphics/Canvas;

    .line 131
    .line 132
    if-eqz p4, :cond_9

    .line 133
    .line 134
    iget-object p3, p0, Lkxz;->d:Lkxv;

    .line 135
    .line 136
    iget-object p3, p3, Lkxv;->f:Lkvn;

    .line 137
    .line 138
    .line 139
    invoke-static {p3, p4, p5}, Lkxz;->S(Lkvn;Lkvn;Lkvm;)Landroid/graphics/Matrix;

    .line 140
    move-result-object p3

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, p3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 144
    .line 145
    iget-object p2, p0, Lkxz;->d:Lkxv;

    .line 146
    .line 147
    iget-object p3, p1, Lkwp;->w:Lkvn;

    .line 148
    .line 149
    iput-object p3, p2, Lkxv;->g:Lkvn;

    .line 150
    goto :goto_4

    .line 151
    .line 152
    .line 153
    :cond_9
    invoke-virtual {p2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 154
    .line 155
    .line 156
    :goto_4
    invoke-direct {p0}, Lkxz;->P()Z

    .line 157
    move-result p2

    .line 158
    .line 159
    .line 160
    invoke-direct {p0}, Lkxz;->N()V

    .line 161
    const/4 p3, 0x1

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, p1, p3}, Lkxz;->F(Lkwt;Z)V

    .line 165
    .line 166
    if-eqz p2, :cond_a

    .line 167
    .line 168
    .line 169
    invoke-direct {p0}, Lkxz;->X()V

    .line 170
    .line 171
    .line 172
    :cond_a
    invoke-direct {p0, p1}, Lkxz;->L(Lkwu;)V

    .line 173
    :cond_b
    :goto_5
    return-void
.end method

.method public final f(Lkxv;Lkwo;)V
    .locals 12

    .line 1
    .line 2
    const-wide/16 v0, 0x1000

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0, v1}, Lkxz;->W(Lkwo;J)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, Lkxv;->a:Lkwo;

    .line 11
    .line 12
    iget-object v1, p2, Lkwo;->k:Lkvq;

    .line 13
    .line 14
    iput-object v1, v0, Lkwo;->k:Lkvq;

    .line 15
    .line 16
    :cond_0
    const-wide/16 v0, 0x800

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0, v1}, Lkxz;->W(Lkwo;J)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p1, Lkxv;->a:Lkwo;

    .line 25
    .line 26
    iget-object v1, p2, Lkwo;->j:Ljava/lang/Float;

    .line 27
    .line 28
    iput-object v1, v0, Lkwo;->j:Ljava/lang/Float;

    .line 29
    .line 30
    :cond_1
    const-wide/16 v0, 0x1

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v0, v1}, Lkxz;->W(Lkwo;J)Z

    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, Lkxv;->a:Lkwo;

    .line 41
    .line 42
    iget-object v3, p2, Lkwo;->b:Lkwy;

    .line 43
    .line 44
    iput-object v3, v0, Lkwo;->b:Lkwy;

    .line 45
    .line 46
    iget-object v0, p2, Lkwo;->b:Lkwy;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    move v0, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v0, v1

    .line 52
    .line 53
    :goto_0
    iput-boolean v0, p1, Lkxv;->b:Z

    .line 54
    .line 55
    :cond_3
    const-wide/16 v3, 0x4

    .line 56
    .line 57
    .line 58
    invoke-static {p2, v3, v4}, Lkxz;->W(Lkwo;J)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p1, Lkxv;->a:Lkwo;

    .line 64
    .line 65
    iget-object v3, p2, Lkwo;->c:Ljava/lang/Float;

    .line 66
    .line 67
    iput-object v3, v0, Lkwo;->c:Ljava/lang/Float;

    .line 68
    .line 69
    :cond_4
    const-wide/16 v3, 0x1805

    .line 70
    .line 71
    .line 72
    invoke-static {p2, v3, v4}, Lkxz;->W(Lkwo;J)Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iget-object v0, p1, Lkxv;->a:Lkwo;

    .line 78
    .line 79
    iget-object v0, v0, Lkwo;->b:Lkwy;

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v2, v0}, Lkxz;->Y(Lkxv;ZLkwy;)V

    .line 83
    .line 84
    :cond_5
    const-wide/16 v3, 0x2

    .line 85
    .line 86
    .line 87
    invoke-static {p2, v3, v4}, Lkxz;->W(Lkwo;J)Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iget-object v0, p1, Lkxv;->a:Lkwo;

    .line 93
    .line 94
    iget v3, p2, Lkwo;->C:I

    .line 95
    .line 96
    iput v3, v0, Lkwo;->C:I

    .line 97
    .line 98
    :cond_6
    const-wide/16 v3, 0x8

    .line 99
    .line 100
    .line 101
    invoke-static {p2, v3, v4}, Lkxz;->W(Lkwo;J)Z

    .line 102
    move-result v0

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    iget-object v0, p1, Lkxv;->a:Lkwo;

    .line 107
    .line 108
    iget-object v3, p2, Lkwo;->d:Lkwy;

    .line 109
    .line 110
    iput-object v3, v0, Lkwo;->d:Lkwy;

    .line 111
    .line 112
    iget-object v0, p2, Lkwo;->d:Lkwy;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    move v0, v2

    .line 116
    goto :goto_1

    .line 117
    :cond_7
    move v0, v1

    .line 118
    .line 119
    :goto_1
    iput-boolean v0, p1, Lkxv;->c:Z

    .line 120
    .line 121
    :cond_8
    const-wide/16 v3, 0x10

    .line 122
    .line 123
    .line 124
    invoke-static {p2, v3, v4}, Lkxz;->W(Lkwo;J)Z

    .line 125
    move-result v0

    .line 126
    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    iget-object v0, p1, Lkxv;->a:Lkwo;

    .line 130
    .line 131
    iget-object v3, p2, Lkwo;->e:Ljava/lang/Float;

    .line 132
    .line 133
    iput-object v3, v0, Lkwo;->e:Ljava/lang/Float;

    .line 134
    .line 135
    :cond_9
    const-wide/16 v3, 0x1818

    .line 136
    .line 137
    .line 138
    invoke-static {p2, v3, v4}, Lkxz;->W(Lkwo;J)Z

    .line 139
    move-result v0

    .line 140
    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    iget-object v0, p1, Lkxv;->a:Lkwo;

    .line 144
    .line 145
    iget-object v0, v0, Lkwo;->d:Lkwy;

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v1, v0}, Lkxz;->Y(Lkxv;ZLkwy;)V

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :cond_a
    const-wide v3, 0x800000000L

    .line 154
    .line 155
    .line 156
    invoke-static {p2, v3, v4}, Lkxz;->W(Lkwo;J)Z

    .line 157
    move-result v0

    .line 158
    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    iget-object v0, p1, Lkxv;->a:Lkwo;

    .line 162
    .line 163
    iget v3, p2, Lkwo;->K:I

    .line 164
    .line 165
    iput v3, v0, Lkwo;->K:I

    .line 166
    .line 167
    :cond_b
    const-wide/16 v3, 0x20

    .line 168
    .line 169
    .line 170
    invoke-static {p2, v3, v4}, Lkxz;->W(Lkwo;J)Z

    .line 171
    move-result v0

    .line 172
    .line 173
    if-eqz v0, :cond_c

    .line 174
    .line 175
    iget-object v0, p1, Lkxv;->a:Lkwo;

    .line 176
    .line 177
    iget-object v3, p2, Lkwo;->f:Lkvz;

    .line 178
    .line 179
    iput-object v3, v0, Lkwo;->f:Lkvz;

    .line 180
    .line 181
    iget-object v3, p1, Lkxv;->e:Landroid/graphics/Paint;

    .line 182
    .line 183
    iget-object v0, v0, Lkwo;->f:Lkvz;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, p0}, Lkvz;->a(Lkxz;)F

    .line 187
    move-result v0

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 191
    .line 192
    :cond_c
    const-wide/16 v3, 0x40

    .line 193
    .line 194
    .line 195
    invoke-static {p2, v3, v4}, Lkxz;->W(Lkwo;J)Z

    .line 196
    move-result v0

    .line 197
    const/4 v3, 0x2

    .line 198
    const/4 v4, 0x0

    .line 199
    .line 200
    if-eqz v0, :cond_11

    .line 201
    .line 202
    iget-object v0, p1, Lkxv;->a:Lkwo;

    .line 203
    .line 204
    iget v5, p2, Lkwo;->D:I

    .line 205
    .line 206
    iput v5, v0, Lkwo;->D:I

    .line 207
    .line 208
    iget v0, p2, Lkwo;->D:I

    .line 209
    .line 210
    add-int/lit8 v5, v0, -0x1

    .line 211
    .line 212
    if-eqz v0, :cond_10

    .line 213
    .line 214
    if-eqz v5, :cond_f

    .line 215
    .line 216
    if-eq v5, v2, :cond_e

    .line 217
    .line 218
    if-eq v5, v3, :cond_d

    .line 219
    goto :goto_2

    .line 220
    .line 221
    :cond_d
    iget-object v0, p1, Lkxv;->e:Landroid/graphics/Paint;

    .line 222
    .line 223
    sget-object v5, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 227
    goto :goto_2

    .line 228
    .line 229
    :cond_e
    iget-object v0, p1, Lkxv;->e:Landroid/graphics/Paint;

    .line 230
    .line 231
    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 235
    goto :goto_2

    .line 236
    .line 237
    :cond_f
    iget-object v0, p1, Lkxv;->e:Landroid/graphics/Paint;

    .line 238
    .line 239
    sget-object v5, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 243
    goto :goto_2

    .line 244
    :cond_10
    throw v4

    .line 245
    .line 246
    :cond_11
    :goto_2
    const-wide/16 v5, 0x80

    .line 247
    .line 248
    .line 249
    invoke-static {p2, v5, v6}, Lkxz;->W(Lkwo;J)Z

    .line 250
    move-result v0

    .line 251
    .line 252
    if-eqz v0, :cond_16

    .line 253
    .line 254
    iget-object v0, p1, Lkxv;->a:Lkwo;

    .line 255
    .line 256
    iget v5, p2, Lkwo;->E:I

    .line 257
    .line 258
    iput v5, v0, Lkwo;->E:I

    .line 259
    .line 260
    iget v0, p2, Lkwo;->E:I

    .line 261
    .line 262
    add-int/lit8 v5, v0, -0x1

    .line 263
    .line 264
    if-eqz v0, :cond_15

    .line 265
    .line 266
    if-eqz v5, :cond_14

    .line 267
    .line 268
    if-eq v5, v2, :cond_13

    .line 269
    .line 270
    if-eq v5, v3, :cond_12

    .line 271
    goto :goto_3

    .line 272
    .line 273
    :cond_12
    iget-object v0, p1, Lkxv;->e:Landroid/graphics/Paint;

    .line 274
    .line 275
    sget-object v5, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 279
    goto :goto_3

    .line 280
    .line 281
    :cond_13
    iget-object v0, p1, Lkxv;->e:Landroid/graphics/Paint;

    .line 282
    .line 283
    sget-object v5, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 287
    goto :goto_3

    .line 288
    .line 289
    :cond_14
    iget-object v0, p1, Lkxv;->e:Landroid/graphics/Paint;

    .line 290
    .line 291
    sget-object v5, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 295
    goto :goto_3

    .line 296
    :cond_15
    throw v4

    .line 297
    .line 298
    :cond_16
    :goto_3
    const-wide/16 v5, 0x100

    .line 299
    .line 300
    .line 301
    invoke-static {p2, v5, v6}, Lkxz;->W(Lkwo;J)Z

    .line 302
    move-result v0

    .line 303
    .line 304
    if-eqz v0, :cond_17

    .line 305
    .line 306
    iget-object v0, p1, Lkxv;->a:Lkwo;

    .line 307
    .line 308
    iget-object v5, p2, Lkwo;->g:Ljava/lang/Float;

    .line 309
    .line 310
    iput-object v5, v0, Lkwo;->g:Ljava/lang/Float;

    .line 311
    .line 312
    iget-object v0, p1, Lkxv;->e:Landroid/graphics/Paint;

    .line 313
    .line 314
    iget-object v5, p2, Lkwo;->g:Ljava/lang/Float;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 318
    move-result v5

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 322
    .line 323
    :cond_17
    const-wide/16 v5, 0x200

    .line 324
    .line 325
    .line 326
    invoke-static {p2, v5, v6}, Lkxz;->W(Lkwo;J)Z

    .line 327
    move-result v0

    .line 328
    .line 329
    if-eqz v0, :cond_18

    .line 330
    .line 331
    iget-object v0, p1, Lkxv;->a:Lkwo;

    .line 332
    .line 333
    iget-object v5, p2, Lkwo;->h:[Lkvz;

    .line 334
    .line 335
    iput-object v5, v0, Lkwo;->h:[Lkvz;

    .line 336
    .line 337
    :cond_18
    const-wide/16 v5, 0x400

    .line 338
    .line 339
    .line 340
    invoke-static {p2, v5, v6}, Lkxz;->W(Lkwo;J)Z

    .line 341
    move-result v0

    .line 342
    .line 343
    if-eqz v0, :cond_19

    .line 344
    .line 345
    iget-object v0, p1, Lkxv;->a:Lkwo;

    .line 346
    .line 347
    iget-object v5, p2, Lkwo;->i:Lkvz;

    .line 348
    .line 349
    iput-object v5, v0, Lkwo;->i:Lkvz;

    .line 350
    .line 351
    :cond_19
    const-wide/16 v5, 0x600

    .line 352
    .line 353
    .line 354
    invoke-static {p2, v5, v6}, Lkxz;->W(Lkwo;J)Z

    .line 355
    move-result v0

    .line 356
    .line 357
    if-eqz v0, :cond_1f

    .line 358
    .line 359
    iget-object v0, p1, Lkxv;->a:Lkwo;

    .line 360
    .line 361
    iget-object v0, v0, Lkwo;->h:[Lkvz;

    .line 362
    .line 363
    if-nez v0, :cond_1a

    .line 364
    .line 365
    iget-object v0, p1, Lkxv;->e:Landroid/graphics/Paint;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 369
    goto :goto_6

    .line 370
    :cond_1a
    array-length v0, v0

    .line 371
    .line 372
    and-int/lit8 v5, v0, 0x1

    .line 373
    .line 374
    if-nez v5, :cond_1b

    .line 375
    move v5, v0

    .line 376
    goto :goto_4

    .line 377
    .line 378
    :cond_1b
    add-int v5, v0, v0

    .line 379
    .line 380
    :goto_4
    new-array v6, v5, [F

    .line 381
    const/4 v7, 0x0

    .line 382
    move v8, v1

    .line 383
    move v9, v7

    .line 384
    .line 385
    :goto_5
    if-ge v8, v5, :cond_1c

    .line 386
    .line 387
    iget-object v10, p1, Lkxv;->a:Lkwo;

    .line 388
    .line 389
    iget-object v10, v10, Lkwo;->h:[Lkvz;

    .line 390
    .line 391
    rem-int v11, v8, v0

    .line 392
    .line 393
    aget-object v10, v10, v11

    .line 394
    .line 395
    .line 396
    invoke-virtual {v10, p0}, Lkvz;->a(Lkxz;)F

    .line 397
    move-result v10

    .line 398
    .line 399
    aput v10, v6, v8

    .line 400
    add-float/2addr v9, v10

    .line 401
    .line 402
    add-int/lit8 v8, v8, 0x1

    .line 403
    goto :goto_5

    .line 404
    .line 405
    :cond_1c
    cmpl-float v0, v9, v7

    .line 406
    .line 407
    if-nez v0, :cond_1d

    .line 408
    .line 409
    iget-object v0, p1, Lkxv;->e:Landroid/graphics/Paint;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 413
    goto :goto_6

    .line 414
    .line 415
    :cond_1d
    iget-object v0, p1, Lkxv;->a:Lkwo;

    .line 416
    .line 417
    iget-object v0, v0, Lkwo;->i:Lkvz;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, p0}, Lkvz;->a(Lkxz;)F

    .line 421
    move-result v0

    .line 422
    .line 423
    cmpg-float v5, v0, v7

    .line 424
    .line 425
    if-gez v5, :cond_1e

    .line 426
    rem-float/2addr v0, v9

    .line 427
    add-float/2addr v0, v9

    .line 428
    .line 429
    :cond_1e
    iget-object v5, p1, Lkxv;->e:Landroid/graphics/Paint;

    .line 430
    .line 431
    new-instance v7, Landroid/graphics/DashPathEffect;

    .line 432
    .line 433
    .line 434
    invoke-direct {v7, v6, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 438
    .line 439
    :cond_1f
    :goto_6
    const-wide/16 v5, 0x4000

    .line 440
    .line 441
    .line 442
    invoke-static {p2, v5, v6}, Lkxz;->W(Lkwo;J)Z

    .line 443
    move-result v0

    .line 444
    .line 445
    if-eqz v0, :cond_20

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0}, Lkxz;->a()F

    .line 449
    move-result v0

    .line 450
    .line 451
    iget-object v5, p1, Lkxv;->a:Lkwo;

    .line 452
    .line 453
    iget-object v6, p2, Lkwo;->m:Lkvz;

    .line 454
    .line 455
    iput-object v6, v5, Lkwo;->m:Lkvz;

    .line 456
    .line 457
    iget-object v5, p1, Lkxv;->d:Landroid/graphics/Paint;

    .line 458
    .line 459
    iget-object v6, p2, Lkwo;->m:Lkvz;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v6, p0, v0}, Lkvz;->b(Lkxz;F)F

    .line 463
    move-result v6

    .line 464
    .line 465
    .line 466
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 467
    .line 468
    iget-object v5, p1, Lkxv;->e:Landroid/graphics/Paint;

    .line 469
    .line 470
    iget-object v6, p2, Lkwo;->m:Lkvz;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v6, p0, v0}, Lkvz;->b(Lkxz;F)F

    .line 474
    move-result v0

    .line 475
    .line 476
    .line 477
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 478
    .line 479
    :cond_20
    const-wide/16 v5, 0x2000

    .line 480
    .line 481
    .line 482
    invoke-static {p2, v5, v6}, Lkxz;->W(Lkwo;J)Z

    .line 483
    move-result v0

    .line 484
    .line 485
    if-eqz v0, :cond_21

    .line 486
    .line 487
    iget-object v0, p1, Lkxv;->a:Lkwo;

    .line 488
    .line 489
    iget-object v5, p2, Lkwo;->l:Ljava/util/List;

    .line 490
    .line 491
    iput-object v5, v0, Lkwo;->l:Ljava/util/List;

    .line 492
    .line 493
    .line 494
    :cond_21
    const-wide/32 v5, 0x8000

    .line 495
    .line 496
    .line 497
    invoke-static {p2, v5, v6}, Lkxz;->W(Lkwo;J)Z

    .line 498
    move-result v0

    .line 499
    .line 500
    if-eqz v0, :cond_24

    .line 501
    .line 502
    iget-object v0, p2, Lkwo;->n:Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 506
    move-result v5

    .line 507
    .line 508
    const/16 v6, 0x64

    .line 509
    const/4 v7, -0x1

    .line 510
    .line 511
    if-ne v5, v7, :cond_22

    .line 512
    .line 513
    iget-object v5, p1, Lkxv;->a:Lkwo;

    .line 514
    .line 515
    iget-object v7, v5, Lkwo;->n:Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 519
    move-result v8

    .line 520
    .line 521
    if-le v8, v6, :cond_22

    .line 522
    .line 523
    .line 524
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 525
    move-result v0

    .line 526
    .line 527
    add-int/lit8 v0, v0, -0x64

    .line 528
    .line 529
    .line 530
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    move-result-object v0

    .line 532
    .line 533
    iput-object v0, v5, Lkwo;->n:Ljava/lang/Integer;

    .line 534
    goto :goto_7

    .line 535
    .line 536
    .line 537
    :cond_22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 538
    move-result v5

    .line 539
    .line 540
    if-ne v5, v2, :cond_23

    .line 541
    .line 542
    iget-object v5, p1, Lkxv;->a:Lkwo;

    .line 543
    .line 544
    iget-object v7, v5, Lkwo;->n:Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 548
    move-result v8

    .line 549
    .line 550
    const/16 v9, 0x384

    .line 551
    .line 552
    if-ge v8, v9, :cond_23

    .line 553
    .line 554
    .line 555
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 556
    move-result v0

    .line 557
    add-int/2addr v0, v6

    .line 558
    .line 559
    .line 560
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    move-result-object v0

    .line 562
    .line 563
    iput-object v0, v5, Lkwo;->n:Ljava/lang/Integer;

    .line 564
    goto :goto_7

    .line 565
    .line 566
    :cond_23
    iget-object v5, p1, Lkxv;->a:Lkwo;

    .line 567
    .line 568
    iput-object v0, v5, Lkwo;->n:Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    :cond_24
    :goto_7
    const-wide/32 v5, 0x10000

    .line 572
    .line 573
    .line 574
    invoke-static {p2, v5, v6}, Lkxz;->W(Lkwo;J)Z

    .line 575
    move-result v0

    .line 576
    .line 577
    if-eqz v0, :cond_25

    .line 578
    .line 579
    iget-object v0, p1, Lkxv;->a:Lkwo;

    .line 580
    .line 581
    iget v5, p2, Lkwo;->F:I

    .line 582
    .line 583
    iput v5, v0, Lkwo;->F:I

    .line 584
    .line 585
    .line 586
    :cond_25
    const-wide/32 v5, 0x1a000

    .line 587
    .line 588
    .line 589
    invoke-static {p2, v5, v6}, Lkxz;->W(Lkwo;J)Z

    .line 590
    move-result v0

    .line 591
    .line 592
    if-eqz v0, :cond_29

    .line 593
    .line 594
    iget-object v0, p1, Lkxv;->a:Lkwo;

    .line 595
    .line 596
    iget-object v0, v0, Lkwo;->l:Ljava/util/List;

    .line 597
    .line 598
    if-eqz v0, :cond_27

    .line 599
    .line 600
    iget-object p0, p0, Lkxz;->c:Lkxo;

    .line 601
    .line 602
    if-eqz p0, :cond_27

    .line 603
    .line 604
    .line 605
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 606
    move-result-object p0

    .line 607
    .line 608
    .line 609
    :cond_26
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 610
    move-result v0

    .line 611
    .line 612
    if-eqz v0, :cond_27

    .line 613
    .line 614
    .line 615
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 616
    move-result-object v0

    .line 617
    .line 618
    check-cast v0, Ljava/lang/String;

    .line 619
    .line 620
    iget-object v4, p1, Lkxv;->a:Lkwo;

    .line 621
    .line 622
    iget-object v5, v4, Lkwo;->n:Ljava/lang/Integer;

    .line 623
    .line 624
    iget v4, v4, Lkwo;->F:I

    .line 625
    .line 626
    .line 627
    invoke-static {v0, v5, v4}, Lkxz;->T(Ljava/lang/String;Ljava/lang/Integer;I)Landroid/graphics/Typeface;

    .line 628
    move-result-object v4

    .line 629
    .line 630
    if-eqz v4, :cond_26

    .line 631
    .line 632
    :cond_27
    if-nez v4, :cond_28

    .line 633
    .line 634
    iget-object p0, p1, Lkxv;->a:Lkwo;

    .line 635
    .line 636
    iget-object v0, p0, Lkwo;->n:Ljava/lang/Integer;

    .line 637
    .line 638
    iget p0, p0, Lkwo;->F:I

    .line 639
    .line 640
    const-string v4, "sans-serif"

    .line 641
    .line 642
    .line 643
    invoke-static {v4, v0, p0}, Lkxz;->T(Ljava/lang/String;Ljava/lang/Integer;I)Landroid/graphics/Typeface;

    .line 644
    move-result-object v4

    .line 645
    .line 646
    :cond_28
    iget-object p0, p1, Lkxv;->d:Landroid/graphics/Paint;

    .line 647
    .line 648
    .line 649
    invoke-virtual {p0, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 650
    .line 651
    iget-object p0, p1, Lkxv;->e:Landroid/graphics/Paint;

    .line 652
    .line 653
    .line 654
    invoke-virtual {p0, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 655
    .line 656
    .line 657
    :cond_29
    const-wide/32 v4, 0x20000

    .line 658
    .line 659
    .line 660
    invoke-static {p2, v4, v5}, Lkxz;->W(Lkwo;J)Z

    .line 661
    move-result p0

    .line 662
    .line 663
    if-eqz p0, :cond_2e

    .line 664
    .line 665
    iget-object p0, p1, Lkxv;->a:Lkwo;

    .line 666
    .line 667
    iget v0, p2, Lkwo;->G:I

    .line 668
    .line 669
    iput v0, p0, Lkwo;->G:I

    .line 670
    .line 671
    iget-object p0, p1, Lkxv;->d:Landroid/graphics/Paint;

    .line 672
    .line 673
    iget v0, p2, Lkwo;->G:I

    .line 674
    const/4 v4, 0x4

    .line 675
    .line 676
    if-ne v0, v4, :cond_2a

    .line 677
    move v0, v2

    .line 678
    goto :goto_8

    .line 679
    :cond_2a
    move v0, v1

    .line 680
    .line 681
    .line 682
    :goto_8
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 683
    .line 684
    iget-object p0, p1, Lkxv;->d:Landroid/graphics/Paint;

    .line 685
    .line 686
    iget v0, p2, Lkwo;->G:I

    .line 687
    .line 688
    if-ne v0, v3, :cond_2b

    .line 689
    move v0, v2

    .line 690
    goto :goto_9

    .line 691
    :cond_2b
    move v0, v1

    .line 692
    .line 693
    .line 694
    :goto_9
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 695
    .line 696
    iget-object p0, p1, Lkxv;->e:Landroid/graphics/Paint;

    .line 697
    .line 698
    iget v0, p2, Lkwo;->G:I

    .line 699
    .line 700
    if-ne v0, v4, :cond_2c

    .line 701
    move v0, v2

    .line 702
    goto :goto_a

    .line 703
    :cond_2c
    move v0, v1

    .line 704
    .line 705
    .line 706
    :goto_a
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 707
    .line 708
    iget-object p0, p1, Lkxv;->e:Landroid/graphics/Paint;

    .line 709
    .line 710
    iget v0, p2, Lkwo;->G:I

    .line 711
    .line 712
    if-ne v0, v3, :cond_2d

    .line 713
    move v1, v2

    .line 714
    .line 715
    .line 716
    :cond_2d
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    :cond_2e
    const-wide v0, 0x1000000000L

    .line 722
    .line 723
    .line 724
    invoke-static {p2, v0, v1}, Lkxz;->W(Lkwo;J)Z

    .line 725
    move-result p0

    .line 726
    .line 727
    if-eqz p0, :cond_2f

    .line 728
    .line 729
    iget-object p0, p1, Lkxv;->a:Lkwo;

    .line 730
    .line 731
    iget v0, p2, Lkwo;->H:I

    .line 732
    .line 733
    iput v0, p0, Lkwo;->H:I

    .line 734
    .line 735
    .line 736
    :cond_2f
    const-wide/32 v0, 0x40000

    .line 737
    .line 738
    .line 739
    invoke-static {p2, v0, v1}, Lkxz;->W(Lkwo;J)Z

    .line 740
    move-result p0

    .line 741
    .line 742
    if-eqz p0, :cond_30

    .line 743
    .line 744
    iget-object p0, p1, Lkxv;->a:Lkwo;

    .line 745
    .line 746
    iget v0, p2, Lkwo;->I:I

    .line 747
    .line 748
    iput v0, p0, Lkwo;->I:I

    .line 749
    .line 750
    .line 751
    :cond_30
    const-wide/32 v0, 0x80000

    .line 752
    .line 753
    .line 754
    invoke-static {p2, v0, v1}, Lkxz;->W(Lkwo;J)Z

    .line 755
    move-result p0

    .line 756
    .line 757
    if-eqz p0, :cond_31

    .line 758
    .line 759
    iget-object p0, p1, Lkxv;->a:Lkwo;

    .line 760
    .line 761
    iget-object v0, p2, Lkwo;->o:Ljava/lang/Boolean;

    .line 762
    .line 763
    iput-object v0, p0, Lkwo;->o:Ljava/lang/Boolean;

    .line 764
    .line 765
    .line 766
    :cond_31
    const-wide/32 v0, 0x200000

    .line 767
    .line 768
    .line 769
    invoke-static {p2, v0, v1}, Lkxz;->W(Lkwo;J)Z

    .line 770
    move-result p0

    .line 771
    .line 772
    if-eqz p0, :cond_32

    .line 773
    .line 774
    iget-object p0, p1, Lkxv;->a:Lkwo;

    .line 775
    .line 776
    iget-object v0, p2, Lkwo;->p:Ljava/lang/String;

    .line 777
    .line 778
    iput-object v0, p0, Lkwo;->p:Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    :cond_32
    const-wide/32 v0, 0x400000

    .line 782
    .line 783
    .line 784
    invoke-static {p2, v0, v1}, Lkxz;->W(Lkwo;J)Z

    .line 785
    move-result p0

    .line 786
    .line 787
    if-eqz p0, :cond_33

    .line 788
    .line 789
    iget-object p0, p1, Lkxv;->a:Lkwo;

    .line 790
    .line 791
    iget-object v0, p2, Lkwo;->q:Ljava/lang/String;

    .line 792
    .line 793
    iput-object v0, p0, Lkwo;->q:Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    :cond_33
    const-wide/32 v0, 0x800000

    .line 797
    .line 798
    .line 799
    invoke-static {p2, v0, v1}, Lkxz;->W(Lkwo;J)Z

    .line 800
    move-result p0

    .line 801
    .line 802
    if-eqz p0, :cond_34

    .line 803
    .line 804
    iget-object p0, p1, Lkxv;->a:Lkwo;

    .line 805
    .line 806
    iget-object v0, p2, Lkwo;->r:Ljava/lang/String;

    .line 807
    .line 808
    iput-object v0, p0, Lkwo;->r:Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    :cond_34
    const-wide/32 v0, 0x1000000

    .line 812
    .line 813
    .line 814
    invoke-static {p2, v0, v1}, Lkxz;->W(Lkwo;J)Z

    .line 815
    move-result p0

    .line 816
    .line 817
    if-eqz p0, :cond_35

    .line 818
    .line 819
    iget-object p0, p1, Lkxv;->a:Lkwo;

    .line 820
    .line 821
    iget-object v0, p2, Lkwo;->s:Ljava/lang/Boolean;

    .line 822
    .line 823
    iput-object v0, p0, Lkwo;->s:Ljava/lang/Boolean;

    .line 824
    .line 825
    .line 826
    :cond_35
    const-wide/32 v0, 0x2000000

    .line 827
    .line 828
    .line 829
    invoke-static {p2, v0, v1}, Lkxz;->W(Lkwo;J)Z

    .line 830
    move-result p0

    .line 831
    .line 832
    if-eqz p0, :cond_36

    .line 833
    .line 834
    iget-object p0, p1, Lkxv;->a:Lkwo;

    .line 835
    .line 836
    iget-object v0, p2, Lkwo;->t:Ljava/lang/Boolean;

    .line 837
    .line 838
    iput-object v0, p0, Lkwo;->t:Ljava/lang/Boolean;

    .line 839
    .line 840
    .line 841
    :cond_36
    const-wide/32 v0, 0x100000

    .line 842
    .line 843
    .line 844
    invoke-static {p2, v0, v1}, Lkxz;->W(Lkwo;J)Z

    .line 845
    move-result p0

    .line 846
    .line 847
    if-eqz p0, :cond_37

    .line 848
    .line 849
    iget-object p0, p1, Lkxv;->a:Lkwo;

    .line 850
    .line 851
    iget-object v0, p2, Lkwo;->L:Ljgt;

    .line 852
    .line 853
    iput-object v0, p0, Lkwo;->L:Ljgt;

    .line 854
    .line 855
    .line 856
    :cond_37
    const-wide/32 v0, 0x10000000

    .line 857
    .line 858
    .line 859
    invoke-static {p2, v0, v1}, Lkxz;->W(Lkwo;J)Z

    .line 860
    move-result p0

    .line 861
    .line 862
    if-eqz p0, :cond_38

    .line 863
    .line 864
    iget-object p0, p1, Lkxv;->a:Lkwo;

    .line 865
    .line 866
    iget-object v0, p2, Lkwo;->w:Ljava/lang/String;

    .line 867
    .line 868
    iput-object v0, p0, Lkwo;->w:Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    :cond_38
    const-wide/32 v0, 0x20000000

    .line 872
    .line 873
    .line 874
    invoke-static {p2, v0, v1}, Lkxz;->W(Lkwo;J)Z

    .line 875
    move-result p0

    .line 876
    .line 877
    if-eqz p0, :cond_39

    .line 878
    .line 879
    iget-object p0, p1, Lkxv;->a:Lkwo;

    .line 880
    .line 881
    iget v0, p2, Lkwo;->J:I

    .line 882
    .line 883
    iput v0, p0, Lkwo;->J:I

    .line 884
    .line 885
    .line 886
    :cond_39
    const-wide/32 v0, 0x40000000

    .line 887
    .line 888
    .line 889
    invoke-static {p2, v0, v1}, Lkxz;->W(Lkwo;J)Z

    .line 890
    move-result p0

    .line 891
    .line 892
    if-eqz p0, :cond_3a

    .line 893
    .line 894
    iget-object p0, p1, Lkxv;->a:Lkwo;

    .line 895
    .line 896
    iget-object v0, p2, Lkwo;->x:Ljava/lang/String;

    .line 897
    .line 898
    iput-object v0, p0, Lkwo;->x:Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    :cond_3a
    const-wide/32 v0, 0x4000000

    .line 902
    .line 903
    .line 904
    invoke-static {p2, v0, v1}, Lkxz;->W(Lkwo;J)Z

    .line 905
    move-result p0

    .line 906
    .line 907
    if-eqz p0, :cond_3b

    .line 908
    .line 909
    iget-object p0, p1, Lkxv;->a:Lkwo;

    .line 910
    .line 911
    iget-object v0, p2, Lkwo;->u:Lkwy;

    .line 912
    .line 913
    iput-object v0, p0, Lkwo;->u:Lkwy;

    .line 914
    .line 915
    .line 916
    :cond_3b
    const-wide/32 v0, 0x8000000

    .line 917
    .line 918
    .line 919
    invoke-static {p2, v0, v1}, Lkxz;->W(Lkwo;J)Z

    .line 920
    move-result p0

    .line 921
    .line 922
    if-eqz p0, :cond_3c

    .line 923
    .line 924
    iget-object p0, p1, Lkxv;->a:Lkwo;

    .line 925
    .line 926
    iget-object v0, p2, Lkwo;->v:Ljava/lang/Float;

    .line 927
    .line 928
    iput-object v0, p0, Lkwo;->v:Ljava/lang/Float;

    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    :cond_3c
    const-wide v0, 0x200000000L

    .line 934
    .line 935
    .line 936
    invoke-static {p2, v0, v1}, Lkxz;->W(Lkwo;J)Z

    .line 937
    move-result p0

    .line 938
    .line 939
    if-eqz p0, :cond_3d

    .line 940
    .line 941
    iget-object p0, p1, Lkxv;->a:Lkwo;

    .line 942
    .line 943
    iget-object v0, p2, Lkwo;->A:Lkwy;

    .line 944
    .line 945
    iput-object v0, p0, Lkwo;->A:Lkwy;

    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    :cond_3d
    const-wide v0, 0x400000000L

    .line 951
    .line 952
    .line 953
    invoke-static {p2, v0, v1}, Lkxz;->W(Lkwo;J)Z

    .line 954
    move-result p0

    .line 955
    .line 956
    if-eqz p0, :cond_3e

    .line 957
    .line 958
    iget-object p0, p1, Lkxv;->a:Lkwo;

    .line 959
    .line 960
    iget-object p1, p2, Lkwo;->B:Ljava/lang/Float;

    .line 961
    .line 962
    iput-object p1, p0, Lkwo;->B:Ljava/lang/Float;

    .line 963
    :cond_3e
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkxz;->d:Lkxv;

    .line 3
    .line 4
    iget-object p0, p0, Lkxv;->a:Lkwo;

    .line 5
    .line 6
    iget-object p0, p0, Lkwo;->t:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method
