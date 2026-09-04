.class public final Lbpdu;
.super Lbpwh;
.source "PG"


# instance fields
.field protected a:F


# direct methods
.method protected constructor <init>()V
    .locals 1

    const-class v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleTextureShaderState$StyleTextureShaderProgram;

    invoke-direct {p0, v0}, Lbpwh;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected final b(Lbpul;Lbpto;Lbpte;[F[F[F)V
    .locals 1

    invoke-super/range {p0 .. p6}, Lbpwh;->b(Lbpul;Lbpto;Lbpte;[F[F[F)V

    iget-object p3, p0, Lbpdu;->i:Lbpwg;

    check-cast p3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleTextureShaderState$StyleTextureShaderProgram;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p4, 0x0

    invoke-interface {p2, p4}, Lbpto;->c(I)Lbpww;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Lbpww;->b:Lbpvj;

    if-eqz p2, :cond_0

    iget p5, p3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleTextureShaderState$StyleTextureShaderProgram;->b:I

    iget p6, p2, Lbpvj;->e:I

    iget p2, p2, Lbpvj;->f:I

    int-to-float p2, p2

    int-to-float p6, p6

    const/high16 v0, 0x3f800000    # 1.0f

    div-float p6, v0, p6

    div-float/2addr v0, p2

    invoke-static {p5, p6, v0}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    :cond_0
    iget p2, p3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleTextureShaderState$StyleTextureShaderProgram;->d:I

    iget p0, p0, Lbpdu;->a:F

    invoke-virtual {p1, p2, p0}, Lbpul;->v(IF)V

    iget p0, p3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleTextureShaderState$StyleTextureShaderProgram;->c:I

    invoke-static {p0, p4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method
