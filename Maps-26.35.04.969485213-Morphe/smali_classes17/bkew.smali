.class public final Lbkew;
.super Lbkxs;
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
    invoke-direct {p0, v0}, Lbkxs;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final b(Lbkvw;Lbkuz;Lbkup;[F[F[F)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p6}, Lbkxs;->b(Lbkvw;Lbkuz;Lbkup;[F[F[F)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lbkew;->i:Lbkxr;

    .line 5
    .line 6
    check-cast p3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleTextureShaderState$StyleTextureShaderProgram;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    invoke-interface {p2, p4}, Lbkuz;->c(I)Lbkyh;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p2, p2, Lbkyh;->b:Lbkwu;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget p5, p3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleTextureShaderState$StyleTextureShaderProgram;->b:I

    .line 23
    .line 24
    iget p6, p2, Lbkwu;->e:I

    .line 25
    .line 26
    iget p2, p2, Lbkwu;->f:I

    .line 27
    .line 28
    int-to-float p2, p2

    .line 29
    int-to-float p6, p6

    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    div-float p6, v0, p6

    .line 33
    .line 34
    div-float/2addr v0, p2

    .line 35
    invoke-static {p5, p6, v0}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget p2, p3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleTextureShaderState$StyleTextureShaderProgram;->d:I

    .line 39
    .line 40
    iget p0, p0, Lbkew;->a:F

    .line 41
    .line 42
    invoke-virtual {p1, p2, p0}, Lbkvw;->v(IF)V

    .line 43
    .line 44
    .line 45
    iget p0, p3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleTextureShaderState$StyleTextureShaderProgram;->c:I

    .line 46
    .line 47
    invoke-static {p0, p4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
