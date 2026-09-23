.class public final Lbgmh;
.super Lbhbz;
.source "PG"


# instance fields
.field protected a:F


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleTextureShaderState$StyleTextureShaderProgram;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbhbz;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final b(Lbhaf;Lbgzf;Lbgyv;[F[F[F)V
    .locals 2

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
    iget-object p4, p1, Lbgmh;->i:Lbhby;

    .line 8
    .line 9
    check-cast p4, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleTextureShaderState$StyleTextureShaderProgram;

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p5, 0x0

    .line 15
    invoke-interface {p3, p5}, Lbgzf;->c(I)Lbhcn;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    iget-object p3, p3, Lbhcn;->b:Lbhbc;

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    iget p6, p4, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleTextureShaderState$StyleTextureShaderProgram;->b:I

    .line 26
    .line 27
    iget v0, p3, Lbhbc;->e:I

    .line 28
    .line 29
    iget p3, p3, Lbhbc;->f:I

    .line 30
    .line 31
    int-to-float p3, p3

    .line 32
    int-to-float v0, v0

    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    div-float v0, v1, v0

    .line 36
    .line 37
    div-float/2addr v1, p3

    .line 38
    invoke-static {p6, v0, v1}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget p3, p4, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleTextureShaderState$StyleTextureShaderProgram;->d:I

    .line 42
    .line 43
    iget p6, p1, Lbgmh;->a:F

    .line 44
    .line 45
    invoke-virtual {p2, p3, p6}, Lbhaf;->v(IF)V

    .line 46
    .line 47
    .line 48
    iget p2, p4, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleTextureShaderState$StyleTextureShaderProgram;->c:I

    .line 49
    .line 50
    invoke-static {p2, p5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
