.class public final Lbbx;
.super Lbbn;
.source "PG"


# instance fields
.field public n:I

.field public o:I

.field public final p:Larg;

.field public final q:Larg;

.field private final r:[F


# direct methods
.method public constructor <init>(Larg;Larg;)V
    .locals 1

    invoke-direct {p0}, Lbbn;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lbbx;->n:I

    iput v0, p0, Lbbx;->o:I

    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lbbx;->r:[F

    iput-object p1, p0, Lbbx;->p:Larg;

    iput-object p2, p0, Lbbx;->q:Larg;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    invoke-super {p0}, Lbbn;->e()V

    const/4 v0, -0x1

    iput v0, p0, Lbbx;->n:I

    iput v0, p0, Lbbx;->o:I

    return-void
.end method

.method public final k(Lbcj;Lbbt;Landroid/graphics/SurfaceTexture;Larg;IZ)V
    .locals 9

    invoke-virtual {p0, p5}, Lbbn;->h(I)V

    iget p5, p1, Lbcj;->b:I

    iget p1, p1, Lbcj;->c:I

    const/4 v0, 0x0

    invoke-static {v0, v0, p5, p1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-static {v0, v0, p5, p1}, Landroid/opengl/GLES20;->glScissor(IIII)V

    const/16 v1, 0x10

    new-array v2, v1, [F

    invoke-virtual {p3, v2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    new-array p3, v1, [F

    invoke-virtual {p2, p3, v2, p6}, Lbbt;->c([F[FZ)V

    iget-object p2, p0, Lbbx;->k:Lbcf;

    invoke-static {p2}, Lgcd;->A(Ljava/lang/Object;)V

    instance-of p6, p2, Lbcg;

    if-eqz p6, :cond_0

    move-object p6, p2

    check-cast p6, Lbcg;

    invoke-virtual {p6, p3}, Lbcg;->g([F)V

    :cond_0
    int-to-float p3, p5

    new-instance p6, Landroid/util/Size;

    iget-object v1, p4, Larg;->d:Lgad;

    iget-object v2, v1, Lgad;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float/2addr p3, v3

    int-to-float v3, p1

    iget-object v1, v1, Lgad;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int p3, p3

    float-to-int v3, v3

    invoke-direct {p6, p3, v3}, Landroid/util/Size;-><init>(II)V

    new-instance p3, Landroid/util/Size;

    invoke-direct {p3, p5, p1}, Landroid/util/Size;-><init>(II)V

    invoke-static {}, Lbch;->j()[F

    move-result-object v5

    invoke-static {}, Lbch;->j()[F

    move-result-object v7

    invoke-static {}, Lbch;->j()[F

    move-result-object v3

    invoke-virtual {p6}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p5

    int-to-float p5, p5

    invoke-virtual {p6}, Landroid/util/Size;->getHeight()I

    move-result p6

    int-to-float p6, p6

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p1, p5

    div-float/2addr p6, p3

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {v5, v0, p1, p6, p3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 p3, 0x0

    cmpl-float p1, p1, p3

    if-nez p1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpl-float p1, p1, p3

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p4, Larg;->c:Lgad;

    iget-object p5, p1, Lgad;->a:Ljava/lang/Object;

    check-cast p5, Ljava/lang/Float;

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p5

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result p6

    div-float/2addr p5, p6

    iget-object p1, p1, Lgad;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p6

    div-float/2addr p1, p6

    invoke-static {v7, v0, p5, p1, p3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_2
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    invoke-virtual {p2, v3}, Lbcf;->b([F)V

    iget p1, p4, Larg;->b:F

    invoke-virtual {p2, p1}, Lbcf;->a(F)V

    invoke-virtual {p2}, Lbcf;->f()V

    iget p1, p4, Larg;->e:I

    iget-object p0, p0, Lbbx;->r:[F

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result p3

    int-to-float p3, p3

    const/high16 p4, 0x437f0000    # 255.0f

    div-float/2addr p3, p4

    aput p3, p0, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, p4

    const/4 p5, 0x1

    aput p3, p0, p5

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, p4

    const/4 p6, 0x2

    aput p3, p0, p6

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p4

    const/4 p3, 0x3

    aput p1, p0, p3

    invoke-virtual {p2, p0}, Lbcf;->e([F)V

    const/16 p0, 0xbe2

    invoke-static {p0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 p1, 0x302

    const/16 p2, 0x303

    invoke-static {p1, p2, p5, p2}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    const/4 p1, 0x5

    const/4 p2, 0x4

    invoke-static {p1, v0, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string p1, "glDrawArrays"

    invoke-static {p1}, Lbch;->f(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/opengl/GLES20;->glDisable(I)V

    return-void
.end method

.method public final l(Larh;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1, p2, v0}, Lbbn;->j(Larh;Ljava/util/Map;Z)V

    invoke-static {}, Lbch;->a()I

    move-result p1

    iput p1, p0, Lbbx;->n:I

    invoke-static {}, Lbch;->a()I

    move-result p1

    iput p1, p0, Lbbx;->o:I

    return-void
.end method
