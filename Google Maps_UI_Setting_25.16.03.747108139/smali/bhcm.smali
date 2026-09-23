.class public final Lbhcm;
.super Lbhbz;
.source "PG"


# instance fields
.field public a:F

.field private final b:[F


# direct methods
.method public constructor <init>()V
    .locals 4

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
    const-class v2, Lcom/google/android/libraries/geo/mapcore/renderer/TextureShaderState$TextureShaderProgram;

    .line 8
    .line 9
    invoke-direct {p0, v2}, Lbhbz;-><init>(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    new-array v2, v0, [F

    .line 13
    .line 14
    iput-object v2, p0, Lbhcm;->b:[F

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iput v3, p0, Lbhcm;->a:F

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
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
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbhbz;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbhbv;->a:Lbhbv;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lbhcm;->b:[F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    aput v2, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    aput v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    aput v2, v0, v1

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    aput p1, v0, v1

    .line 24
    .line 25
    return-void
.end method

.method protected final b(Lbhaf;Lbgzf;Lbgyv;[F[F[F)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p6}, Lbhbz;->b(Lbhaf;Lbgzf;Lbgyv;[F[F[F)V

    .line 2
    .line 3
    .line 4
    move-object p3, p2

    .line 5
    move-object p2, p1

    .line 6
    move-object p1, p0

    .line 7
    iget-object p4, p1, Lbhcm;->i:Lbhby;

    .line 8
    .line 9
    check-cast p4, Lcom/google/android/libraries/geo/mapcore/renderer/TextureShaderState$TextureShaderProgram;

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p5, p4, Lcom/google/android/libraries/geo/mapcore/renderer/TextureShaderState$TextureShaderProgram;->b:I

    .line 15
    .line 16
    const/4 p6, 0x0

    .line 17
    invoke-static {p5, p6}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 18
    .line 19
    .line 20
    iget p5, p4, Lcom/google/android/libraries/geo/mapcore/renderer/TextureShaderState$TextureShaderProgram;->c:I

    .line 21
    .line 22
    iget v0, p1, Lbhcm;->a:F

    .line 23
    .line 24
    invoke-virtual {p2, p5, v0}, Lbhaf;->v(IF)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p3, p6}, Lbgzf;->c(I)Lbhcn;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    iget p4, p4, Lcom/google/android/libraries/geo/mapcore/renderer/TextureShaderState$TextureShaderProgram;->a:I

    .line 34
    .line 35
    iget-object p3, p3, Lbhcn;->d:Lbhcw;

    .line 36
    .line 37
    iget-object p3, p3, Lbhcw;->a:[F

    .line 38
    .line 39
    invoke-virtual {p2, p4, p3}, Lbhaf;->N(I[F)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p3, p1, Lbhcm;->b:[F

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Lbhaf;->P([F)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final f(FFFF)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbhbz;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbhbv;->a:Lbhbv;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lbhcm;->b:[F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput p1, v0, v1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    aput p2, v0, p1

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    aput p3, v0, p1

    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    aput p4, v0, p1

    .line 22
    .line 23
    return-void
.end method
