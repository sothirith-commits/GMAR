.class public final Lbpby;
.super Lbpwh;
.source "PG"


# instance fields
.field public a:Z

.field public b:F

.field protected final c:F

.field public d:F

.field protected final e:Lbpiw;

.field protected f:F

.field public g:F

.field protected h:Z

.field private k:F

.field private final l:[F

.field private final m:Lbocv;


# direct methods
.method public constructor <init>(FLbpiw;Lbocv;)V
    .locals 4

    const-class v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;

    invoke-direct {p0, v0}, Lbpwh;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbpby;->a:Z

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lbpby;->b:F

    iput v1, p0, Lbpby;->d:F

    const/4 v2, 0x0

    iput v2, p0, Lbpby;->f:F

    iput v1, p0, Lbpby;->g:F

    iput-boolean v0, p0, Lbpby;->h:Z

    const/high16 v0, 0x41b00000    # 22.0f

    sub-float/2addr v0, p1

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lbpby;->c:F

    iput-object p2, p0, Lbpby;->e:Lbpiw;

    const p1, -0x800001

    iput p1, p0, Lbpby;->k:F

    const/16 p1, 0x10

    new-array p1, p1, [F

    iput-object p1, p0, Lbpby;->l:[F

    iput-object p3, p0, Lbpby;->m:Lbocv;

    return-void
.end method


# virtual methods
.method public final a(FFZ)V
    .locals 4

    float-to-double v0, p1

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    iget-boolean v2, p0, Lbpby;->a:Z

    if-nez v2, :cond_0

    float-to-double v2, p2

    sub-double/2addr v0, v2

    iget p2, p0, Lbpby;->d:F

    iget v2, p0, Lbpby;->c:F

    mul-float/2addr p2, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    neg-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr p2, v0

    iput p2, p0, Lbpby;->b:F

    :cond_0
    iput p1, p0, Lbpby;->f:F

    iput-boolean p3, p0, Lbpby;->h:Z

    return-void
.end method

.method protected final b(Lbpul;Lbpto;Lbpte;[F[F[F)V
    .locals 4

    iget-object p2, p0, Lbpby;->e:Lbpiw;

    invoke-super/range {p0 .. p6}, Lbpwh;->b(Lbpul;Lbpto;Lbpte;[F[F[F)V

    iget-object p3, p0, Lbpby;->i:Lbpwg;

    check-cast p3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p6, p0, Lbpby;->m:Lbocv;

    if-eqz p6, :cond_0

    invoke-interface {p6}, Lbocv;->b()F

    move-result p6

    iput p6, p0, Lbpby;->k:F

    :cond_0
    iget p6, p3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->g:I

    invoke-virtual {p1, p6, p4}, Lbpul;->O(I[F)V

    iget p6, p3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->h:I

    invoke-virtual {p1, p6, p5}, Lbpul;->O(I[F)V

    iget p5, p3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->v:I

    iget p6, p0, Lbpby;->k:F

    invoke-virtual {p1, p5, p6}, Lbpul;->v(IF)V

    iget-object p5, p2, Lbpiw;->b:Ljava/util/List;

    iget p6, p2, Lbpiw;->c:I

    invoke-interface {p5, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lbpiv;

    const/4 p6, 0x0

    move v0, p6

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    iget-object v2, p5, Lbpiv;->b:[F

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lbpby;->l:[F

    aget v2, v2, v0

    add-int v3, v0, v0

    aput v2, v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->i:I

    iget-object v2, p0, Lbpby;->l:[F

    invoke-static {v0, v1, v2, p6}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    iget v0, p3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->j:I

    iget v1, p0, Lbpby;->b:F

    invoke-virtual {p1, v0, v1}, Lbpul;->v(IF)V

    aget p4, p4, p6

    const/high16 p6, 0x4e000000    # 5.368709E8f

    mul-float/2addr p6, p4

    iget v0, p3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->k:I

    invoke-virtual {p1, v0, p6}, Lbpul;->v(IF)V

    const/high16 p6, 0x4e800000

    mul-float/2addr p4, p6

    iget p6, p3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->l:I

    invoke-virtual {p1, p6, p4}, Lbpul;->v(IF)V

    iget p4, p3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->n:I

    const/high16 p6, 0x3f800000    # 1.0f

    invoke-virtual {p1, p4, p6}, Lbpul;->v(IF)V

    iget p4, p3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->m:I

    iget-boolean v0, p0, Lbpby;->h:Z

    invoke-static {p4, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget p4, p3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->o:I

    const/4 v0, 0x1

    invoke-static {p4, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget p4, p3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->p:I

    iget v0, p0, Lbpby;->f:F

    invoke-virtual {p1, p4, v0}, Lbpul;->v(IF)V

    iget p4, p3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->q:I

    iget p0, p0, Lbpby;->g:F

    invoke-virtual {p1, p4, p0}, Lbpul;->v(IF)V

    iget p0, p3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->r:I

    const/4 p4, 0x3

    invoke-virtual {p2, p4}, Lbptq;->c(I)Lbpww;

    move-result-object p4

    if-eqz p4, :cond_2

    iget-object p4, p4, Lbpww;->b:Lbpvj;

    if-eqz p4, :cond_2

    iget v0, p4, Lbpvj;->f:I

    if-lez v0, :cond_2

    iget p4, p4, Lbpvj;->e:I

    int-to-float p4, p4

    int-to-float p6, v0

    div-float p6, p4, p6

    :cond_2
    invoke-virtual {p1, p0, p6}, Lbpul;->v(IF)V

    iget p0, p3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->s:I

    iget p2, p2, Lbpiw;->c:I

    invoke-static {p0, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget p0, p3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->t:I

    iget p2, p5, Lbpiv;->c:F

    invoke-virtual {p1, p0, p2}, Lbpul;->v(IF)V

    iget p0, p3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->u:I

    iget p2, p5, Lbpiv;->d:F

    invoke-virtual {p1, p0, p2}, Lbpul;->v(IF)V

    return-void
.end method
