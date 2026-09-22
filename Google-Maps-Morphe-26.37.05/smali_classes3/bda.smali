.class public final Lbda;
.super Lbcz;
.source "PG"


# instance fields
.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Lasa;Lbcy;Z)V
    .locals 5

    .line 336
    sget-object v0, Lbdf;->a:Ljava/lang/String;

    .line 337
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lasa;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lbcy;->a:Lbcy;

    if-eq p2, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 338
    :goto_0
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "No default sampler shader available for "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 340
    invoke-static {v0, v3}, Lgeg;->p(ZLjava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Lasa;->a()Z

    move-result v0

    sget-object v3, Lbcy;->c:Lbcy;

    if-ne p2, v3, :cond_2

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    new-instance p2, Lbde;

    invoke-direct {p2, v0, v1, p3}, Lbde;-><init>(ZZZ)V

    .line 341
    invoke-direct {p0, p1, p2, p3}, Lbda;-><init>(Lasa;Lbde;Z)V

    return-void
.end method

.method public constructor <init>(Lasa;Lbde;Z)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    const-string v2, "sTexture"

    .line 7
    .line 8
    const-string v3, "\n            "

    .line 9
    .line 10
    const-string v4, " \n                #version 300 es\n                #extension GL_EXT_YUV_target : require\n                precision mediump float;\n                uniform __samplerExternal2DY2YEXT sTexture;\n                uniform float uAlphaScale;\n                "

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lasa;->a()Z

    .line 14
    move-result v5

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sget-object v5, Lbdf;->b:Ljava/lang/String;

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    sget-object v5, Lbdf;->a:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    sget-object v6, Lbdb;->a:[I

    .line 24
    .line 25
    :try_start_0
    const-string v6, "\n                in vec2 vTextureCoord;\n                in vec2 vPosition;\n                out vec4 outColor;\n\n                vec3 yuvToRgb(vec3 yuv) {\n                  const vec3 yuvOffset = vec3(0.0625, 0.5, 0.5);\n                  const mat3 yuvToRgbColorMat = mat3(\n                    1.1689f, 1.1689f, 1.1689f,\n                    0.0000f, -0.1881f, 2.1502f,\n                    1.6853f, -0.6530f, 0.0000f\n                  );\n                  return clamp(yuvToRgbColorMat * (yuv - yuvOffset), 0.0, 1.0);\n                }\n\n                void main() {\n                  "

    .line 26
    .line 27
    const-string v7, "\n                  vec3 srcYuv = texture(sTexture, vTextureCoord).xyz;\n                  vec3 srcRgb = yuvToRgb(srcYuv);\n                  outColor = vec4(srcRgb, uAlphaScale);\n                }\n            "

    .line 28
    .line 29
    const-string v8, "\n            precision mediump float;\n            uniform samplerExternalOES sTexture;\n            uniform float uAlphaScale;\n            "

    .line 30
    .line 31
    const-string v9, " vec2 vTextureCoord;\n            "

    .line 32
    .line 33
    const-string v10, "(sTexture, vTextureCoord);\n                "

    .line 34
    .line 35
    iget-boolean v11, v1, Lbde;->a:Z

    .line 36
    .line 37
    iget-boolean v12, v1, Lbde;->b:Z

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x1

    .line 40
    .line 41
    if-nez v11, :cond_2

    .line 42
    .line 43
    if-eqz v12, :cond_1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v11, v13

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_1
    move v11, v14

    .line 48
    .line 49
    :goto_2
    iget-boolean v1, v1, Lbde;->c:Z

    .line 50
    .line 51
    const-string v15, "gl_FragColor"

    .line 52
    .line 53
    const-string v16, "outColor"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    if-ne v14, v11, :cond_3

    .line 56
    .line 57
    move-object/from16 v15, v16

    .line 58
    .line 59
    :cond_3
    const-string v16, ""

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    :try_start_1
    const-string v1, "\n            vec2 abs_pos = abs(vPosition);\n            float cornerDist = 0.0;\n            if (uCornerRadiusRatio > 0.0) {\n                // Calculate corner radius in NDC space\n                vec2 rxry = vec2(uCornerRadiusRatio);\n                if (uAspectRatio > 1.0) {\n                    rxry.x /= uAspectRatio;\n                } else {\n                    rxry.y *= uAspectRatio;\n                }\n\n                // Calculate distance to the corner\n                vec2 dist = max(abs_pos - (1.0 - rxry), 0.0);\n                cornerDist = length(dist / rxry);\n\n                // 1. Clip the outer edge\n                if (cornerDist > 1.0) {\n                    discard;\n                    return;\n                }\n           }\n           // 2. Draw the border\n           if (uBorderWidth > 0.0) {\n                // Straight edges border check\n                vec2 bt = vec2(uBorderWidth);\n                if (uAspectRatio > 1.0) {\n                     bt.x /= uAspectRatio;\n                } else {\n                     bt.y *= uAspectRatio;\n                }\n                bool isStraightBorder = (abs_pos.x > (1.0 - bt.x)) || (abs_pos.y > (1.0 - bt.y));\n                // Curved corner border check\n                bool isCurvedBorder = false;\n                if (uCornerRadiusRatio > 0.0) {\n                     float borderThreshold = max(1.0 - (uBorderWidth / uCornerRadiusRatio), 0.0);\n                     isCurvedBorder = cornerDist > borderThreshold;\n                }\n                if (isStraightBorder || isCurvedBorder) {\n                     "

    .line 64
    .line 65
    const-string v13, " = uBorderColor;\n                     return;\n                }\n           }\n        "

    .line 66
    .line 67
    .line 68
    invoke-static {v15, v1, v13}, La;->cF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lctkq;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    move v13, v14

    .line 75
    goto :goto_3

    .line 76
    .line 77
    :cond_4
    move-object/from16 v1, v16

    .line 78
    .line 79
    :goto_3
    const-string v17, "uniform float uCornerRadiusRatio;\nuniform float uAspectRatio;\nuniform float uBorderWidth;\nuniform vec4 uBorderColor;"

    .line 80
    .line 81
    if-eq v14, v13, :cond_5

    .line 82
    .line 83
    move-object/from16 v13, v16

    .line 84
    goto :goto_4

    .line 85
    .line 86
    :cond_5
    move-object/from16 v13, v17

    .line 87
    .line 88
    :goto_4
    if-eqz v12, :cond_6

    .line 89
    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lctkq;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lctkq;->au(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    goto/16 :goto_7

    .line 124
    .line 125
    :cond_6
    const-string v4, "texture"

    .line 126
    .line 127
    const-string v6, "texture2D"

    .line 128
    .line 129
    if-eq v14, v11, :cond_7

    .line 130
    move-object v4, v6

    .line 131
    .line 132
    :cond_7
    const-string v6, "#version 300 es"

    .line 133
    .line 134
    if-ne v14, v11, :cond_8

    .line 135
    goto :goto_5

    .line 136
    .line 137
    :cond_8
    move-object/from16 v6, v16

    .line 138
    .line 139
    :goto_5
    const-string v7, "#extension GL_OES_EGL_image_external : require"

    .line 140
    .line 141
    const-string v12, "#extension GL_OES_EGL_image_external_essl3 : require"

    .line 142
    .line 143
    if-ne v14, v11, :cond_9

    .line 144
    move-object v7, v12

    .line 145
    .line 146
    :cond_9
    const-string v12, "varying"

    .line 147
    .line 148
    const-string v17, "in"

    .line 149
    .line 150
    if-ne v14, v11, :cond_a

    .line 151
    .line 152
    move-object/from16 v12, v17

    .line 153
    .line 154
    :cond_a
    const-string v17, "out vec4 outColor;"

    .line 155
    .line 156
    if-eq v14, v11, :cond_b

    .line 157
    .line 158
    move-object/from16 v11, v16

    .line 159
    goto :goto_6

    .line 160
    .line 161
    :cond_b
    move-object/from16 v11, v17

    .line 162
    .line 163
    :goto_6
    new-instance v14, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-direct {v14, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v3, " vec2 vPosition;\n            "

    .line 196
    .line 197
    .line 198
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v3, "\n            void main() {\n                "

    .line 204
    .line 205
    .line 206
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v1, "\n                vec4 src = "

    .line 212
    .line 213
    .line 214
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v1, " = vec4(src.rgb, src.a * uAlphaScale);\n            }\n        "

    .line 226
    .line 227
    .line 228
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    move-result-object v1

    .line 233
    .line 234
    .line 235
    invoke-static {v1}, Lctkq;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    move-result-object v1

    .line 237
    .line 238
    .line 239
    invoke-static {v1}, Lctkq;->au(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 240
    move-result-object v1

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    :goto_7
    if-eqz v1, :cond_c

    .line 247
    .line 248
    const-string v3, "vTextureCoord"

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 252
    move-result v3

    .line 253
    .line 254
    if-eqz v3, :cond_c

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 258
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    .line 260
    if-eqz v3, :cond_c

    .line 261
    .line 262
    move/from16 v3, p3

    .line 263
    .line 264
    .line 265
    invoke-direct {v0, v5, v1, v3}, Lbcz;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 266
    const/4 v1, -0x1

    .line 267
    .line 268
    iput v1, v0, Lbda;->j:I

    .line 269
    .line 270
    iput v1, v0, Lbda;->k:I

    .line 271
    .line 272
    iput v1, v0, Lbda;->l:I

    .line 273
    .line 274
    .line 275
    invoke-super {v0}, Lbcz;->c()V

    .line 276
    .line 277
    iget v1, v0, Lbda;->a:I

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 281
    move-result v1

    .line 282
    .line 283
    iput v1, v0, Lbda;->j:I

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v2}, Lbdb;->i(ILjava/lang/String;)V

    .line 287
    .line 288
    iget v1, v0, Lbda;->a:I

    .line 289
    .line 290
    const-string v2, "aTextureCoord"

    .line 291
    .line 292
    .line 293
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 294
    move-result v1

    .line 295
    .line 296
    iput v1, v0, Lbda;->l:I

    .line 297
    .line 298
    .line 299
    invoke-static {v1, v2}, Lbdb;->i(ILjava/lang/String;)V

    .line 300
    .line 301
    iget v1, v0, Lbda;->a:I

    .line 302
    .line 303
    const-string v2, "uTexMatrix"

    .line 304
    .line 305
    .line 306
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 307
    move-result v1

    .line 308
    .line 309
    iput v1, v0, Lbda;->k:I

    .line 310
    .line 311
    .line 312
    invoke-static {v1, v2}, Lbdb;->i(ILjava/lang/String;)V

    .line 313
    return-void

    .line 314
    .line 315
    :cond_c
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 316
    .line 317
    const-string v1, "Invalid fragment shader"

    .line 318
    .line 319
    .line 320
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 321
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 322
    :catchall_0
    move-exception v0

    .line 323
    .line 324
    instance-of v1, v0, Ljava/lang/IllegalArgumentException;

    .line 325
    .line 326
    if-eqz v1, :cond_d

    .line 327
    throw v0

    .line 328
    .line 329
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 330
    .line 331
    const-string v2, "Unable retrieve fragment shader source"

    .line 332
    .line 333
    .line 334
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 335
    throw v1
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbcz;->b()V

    .line 4
    .line 5
    iget v0, p0, Lbda;->j:I

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 10
    .line 11
    iget v0, p0, Lbda;->l:I

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 15
    .line 16
    const-string v0, "glEnableVertexAttribArray"

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lbdb;->f(Ljava/lang/String;)V

    .line 20
    .line 21
    iget v1, p0, Lbda;->l:I

    .line 22
    const/4 v5, 0x0

    .line 23
    .line 24
    sget-object v6, Lbdb;->f:Ljava/nio/FloatBuffer;

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    const/16 v3, 0x1406

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 32
    .line 33
    const-string p0, "glVertexAttribPointer"

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lbdb;->f(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public final g([F)V
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Lbda;->k:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, v1, p1, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 8
    .line 9
    const-string p0, "glUniformMatrix4fv"

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lbdb;->f(Ljava/lang/String;)V

    .line 13
    return-void
.end method
