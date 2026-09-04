.class public Lbcf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:I

.field protected final i:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lbcl;->c:Ljava/lang/String;

    sget-object v1, Lbcl;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lbcf;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const-string v0, "glAttachShader"

    const-string v1, "Could not link program: "

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, p0, Lbcf;->b:I

    iput v2, p0, Lbcf;->c:I

    iput v2, p0, Lbcf;->d:I

    iput v2, p0, Lbcf;->e:I

    iput v2, p0, Lbcf;->f:I

    iput v2, p0, Lbcf;->g:I

    iput v2, p0, Lbcf;->h:I

    iput-boolean p3, p0, Lbcf;->i:Z

    const p3, 0x8b31

    :try_start_0
    invoke-static {p3, p1}, Lbch;->b(ILjava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_6

    const p3, 0x8b30

    :try_start_1
    invoke-static {p3, p2}, Lbch;->b(ILjava/lang/String;)I

    move-result p2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result p3
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const-string v3, "glCreateProgram"

    invoke-static {v3}, Lbch;->f(Ljava/lang/String;)V

    invoke-static {p3, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v0}, Lbch;->f(Ljava/lang/String;)V

    invoke-static {p3, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v0}, Lbch;->f(Ljava/lang/String;)V

    invoke-static {p3}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v0, 0x1

    new-array v3, v0, [I

    const/4 v4, 0x0

    const v5, 0x8b82

    invoke-static {p3, v5, v3, v4}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v3, v3, v4

    if-ne v3, v0, :cond_0

    iput p3, p0, Lbcf;->a:I
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    invoke-virtual {p0}, Lbcf;->d()V

    return-void

    :cond_0
    :try_start_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception p0

    goto :goto_0

    :catch_3
    move-exception p0

    :goto_0
    move p3, v2

    goto :goto_4

    :catch_4
    move-exception p0

    goto :goto_1

    :catch_5
    move-exception p0

    :goto_1
    move p2, v2

    goto :goto_3

    :catch_6
    move-exception p0

    goto :goto_2

    :catch_7
    move-exception p0

    :goto_2
    move p1, v2

    move p2, p1

    :goto_3
    move p3, p2

    :goto_4
    if-eq p1, v2, :cond_1

    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    :cond_1
    if-eq p2, v2, :cond_2

    invoke-static {p2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    :cond_2
    if-eq p3, v2, :cond_3

    invoke-static {p3}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_3
    throw p0
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    iget p0, p0, Lbcf;->c:I

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string p0, "glUniform1f"

    invoke-static {p0}, Lbch;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final b([F)V
    .locals 2

    iget p0, p0, Lbcf;->b:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string p0, "glUniformMatrix4fv"

    invoke-static {p0}, Lbch;->f(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 7

    iget v0, p0, Lbcf;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v0, "glUseProgram"

    invoke-static {v0}, Lbch;->f(Ljava/lang/String;)V

    iget v0, p0, Lbcf;->h:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v0, "glEnableVertexAttribArray"

    invoke-static {v0}, Lbch;->f(Ljava/lang/String;)V

    iget v1, p0, Lbcf;->h:I

    const/4 v5, 0x0

    sget-object v6, Lbch;->d:Ljava/nio/FloatBuffer;

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v0, "glVertexAttribPointer"

    invoke-static {v0}, Lbch;->f(Ljava/lang/String;)V

    invoke-static {}, Lbch;->j()[F

    move-result-object v0

    invoke-virtual {p0, v0}, Lbcf;->b([F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lbcf;->a(F)V

    iget-boolean v0, p0, Lbcf;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbcf;->f()V

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lbcf;->e([F)V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final d()V
    .locals 2

    iget v0, p0, Lbcf;->a:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lbcf;->h:I

    invoke-static {v0, v1}, Lbch;->i(ILjava/lang/String;)V

    iget v0, p0, Lbcf;->a:I

    const-string v1, "uTransMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lbcf;->b:I

    invoke-static {v0, v1}, Lbch;->i(ILjava/lang/String;)V

    iget v0, p0, Lbcf;->a:I

    const-string v1, "uAlphaScale"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lbcf;->c:I

    invoke-static {v0, v1}, Lbch;->i(ILjava/lang/String;)V

    iget-boolean v0, p0, Lbcf;->i:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lbcf;->a:I

    const-string v1, "uCornerRadiusRatio"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lbcf;->d:I

    invoke-static {v0, v1}, Lbch;->i(ILjava/lang/String;)V

    iget v0, p0, Lbcf;->a:I

    const-string v1, "uAspectRatio"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lbcf;->e:I

    invoke-static {v0, v1}, Lbch;->i(ILjava/lang/String;)V

    iget v0, p0, Lbcf;->a:I

    const-string v1, "uBorderWidth"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lbcf;->f:I

    invoke-static {v0, v1}, Lbch;->i(ILjava/lang/String;)V

    iget v0, p0, Lbcf;->a:I

    const-string v1, "uBorderColor"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lbcf;->g:I

    invoke-static {v0, v1}, Lbch;->i(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e([F)V
    .locals 2

    iget-boolean v0, p0, Lbcf;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lbcf;->f:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string v0, "glUniform1f"

    invoke-static {v0}, Lbch;->f(Ljava/lang/String;)V

    iget p0, p0, Lbcf;->g:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    const-string p0, "glUniform4fv"

    invoke-static {p0}, Lbch;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-boolean v0, p0, Lbcf;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lbcf;->d:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string v0, "glUniform1f"

    invoke-static {v0}, Lbch;->f(Ljava/lang/String;)V

    iget p0, p0, Lbcf;->e:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    invoke-static {v0}, Lbch;->f(Ljava/lang/String;)V

    return-void
.end method
