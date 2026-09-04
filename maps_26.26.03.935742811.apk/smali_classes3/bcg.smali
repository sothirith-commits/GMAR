.class public final Lbcg;
.super Lbcf;
.source "PG"


# instance fields
.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Larh;Lbce;Z)V
    .locals 5

    sget-object v0, Lbcl;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Larh;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lbce;->a:Lbce;

    if-eq p2, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "No default sampler shader available for "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lgcd;->s(ZLjava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Larh;->a()Z

    move-result v0

    sget-object v3, Lbce;->c:Lbce;

    if-ne p2, v3, :cond_2

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    new-instance p2, Lbck;

    invoke-direct {p2, v0, v1, p3}, Lbck;-><init>(ZZZ)V

    invoke-direct {p0, p1, p2, p3}, Lbcg;-><init>(Larh;Lbck;Z)V

    return-void
.end method

.method public constructor <init>(Larh;Lbck;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "sTexture"

    const-string v3, "\n            "

    const-string v4, " \n                #version 300 es\n                #extension GL_EXT_YUV_target : require\n                precision mediump float;\n                uniform __samplerExternal2DY2YEXT sTexture;\n                uniform float uAlphaScale;\n                "

    invoke-virtual/range {p1 .. p1}, Larh;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lbcl;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v5, Lbcl;->a:Ljava/lang/String;

    :goto_0
    sget-object v6, Lbch;->a:[I

    :try_start_0
    const-string v6, "\n                in vec2 vTextureCoord;\n                in vec2 vPosition;\n                out vec4 outColor;\n\n                vec3 yuvToRgb(vec3 yuv) {\n                  const vec3 yuvOffset = vec3(0.0625, 0.5, 0.5);\n                  const mat3 yuvToRgbColorMat = mat3(\n                    1.1689f, 1.1689f, 1.1689f,\n                    0.0000f, -0.1881f, 2.1502f,\n                    1.6853f, -0.6530f, 0.0000f\n                  );\n                  return clamp(yuvToRgbColorMat * (yuv - yuvOffset), 0.0, 1.0);\n                }\n\n                void main() {\n                  "

    const-string v7, "\n                  vec3 srcYuv = texture(sTexture, vTextureCoord).xyz;\n                  vec3 srcRgb = yuvToRgb(srcYuv);\n                  outColor = vec4(srcRgb, uAlphaScale);\n                }\n            "

    const-string v8, "\n            precision mediump float;\n            uniform samplerExternalOES sTexture;\n            uniform float uAlphaScale;\n            "

    const-string v9, " vec2 vTextureCoord;\n            "

    const-string v10, "(sTexture, vTextureCoord);\n                "

    iget-boolean v11, v1, Lbck;->a:Z

    iget-boolean v12, v1, Lbck;->b:Z

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-nez v11, :cond_2

    if-eqz v12, :cond_1

    goto :goto_1

    :cond_1
    move v11, v13

    goto :goto_2

    :cond_2
    :goto_1
    move v11, v14

    :goto_2
    iget-boolean v1, v1, Lbck;->c:Z

    const-string v15, "gl_FragColor"

    const-string v16, "outColor"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v14, v11, :cond_3

    move-object/from16 v15, v16

    :cond_3
    const-string v16, ""

    if-eqz v1, :cond_4

    :try_start_1
    const-string v1, "\n            vec2 abs_pos = abs(vPosition);\n            float cornerDist = 0.0;\n            if (uCornerRadiusRatio > 0.0) {\n                // Calculate corner radius in NDC space\n                vec2 rxry = vec2(uCornerRadiusRatio);\n                if (uAspectRatio > 1.0) {\n                    rxry.x /= uAspectRatio;\n                } else {\n                    rxry.y *= uAspectRatio;\n                }\n\n                // Calculate distance to the corner\n                vec2 dist = max(abs_pos - (1.0 - rxry), 0.0);\n                cornerDist = length(dist / rxry);\n\n                // 1. Clip the outer edge\n                if (cornerDist > 1.0) {\n                    discard;\n                    return;\n                }\n           }\n           // 2. Draw the border\n           if (uBorderWidth > 0.0) {\n                // Straight edges border check\n                vec2 bt = vec2(uBorderWidth);\n                if (uAspectRatio > 1.0) {\n                     bt.x /= uAspectRatio;\n                } else {\n                     bt.y *= uAspectRatio;\n                }\n                bool isStraightBorder = (abs_pos.x > (1.0 - bt.x)) || (abs_pos.y > (1.0 - bt.y));\n                // Curved corner border check\n                bool isCurvedBorder = false;\n                if (uCornerRadiusRatio > 0.0) {\n                     float borderThreshold = max(1.0 - (uBorderWidth / uCornerRadiusRatio), 0.0);\n                     isCurvedBorder = cornerDist > borderThreshold;\n                }\n                if (isStraightBorder || isCurvedBorder) {\n                     "

    const-string v13, " = uBorderColor;\n                     return;\n                }\n           }\n        "

    invoke-static {v15, v1, v13}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcyaj;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move v13, v14

    goto :goto_3

    :cond_4
    move-object/from16 v1, v16

    :goto_3
    const-string v17, "uniform float uCornerRadiusRatio;\nuniform float uAspectRatio;\nuniform float uBorderWidth;\nuniform vec4 uBorderColor;"

    if-eq v14, v13, :cond_5

    move-object/from16 v13, v16

    goto :goto_4

    :cond_5
    move-object/from16 v13, v17

    :goto_4
    if-eqz v12, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcyaj;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcyaj;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    :cond_6
    const-string v4, "texture"

    const-string v6, "texture2D"

    if-eq v14, v11, :cond_7

    move-object v4, v6

    :cond_7
    const-string v6, "#version 300 es"

    if-ne v14, v11, :cond_8

    goto :goto_5

    :cond_8
    move-object/from16 v6, v16

    :goto_5
    const-string v7, "#extension GL_OES_EGL_image_external : require"

    const-string v12, "#extension GL_OES_EGL_image_external_essl3 : require"

    if-ne v14, v11, :cond_9

    move-object v7, v12

    :cond_9
    const-string v12, "varying"

    const-string v17, "in"

    if-ne v14, v11, :cond_a

    move-object/from16 v12, v17

    :cond_a
    const-string v17, "out vec4 outColor;"

    if-eq v14, v11, :cond_b

    move-object/from16 v11, v16

    goto :goto_6

    :cond_b
    move-object/from16 v11, v17

    :goto_6
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " vec2 vPosition;\n            "

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n            void main() {\n                "

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n                vec4 src = "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = vec4(src.rgb, src.a * uAlphaScale);\n            }\n        "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcyaj;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcyaj;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_7
    if-eqz v1, :cond_c

    const-string v3, "vTextureCoord"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_c

    move/from16 v3, p3

    invoke-direct {v0, v5, v1, v3}, Lbcf;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, -0x1

    iput v1, v0, Lbcg;->j:I

    iput v1, v0, Lbcg;->k:I

    iput v1, v0, Lbcg;->l:I

    invoke-super {v0}, Lbcf;->d()V

    iget v1, v0, Lbcg;->a:I

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lbcg;->j:I

    invoke-static {v1, v2}, Lbch;->i(ILjava/lang/String;)V

    iget v1, v0, Lbcg;->a:I

    const-string v2, "aTextureCoord"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lbcg;->l:I

    invoke-static {v1, v2}, Lbch;->i(ILjava/lang/String;)V

    iget v1, v0, Lbcg;->a:I

    const-string v2, "uTexMatrix"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lbcg;->k:I

    invoke-static {v1, v2}, Lbch;->i(ILjava/lang/String;)V

    return-void

    :cond_c
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid fragment shader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    instance-of v1, v0, Ljava/lang/IllegalArgumentException;

    if-eqz v1, :cond_d

    throw v0

    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unable retrieve fragment shader source"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final c()V
    .locals 7

    invoke-super {p0}, Lbcf;->c()V

    iget v0, p0, Lbcg;->j:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v0, p0, Lbcg;->l:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v0, "glEnableVertexAttribArray"

    invoke-static {v0}, Lbch;->f(Ljava/lang/String;)V

    iget v1, p0, Lbcg;->l:I

    const/4 v5, 0x0

    sget-object v6, Lbch;->f:Ljava/nio/FloatBuffer;

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string p0, "glVertexAttribPointer"

    invoke-static {p0}, Lbch;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final g([F)V
    .locals 2

    iget p0, p0, Lbcg;->k:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string p0, "glUniformMatrix4fv"

    invoke-static {p0}, Lbch;->f(Ljava/lang/String;)V

    return-void
.end method
