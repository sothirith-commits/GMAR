.class public final synthetic Lhqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field public final synthetic a:Lhnp;

.field public final synthetic b:Ldeu;

.field public final synthetic c:Lcut;

.field public final synthetic d:Landroid/graphics/Matrix;

.field public final synthetic e:Lhoe;

.field public final synthetic f:Lhor;

.field public final synthetic g:Lckfs;

.field public final synthetic h:Lcmo;


# direct methods
.method public synthetic constructor <init>(Lhnp;Ldeu;Lcut;Landroid/graphics/Matrix;Lhoe;Lhor;Lckfs;Lcmo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhqp;->a:Lhnp;

    .line 5
    .line 6
    iput-object p2, p0, Lhqp;->b:Ldeu;

    .line 7
    .line 8
    iput-object p3, p0, Lhqp;->c:Lcut;

    .line 9
    .line 10
    iput-object p4, p0, Lhqp;->d:Landroid/graphics/Matrix;

    .line 11
    .line 12
    iput-object p5, p0, Lhqp;->e:Lhoe;

    .line 13
    .line 14
    iput-object p6, p0, Lhqp;->f:Lhor;

    .line 15
    .line 16
    iput-object p7, p0, Lhqp;->g:Lckfs;

    .line 17
    .line 18
    iput-object p8, p0, Lhqp;->h:Lcmo;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lczy;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lczy;->q()Lczv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lczv;->b()Lcyb;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, v0, Lhqp;->a:Lhnp;

    .line 19
    .line 20
    iget-object v4, v3, Lhnp;->h:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    int-to-float v4, v4

    .line 27
    iget-object v5, v3, Lhnp;->h:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    int-to-float v5, v5

    .line 34
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    int-to-long v6, v4

    .line 39
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    int-to-long v4, v4

    .line 44
    invoke-interface {v1}, Lczy;->o()J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    const/16 v10, 0x20

    .line 49
    .line 50
    shr-long/2addr v8, v10

    .line 51
    long-to-int v8, v8

    .line 52
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-static {v8}, Lckhv;->z(F)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-interface {v1}, Lczy;->o()J

    .line 61
    .line 62
    .line 63
    move-result-wide v11

    .line 64
    const-wide v13, 0xffffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr v11, v13

    .line 70
    long-to-int v9, v11

    .line 71
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-static {v9}, Lckhv;->z(F)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    int-to-long v11, v8

    .line 80
    int-to-long v8, v9

    .line 81
    shl-long/2addr v6, v10

    .line 82
    and-long/2addr v4, v13

    .line 83
    or-long/2addr v4, v6

    .line 84
    invoke-interface {v1}, Lczy;->o()J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    iget-object v15, v0, Lhqp;->b:Ldeu;

    .line 89
    .line 90
    invoke-interface {v15, v4, v5, v6, v7}, Ldeu;->a(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    move/from16 p1, v10

    .line 95
    .line 96
    move-wide v15, v11

    .line 97
    shr-long v10, v6, p1

    .line 98
    .line 99
    and-long/2addr v6, v13

    .line 100
    long-to-int v10, v10

    .line 101
    shr-long v11, v4, p1

    .line 102
    .line 103
    long-to-int v11, v11

    .line 104
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    mul-float/2addr v11, v12

    .line 113
    long-to-int v6, v6

    .line 114
    and-long/2addr v4, v13

    .line 115
    long-to-int v4, v4

    .line 116
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    mul-float/2addr v4, v5

    .line 125
    shl-long v15, v15, p1

    .line 126
    .line 127
    and-long/2addr v8, v13

    .line 128
    or-long v20, v15, v8

    .line 129
    .line 130
    invoke-interface {v1}, Lczy;->p()Ldxm;

    .line 131
    .line 132
    .line 133
    move-result-object v22

    .line 134
    iget-object v1, v0, Lhqp;->c:Lcut;

    .line 135
    .line 136
    float-to-int v4, v4

    .line 137
    int-to-long v4, v4

    .line 138
    float-to-int v7, v11

    .line 139
    int-to-long v7, v7

    .line 140
    shl-long v7, v7, p1

    .line 141
    .line 142
    and-long/2addr v4, v13

    .line 143
    or-long v18, v7, v4

    .line 144
    .line 145
    move-object/from16 v17, v1

    .line 146
    .line 147
    invoke-interface/range {v17 .. v22}, Lcut;->a(JJLdxm;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    iget-object v1, v0, Lhqp;->d:Landroid/graphics/Matrix;

    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 154
    .line 155
    .line 156
    invoke-static {v4, v5}, Ldxj;->a(J)I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    invoke-static {v4, v5}, Ldxj;->b(J)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    int-to-float v5, v7

    .line 165
    int-to-float v4, v4

    .line 166
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 167
    .line 168
    .line 169
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 178
    .line 179
    .line 180
    iget-object v4, v0, Lhqp;->e:Lhoe;

    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    invoke-virtual {v4, v5}, Lhoe;->j(Z)V

    .line 184
    .line 185
    .line 186
    iget-object v6, v0, Lhqp;->f:Lhor;

    .line 187
    .line 188
    invoke-virtual {v4, v6}, Lhoe;->D(Lhor;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v3}, Lhoe;->G(Lhnp;)Z

    .line 192
    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    invoke-virtual {v4, v6}, Lhoe;->p(Ljava/util/Map;)V

    .line 196
    .line 197
    .line 198
    iget-object v7, v0, Lhqp;->h:Lcmo;

    .line 199
    .line 200
    invoke-static {v7}, Lhcx;->D(Lcmo;)Lhcx;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    if-eqz v8, :cond_1

    .line 205
    .line 206
    invoke-static {v7}, Lhcx;->D(Lcmo;)Lhcx;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    if-nez v8, :cond_0

    .line 211
    .line 212
    invoke-interface {v7, v6}, Lcmo;->b(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_0
    throw v6

    .line 217
    :cond_1
    :goto_0
    iget-object v6, v0, Lhqp;->g:Lckfs;

    .line 218
    .line 219
    invoke-virtual {v4, v5}, Lhoe;->B(Z)V

    .line 220
    .line 221
    .line 222
    iput-boolean v5, v4, Lhoe;->t:Z

    .line 223
    .line 224
    iput-boolean v5, v4, Lhoe;->p:Z

    .line 225
    .line 226
    const/4 v7, 0x1

    .line 227
    invoke-virtual {v4, v7}, Lhoe;->o(Z)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v6}, Lckfs;->a()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    check-cast v6, Ljava/lang/Number;

    .line 235
    .line 236
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    invoke-virtual {v4, v6}, Lhoe;->C(F)V

    .line 241
    .line 242
    .line 243
    iget-object v6, v3, Lhnp;->h:Landroid/graphics/Rect;

    .line 244
    .line 245
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    iget-object v3, v3, Lhnp;->h:Landroid/graphics/Rect;

    .line 250
    .line 251
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    invoke-virtual {v4, v5, v5, v6, v3}, Lhoe;->setBounds(IIII)V

    .line 256
    .line 257
    .line 258
    invoke-static {v2}, Lcxr;->a(Lcyb;)Landroid/graphics/Canvas;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iget-object v3, v4, Lhoe;->q:Lhsn;

    .line 263
    .line 264
    iget-object v6, v4, Lhoe;->a:Lhnp;

    .line 265
    .line 266
    if-eqz v3, :cond_4

    .line 267
    .line 268
    if-nez v6, :cond_2

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_2
    iget-boolean v6, v4, Lhoe;->u:Z

    .line 272
    .line 273
    if-eqz v6, :cond_3

    .line 274
    .line 275
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v2, v3}, Lhoe;->m(Landroid/graphics/Canvas;Lhsn;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_3
    iget v6, v4, Lhoe;->r:I

    .line 289
    .line 290
    invoke-virtual {v3, v2, v1, v6}, Lhsm;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 291
    .line 292
    .line 293
    :goto_1
    iput-boolean v5, v4, Lhoe;->v:Z

    .line 294
    .line 295
    :cond_4
    :goto_2
    sget-object v1, Lckcg;->a:Lckcg;

    .line 296
    .line 297
    return-object v1
.end method
