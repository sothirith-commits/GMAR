.class public final Lako;
.super Lakn;
.source "PG"


# instance fields
.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Laad;Lake;)V
    .locals 2

    .line 1
    const-string v0, "sTexture"

    invoke-virtual {p1}, Laad;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lakp;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p1, Lakp;->c:Ljava/lang/String;

    .line 2
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lake;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v1, "vTextureCoord"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 3
    invoke-direct {p0, p1, p2}, Lakn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    iput p1, p0, Lako;->e:I

    iput p1, p0, Lako;->f:I

    iput p1, p0, Lako;->g:I

    .line 4
    invoke-super {p0}, Lakn;->c()V

    iget p1, p0, Lako;->a:I

    .line 5
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lako;->e:I

    .line 6
    invoke-static {p1, v0}, Lakp;->i(ILjava/lang/String;)V

    iget p1, p0, Lako;->a:I

    .line 7
    const-string p2, "aTextureCoord"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lako;->g:I

    .line 8
    invoke-static {p1, p2}, Lakp;->i(ILjava/lang/String;)V

    iget p1, p0, Lako;->a:I

    .line 9
    const-string p2, "uTexMatrix"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lako;->f:I

    .line 10
    invoke-static {p1, p2}, Lakp;->i(ILjava/lang/String;)V

    return-void

    .line 11
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid fragment shader"

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 13
    instance-of p2, p1, Ljava/lang/IllegalArgumentException;

    if-eqz p2, :cond_2

    .line 14
    throw p1

    .line 15
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable retrieve fragment shader source"

    .line 16
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(Laad;Lakm;)V
    .locals 3

    .line 17
    invoke-virtual {p1}, Laad;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lakm;->a:Lakm;

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "No default sampler shader available for"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Leni;->i(ZLjava/lang/Object;)V

    sget-object v0, Lakm;->c:Lakm;

    if-ne p2, v0, :cond_1

    .line 19
    sget-object p2, Lakp;->g:Lake;

    goto :goto_1

    .line 20
    :cond_1
    sget-object p2, Lakp;->f:Lake;

    goto :goto_1

    .line 21
    :cond_2
    sget-object p2, Lakp;->e:Lake;

    .line 22
    :goto_1
    invoke-direct {p0, p1, p2}, Lako;-><init>(Laad;Lake;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    invoke-super {p0}, Lakn;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lako;->e:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lako;->g:I

    .line 11
    .line 12
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "glEnableVertexAttribArray"

    .line 16
    .line 17
    invoke-static {v0}, Lakp;->f(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lako;->g:I

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    sget-object v6, Lakp;->k:Ljava/nio/FloatBuffer;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const/16 v3, 0x1406

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "glVertexAttribPointer"

    .line 33
    .line 34
    invoke-static {v0}, Lakp;->f(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final e([F)V
    .locals 3

    .line 1
    iget v0, p0, Lako;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2, p1, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 6
    .line 7
    .line 8
    const-string p1, "glUniformMatrix4fv"

    .line 9
    .line 10
    invoke-static {p1}, Lakp;->f(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
