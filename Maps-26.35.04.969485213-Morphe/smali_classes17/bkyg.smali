.class public final Lbkyg;
.super Lbkxs;
.source "PG"


# instance fields
.field public a:F

.field private final b:[F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lbkxs;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    new-array p1, v0, [F

    .line 11
    .line 12
    iput-object p1, p0, Lbkyg;->b:[F

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput v2, p0, Lbkyg;->a:F

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-static {v1, p0, p1, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbkxs;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbkxo;->a:Lbkxo;

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lbkyg;->b:[F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    aput v1, p0, v0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aput v1, p0, v0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    aput v1, p0, v0

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    aput p1, p0, v0

    .line 24
    .line 25
    return-void
.end method

.method protected final b(Lbkvw;Lbkuz;Lbkup;[F[F[F)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Lbkxs;->b(Lbkvw;Lbkuz;Lbkup;[F[F[F)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lbkyg;->i:Lbkxr;

    .line 5
    .line 6
    check-cast p3, Lcom/google/android/libraries/geo/mapcore/renderer/TextureShaderState$TextureShaderProgram;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget p4, p3, Lcom/google/android/libraries/geo/mapcore/renderer/TextureShaderState$TextureShaderProgram;->b:I

    .line 12
    .line 13
    const/4 p5, 0x0

    .line 14
    invoke-static {p4, p5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 15
    .line 16
    .line 17
    iget p4, p3, Lcom/google/android/libraries/geo/mapcore/renderer/TextureShaderState$TextureShaderProgram;->c:I

    .line 18
    .line 19
    iget p6, p0, Lbkyg;->a:F

    .line 20
    .line 21
    invoke-virtual {p1, p4, p6}, Lbkvw;->v(IF)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p5}, Lbkuz;->c(I)Lbkyh;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget p3, p3, Lcom/google/android/libraries/geo/mapcore/renderer/TextureShaderState$TextureShaderProgram;->a:I

    .line 31
    .line 32
    iget-object p2, p2, Lbkyh;->d:Lbkyq;

    .line 33
    .line 34
    iget-object p2, p2, Lbkyq;->a:[F

    .line 35
    .line 36
    invoke-virtual {p1, p3, p2}, Lbkvw;->N(I[F)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p0, p0, Lbkyg;->b:[F

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lbkvw;->P([F)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final f(FFFF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbkxs;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbkxo;->a:Lbkxo;

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lbkyg;->b:[F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aput p1, p0, v0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    aput p2, p0, p1

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    aput p3, p0, p1

    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    aput p4, p0, p1

    .line 22
    .line 23
    return-void
.end method
