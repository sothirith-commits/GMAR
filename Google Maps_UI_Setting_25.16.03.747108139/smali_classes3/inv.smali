.class public final Linv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static h:Ljava/util/HashSet;


# instance fields
.field public final a:Landroid/graphics/Canvas;

.field public final b:Lili;

.field public c:Linj;

.field public d:Linq;

.field public e:Ljava/util/Stack;

.field public f:Ljava/util/Stack;

.field public g:Ljava/util/Stack;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method protected constructor <init>(Landroid/graphics/Canvas;Lili;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Linv;->a:Landroid/graphics/Canvas;

    .line 5
    .line 6
    iput-object p2, p0, Linv;->b:Lili;

    .line 7
    .line 8
    return-void
.end method

.method private static declared-synchronized A()V
    .locals 3

    .line 1
    const-class v0, Linv;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v1, Linv;->h:Ljava/util/HashSet;

    .line 10
    .line 11
    const-string v2, "Structure"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    sget-object v1, Linv;->h:Ljava/util/HashSet;

    .line 17
    .line 18
    const-string v2, "BasicStructure"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    sget-object v1, Linv;->h:Ljava/util/HashSet;

    .line 24
    .line 25
    const-string v2, "ConditionalProcessing"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    sget-object v1, Linv;->h:Ljava/util/HashSet;

    .line 31
    .line 32
    const-string v2, "Image"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    sget-object v1, Linv;->h:Ljava/util/HashSet;

    .line 38
    .line 39
    const-string v2, "Style"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    sget-object v1, Linv;->h:Ljava/util/HashSet;

    .line 45
    .line 46
    const-string v2, "ViewportAttribute"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    sget-object v1, Linv;->h:Ljava/util/HashSet;

    .line 52
    .line 53
    const-string v2, "Shape"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    sget-object v1, Linv;->h:Ljava/util/HashSet;

    .line 59
    .line 60
    const-string v2, "BasicText"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    sget-object v1, Linv;->h:Ljava/util/HashSet;

    .line 66
    .line 67
    const-string v2, "PaintAttribute"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    sget-object v1, Linv;->h:Ljava/util/HashSet;

    .line 73
    .line 74
    const-string v2, "BasicPaintAttribute"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    sget-object v1, Linv;->h:Ljava/util/HashSet;

    .line 80
    .line 81
    const-string v2, "OpacityAttribute"

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    sget-object v1, Linv;->h:Ljava/util/HashSet;

    .line 87
    .line 88
    const-string v2, "BasicGraphicsAttribute"

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    sget-object v1, Linv;->h:Ljava/util/HashSet;

    .line 94
    .line 95
    const-string v2, "Marker"

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    sget-object v1, Linv;->h:Ljava/util/HashSet;

    .line 101
    .line 102
    const-string v2, "Gradient"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    sget-object v1, Linv;->h:Ljava/util/HashSet;

    .line 108
    .line 109
    const-string v2, "Pattern"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    sget-object v1, Linv;->h:Ljava/util/HashSet;

    .line 115
    .line 116
    const-string v2, "Clip"

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    sget-object v1, Linv;->h:Ljava/util/HashSet;

    .line 122
    .line 123
    const-string v2, "BasicClip"

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    sget-object v1, Linv;->h:Ljava/util/HashSet;

    .line 129
    .line 130
    const-string v2, "Mask"

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    sget-object v1, Linv;->h:Ljava/util/HashSet;

    .line 136
    .line 137
    const-string v2, "View"

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
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
    iget-object v0, p0, Linv;->f:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Linv;->g:Ljava/util/Stack;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final C(Limo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Linv;->f:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Linv;->g:Ljava/util/Stack;

    .line 7
    .line 8
    iget-object v0, p0, Linv;->a:Landroid/graphics/Canvas;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final D(Lims;)V
    .locals 10

    .line 1
    instance-of v0, p1, Lily;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Linv;->K()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Linv;->d(Lims;)V

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Limk;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Limk;

    .line 17
    .line 18
    iget-object v0, p1, Limk;->c:Lilu;

    .line 19
    .line 20
    iget-object v1, p1, Limk;->d:Lilu;

    .line 21
    .line 22
    invoke-direct {p0, p1, v0, v1}, Linv;->E(Limk;Lilu;Lilu;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_14

    .line 26
    .line 27
    :cond_1
    instance-of v0, p1, Linh;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_15

    .line 32
    .line 33
    check-cast p1, Linh;

    .line 34
    .line 35
    iget-object v0, p1, Linh;->e:Lilu;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lilu;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_5f

    .line 44
    .line 45
    :cond_2
    iget-object v0, p1, Linh;->f:Lilu;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Lilu;->f()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5f

    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Linv;->d:Linq;

    .line 56
    .line 57
    invoke-direct {p0, v0, p1}, Linv;->M(Linq;Limq;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Linv;->O()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5f

    .line 65
    .line 66
    iget-object v0, p1, Linh;->t:Linj;

    .line 67
    .line 68
    iget-object v3, p1, Linh;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Linj;->a(Ljava/lang/String;)Lims;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    iget-object p1, p1, Linh;->a:Ljava/lang/String;

    .line 77
    .line 78
    goto/16 :goto_14

    .line 79
    .line 80
    :cond_4
    iget-object v3, p1, Linh;->b:Landroid/graphics/Matrix;

    .line 81
    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    iget-object v4, p0, Linv;->a:Landroid/graphics/Canvas;

    .line 85
    .line 86
    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    new-instance v3, Landroid/graphics/Matrix;

    .line 90
    .line 91
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v4, p1, Linh;->c:Lilu;

    .line 95
    .line 96
    if-eqz v4, :cond_6

    .line 97
    .line 98
    invoke-virtual {v4, p0}, Lilu;->c(Linv;)F

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    goto :goto_0

    .line 103
    :cond_6
    move v4, v2

    .line 104
    :goto_0
    iget-object v5, p1, Linh;->d:Lilu;

    .line 105
    .line 106
    if-eqz v5, :cond_7

    .line 107
    .line 108
    invoke-virtual {v5, p0}, Lilu;->d(Linv;)F

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    goto :goto_1

    .line 113
    :cond_7
    move v5, v2

    .line 114
    :goto_1
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 115
    .line 116
    .line 117
    iget-object v4, p0, Linv;->a:Landroid/graphics/Canvas;

    .line 118
    .line 119
    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, p1}, Linv;->q(Limp;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, Linv;->P()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-direct {p0, p1}, Linv;->C(Limo;)V

    .line 130
    .line 131
    .line 132
    instance-of v5, v0, Limk;

    .line 133
    .line 134
    if-eqz v5, :cond_a

    .line 135
    .line 136
    invoke-direct {p0}, Linv;->K()V

    .line 137
    .line 138
    .line 139
    check-cast v0, Limk;

    .line 140
    .line 141
    iget-object v1, p1, Linh;->e:Lilu;

    .line 142
    .line 143
    if-nez v1, :cond_8

    .line 144
    .line 145
    iget-object v1, v0, Limk;->c:Lilu;

    .line 146
    .line 147
    :cond_8
    iget-object v2, p1, Linh;->f:Lilu;

    .line 148
    .line 149
    if-nez v2, :cond_9

    .line 150
    .line 151
    iget-object v2, v0, Limk;->d:Lilu;

    .line 152
    .line 153
    :cond_9
    invoke-direct {p0, v0, v1, v2}, Linv;->E(Limk;Lilu;Lilu;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0}, Linv;->J()V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_3

    .line 160
    .line 161
    :cond_a
    instance-of v5, v0, Limy;

    .line 162
    .line 163
    if-eqz v5, :cond_13

    .line 164
    .line 165
    iget-object v5, p1, Linh;->e:Lilu;

    .line 166
    .line 167
    const/16 v6, 0x9

    .line 168
    .line 169
    const/high16 v7, 0x42c80000    # 100.0f

    .line 170
    .line 171
    if-nez v5, :cond_b

    .line 172
    .line 173
    new-instance v5, Lilu;

    .line 174
    .line 175
    invoke-direct {v5, v7, v6}, Lilu;-><init>(FI)V

    .line 176
    .line 177
    .line 178
    :cond_b
    iget-object v8, p1, Linh;->f:Lilu;

    .line 179
    .line 180
    if-nez v8, :cond_c

    .line 181
    .line 182
    new-instance v8, Lilu;

    .line 183
    .line 184
    invoke-direct {v8, v7, v6}, Lilu;-><init>(FI)V

    .line 185
    .line 186
    .line 187
    :cond_c
    invoke-direct {p0}, Linv;->K()V

    .line 188
    .line 189
    .line 190
    check-cast v0, Limy;

    .line 191
    .line 192
    invoke-virtual {v5}, Lilu;->f()Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-nez v6, :cond_12

    .line 197
    .line 198
    invoke-virtual {v8}, Lilu;->f()Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_d

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_d
    iget-object v6, v0, Limy;->v:Lilh;

    .line 206
    .line 207
    if-nez v6, :cond_e

    .line 208
    .line 209
    sget-object v6, Lilh;->b:Lilh;

    .line 210
    .line 211
    :cond_e
    iget-object v7, p0, Linv;->d:Linq;

    .line 212
    .line 213
    invoke-direct {p0, v7, v0}, Linv;->M(Linq;Limq;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, p0}, Lilu;->c(Linv;)F

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    invoke-virtual {v8, p0}, Lilu;->c(Linv;)F

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    iget-object v8, p0, Linv;->d:Linq;

    .line 225
    .line 226
    new-instance v9, Lili;

    .line 227
    .line 228
    invoke-direct {v9, v2, v2, v5, v7}, Lili;-><init>(FFFF)V

    .line 229
    .line 230
    .line 231
    iput-object v9, v8, Linq;->f:Lili;

    .line 232
    .line 233
    iget-object v2, v8, Linq;->a:Limj;

    .line 234
    .line 235
    iget-object v2, v2, Limj;->o:Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_f

    .line 242
    .line 243
    iget-object v2, p0, Linv;->d:Linq;

    .line 244
    .line 245
    iget-object v2, v2, Linq;->f:Lili;

    .line 246
    .line 247
    iget v5, v2, Lili;->a:F

    .line 248
    .line 249
    iget v7, v2, Lili;->b:F

    .line 250
    .line 251
    iget v8, v2, Lili;->c:F

    .line 252
    .line 253
    iget v2, v2, Lili;->d:F

    .line 254
    .line 255
    invoke-direct {p0, v5, v7, v8, v2}, Linv;->I(FFFF)V

    .line 256
    .line 257
    .line 258
    :cond_f
    iget-object v2, v0, Limy;->w:Lili;

    .line 259
    .line 260
    if-eqz v2, :cond_10

    .line 261
    .line 262
    iget-object v5, p0, Linv;->d:Linq;

    .line 263
    .line 264
    iget-object v5, v5, Linq;->f:Lili;

    .line 265
    .line 266
    invoke-static {v5, v2, v6}, Linv;->S(Lili;Lili;Lilh;)Landroid/graphics/Matrix;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 271
    .line 272
    .line 273
    iget-object v2, p0, Linv;->d:Linq;

    .line 274
    .line 275
    iget-object v4, v0, Limy;->w:Lili;

    .line 276
    .line 277
    iput-object v4, v2, Linq;->g:Lili;

    .line 278
    .line 279
    :cond_10
    invoke-direct {p0}, Linv;->P()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    invoke-direct {p0, v0, v1}, Linv;->F(Limo;Z)V

    .line 284
    .line 285
    .line 286
    if-eqz v2, :cond_11

    .line 287
    .line 288
    invoke-direct {p0}, Linv;->X()V

    .line 289
    .line 290
    .line 291
    :cond_11
    invoke-direct {p0, v0}, Linv;->L(Limp;)V

    .line 292
    .line 293
    .line 294
    :cond_12
    :goto_2
    invoke-direct {p0}, Linv;->J()V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_13
    invoke-direct {p0, v0}, Linv;->D(Lims;)V

    .line 299
    .line 300
    .line 301
    :goto_3
    invoke-direct {p0}, Linv;->B()V

    .line 302
    .line 303
    .line 304
    if-eqz v3, :cond_14

    .line 305
    .line 306
    invoke-direct {p0}, Linv;->X()V

    .line 307
    .line 308
    .line 309
    :cond_14
    invoke-direct {p0, p1}, Linv;->L(Limp;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_14

    .line 313
    .line 314
    :cond_15
    instance-of v0, p1, Limx;

    .line 315
    .line 316
    if-eqz v0, :cond_1f

    .line 317
    .line 318
    check-cast p1, Limx;

    .line 319
    .line 320
    iget-object v0, p0, Linv;->d:Linq;

    .line 321
    .line 322
    invoke-direct {p0, v0, p1}, Linv;->M(Linq;Limq;)V

    .line 323
    .line 324
    .line 325
    invoke-direct {p0}, Linv;->O()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_5f

    .line 330
    .line 331
    iget-object v0, p1, Limx;->b:Landroid/graphics/Matrix;

    .line 332
    .line 333
    if-eqz v0, :cond_16

    .line 334
    .line 335
    iget-object v1, p0, Linv;->a:Landroid/graphics/Canvas;

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 338
    .line 339
    .line 340
    :cond_16
    invoke-direct {p0, p1}, Linv;->q(Limp;)V

    .line 341
    .line 342
    .line 343
    invoke-direct {p0}, Linv;->P()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iget-object v2, p1, Limm;->i:Ljava/util/List;

    .line 356
    .line 357
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    :cond_17
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-eqz v3, :cond_1d

    .line 366
    .line 367
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    check-cast v3, Lims;

    .line 372
    .line 373
    instance-of v4, v3, Liml;

    .line 374
    .line 375
    if-eqz v4, :cond_17

    .line 376
    .line 377
    move-object v4, v3

    .line 378
    check-cast v4, Liml;

    .line 379
    .line 380
    invoke-interface {v4}, Liml;->c()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    if-nez v5, :cond_17

    .line 385
    .line 386
    invoke-interface {v4}, Liml;->g()Ljava/util/Set;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    if-eqz v5, :cond_18

    .line 391
    .line 392
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    if-nez v6, :cond_17

    .line 397
    .line 398
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_17

    .line 403
    .line 404
    :cond_18
    invoke-interface {v4}, Liml;->d()Ljava/util/Set;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    if-eqz v5, :cond_1a

    .line 409
    .line 410
    sget-object v6, Linv;->h:Ljava/util/HashSet;

    .line 411
    .line 412
    if-nez v6, :cond_19

    .line 413
    .line 414
    invoke-static {}, Linv;->A()V

    .line 415
    .line 416
    .line 417
    :cond_19
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    if-nez v6, :cond_17

    .line 422
    .line 423
    sget-object v6, Linv;->h:Ljava/util/HashSet;

    .line 424
    .line 425
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->containsAll(Ljava/util/Collection;)Z

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    if-eqz v5, :cond_17

    .line 430
    .line 431
    :cond_1a
    invoke-interface {v4}, Liml;->f()Ljava/util/Set;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    if-eqz v5, :cond_1b

    .line 436
    .line 437
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 438
    .line 439
    .line 440
    goto :goto_4

    .line 441
    :cond_1b
    invoke-interface {v4}, Liml;->e()Ljava/util/Set;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    if-eqz v4, :cond_1c

    .line 446
    .line 447
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 448
    .line 449
    .line 450
    goto :goto_4

    .line 451
    :cond_1c
    invoke-direct {p0, v3}, Linv;->D(Lims;)V

    .line 452
    .line 453
    .line 454
    :cond_1d
    if-eqz v0, :cond_1e

    .line 455
    .line 456
    invoke-direct {p0}, Linv;->X()V

    .line 457
    .line 458
    .line 459
    :cond_1e
    invoke-direct {p0, p1}, Linv;->L(Limp;)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_14

    .line 463
    .line 464
    :cond_1f
    instance-of v0, p1, Lilr;

    .line 465
    .line 466
    if-eqz v0, :cond_22

    .line 467
    .line 468
    check-cast p1, Lilr;

    .line 469
    .line 470
    iget-object v0, p0, Linv;->d:Linq;

    .line 471
    .line 472
    invoke-direct {p0, v0, p1}, Linv;->M(Linq;Limq;)V

    .line 473
    .line 474
    .line 475
    invoke-direct {p0}, Linv;->O()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_5f

    .line 480
    .line 481
    iget-object v0, p1, Lilr;->b:Landroid/graphics/Matrix;

    .line 482
    .line 483
    if-eqz v0, :cond_20

    .line 484
    .line 485
    iget-object v2, p0, Linv;->a:Landroid/graphics/Canvas;

    .line 486
    .line 487
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 488
    .line 489
    .line 490
    :cond_20
    invoke-direct {p0, p1}, Linv;->q(Limp;)V

    .line 491
    .line 492
    .line 493
    invoke-direct {p0}, Linv;->P()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    invoke-direct {p0, p1, v1}, Linv;->F(Limo;Z)V

    .line 498
    .line 499
    .line 500
    if-eqz v0, :cond_21

    .line 501
    .line 502
    invoke-direct {p0}, Linv;->X()V

    .line 503
    .line 504
    .line 505
    :cond_21
    invoke-direct {p0, p1}, Linv;->L(Limp;)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_14

    .line 509
    .line 510
    :cond_22
    instance-of v0, p1, Lilt;

    .line 511
    .line 512
    const/4 v3, -0x1

    .line 513
    const/4 v4, 0x0

    .line 514
    if-eqz v0, :cond_2d

    .line 515
    .line 516
    check-cast p1, Lilt;

    .line 517
    .line 518
    iget-object v0, p1, Lilt;->d:Lilu;

    .line 519
    .line 520
    if-eqz v0, :cond_5f

    .line 521
    .line 522
    invoke-virtual {v0}, Lilu;->f()Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-nez v0, :cond_5f

    .line 527
    .line 528
    iget-object v0, p1, Lilt;->e:Lilu;

    .line 529
    .line 530
    if-eqz v0, :cond_5f

    .line 531
    .line 532
    invoke-virtual {v0}, Lilu;->f()Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-nez v0, :cond_5f

    .line 537
    .line 538
    iget-object v0, p1, Lilt;->a:Ljava/lang/String;

    .line 539
    .line 540
    if-eqz v0, :cond_5f

    .line 541
    .line 542
    iget-object v5, p1, Lilt;->v:Lilh;

    .line 543
    .line 544
    if-nez v5, :cond_23

    .line 545
    .line 546
    sget-object v5, Lilh;->b:Lilh;

    .line 547
    .line 548
    :cond_23
    const-string v6, "data:"

    .line 549
    .line 550
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    const/4 v7, 0x0

    .line 555
    if-nez v6, :cond_24

    .line 556
    .line 557
    goto :goto_5

    .line 558
    :cond_24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    const/16 v8, 0xe

    .line 563
    .line 564
    if-ge v6, v8, :cond_25

    .line 565
    .line 566
    goto :goto_5

    .line 567
    :cond_25
    const/16 v6, 0x2c

    .line 568
    .line 569
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    .line 570
    .line 571
    .line 572
    move-result v6

    .line 573
    if-eq v6, v3, :cond_28

    .line 574
    .line 575
    const/16 v3, 0xc

    .line 576
    .line 577
    if-ge v6, v3, :cond_26

    .line 578
    .line 579
    goto :goto_5

    .line 580
    :cond_26
    add-int/lit8 v3, v6, -0x7

    .line 581
    .line 582
    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    const-string v8, ";base64"

    .line 587
    .line 588
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    if-nez v3, :cond_27

    .line 593
    .line 594
    goto :goto_5

    .line 595
    :cond_27
    add-int/2addr v6, v1

    .line 596
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    array-length v1, v0

    .line 605
    invoke-static {v0, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    :cond_28
    :goto_5
    if-eqz v7, :cond_5f

    .line 610
    .line 611
    iget-object v0, p0, Linv;->d:Linq;

    .line 612
    .line 613
    invoke-direct {p0, v0, p1}, Linv;->M(Linq;Limq;)V

    .line 614
    .line 615
    .line 616
    invoke-direct {p0}, Linv;->O()Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_5f

    .line 621
    .line 622
    invoke-virtual {p0}, Linv;->g()Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_5f

    .line 627
    .line 628
    iget-object v0, p1, Lilt;->f:Landroid/graphics/Matrix;

    .line 629
    .line 630
    if-eqz v0, :cond_29

    .line 631
    .line 632
    iget-object v1, p0, Linv;->a:Landroid/graphics/Canvas;

    .line 633
    .line 634
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 635
    .line 636
    .line 637
    :cond_29
    iget-object v0, p1, Lilt;->b:Lilu;

    .line 638
    .line 639
    if-eqz v0, :cond_2a

    .line 640
    .line 641
    invoke-virtual {v0, p0}, Lilu;->c(Linv;)F

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    goto :goto_6

    .line 646
    :cond_2a
    move v0, v2

    .line 647
    :goto_6
    iget-object v1, p1, Lilt;->c:Lilu;

    .line 648
    .line 649
    if-eqz v1, :cond_2b

    .line 650
    .line 651
    invoke-virtual {v1, p0}, Lilu;->d(Linv;)F

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    goto :goto_7

    .line 656
    :cond_2b
    move v1, v2

    .line 657
    :goto_7
    iget-object v3, p1, Lilt;->d:Lilu;

    .line 658
    .line 659
    invoke-virtual {v3, p0}, Lilu;->c(Linv;)F

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    iget-object v4, p1, Lilt;->e:Lilu;

    .line 664
    .line 665
    invoke-virtual {v4, p0}, Lilu;->c(Linv;)F

    .line 666
    .line 667
    .line 668
    move-result v4

    .line 669
    iget-object v6, p0, Linv;->d:Linq;

    .line 670
    .line 671
    new-instance v8, Lili;

    .line 672
    .line 673
    invoke-direct {v8, v0, v1, v3, v4}, Lili;-><init>(FFFF)V

    .line 674
    .line 675
    .line 676
    iput-object v8, v6, Linq;->f:Lili;

    .line 677
    .line 678
    iget-object v0, v6, Linq;->a:Limj;

    .line 679
    .line 680
    iget-object v0, v0, Limj;->o:Ljava/lang/Boolean;

    .line 681
    .line 682
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-nez v0, :cond_2c

    .line 687
    .line 688
    iget-object v0, p0, Linv;->d:Linq;

    .line 689
    .line 690
    iget-object v0, v0, Linq;->f:Lili;

    .line 691
    .line 692
    iget v1, v0, Lili;->a:F

    .line 693
    .line 694
    iget v3, v0, Lili;->b:F

    .line 695
    .line 696
    iget v4, v0, Lili;->c:F

    .line 697
    .line 698
    iget v0, v0, Lili;->d:F

    .line 699
    .line 700
    invoke-direct {p0, v1, v3, v4, v0}, Linv;->I(FFFF)V

    .line 701
    .line 702
    .line 703
    :cond_2c
    new-instance v0, Lili;

    .line 704
    .line 705
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    int-to-float v1, v1

    .line 710
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    int-to-float v3, v3

    .line 715
    invoke-direct {v0, v2, v2, v1, v3}, Lili;-><init>(FFFF)V

    .line 716
    .line 717
    .line 718
    iput-object v0, p1, Lilt;->n:Lili;

    .line 719
    .line 720
    iget-object v0, p0, Linv;->a:Landroid/graphics/Canvas;

    .line 721
    .line 722
    iget-object v1, p0, Linv;->d:Linq;

    .line 723
    .line 724
    iget-object v1, v1, Linq;->f:Lili;

    .line 725
    .line 726
    iget-object v3, p1, Lilt;->n:Lili;

    .line 727
    .line 728
    invoke-static {v1, v3, v5}, Linv;->S(Lili;Lili;Lilh;)Landroid/graphics/Matrix;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 733
    .line 734
    .line 735
    invoke-direct {p0, p1}, Linv;->L(Limp;)V

    .line 736
    .line 737
    .line 738
    invoke-direct {p0, p1}, Linv;->q(Limp;)V

    .line 739
    .line 740
    .line 741
    invoke-direct {p0}, Linv;->P()Z

    .line 742
    .line 743
    .line 744
    move-result p1

    .line 745
    invoke-direct {p0}, Linv;->N()V

    .line 746
    .line 747
    .line 748
    new-instance v1, Landroid/graphics/Paint;

    .line 749
    .line 750
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0, v7, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 754
    .line 755
    .line 756
    if-eqz p1, :cond_5f

    .line 757
    .line 758
    invoke-direct {p0}, Linv;->X()V

    .line 759
    .line 760
    .line 761
    goto/16 :goto_14

    .line 762
    .line 763
    :cond_2d
    instance-of v0, p1, Lima;

    .line 764
    .line 765
    if-eqz v0, :cond_35

    .line 766
    .line 767
    check-cast p1, Lima;

    .line 768
    .line 769
    iget-object v0, p1, Lima;->a:Limb;

    .line 770
    .line 771
    if-eqz v0, :cond_5f

    .line 772
    .line 773
    iget-object v0, p0, Linv;->d:Linq;

    .line 774
    .line 775
    invoke-direct {p0, v0, p1}, Linv;->M(Linq;Limq;)V

    .line 776
    .line 777
    .line 778
    invoke-direct {p0}, Linv;->O()Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_5f

    .line 783
    .line 784
    invoke-virtual {p0}, Linv;->g()Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-eqz v0, :cond_5f

    .line 789
    .line 790
    iget-object v0, p0, Linv;->d:Linq;

    .line 791
    .line 792
    iget-boolean v2, v0, Linq;->c:Z

    .line 793
    .line 794
    if-nez v2, :cond_2e

    .line 795
    .line 796
    iget-boolean v0, v0, Linq;->b:Z

    .line 797
    .line 798
    if-eqz v0, :cond_5f

    .line 799
    .line 800
    :cond_2e
    iget-object v0, p1, Lima;->e:Landroid/graphics/Matrix;

    .line 801
    .line 802
    if-eqz v0, :cond_2f

    .line 803
    .line 804
    iget-object v2, p0, Linv;->a:Landroid/graphics/Canvas;

    .line 805
    .line 806
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 807
    .line 808
    .line 809
    :cond_2f
    new-instance v0, Linm;

    .line 810
    .line 811
    iget-object v2, p1, Lima;->a:Limb;

    .line 812
    .line 813
    invoke-direct {v0, v2}, Linm;-><init>(Limb;)V

    .line 814
    .line 815
    .line 816
    iget-object v0, v0, Linm;->a:Landroid/graphics/Path;

    .line 817
    .line 818
    iget-object v2, p1, Lima;->n:Lili;

    .line 819
    .line 820
    if-nez v2, :cond_30

    .line 821
    .line 822
    invoke-static {v0}, Linv;->R(Landroid/graphics/Path;)Lili;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    iput-object v2, p1, Lima;->n:Lili;

    .line 827
    .line 828
    :cond_30
    invoke-direct {p0, p1}, Linv;->L(Limp;)V

    .line 829
    .line 830
    .line 831
    invoke-direct {p0, p1}, Linv;->s(Limp;)V

    .line 832
    .line 833
    .line 834
    invoke-direct {p0, p1}, Linv;->q(Limp;)V

    .line 835
    .line 836
    .line 837
    invoke-direct {p0}, Linv;->P()Z

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    iget-object v4, p0, Linv;->d:Linq;

    .line 842
    .line 843
    iget-boolean v5, v4, Linq;->b:Z

    .line 844
    .line 845
    if-eqz v5, :cond_33

    .line 846
    .line 847
    iget-object v4, v4, Linq;->a:Limj;

    .line 848
    .line 849
    iget v4, v4, Limj;->C:I

    .line 850
    .line 851
    if-nez v4, :cond_31

    .line 852
    .line 853
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 854
    .line 855
    goto :goto_8

    .line 856
    :cond_31
    add-int/2addr v4, v3

    .line 857
    if-eq v4, v1, :cond_32

    .line 858
    .line 859
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 860
    .line 861
    goto :goto_8

    .line 862
    :cond_32
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 863
    .line 864
    :goto_8
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 865
    .line 866
    .line 867
    invoke-direct {p0, p1, v0}, Linv;->u(Limp;Landroid/graphics/Path;)V

    .line 868
    .line 869
    .line 870
    :cond_33
    iget-object v1, p0, Linv;->d:Linq;

    .line 871
    .line 872
    iget-boolean v1, v1, Linq;->c:Z

    .line 873
    .line 874
    if-eqz v1, :cond_34

    .line 875
    .line 876
    invoke-direct {p0, v0}, Linv;->v(Landroid/graphics/Path;)V

    .line 877
    .line 878
    .line 879
    :cond_34
    invoke-direct {p0, p1}, Linv;->H(Lilq;)V

    .line 880
    .line 881
    .line 882
    if-eqz v2, :cond_5f

    .line 883
    .line 884
    invoke-direct {p0}, Linv;->X()V

    .line 885
    .line 886
    .line 887
    goto/16 :goto_14

    .line 888
    .line 889
    :cond_35
    instance-of v0, p1, Limg;

    .line 890
    .line 891
    if-eqz v0, :cond_39

    .line 892
    .line 893
    check-cast p1, Limg;

    .line 894
    .line 895
    iget-object v0, p1, Limg;->c:Lilu;

    .line 896
    .line 897
    if-eqz v0, :cond_5f

    .line 898
    .line 899
    iget-object v1, p1, Limg;->d:Lilu;

    .line 900
    .line 901
    if-eqz v1, :cond_5f

    .line 902
    .line 903
    invoke-virtual {v0}, Lilu;->f()Z

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    if-nez v0, :cond_5f

    .line 908
    .line 909
    invoke-virtual {v1}, Lilu;->f()Z

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    if-nez v0, :cond_5f

    .line 914
    .line 915
    iget-object v0, p0, Linv;->d:Linq;

    .line 916
    .line 917
    invoke-direct {p0, v0, p1}, Linv;->M(Linq;Limq;)V

    .line 918
    .line 919
    .line 920
    invoke-direct {p0}, Linv;->O()Z

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    if-eqz v0, :cond_5f

    .line 925
    .line 926
    invoke-virtual {p0}, Linv;->g()Z

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    if-eqz v0, :cond_5f

    .line 931
    .line 932
    iget-object v0, p1, Limg;->e:Landroid/graphics/Matrix;

    .line 933
    .line 934
    if-eqz v0, :cond_36

    .line 935
    .line 936
    iget-object v1, p0, Linv;->a:Landroid/graphics/Canvas;

    .line 937
    .line 938
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 939
    .line 940
    .line 941
    :cond_36
    invoke-direct {p0, p1}, Linv;->m(Limg;)Landroid/graphics/Path;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-direct {p0, p1}, Linv;->L(Limp;)V

    .line 946
    .line 947
    .line 948
    invoke-direct {p0, p1}, Linv;->s(Limp;)V

    .line 949
    .line 950
    .line 951
    invoke-direct {p0, p1}, Linv;->q(Limp;)V

    .line 952
    .line 953
    .line 954
    invoke-direct {p0}, Linv;->P()Z

    .line 955
    .line 956
    .line 957
    move-result v1

    .line 958
    iget-object v2, p0, Linv;->d:Linq;

    .line 959
    .line 960
    iget-boolean v2, v2, Linq;->b:Z

    .line 961
    .line 962
    if-eqz v2, :cond_37

    .line 963
    .line 964
    invoke-direct {p0, p1, v0}, Linv;->u(Limp;Landroid/graphics/Path;)V

    .line 965
    .line 966
    .line 967
    :cond_37
    iget-object p1, p0, Linv;->d:Linq;

    .line 968
    .line 969
    iget-boolean p1, p1, Linq;->c:Z

    .line 970
    .line 971
    if-eqz p1, :cond_38

    .line 972
    .line 973
    invoke-direct {p0, v0}, Linv;->v(Landroid/graphics/Path;)V

    .line 974
    .line 975
    .line 976
    :cond_38
    if-eqz v1, :cond_5f

    .line 977
    .line 978
    invoke-direct {p0}, Linv;->X()V

    .line 979
    .line 980
    .line 981
    goto/16 :goto_14

    .line 982
    .line 983
    :cond_39
    instance-of v0, p1, Lilj;

    .line 984
    .line 985
    if-eqz v0, :cond_3d

    .line 986
    .line 987
    check-cast p1, Lilj;

    .line 988
    .line 989
    iget-object v0, p1, Lilj;->c:Lilu;

    .line 990
    .line 991
    if-eqz v0, :cond_5f

    .line 992
    .line 993
    invoke-virtual {v0}, Lilu;->f()Z

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    if-nez v0, :cond_5f

    .line 998
    .line 999
    iget-object v0, p0, Linv;->d:Linq;

    .line 1000
    .line 1001
    invoke-direct {p0, v0, p1}, Linv;->M(Linq;Limq;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-direct {p0}, Linv;->O()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    if-eqz v0, :cond_5f

    .line 1009
    .line 1010
    invoke-virtual {p0}, Linv;->g()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    if-eqz v0, :cond_5f

    .line 1015
    .line 1016
    iget-object v0, p1, Lilj;->e:Landroid/graphics/Matrix;

    .line 1017
    .line 1018
    if-eqz v0, :cond_3a

    .line 1019
    .line 1020
    iget-object v1, p0, Linv;->a:Landroid/graphics/Canvas;

    .line 1021
    .line 1022
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1023
    .line 1024
    .line 1025
    :cond_3a
    invoke-direct {p0, p1}, Linv;->j(Lilj;)Landroid/graphics/Path;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    invoke-direct {p0, p1}, Linv;->L(Limp;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-direct {p0, p1}, Linv;->s(Limp;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-direct {p0, p1}, Linv;->q(Limp;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-direct {p0}, Linv;->P()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v1

    .line 1042
    iget-object v2, p0, Linv;->d:Linq;

    .line 1043
    .line 1044
    iget-boolean v2, v2, Linq;->b:Z

    .line 1045
    .line 1046
    if-eqz v2, :cond_3b

    .line 1047
    .line 1048
    invoke-direct {p0, p1, v0}, Linv;->u(Limp;Landroid/graphics/Path;)V

    .line 1049
    .line 1050
    .line 1051
    :cond_3b
    iget-object p1, p0, Linv;->d:Linq;

    .line 1052
    .line 1053
    iget-boolean p1, p1, Linq;->c:Z

    .line 1054
    .line 1055
    if-eqz p1, :cond_3c

    .line 1056
    .line 1057
    invoke-direct {p0, v0}, Linv;->v(Landroid/graphics/Path;)V

    .line 1058
    .line 1059
    .line 1060
    :cond_3c
    if-eqz v1, :cond_5f

    .line 1061
    .line 1062
    invoke-direct {p0}, Linv;->X()V

    .line 1063
    .line 1064
    .line 1065
    goto/16 :goto_14

    .line 1066
    .line 1067
    :cond_3d
    instance-of v0, p1, Lilo;

    .line 1068
    .line 1069
    if-eqz v0, :cond_41

    .line 1070
    .line 1071
    check-cast p1, Lilo;

    .line 1072
    .line 1073
    iget-object v0, p1, Lilo;->c:Lilu;

    .line 1074
    .line 1075
    if-eqz v0, :cond_5f

    .line 1076
    .line 1077
    iget-object v1, p1, Lilo;->d:Lilu;

    .line 1078
    .line 1079
    if-eqz v1, :cond_5f

    .line 1080
    .line 1081
    invoke-virtual {v0}, Lilu;->f()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    if-nez v0, :cond_5f

    .line 1086
    .line 1087
    invoke-virtual {v1}, Lilu;->f()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    if-nez v0, :cond_5f

    .line 1092
    .line 1093
    iget-object v0, p0, Linv;->d:Linq;

    .line 1094
    .line 1095
    invoke-direct {p0, v0, p1}, Linv;->M(Linq;Limq;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-direct {p0}, Linv;->O()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    if-eqz v0, :cond_5f

    .line 1103
    .line 1104
    invoke-virtual {p0}, Linv;->g()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    if-eqz v0, :cond_5f

    .line 1109
    .line 1110
    iget-object v0, p1, Lilo;->e:Landroid/graphics/Matrix;

    .line 1111
    .line 1112
    if-eqz v0, :cond_3e

    .line 1113
    .line 1114
    iget-object v1, p0, Linv;->a:Landroid/graphics/Canvas;

    .line 1115
    .line 1116
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1117
    .line 1118
    .line 1119
    :cond_3e
    invoke-direct {p0, p1}, Linv;->k(Lilo;)Landroid/graphics/Path;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    invoke-direct {p0, p1}, Linv;->L(Limp;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-direct {p0, p1}, Linv;->s(Limp;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-direct {p0, p1}, Linv;->q(Limp;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-direct {p0}, Linv;->P()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v1

    .line 1136
    iget-object v2, p0, Linv;->d:Linq;

    .line 1137
    .line 1138
    iget-boolean v2, v2, Linq;->b:Z

    .line 1139
    .line 1140
    if-eqz v2, :cond_3f

    .line 1141
    .line 1142
    invoke-direct {p0, p1, v0}, Linv;->u(Limp;Landroid/graphics/Path;)V

    .line 1143
    .line 1144
    .line 1145
    :cond_3f
    iget-object p1, p0, Linv;->d:Linq;

    .line 1146
    .line 1147
    iget-boolean p1, p1, Linq;->c:Z

    .line 1148
    .line 1149
    if-eqz p1, :cond_40

    .line 1150
    .line 1151
    invoke-direct {p0, v0}, Linv;->v(Landroid/graphics/Path;)V

    .line 1152
    .line 1153
    .line 1154
    :cond_40
    if-eqz v1, :cond_5f

    .line 1155
    .line 1156
    invoke-direct {p0}, Linv;->X()V

    .line 1157
    .line 1158
    .line 1159
    goto/16 :goto_14

    .line 1160
    .line 1161
    :cond_41
    instance-of v0, p1, Lilv;

    .line 1162
    .line 1163
    if-eqz v0, :cond_48

    .line 1164
    .line 1165
    check-cast p1, Lilv;

    .line 1166
    .line 1167
    iget-object v0, p0, Linv;->d:Linq;

    .line 1168
    .line 1169
    invoke-direct {p0, v0, p1}, Linv;->M(Linq;Limq;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-direct {p0}, Linv;->O()Z

    .line 1173
    .line 1174
    .line 1175
    move-result v0

    .line 1176
    if-eqz v0, :cond_5f

    .line 1177
    .line 1178
    invoke-virtual {p0}, Linv;->g()Z

    .line 1179
    .line 1180
    .line 1181
    move-result v0

    .line 1182
    if-eqz v0, :cond_5f

    .line 1183
    .line 1184
    iget-object v0, p0, Linv;->d:Linq;

    .line 1185
    .line 1186
    iget-boolean v0, v0, Linq;->c:Z

    .line 1187
    .line 1188
    if-eqz v0, :cond_5f

    .line 1189
    .line 1190
    iget-object v0, p1, Lilv;->e:Landroid/graphics/Matrix;

    .line 1191
    .line 1192
    if-eqz v0, :cond_42

    .line 1193
    .line 1194
    iget-object v1, p0, Linv;->a:Landroid/graphics/Canvas;

    .line 1195
    .line 1196
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1197
    .line 1198
    .line 1199
    :cond_42
    iget-object v0, p1, Lilv;->a:Lilu;

    .line 1200
    .line 1201
    if-nez v0, :cond_43

    .line 1202
    .line 1203
    move v0, v2

    .line 1204
    goto :goto_9

    .line 1205
    :cond_43
    invoke-virtual {v0, p0}, Lilu;->c(Linv;)F

    .line 1206
    .line 1207
    .line 1208
    move-result v0

    .line 1209
    :goto_9
    iget-object v1, p1, Lilv;->b:Lilu;

    .line 1210
    .line 1211
    if-nez v1, :cond_44

    .line 1212
    .line 1213
    move v1, v2

    .line 1214
    goto :goto_a

    .line 1215
    :cond_44
    invoke-virtual {v1, p0}, Lilu;->d(Linv;)F

    .line 1216
    .line 1217
    .line 1218
    move-result v1

    .line 1219
    :goto_a
    iget-object v3, p1, Lilv;->c:Lilu;

    .line 1220
    .line 1221
    if-nez v3, :cond_45

    .line 1222
    .line 1223
    move v3, v2

    .line 1224
    goto :goto_b

    .line 1225
    :cond_45
    invoke-virtual {v3, p0}, Lilu;->c(Linv;)F

    .line 1226
    .line 1227
    .line 1228
    move-result v3

    .line 1229
    :goto_b
    iget-object v4, p1, Lilv;->d:Lilu;

    .line 1230
    .line 1231
    if-nez v4, :cond_46

    .line 1232
    .line 1233
    goto :goto_c

    .line 1234
    :cond_46
    invoke-virtual {v4, p0}, Lilu;->d(Linv;)F

    .line 1235
    .line 1236
    .line 1237
    move-result v2

    .line 1238
    :goto_c
    iget-object v4, p1, Lilv;->n:Lili;

    .line 1239
    .line 1240
    if-nez v4, :cond_47

    .line 1241
    .line 1242
    new-instance v4, Lili;

    .line 1243
    .line 1244
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 1245
    .line 1246
    .line 1247
    move-result v5

    .line 1248
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 1249
    .line 1250
    .line 1251
    move-result v6

    .line 1252
    sub-float v7, v3, v0

    .line 1253
    .line 1254
    sub-float v8, v2, v1

    .line 1255
    .line 1256
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 1257
    .line 1258
    .line 1259
    move-result v7

    .line 1260
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 1261
    .line 1262
    .line 1263
    move-result v8

    .line 1264
    invoke-direct {v4, v5, v6, v7, v8}, Lili;-><init>(FFFF)V

    .line 1265
    .line 1266
    .line 1267
    iput-object v4, p1, Lilv;->n:Lili;

    .line 1268
    .line 1269
    :cond_47
    new-instance v4, Landroid/graphics/Path;

    .line 1270
    .line 1271
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v4, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1278
    .line 1279
    .line 1280
    invoke-direct {p0, p1}, Linv;->L(Limp;)V

    .line 1281
    .line 1282
    .line 1283
    invoke-direct {p0, p1}, Linv;->s(Limp;)V

    .line 1284
    .line 1285
    .line 1286
    invoke-direct {p0, p1}, Linv;->q(Limp;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-direct {p0}, Linv;->P()Z

    .line 1290
    .line 1291
    .line 1292
    move-result v0

    .line 1293
    invoke-direct {p0, v4}, Linv;->v(Landroid/graphics/Path;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-direct {p0, p1}, Linv;->H(Lilq;)V

    .line 1297
    .line 1298
    .line 1299
    if-eqz v0, :cond_5f

    .line 1300
    .line 1301
    invoke-direct {p0}, Linv;->X()V

    .line 1302
    .line 1303
    .line 1304
    goto/16 :goto_14

    .line 1305
    .line 1306
    :cond_48
    instance-of v0, p1, Limf;

    .line 1307
    .line 1308
    const/4 v3, 0x2

    .line 1309
    if-eqz v0, :cond_4d

    .line 1310
    .line 1311
    check-cast p1, Limf;

    .line 1312
    .line 1313
    iget-object v0, p0, Linv;->d:Linq;

    .line 1314
    .line 1315
    invoke-direct {p0, v0, p1}, Linv;->M(Linq;Limq;)V

    .line 1316
    .line 1317
    .line 1318
    invoke-direct {p0}, Linv;->O()Z

    .line 1319
    .line 1320
    .line 1321
    move-result v0

    .line 1322
    if-eqz v0, :cond_5f

    .line 1323
    .line 1324
    invoke-virtual {p0}, Linv;->g()Z

    .line 1325
    .line 1326
    .line 1327
    move-result v0

    .line 1328
    if-eqz v0, :cond_5f

    .line 1329
    .line 1330
    iget-object v0, p0, Linv;->d:Linq;

    .line 1331
    .line 1332
    iget-boolean v1, v0, Linq;->c:Z

    .line 1333
    .line 1334
    if-nez v1, :cond_49

    .line 1335
    .line 1336
    iget-boolean v0, v0, Linq;->b:Z

    .line 1337
    .line 1338
    if-eqz v0, :cond_5f

    .line 1339
    .line 1340
    :cond_49
    iget-object v0, p1, Limf;->e:Landroid/graphics/Matrix;

    .line 1341
    .line 1342
    if-eqz v0, :cond_4a

    .line 1343
    .line 1344
    iget-object v1, p0, Linv;->a:Landroid/graphics/Canvas;

    .line 1345
    .line 1346
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1347
    .line 1348
    .line 1349
    :cond_4a
    iget-object v0, p1, Limf;->a:[F

    .line 1350
    .line 1351
    array-length v0, v0

    .line 1352
    if-lt v0, v3, :cond_5f

    .line 1353
    .line 1354
    invoke-direct {p0, p1}, Linv;->l(Lime;)Landroid/graphics/Path;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    invoke-direct {p0, p1}, Linv;->L(Limp;)V

    .line 1359
    .line 1360
    .line 1361
    invoke-direct {p0, p1}, Linv;->s(Limp;)V

    .line 1362
    .line 1363
    .line 1364
    invoke-direct {p0, p1}, Linv;->q(Limp;)V

    .line 1365
    .line 1366
    .line 1367
    invoke-direct {p0}, Linv;->P()Z

    .line 1368
    .line 1369
    .line 1370
    move-result v1

    .line 1371
    iget-object v2, p0, Linv;->d:Linq;

    .line 1372
    .line 1373
    iget-boolean v2, v2, Linq;->b:Z

    .line 1374
    .line 1375
    if-eqz v2, :cond_4b

    .line 1376
    .line 1377
    invoke-direct {p0, p1, v0}, Linv;->u(Limp;Landroid/graphics/Path;)V

    .line 1378
    .line 1379
    .line 1380
    :cond_4b
    iget-object v2, p0, Linv;->d:Linq;

    .line 1381
    .line 1382
    iget-boolean v2, v2, Linq;->c:Z

    .line 1383
    .line 1384
    if-eqz v2, :cond_4c

    .line 1385
    .line 1386
    invoke-direct {p0, v0}, Linv;->v(Landroid/graphics/Path;)V

    .line 1387
    .line 1388
    .line 1389
    :cond_4c
    invoke-direct {p0, p1}, Linv;->H(Lilq;)V

    .line 1390
    .line 1391
    .line 1392
    if-eqz v1, :cond_5f

    .line 1393
    .line 1394
    invoke-direct {p0}, Linv;->X()V

    .line 1395
    .line 1396
    .line 1397
    goto/16 :goto_14

    .line 1398
    .line 1399
    :cond_4d
    instance-of v0, p1, Lime;

    .line 1400
    .line 1401
    if-eqz v0, :cond_52

    .line 1402
    .line 1403
    check-cast p1, Lime;

    .line 1404
    .line 1405
    iget-object v0, p0, Linv;->d:Linq;

    .line 1406
    .line 1407
    invoke-direct {p0, v0, p1}, Linv;->M(Linq;Limq;)V

    .line 1408
    .line 1409
    .line 1410
    invoke-direct {p0}, Linv;->O()Z

    .line 1411
    .line 1412
    .line 1413
    move-result v0

    .line 1414
    if-eqz v0, :cond_5f

    .line 1415
    .line 1416
    invoke-virtual {p0}, Linv;->g()Z

    .line 1417
    .line 1418
    .line 1419
    move-result v0

    .line 1420
    if-eqz v0, :cond_5f

    .line 1421
    .line 1422
    iget-object v0, p0, Linv;->d:Linq;

    .line 1423
    .line 1424
    iget-boolean v1, v0, Linq;->c:Z

    .line 1425
    .line 1426
    if-nez v1, :cond_4e

    .line 1427
    .line 1428
    iget-boolean v0, v0, Linq;->b:Z

    .line 1429
    .line 1430
    if-eqz v0, :cond_5f

    .line 1431
    .line 1432
    :cond_4e
    iget-object v0, p1, Lime;->e:Landroid/graphics/Matrix;

    .line 1433
    .line 1434
    if-eqz v0, :cond_4f

    .line 1435
    .line 1436
    iget-object v1, p0, Linv;->a:Landroid/graphics/Canvas;

    .line 1437
    .line 1438
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1439
    .line 1440
    .line 1441
    :cond_4f
    iget-object v0, p1, Lime;->a:[F

    .line 1442
    .line 1443
    array-length v0, v0

    .line 1444
    if-lt v0, v3, :cond_5f

    .line 1445
    .line 1446
    invoke-direct {p0, p1}, Linv;->l(Lime;)Landroid/graphics/Path;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    invoke-direct {p0, p1}, Linv;->L(Limp;)V

    .line 1451
    .line 1452
    .line 1453
    invoke-direct {p0, p1}, Linv;->s(Limp;)V

    .line 1454
    .line 1455
    .line 1456
    invoke-direct {p0, p1}, Linv;->q(Limp;)V

    .line 1457
    .line 1458
    .line 1459
    invoke-direct {p0}, Linv;->P()Z

    .line 1460
    .line 1461
    .line 1462
    move-result v1

    .line 1463
    iget-object v2, p0, Linv;->d:Linq;

    .line 1464
    .line 1465
    iget-boolean v2, v2, Linq;->b:Z

    .line 1466
    .line 1467
    if-eqz v2, :cond_50

    .line 1468
    .line 1469
    invoke-direct {p0, p1, v0}, Linv;->u(Limp;Landroid/graphics/Path;)V

    .line 1470
    .line 1471
    .line 1472
    :cond_50
    iget-object v2, p0, Linv;->d:Linq;

    .line 1473
    .line 1474
    iget-boolean v2, v2, Linq;->c:Z

    .line 1475
    .line 1476
    if-eqz v2, :cond_51

    .line 1477
    .line 1478
    invoke-direct {p0, v0}, Linv;->v(Landroid/graphics/Path;)V

    .line 1479
    .line 1480
    .line 1481
    :cond_51
    invoke-direct {p0, p1}, Linv;->H(Lilq;)V

    .line 1482
    .line 1483
    .line 1484
    if-eqz v1, :cond_5f

    .line 1485
    .line 1486
    invoke-direct {p0}, Linv;->X()V

    .line 1487
    .line 1488
    .line 1489
    goto/16 :goto_14

    .line 1490
    .line 1491
    :cond_52
    instance-of v0, p1, Linb;

    .line 1492
    .line 1493
    if-eqz v0, :cond_5f

    .line 1494
    .line 1495
    check-cast p1, Linb;

    .line 1496
    .line 1497
    iget-object v0, p0, Linv;->d:Linq;

    .line 1498
    .line 1499
    invoke-direct {p0, v0, p1}, Linv;->M(Linq;Limq;)V

    .line 1500
    .line 1501
    .line 1502
    invoke-direct {p0}, Linv;->O()Z

    .line 1503
    .line 1504
    .line 1505
    move-result v0

    .line 1506
    if-eqz v0, :cond_5f

    .line 1507
    .line 1508
    iget-object v0, p1, Linb;->a:Landroid/graphics/Matrix;

    .line 1509
    .line 1510
    if-eqz v0, :cond_53

    .line 1511
    .line 1512
    iget-object v5, p0, Linv;->a:Landroid/graphics/Canvas;

    .line 1513
    .line 1514
    invoke-virtual {v5, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1515
    .line 1516
    .line 1517
    :cond_53
    iget-object v0, p1, Linb;->b:Ljava/util/List;

    .line 1518
    .line 1519
    if-eqz v0, :cond_55

    .line 1520
    .line 1521
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1522
    .line 1523
    .line 1524
    move-result v0

    .line 1525
    if-nez v0, :cond_54

    .line 1526
    .line 1527
    goto :goto_d

    .line 1528
    :cond_54
    iget-object v0, p1, Linb;->b:Ljava/util/List;

    .line 1529
    .line 1530
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    check-cast v0, Lilu;

    .line 1535
    .line 1536
    invoke-virtual {v0, p0}, Lilu;->c(Linv;)F

    .line 1537
    .line 1538
    .line 1539
    move-result v0

    .line 1540
    goto :goto_e

    .line 1541
    :cond_55
    :goto_d
    move v0, v2

    .line 1542
    :goto_e
    iget-object v5, p1, Linb;->c:Ljava/util/List;

    .line 1543
    .line 1544
    if-eqz v5, :cond_57

    .line 1545
    .line 1546
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1547
    .line 1548
    .line 1549
    move-result v5

    .line 1550
    if-nez v5, :cond_56

    .line 1551
    .line 1552
    goto :goto_f

    .line 1553
    :cond_56
    iget-object v5, p1, Linb;->c:Ljava/util/List;

    .line 1554
    .line 1555
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v5

    .line 1559
    check-cast v5, Lilu;

    .line 1560
    .line 1561
    invoke-virtual {v5, p0}, Lilu;->d(Linv;)F

    .line 1562
    .line 1563
    .line 1564
    move-result v5

    .line 1565
    goto :goto_10

    .line 1566
    :cond_57
    :goto_f
    move v5, v2

    .line 1567
    :goto_10
    iget-object v6, p1, Linb;->d:Ljava/util/List;

    .line 1568
    .line 1569
    if-eqz v6, :cond_59

    .line 1570
    .line 1571
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1572
    .line 1573
    .line 1574
    move-result v6

    .line 1575
    if-nez v6, :cond_58

    .line 1576
    .line 1577
    goto :goto_11

    .line 1578
    :cond_58
    iget-object v6, p1, Linb;->d:Ljava/util/List;

    .line 1579
    .line 1580
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v6

    .line 1584
    check-cast v6, Lilu;

    .line 1585
    .line 1586
    invoke-virtual {v6, p0}, Lilu;->c(Linv;)F

    .line 1587
    .line 1588
    .line 1589
    move-result v6

    .line 1590
    goto :goto_12

    .line 1591
    :cond_59
    :goto_11
    move v6, v2

    .line 1592
    :goto_12
    iget-object v7, p1, Linb;->e:Ljava/util/List;

    .line 1593
    .line 1594
    if-eqz v7, :cond_5b

    .line 1595
    .line 1596
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1597
    .line 1598
    .line 1599
    move-result v7

    .line 1600
    if-nez v7, :cond_5a

    .line 1601
    .line 1602
    goto :goto_13

    .line 1603
    :cond_5a
    iget-object v2, p1, Linb;->e:Ljava/util/List;

    .line 1604
    .line 1605
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v2

    .line 1609
    check-cast v2, Lilu;

    .line 1610
    .line 1611
    invoke-virtual {v2, p0}, Lilu;->d(Linv;)F

    .line 1612
    .line 1613
    .line 1614
    move-result v2

    .line 1615
    :cond_5b
    :goto_13
    invoke-direct {p0}, Linv;->Q()I

    .line 1616
    .line 1617
    .line 1618
    move-result v4

    .line 1619
    if-eq v4, v1, :cond_5d

    .line 1620
    .line 1621
    invoke-direct {p0, p1}, Linv;->h(Lind;)F

    .line 1622
    .line 1623
    .line 1624
    move-result v1

    .line 1625
    if-ne v4, v3, :cond_5c

    .line 1626
    .line 1627
    const/high16 v3, 0x40000000    # 2.0f

    .line 1628
    .line 1629
    div-float/2addr v1, v3

    .line 1630
    :cond_5c
    sub-float/2addr v0, v1

    .line 1631
    :cond_5d
    iget-object v1, p1, Linb;->n:Lili;

    .line 1632
    .line 1633
    if-nez v1, :cond_5e

    .line 1634
    .line 1635
    new-instance v1, Linr;

    .line 1636
    .line 1637
    invoke-direct {v1, p0, v0, v5}, Linr;-><init>(Linv;FF)V

    .line 1638
    .line 1639
    .line 1640
    invoke-direct {p0, p1, v1}, Linv;->w(Lind;Lins;)V

    .line 1641
    .line 1642
    .line 1643
    iget-object v1, v1, Linr;->c:Landroid/graphics/RectF;

    .line 1644
    .line 1645
    new-instance v3, Lili;

    .line 1646
    .line 1647
    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 1648
    .line 1649
    iget v7, v1, Landroid/graphics/RectF;->top:F

    .line 1650
    .line 1651
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 1652
    .line 1653
    .line 1654
    move-result v8

    .line 1655
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 1656
    .line 1657
    .line 1658
    move-result v1

    .line 1659
    invoke-direct {v3, v4, v7, v8, v1}, Lili;-><init>(FFFF)V

    .line 1660
    .line 1661
    .line 1662
    iput-object v3, p1, Linb;->n:Lili;

    .line 1663
    .line 1664
    :cond_5e
    invoke-direct {p0, p1}, Linv;->L(Limp;)V

    .line 1665
    .line 1666
    .line 1667
    invoke-direct {p0, p1}, Linv;->s(Limp;)V

    .line 1668
    .line 1669
    .line 1670
    invoke-direct {p0, p1}, Linv;->q(Limp;)V

    .line 1671
    .line 1672
    .line 1673
    invoke-direct {p0}, Linv;->P()Z

    .line 1674
    .line 1675
    .line 1676
    move-result v1

    .line 1677
    add-float/2addr v0, v6

    .line 1678
    add-float/2addr v5, v2

    .line 1679
    new-instance v2, Lino;

    .line 1680
    .line 1681
    invoke-direct {v2, p0, v0, v5}, Lino;-><init>(Linv;FF)V

    .line 1682
    .line 1683
    .line 1684
    invoke-direct {p0, p1, v2}, Linv;->w(Lind;Lins;)V

    .line 1685
    .line 1686
    .line 1687
    if-eqz v1, :cond_5f

    .line 1688
    .line 1689
    invoke-direct {p0}, Linv;->X()V

    .line 1690
    .line 1691
    .line 1692
    :cond_5f
    :goto_14
    invoke-direct {p0}, Linv;->J()V

    .line 1693
    .line 1694
    .line 1695
    return-void
.end method

.method private final E(Limk;Lilu;Lilu;)V
    .locals 6

    .line 1
    iget-object v4, p1, Limk;->w:Lili;

    .line 2
    .line 3
    iget-object v5, p1, Limk;->v:Lilh;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Linv;->e(Limk;Lilu;Lilu;Lili;Lilh;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final F(Limo;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Linv;->C(Limo;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-interface {p1}, Limo;->n()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lims;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Linv;->D(Lims;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-direct {p0}, Linv;->B()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method private final G(Lilw;Linl;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Linv;->K()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lilw;->f:Ljava/lang/Float;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget v0, p2, Linl;->c:F

    .line 20
    .line 21
    cmpl-float v2, v0, v1

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget v2, p2, Linl;->d:F

    .line 26
    .line 27
    cmpl-float v2, v2, v1

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    :cond_0
    iget v2, p2, Linl;->d:F

    .line 32
    .line 33
    float-to-double v2, v2

    .line 34
    float-to-double v4, v0

    .line 35
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    double-to-float v0, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v0, v1

    .line 51
    :goto_0
    iget-boolean v2, p1, Lilw;->a:Z

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    const/high16 v2, 0x3f800000    # 1.0f

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object v2, p0, Linv;->d:Linq;

    .line 59
    .line 60
    iget-object v2, v2, Linq;->a:Limj;

    .line 61
    .line 62
    iget-object v2, v2, Limj;->f:Lilu;

    .line 63
    .line 64
    invoke-virtual {v2}, Lilu;->g()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_1
    invoke-direct {p0, p1}, Linv;->n(Lims;)Linq;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput-object v3, p0, Linv;->d:Linq;

    .line 73
    .line 74
    new-instance v3, Landroid/graphics/Matrix;

    .line 75
    .line 76
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 77
    .line 78
    .line 79
    iget v4, p2, Linl;->a:F

    .line 80
    .line 81
    iget p2, p2, Linl;->b:F

    .line 82
    .line 83
    invoke-virtual {v3, v4, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 90
    .line 91
    .line 92
    iget-object p2, p1, Lilw;->b:Lilu;

    .line 93
    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    invoke-virtual {p2, p0}, Lilu;->c(Linv;)F

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move p2, v1

    .line 102
    :goto_2
    iget-object v0, p1, Lilw;->c:Lilu;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Lilu;->d(Linv;)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    move v0, v1

    .line 112
    :goto_3
    iget-object v2, p1, Lilw;->d:Lilu;

    .line 113
    .line 114
    const/high16 v4, 0x40400000    # 3.0f

    .line 115
    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    invoke-virtual {v2, p0}, Lilu;->c(Linv;)F

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    goto :goto_4

    .line 123
    :cond_6
    move v2, v4

    .line 124
    :goto_4
    iget-object v5, p1, Lilw;->e:Lilu;

    .line 125
    .line 126
    if-eqz v5, :cond_7

    .line 127
    .line 128
    invoke-virtual {v5, p0}, Lilu;->d(Linv;)F

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    :cond_7
    neg-float v0, v0

    .line 133
    neg-float p2, p2

    .line 134
    iget-object v5, p1, Lilw;->w:Lili;

    .line 135
    .line 136
    if-eqz v5, :cond_e

    .line 137
    .line 138
    iget v6, v5, Lili;->c:F

    .line 139
    .line 140
    div-float v6, v2, v6

    .line 141
    .line 142
    iget v5, v5, Lili;->d:F

    .line 143
    .line 144
    div-float v5, v4, v5

    .line 145
    .line 146
    iget-object v7, p1, Lilw;->v:Lilh;

    .line 147
    .line 148
    if-nez v7, :cond_8

    .line 149
    .line 150
    sget-object v7, Lilh;->b:Lilh;

    .line 151
    .line 152
    :cond_8
    sget-object v8, Lilh;->a:Lilh;

    .line 153
    .line 154
    invoke-virtual {v7, v8}, Lilh;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    const/4 v9, 0x2

    .line 159
    if-nez v8, :cond_a

    .line 160
    .line 161
    iget v8, v7, Lilh;->d:I

    .line 162
    .line 163
    if-ne v8, v9, :cond_9

    .line 164
    .line 165
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    goto :goto_5

    .line 170
    :cond_9
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    .line 171
    .line 172
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
    invoke-virtual {v3, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 179
    .line 180
    .line 181
    iget-object p2, p0, Linv;->a:Landroid/graphics/Canvas;

    .line 182
    .line 183
    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p1, Lilw;->w:Lili;

    .line 187
    .line 188
    iget v8, v0, Lili;->c:F

    .line 189
    .line 190
    mul-float/2addr v8, v6

    .line 191
    iget v0, v0, Lili;->d:F

    .line 192
    .line 193
    mul-float/2addr v0, v5

    .line 194
    iget-object v7, v7, Lilh;->c:Lilg;

    .line 195
    .line 196
    invoke-virtual {v7}, Lilg;->ordinal()I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    const/high16 v11, 0x40000000    # 2.0f

    .line 201
    .line 202
    if-eq v10, v9, :cond_c

    .line 203
    .line 204
    const/4 v9, 0x3

    .line 205
    if-eq v10, v9, :cond_b

    .line 206
    .line 207
    const/4 v9, 0x5

    .line 208
    if-eq v10, v9, :cond_c

    .line 209
    .line 210
    const/4 v9, 0x6

    .line 211
    if-eq v10, v9, :cond_b

    .line 212
    .line 213
    const/16 v9, 0x8

    .line 214
    .line 215
    if-eq v10, v9, :cond_c

    .line 216
    .line 217
    const/16 v9, 0x9

    .line 218
    .line 219
    if-eq v10, v9, :cond_b

    .line 220
    .line 221
    move v8, v1

    .line 222
    goto :goto_7

    .line 223
    :cond_b
    sub-float v8, v2, v8

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_c
    sub-float v8, v2, v8

    .line 227
    .line 228
    div-float/2addr v8, v11

    .line 229
    :goto_6
    neg-float v8, v8

    .line 230
    :goto_7
    invoke-virtual {v7}, Lilg;->ordinal()I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    packed-switch v7, :pswitch_data_0

    .line 235
    .line 236
    .line 237
    goto :goto_9

    .line 238
    :pswitch_0
    sub-float v0, v4, v0

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :pswitch_1
    sub-float v0, v4, v0

    .line 242
    .line 243
    div-float/2addr v0, v11

    .line 244
    :goto_8
    neg-float v1, v0

    .line 245
    :goto_9
    iget-object v0, p0, Linv;->d:Linq;

    .line 246
    .line 247
    iget-object v0, v0, Linq;->a:Limj;

    .line 248
    .line 249
    iget-object v0, v0, Limj;->o:Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_d

    .line 256
    .line 257
    invoke-direct {p0, v8, v1, v2, v4}, Linv;->I(FFFF)V

    .line 258
    .line 259
    .line 260
    :cond_d
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v6, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 267
    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_e
    invoke-virtual {v3, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 271
    .line 272
    .line 273
    iget-object p2, p0, Linv;->a:Landroid/graphics/Canvas;

    .line 274
    .line 275
    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 276
    .line 277
    .line 278
    iget-object p2, p0, Linv;->d:Linq;

    .line 279
    .line 280
    iget-object p2, p2, Linq;->a:Limj;

    .line 281
    .line 282
    iget-object p2, p2, Limj;->o:Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    if-nez p2, :cond_f

    .line 289
    .line 290
    invoke-direct {p0, v1, v1, v2, v4}, Linv;->I(FFFF)V

    .line 291
    .line 292
    .line 293
    :cond_f
    :goto_a
    invoke-direct {p0}, Linv;->P()Z

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    const/4 v0, 0x0

    .line 298
    invoke-direct {p0, p1, v0}, Linv;->F(Limo;Z)V

    .line 299
    .line 300
    .line 301
    if-eqz p2, :cond_10

    .line 302
    .line 303
    invoke-direct {p0}, Linv;->X()V

    .line 304
    .line 305
    .line 306
    :cond_10
    invoke-direct {p0}, Linv;->J()V

    .line 307
    .line 308
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

.method private final H(Lilq;)V
    .locals 14

    .line 1
    iget-object v0, p0, Linv;->d:Linq;

    .line 2
    .line 3
    iget-object v0, v0, Linq;->a:Limj;

    .line 4
    .line 5
    iget-object v1, v0, Limj;->p:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Limj;->q:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Limj;->r:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_14

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v2, p1, Lilq;->t:Linj;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Linj;->a(Ljava/lang/String;)Lims;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v1, Lilw;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p0, Linv;->d:Linq;

    .line 32
    .line 33
    iget-object v1, v1, Linq;->a:Limj;

    .line 34
    .line 35
    iget-object v1, v1, Limj;->p:Ljava/lang/String;

    .line 36
    .line 37
    :cond_2
    move-object v1, v0

    .line 38
    :goto_0
    iget-object v2, p0, Linv;->d:Linq;

    .line 39
    .line 40
    iget-object v2, v2, Linq;->a:Limj;

    .line 41
    .line 42
    iget-object v2, v2, Limj;->q:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    iget-object v3, p1, Lilq;->t:Linj;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Linj;->a(Ljava/lang/String;)Lims;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    check-cast v2, Lilw;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object v2, p0, Linv;->d:Linq;

    .line 58
    .line 59
    iget-object v2, v2, Linq;->a:Limj;

    .line 60
    .line 61
    iget-object v2, v2, Limj;->q:Ljava/lang/String;

    .line 62
    .line 63
    :cond_4
    move-object v2, v0

    .line 64
    :goto_1
    iget-object v3, p0, Linv;->d:Linq;

    .line 65
    .line 66
    iget-object v3, v3, Linq;->a:Limj;

    .line 67
    .line 68
    iget-object v3, v3, Limj;->r:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v3, :cond_6

    .line 71
    .line 72
    iget-object v4, p1, Lilq;->t:Linj;

    .line 73
    .line 74
    invoke-virtual {v4, v3}, Linj;->a(Ljava/lang/String;)Lims;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    check-cast v3, Lilw;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    iget-object v3, p0, Linv;->d:Linq;

    .line 84
    .line 85
    iget-object v3, v3, Linq;->a:Limj;

    .line 86
    .line 87
    iget-object v3, v3, Limj;->r:Ljava/lang/String;

    .line 88
    .line 89
    :cond_6
    move-object v3, v0

    .line 90
    :goto_2
    instance-of v4, p1, Lima;

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    const/4 v6, 0x0

    .line 94
    if-eqz v4, :cond_7

    .line 95
    .line 96
    new-instance v4, Link;

    .line 97
    .line 98
    check-cast p1, Lima;

    .line 99
    .line 100
    iget-object p1, p1, Lima;->a:Limb;

    .line 101
    .line 102
    invoke-direct {v4, p1}, Link;-><init>(Limb;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, v4, Link;->a:Ljava/util/List;

    .line 106
    .line 107
    goto/16 :goto_8

    .line 108
    .line 109
    :cond_7
    instance-of v4, p1, Lilv;

    .line 110
    .line 111
    const/4 v7, 0x2

    .line 112
    const/4 v8, 0x0

    .line 113
    if-eqz v4, :cond_c

    .line 114
    .line 115
    check-cast p1, Lilv;

    .line 116
    .line 117
    iget-object v4, p1, Lilv;->a:Lilu;

    .line 118
    .line 119
    if-eqz v4, :cond_8

    .line 120
    .line 121
    invoke-virtual {v4, p0}, Lilu;->c(Linv;)F

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    goto :goto_3

    .line 126
    :cond_8
    move v4, v8

    .line 127
    :goto_3
    iget-object v9, p1, Lilv;->b:Lilu;

    .line 128
    .line 129
    if-eqz v9, :cond_9

    .line 130
    .line 131
    invoke-virtual {v9, p0}, Lilu;->d(Linv;)F

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    goto :goto_4

    .line 136
    :cond_9
    move v9, v8

    .line 137
    :goto_4
    iget-object v10, p1, Lilv;->c:Lilu;

    .line 138
    .line 139
    if-eqz v10, :cond_a

    .line 140
    .line 141
    invoke-virtual {v10, p0}, Lilu;->c(Linv;)F

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    goto :goto_5

    .line 146
    :cond_a
    move v10, v8

    .line 147
    :goto_5
    iget-object p1, p1, Lilv;->d:Lilu;

    .line 148
    .line 149
    if-eqz p1, :cond_b

    .line 150
    .line 151
    invoke-virtual {p1, p0}, Lilu;->d(Linv;)F

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {p1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    sub-float v7, v10, v4

    .line 161
    .line 162
    sub-float v11, v8, v9

    .line 163
    .line 164
    new-instance v12, Linl;

    .line 165
    .line 166
    invoke-direct {v12, v4, v9, v7, v11}, Linl;-><init>(FFFF)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    new-instance v4, Linl;

    .line 173
    .line 174
    invoke-direct {v4, v10, v8, v7, v11}, Linl;-><init>(FFFF)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto/16 :goto_8

    .line 181
    .line 182
    :cond_c
    check-cast p1, Lime;

    .line 183
    .line 184
    iget-object v4, p1, Lime;->a:[F

    .line 185
    .line 186
    array-length v4, v4

    .line 187
    if-ge v4, v7, :cond_d

    .line 188
    .line 189
    move-object p1, v0

    .line 190
    goto/16 :goto_8

    .line 191
    .line 192
    :cond_d
    new-instance v9, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    new-instance v10, Linl;

    .line 198
    .line 199
    iget-object v11, p1, Lime;->a:[F

    .line 200
    .line 201
    aget v12, v11, v6

    .line 202
    .line 203
    aget v11, v11, v5

    .line 204
    .line 205
    invoke-direct {v10, v12, v11, v8, v8}, Linl;-><init>(FFFF)V

    .line 206
    .line 207
    .line 208
    move-object v11, v10

    .line 209
    move v10, v8

    .line 210
    :goto_6
    if-ge v7, v4, :cond_e

    .line 211
    .line 212
    iget-object v8, p1, Lime;->a:[F

    .line 213
    .line 214
    aget v10, v8, v7

    .line 215
    .line 216
    add-int/lit8 v12, v7, 0x1

    .line 217
    .line 218
    aget v8, v8, v12

    .line 219
    .line 220
    invoke-virtual {v11, v10, v8}, Linl;->b(FF)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    iget v12, v11, Linl;->a:F

    .line 227
    .line 228
    sub-float v12, v10, v12

    .line 229
    .line 230
    iget v11, v11, Linl;->b:F

    .line 231
    .line 232
    sub-float v11, v8, v11

    .line 233
    .line 234
    new-instance v13, Linl;

    .line 235
    .line 236
    invoke-direct {v13, v10, v8, v12, v11}, Linl;-><init>(FFFF)V

    .line 237
    .line 238
    .line 239
    add-int/lit8 v7, v7, 0x2

    .line 240
    .line 241
    move v11, v10

    .line 242
    move v10, v8

    .line 243
    move v8, v11

    .line 244
    move-object v11, v13

    .line 245
    goto :goto_6

    .line 246
    :cond_e
    instance-of v4, p1, Limf;

    .line 247
    .line 248
    if-eqz v4, :cond_f

    .line 249
    .line 250
    iget-object p1, p1, Lime;->a:[F

    .line 251
    .line 252
    aget v4, p1, v6

    .line 253
    .line 254
    cmpl-float v7, v8, v4

    .line 255
    .line 256
    if-eqz v7, :cond_10

    .line 257
    .line 258
    aget p1, p1, v5

    .line 259
    .line 260
    cmpl-float v7, v10, p1

    .line 261
    .line 262
    if-eqz v7, :cond_10

    .line 263
    .line 264
    invoke-virtual {v11, v4, p1}, Linl;->b(FF)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    iget v7, v11, Linl;->a:F

    .line 271
    .line 272
    sub-float v7, v4, v7

    .line 273
    .line 274
    iget v8, v11, Linl;->b:F

    .line 275
    .line 276
    sub-float v8, p1, v8

    .line 277
    .line 278
    new-instance v10, Linl;

    .line 279
    .line 280
    invoke-direct {v10, v4, p1, v7, v8}, Linl;-><init>(FFFF)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Linl;

    .line 288
    .line 289
    invoke-virtual {v10, p1}, Linl;->a(Linl;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    invoke-interface {v9, v6, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_f
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    :cond_10
    :goto_7
    move-object p1, v9

    .line 303
    :goto_8
    if-nez p1, :cond_11

    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_14

    .line 311
    .line 312
    iget-object v7, p0, Linv;->d:Linq;

    .line 313
    .line 314
    iget-object v7, v7, Linq;->a:Limj;

    .line 315
    .line 316
    iput-object v0, v7, Limj;->r:Ljava/lang/String;

    .line 317
    .line 318
    iput-object v0, v7, Limj;->q:Ljava/lang/String;

    .line 319
    .line 320
    iput-object v0, v7, Limj;->p:Ljava/lang/String;

    .line 321
    .line 322
    if-eqz v1, :cond_12

    .line 323
    .line 324
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Linl;

    .line 329
    .line 330
    invoke-direct {p0, v1, v0}, Linv;->G(Lilw;Linl;)V

    .line 331
    .line 332
    .line 333
    :cond_12
    if-eqz v2, :cond_13

    .line 334
    .line 335
    add-int/lit8 v0, v4, -0x1

    .line 336
    .line 337
    :goto_9
    if-ge v5, v0, :cond_13

    .line 338
    .line 339
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Linl;

    .line 344
    .line 345
    invoke-direct {p0, v2, v1}, Linv;->G(Lilw;Linl;)V

    .line 346
    .line 347
    .line 348
    add-int/lit8 v5, v5, 0x1

    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_13
    if-eqz v3, :cond_14

    .line 352
    .line 353
    add-int/lit8 v4, v4, -0x1

    .line 354
    .line 355
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    check-cast p1, Linl;

    .line 360
    .line 361
    invoke-direct {p0, v3, p1}, Linv;->G(Lilw;Linl;)V

    .line 362
    .line 363
    .line 364
    :cond_14
    :goto_a
    return-void
.end method

.method private final I(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Linv;->d:Linq;

    .line 2
    .line 3
    iget-object v0, v0, Linq;->a:Limj;

    .line 4
    .line 5
    iget-object v0, v0, Limj;->L:Lhcw;

    .line 6
    .line 7
    add-float/2addr p4, p2

    .line 8
    add-float/2addr p3, p1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lhcw;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lilu;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lilu;->c(Linv;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-float/2addr p1, v0

    .line 20
    iget-object v0, p0, Linv;->d:Linq;

    .line 21
    .line 22
    iget-object v0, v0, Linq;->a:Limj;

    .line 23
    .line 24
    iget-object v0, v0, Limj;->L:Lhcw;

    .line 25
    .line 26
    iget-object v0, v0, Lhcw;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lilu;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lilu;->d(Linv;)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-float/2addr p2, v0

    .line 35
    iget-object v0, p0, Linv;->d:Linq;

    .line 36
    .line 37
    iget-object v0, v0, Linq;->a:Limj;

    .line 38
    .line 39
    iget-object v0, v0, Limj;->L:Lhcw;

    .line 40
    .line 41
    iget-object v0, v0, Lhcw;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lilu;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lilu;->c(Linv;)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-float/2addr p3, v0

    .line 50
    iget-object v0, p0, Linv;->d:Linq;

    .line 51
    .line 52
    iget-object v0, v0, Linq;->a:Limj;

    .line 53
    .line 54
    iget-object v0, v0, Limj;->L:Lhcw;

    .line 55
    .line 56
    iget-object v0, v0, Lhcw;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lilu;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lilu;->d(Linv;)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-float/2addr p4, v0

    .line 65
    :cond_0
    iget-object v0, p0, Linv;->a:Landroid/graphics/Canvas;

    .line 66
    .line 67
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private final J()V
    .locals 1

    .line 1
    iget-object v0, p0, Linv;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Linv;->e:Ljava/util/Stack;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Linq;

    .line 13
    .line 14
    iput-object v0, p0, Linv;->d:Linq;

    .line 15
    .line 16
    return-void
.end method

.method private final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Linv;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Linv;->e:Ljava/util/Stack;

    .line 7
    .line 8
    iget-object v1, p0, Linv;->d:Linq;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Linv;->d:Linq;

    .line 14
    .line 15
    invoke-virtual {v0}, Linq;->clone()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Linq;

    .line 20
    .line 21
    iput-object v0, p0, Linv;->d:Linq;

    .line 22
    .line 23
    return-void
.end method

.method private final L(Limp;)V
    .locals 10

    .line 1
    iget-object v0, p1, Limp;->u:Limo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iget-object v0, p1, Limp;->n:Lili;

    .line 8
    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Linv;->g:Ljava/util/Stack;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_a

    .line 29
    .line 30
    iget-object v1, p1, Limp;->n:Lili;

    .line 31
    .line 32
    iget v2, v1, Lili;->a:F

    .line 33
    .line 34
    iget v3, v1, Lili;->b:F

    .line 35
    .line 36
    invoke-virtual {v1}, Lili;->a()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v4, p1, Limp;->n:Lili;

    .line 41
    .line 42
    iget v5, v4, Lili;->b:F

    .line 43
    .line 44
    invoke-virtual {v4}, Lili;->a()F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget-object v6, p1, Limp;->n:Lili;

    .line 49
    .line 50
    invoke-virtual {v6}, Lili;->b()F

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    iget-object p1, p1, Limp;->n:Lili;

    .line 55
    .line 56
    iget v7, p1, Lili;->a:F

    .line 57
    .line 58
    invoke-virtual {p1}, Lili;->b()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/16 v8, 0x8

    .line 63
    .line 64
    new-array v8, v8, [F

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    aput v2, v8, v9

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    aput v3, v8, v2

    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    aput v1, v8, v3

    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    aput v5, v8, v1

    .line 77
    .line 78
    const/4 v1, 0x4

    .line 79
    aput v4, v8, v1

    .line 80
    .line 81
    const/4 v1, 0x5

    .line 82
    aput v6, v8, v1

    .line 83
    .line 84
    const/4 v1, 0x6

    .line 85
    aput v7, v8, v1

    .line 86
    .line 87
    const/4 v4, 0x7

    .line 88
    aput p1, v8, v4

    .line 89
    .line 90
    iget-object p1, p0, Linv;->a:Landroid/graphics/Canvas;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Landroid/graphics/RectF;

    .line 103
    .line 104
    aget v0, v8, v9

    .line 105
    .line 106
    aget v2, v8, v2

    .line 107
    .line 108
    invoke-direct {p1, v0, v2, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 109
    .line 110
    .line 111
    :goto_0
    if-gt v3, v1, :cond_5

    .line 112
    .line 113
    aget v0, v8, v3

    .line 114
    .line 115
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 116
    .line 117
    cmpg-float v0, v0, v2

    .line 118
    .line 119
    if-gez v0, :cond_1

    .line 120
    .line 121
    aget v0, v8, v3

    .line 122
    .line 123
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 124
    .line 125
    :cond_1
    aget v0, v8, v3

    .line 126
    .line 127
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 128
    .line 129
    cmpl-float v0, v0, v2

    .line 130
    .line 131
    if-lez v0, :cond_2

    .line 132
    .line 133
    aget v0, v8, v3

    .line 134
    .line 135
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 136
    .line 137
    :cond_2
    add-int/lit8 v0, v3, 0x1

    .line 138
    .line 139
    aget v2, v8, v0

    .line 140
    .line 141
    iget v4, p1, Landroid/graphics/RectF;->top:F

    .line 142
    .line 143
    cmpg-float v2, v2, v4

    .line 144
    .line 145
    if-gez v2, :cond_3

    .line 146
    .line 147
    aget v2, v8, v0

    .line 148
    .line 149
    iput v2, p1, Landroid/graphics/RectF;->top:F

    .line 150
    .line 151
    :cond_3
    aget v2, v8, v0

    .line 152
    .line 153
    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    .line 154
    .line 155
    cmpl-float v2, v2, v4

    .line 156
    .line 157
    if-lez v2, :cond_4

    .line 158
    .line 159
    aget v0, v8, v0

    .line 160
    .line 161
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 162
    .line 163
    :cond_4
    add-int/lit8 v3, v3, 0x2

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_5
    iget-object v0, p0, Linv;->f:Ljava/util/Stack;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Limp;

    .line 173
    .line 174
    iget-object v1, v0, Limp;->n:Lili;

    .line 175
    .line 176
    if-nez v1, :cond_6

    .line 177
    .line 178
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 179
    .line 180
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 181
    .line 182
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 183
    .line 184
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 185
    .line 186
    invoke-static {v1, v2, v3, p1}, Lili;->c(FFFF)Lili;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, v0, Limp;->n:Lili;

    .line 191
    .line 192
    return-void

    .line 193
    :cond_6
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 194
    .line 195
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 196
    .line 197
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 198
    .line 199
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 200
    .line 201
    invoke-static {v0, v2, v3, p1}, Lili;->c(FFFF)Lili;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget v0, p1, Lili;->a:F

    .line 206
    .line 207
    iget v2, v1, Lili;->a:F

    .line 208
    .line 209
    cmpg-float v3, v0, v2

    .line 210
    .line 211
    if-gez v3, :cond_7

    .line 212
    .line 213
    iput v0, v1, Lili;->a:F

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_7
    move v0, v2

    .line 217
    :goto_1
    iget v2, p1, Lili;->b:F

    .line 218
    .line 219
    iget v3, v1, Lili;->b:F

    .line 220
    .line 221
    cmpg-float v4, v2, v3

    .line 222
    .line 223
    if-gez v4, :cond_8

    .line 224
    .line 225
    iput v2, v1, Lili;->b:F

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_8
    move v2, v3

    .line 229
    :goto_2
    invoke-virtual {p1}, Lili;->a()F

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-virtual {v1}, Lili;->a()F

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    cmpl-float v3, v3, v4

    .line 238
    .line 239
    if-lez v3, :cond_9

    .line 240
    .line 241
    invoke-virtual {p1}, Lili;->a()F

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    sub-float/2addr v3, v0

    .line 246
    iput v3, v1, Lili;->c:F

    .line 247
    .line 248
    :cond_9
    invoke-virtual {p1}, Lili;->b()F

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-virtual {v1}, Lili;->b()F

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    cmpl-float v0, v0, v3

    .line 257
    .line 258
    if-lez v0, :cond_a

    .line 259
    .line 260
    invoke-virtual {p1}, Lili;->b()F

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    sub-float/2addr p1, v2

    .line 265
    iput p1, v1, Lili;->d:F

    .line 266
    .line 267
    :cond_a
    :goto_3
    return-void
.end method

.method private final M(Linq;Limq;)V
    .locals 8

    .line 1
    iget-object v0, p2, Limq;->u:Limo;

    .line 2
    .line 3
    iget-object v1, p1, Linq;->a:Limj;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object v2, v1, Limj;->s:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    :goto_0
    iput-object v0, v1, Limj;->o:Ljava/lang/Boolean;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v1, Limj;->L:Lhcw;

    .line 20
    .line 21
    iput-object v0, v1, Limj;->w:Ljava/lang/String;

    .line 22
    .line 23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v1, Limj;->j:Ljava/lang/Float;

    .line 30
    .line 31
    sget-object v3, Lill;->a:Lill;

    .line 32
    .line 33
    iput-object v3, v1, Limj;->u:Limt;

    .line 34
    .line 35
    iput-object v2, v1, Limj;->v:Ljava/lang/Float;

    .line 36
    .line 37
    iput-object v0, v1, Limj;->x:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, v1, Limj;->y:Limt;

    .line 40
    .line 41
    iput-object v2, v1, Limj;->z:Ljava/lang/Float;

    .line 42
    .line 43
    iput-object v0, v1, Limj;->A:Limt;

    .line 44
    .line 45
    iput-object v2, v1, Limj;->B:Ljava/lang/Float;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput v0, v1, Limj;->K:I

    .line 49
    .line 50
    iget-object v1, p2, Limq;->q:Limj;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, p1, v1}, Linv;->f(Linq;Limj;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v1, p0, Linv;->c:Linj;

    .line 58
    .line 59
    iget-object v1, v1, Linj;->c:Lilb;

    .line 60
    .line 61
    iget-object v1, v1, Lilb;->a:Ljava/util/List;

    .line 62
    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_2
    iget-object v1, p0, Linv;->c:Linj;

    .line 73
    .line 74
    iget-object v1, v1, Linj;->c:Lilb;

    .line 75
    .line 76
    iget-object v1, v1, Lilb;->a:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lila;

    .line 93
    .line 94
    iget-object v3, v2, Lila;->a:Lilc;

    .line 95
    .line 96
    new-instance v4, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v5, p2, Limq;->u:Limo;

    .line 102
    .line 103
    :goto_2
    const/4 v6, 0x0

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    invoke-interface {v4, v6, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    check-cast v5, Lims;

    .line 110
    .line 111
    iget-object v5, v5, Lims;->u:Limo;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    add-int/lit8 v5, v5, -0x1

    .line 119
    .line 120
    invoke-virtual {v3}, Lilc;->a()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-ne v7, v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {v3, v6}, Lilc;->b(I)Lild;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v3, v4, v5, p2}, Lboej;->s(Lild;Ljava/util/List;ILimq;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    invoke-virtual {v3}, Lilc;->a()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    add-int/lit8 v6, v6, -0x1

    .line 140
    .line 141
    invoke-static {v3, v6, v4, v5, p2}, Lboej;->r(Lilc;ILjava/util/List;ILimq;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    :goto_3
    if-eqz v3, :cond_3

    .line 146
    .line 147
    iget-object v2, v2, Lila;->b:Limj;

    .line 148
    .line 149
    invoke-virtual {p0, p1, v2}, Linv;->f(Linq;Limj;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    :goto_4
    iget-object p2, p2, Limq;->r:Limj;

    .line 154
    .line 155
    if-eqz p2, :cond_7

    .line 156
    .line 157
    invoke-virtual {p0, p1, p2}, Linv;->f(Linq;Limj;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    return-void
.end method

.method private final N()V
    .locals 3

    .line 1
    iget-object v0, p0, Linv;->d:Linq;

    .line 2
    .line 3
    iget-object v0, v0, Linq;->a:Limj;

    .line 4
    .line 5
    iget-object v1, v0, Limj;->A:Limt;

    .line 6
    .line 7
    instance-of v2, v1, Lill;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Lill;

    .line 12
    .line 13
    iget v1, v1, Lill;->b:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v1, v1, Lilm;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, v0, Limj;->k:Lill;

    .line 21
    .line 22
    iget v1, v1, Lill;->b:I

    .line 23
    .line 24
    :goto_0
    iget-object v0, v0, Limj;->B:Ljava/lang/Float;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Linv;->U(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    shl-int/lit8 v0, v0, 0x18

    .line 37
    .line 38
    or-int/2addr v1, v0

    .line 39
    :cond_1
    iget-object v0, p0, Linv;->a:Landroid/graphics/Canvas;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method private final O()Z
    .locals 1

    .line 1
    iget-object v0, p0, Linv;->d:Linq;

    .line 2
    .line 3
    iget-object v0, v0, Linq;->a:Limj;

    .line 4
    .line 5
    iget-object v0, v0, Limj;->s:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method private final P()Z
    .locals 5

    .line 1
    iget-object v0, p0, Linv;->d:Linq;

    .line 2
    .line 3
    iget-object v1, v0, Linq;->a:Limj;

    .line 4
    .line 5
    iget-object v2, v1, Limj;->x:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-boolean v3, v0, Linq;->i:Z

    .line 10
    .line 11
    :cond_0
    iget-object v1, v1, Limj;->j:Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/high16 v4, 0x3f800000    # 1.0f

    .line 18
    .line 19
    cmpg-float v3, v3, v4

    .line 20
    .line 21
    if-ltz v3, :cond_2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-boolean v0, v0, Linq;->i:Z

    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_2
    iget-object v0, p0, Linv;->a:Landroid/graphics/Canvas;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Linv;->U(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v2, 0x1f

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Linv;->e:Ljava/util/Stack;

    .line 46
    .line 47
    iget-object v1, p0, Linv;->d:Linq;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Linv;->d:Linq;

    .line 53
    .line 54
    invoke-virtual {v0}, Linq;->clone()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Linq;

    .line 59
    .line 60
    iput-object v0, p0, Linv;->d:Linq;

    .line 61
    .line 62
    iget-object v1, v0, Linq;->a:Limj;

    .line 63
    .line 64
    iget-object v1, v1, Limj;->x:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-boolean v0, v0, Linq;->i:Z

    .line 69
    .line 70
    :cond_3
    const/4 v0, 0x1

    .line 71
    return v0
.end method

.method private final Q()I
    .locals 4

    .line 1
    iget-object v0, p0, Linv;->d:Linq;

    .line 2
    .line 3
    iget-object v0, v0, Linq;->a:Limj;

    .line 4
    .line 5
    iget v1, v0, Limj;->H:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_2

    .line 9
    .line 10
    iget v1, v0, Limj;->I:I

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    return v0

    .line 20
    :cond_1
    return v2

    .line 21
    :cond_2
    :goto_0
    iget v0, v0, Limj;->I:I

    .line 22
    .line 23
    return v0
.end method

.method private static final R(Landroid/graphics/Path;)Lili;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lili;

    .line 11
    .line 12
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {p0, v1, v2, v3, v0}, Lili;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method private static final S(Lili;Lili;Lilh;)Landroid/graphics/Matrix;
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lilh;->c:Lilg;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget v2, p0, Lili;->c:F

    .line 12
    .line 13
    iget v3, p1, Lili;->c:F

    .line 14
    .line 15
    div-float/2addr v2, v3

    .line 16
    iget v3, p0, Lili;->d:F

    .line 17
    .line 18
    iget v4, p1, Lili;->d:F

    .line 19
    .line 20
    div-float/2addr v3, v4

    .line 21
    iget v4, p1, Lili;->a:F

    .line 22
    .line 23
    neg-float v4, v4

    .line 24
    iget v5, p1, Lili;->b:F

    .line 25
    .line 26
    neg-float v5, v5

    .line 27
    sget-object v6, Lilh;->a:Lilh;

    .line 28
    .line 29
    invoke-virtual {p2, v6}, Lilh;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-nez v6, :cond_4

    .line 34
    .line 35
    iget p2, p2, Lilh;->d:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    if-ne p2, v6, :cond_1

    .line 39
    .line 40
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    :goto_0
    iget v2, p0, Lili;->c:F

    .line 50
    .line 51
    div-float/2addr v2, p2

    .line 52
    iget v3, p0, Lili;->d:F

    .line 53
    .line 54
    div-float/2addr v3, p2

    .line 55
    invoke-virtual {v1}, Lilg;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const/high16 v8, 0x40000000    # 2.0f

    .line 60
    .line 61
    if-eq v7, v6, :cond_3

    .line 62
    .line 63
    const/4 v6, 0x3

    .line 64
    if-eq v7, v6, :cond_2

    .line 65
    .line 66
    const/4 v6, 0x5

    .line 67
    if-eq v7, v6, :cond_3

    .line 68
    .line 69
    const/4 v6, 0x6

    .line 70
    if-eq v7, v6, :cond_2

    .line 71
    .line 72
    const/16 v6, 0x8

    .line 73
    .line 74
    if-eq v7, v6, :cond_3

    .line 75
    .line 76
    const/16 v6, 0x9

    .line 77
    .line 78
    if-eq v7, v6, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    iget v6, p1, Lili;->c:F

    .line 82
    .line 83
    sub-float/2addr v6, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget v6, p1, Lili;->c:F

    .line 86
    .line 87
    sub-float/2addr v6, v2

    .line 88
    div-float/2addr v6, v8

    .line 89
    :goto_1
    sub-float/2addr v4, v6

    .line 90
    :goto_2
    invoke-virtual {v1}, Lilg;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    packed-switch v1, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :pswitch_0
    iget p1, p1, Lili;->d:F

    .line 99
    .line 100
    sub-float/2addr p1, v3

    .line 101
    goto :goto_3

    .line 102
    :pswitch_1
    iget p1, p1, Lili;->d:F

    .line 103
    .line 104
    sub-float/2addr p1, v3

    .line 105
    div-float/2addr p1, v8

    .line 106
    :goto_3
    sub-float/2addr v5, p1

    .line 107
    :goto_4
    iget p1, p0, Lili;->a:F

    .line 108
    .line 109
    iget p0, p0, Lili;->b:F

    .line 110
    .line 111
    invoke-virtual {v0, p1, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_4
    iget p1, p0, Lili;->a:F

    .line 122
    .line 123
    iget p0, p0, Lili;->b:F

    .line 124
    .line 125
    invoke-virtual {v0, p1, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 132
    .line 133
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
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x1f4

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-le p1, v0, :cond_1

    .line 9
    .line 10
    if-ne p2, v1, :cond_0

    .line 11
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
    :cond_1
    if-ne p2, v1, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v1, 0x0

    .line 20
    :goto_0
    const-string p1, "serif"

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    sget-object p0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 29
    .line 30
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_3
    const-string p1, "sans-serif"

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 44
    .line 45
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_4
    const-string p1, "monospace"

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    sget-object p0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 59
    .line 60
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_5
    const-string p1, "cursive"

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 74
    .line 75
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_6
    const-string p1, "fantasy"

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_7

    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    return-object p0

    .line 90
    :cond_7
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 91
    .line 92
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method private static final U(F)I
    .locals 1

    .line 1
    const/high16 v0, 0x43800000    # 256.0f

    .line 2
    .line 3
    mul-float/2addr p0, v0

    .line 4
    float-to-int p0, p0

    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/16 v0, 0xff

    .line 10
    .line 11
    if-le p0, v0, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    return p0
.end method

.method private final V(Lims;Linq;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    instance-of v1, p1, Limq;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Limq;

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p1, Lims;->u:Limo;

    .line 18
    .line 19
    if-nez p1, :cond_3

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    move v1, v2

    .line 26
    :goto_1
    if-ge v1, p1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Limq;

    .line 33
    .line 34
    invoke-direct {p0, p2, v3}, Linv;->M(Linq;Limq;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object p1, p0, Linv;->c:Linj;

    .line 41
    .line 42
    iget-object p1, p1, Linj;->a:Limk;

    .line 43
    .line 44
    iget-object p1, p1, Limk;->w:Lili;

    .line 45
    .line 46
    iput-object p1, p2, Linq;->g:Lili;

    .line 47
    .line 48
    iget-object p1, p2, Linq;->g:Lili;

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Linv;->b:Lili;

    .line 53
    .line 54
    iput-object p1, p2, Linq;->g:Lili;

    .line 55
    .line 56
    :cond_2
    iget-object p1, p0, Linv;->b:Lili;

    .line 57
    .line 58
    iput-object p1, p2, Linq;->f:Lili;

    .line 59
    .line 60
    iget-object p1, p0, Linv;->d:Linq;

    .line 61
    .line 62
    iget-boolean p1, p1, Linq;->i:Z

    .line 63
    .line 64
    iput-boolean v2, p2, Linq;->i:Z

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    check-cast p1, Lims;

    .line 68
    .line 69
    goto :goto_0
.end method

.method private static final W(Limj;J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Limj;->a:J

    .line 2
    .line 3
    and-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p0, p1, v0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
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
    iget-object v0, p0, Linv;->d:Linq;

    .line 2
    .line 3
    iget-object v1, v0, Linq;->a:Limj;

    .line 4
    .line 5
    iget-object v1, v1, Limj;->x:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Linq;->i:Z

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Linv;->J()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final Y(Linq;ZLimt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Linq;->a:Limj;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Limj;->c:Ljava/lang/Float;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Limj;->e:Ljava/lang/Float;

    .line 9
    .line 10
    :goto_0
    instance-of v1, p2, Lill;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p2, Lill;

    .line 19
    .line 20
    iget p2, p2, Lill;->b:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    instance-of p2, p2, Lilm;

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    iget-object p2, p0, Linq;->a:Limj;

    .line 28
    .line 29
    iget-object p2, p2, Limj;->k:Lill;

    .line 30
    .line 31
    iget p2, p2, Lill;->b:I

    .line 32
    .line 33
    :goto_1
    invoke-static {v0}, Linv;->U(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    shl-int/lit8 v0, v0, 0x18

    .line 38
    .line 39
    or-int/2addr p2, v0

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p0, p0, Linq;->d:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object p0, p0, Linq;->e:Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public static c(FFFFFZZFFLimc;)V
    .locals 33

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    move/from16 v2, p7

    .line 6
    .line 7
    move/from16 v3, p8

    .line 8
    .line 9
    cmpl-float v4, p0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    cmpl-float v4, p1, v3

    .line 14
    .line 15
    if-eqz v4, :cond_b

    .line 16
    .line 17
    :cond_0
    const/4 v4, 0x0

    .line 18
    cmpl-float v5, p2, v4

    .line 19
    .line 20
    if-eqz v5, :cond_c

    .line 21
    .line 22
    cmpl-float v5, p3, v4

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :cond_1
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    float-to-double v7, v0

    .line 37
    const-wide v9, 0x4076800000000000L    # 360.0

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    rem-double/2addr v7, v9

    .line 43
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    double-to-float v7, v7

    .line 48
    float-to-double v7, v7

    .line 49
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    double-to-float v9, v9

    .line 54
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    double-to-float v7, v7

    .line 59
    sub-float v8, p0, v2

    .line 60
    .line 61
    sub-float v10, p1, v3

    .line 62
    .line 63
    mul-float v11, v5, v5

    .line 64
    .line 65
    mul-float v12, v6, v6

    .line 66
    .line 67
    neg-float v13, v7

    .line 68
    const/high16 v14, 0x40000000    # 2.0f

    .line 69
    .line 70
    div-float/2addr v8, v14

    .line 71
    mul-float/2addr v13, v8

    .line 72
    div-float/2addr v10, v14

    .line 73
    mul-float v15, v9, v10

    .line 74
    .line 75
    add-float/2addr v13, v15

    .line 76
    mul-float v15, v13, v13

    .line 77
    .line 78
    mul-float/2addr v8, v9

    .line 79
    mul-float/2addr v10, v7

    .line 80
    add-float/2addr v8, v10

    .line 81
    mul-float v10, v8, v8

    .line 82
    .line 83
    div-float v16, v10, v11

    .line 84
    .line 85
    div-float v17, v15, v12

    .line 86
    .line 87
    move/from16 v18, v4

    .line 88
    .line 89
    add-float v4, v16, v17

    .line 90
    .line 91
    const/high16 v16, 0x3f800000    # 1.0f

    .line 92
    .line 93
    cmpl-float v17, v4, v16

    .line 94
    .line 95
    if-lez v17, :cond_2

    .line 96
    .line 97
    float-to-double v11, v4

    .line 98
    move/from16 p2, v14

    .line 99
    .line 100
    move/from16 p3, v15

    .line 101
    .line 102
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v14

    .line 106
    double-to-float v4, v14

    .line 107
    mul-float/2addr v5, v4

    .line 108
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v11

    .line 112
    double-to-float v4, v11

    .line 113
    mul-float/2addr v6, v4

    .line 114
    mul-float v12, v6, v6

    .line 115
    .line 116
    mul-float v11, v5, v5

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    move/from16 p2, v14

    .line 120
    .line 121
    move/from16 p3, v15

    .line 122
    .line 123
    :goto_0
    move/from16 v14, p5

    .line 124
    .line 125
    if-ne v14, v1, :cond_3

    .line 126
    .line 127
    const/high16 v14, -0x40800000    # -1.0f

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    move/from16 v14, v16

    .line 131
    .line 132
    :goto_1
    mul-float v15, v11, p3

    .line 133
    .line 134
    mul-float/2addr v10, v12

    .line 135
    mul-float/2addr v11, v12

    .line 136
    sub-float/2addr v11, v15

    .line 137
    sub-float/2addr v11, v10

    .line 138
    add-float/2addr v15, v10

    .line 139
    div-float/2addr v11, v15

    .line 140
    cmpg-float v10, v11, v18

    .line 141
    .line 142
    if-gez v10, :cond_4

    .line 143
    .line 144
    move/from16 v11, v18

    .line 145
    .line 146
    :cond_4
    float-to-double v14, v14

    .line 147
    float-to-double v10, v11

    .line 148
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 149
    .line 150
    .line 151
    move-result-wide v10

    .line 152
    mul-double/2addr v14, v10

    .line 153
    mul-float v10, v5, v13

    .line 154
    .line 155
    mul-float v11, v6, v8

    .line 156
    .line 157
    div-float/2addr v11, v5

    .line 158
    add-float v12, p0, v2

    .line 159
    .line 160
    div-float v12, v12, p2

    .line 161
    .line 162
    add-float v17, p1, v3

    .line 163
    .line 164
    div-float v17, v17, p2

    .line 165
    .line 166
    double-to-float v14, v14

    .line 167
    div-float/2addr v10, v6

    .line 168
    mul-float/2addr v10, v14

    .line 169
    mul-float v15, v9, v10

    .line 170
    .line 171
    neg-float v11, v11

    .line 172
    mul-float/2addr v14, v11

    .line 173
    mul-float v11, v7, v14

    .line 174
    .line 175
    mul-float/2addr v7, v10

    .line 176
    mul-float/2addr v9, v14

    .line 177
    sub-float v19, v8, v10

    .line 178
    .line 179
    sub-float v20, v13, v14

    .line 180
    .line 181
    neg-float v8, v8

    .line 182
    neg-float v13, v13

    .line 183
    div-float v19, v19, v5

    .line 184
    .line 185
    div-float v20, v20, v6

    .line 186
    .line 187
    mul-float v21, v19, v19

    .line 188
    .line 189
    mul-float v22, v20, v20

    .line 190
    .line 191
    add-float v4, v21, v22

    .line 192
    .line 193
    move/from16 p0, v7

    .line 194
    .line 195
    move/from16 v21, v8

    .line 196
    .line 197
    float-to-double v7, v4

    .line 198
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 199
    .line 200
    .line 201
    move-result-wide v7

    .line 202
    double-to-float v7, v7

    .line 203
    cmpg-float v8, v20, v18

    .line 204
    .line 205
    if-gez v8, :cond_5

    .line 206
    .line 207
    const/high16 v8, -0x40800000    # -1.0f

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_5
    move/from16 v8, v16

    .line 211
    .line 212
    :goto_2
    div-float v7, v19, v7

    .line 213
    .line 214
    move/from16 p3, v9

    .line 215
    .line 216
    move/from16 p1, v10

    .line 217
    .line 218
    float-to-double v9, v7

    .line 219
    float-to-double v7, v8

    .line 220
    invoke-static {v9, v10}, Ljava/lang/Math;->acos(D)D

    .line 221
    .line 222
    .line 223
    move-result-wide v9

    .line 224
    mul-double/2addr v7, v9

    .line 225
    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    .line 226
    .line 227
    .line 228
    move-result-wide v7

    .line 229
    double-to-float v7, v7

    .line 230
    sub-float v8, v21, p1

    .line 231
    .line 232
    div-float/2addr v8, v5

    .line 233
    sub-float/2addr v13, v14

    .line 234
    div-float/2addr v13, v6

    .line 235
    mul-float v9, v8, v8

    .line 236
    .line 237
    mul-float v10, v13, v13

    .line 238
    .line 239
    add-float/2addr v9, v10

    .line 240
    mul-float/2addr v4, v9

    .line 241
    float-to-double v9, v4

    .line 242
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 243
    .line 244
    .line 245
    move-result-wide v9

    .line 246
    double-to-float v4, v9

    .line 247
    mul-float v9, v19, v13

    .line 248
    .line 249
    mul-float v10, v20, v8

    .line 250
    .line 251
    sub-float/2addr v9, v10

    .line 252
    cmpg-float v9, v9, v18

    .line 253
    .line 254
    if-gez v9, :cond_6

    .line 255
    .line 256
    const/high16 v9, -0x40800000    # -1.0f

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_6
    move/from16 v9, v16

    .line 260
    .line 261
    :goto_3
    mul-float v19, v19, v8

    .line 262
    .line 263
    mul-float v20, v20, v13

    .line 264
    .line 265
    add-float v19, v19, v20

    .line 266
    .line 267
    div-float v4, v19, v4

    .line 268
    .line 269
    float-to-double v13, v4

    .line 270
    float-to-double v8, v9

    .line 271
    invoke-static {v13, v14}, Ljava/lang/Math;->acos(D)D

    .line 272
    .line 273
    .line 274
    move-result-wide v13

    .line 275
    mul-double/2addr v8, v13

    .line 276
    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    .line 277
    .line 278
    .line 279
    move-result-wide v8

    .line 280
    double-to-float v4, v8

    .line 281
    const/high16 v8, 0x43b40000    # 360.0f

    .line 282
    .line 283
    if-nez v1, :cond_7

    .line 284
    .line 285
    cmpl-float v1, v4, v18

    .line 286
    .line 287
    if-lez v1, :cond_8

    .line 288
    .line 289
    const/high16 v1, -0x3c4c0000    # -360.0f

    .line 290
    .line 291
    add-float/2addr v4, v1

    .line 292
    goto :goto_4

    .line 293
    :cond_7
    cmpg-float v1, v4, v18

    .line 294
    .line 295
    if-gez v1, :cond_8

    .line 296
    .line 297
    add-float/2addr v4, v8

    .line 298
    :cond_8
    :goto_4
    rem-float/2addr v4, v8

    .line 299
    rem-float/2addr v7, v8

    .line 300
    float-to-double v8, v4

    .line 301
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 302
    .line 303
    .line 304
    move-result-wide v13

    .line 305
    const-wide v18, 0x4056800000000000L    # 90.0

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    div-double v13, v13, v18

    .line 311
    .line 312
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 313
    .line 314
    .line 315
    move-result-wide v13

    .line 316
    double-to-int v1, v13

    .line 317
    float-to-double v13, v7

    .line 318
    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    .line 319
    .line 320
    .line 321
    move-result-wide v13

    .line 322
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    .line 323
    .line 324
    .line 325
    move-result-wide v7

    .line 326
    int-to-double v9, v1

    .line 327
    div-double/2addr v7, v9

    .line 328
    double-to-float v4, v7

    .line 329
    float-to-double v7, v4

    .line 330
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 331
    .line 332
    div-double v9, v7, v9

    .line 333
    .line 334
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 335
    .line 336
    .line 337
    move-result-wide v18

    .line 338
    const-wide v20, 0x3ff5555555555555L    # 1.3333333333333333

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    mul-double v18, v18, v20

    .line 344
    .line 345
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 346
    .line 347
    .line 348
    move-result-wide v9

    .line 349
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 350
    .line 351
    add-double v9, v9, v20

    .line 352
    .line 353
    move/from16 v16, v4

    .line 354
    .line 355
    mul-int/lit8 v4, v1, 0x6

    .line 356
    .line 357
    move-wide/from16 v20, v7

    .line 358
    .line 359
    new-array v7, v4, [F

    .line 360
    .line 361
    const/4 v8, 0x0

    .line 362
    const/16 v22, 0x0

    .line 363
    .line 364
    :goto_5
    if-ge v8, v1, :cond_9

    .line 365
    .line 366
    div-double v23, v18, v9

    .line 367
    .line 368
    move/from16 p2, v1

    .line 369
    .line 370
    int-to-float v1, v8

    .line 371
    mul-float v1, v1, v16

    .line 372
    .line 373
    move-wide/from16 p5, v9

    .line 374
    .line 375
    move v10, v8

    .line 376
    float-to-double v8, v1

    .line 377
    add-double/2addr v8, v13

    .line 378
    add-int/lit8 v1, v22, 0x1

    .line 379
    .line 380
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 381
    .line 382
    .line 383
    move-result-wide v25

    .line 384
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 385
    .line 386
    .line 387
    move-result-wide v27

    .line 388
    mul-double v29, v23, v27

    .line 389
    .line 390
    move-wide/from16 v31, v8

    .line 391
    .line 392
    sub-double v8, v25, v29

    .line 393
    .line 394
    double-to-float v8, v8

    .line 395
    aput v8, v7, v22

    .line 396
    .line 397
    add-int/lit8 v8, v22, 0x2

    .line 398
    .line 399
    mul-double v25, v25, v23

    .line 400
    .line 401
    move/from16 v29, v8

    .line 402
    .line 403
    add-double v8, v27, v25

    .line 404
    .line 405
    double-to-float v8, v8

    .line 406
    aput v8, v7, v1

    .line 407
    .line 408
    add-int/lit8 v1, v22, 0x3

    .line 409
    .line 410
    add-double v8, v31, v20

    .line 411
    .line 412
    move-wide/from16 v25, v8

    .line 413
    .line 414
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->cos(D)D

    .line 415
    .line 416
    .line 417
    move-result-wide v8

    .line 418
    move/from16 v28, v10

    .line 419
    .line 420
    move/from16 v27, v11

    .line 421
    .line 422
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->sin(D)D

    .line 423
    .line 424
    .line 425
    move-result-wide v10

    .line 426
    mul-double v25, v23, v10

    .line 427
    .line 428
    move/from16 v30, v12

    .line 429
    .line 430
    move-wide/from16 v31, v13

    .line 431
    .line 432
    add-double v12, v8, v25

    .line 433
    .line 434
    double-to-float v12, v12

    .line 435
    aput v12, v7, v29

    .line 436
    .line 437
    add-int/lit8 v12, v22, 0x4

    .line 438
    .line 439
    mul-double v23, v23, v8

    .line 440
    .line 441
    sub-double v13, v10, v23

    .line 442
    .line 443
    double-to-float v13, v13

    .line 444
    aput v13, v7, v1

    .line 445
    .line 446
    add-int/lit8 v1, v22, 0x5

    .line 447
    .line 448
    double-to-float v8, v8

    .line 449
    aput v8, v7, v12

    .line 450
    .line 451
    add-int/lit8 v22, v22, 0x6

    .line 452
    .line 453
    double-to-float v8, v10

    .line 454
    aput v8, v7, v1

    .line 455
    .line 456
    add-int/lit8 v8, v28, 0x1

    .line 457
    .line 458
    move/from16 v1, p2

    .line 459
    .line 460
    move-wide/from16 v9, p5

    .line 461
    .line 462
    move/from16 v11, v27

    .line 463
    .line 464
    move/from16 v12, v30

    .line 465
    .line 466
    move-wide/from16 v13, v31

    .line 467
    .line 468
    goto :goto_5

    .line 469
    :cond_9
    move/from16 v27, v11

    .line 470
    .line 471
    move/from16 v30, v12

    .line 472
    .line 473
    add-float v1, p0, p3

    .line 474
    .line 475
    sub-float v15, v15, v27

    .line 476
    .line 477
    add-float v1, v17, v1

    .line 478
    .line 479
    add-float v12, v30, v15

    .line 480
    .line 481
    new-instance v8, Landroid/graphics/Matrix;

    .line 482
    .line 483
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v8, v5, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 487
    .line 488
    .line 489
    invoke-virtual {v8, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 490
    .line 491
    .line 492
    invoke-virtual {v8, v12, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 493
    .line 494
    .line 495
    invoke-virtual {v8, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 496
    .line 497
    .line 498
    const/4 v0, 0x2

    .line 499
    if-lt v4, v0, :cond_a

    .line 500
    .line 501
    add-int/lit8 v0, v4, -0x2

    .line 502
    .line 503
    aput v2, v7, v0

    .line 504
    .line 505
    add-int/lit8 v0, v4, -0x1

    .line 506
    .line 507
    aput v3, v7, v0

    .line 508
    .line 509
    :cond_a
    const/4 v8, 0x0

    .line 510
    :goto_6
    if-ge v8, v4, :cond_b

    .line 511
    .line 512
    aget v0, v7, v8

    .line 513
    .line 514
    add-int/lit8 v1, v8, 0x1

    .line 515
    .line 516
    aget v1, v7, v1

    .line 517
    .line 518
    add-int/lit8 v2, v8, 0x2

    .line 519
    .line 520
    aget v2, v7, v2

    .line 521
    .line 522
    add-int/lit8 v3, v8, 0x3

    .line 523
    .line 524
    aget v3, v7, v3

    .line 525
    .line 526
    add-int/lit8 v5, v8, 0x4

    .line 527
    .line 528
    aget v5, v7, v5

    .line 529
    .line 530
    add-int/lit8 v6, v8, 0x5

    .line 531
    .line 532
    aget v6, v7, v6

    .line 533
    .line 534
    move-object/from16 p0, p9

    .line 535
    .line 536
    move/from16 p1, v0

    .line 537
    .line 538
    move/from16 p2, v1

    .line 539
    .line 540
    move/from16 p3, v2

    .line 541
    .line 542
    move/from16 p4, v3

    .line 543
    .line 544
    move/from16 p5, v5

    .line 545
    .line 546
    move/from16 p6, v6

    .line 547
    .line 548
    invoke-interface/range {p0 .. p6}, Limc;->c(FFFFFF)V

    .line 549
    .line 550
    .line 551
    add-int/lit8 v8, v8, 0x6

    .line 552
    .line 553
    goto :goto_6

    .line 554
    :cond_b
    return-void

    .line 555
    :cond_c
    :goto_7
    move-object/from16 v0, p9

    .line 556
    .line 557
    invoke-interface {v0, v2, v3}, Limc;->e(FF)V

    .line 558
    .line 559
    .line 560
    return-void
.end method

.method private final h(Lind;)F
    .locals 1

    .line 1
    new-instance v0, Linu;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Linu;-><init>(Linv;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Linv;->w(Lind;Lins;)V

    .line 7
    .line 8
    .line 9
    iget p1, v0, Linu;->a:F

    .line 10
    .line 11
    return p1
.end method

.method private final i()Landroid/graphics/Path$FillType;
    .locals 2

    .line 1
    iget-object v0, p0, Linv;->d:Linq;

    .line 2
    .line 3
    iget-object v0, v0, Linq;->a:Limj;

    .line 4
    .line 5
    iget v0, v0, Limj;->J:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    :goto_0
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 19
    .line 20
    return-object v0
.end method

.method private final j(Lilj;)Landroid/graphics/Path;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lilj;->a:Lilu;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lilu;->c(Linv;)F

    .line 11
    .line 12
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
    :goto_0
    iget-object v2, v1, Lilj;->b:Lilu;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lilu;->d(Linv;)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :cond_1
    move/from16 v16, v3

    .line 26
    .line 27
    iget-object v2, v1, Lilj;->c:Lilu;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lilu;->a(Linv;)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-float v3, v9, v2

    .line 34
    .line 35
    sub-float v8, v16, v2

    .line 36
    .line 37
    add-float v5, v9, v2

    .line 38
    .line 39
    add-float v4, v16, v2

    .line 40
    .line 41
    iget-object v6, v1, Lilj;->n:Lili;

    .line 42
    .line 43
    if-nez v6, :cond_2

    .line 44
    .line 45
    add-float v6, v2, v2

    .line 46
    .line 47
    new-instance v7, Lili;

    .line 48
    .line 49
    invoke-direct {v7, v3, v8, v6, v6}, Lili;-><init>(FFFF)V

    .line 50
    .line 51
    .line 52
    iput-object v7, v1, Lilj;->n:Lili;

    .line 53
    .line 54
    :cond_2
    const v1, 0x3f0d6289

    .line 55
    .line 56
    .line 57
    mul-float/2addr v2, v1

    .line 58
    new-instance v10, Landroid/graphics/Path;

    .line 59
    .line 60
    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 64
    .line 65
    .line 66
    add-float v7, v9, v2

    .line 67
    .line 68
    sub-float v14, v16, v2

    .line 69
    .line 70
    move v15, v5

    .line 71
    move v13, v5

    .line 72
    move v11, v7

    .line 73
    move v12, v8

    .line 74
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    .line 76
    .line 77
    move v1, v12

    .line 78
    move/from16 v17, v14

    .line 79
    .line 80
    add-float v14, v16, v2

    .line 81
    .line 82
    move v8, v4

    .line 83
    move-object v4, v10

    .line 84
    move v10, v8

    .line 85
    move v6, v14

    .line 86
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    .line 88
    .line 89
    sub-float v7, v9, v2

    .line 90
    .line 91
    move v15, v3

    .line 92
    move v13, v3

    .line 93
    move-object v10, v4

    .line 94
    move v11, v7

    .line 95
    move v12, v8

    .line 96
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    .line 98
    .line 99
    move v5, v13

    .line 100
    move v10, v1

    .line 101
    move v8, v1

    .line 102
    move/from16 v6, v17

    .line 103
    .line 104
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 108
    .line 109
    .line 110
    return-object v4
.end method

.method private final k(Lilo;)Landroid/graphics/Path;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lilo;->a:Lilu;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lilu;->c(Linv;)F

    .line 11
    .line 12
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
    :goto_0
    iget-object v2, v1, Lilo;->b:Lilu;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lilu;->d(Linv;)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :cond_1
    move/from16 v16, v3

    .line 26
    .line 27
    iget-object v2, v1, Lilo;->c:Lilu;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lilu;->c(Linv;)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, v1, Lilo;->d:Lilu;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Lilu;->d(Linv;)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-float v4, v9, v2

    .line 40
    .line 41
    sub-float v8, v16, v3

    .line 42
    .line 43
    add-float v5, v9, v2

    .line 44
    .line 45
    add-float v6, v16, v3

    .line 46
    .line 47
    iget-object v7, v1, Lilo;->n:Lili;

    .line 48
    .line 49
    if-nez v7, :cond_2

    .line 50
    .line 51
    add-float v7, v2, v2

    .line 52
    .line 53
    add-float v10, v3, v3

    .line 54
    .line 55
    new-instance v11, Lili;

    .line 56
    .line 57
    invoke-direct {v11, v4, v8, v7, v10}, Lili;-><init>(FFFF)V

    .line 58
    .line 59
    .line 60
    iput-object v11, v1, Lilo;->n:Lili;

    .line 61
    .line 62
    :cond_2
    const v1, 0x3f0d6289

    .line 63
    .line 64
    .line 65
    mul-float/2addr v2, v1

    .line 66
    mul-float/2addr v3, v1

    .line 67
    new-instance v10, Landroid/graphics/Path;

    .line 68
    .line 69
    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 73
    .line 74
    .line 75
    add-float v7, v9, v2

    .line 76
    .line 77
    sub-float v14, v16, v3

    .line 78
    .line 79
    move v15, v5

    .line 80
    move v13, v5

    .line 81
    move v11, v7

    .line 82
    move v12, v8

    .line 83
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    .line 85
    .line 86
    move v1, v12

    .line 87
    move/from16 v17, v14

    .line 88
    .line 89
    add-float v14, v16, v3

    .line 90
    .line 91
    move v13, v4

    .line 92
    move-object v4, v10

    .line 93
    move v10, v6

    .line 94
    move v8, v6

    .line 95
    move v6, v14

    .line 96
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    .line 98
    .line 99
    sub-float v7, v9, v2

    .line 100
    .line 101
    move v15, v13

    .line 102
    move-object v10, v4

    .line 103
    move v11, v7

    .line 104
    move v12, v8

    .line 105
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    .line 107
    .line 108
    move v10, v1

    .line 109
    move v8, v1

    .line 110
    move v5, v13

    .line 111
    move/from16 v6, v17

    .line 112
    .line 113
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 117
    .line 118
    .line 119
    return-object v4
.end method

.method private final l(Lime;)Landroid/graphics/Path;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lime;->a:[F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget v2, v1, v2

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aget v1, v1, v3

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    :goto_0
    iget-object v2, p1, Lime;->a:[F

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    if-ge v1, v3, :cond_0

    .line 22
    .line 23
    aget v3, v2, v1

    .line 24
    .line 25
    add-int/lit8 v4, v1, 0x1

    .line 26
    .line 27
    aget v2, v2, v4

    .line 28
    .line 29
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v1, p1, Limf;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, p1, Lime;->n:Lili;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    invoke-static {v0}, Linv;->R(Landroid/graphics/Path;)Lili;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p1, Lime;->n:Lili;

    .line 51
    .line 52
    :cond_2
    invoke-direct {p0}, Linv;->i()Landroid/graphics/Path$FillType;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method private final m(Limg;)Landroid/graphics/Path;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Limg;->f:Lilu;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v4, v1, Limg;->g:Lilu;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    move v2, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-object v2, v1, Limg;->g:Lilu;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lilu;->d(Linv;)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_0
    move v4, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v4, v1, Limg;->g:Lilu;

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lilu;->c(Linv;)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v2, v0}, Lilu;->c(Linv;)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v4, v1, Limg;->g:Lilu;

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Lilu;->d(Linv;)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    :goto_1
    iget-object v5, v1, Limg;->c:Lilu;

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Lilu;->c(Linv;)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/high16 v6, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float/2addr v5, v6

    .line 54
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v5, v1, Limg;->d:Lilu;

    .line 59
    .line 60
    invoke-virtual {v5, v0}, Lilu;->d(Linv;)F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    div-float/2addr v5, v6

    .line 65
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget-object v5, v1, Limg;->a:Lilu;

    .line 70
    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    invoke-virtual {v5, v0}, Lilu;->c(Linv;)F

    .line 74
    .line 75
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
    :goto_2
    iget-object v5, v1, Limg;->b:Lilu;

    .line 81
    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    invoke-virtual {v5, v0}, Lilu;->d(Linv;)F

    .line 85
    .line 86
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
    :goto_3
    iget-object v5, v1, Limg;->c:Lilu;

    .line 92
    .line 93
    invoke-virtual {v5, v0}, Lilu;->c(Linv;)F

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    iget-object v6, v1, Limg;->d:Lilu;

    .line 98
    .line 99
    invoke-virtual {v6, v0}, Lilu;->d(Linv;)F

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    iget-object v8, v1, Limg;->n:Lili;

    .line 104
    .line 105
    if-nez v8, :cond_5

    .line 106
    .line 107
    new-instance v8, Lili;

    .line 108
    .line 109
    invoke-direct {v8, v7, v10, v5, v6}, Lili;-><init>(FFFF)V

    .line 110
    .line 111
    .line 112
    iput-object v8, v1, Limg;->n:Lili;

    .line 113
    .line 114
    :cond_5
    add-float/2addr v5, v7

    .line 115
    add-float v15, v10, v6

    .line 116
    .line 117
    new-instance v6, Landroid/graphics/Path;

    .line 118
    .line 119
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 120
    .line 121
    .line 122
    cmpl-float v1, v2, v3

    .line 123
    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    cmpl-float v1, v4, v3

    .line 127
    .line 128
    if-nez v1, :cond_6

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    const v1, 0x3f0d6289

    .line 132
    .line 133
    .line 134
    mul-float v3, v2, v1

    .line 135
    .line 136
    mul-float/2addr v1, v4

    .line 137
    add-float v14, v10, v4

    .line 138
    .line 139
    invoke-virtual {v6, v7, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 140
    .line 141
    .line 142
    add-float v11, v7, v2

    .line 143
    .line 144
    sub-float v8, v14, v1

    .line 145
    .line 146
    sub-float v9, v11, v3

    .line 147
    .line 148
    move v12, v10

    .line 149
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 150
    .line 151
    .line 152
    move/from16 v18, v9

    .line 153
    .line 154
    sub-float v2, v5, v2

    .line 155
    .line 156
    invoke-virtual {v6, v2, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 157
    .line 158
    .line 159
    add-float v9, v2, v3

    .line 160
    .line 161
    move v13, v5

    .line 162
    move v12, v8

    .line 163
    move v3, v11

    .line 164
    move v11, v5

    .line 165
    move-object v8, v6

    .line 166
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 167
    .line 168
    .line 169
    move v5, v14

    .line 170
    move v14, v9

    .line 171
    sub-float v4, v15, v4

    .line 172
    .line 173
    invoke-virtual {v6, v11, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 174
    .line 175
    .line 176
    add-float v10, v4, v1

    .line 177
    .line 178
    move/from16 v17, v15

    .line 179
    .line 180
    move/from16 v16, v2

    .line 181
    .line 182
    move v13, v10

    .line 183
    move v12, v11

    .line 184
    move-object v11, v6

    .line 185
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v3, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 189
    .line 190
    .line 191
    move v11, v7

    .line 192
    move v12, v4

    .line 193
    move v9, v7

    .line 194
    move v8, v15

    .line 195
    move/from16 v7, v18

    .line 196
    .line 197
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 198
    .line 199
    .line 200
    move v7, v9

    .line 201
    invoke-virtual {v6, v7, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_7
    :goto_4
    move v11, v5

    .line 206
    invoke-virtual {v6, v7, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v11, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v11, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v7, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v7, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 219
    .line 220
    .line 221
    :goto_5
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 222
    .line 223
    .line 224
    return-object v6
.end method

.method private final n(Lims;)Linq;
    .locals 2

    .line 1
    new-instance v0, Linq;

    .line 2
    .line 3
    invoke-direct {v0}, Linq;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Limj;->a()Limj;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v0, v1}, Linv;->f(Linq;Limj;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Linv;->V(Lims;Linq;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private final o(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Linv;->d:Linq;

    .line 2
    .line 3
    iget-boolean v0, v0, Linq;->h:Z

    .line 4
    .line 5
    const-string v1, " "

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p2, "[\\n\\t]"

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string v0, "\\n"

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "\\t"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    const-string p2, "^\\s+"

    .line 33
    .line 34
    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_1
    if-eqz p3, :cond_2

    .line 39
    .line 40
    const-string p2, "\\s+$"

    .line 41
    .line 42
    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_2
    const-string p2, "\\s{2,}"

    .line 47
    .line 48
    goto :goto_0
.end method

.method private final p(Lims;ZLandroid/graphics/Path;Landroid/graphics/Matrix;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Linv;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    iget-object v0, p0, Linv;->a:Landroid/graphics/Canvas;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Linv;->e:Ljava/util/Stack;

    .line 13
    .line 14
    iget-object v2, p0, Linv;->d:Linq;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Linv;->d:Linq;

    .line 20
    .line 21
    invoke-virtual {v1}, Linq;->clone()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Linq;

    .line 26
    .line 27
    iput-object v1, p0, Linv;->d:Linq;

    .line 28
    .line 29
    instance-of v2, p1, Linh;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    if-eqz p2, :cond_19

    .line 35
    .line 36
    check-cast p1, Linh;

    .line 37
    .line 38
    invoke-direct {p0, v1, p1}, Linv;->M(Linq;Limq;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Linv;->O()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0}, Linv;->g()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_19

    .line 54
    .line 55
    iget-object p2, p1, Linh;->b:Landroid/graphics/Matrix;

    .line 56
    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p4, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p2, p1, Linh;->t:Linj;

    .line 63
    .line 64
    iget-object v1, p1, Linh;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p2, v1}, Linj;->a(Ljava/lang/String;)Lims;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-nez p2, :cond_2

    .line 71
    .line 72
    iget-object p1, p1, Linh;->a:Ljava/lang/String;

    .line 73
    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :cond_2
    invoke-direct {p0, p1}, Linv;->q(Limp;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p2, v3, p3, p4}, Linv;->p(Lims;ZLandroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_8

    .line 83
    .line 84
    :cond_3
    instance-of p2, p1, Lima;

    .line 85
    .line 86
    if-eqz p2, :cond_6

    .line 87
    .line 88
    check-cast p1, Lima;

    .line 89
    .line 90
    invoke-direct {p0, v1, p1}, Linv;->M(Linq;Limq;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Linv;->O()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_19

    .line 98
    .line 99
    invoke-virtual {p0}, Linv;->g()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_19

    .line 104
    .line 105
    iget-object p2, p1, Lima;->e:Landroid/graphics/Matrix;

    .line 106
    .line 107
    if-eqz p2, :cond_4

    .line 108
    .line 109
    invoke-virtual {p4, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 110
    .line 111
    .line 112
    :cond_4
    new-instance p2, Linm;

    .line 113
    .line 114
    iget-object v1, p1, Lima;->a:Limb;

    .line 115
    .line 116
    invoke-direct {p2, v1}, Linm;-><init>(Limb;)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p2, Linm;->a:Landroid/graphics/Path;

    .line 120
    .line 121
    iget-object v1, p1, Lima;->n:Lili;

    .line 122
    .line 123
    if-nez v1, :cond_5

    .line 124
    .line 125
    invoke-static {p2}, Linv;->R(Landroid/graphics/Path;)Lili;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v1, p1, Lima;->n:Lili;

    .line 130
    .line 131
    :cond_5
    invoke-direct {p0, p1}, Linv;->q(Limp;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Linv;->i()Landroid/graphics/Path$FillType;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p3, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3, p2, p4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_8

    .line 145
    .line 146
    :cond_6
    instance-of p2, p1, Linb;

    .line 147
    .line 148
    if-eqz p2, :cond_13

    .line 149
    .line 150
    check-cast p1, Linb;

    .line 151
    .line 152
    invoke-direct {p0, v1, p1}, Linv;->M(Linq;Limq;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0}, Linv;->O()Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_19

    .line 160
    .line 161
    iget-object p2, p1, Linb;->a:Landroid/graphics/Matrix;

    .line 162
    .line 163
    if-eqz p2, :cond_7

    .line 164
    .line 165
    invoke-virtual {p4, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 166
    .line 167
    .line 168
    :cond_7
    iget-object p2, p1, Linb;->b:Ljava/util/List;

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    if-eqz p2, :cond_9

    .line 172
    .line 173
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-nez p2, :cond_8

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_8
    iget-object p2, p1, Linb;->b:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, Lilu;

    .line 187
    .line 188
    invoke-virtual {p2, p0}, Lilu;->c(Linv;)F

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    goto :goto_1

    .line 193
    :cond_9
    :goto_0
    move p2, v1

    .line 194
    :goto_1
    iget-object v2, p1, Linb;->c:Ljava/util/List;

    .line 195
    .line 196
    if-eqz v2, :cond_b

    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-nez v2, :cond_a

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_a
    iget-object v2, p1, Linb;->c:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lilu;

    .line 212
    .line 213
    invoke-virtual {v2, p0}, Lilu;->d(Linv;)F

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    goto :goto_3

    .line 218
    :cond_b
    :goto_2
    move v2, v1

    .line 219
    :goto_3
    iget-object v4, p1, Linb;->d:Ljava/util/List;

    .line 220
    .line 221
    if-eqz v4, :cond_d

    .line 222
    .line 223
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-nez v4, :cond_c

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_c
    iget-object v4, p1, Linb;->d:Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Lilu;

    .line 237
    .line 238
    invoke-virtual {v4, p0}, Lilu;->c(Linv;)F

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    goto :goto_5

    .line 243
    :cond_d
    :goto_4
    move v4, v1

    .line 244
    :goto_5
    iget-object v5, p1, Linb;->e:Ljava/util/List;

    .line 245
    .line 246
    if-eqz v5, :cond_f

    .line 247
    .line 248
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-nez v5, :cond_e

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_e
    iget-object v1, p1, Linb;->e:Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Lilu;

    .line 262
    .line 263
    invoke-virtual {v1, p0}, Lilu;->d(Linv;)F

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    :cond_f
    :goto_6
    iget-object v3, p0, Linv;->d:Linq;

    .line 268
    .line 269
    iget-object v3, v3, Linq;->a:Limj;

    .line 270
    .line 271
    iget v3, v3, Limj;->I:I

    .line 272
    .line 273
    const/4 v5, 0x1

    .line 274
    if-eq v3, v5, :cond_11

    .line 275
    .line 276
    invoke-direct {p0, p1}, Linv;->h(Lind;)F

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    iget-object v5, p0, Linv;->d:Linq;

    .line 281
    .line 282
    iget-object v5, v5, Linq;->a:Limj;

    .line 283
    .line 284
    iget v5, v5, Limj;->I:I

    .line 285
    .line 286
    const/4 v6, 0x2

    .line 287
    if-ne v5, v6, :cond_10

    .line 288
    .line 289
    const/high16 v5, 0x40000000    # 2.0f

    .line 290
    .line 291
    div-float/2addr v3, v5

    .line 292
    :cond_10
    sub-float/2addr p2, v3

    .line 293
    :cond_11
    iget-object v3, p1, Linb;->n:Lili;

    .line 294
    .line 295
    if-nez v3, :cond_12

    .line 296
    .line 297
    new-instance v3, Linr;

    .line 298
    .line 299
    invoke-direct {v3, p0, p2, v2}, Linr;-><init>(Linv;FF)V

    .line 300
    .line 301
    .line 302
    invoke-direct {p0, p1, v3}, Linv;->w(Lind;Lins;)V

    .line 303
    .line 304
    .line 305
    iget-object v3, v3, Linr;->c:Landroid/graphics/RectF;

    .line 306
    .line 307
    new-instance v5, Lili;

    .line 308
    .line 309
    iget v6, v3, Landroid/graphics/RectF;->left:F

    .line 310
    .line 311
    iget v7, v3, Landroid/graphics/RectF;->top:F

    .line 312
    .line 313
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    invoke-direct {v5, v6, v7, v8, v3}, Lili;-><init>(FFFF)V

    .line 322
    .line 323
    .line 324
    iput-object v5, p1, Linb;->n:Lili;

    .line 325
    .line 326
    :cond_12
    invoke-direct {p0, p1}, Linv;->q(Limp;)V

    .line 327
    .line 328
    .line 329
    new-instance v3, Landroid/graphics/Path;

    .line 330
    .line 331
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 332
    .line 333
    .line 334
    add-float/2addr p2, v4

    .line 335
    add-float/2addr v2, v1

    .line 336
    new-instance v1, Linp;

    .line 337
    .line 338
    invoke-direct {v1, p0, p2, v2, v3}, Linp;-><init>(Linv;FFLandroid/graphics/Path;)V

    .line 339
    .line 340
    .line 341
    invoke-direct {p0, p1, v1}, Linv;->w(Lind;Lins;)V

    .line 342
    .line 343
    .line 344
    invoke-direct {p0}, Linv;->i()Landroid/graphics/Path$FillType;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {p3, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p3, v3, p4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 352
    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_13
    instance-of p2, p1, Lilq;

    .line 356
    .line 357
    if-eqz p2, :cond_18

    .line 358
    .line 359
    check-cast p1, Lilq;

    .line 360
    .line 361
    invoke-direct {p0, v1, p1}, Linv;->M(Linq;Limq;)V

    .line 362
    .line 363
    .line 364
    invoke-direct {p0}, Linv;->O()Z

    .line 365
    .line 366
    .line 367
    move-result p2

    .line 368
    if-eqz p2, :cond_19

    .line 369
    .line 370
    invoke-virtual {p0}, Linv;->g()Z

    .line 371
    .line 372
    .line 373
    move-result p2

    .line 374
    if-eqz p2, :cond_19

    .line 375
    .line 376
    iget-object p2, p1, Lilq;->e:Landroid/graphics/Matrix;

    .line 377
    .line 378
    if-eqz p2, :cond_14

    .line 379
    .line 380
    invoke-virtual {p4, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 381
    .line 382
    .line 383
    :cond_14
    instance-of p2, p1, Limg;

    .line 384
    .line 385
    if-eqz p2, :cond_15

    .line 386
    .line 387
    move-object p2, p1

    .line 388
    check-cast p2, Limg;

    .line 389
    .line 390
    invoke-direct {p0, p2}, Linv;->m(Limg;)Landroid/graphics/Path;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    goto :goto_7

    .line 395
    :cond_15
    instance-of p2, p1, Lilj;

    .line 396
    .line 397
    if-eqz p2, :cond_16

    .line 398
    .line 399
    move-object p2, p1

    .line 400
    check-cast p2, Lilj;

    .line 401
    .line 402
    invoke-direct {p0, p2}, Linv;->j(Lilj;)Landroid/graphics/Path;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    goto :goto_7

    .line 407
    :cond_16
    instance-of p2, p1, Lilo;

    .line 408
    .line 409
    if-eqz p2, :cond_17

    .line 410
    .line 411
    move-object p2, p1

    .line 412
    check-cast p2, Lilo;

    .line 413
    .line 414
    invoke-direct {p0, p2}, Linv;->k(Lilo;)Landroid/graphics/Path;

    .line 415
    .line 416
    .line 417
    move-result-object p2

    .line 418
    goto :goto_7

    .line 419
    :cond_17
    instance-of p2, p1, Lime;

    .line 420
    .line 421
    if-eqz p2, :cond_19

    .line 422
    .line 423
    move-object p2, p1

    .line 424
    check-cast p2, Lime;

    .line 425
    .line 426
    invoke-direct {p0, p2}, Linv;->l(Lime;)Landroid/graphics/Path;

    .line 427
    .line 428
    .line 429
    move-result-object p2

    .line 430
    :goto_7
    invoke-direct {p0, p1}, Linv;->q(Limp;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p2}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-virtual {p3, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p3, p2, p4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 441
    .line 442
    .line 443
    goto :goto_8

    .line 444
    :cond_18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    :cond_19
    :goto_8
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 448
    .line 449
    .line 450
    iget-object p1, p0, Linv;->e:Ljava/util/Stack;

    .line 451
    .line 452
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    check-cast p1, Linq;

    .line 457
    .line 458
    iput-object p1, p0, Linv;->d:Linq;

    .line 459
    .line 460
    :cond_1a
    return-void
.end method

.method private final q(Limp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Limp;->n:Lili;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Linv;->r(Limp;Lili;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final r(Limp;Lili;)V
    .locals 5

    .line 1
    iget-object v0, p0, Linv;->d:Linq;

    .line 2
    .line 3
    iget-object v0, v0, Linq;->a:Limj;

    .line 4
    .line 5
    iget-object v0, v0, Limj;->w:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p1, Limp;->t:Linj;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Linj;->a(Ljava/lang/String;)Lims;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Linv;->d:Linq;

    .line 19
    .line 20
    iget-object p1, p1, Linq;->a:Limj;

    .line 21
    .line 22
    iget-object p1, p1, Limj;->w:Ljava/lang/String;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    check-cast v0, Lilk;

    .line 26
    .line 27
    iget-object v1, v0, Lilk;->i:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Linv;->a:Landroid/graphics/Canvas;

    .line 37
    .line 38
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v1, v0, Lilk;->a:Ljava/lang/Boolean;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    :cond_3
    move v2, v3

    .line 54
    :cond_4
    instance-of v1, p1, Lilr;

    .line 55
    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_6
    :goto_0
    iget-object p1, p0, Linv;->e:Ljava/util/Stack;

    .line 66
    .line 67
    iget-object v1, p0, Linv;->d:Linq;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Linv;->d:Linq;

    .line 73
    .line 74
    invoke-virtual {p1}, Linq;->clone()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Linq;

    .line 79
    .line 80
    iput-object p1, p0, Linv;->d:Linq;

    .line 81
    .line 82
    new-instance p1, Landroid/graphics/Matrix;

    .line 83
    .line 84
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 85
    .line 86
    .line 87
    if-nez v2, :cond_7

    .line 88
    .line 89
    new-instance v1, Landroid/graphics/Matrix;

    .line 90
    .line 91
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 92
    .line 93
    .line 94
    iget v2, p2, Lili;->a:F

    .line 95
    .line 96
    iget v4, p2, Lili;->b:F

    .line 97
    .line 98
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 99
    .line 100
    .line 101
    iget v2, p2, Lili;->c:F

    .line 102
    .line 103
    iget p2, p2, Lili;->d:F

    .line 104
    .line 105
    invoke-virtual {v1, v2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Linv;->a:Landroid/graphics/Canvas;

    .line 109
    .line 110
    invoke-virtual {p2, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 111
    .line 112
    .line 113
    new-instance p2, Landroid/graphics/Matrix;

    .line 114
    .line 115
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 125
    .line 126
    .line 127
    :cond_7
    iget-object p2, v0, Lilk;->b:Landroid/graphics/Matrix;

    .line 128
    .line 129
    if-eqz p2, :cond_8

    .line 130
    .line 131
    iget-object v1, p0, Linv;->a:Landroid/graphics/Canvas;

    .line 132
    .line 133
    invoke-virtual {v1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Landroid/graphics/Matrix;

    .line 137
    .line 138
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_8

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 148
    .line 149
    .line 150
    :cond_8
    invoke-direct {p0, v0}, Linv;->n(Lims;)Linq;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iput-object p2, p0, Linv;->d:Linq;

    .line 155
    .line 156
    invoke-direct {p0, v0}, Linv;->q(Limp;)V

    .line 157
    .line 158
    .line 159
    new-instance p2, Landroid/graphics/Path;

    .line 160
    .line 161
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object v0, v0, Lilk;->i:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_9

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lims;

    .line 181
    .line 182
    new-instance v2, Landroid/graphics/Matrix;

    .line 183
    .line 184
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-direct {p0, v1, v3, p2, v2}, Linv;->p(Lims;ZLandroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_9
    iget-object v0, p0, Linv;->a:Landroid/graphics/Canvas;

    .line 192
    .line 193
    invoke-virtual {v0, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 194
    .line 195
    .line 196
    iget-object p2, p0, Linv;->e:Ljava/util/Stack;

    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    check-cast p2, Linq;

    .line 203
    .line 204
    iput-object p2, p0, Linv;->d:Linq;

    .line 205
    .line 206
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method private final s(Limp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Linv;->d:Linq;

    .line 2
    .line 3
    iget-object v0, v0, Linq;->a:Limj;

    .line 4
    .line 5
    iget-object v0, v0, Limj;->b:Limt;

    .line 6
    .line 7
    instance-of v1, v0, Lilz;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p1, Limp;->n:Lili;

    .line 12
    .line 13
    check-cast v0, Lilz;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {p0, v2, v1, v0}, Linv;->t(ZLili;Lilz;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Linv;->d:Linq;

    .line 20
    .line 21
    iget-object v0, v0, Linq;->a:Limj;

    .line 22
    .line 23
    iget-object v0, v0, Limj;->d:Limt;

    .line 24
    .line 25
    instance-of v1, v0, Lilz;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Limp;->n:Lili;

    .line 30
    .line 31
    check-cast v0, Lilz;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0, v1, p1, v0}, Linv;->t(ZLili;Lilz;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private final t(ZLili;Lilz;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Linv;->c:Linj;

    .line 10
    .line 11
    iget-object v5, v3, Lilz;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, v5}, Linj;->a(Ljava/lang/String;)Lims;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    if-nez v4, :cond_2

    .line 19
    .line 20
    iget-object v2, v3, Lilz;->b:Limt;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v3, v0, Linv;->d:Linq;

    .line 25
    .line 26
    invoke-static {v3, v1, v2}, Linv;->Y(Linq;ZLimt;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, v0, Linv;->d:Linq;

    .line 33
    .line 34
    iput-boolean v5, v1, Linq;->b:Z

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v1, v0, Linv;->d:Linq;

    .line 38
    .line 39
    iput-boolean v5, v1, Linq;->c:Z

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    instance-of v3, v4, Limr;

    .line 43
    .line 44
    const/4 v7, 0x2

    .line 45
    const/high16 v9, 0x3f800000    # 1.0f

    .line 46
    .line 47
    const/4 v11, 0x1

    .line 48
    if-eqz v3, :cond_1c

    .line 49
    .line 50
    move-object v3, v4

    .line 51
    check-cast v3, Limr;

    .line 52
    .line 53
    iget-object v12, v3, Limr;->d:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v12, :cond_3

    .line 56
    .line 57
    invoke-direct {v0, v3, v12}, Linv;->y(Lilp;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v12, v3, Limr;->b:Ljava/lang/Boolean;

    .line 61
    .line 62
    if-eqz v12, :cond_4

    .line 63
    .line 64
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    if-eqz v12, :cond_4

    .line 69
    .line 70
    move v12, v11

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move v12, v5

    .line 73
    :goto_0
    if-eqz v1, :cond_5

    .line 74
    .line 75
    iget-object v1, v0, Linv;->d:Linq;

    .line 76
    .line 77
    iget-object v1, v1, Linq;->d:Landroid/graphics/Paint;

    .line 78
    .line 79
    move-object v13, v1

    .line 80
    move v1, v11

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    iget-object v1, v0, Linv;->d:Linq;

    .line 83
    .line 84
    iget-object v1, v1, Linq;->e:Landroid/graphics/Paint;

    .line 85
    .line 86
    move-object v13, v1

    .line 87
    move v1, v5

    .line 88
    :goto_1
    move v14, v1

    .line 89
    if-eqz v12, :cond_9

    .line 90
    .line 91
    invoke-virtual {v0}, Linv;->b()Lili;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    iget-object v8, v3, Limr;->f:Lilu;

    .line 96
    .line 97
    if-eqz v8, :cond_6

    .line 98
    .line 99
    invoke-virtual {v8, v0}, Lilu;->c(Linv;)F

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    const/4 v8, 0x0

    .line 105
    :goto_2
    const/16 v16, 0x0

    .line 106
    .line 107
    iget-object v10, v3, Limr;->g:Lilu;

    .line 108
    .line 109
    if-eqz v10, :cond_7

    .line 110
    .line 111
    invoke-virtual {v10, v0}, Lilu;->d(Linv;)F

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    goto :goto_3

    .line 116
    :cond_7
    move/from16 v10, v16

    .line 117
    .line 118
    :goto_3
    iget-object v6, v3, Limr;->h:Lilu;

    .line 119
    .line 120
    if-eqz v6, :cond_8

    .line 121
    .line 122
    invoke-virtual {v6, v0}, Lilu;->c(Linv;)F

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    goto :goto_4

    .line 127
    :cond_8
    iget v6, v15, Lili;->c:F

    .line 128
    .line 129
    :goto_4
    iget-object v15, v3, Limr;->i:Lilu;

    .line 130
    .line 131
    if-eqz v15, :cond_d

    .line 132
    .line 133
    invoke-virtual {v15, v0}, Lilu;->d(Linv;)F

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    goto :goto_8

    .line 138
    :cond_9
    const/16 v16, 0x0

    .line 139
    .line 140
    iget-object v6, v3, Limr;->f:Lilu;

    .line 141
    .line 142
    if-eqz v6, :cond_a

    .line 143
    .line 144
    invoke-virtual {v6, v0, v9}, Lilu;->b(Linv;F)F

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    move v8, v6

    .line 149
    goto :goto_5

    .line 150
    :cond_a
    move/from16 v8, v16

    .line 151
    .line 152
    :goto_5
    iget-object v6, v3, Limr;->g:Lilu;

    .line 153
    .line 154
    if-eqz v6, :cond_b

    .line 155
    .line 156
    invoke-virtual {v6, v0, v9}, Lilu;->b(Linv;F)F

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    move v10, v6

    .line 161
    goto :goto_6

    .line 162
    :cond_b
    move/from16 v10, v16

    .line 163
    .line 164
    :goto_6
    iget-object v6, v3, Limr;->h:Lilu;

    .line 165
    .line 166
    if-eqz v6, :cond_c

    .line 167
    .line 168
    invoke-virtual {v6, v0, v9}, Lilu;->b(Linv;F)F

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    goto :goto_7

    .line 173
    :cond_c
    move v6, v9

    .line 174
    :goto_7
    iget-object v15, v3, Limr;->i:Lilu;

    .line 175
    .line 176
    if-eqz v15, :cond_d

    .line 177
    .line 178
    invoke-virtual {v15, v0, v9}, Lilu;->b(Linv;F)F

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    :goto_8
    move/from16 v20, v6

    .line 183
    .line 184
    move/from16 v18, v8

    .line 185
    .line 186
    move/from16 v19, v10

    .line 187
    .line 188
    move/from16 v21, v15

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_d
    move/from16 v20, v6

    .line 192
    .line 193
    move/from16 v18, v8

    .line 194
    .line 195
    move/from16 v19, v10

    .line 196
    .line 197
    move/from16 v21, v16

    .line 198
    .line 199
    :goto_9
    invoke-direct {v0}, Linv;->K()V

    .line 200
    .line 201
    .line 202
    invoke-direct {v0, v3}, Linv;->n(Lims;)Linq;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    iput-object v6, v0, Linv;->d:Linq;

    .line 207
    .line 208
    new-instance v6, Landroid/graphics/Matrix;

    .line 209
    .line 210
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 211
    .line 212
    .line 213
    if-nez v12, :cond_e

    .line 214
    .line 215
    iget v8, v2, Lili;->a:F

    .line 216
    .line 217
    iget v10, v2, Lili;->b:F

    .line 218
    .line 219
    invoke-virtual {v6, v8, v10}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 220
    .line 221
    .line 222
    iget v8, v2, Lili;->c:F

    .line 223
    .line 224
    iget v10, v2, Lili;->d:F

    .line 225
    .line 226
    invoke-virtual {v6, v8, v10}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 227
    .line 228
    .line 229
    :cond_e
    iget-object v8, v3, Limr;->c:Landroid/graphics/Matrix;

    .line 230
    .line 231
    if-eqz v8, :cond_f

    .line 232
    .line 233
    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 234
    .line 235
    .line 236
    :cond_f
    iget-object v8, v3, Limr;->a:Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-nez v8, :cond_11

    .line 243
    .line 244
    invoke-direct {v0}, Linv;->J()V

    .line 245
    .line 246
    .line 247
    if-eqz v14, :cond_10

    .line 248
    .line 249
    iget-object v3, v0, Linv;->d:Linq;

    .line 250
    .line 251
    iput-boolean v5, v3, Linq;->b:Z

    .line 252
    .line 253
    goto/16 :goto_f

    .line 254
    .line 255
    :cond_10
    iget-object v3, v0, Linv;->d:Linq;

    .line 256
    .line 257
    iput-boolean v5, v3, Linq;->c:Z

    .line 258
    .line 259
    goto/16 :goto_f

    .line 260
    .line 261
    :cond_11
    new-array v10, v8, [I

    .line 262
    .line 263
    new-array v12, v8, [F

    .line 264
    .line 265
    iget-object v14, v3, Limr;->a:Ljava/util/List;

    .line 266
    .line 267
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    move v15, v5

    .line 272
    const/high16 v17, -0x40800000    # -1.0f

    .line 273
    .line 274
    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v22

    .line 278
    if-eqz v22, :cond_16

    .line 279
    .line 280
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v22

    .line 284
    check-cast v22, Lims;

    .line 285
    .line 286
    move-object/from16 v5, v22

    .line 287
    .line 288
    check-cast v5, Limi;

    .line 289
    .line 290
    iget-object v9, v5, Limi;->a:Ljava/lang/Float;

    .line 291
    .line 292
    if-eqz v9, :cond_12

    .line 293
    .line 294
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    goto :goto_b

    .line 299
    :cond_12
    move/from16 v9, v16

    .line 300
    .line 301
    :goto_b
    if-eqz v15, :cond_14

    .line 302
    .line 303
    cmpl-float v22, v9, v17

    .line 304
    .line 305
    if-ltz v22, :cond_13

    .line 306
    .line 307
    goto :goto_c

    .line 308
    :cond_13
    aput v17, v12, v15

    .line 309
    .line 310
    goto :goto_d

    .line 311
    :cond_14
    :goto_c
    aput v9, v12, v15

    .line 312
    .line 313
    move/from16 v17, v9

    .line 314
    .line 315
    :goto_d
    invoke-direct {v0}, Linv;->K()V

    .line 316
    .line 317
    .line 318
    iget-object v9, v0, Linv;->d:Linq;

    .line 319
    .line 320
    invoke-direct {v0, v9, v5}, Linv;->M(Linq;Limq;)V

    .line 321
    .line 322
    .line 323
    iget-object v5, v0, Linv;->d:Linq;

    .line 324
    .line 325
    iget-object v5, v5, Linq;->a:Limj;

    .line 326
    .line 327
    iget-object v9, v5, Limj;->u:Limt;

    .line 328
    .line 329
    check-cast v9, Lill;

    .line 330
    .line 331
    if-nez v9, :cond_15

    .line 332
    .line 333
    sget-object v9, Lill;->a:Lill;

    .line 334
    .line 335
    :cond_15
    iget-object v5, v5, Limj;->v:Ljava/lang/Float;

    .line 336
    .line 337
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    invoke-static {v5}, Linv;->U(F)I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    shl-int/lit8 v5, v5, 0x18

    .line 346
    .line 347
    iget v9, v9, Lill;->b:I

    .line 348
    .line 349
    or-int/2addr v5, v9

    .line 350
    aput v5, v10, v15

    .line 351
    .line 352
    invoke-direct {v0}, Linv;->J()V

    .line 353
    .line 354
    .line 355
    add-int/lit8 v15, v15, 0x1

    .line 356
    .line 357
    const/4 v5, 0x0

    .line 358
    const/high16 v9, 0x3f800000    # 1.0f

    .line 359
    .line 360
    goto :goto_a

    .line 361
    :cond_16
    cmpl-float v5, v18, v20

    .line 362
    .line 363
    if-nez v5, :cond_17

    .line 364
    .line 365
    cmpl-float v5, v19, v21

    .line 366
    .line 367
    if-eqz v5, :cond_18

    .line 368
    .line 369
    :cond_17
    if-ne v8, v11, :cond_19

    .line 370
    .line 371
    :cond_18
    invoke-direct {v0}, Linv;->J()V

    .line 372
    .line 373
    .line 374
    add-int/lit8 v8, v8, -0x1

    .line 375
    .line 376
    aget v3, v10, v8

    .line 377
    .line 378
    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 379
    .line 380
    .line 381
    goto :goto_f

    .line 382
    :cond_19
    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 383
    .line 384
    iget v3, v3, Limr;->e:I

    .line 385
    .line 386
    if-eqz v3, :cond_1b

    .line 387
    .line 388
    if-ne v3, v7, :cond_1a

    .line 389
    .line 390
    sget-object v5, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 391
    .line 392
    goto :goto_e

    .line 393
    :cond_1a
    const/4 v8, 0x3

    .line 394
    if-ne v3, v8, :cond_1b

    .line 395
    .line 396
    sget-object v5, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 397
    .line 398
    :cond_1b
    :goto_e
    move-object/from16 v24, v5

    .line 399
    .line 400
    invoke-direct {v0}, Linv;->J()V

    .line 401
    .line 402
    .line 403
    new-instance v17, Landroid/graphics/LinearGradient;

    .line 404
    .line 405
    move-object/from16 v22, v10

    .line 406
    .line 407
    move-object/from16 v23, v12

    .line 408
    .line 409
    invoke-direct/range {v17 .. v24}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v3, v17

    .line 413
    .line 414
    invoke-virtual {v3, v6}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 418
    .line 419
    .line 420
    goto :goto_f

    .line 421
    :cond_1c
    const/16 v16, 0x0

    .line 422
    .line 423
    :goto_f
    instance-of v3, v4, Limv;

    .line 424
    .line 425
    if-eqz v3, :cond_34

    .line 426
    .line 427
    move-object v3, v4

    .line 428
    check-cast v3, Limv;

    .line 429
    .line 430
    iget-object v5, v3, Limv;->d:Ljava/lang/String;

    .line 431
    .line 432
    if-eqz v5, :cond_1d

    .line 433
    .line 434
    invoke-direct {v0, v3, v5}, Linv;->y(Lilp;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    :cond_1d
    iget-object v5, v3, Limv;->b:Ljava/lang/Boolean;

    .line 438
    .line 439
    if-eqz v5, :cond_1e

    .line 440
    .line 441
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    if-eqz v5, :cond_1e

    .line 446
    .line 447
    move v5, v11

    .line 448
    goto :goto_10

    .line 449
    :cond_1e
    const/4 v5, 0x0

    .line 450
    :goto_10
    if-eqz v1, :cond_1f

    .line 451
    .line 452
    iget-object v6, v0, Linv;->d:Linq;

    .line 453
    .line 454
    iget-object v6, v6, Linq;->d:Landroid/graphics/Paint;

    .line 455
    .line 456
    move v8, v11

    .line 457
    goto :goto_11

    .line 458
    :cond_1f
    iget-object v6, v0, Linv;->d:Linq;

    .line 459
    .line 460
    iget-object v6, v6, Linq;->e:Landroid/graphics/Paint;

    .line 461
    .line 462
    const/4 v8, 0x0

    .line 463
    :goto_11
    if-eqz v5, :cond_23

    .line 464
    .line 465
    new-instance v9, Lilu;

    .line 466
    .line 467
    const/high16 v10, 0x42480000    # 50.0f

    .line 468
    .line 469
    const/16 v12, 0x9

    .line 470
    .line 471
    invoke-direct {v9, v10, v12}, Lilu;-><init>(FI)V

    .line 472
    .line 473
    .line 474
    iget-object v10, v3, Limv;->f:Lilu;

    .line 475
    .line 476
    if-eqz v10, :cond_20

    .line 477
    .line 478
    invoke-virtual {v10, v0}, Lilu;->c(Linv;)F

    .line 479
    .line 480
    .line 481
    move-result v10

    .line 482
    goto :goto_12

    .line 483
    :cond_20
    invoke-virtual {v9, v0}, Lilu;->c(Linv;)F

    .line 484
    .line 485
    .line 486
    move-result v10

    .line 487
    :goto_12
    iget-object v12, v3, Limv;->g:Lilu;

    .line 488
    .line 489
    if-eqz v12, :cond_21

    .line 490
    .line 491
    invoke-virtual {v12, v0}, Lilu;->d(Linv;)F

    .line 492
    .line 493
    .line 494
    move-result v12

    .line 495
    goto :goto_13

    .line 496
    :cond_21
    invoke-virtual {v9, v0}, Lilu;->d(Linv;)F

    .line 497
    .line 498
    .line 499
    move-result v12

    .line 500
    :goto_13
    iget-object v13, v3, Limv;->h:Lilu;

    .line 501
    .line 502
    if-eqz v13, :cond_22

    .line 503
    .line 504
    invoke-virtual {v13, v0}, Lilu;->a(Linv;)F

    .line 505
    .line 506
    .line 507
    move-result v9

    .line 508
    goto :goto_14

    .line 509
    :cond_22
    invoke-virtual {v9, v0}, Lilu;->a(Linv;)F

    .line 510
    .line 511
    .line 512
    move-result v9

    .line 513
    :goto_14
    move/from16 v20, v9

    .line 514
    .line 515
    move/from16 v18, v10

    .line 516
    .line 517
    move/from16 v19, v12

    .line 518
    .line 519
    goto :goto_17

    .line 520
    :cond_23
    iget-object v9, v3, Limv;->f:Lilu;

    .line 521
    .line 522
    const/high16 v10, 0x3f000000    # 0.5f

    .line 523
    .line 524
    if-eqz v9, :cond_24

    .line 525
    .line 526
    const/high16 v12, 0x3f800000    # 1.0f

    .line 527
    .line 528
    invoke-virtual {v9, v0, v12}, Lilu;->b(Linv;F)F

    .line 529
    .line 530
    .line 531
    move-result v9

    .line 532
    goto :goto_15

    .line 533
    :cond_24
    const/high16 v12, 0x3f800000    # 1.0f

    .line 534
    .line 535
    move v9, v10

    .line 536
    :goto_15
    iget-object v13, v3, Limv;->g:Lilu;

    .line 537
    .line 538
    if-eqz v13, :cond_25

    .line 539
    .line 540
    invoke-virtual {v13, v0, v12}, Lilu;->b(Linv;F)F

    .line 541
    .line 542
    .line 543
    move-result v13

    .line 544
    goto :goto_16

    .line 545
    :cond_25
    move v13, v10

    .line 546
    :goto_16
    iget-object v14, v3, Limv;->h:Lilu;

    .line 547
    .line 548
    if-eqz v14, :cond_26

    .line 549
    .line 550
    invoke-virtual {v14, v0, v12}, Lilu;->b(Linv;F)F

    .line 551
    .line 552
    .line 553
    move-result v10

    .line 554
    :cond_26
    move/from16 v18, v9

    .line 555
    .line 556
    move/from16 v20, v10

    .line 557
    .line 558
    move/from16 v19, v13

    .line 559
    .line 560
    :goto_17
    invoke-direct {v0}, Linv;->K()V

    .line 561
    .line 562
    .line 563
    invoke-direct {v0, v3}, Linv;->n(Lims;)Linq;

    .line 564
    .line 565
    .line 566
    move-result-object v9

    .line 567
    iput-object v9, v0, Linv;->d:Linq;

    .line 568
    .line 569
    new-instance v9, Landroid/graphics/Matrix;

    .line 570
    .line 571
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 572
    .line 573
    .line 574
    if-nez v5, :cond_27

    .line 575
    .line 576
    iget v5, v2, Lili;->a:F

    .line 577
    .line 578
    iget v10, v2, Lili;->b:F

    .line 579
    .line 580
    invoke-virtual {v9, v5, v10}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 581
    .line 582
    .line 583
    iget v5, v2, Lili;->c:F

    .line 584
    .line 585
    iget v2, v2, Lili;->d:F

    .line 586
    .line 587
    invoke-virtual {v9, v5, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 588
    .line 589
    .line 590
    :cond_27
    iget-object v2, v3, Limv;->c:Landroid/graphics/Matrix;

    .line 591
    .line 592
    if-eqz v2, :cond_28

    .line 593
    .line 594
    invoke-virtual {v9, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 595
    .line 596
    .line 597
    :cond_28
    iget-object v2, v3, Limv;->a:Ljava/util/List;

    .line 598
    .line 599
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    if-nez v2, :cond_2a

    .line 604
    .line 605
    invoke-direct {v0}, Linv;->J()V

    .line 606
    .line 607
    .line 608
    if-eqz v8, :cond_29

    .line 609
    .line 610
    iget-object v2, v0, Linv;->d:Linq;

    .line 611
    .line 612
    const/4 v3, 0x0

    .line 613
    iput-boolean v3, v2, Linq;->b:Z

    .line 614
    .line 615
    goto/16 :goto_1e

    .line 616
    .line 617
    :cond_29
    const/4 v3, 0x0

    .line 618
    iget-object v2, v0, Linv;->d:Linq;

    .line 619
    .line 620
    iput-boolean v3, v2, Linq;->c:Z

    .line 621
    .line 622
    goto/16 :goto_1e

    .line 623
    .line 624
    :cond_2a
    new-array v5, v2, [I

    .line 625
    .line 626
    new-array v8, v2, [F

    .line 627
    .line 628
    iget-object v10, v3, Limv;->a:Ljava/util/List;

    .line 629
    .line 630
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 631
    .line 632
    .line 633
    move-result-object v10

    .line 634
    const/4 v12, 0x0

    .line 635
    const/high16 v13, -0x40800000    # -1.0f

    .line 636
    .line 637
    :goto_18
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 638
    .line 639
    .line 640
    move-result v14

    .line 641
    if-eqz v14, :cond_2f

    .line 642
    .line 643
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v14

    .line 647
    check-cast v14, Lims;

    .line 648
    .line 649
    check-cast v14, Limi;

    .line 650
    .line 651
    iget-object v15, v14, Limi;->a:Ljava/lang/Float;

    .line 652
    .line 653
    if-eqz v15, :cond_2b

    .line 654
    .line 655
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 656
    .line 657
    .line 658
    move-result v15

    .line 659
    goto :goto_19

    .line 660
    :cond_2b
    move/from16 v15, v16

    .line 661
    .line 662
    :goto_19
    if-eqz v12, :cond_2d

    .line 663
    .line 664
    cmpl-float v17, v15, v13

    .line 665
    .line 666
    if-ltz v17, :cond_2c

    .line 667
    .line 668
    goto :goto_1a

    .line 669
    :cond_2c
    aput v13, v8, v12

    .line 670
    .line 671
    goto :goto_1b

    .line 672
    :cond_2d
    :goto_1a
    aput v15, v8, v12

    .line 673
    .line 674
    move v13, v15

    .line 675
    :goto_1b
    invoke-direct {v0}, Linv;->K()V

    .line 676
    .line 677
    .line 678
    iget-object v15, v0, Linv;->d:Linq;

    .line 679
    .line 680
    invoke-direct {v0, v15, v14}, Linv;->M(Linq;Limq;)V

    .line 681
    .line 682
    .line 683
    iget-object v14, v0, Linv;->d:Linq;

    .line 684
    .line 685
    iget-object v14, v14, Linq;->a:Limj;

    .line 686
    .line 687
    iget-object v15, v14, Limj;->u:Limt;

    .line 688
    .line 689
    check-cast v15, Lill;

    .line 690
    .line 691
    if-nez v15, :cond_2e

    .line 692
    .line 693
    sget-object v15, Lill;->a:Lill;

    .line 694
    .line 695
    :cond_2e
    iget-object v14, v14, Limj;->v:Ljava/lang/Float;

    .line 696
    .line 697
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 698
    .line 699
    .line 700
    move-result v14

    .line 701
    invoke-static {v14}, Linv;->U(F)I

    .line 702
    .line 703
    .line 704
    move-result v14

    .line 705
    shl-int/lit8 v14, v14, 0x18

    .line 706
    .line 707
    iget v15, v15, Lill;->b:I

    .line 708
    .line 709
    or-int/2addr v14, v15

    .line 710
    aput v14, v5, v12

    .line 711
    .line 712
    invoke-direct {v0}, Linv;->J()V

    .line 713
    .line 714
    .line 715
    add-int/lit8 v12, v12, 0x1

    .line 716
    .line 717
    goto :goto_18

    .line 718
    :cond_2f
    cmpl-float v10, v20, v16

    .line 719
    .line 720
    if-eqz v10, :cond_33

    .line 721
    .line 722
    if-ne v2, v11, :cond_30

    .line 723
    .line 724
    goto :goto_1d

    .line 725
    :cond_30
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 726
    .line 727
    iget v3, v3, Limv;->e:I

    .line 728
    .line 729
    if-eqz v3, :cond_32

    .line 730
    .line 731
    if-ne v3, v7, :cond_31

    .line 732
    .line 733
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 734
    .line 735
    goto :goto_1c

    .line 736
    :cond_31
    const/4 v7, 0x3

    .line 737
    if-ne v3, v7, :cond_32

    .line 738
    .line 739
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 740
    .line 741
    :cond_32
    :goto_1c
    move-object/from16 v23, v2

    .line 742
    .line 743
    invoke-direct {v0}, Linv;->J()V

    .line 744
    .line 745
    .line 746
    new-instance v17, Landroid/graphics/RadialGradient;

    .line 747
    .line 748
    move-object/from16 v21, v5

    .line 749
    .line 750
    move-object/from16 v22, v8

    .line 751
    .line 752
    invoke-direct/range {v17 .. v23}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 753
    .line 754
    .line 755
    move-object/from16 v2, v17

    .line 756
    .line 757
    invoke-virtual {v2, v9}, Landroid/graphics/RadialGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 761
    .line 762
    .line 763
    goto :goto_1e

    .line 764
    :cond_33
    :goto_1d
    move-object/from16 v21, v5

    .line 765
    .line 766
    invoke-direct {v0}, Linv;->J()V

    .line 767
    .line 768
    .line 769
    add-int/lit8 v2, v2, -0x1

    .line 770
    .line 771
    aget v2, v21, v2

    .line 772
    .line 773
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 774
    .line 775
    .line 776
    :cond_34
    :goto_1e
    instance-of v2, v4, Limh;

    .line 777
    .line 778
    if-eqz v2, :cond_3c

    .line 779
    .line 780
    check-cast v4, Limh;

    .line 781
    .line 782
    const-wide v2, 0x180000000L

    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    const-wide v5, 0x100000000L

    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    const-wide v7, 0x80000000L

    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    if-eqz v1, :cond_38

    .line 798
    .line 799
    iget-object v1, v4, Limh;->q:Limj;

    .line 800
    .line 801
    invoke-static {v1, v7, v8}, Linv;->W(Limj;J)Z

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    if-eqz v1, :cond_36

    .line 806
    .line 807
    iget-object v1, v0, Linv;->d:Linq;

    .line 808
    .line 809
    iget-object v7, v1, Linq;->a:Limj;

    .line 810
    .line 811
    iget-object v8, v4, Limh;->q:Limj;

    .line 812
    .line 813
    iget-object v8, v8, Limj;->y:Limt;

    .line 814
    .line 815
    iput-object v8, v7, Limj;->b:Limt;

    .line 816
    .line 817
    if-eqz v8, :cond_35

    .line 818
    .line 819
    move v7, v11

    .line 820
    goto :goto_1f

    .line 821
    :cond_35
    const/4 v7, 0x0

    .line 822
    :goto_1f
    iput-boolean v7, v1, Linq;->b:Z

    .line 823
    .line 824
    :cond_36
    iget-object v1, v4, Limh;->q:Limj;

    .line 825
    .line 826
    invoke-static {v1, v5, v6}, Linv;->W(Limj;J)Z

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    if-eqz v1, :cond_37

    .line 831
    .line 832
    iget-object v1, v0, Linv;->d:Linq;

    .line 833
    .line 834
    iget-object v1, v1, Linq;->a:Limj;

    .line 835
    .line 836
    iget-object v5, v4, Limh;->q:Limj;

    .line 837
    .line 838
    iget-object v5, v5, Limj;->z:Ljava/lang/Float;

    .line 839
    .line 840
    iput-object v5, v1, Limj;->c:Ljava/lang/Float;

    .line 841
    .line 842
    :cond_37
    iget-object v1, v4, Limh;->q:Limj;

    .line 843
    .line 844
    invoke-static {v1, v2, v3}, Linv;->W(Limj;J)Z

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    if-eqz v1, :cond_3c

    .line 849
    .line 850
    iget-object v1, v0, Linv;->d:Linq;

    .line 851
    .line 852
    iget-object v2, v1, Linq;->a:Limj;

    .line 853
    .line 854
    iget-object v2, v2, Limj;->b:Limt;

    .line 855
    .line 856
    invoke-static {v1, v11, v2}, Linv;->Y(Linq;ZLimt;)V

    .line 857
    .line 858
    .line 859
    return-void

    .line 860
    :cond_38
    iget-object v1, v4, Limh;->q:Limj;

    .line 861
    .line 862
    invoke-static {v1, v7, v8}, Linv;->W(Limj;J)Z

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    if-eqz v1, :cond_3a

    .line 867
    .line 868
    iget-object v1, v0, Linv;->d:Linq;

    .line 869
    .line 870
    iget-object v7, v1, Linq;->a:Limj;

    .line 871
    .line 872
    iget-object v8, v4, Limh;->q:Limj;

    .line 873
    .line 874
    iget-object v8, v8, Limj;->y:Limt;

    .line 875
    .line 876
    iput-object v8, v7, Limj;->d:Limt;

    .line 877
    .line 878
    if-eqz v8, :cond_39

    .line 879
    .line 880
    goto :goto_20

    .line 881
    :cond_39
    const/4 v11, 0x0

    .line 882
    :goto_20
    iput-boolean v11, v1, Linq;->c:Z

    .line 883
    .line 884
    :cond_3a
    iget-object v1, v4, Limh;->q:Limj;

    .line 885
    .line 886
    invoke-static {v1, v5, v6}, Linv;->W(Limj;J)Z

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    if-eqz v1, :cond_3b

    .line 891
    .line 892
    iget-object v1, v0, Linv;->d:Linq;

    .line 893
    .line 894
    iget-object v1, v1, Linq;->a:Limj;

    .line 895
    .line 896
    iget-object v5, v4, Limh;->q:Limj;

    .line 897
    .line 898
    iget-object v5, v5, Limj;->z:Ljava/lang/Float;

    .line 899
    .line 900
    iput-object v5, v1, Limj;->e:Ljava/lang/Float;

    .line 901
    .line 902
    :cond_3b
    iget-object v1, v4, Limh;->q:Limj;

    .line 903
    .line 904
    invoke-static {v1, v2, v3}, Linv;->W(Limj;J)Z

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    if-eqz v1, :cond_3c

    .line 909
    .line 910
    iget-object v1, v0, Linv;->d:Linq;

    .line 911
    .line 912
    iget-object v2, v1, Linq;->a:Limj;

    .line 913
    .line 914
    iget-object v2, v2, Limj;->d:Limt;

    .line 915
    .line 916
    const/4 v3, 0x0

    .line 917
    invoke-static {v1, v3, v2}, Linv;->Y(Linq;ZLimt;)V

    .line 918
    .line 919
    .line 920
    :cond_3c
    return-void
.end method

.method private final u(Limp;Landroid/graphics/Path;)V
    .locals 21

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
    iget-object v3, v0, Linv;->d:Linq;

    .line 8
    .line 9
    iget-object v3, v3, Linq;->a:Limj;

    .line 10
    .line 11
    iget-object v3, v3, Limj;->b:Limt;

    .line 12
    .line 13
    instance-of v4, v3, Lilz;

    .line 14
    .line 15
    if-eqz v4, :cond_1d

    .line 16
    .line 17
    iget-object v4, v0, Linv;->c:Linj;

    .line 18
    .line 19
    check-cast v3, Lilz;

    .line 20
    .line 21
    iget-object v3, v3, Lilz;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Linj;->a(Ljava/lang/String;)Lims;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    instance-of v4, v3, Limd;

    .line 28
    .line 29
    if-eqz v4, :cond_1d

    .line 30
    .line 31
    check-cast v3, Limd;

    .line 32
    .line 33
    iget-object v4, v3, Limd;->a:Ljava/lang/Boolean;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v4, v6

    .line 47
    :goto_0
    iget-object v7, v3, Limd;->h:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    invoke-direct {v0, v3, v7}, Linv;->z(Limd;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 v7, 0x0

    .line 55
    if-eqz v4, :cond_6

    .line 56
    .line 57
    iget-object v4, v3, Limd;->d:Lilu;

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Lilu;->c(Linv;)F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v4, v7

    .line 67
    :goto_1
    iget-object v8, v3, Limd;->e:Lilu;

    .line 68
    .line 69
    if-eqz v8, :cond_3

    .line 70
    .line 71
    invoke-virtual {v8, v0}, Lilu;->d(Linv;)F

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move v8, v7

    .line 77
    :goto_2
    iget-object v9, v3, Limd;->f:Lilu;

    .line 78
    .line 79
    if-eqz v9, :cond_4

    .line 80
    .line 81
    invoke-virtual {v9, v0}, Lilu;->c(Linv;)F

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move v9, v7

    .line 87
    :goto_3
    iget-object v10, v3, Limd;->g:Lilu;

    .line 88
    .line 89
    if-eqz v10, :cond_5

    .line 90
    .line 91
    invoke-virtual {v10, v0}, Lilu;->d(Linv;)F

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    goto :goto_8

    .line 96
    :cond_5
    move v10, v7

    .line 97
    goto :goto_8

    .line 98
    :cond_6
    iget-object v4, v3, Limd;->d:Lilu;

    .line 99
    .line 100
    const/high16 v8, 0x3f800000    # 1.0f

    .line 101
    .line 102
    if-eqz v4, :cond_7

    .line 103
    .line 104
    invoke-virtual {v4, v0, v8}, Lilu;->b(Linv;F)F

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    goto :goto_4

    .line 109
    :cond_7
    move v4, v7

    .line 110
    :goto_4
    iget-object v9, v3, Limd;->e:Lilu;

    .line 111
    .line 112
    if-eqz v9, :cond_8

    .line 113
    .line 114
    invoke-virtual {v9, v0, v8}, Lilu;->b(Linv;F)F

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    goto :goto_5

    .line 119
    :cond_8
    move v9, v7

    .line 120
    :goto_5
    iget-object v10, v3, Limd;->f:Lilu;

    .line 121
    .line 122
    if-eqz v10, :cond_9

    .line 123
    .line 124
    invoke-virtual {v10, v0, v8}, Lilu;->b(Linv;F)F

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    goto :goto_6

    .line 129
    :cond_9
    move v10, v7

    .line 130
    :goto_6
    iget-object v11, v3, Limd;->g:Lilu;

    .line 131
    .line 132
    if-eqz v11, :cond_a

    .line 133
    .line 134
    invoke-virtual {v11, v0, v8}, Lilu;->b(Linv;F)F

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    goto :goto_7

    .line 139
    :cond_a
    move v8, v7

    .line 140
    :goto_7
    iget-object v11, v1, Limp;->n:Lili;

    .line 141
    .line 142
    iget v12, v11, Lili;->a:F

    .line 143
    .line 144
    iget v13, v11, Lili;->c:F

    .line 145
    .line 146
    mul-float/2addr v4, v13

    .line 147
    add-float/2addr v4, v12

    .line 148
    iget v12, v11, Lili;->b:F

    .line 149
    .line 150
    iget v11, v11, Lili;->d:F

    .line 151
    .line 152
    mul-float/2addr v9, v11

    .line 153
    add-float/2addr v9, v12

    .line 154
    mul-float/2addr v10, v13

    .line 155
    mul-float/2addr v8, v11

    .line 156
    move/from16 v20, v10

    .line 157
    .line 158
    move v10, v8

    .line 159
    move v8, v9

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
    iget-object v11, v3, Limd;->v:Lilh;

    .line 173
    .line 174
    if-nez v11, :cond_c

    .line 175
    .line 176
    sget-object v11, Lilh;->b:Lilh;

    .line 177
    .line 178
    :cond_c
    invoke-direct {v0}, Linv;->K()V

    .line 179
    .line 180
    .line 181
    iget-object v12, v0, Linv;->a:Landroid/graphics/Canvas;

    .line 182
    .line 183
    invoke-virtual {v12, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 184
    .line 185
    .line 186
    new-instance v2, Linq;

    .line 187
    .line 188
    invoke-direct {v2}, Linq;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Limj;->a()Limj;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    invoke-virtual {v0, v2, v13}, Linv;->f(Linq;Limj;)V

    .line 196
    .line 197
    .line 198
    iget-object v13, v2, Linq;->a:Limj;

    .line 199
    .line 200
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    iput-object v14, v13, Limj;->o:Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-direct {v0, v3, v2}, Linv;->V(Lims;Linq;)V

    .line 207
    .line 208
    .line 209
    iput-object v2, v0, Linv;->d:Linq;

    .line 210
    .line 211
    iget-object v2, v1, Limp;->n:Lili;

    .line 212
    .line 213
    iget-object v13, v3, Limd;->c:Landroid/graphics/Matrix;

    .line 214
    .line 215
    if-eqz v13, :cond_12

    .line 216
    .line 217
    invoke-virtual {v12, v13}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 218
    .line 219
    .line 220
    new-instance v13, Landroid/graphics/Matrix;

    .line 221
    .line 222
    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    .line 223
    .line 224
    .line 225
    iget-object v14, v3, Limd;->c:Landroid/graphics/Matrix;

    .line 226
    .line 227
    invoke-virtual {v14, v13}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    if-eqz v14, :cond_12

    .line 232
    .line 233
    iget-object v2, v1, Limp;->n:Lili;

    .line 234
    .line 235
    iget v14, v2, Lili;->a:F

    .line 236
    .line 237
    iget v15, v2, Lili;->b:F

    .line 238
    .line 239
    invoke-virtual {v2}, Lili;->a()F

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    const/16 v16, 0x1

    .line 244
    .line 245
    iget-object v5, v1, Limp;->n:Lili;

    .line 246
    .line 247
    move/from16 v17, v6

    .line 248
    .line 249
    iget v6, v5, Lili;->b:F

    .line 250
    .line 251
    invoke-virtual {v5}, Lili;->a()F

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    iget-object v7, v1, Limp;->n:Lili;

    .line 256
    .line 257
    invoke-virtual {v7}, Lili;->b()F

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    move/from16 p2, v2

    .line 262
    .line 263
    iget-object v2, v1, Limp;->n:Lili;

    .line 264
    .line 265
    move/from16 v18, v4

    .line 266
    .line 267
    iget v4, v2, Lili;->a:F

    .line 268
    .line 269
    invoke-virtual {v2}, Lili;->b()F

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    move/from16 v19, v2

    .line 274
    .line 275
    const/16 v2, 0x8

    .line 276
    .line 277
    new-array v2, v2, [F

    .line 278
    .line 279
    aput v14, v2, v17

    .line 280
    .line 281
    aput v15, v2, v16

    .line 282
    .line 283
    const/4 v14, 0x2

    .line 284
    aput p2, v2, v14

    .line 285
    .line 286
    const/4 v15, 0x3

    .line 287
    aput v6, v2, v15

    .line 288
    .line 289
    const/4 v6, 0x4

    .line 290
    aput v5, v2, v6

    .line 291
    .line 292
    const/4 v5, 0x5

    .line 293
    aput v7, v2, v5

    .line 294
    .line 295
    const/4 v5, 0x6

    .line 296
    aput v4, v2, v5

    .line 297
    .line 298
    const/4 v4, 0x7

    .line 299
    aput v19, v2, v4

    .line 300
    .line 301
    invoke-virtual {v13, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 302
    .line 303
    .line 304
    new-instance v4, Landroid/graphics/RectF;

    .line 305
    .line 306
    aget v6, v2, v17

    .line 307
    .line 308
    aget v7, v2, v16

    .line 309
    .line 310
    invoke-direct {v4, v6, v7, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 311
    .line 312
    .line 313
    :goto_9
    if-gt v14, v5, :cond_11

    .line 314
    .line 315
    aget v6, v2, v14

    .line 316
    .line 317
    iget v7, v4, Landroid/graphics/RectF;->left:F

    .line 318
    .line 319
    cmpg-float v6, v6, v7

    .line 320
    .line 321
    if-gez v6, :cond_d

    .line 322
    .line 323
    aget v6, v2, v14

    .line 324
    .line 325
    iput v6, v4, Landroid/graphics/RectF;->left:F

    .line 326
    .line 327
    :cond_d
    aget v6, v2, v14

    .line 328
    .line 329
    iget v7, v4, Landroid/graphics/RectF;->right:F

    .line 330
    .line 331
    cmpl-float v6, v6, v7

    .line 332
    .line 333
    if-lez v6, :cond_e

    .line 334
    .line 335
    aget v6, v2, v14

    .line 336
    .line 337
    iput v6, v4, Landroid/graphics/RectF;->right:F

    .line 338
    .line 339
    :cond_e
    add-int/lit8 v6, v14, 0x1

    .line 340
    .line 341
    aget v7, v2, v6

    .line 342
    .line 343
    iget v13, v4, Landroid/graphics/RectF;->top:F

    .line 344
    .line 345
    cmpg-float v7, v7, v13

    .line 346
    .line 347
    if-gez v7, :cond_f

    .line 348
    .line 349
    aget v7, v2, v6

    .line 350
    .line 351
    iput v7, v4, Landroid/graphics/RectF;->top:F

    .line 352
    .line 353
    :cond_f
    aget v7, v2, v6

    .line 354
    .line 355
    iget v13, v4, Landroid/graphics/RectF;->bottom:F

    .line 356
    .line 357
    cmpl-float v7, v7, v13

    .line 358
    .line 359
    if-lez v7, :cond_10

    .line 360
    .line 361
    aget v6, v2, v6

    .line 362
    .line 363
    iput v6, v4, Landroid/graphics/RectF;->bottom:F

    .line 364
    .line 365
    :cond_10
    add-int/lit8 v14, v14, 0x2

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_11
    new-instance v2, Lili;

    .line 369
    .line 370
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 371
    .line 372
    iget v6, v4, Landroid/graphics/RectF;->top:F

    .line 373
    .line 374
    iget v7, v4, Landroid/graphics/RectF;->right:F

    .line 375
    .line 376
    iget v13, v4, Landroid/graphics/RectF;->left:F

    .line 377
    .line 378
    sub-float/2addr v7, v13

    .line 379
    iget v13, v4, Landroid/graphics/RectF;->bottom:F

    .line 380
    .line 381
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 382
    .line 383
    sub-float/2addr v13, v4

    .line 384
    invoke-direct {v2, v5, v6, v7, v13}, Lili;-><init>(FFFF)V

    .line 385
    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_12
    move/from16 v18, v4

    .line 389
    .line 390
    move/from16 v17, v6

    .line 391
    .line 392
    const/16 v16, 0x1

    .line 393
    .line 394
    :goto_a
    iget v4, v2, Lili;->a:F

    .line 395
    .line 396
    sub-float v4, v4, v18

    .line 397
    .line 398
    div-float/2addr v4, v9

    .line 399
    float-to-double v4, v4

    .line 400
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 401
    .line 402
    .line 403
    move-result-wide v4

    .line 404
    double-to-float v4, v4

    .line 405
    mul-float/2addr v4, v9

    .line 406
    add-float v4, v18, v4

    .line 407
    .line 408
    iget v5, v2, Lili;->b:F

    .line 409
    .line 410
    sub-float/2addr v5, v8

    .line 411
    div-float/2addr v5, v10

    .line 412
    float-to-double v5, v5

    .line 413
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 414
    .line 415
    .line 416
    move-result-wide v5

    .line 417
    double-to-float v5, v5

    .line 418
    mul-float/2addr v5, v10

    .line 419
    add-float/2addr v8, v5

    .line 420
    invoke-virtual {v2}, Lili;->a()F

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    invoke-virtual {v2}, Lili;->b()F

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    new-instance v6, Lili;

    .line 429
    .line 430
    const/4 v7, 0x0

    .line 431
    invoke-direct {v6, v7, v7, v9, v10}, Lili;-><init>(FFFF)V

    .line 432
    .line 433
    .line 434
    :goto_b
    cmpg-float v7, v8, v2

    .line 435
    .line 436
    if-gez v7, :cond_1b

    .line 437
    .line 438
    move v7, v4

    .line 439
    :goto_c
    cmpg-float v13, v7, v5

    .line 440
    .line 441
    if-gez v13, :cond_1a

    .line 442
    .line 443
    iput v7, v6, Lili;->a:F

    .line 444
    .line 445
    iput v8, v6, Lili;->b:F

    .line 446
    .line 447
    invoke-direct {v0}, Linv;->K()V

    .line 448
    .line 449
    .line 450
    iget-object v13, v0, Linv;->d:Linq;

    .line 451
    .line 452
    iget-object v13, v13, Linq;->a:Limj;

    .line 453
    .line 454
    iget-object v13, v13, Limj;->o:Ljava/lang/Boolean;

    .line 455
    .line 456
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 457
    .line 458
    .line 459
    move-result v13

    .line 460
    if-nez v13, :cond_13

    .line 461
    .line 462
    iget v13, v6, Lili;->a:F

    .line 463
    .line 464
    iget v14, v6, Lili;->b:F

    .line 465
    .line 466
    iget v15, v6, Lili;->c:F

    .line 467
    .line 468
    move/from16 p2, v2

    .line 469
    .line 470
    iget v2, v6, Lili;->d:F

    .line 471
    .line 472
    invoke-direct {v0, v13, v14, v15, v2}, Linv;->I(FFFF)V

    .line 473
    .line 474
    .line 475
    goto :goto_d

    .line 476
    :cond_13
    move/from16 p2, v2

    .line 477
    .line 478
    :goto_d
    iget-object v2, v3, Limd;->w:Lili;

    .line 479
    .line 480
    if-eqz v2, :cond_14

    .line 481
    .line 482
    invoke-static {v6, v2, v11}, Linv;->S(Lili;Lili;Lilh;)Landroid/graphics/Matrix;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v12, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 487
    .line 488
    .line 489
    goto :goto_10

    .line 490
    :cond_14
    iget-object v2, v3, Limd;->b:Ljava/lang/Boolean;

    .line 491
    .line 492
    if-eqz v2, :cond_16

    .line 493
    .line 494
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    if-eqz v2, :cond_15

    .line 499
    .line 500
    goto :goto_e

    .line 501
    :cond_15
    move/from16 v2, v17

    .line 502
    .line 503
    goto :goto_f

    .line 504
    :cond_16
    :goto_e
    move/from16 v2, v16

    .line 505
    .line 506
    :goto_f
    invoke-virtual {v12, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 507
    .line 508
    .line 509
    if-nez v2, :cond_17

    .line 510
    .line 511
    iget-object v2, v1, Limp;->n:Lili;

    .line 512
    .line 513
    iget v13, v2, Lili;->c:F

    .line 514
    .line 515
    iget v2, v2, Lili;->d:F

    .line 516
    .line 517
    invoke-virtual {v12, v13, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 518
    .line 519
    .line 520
    :cond_17
    :goto_10
    invoke-direct {v0}, Linv;->P()Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    iget-object v13, v3, Limd;->i:Ljava/util/List;

    .line 525
    .line 526
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v13

    .line 530
    :goto_11
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v14

    .line 534
    if-eqz v14, :cond_18

    .line 535
    .line 536
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v14

    .line 540
    check-cast v14, Lims;

    .line 541
    .line 542
    invoke-direct {v0, v14}, Linv;->D(Lims;)V

    .line 543
    .line 544
    .line 545
    goto :goto_11

    .line 546
    :cond_18
    if-eqz v2, :cond_19

    .line 547
    .line 548
    invoke-direct {v0}, Linv;->X()V

    .line 549
    .line 550
    .line 551
    :cond_19
    invoke-direct {v0}, Linv;->J()V

    .line 552
    .line 553
    .line 554
    add-float/2addr v7, v9

    .line 555
    move/from16 v2, p2

    .line 556
    .line 557
    goto :goto_c

    .line 558
    :cond_1a
    move/from16 p2, v2

    .line 559
    .line 560
    add-float/2addr v8, v10

    .line 561
    goto :goto_b

    .line 562
    :cond_1b
    invoke-direct {v0}, Linv;->J()V

    .line 563
    .line 564
    .line 565
    :cond_1c
    :goto_12
    return-void

    .line 566
    :cond_1d
    iget-object v1, v0, Linv;->a:Landroid/graphics/Canvas;

    .line 567
    .line 568
    iget-object v3, v0, Linv;->d:Linq;

    .line 569
    .line 570
    iget-object v3, v3, Linq;->d:Landroid/graphics/Paint;

    .line 571
    .line 572
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 573
    .line 574
    .line 575
    return-void
.end method

.method private final v(Landroid/graphics/Path;)V
    .locals 5

    .line 1
    iget-object v0, p0, Linv;->d:Linq;

    .line 2
    .line 3
    iget-object v1, v0, Linq;->a:Limj;

    .line 4
    .line 5
    iget v1, v1, Limj;->K:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v1, v2, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Linv;->a:Landroid/graphics/Canvas;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Linv;->d:Linq;

    .line 33
    .line 34
    iget-object p1, p1, Linq;->e:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v3, Landroid/graphics/Matrix;

    .line 41
    .line 42
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 48
    .line 49
    .line 50
    new-instance v4, Landroid/graphics/Matrix;

    .line 51
    .line 52
    invoke-direct {v4, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v4, p0, Linv;->d:Linq;

    .line 62
    .line 63
    iget-object v4, v4, Linq;->e:Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 69
    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    iget-object v1, p0, Linv;->a:Landroid/graphics/Canvas;

    .line 78
    .line 79
    iget-object v0, v0, Linq;->e:Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-virtual {v1, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private final w(Lind;Lins;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Linv;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_c

    .line 8
    .line 9
    :cond_0
    iget-object p1, p1, Lind;->i:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    move v1, v0

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1a

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lims;

    .line 28
    .line 29
    instance-of v3, v2, Ling;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    check-cast v2, Ling;

    .line 35
    .line 36
    iget-object v2, v2, Ling;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    xor-int/2addr v3, v0

    .line 43
    invoke-direct {p0, v2, v1, v3}, Linv;->o(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p2, v1}, Lins;->a(Ljava/lang/String;)V

    .line 48
    .line 49
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
    check-cast v1, Lind;

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Lins;->b(Lind;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    instance-of v1, v2, Line;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    if-eqz v1, :cond_b

    .line 66
    .line 67
    invoke-direct {p0}, Linv;->K()V

    .line 68
    .line 69
    .line 70
    check-cast v2, Line;

    .line 71
    .line 72
    iget-object v1, p0, Linv;->d:Linq;

    .line 73
    .line 74
    invoke-direct {p0, v1, v2}, Linv;->M(Linq;Limq;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Linv;->O()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-virtual {p0}, Linv;->g()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_a

    .line 89
    .line 90
    iget-object v1, v2, Line;->t:Linj;

    .line 91
    .line 92
    iget-object v5, v2, Line;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v5}, Linj;->a(Ljava/lang/String;)Lims;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    iget-object v1, v2, Line;->a:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    check-cast v1, Lima;

    .line 104
    .line 105
    new-instance v5, Linm;

    .line 106
    .line 107
    iget-object v6, v1, Lima;->a:Limb;

    .line 108
    .line 109
    invoke-direct {v5, v6}, Linm;-><init>(Limb;)V

    .line 110
    .line 111
    .line 112
    iget-object v5, v5, Linm;->a:Landroid/graphics/Path;

    .line 113
    .line 114
    iget-object v1, v1, Lima;->e:Landroid/graphics/Matrix;

    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    invoke-virtual {v5, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    new-instance v1, Landroid/graphics/PathMeasure;

    .line 122
    .line 123
    invoke-direct {v1, v5, v4}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 124
    .line 125
    .line 126
    iget-object v6, v2, Line;->b:Lilu;

    .line 127
    .line 128
    if-eqz v6, :cond_7

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {v6, p0, v1}, Lilu;->b(Linv;F)F

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    :cond_7
    invoke-direct {p0}, Linv;->Q()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eq v1, v0, :cond_9

    .line 143
    .line 144
    invoke-direct {p0, v2}, Linv;->h(Lind;)F

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    const/4 v7, 0x2

    .line 149
    if-ne v1, v7, :cond_8

    .line 150
    .line 151
    const/high16 v1, 0x40000000    # 2.0f

    .line 152
    .line 153
    div-float/2addr v6, v1

    .line 154
    :cond_8
    sub-float/2addr v3, v6

    .line 155
    :cond_9
    iget-object v1, v2, Line;->c:Linb;

    .line 156
    .line 157
    invoke-direct {p0, v1}, Linv;->s(Limp;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0}, Linv;->P()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    new-instance v6, Linn;

    .line 165
    .line 166
    invoke-direct {v6, p0, v5, v3}, Linn;-><init>(Linv;Landroid/graphics/Path;F)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, v2, v6}, Linv;->w(Lind;Lins;)V

    .line 170
    .line 171
    .line 172
    if-eqz v1, :cond_a

    .line 173
    .line 174
    invoke-direct {p0}, Linv;->X()V

    .line 175
    .line 176
    .line 177
    :cond_a
    :goto_2
    invoke-direct {p0}, Linv;->J()V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_b
    instance-of v1, v2, Lina;

    .line 183
    .line 184
    if-eqz v1, :cond_17

    .line 185
    .line 186
    invoke-direct {p0}, Linv;->K()V

    .line 187
    .line 188
    .line 189
    check-cast v2, Lina;

    .line 190
    .line 191
    iget-object v1, p0, Linv;->d:Linq;

    .line 192
    .line 193
    invoke-direct {p0, v1, v2}, Linv;->M(Linq;Limq;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {p0}, Linv;->O()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_16

    .line 201
    .line 202
    instance-of v1, p2, Lino;

    .line 203
    .line 204
    if-eqz v1, :cond_14

    .line 205
    .line 206
    iget-object v5, v2, Lina;->b:Ljava/util/List;

    .line 207
    .line 208
    if-eqz v5, :cond_d

    .line 209
    .line 210
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-nez v5, :cond_c

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_c
    iget-object v5, v2, Lina;->b:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Lilu;

    .line 224
    .line 225
    invoke-virtual {v5, p0}, Lilu;->c(Linv;)F

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    goto :goto_4

    .line 230
    :cond_d
    :goto_3
    move-object v5, p2

    .line 231
    check-cast v5, Lino;

    .line 232
    .line 233
    iget v5, v5, Lino;->b:F

    .line 234
    .line 235
    :goto_4
    iget-object v6, v2, Lina;->c:Ljava/util/List;

    .line 236
    .line 237
    if-eqz v6, :cond_f

    .line 238
    .line 239
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-nez v6, :cond_e

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_e
    iget-object v6, v2, Lina;->c:Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    check-cast v6, Lilu;

    .line 253
    .line 254
    invoke-virtual {v6, p0}, Lilu;->d(Linv;)F

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    goto :goto_6

    .line 259
    :cond_f
    :goto_5
    move-object v6, p2

    .line 260
    check-cast v6, Lino;

    .line 261
    .line 262
    iget v6, v6, Lino;->c:F

    .line 263
    .line 264
    :goto_6
    iget-object v7, v2, Lina;->d:Ljava/util/List;

    .line 265
    .line 266
    if-eqz v7, :cond_11

    .line 267
    .line 268
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-nez v7, :cond_10

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_10
    iget-object v7, v2, Lina;->d:Ljava/util/List;

    .line 276
    .line 277
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    check-cast v7, Lilu;

    .line 282
    .line 283
    invoke-virtual {v7, p0}, Lilu;->c(Linv;)F

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    goto :goto_8

    .line 288
    :cond_11
    :goto_7
    move v7, v3

    .line 289
    :goto_8
    iget-object v8, v2, Lina;->e:Ljava/util/List;

    .line 290
    .line 291
    if-eqz v8, :cond_13

    .line 292
    .line 293
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    if-nez v8, :cond_12

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_12
    iget-object v3, v2, Lina;->e:Ljava/util/List;

    .line 301
    .line 302
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, Lilu;

    .line 307
    .line 308
    invoke-virtual {v3, p0}, Lilu;->d(Linv;)F

    .line 309
    .line 310
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
    :goto_a
    iget-object v8, v2, Lina;->a:Linb;

    .line 320
    .line 321
    invoke-direct {p0, v8}, Linv;->s(Limp;)V

    .line 322
    .line 323
    .line 324
    if-eqz v1, :cond_15

    .line 325
    .line 326
    move-object v1, p2

    .line 327
    check-cast v1, Lino;

    .line 328
    .line 329
    add-float/2addr v3, v7

    .line 330
    iput v3, v1, Lino;->b:F

    .line 331
    .line 332
    add-float/2addr v6, v5

    .line 333
    iput v6, v1, Lino;->c:F

    .line 334
    .line 335
    :cond_15
    invoke-direct {p0}, Linv;->P()Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-direct {p0, v2, p2}, Linv;->w(Lind;Lins;)V

    .line 340
    .line 341
    .line 342
    if-eqz v1, :cond_16

    .line 343
    .line 344
    invoke-direct {p0}, Linv;->X()V

    .line 345
    .line 346
    .line 347
    :cond_16
    invoke-direct {p0}, Linv;->J()V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :cond_17
    instance-of v1, v2, Limz;

    .line 353
    .line 354
    if-eqz v1, :cond_1

    .line 355
    .line 356
    invoke-direct {p0}, Linv;->K()V

    .line 357
    .line 358
    .line 359
    move-object v1, v2

    .line 360
    check-cast v1, Limz;

    .line 361
    .line 362
    iget-object v3, p0, Linv;->d:Linq;

    .line 363
    .line 364
    invoke-direct {p0, v3, v1}, Linv;->M(Linq;Limq;)V

    .line 365
    .line 366
    .line 367
    invoke-direct {p0}, Linv;->O()Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_19

    .line 372
    .line 373
    iget-object v3, v1, Limz;->b:Linb;

    .line 374
    .line 375
    invoke-direct {p0, v3}, Linv;->s(Limp;)V

    .line 376
    .line 377
    .line 378
    iget-object v2, v2, Lims;->t:Linj;

    .line 379
    .line 380
    iget-object v3, v1, Limz;->a:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v2, v3}, Linj;->a(Ljava/lang/String;)Lims;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    if-eqz v2, :cond_18

    .line 387
    .line 388
    instance-of v3, v2, Lind;

    .line 389
    .line 390
    if-eqz v3, :cond_18

    .line 391
    .line 392
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    .line 396
    .line 397
    check-cast v2, Lind;

    .line 398
    .line 399
    invoke-direct {p0, v2, v1}, Linv;->x(Lind;Ljava/lang/StringBuilder;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-lez v2, :cond_19

    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {p2, v1}, Lins;->a(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    goto :goto_b

    .line 416
    :cond_18
    iget-object v1, v1, Limz;->a:Ljava/lang/String;

    .line 417
    .line 418
    :cond_19
    :goto_b
    invoke-direct {p0}, Linv;->J()V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_1

    .line 422
    .line 423
    :cond_1a
    :goto_c
    return-void
.end method

.method private final x(Lind;Ljava/lang/StringBuilder;)V
    .locals 5

    .line 1
    iget-object p1, p1, Lind;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    move v1, v0

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lims;

    .line 20
    .line 21
    instance-of v3, v2, Lind;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Lind;

    .line 27
    .line 28
    invoke-direct {p0, v2, p2}, Linv;->x(Lind;Ljava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_1
    move v1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v3, v2, Ling;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    check-cast v2, Ling;

    .line 38
    .line 39
    iget-object v2, v2, Ling;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    xor-int/2addr v3, v0

    .line 46
    invoke-direct {p0, v2, v1, v3}, Linv;->o(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    return-void
.end method

.method private final y(Lilp;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lilp;->t:Linj;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Linj;->a(Ljava/lang/String;)Lims;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    instance-of v0, p2, Lilp;

    .line 12
    .line 13
    if-eqz v0, :cond_e

    .line 14
    .line 15
    if-eq p2, p1, :cond_e

    .line 16
    .line 17
    move-object v0, p2

    .line 18
    check-cast v0, Lilp;

    .line 19
    .line 20
    iget-object v1, p1, Lilp;->b:Ljava/lang/Boolean;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lilp;->b:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object v1, p1, Lilp;->b:Ljava/lang/Boolean;

    .line 27
    .line 28
    :cond_1
    iget-object v1, p1, Lilp;->c:Landroid/graphics/Matrix;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    iget-object v1, v0, Lilp;->c:Landroid/graphics/Matrix;

    .line 33
    .line 34
    iput-object v1, p1, Lilp;->c:Landroid/graphics/Matrix;

    .line 35
    .line 36
    :cond_2
    iget v1, p1, Lilp;->e:I

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    iget v1, v0, Lilp;->e:I

    .line 41
    .line 42
    iput v1, p1, Lilp;->e:I

    .line 43
    .line 44
    :cond_3
    iget-object v1, p1, Lilp;->a:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    iget-object v1, v0, Lilp;->a:Ljava/util/List;

    .line 53
    .line 54
    iput-object v1, p1, Lilp;->a:Ljava/util/List;

    .line 55
    .line 56
    :cond_4
    :try_start_0
    instance-of v1, p1, Limr;

    .line 57
    .line 58
    if-eqz v1, :cond_8

    .line 59
    .line 60
    move-object v1, p1

    .line 61
    check-cast v1, Limr;

    .line 62
    .line 63
    check-cast p2, Limr;

    .line 64
    .line 65
    iget-object v2, v1, Limr;->f:Lilu;

    .line 66
    .line 67
    if-nez v2, :cond_5

    .line 68
    .line 69
    iget-object v2, p2, Limr;->f:Lilu;

    .line 70
    .line 71
    iput-object v2, v1, Limr;->f:Lilu;

    .line 72
    .line 73
    :cond_5
    iget-object v2, v1, Limr;->g:Lilu;

    .line 74
    .line 75
    if-nez v2, :cond_6

    .line 76
    .line 77
    iget-object v2, p2, Limr;->g:Lilu;

    .line 78
    .line 79
    iput-object v2, v1, Limr;->g:Lilu;

    .line 80
    .line 81
    :cond_6
    iget-object v2, v1, Limr;->h:Lilu;

    .line 82
    .line 83
    if-nez v2, :cond_7

    .line 84
    .line 85
    iget-object v2, p2, Limr;->h:Lilu;

    .line 86
    .line 87
    iput-object v2, v1, Limr;->h:Lilu;

    .line 88
    .line 89
    :cond_7
    iget-object v2, v1, Limr;->i:Lilu;

    .line 90
    .line 91
    if-nez v2, :cond_d

    .line 92
    .line 93
    iget-object p2, p2, Limr;->i:Lilu;

    .line 94
    .line 95
    iput-object p2, v1, Limr;->i:Lilu;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_8
    move-object v1, p1

    .line 99
    check-cast v1, Limv;

    .line 100
    .line 101
    check-cast p2, Limv;

    .line 102
    .line 103
    iget-object v2, v1, Limv;->f:Lilu;

    .line 104
    .line 105
    if-nez v2, :cond_9

    .line 106
    .line 107
    iget-object v2, p2, Limv;->f:Lilu;

    .line 108
    .line 109
    iput-object v2, v1, Limv;->f:Lilu;

    .line 110
    .line 111
    :cond_9
    iget-object v2, v1, Limv;->g:Lilu;

    .line 112
    .line 113
    if-nez v2, :cond_a

    .line 114
    .line 115
    iget-object v2, p2, Limv;->g:Lilu;

    .line 116
    .line 117
    iput-object v2, v1, Limv;->g:Lilu;

    .line 118
    .line 119
    :cond_a
    iget-object v2, v1, Limv;->h:Lilu;

    .line 120
    .line 121
    if-nez v2, :cond_b

    .line 122
    .line 123
    iget-object v2, p2, Limv;->h:Lilu;

    .line 124
    .line 125
    iput-object v2, v1, Limv;->h:Lilu;

    .line 126
    .line 127
    :cond_b
    iget-object v2, v1, Limv;->i:Lilu;

    .line 128
    .line 129
    if-nez v2, :cond_c

    .line 130
    .line 131
    iget-object v2, p2, Limv;->i:Lilu;

    .line 132
    .line 133
    iput-object v2, v1, Limv;->i:Lilu;

    .line 134
    .line 135
    :cond_c
    iget-object v2, v1, Limv;->j:Lilu;

    .line 136
    .line 137
    if-nez v2, :cond_d

    .line 138
    .line 139
    iget-object p2, p2, Limv;->j:Lilu;

    .line 140
    .line 141
    iput-object p2, v1, Limv;->j:Lilu;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    :catch_0
    :cond_d
    :goto_0
    iget-object p2, v0, Lilp;->d:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz p2, :cond_e

    .line 146
    .line 147
    invoke-direct {p0, p1, p2}, Linv;->y(Lilp;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_e
    :goto_1
    return-void
.end method

.method private final z(Limd;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p1, Limd;->t:Linj;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Linj;->a(Ljava/lang/String;)Lims;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p2, Limd;

    .line 11
    .line 12
    if-eqz v0, :cond_b

    .line 13
    .line 14
    if-eq p2, p1, :cond_b

    .line 15
    .line 16
    check-cast p2, Limd;

    .line 17
    .line 18
    iget-object v0, p1, Limd;->a:Ljava/lang/Boolean;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p2, Limd;->a:Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-object v0, p1, Limd;->a:Ljava/lang/Boolean;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p1, Limd;->b:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p2, Limd;->b:Ljava/lang/Boolean;

    .line 31
    .line 32
    iput-object v0, p1, Limd;->b:Ljava/lang/Boolean;

    .line 33
    .line 34
    :cond_2
    iget-object v0, p1, Limd;->c:Landroid/graphics/Matrix;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p2, Limd;->c:Landroid/graphics/Matrix;

    .line 39
    .line 40
    iput-object v0, p1, Limd;->c:Landroid/graphics/Matrix;

    .line 41
    .line 42
    :cond_3
    iget-object v0, p1, Limd;->d:Lilu;

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    iget-object v0, p2, Limd;->d:Lilu;

    .line 47
    .line 48
    iput-object v0, p1, Limd;->d:Lilu;

    .line 49
    .line 50
    :cond_4
    iget-object v0, p1, Limd;->e:Lilu;

    .line 51
    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    iget-object v0, p2, Limd;->e:Lilu;

    .line 55
    .line 56
    iput-object v0, p1, Limd;->e:Lilu;

    .line 57
    .line 58
    :cond_5
    iget-object v0, p1, Limd;->f:Lilu;

    .line 59
    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    iget-object v0, p2, Limd;->f:Lilu;

    .line 63
    .line 64
    iput-object v0, p1, Limd;->f:Lilu;

    .line 65
    .line 66
    :cond_6
    iget-object v0, p1, Limd;->g:Lilu;

    .line 67
    .line 68
    if-nez v0, :cond_7

    .line 69
    .line 70
    iget-object v0, p2, Limd;->g:Lilu;

    .line 71
    .line 72
    iput-object v0, p1, Limd;->g:Lilu;

    .line 73
    .line 74
    :cond_7
    iget-object v0, p1, Limd;->i:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    iget-object v0, p2, Limd;->i:Ljava/util/List;

    .line 83
    .line 84
    iput-object v0, p1, Limd;->i:Ljava/util/List;

    .line 85
    .line 86
    :cond_8
    iget-object v0, p1, Limd;->w:Lili;

    .line 87
    .line 88
    if-nez v0, :cond_9

    .line 89
    .line 90
    iget-object v0, p2, Limd;->w:Lili;

    .line 91
    .line 92
    iput-object v0, p1, Limd;->w:Lili;

    .line 93
    .line 94
    :cond_9
    iget-object v0, p1, Limd;->v:Lilh;

    .line 95
    .line 96
    if-nez v0, :cond_a

    .line 97
    .line 98
    iget-object v0, p2, Limd;->v:Lilh;

    .line 99
    .line 100
    iput-object v0, p1, Limd;->v:Lilh;

    .line 101
    .line 102
    :cond_a
    iget-object p2, p2, Limd;->h:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz p2, :cond_b

    .line 105
    .line 106
    invoke-direct {p0, p1, p2}, Linv;->z(Limd;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_b
    :goto_0
    return-void
.end method


# virtual methods
.method protected final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Linv;->d:Linq;

    .line 2
    .line 3
    iget-object v0, v0, Linq;->d:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method protected final b()Lili;
    .locals 2

    .line 1
    iget-object v0, p0, Linv;->d:Linq;

    .line 2
    .line 3
    iget-object v1, v0, Linq;->g:Lili;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    iget-object v0, v0, Linq;->f:Lili;

    .line 9
    .line 10
    return-object v0
.end method

.method public final d(Lims;)V
    .locals 1

    .line 1
    instance-of v0, p1, Limq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Limq;

    .line 7
    .line 8
    iget-object p1, p1, Limq;->p:Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Linv;->d:Linq;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, v0, Linq;->h:Z

    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Limk;Lilu;Lilu;Lili;Lilh;)V
    .locals 5

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lilu;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    :cond_0
    if-eqz p3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3}, Lilu;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    :cond_1
    if-nez p5, :cond_2

    .line 18
    .line 19
    iget-object p5, p1, Limk;->v:Lilh;

    .line 20
    .line 21
    if-nez p5, :cond_2

    .line 22
    .line 23
    sget-object p5, Lilh;->b:Lilh;

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Linv;->d:Linq;

    .line 26
    .line 27
    invoke-direct {p0, v0, p1}, Linv;->M(Linq;Limq;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Linv;->O()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    :cond_3
    return-void

    .line 37
    :cond_4
    iget-object v0, p1, Limk;->u:Limo;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    iget-object v0, p1, Limk;->a:Lilu;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lilu;->c(Linv;)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :cond_5
    move v0, v1

    .line 52
    :goto_0
    iget-object v2, p1, Limk;->b:Lilu;

    .line 53
    .line 54
    if-eqz v2, :cond_6

    .line 55
    .line 56
    invoke-virtual {v2, p0}, Lilu;->d(Linv;)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :cond_6
    move v4, v1

    .line 61
    move v1, v0

    .line 62
    move v0, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_7
    move v0, v1

    .line 65
    :goto_1
    invoke-virtual {p0}, Linv;->b()Lili;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz p2, :cond_8

    .line 70
    .line 71
    invoke-virtual {p2, p0}, Lilu;->c(Linv;)F

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    goto :goto_2

    .line 76
    :cond_8
    iget p2, v2, Lili;->c:F

    .line 77
    .line 78
    :goto_2
    if-eqz p3, :cond_9

    .line 79
    .line 80
    invoke-virtual {p3, p0}, Lilu;->d(Linv;)F

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    goto :goto_3

    .line 85
    :cond_9
    iget p3, v2, Lili;->d:F

    .line 86
    .line 87
    :goto_3
    iget-object v2, p0, Linv;->d:Linq;

    .line 88
    .line 89
    new-instance v3, Lili;

    .line 90
    .line 91
    invoke-direct {v3, v1, v0, p2, p3}, Lili;-><init>(FFFF)V

    .line 92
    .line 93
    .line 94
    iput-object v3, v2, Linq;->f:Lili;

    .line 95
    .line 96
    iget-object p2, v2, Linq;->a:Limj;

    .line 97
    .line 98
    iget-object p2, p2, Limj;->o:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_a

    .line 105
    .line 106
    iget-object p2, p0, Linv;->d:Linq;

    .line 107
    .line 108
    iget-object p2, p2, Linq;->f:Lili;

    .line 109
    .line 110
    iget p3, p2, Lili;->a:F

    .line 111
    .line 112
    iget v2, p2, Lili;->b:F

    .line 113
    .line 114
    iget v3, p2, Lili;->c:F

    .line 115
    .line 116
    iget p2, p2, Lili;->d:F

    .line 117
    .line 118
    invoke-direct {p0, p3, v2, v3, p2}, Linv;->I(FFFF)V

    .line 119
    .line 120
    .line 121
    :cond_a
    iget-object p2, p0, Linv;->d:Linq;

    .line 122
    .line 123
    iget-object p2, p2, Linq;->f:Lili;

    .line 124
    .line 125
    invoke-direct {p0, p1, p2}, Linv;->r(Limp;Lili;)V

    .line 126
    .line 127
    .line 128
    if-eqz p4, :cond_b

    .line 129
    .line 130
    iget-object p2, p0, Linv;->a:Landroid/graphics/Canvas;

    .line 131
    .line 132
    iget-object p3, p0, Linv;->d:Linq;

    .line 133
    .line 134
    iget-object p3, p3, Linq;->f:Lili;

    .line 135
    .line 136
    invoke-static {p3, p4, p5}, Linv;->S(Lili;Lili;Lilh;)Landroid/graphics/Matrix;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-virtual {p2, p3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, Linv;->d:Linq;

    .line 144
    .line 145
    iget-object p3, p1, Limk;->w:Lili;

    .line 146
    .line 147
    iput-object p3, p2, Linq;->g:Lili;

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_b
    iget-object p2, p0, Linv;->a:Landroid/graphics/Canvas;

    .line 151
    .line 152
    invoke-virtual {p2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 153
    .line 154
    .line 155
    :goto_4
    invoke-direct {p0}, Linv;->P()Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    invoke-direct {p0}, Linv;->N()V

    .line 160
    .line 161
    .line 162
    const/4 p3, 0x1

    .line 163
    invoke-direct {p0, p1, p3}, Linv;->F(Limo;Z)V

    .line 164
    .line 165
    .line 166
    if-eqz p2, :cond_c

    .line 167
    .line 168
    invoke-direct {p0}, Linv;->X()V

    .line 169
    .line 170
    .line 171
    :cond_c
    invoke-direct {p0, p1}, Linv;->L(Limp;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final f(Linq;Limj;)V
    .locals 12

    .line 1
    const-wide/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {p2, v0, v1}, Linv;->W(Limj;J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Linq;->a:Limj;

    .line 10
    .line 11
    iget-object v1, p2, Limj;->k:Lill;

    .line 12
    .line 13
    iput-object v1, v0, Limj;->k:Lill;

    .line 14
    .line 15
    :cond_0
    const-wide/16 v0, 0x800

    .line 16
    .line 17
    invoke-static {p2, v0, v1}, Linv;->W(Limj;J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, Linq;->a:Limj;

    .line 24
    .line 25
    iget-object v1, p2, Limj;->j:Ljava/lang/Float;

    .line 26
    .line 27
    iput-object v1, v0, Limj;->j:Ljava/lang/Float;

    .line 28
    .line 29
    :cond_1
    const-wide/16 v0, 0x1

    .line 30
    .line 31
    invoke-static {p2, v0, v1}, Linv;->W(Limj;J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p1, Linq;->a:Limj;

    .line 40
    .line 41
    iget-object v3, p2, Limj;->b:Limt;

    .line 42
    .line 43
    iput-object v3, v0, Limj;->b:Limt;

    .line 44
    .line 45
    iget-object v0, p2, Limj;->b:Limt;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    move v0, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v0, v1

    .line 52
    :goto_0
    iput-boolean v0, p1, Linq;->b:Z

    .line 53
    .line 54
    :cond_3
    const-wide/16 v3, 0x4

    .line 55
    .line 56
    invoke-static {p2, v3, v4}, Linv;->W(Limj;J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v0, p1, Linq;->a:Limj;

    .line 63
    .line 64
    iget-object v3, p2, Limj;->c:Ljava/lang/Float;

    .line 65
    .line 66
    iput-object v3, v0, Limj;->c:Ljava/lang/Float;

    .line 67
    .line 68
    :cond_4
    const-wide/16 v3, 0x1805

    .line 69
    .line 70
    invoke-static {p2, v3, v4}, Linv;->W(Limj;J)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-object v0, p1, Linq;->a:Limj;

    .line 77
    .line 78
    iget-object v0, v0, Limj;->b:Limt;

    .line 79
    .line 80
    invoke-static {p1, v2, v0}, Linv;->Y(Linq;ZLimt;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    const-wide/16 v3, 0x2

    .line 84
    .line 85
    invoke-static {p2, v3, v4}, Linv;->W(Limj;J)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    iget-object v0, p1, Linq;->a:Limj;

    .line 92
    .line 93
    iget v3, p2, Limj;->C:I

    .line 94
    .line 95
    iput v3, v0, Limj;->C:I

    .line 96
    .line 97
    :cond_6
    const-wide/16 v3, 0x8

    .line 98
    .line 99
    invoke-static {p2, v3, v4}, Linv;->W(Limj;J)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    iget-object v0, p1, Linq;->a:Limj;

    .line 106
    .line 107
    iget-object v3, p2, Limj;->d:Limt;

    .line 108
    .line 109
    iput-object v3, v0, Limj;->d:Limt;

    .line 110
    .line 111
    iget-object v0, p2, Limj;->d:Limt;

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    move v0, v2

    .line 116
    goto :goto_1

    .line 117
    :cond_7
    move v0, v1

    .line 118
    :goto_1
    iput-boolean v0, p1, Linq;->c:Z

    .line 119
    .line 120
    :cond_8
    const-wide/16 v3, 0x10

    .line 121
    .line 122
    invoke-static {p2, v3, v4}, Linv;->W(Limj;J)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    iget-object v0, p1, Linq;->a:Limj;

    .line 129
    .line 130
    iget-object v3, p2, Limj;->e:Ljava/lang/Float;

    .line 131
    .line 132
    iput-object v3, v0, Limj;->e:Ljava/lang/Float;

    .line 133
    .line 134
    :cond_9
    const-wide/16 v3, 0x1818

    .line 135
    .line 136
    invoke-static {p2, v3, v4}, Linv;->W(Limj;J)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    iget-object v0, p1, Linq;->a:Limj;

    .line 143
    .line 144
    iget-object v0, v0, Limj;->d:Limt;

    .line 145
    .line 146
    invoke-static {p1, v1, v0}, Linv;->Y(Linq;ZLimt;)V

    .line 147
    .line 148
    .line 149
    :cond_a
    const-wide v3, 0x800000000L

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-static {p2, v3, v4}, Linv;->W(Limj;J)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    iget-object v0, p1, Linq;->a:Limj;

    .line 161
    .line 162
    iget v3, p2, Limj;->K:I

    .line 163
    .line 164
    iput v3, v0, Limj;->K:I

    .line 165
    .line 166
    :cond_b
    const-wide/16 v3, 0x20

    .line 167
    .line 168
    invoke-static {p2, v3, v4}, Linv;->W(Limj;J)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_c

    .line 173
    .line 174
    iget-object v0, p1, Linq;->a:Limj;

    .line 175
    .line 176
    iget-object v3, p2, Limj;->f:Lilu;

    .line 177
    .line 178
    iput-object v3, v0, Limj;->f:Lilu;

    .line 179
    .line 180
    iget-object v3, p1, Linq;->e:Landroid/graphics/Paint;

    .line 181
    .line 182
    iget-object v0, v0, Limj;->f:Lilu;

    .line 183
    .line 184
    invoke-virtual {v0, p0}, Lilu;->a(Linv;)F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 189
    .line 190
    .line 191
    :cond_c
    const-wide/16 v3, 0x40

    .line 192
    .line 193
    invoke-static {p2, v3, v4}, Linv;->W(Limj;J)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    const/4 v3, 0x2

    .line 198
    const/4 v4, 0x0

    .line 199
    if-eqz v0, :cond_11

    .line 200
    .line 201
    iget-object v0, p1, Linq;->a:Limj;

    .line 202
    .line 203
    iget v5, p2, Limj;->D:I

    .line 204
    .line 205
    iput v5, v0, Limj;->D:I

    .line 206
    .line 207
    iget v0, p2, Limj;->D:I

    .line 208
    .line 209
    add-int/lit8 v5, v0, -0x1

    .line 210
    .line 211
    if-eqz v0, :cond_10

    .line 212
    .line 213
    if-eqz v5, :cond_f

    .line 214
    .line 215
    if-eq v5, v2, :cond_e

    .line 216
    .line 217
    if-eq v5, v3, :cond_d

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_d
    iget-object v0, p1, Linq;->e:Landroid/graphics/Paint;

    .line 221
    .line 222
    sget-object v5, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 223
    .line 224
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_e
    iget-object v0, p1, Linq;->e:Landroid/graphics/Paint;

    .line 229
    .line 230
    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 231
    .line 232
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_f
    iget-object v0, p1, Linq;->e:Landroid/graphics/Paint;

    .line 237
    .line 238
    sget-object v5, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 239
    .line 240
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_10
    throw v4

    .line 245
    :cond_11
    :goto_2
    const-wide/16 v5, 0x80

    .line 246
    .line 247
    invoke-static {p2, v5, v6}, Linv;->W(Limj;J)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_16

    .line 252
    .line 253
    iget-object v0, p1, Linq;->a:Limj;

    .line 254
    .line 255
    iget v5, p2, Limj;->E:I

    .line 256
    .line 257
    iput v5, v0, Limj;->E:I

    .line 258
    .line 259
    iget v0, p2, Limj;->E:I

    .line 260
    .line 261
    add-int/lit8 v5, v0, -0x1

    .line 262
    .line 263
    if-eqz v0, :cond_15

    .line 264
    .line 265
    if-eqz v5, :cond_14

    .line 266
    .line 267
    if-eq v5, v2, :cond_13

    .line 268
    .line 269
    if-eq v5, v3, :cond_12

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_12
    iget-object v0, p1, Linq;->e:Landroid/graphics/Paint;

    .line 273
    .line 274
    sget-object v5, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 275
    .line 276
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_13
    iget-object v0, p1, Linq;->e:Landroid/graphics/Paint;

    .line 281
    .line 282
    sget-object v5, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 283
    .line 284
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_14
    iget-object v0, p1, Linq;->e:Landroid/graphics/Paint;

    .line 289
    .line 290
    sget-object v5, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 291
    .line 292
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_15
    throw v4

    .line 297
    :cond_16
    :goto_3
    const-wide/16 v5, 0x100

    .line 298
    .line 299
    invoke-static {p2, v5, v6}, Linv;->W(Limj;J)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_17

    .line 304
    .line 305
    iget-object v0, p1, Linq;->a:Limj;

    .line 306
    .line 307
    iget-object v5, p2, Limj;->g:Ljava/lang/Float;

    .line 308
    .line 309
    iput-object v5, v0, Limj;->g:Ljava/lang/Float;

    .line 310
    .line 311
    iget-object v0, p1, Linq;->e:Landroid/graphics/Paint;

    .line 312
    .line 313
    iget-object v5, p2, Limj;->g:Ljava/lang/Float;

    .line 314
    .line 315
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 320
    .line 321
    .line 322
    :cond_17
    const-wide/16 v5, 0x200

    .line 323
    .line 324
    invoke-static {p2, v5, v6}, Linv;->W(Limj;J)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_18

    .line 329
    .line 330
    iget-object v0, p1, Linq;->a:Limj;

    .line 331
    .line 332
    iget-object v5, p2, Limj;->h:[Lilu;

    .line 333
    .line 334
    iput-object v5, v0, Limj;->h:[Lilu;

    .line 335
    .line 336
    :cond_18
    const-wide/16 v5, 0x400

    .line 337
    .line 338
    invoke-static {p2, v5, v6}, Linv;->W(Limj;J)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_19

    .line 343
    .line 344
    iget-object v0, p1, Linq;->a:Limj;

    .line 345
    .line 346
    iget-object v5, p2, Limj;->i:Lilu;

    .line 347
    .line 348
    iput-object v5, v0, Limj;->i:Lilu;

    .line 349
    .line 350
    :cond_19
    const-wide/16 v5, 0x600

    .line 351
    .line 352
    invoke-static {p2, v5, v6}, Linv;->W(Limj;J)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_1f

    .line 357
    .line 358
    iget-object v0, p1, Linq;->a:Limj;

    .line 359
    .line 360
    iget-object v0, v0, Limj;->h:[Lilu;

    .line 361
    .line 362
    if-nez v0, :cond_1a

    .line 363
    .line 364
    iget-object v0, p1, Linq;->e:Landroid/graphics/Paint;

    .line 365
    .line 366
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 367
    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_1a
    array-length v0, v0

    .line 371
    and-int/lit8 v5, v0, 0x1

    .line 372
    .line 373
    if-nez v5, :cond_1b

    .line 374
    .line 375
    move v5, v0

    .line 376
    goto :goto_4

    .line 377
    :cond_1b
    add-int v5, v0, v0

    .line 378
    .line 379
    :goto_4
    new-array v6, v5, [F

    .line 380
    .line 381
    const/4 v7, 0x0

    .line 382
    move v8, v1

    .line 383
    move v9, v7

    .line 384
    :goto_5
    if-ge v8, v5, :cond_1c

    .line 385
    .line 386
    iget-object v10, p1, Linq;->a:Limj;

    .line 387
    .line 388
    iget-object v10, v10, Limj;->h:[Lilu;

    .line 389
    .line 390
    rem-int v11, v8, v0

    .line 391
    .line 392
    aget-object v10, v10, v11

    .line 393
    .line 394
    invoke-virtual {v10, p0}, Lilu;->a(Linv;)F

    .line 395
    .line 396
    .line 397
    move-result v10

    .line 398
    aput v10, v6, v8

    .line 399
    .line 400
    add-float/2addr v9, v10

    .line 401
    add-int/lit8 v8, v8, 0x1

    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_1c
    cmpl-float v0, v9, v7

    .line 405
    .line 406
    if-nez v0, :cond_1d

    .line 407
    .line 408
    iget-object v0, p1, Linq;->e:Landroid/graphics/Paint;

    .line 409
    .line 410
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 411
    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_1d
    iget-object v0, p1, Linq;->a:Limj;

    .line 415
    .line 416
    iget-object v0, v0, Limj;->i:Lilu;

    .line 417
    .line 418
    invoke-virtual {v0, p0}, Lilu;->a(Linv;)F

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    cmpg-float v5, v0, v7

    .line 423
    .line 424
    if-gez v5, :cond_1e

    .line 425
    .line 426
    rem-float/2addr v0, v9

    .line 427
    add-float/2addr v0, v9

    .line 428
    :cond_1e
    iget-object v5, p1, Linq;->e:Landroid/graphics/Paint;

    .line 429
    .line 430
    new-instance v7, Landroid/graphics/DashPathEffect;

    .line 431
    .line 432
    invoke-direct {v7, v6, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 436
    .line 437
    .line 438
    :cond_1f
    :goto_6
    const-wide/16 v5, 0x4000

    .line 439
    .line 440
    invoke-static {p2, v5, v6}, Linv;->W(Limj;J)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_20

    .line 445
    .line 446
    invoke-virtual {p0}, Linv;->a()F

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    iget-object v5, p1, Linq;->a:Limj;

    .line 451
    .line 452
    iget-object v6, p2, Limj;->m:Lilu;

    .line 453
    .line 454
    iput-object v6, v5, Limj;->m:Lilu;

    .line 455
    .line 456
    iget-object v5, p1, Linq;->d:Landroid/graphics/Paint;

    .line 457
    .line 458
    iget-object v6, p2, Limj;->m:Lilu;

    .line 459
    .line 460
    invoke-virtual {v6, p0, v0}, Lilu;->b(Linv;F)F

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 465
    .line 466
    .line 467
    iget-object v5, p1, Linq;->e:Landroid/graphics/Paint;

    .line 468
    .line 469
    iget-object v6, p2, Limj;->m:Lilu;

    .line 470
    .line 471
    invoke-virtual {v6, p0, v0}, Lilu;->b(Linv;F)F

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 476
    .line 477
    .line 478
    :cond_20
    const-wide/16 v5, 0x2000

    .line 479
    .line 480
    invoke-static {p2, v5, v6}, Linv;->W(Limj;J)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_21

    .line 485
    .line 486
    iget-object v0, p1, Linq;->a:Limj;

    .line 487
    .line 488
    iget-object v5, p2, Limj;->l:Ljava/util/List;

    .line 489
    .line 490
    iput-object v5, v0, Limj;->l:Ljava/util/List;

    .line 491
    .line 492
    :cond_21
    const-wide/32 v5, 0x8000

    .line 493
    .line 494
    .line 495
    invoke-static {p2, v5, v6}, Linv;->W(Limj;J)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_24

    .line 500
    .line 501
    iget-object v0, p2, Limj;->n:Ljava/lang/Integer;

    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    const/16 v6, 0x64

    .line 508
    .line 509
    const/4 v7, -0x1

    .line 510
    if-ne v5, v7, :cond_22

    .line 511
    .line 512
    iget-object v5, p1, Linq;->a:Limj;

    .line 513
    .line 514
    iget-object v7, v5, Limj;->n:Ljava/lang/Integer;

    .line 515
    .line 516
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    if-le v8, v6, :cond_22

    .line 521
    .line 522
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    add-int/lit8 v0, v0, -0x64

    .line 527
    .line 528
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    iput-object v0, v5, Limj;->n:Ljava/lang/Integer;

    .line 533
    .line 534
    goto :goto_7

    .line 535
    :cond_22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    if-ne v5, v2, :cond_23

    .line 540
    .line 541
    iget-object v5, p1, Linq;->a:Limj;

    .line 542
    .line 543
    iget-object v7, v5, Limj;->n:Ljava/lang/Integer;

    .line 544
    .line 545
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 546
    .line 547
    .line 548
    move-result v8

    .line 549
    const/16 v9, 0x384

    .line 550
    .line 551
    if-ge v8, v9, :cond_23

    .line 552
    .line 553
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    add-int/2addr v0, v6

    .line 558
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    iput-object v0, v5, Limj;->n:Ljava/lang/Integer;

    .line 563
    .line 564
    goto :goto_7

    .line 565
    :cond_23
    iget-object v5, p1, Linq;->a:Limj;

    .line 566
    .line 567
    iput-object v0, v5, Limj;->n:Ljava/lang/Integer;

    .line 568
    .line 569
    :cond_24
    :goto_7
    const-wide/32 v5, 0x10000

    .line 570
    .line 571
    .line 572
    invoke-static {p2, v5, v6}, Linv;->W(Limj;J)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_25

    .line 577
    .line 578
    iget-object v0, p1, Linq;->a:Limj;

    .line 579
    .line 580
    iget v5, p2, Limj;->F:I

    .line 581
    .line 582
    iput v5, v0, Limj;->F:I

    .line 583
    .line 584
    :cond_25
    const-wide/32 v5, 0x1a000

    .line 585
    .line 586
    .line 587
    invoke-static {p2, v5, v6}, Linv;->W(Limj;J)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_29

    .line 592
    .line 593
    iget-object v0, p1, Linq;->a:Limj;

    .line 594
    .line 595
    iget-object v0, v0, Limj;->l:Ljava/util/List;

    .line 596
    .line 597
    if-eqz v0, :cond_27

    .line 598
    .line 599
    iget-object v5, p0, Linv;->c:Linj;

    .line 600
    .line 601
    if-eqz v5, :cond_27

    .line 602
    .line 603
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    :cond_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    if-eqz v5, :cond_27

    .line 612
    .line 613
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    check-cast v4, Ljava/lang/String;

    .line 618
    .line 619
    iget-object v5, p1, Linq;->a:Limj;

    .line 620
    .line 621
    iget-object v6, v5, Limj;->n:Ljava/lang/Integer;

    .line 622
    .line 623
    iget v5, v5, Limj;->F:I

    .line 624
    .line 625
    invoke-static {v4, v6, v5}, Linv;->T(Ljava/lang/String;Ljava/lang/Integer;I)Landroid/graphics/Typeface;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    if-eqz v4, :cond_26

    .line 630
    .line 631
    :cond_27
    if-nez v4, :cond_28

    .line 632
    .line 633
    iget-object v0, p1, Linq;->a:Limj;

    .line 634
    .line 635
    iget-object v4, v0, Limj;->n:Ljava/lang/Integer;

    .line 636
    .line 637
    iget v0, v0, Limj;->F:I

    .line 638
    .line 639
    const-string v5, "sans-serif"

    .line 640
    .line 641
    invoke-static {v5, v4, v0}, Linv;->T(Ljava/lang/String;Ljava/lang/Integer;I)Landroid/graphics/Typeface;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    :cond_28
    iget-object v0, p1, Linq;->d:Landroid/graphics/Paint;

    .line 646
    .line 647
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 648
    .line 649
    .line 650
    iget-object v0, p1, Linq;->e:Landroid/graphics/Paint;

    .line 651
    .line 652
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 653
    .line 654
    .line 655
    :cond_29
    const-wide/32 v4, 0x20000

    .line 656
    .line 657
    .line 658
    invoke-static {p2, v4, v5}, Linv;->W(Limj;J)Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_2e

    .line 663
    .line 664
    iget-object v0, p1, Linq;->a:Limj;

    .line 665
    .line 666
    iget v4, p2, Limj;->G:I

    .line 667
    .line 668
    iput v4, v0, Limj;->G:I

    .line 669
    .line 670
    iget-object v0, p1, Linq;->d:Landroid/graphics/Paint;

    .line 671
    .line 672
    iget v4, p2, Limj;->G:I

    .line 673
    .line 674
    const/4 v5, 0x4

    .line 675
    if-ne v4, v5, :cond_2a

    .line 676
    .line 677
    move v4, v2

    .line 678
    goto :goto_8

    .line 679
    :cond_2a
    move v4, v1

    .line 680
    :goto_8
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 681
    .line 682
    .line 683
    iget-object v0, p1, Linq;->d:Landroid/graphics/Paint;

    .line 684
    .line 685
    iget v4, p2, Limj;->G:I

    .line 686
    .line 687
    if-ne v4, v3, :cond_2b

    .line 688
    .line 689
    move v4, v2

    .line 690
    goto :goto_9

    .line 691
    :cond_2b
    move v4, v1

    .line 692
    :goto_9
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 693
    .line 694
    .line 695
    iget-object v0, p1, Linq;->e:Landroid/graphics/Paint;

    .line 696
    .line 697
    iget v4, p2, Limj;->G:I

    .line 698
    .line 699
    if-ne v4, v5, :cond_2c

    .line 700
    .line 701
    move v4, v2

    .line 702
    goto :goto_a

    .line 703
    :cond_2c
    move v4, v1

    .line 704
    :goto_a
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 705
    .line 706
    .line 707
    iget-object v0, p1, Linq;->e:Landroid/graphics/Paint;

    .line 708
    .line 709
    iget v4, p2, Limj;->G:I

    .line 710
    .line 711
    if-ne v4, v3, :cond_2d

    .line 712
    .line 713
    move v1, v2

    .line 714
    :cond_2d
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 715
    .line 716
    .line 717
    :cond_2e
    const-wide v0, 0x1000000000L

    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    invoke-static {p2, v0, v1}, Linv;->W(Limj;J)Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_2f

    .line 727
    .line 728
    iget-object v0, p1, Linq;->a:Limj;

    .line 729
    .line 730
    iget v1, p2, Limj;->H:I

    .line 731
    .line 732
    iput v1, v0, Limj;->H:I

    .line 733
    .line 734
    :cond_2f
    const-wide/32 v0, 0x40000

    .line 735
    .line 736
    .line 737
    invoke-static {p2, v0, v1}, Linv;->W(Limj;J)Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_30

    .line 742
    .line 743
    iget-object v0, p1, Linq;->a:Limj;

    .line 744
    .line 745
    iget v1, p2, Limj;->I:I

    .line 746
    .line 747
    iput v1, v0, Limj;->I:I

    .line 748
    .line 749
    :cond_30
    const-wide/32 v0, 0x80000

    .line 750
    .line 751
    .line 752
    invoke-static {p2, v0, v1}, Linv;->W(Limj;J)Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_31

    .line 757
    .line 758
    iget-object v0, p1, Linq;->a:Limj;

    .line 759
    .line 760
    iget-object v1, p2, Limj;->o:Ljava/lang/Boolean;

    .line 761
    .line 762
    iput-object v1, v0, Limj;->o:Ljava/lang/Boolean;

    .line 763
    .line 764
    :cond_31
    const-wide/32 v0, 0x200000

    .line 765
    .line 766
    .line 767
    invoke-static {p2, v0, v1}, Linv;->W(Limj;J)Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-eqz v0, :cond_32

    .line 772
    .line 773
    iget-object v0, p1, Linq;->a:Limj;

    .line 774
    .line 775
    iget-object v1, p2, Limj;->p:Ljava/lang/String;

    .line 776
    .line 777
    iput-object v1, v0, Limj;->p:Ljava/lang/String;

    .line 778
    .line 779
    :cond_32
    const-wide/32 v0, 0x400000

    .line 780
    .line 781
    .line 782
    invoke-static {p2, v0, v1}, Linv;->W(Limj;J)Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-eqz v0, :cond_33

    .line 787
    .line 788
    iget-object v0, p1, Linq;->a:Limj;

    .line 789
    .line 790
    iget-object v1, p2, Limj;->q:Ljava/lang/String;

    .line 791
    .line 792
    iput-object v1, v0, Limj;->q:Ljava/lang/String;

    .line 793
    .line 794
    :cond_33
    const-wide/32 v0, 0x800000

    .line 795
    .line 796
    .line 797
    invoke-static {p2, v0, v1}, Linv;->W(Limj;J)Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-eqz v0, :cond_34

    .line 802
    .line 803
    iget-object v0, p1, Linq;->a:Limj;

    .line 804
    .line 805
    iget-object v1, p2, Limj;->r:Ljava/lang/String;

    .line 806
    .line 807
    iput-object v1, v0, Limj;->r:Ljava/lang/String;

    .line 808
    .line 809
    :cond_34
    const-wide/32 v0, 0x1000000

    .line 810
    .line 811
    .line 812
    invoke-static {p2, v0, v1}, Linv;->W(Limj;J)Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-eqz v0, :cond_35

    .line 817
    .line 818
    iget-object v0, p1, Linq;->a:Limj;

    .line 819
    .line 820
    iget-object v1, p2, Limj;->s:Ljava/lang/Boolean;

    .line 821
    .line 822
    iput-object v1, v0, Limj;->s:Ljava/lang/Boolean;

    .line 823
    .line 824
    :cond_35
    const-wide/32 v0, 0x2000000

    .line 825
    .line 826
    .line 827
    invoke-static {p2, v0, v1}, Linv;->W(Limj;J)Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-eqz v0, :cond_36

    .line 832
    .line 833
    iget-object v0, p1, Linq;->a:Limj;

    .line 834
    .line 835
    iget-object v1, p2, Limj;->t:Ljava/lang/Boolean;

    .line 836
    .line 837
    iput-object v1, v0, Limj;->t:Ljava/lang/Boolean;

    .line 838
    .line 839
    :cond_36
    const-wide/32 v0, 0x100000

    .line 840
    .line 841
    .line 842
    invoke-static {p2, v0, v1}, Linv;->W(Limj;J)Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-eqz v0, :cond_37

    .line 847
    .line 848
    iget-object v0, p1, Linq;->a:Limj;

    .line 849
    .line 850
    iget-object v1, p2, Limj;->L:Lhcw;

    .line 851
    .line 852
    iput-object v1, v0, Limj;->L:Lhcw;

    .line 853
    .line 854
    :cond_37
    const-wide/32 v0, 0x10000000

    .line 855
    .line 856
    .line 857
    invoke-static {p2, v0, v1}, Linv;->W(Limj;J)Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-eqz v0, :cond_38

    .line 862
    .line 863
    iget-object v0, p1, Linq;->a:Limj;

    .line 864
    .line 865
    iget-object v1, p2, Limj;->w:Ljava/lang/String;

    .line 866
    .line 867
    iput-object v1, v0, Limj;->w:Ljava/lang/String;

    .line 868
    .line 869
    :cond_38
    const-wide/32 v0, 0x20000000

    .line 870
    .line 871
    .line 872
    invoke-static {p2, v0, v1}, Linv;->W(Limj;J)Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    if-eqz v0, :cond_39

    .line 877
    .line 878
    iget-object v0, p1, Linq;->a:Limj;

    .line 879
    .line 880
    iget v1, p2, Limj;->J:I

    .line 881
    .line 882
    iput v1, v0, Limj;->J:I

    .line 883
    .line 884
    :cond_39
    const-wide/32 v0, 0x40000000

    .line 885
    .line 886
    .line 887
    invoke-static {p2, v0, v1}, Linv;->W(Limj;J)Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    if-eqz v0, :cond_3a

    .line 892
    .line 893
    iget-object v0, p1, Linq;->a:Limj;

    .line 894
    .line 895
    iget-object v1, p2, Limj;->x:Ljava/lang/String;

    .line 896
    .line 897
    iput-object v1, v0, Limj;->x:Ljava/lang/String;

    .line 898
    .line 899
    :cond_3a
    const-wide/32 v0, 0x4000000

    .line 900
    .line 901
    .line 902
    invoke-static {p2, v0, v1}, Linv;->W(Limj;J)Z

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    if-eqz v0, :cond_3b

    .line 907
    .line 908
    iget-object v0, p1, Linq;->a:Limj;

    .line 909
    .line 910
    iget-object v1, p2, Limj;->u:Limt;

    .line 911
    .line 912
    iput-object v1, v0, Limj;->u:Limt;

    .line 913
    .line 914
    :cond_3b
    const-wide/32 v0, 0x8000000

    .line 915
    .line 916
    .line 917
    invoke-static {p2, v0, v1}, Linv;->W(Limj;J)Z

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    if-eqz v0, :cond_3c

    .line 922
    .line 923
    iget-object v0, p1, Linq;->a:Limj;

    .line 924
    .line 925
    iget-object v1, p2, Limj;->v:Ljava/lang/Float;

    .line 926
    .line 927
    iput-object v1, v0, Limj;->v:Ljava/lang/Float;

    .line 928
    .line 929
    :cond_3c
    const-wide v0, 0x200000000L

    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    invoke-static {p2, v0, v1}, Linv;->W(Limj;J)Z

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    if-eqz v0, :cond_3d

    .line 939
    .line 940
    iget-object v0, p1, Linq;->a:Limj;

    .line 941
    .line 942
    iget-object v1, p2, Limj;->A:Limt;

    .line 943
    .line 944
    iput-object v1, v0, Limj;->A:Limt;

    .line 945
    .line 946
    :cond_3d
    const-wide v0, 0x400000000L

    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    invoke-static {p2, v0, v1}, Linv;->W(Limj;J)Z

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    if-eqz v0, :cond_3e

    .line 956
    .line 957
    iget-object p1, p1, Linq;->a:Limj;

    .line 958
    .line 959
    iget-object p2, p2, Limj;->B:Ljava/lang/Float;

    .line 960
    .line 961
    iput-object p2, p1, Limj;->B:Ljava/lang/Float;

    .line 962
    .line 963
    :cond_3e
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Linv;->d:Linq;

    .line 2
    .line 3
    iget-object v0, v0, Linq;->a:Limj;

    .line 4
    .line 5
    iget-object v0, v0, Limj;->t:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method
