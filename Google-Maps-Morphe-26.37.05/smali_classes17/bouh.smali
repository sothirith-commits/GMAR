.class public abstract Lbouh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;


# instance fields
.field public A:Lbour;

.field private final a:Z

.field public q:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field protected w:Z

.field public final x:Z

.field public y:Lboui;

.field public z:Lbouj;


# direct methods
.method protected constructor <init>(ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lbouh;->r:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lbouh;->x:Z

    .line 8
    .line 9
    iput-boolean p2, p0, Lbouh;->a:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected c()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic close()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbouh;->w:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lbouh;->w:Z

    .line 6
    .line 7
    iget-object p0, p0, Lbouh;->A:Lbour;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbour;->e(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final n()I
    .locals 0

    .line 1
    iget p0, p0, Lbouh;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public final o()Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, Lbouh;->s:I

    .line 4
    .line 5
    iget v2, p0, Lbouh;->t:I

    .line 6
    .line 7
    iget v3, p0, Lbouh;->u:I

    .line 8
    .line 9
    iget p0, p0, Lbouh;->v:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final p()Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;
    .locals 0

    .line 1
    iget-object p0, p0, Lbouh;->q:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 2
    .line 3
    return-object p0
.end method

.method public q()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbouh;->q:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->z()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final t(Lbvuo;Lboux;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbouh;->y:Lboui;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lboui;

    .line 6
    .line 7
    invoke-direct {v0}, Lboui;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbouh;->y:Lboui;

    .line 11
    .line 12
    iget-object v1, p0, Lbouh;->q:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iput-object v1, v0, Lboui;->k:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lbouh;->y:Lboui;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lboui;->t(Lbvuo;Lboux;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final u(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbouh;->r:I

    .line 2
    .line 3
    return-void
.end method

.method public final ug(IIII)V
    .locals 1

    .line 1
    iget v0, p0, Lbouh;->s:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lbouh;->t:I

    .line 6
    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lbouh;->u:I

    .line 10
    .line 11
    if-ne p3, v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lbouh;->v:I

    .line 14
    .line 15
    if-eq p4, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    iput p1, p0, Lbouh;->s:I

    .line 20
    .line 21
    iput p2, p0, Lbouh;->t:I

    .line 22
    .line 23
    iput p3, p0, Lbouh;->u:I

    .line 24
    .line 25
    iput p4, p0, Lbouh;->v:I

    .line 26
    .line 27
    iget-object v0, p0, Lbouh;->A:Lbour;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2, p3, p4}, Lbour;->ug(IIII)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Lbouh;->c()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final uh([IFF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbouh;->y:Lboui;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lboui;->uh([IFF)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public ui(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbouh;->q:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 2
    .line 3
    iget-object p0, p0, Lbouh;->y:Lboui;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lboui;->k:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public synthetic ul()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public synthetic um(Lbhdu;)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public synthetic un()Lcohb;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public synthetic v(JJLandroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public synthetic w(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic x()V
    .locals 0

    .line 1
    return-void
.end method

.method public y(Lbhdu;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v1, v2, v3}, Lbhdu;->readFieldPresence(II)Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const/16 v5, 0x14

    .line 13
    .line 14
    const/16 v6, 0x13

    .line 15
    .line 16
    const-wide/16 v7, 0x2c

    .line 17
    .line 18
    const/16 v9, 0x20

    .line 19
    .line 20
    const/16 v10, 0xb

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    new-instance v4, Lboui;

    .line 26
    .line 27
    invoke-direct {v4}, Lboui;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-wide v12, v1, Lbhdu;->upbHandle:J

    .line 31
    .line 32
    const-wide/16 v14, 0x1c

    .line 33
    .line 34
    invoke-static {v12, v13, v14, v15}, Lbhdu;->readInt32(JJ)I

    .line 35
    .line 36
    .line 37
    move-result v14

    .line 38
    iput v14, v4, Lboui;->g:I

    .line 39
    .line 40
    invoke-virtual {v1, v10, v9}, Lbhdu;->readFieldPresence(II)Z

    .line 41
    .line 42
    .line 43
    move-result v14

    .line 44
    if-eqz v14, :cond_1

    .line 45
    .line 46
    invoke-static {v12, v13, v5}, Lbhdu;->readBool(JI)Z

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    if-eqz v14, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v1}, Lbouk;->g(Lbhdu;)Lbouk;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    iput-object v12, v4, Lboui;->j:Lbouk;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    invoke-static {v12, v13, v7, v8}, Lbhdu;->readFloat(JJ)F

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    iput v14, v4, Lboui;->h:F

    .line 65
    .line 66
    invoke-static {v12, v13, v6}, Lbhdu;->readBool(JI)Z

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    iput-boolean v12, v4, Lboui;->i:Z

    .line 71
    .line 72
    :goto_1
    iget-object v12, v0, Lbouh;->q:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 73
    .line 74
    if-eqz v12, :cond_2

    .line 75
    .line 76
    iput-object v12, v4, Lboui;->k:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 77
    .line 78
    :cond_2
    iput-object v4, v0, Lbouh;->y:Lboui;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iput-object v11, v0, Lbouh;->y:Lboui;

    .line 82
    .line 83
    :goto_2
    iget-boolean v4, v0, Lbouh;->a:Z

    .line 84
    .line 85
    const/4 v12, 0x2

    .line 86
    if-eqz v4, :cond_7

    .line 87
    .line 88
    invoke-virtual {v1, v2, v2}, Lbhdu;->readFieldPresence(II)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_7

    .line 93
    .line 94
    new-instance v4, Lbouj;

    .line 95
    .line 96
    invoke-direct {v4}, Lbouj;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-wide v13, v1, Lbhdu;->upbHandle:J

    .line 100
    .line 101
    const-wide/16 v2, 0x28

    .line 102
    .line 103
    invoke-static {v13, v14, v2, v3}, Lbhdu;->readFloat(JJ)F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {v4, v2}, Lbouj;->a(F)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v10, v9}, Lbhdu;->readFieldPresence(II)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    iget-wide v2, v1, Lbhdu;->upbHandle:J

    .line 117
    .line 118
    invoke-static {v2, v3, v5}, Lbhdu;->readBool(JI)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    invoke-static {v1}, Lbouk;->g(Lbhdu;)Lbouk;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iput-object v2, v4, Lbouj;->c:Lbouk;

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    :goto_3
    iget-wide v2, v1, Lbhdu;->upbHandle:J

    .line 133
    .line 134
    invoke-static {v2, v3, v7, v8}, Lbhdu;->readFloat(JJ)F

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    iput v5, v4, Lbouj;->a:F

    .line 139
    .line 140
    invoke-static {v2, v3, v6}, Lbhdu;->readBool(JI)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iput-boolean v2, v4, Lbouj;->b:Z

    .line 145
    .line 146
    :goto_4
    const/16 v15, 0x8

    .line 147
    .line 148
    invoke-virtual {v1, v15, v12}, Lbhdu;->readFieldPresence(II)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_6

    .line 153
    .line 154
    iget-wide v2, v1, Lbhdu;->upbHandle:J

    .line 155
    .line 156
    const-wide/16 v5, 0x20

    .line 157
    .line 158
    invoke-static {v2, v3, v5, v6}, Lbhdu;->readInt32(JJ)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    iput v2, v4, Lbouj;->d:I

    .line 163
    .line 164
    :cond_6
    iput-object v4, v0, Lbouh;->z:Lbouj;

    .line 165
    .line 166
    :cond_7
    const/16 v2, 0x10

    .line 167
    .line 168
    const/16 v3, 0x9

    .line 169
    .line 170
    invoke-virtual {v1, v3, v2}, Lbhdu;->readFieldPresence(II)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    const/4 v4, 0x4

    .line 175
    if-eqz v2, :cond_8

    .line 176
    .line 177
    iget-wide v2, v1, Lbhdu;->upbHandle:J

    .line 178
    .line 179
    const-wide/16 v5, 0x4c

    .line 180
    .line 181
    invoke-static {v2, v3, v5, v6}, Lbhdu;->readFloat(JJ)F

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    float-to-int v2, v2

    .line 186
    invoke-virtual {v0, v2, v2, v2, v2}, Lbouh;->uj(IIII)V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_8
    const/4 v2, 0x1

    .line 191
    invoke-virtual {v1, v3, v2}, Lbhdu;->readFieldPresence(II)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_9

    .line 196
    .line 197
    invoke-virtual {v1, v3, v12}, Lbhdu;->readFieldPresence(II)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_9

    .line 202
    .line 203
    invoke-virtual {v1, v3, v4}, Lbhdu;->readFieldPresence(II)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_9

    .line 208
    .line 209
    const/16 v15, 0x8

    .line 210
    .line 211
    invoke-virtual {v1, v3, v15}, Lbhdu;->readFieldPresence(II)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_a

    .line 216
    .line 217
    :cond_9
    iget-wide v2, v1, Lbhdu;->upbHandle:J

    .line 218
    .line 219
    const-wide/16 v5, 0x3c

    .line 220
    .line 221
    invoke-static {v2, v3, v5, v6}, Lbhdu;->readFloat(JJ)F

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    float-to-int v5, v5

    .line 226
    const-wide/16 v6, 0x40

    .line 227
    .line 228
    invoke-static {v2, v3, v6, v7}, Lbhdu;->readFloat(JJ)F

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    float-to-int v6, v6

    .line 233
    const-wide/16 v7, 0x44

    .line 234
    .line 235
    invoke-static {v2, v3, v7, v8}, Lbhdu;->readFloat(JJ)F

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    float-to-int v7, v7

    .line 240
    const-wide/16 v8, 0x48

    .line 241
    .line 242
    invoke-static {v2, v3, v8, v9}, Lbhdu;->readFloat(JJ)F

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    float-to-int v2, v2

    .line 247
    invoke-virtual {v0, v5, v6, v7, v2}, Lbouh;->uj(IIII)V

    .line 248
    .line 249
    .line 250
    :cond_a
    :goto_5
    const/16 v2, 0xd

    .line 251
    .line 252
    invoke-virtual {v1, v2, v4}, Lbhdu;->readFieldPresence(II)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_e

    .line 257
    .line 258
    iget-wide v2, v1, Lbhdu;->upbHandle:J

    .line 259
    .line 260
    const-wide/16 v4, 0x98

    .line 261
    .line 262
    invoke-static {v2, v3, v4, v5}, Lbhdu;->readInt32(JJ)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_e

    .line 267
    .line 268
    new-instance v2, Lcom/google/android/libraries/multiplatform/elements/paintunit/ShaderUniformReader;

    .line 269
    .line 270
    const/4 v3, 0x0

    .line 271
    invoke-direct {v2, v3}, Lcom/google/android/libraries/multiplatform/elements/paintunit/ShaderUniformReader;-><init>(I)V

    .line 272
    .line 273
    .line 274
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/libraries/multiplatform/elements/paintunit/ShaderUniformReader;->b()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_d

    .line 279
    .line 280
    iget-object v3, v0, Lbouh;->A:Lbour;

    .line 281
    .line 282
    if-nez v3, :cond_c

    .line 283
    .line 284
    new-instance v3, Lbour;

    .line 285
    .line 286
    invoke-direct {v3}, Lbour;-><init>()V

    .line 287
    .line 288
    .line 289
    iget-boolean v4, v0, Lbouh;->w:Z

    .line 290
    .line 291
    invoke-virtual {v3, v4}, Lbour;->e(Z)V

    .line 292
    .line 293
    .line 294
    iget v4, v0, Lbouh;->s:I

    .line 295
    .line 296
    iget v5, v0, Lbouh;->t:I

    .line 297
    .line 298
    iget v6, v0, Lbouh;->u:I

    .line 299
    .line 300
    iget v7, v0, Lbouh;->v:I

    .line 301
    .line 302
    invoke-virtual {v3, v4, v5, v6, v7}, Lbour;->ug(IIII)V

    .line 303
    .line 304
    .line 305
    iget-object v4, v0, Lbouh;->q:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 306
    .line 307
    if-eqz v4, :cond_b

    .line 308
    .line 309
    iput-object v4, v3, Lbour;->a:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 310
    .line 311
    :cond_b
    iput-object v3, v0, Lbouh;->A:Lbour;

    .line 312
    .line 313
    :cond_c
    invoke-virtual {v3, v1, v2}, Lbour;->h(Lbhdu;Lcom/google/android/libraries/multiplatform/elements/paintunit/ShaderUniformReader;)V

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_d
    iput-object v11, v0, Lbouh;->A:Lbour;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    .line 319
    :goto_6
    invoke-virtual {v2}, Lcom/google/android/libraries/multiplatform/elements/paintunit/ShaderUniformReader;->d()V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :catchall_0
    move-exception v0

    .line 324
    invoke-virtual {v2}, Lcom/google/android/libraries/multiplatform/elements/paintunit/ShaderUniformReader;->d()V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :cond_e
    iput-object v11, v0, Lbouh;->A:Lbour;

    .line 329
    .line 330
    return-void
.end method
