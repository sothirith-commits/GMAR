.class public final Lbpds;
.super Lbpwh;
.source "PG"


# static fields
.field private static final b:[I


# instance fields
.field protected a:F

.field private c:[I

.field private d:[I

.field private e:I

.field private f:Z

.field private g:Lbpgt;

.field private h:Lbpwq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lbpds;->b:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState$GmmConfigurableTextureStyleIdShaderProgram;

    invoke-direct {p0, v0}, Lbpwh;-><init>(Ljava/lang/Class;)V

    sget-object v0, Lbpds;->b:[I

    iput-object v0, p0, Lbpds;->c:[I

    iput-object v0, p0, Lbpds;->d:[I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lbpgt;Lbpwq;)V
    .locals 9

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbpds;->f:Z

    iput-object p2, p0, Lbpds;->g:Lbpgt;

    iput-object p3, p0, Lbpds;->h:Lbpwq;

    iget p2, p0, Lbpds;->e:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    const/16 v1, 0x40

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    iput p3, p0, Lbpds;->e:I

    const/16 v1, 0x8

    if-eq p3, p2, :cond_0

    mul-int/lit8 p2, p3, 0x4

    new-array p2, p2, [I

    iput-object p2, p0, Lbpds;->c:[I

    mul-int/2addr p3, v1

    new-array p2, p3, [I

    iput-object p2, p0, Lbpds;->d:[I

    :cond_0
    move p2, v0

    move p3, p2

    move v2, p3

    :goto_0
    iget v3, p0, Lbpds;->e:I

    if-ge p2, v3, :cond_4

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbpea;

    iget v4, v3, Lbpea;->a:I

    iget v5, v3, Lbpea;->b:I

    iget-object v6, p0, Lbpds;->c:[I

    add-int/lit8 v7, p3, 0x1

    ushr-int/lit8 v8, v4, 0x10

    aput v8, v6, p3

    int-to-char v4, v4

    aput v4, v6, v7

    add-int/lit8 v4, p3, 0x2

    ushr-int/lit8 v7, v5, 0x10

    aput v7, v6, v4

    add-int/lit8 v4, p3, 0x3

    int-to-char v5, v5

    aput v5, v6, v4

    iget-boolean v4, v3, Lbpea;->d:Z

    if-nez v4, :cond_2

    iget-boolean v4, v3, Lbpea;->c:Z

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    move v3, v0

    :goto_1
    if-ge v3, v1, :cond_3

    iget-object v4, p0, Lbpds;->d:[I

    add-int/lit8 v5, v2, 0x1

    aput v0, v4, v2

    add-int/lit8 v3, v3, 0x1

    move v2, v5

    goto :goto_1

    :cond_2
    :goto_2
    const/4 v4, 0x1

    iput-boolean v4, p0, Lbpds;->f:Z

    iget-object v4, p0, Lbpds;->d:[I

    add-int/lit8 v5, v2, 0x1

    iget v6, v3, Lbpea;->n:I

    aput v6, v4, v2

    add-int/lit8 v6, v2, 0x2

    iget v7, v3, Lbpea;->l:I

    iget v8, v3, Lbpea;->m:I

    invoke-static {v7, v8}, Lbpea;->a(II)I

    move-result v7

    aput v7, v4, v5

    add-int/lit8 v5, v2, 0x3

    iget v7, v3, Lbpea;->j:I

    aput v7, v4, v6

    add-int/lit8 v6, v2, 0x4

    iget v7, v3, Lbpea;->k:I

    aput v7, v4, v5

    add-int/lit8 v5, v2, 0x5

    iget v7, v3, Lbpea;->i:I

    aput v7, v4, v6

    add-int/lit8 v6, v2, 0x6

    iget v7, v3, Lbpea;->g:I

    iget v8, v3, Lbpea;->h:I

    invoke-static {v7, v8}, Lbpea;->a(II)I

    move-result v7

    aput v7, v4, v5

    add-int/lit8 v5, v2, 0x7

    iget v7, v3, Lbpea;->e:I

    aput v7, v4, v6

    add-int/lit8 v2, v2, 0x8

    iget v3, v3, Lbpea;->f:I

    aput v3, v4, v5

    :cond_3
    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method protected final b(Lbpul;Lbpto;Lbpte;[F[F[F)V
    .locals 7

    invoke-super/range {p0 .. p6}, Lbpwh;->b(Lbpul;Lbpto;Lbpte;[F[F[F)V

    iget-object p2, p0, Lbpds;->i:Lbpwg;

    check-cast p2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState$GmmConfigurableTextureStyleIdShaderProgram;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, Lbpds;->h:Lbpwq;

    iget-boolean p4, p0, Lbpds;->f:Z

    if-eqz p4, :cond_0

    iget-object p4, p0, Lbpds;->g:Lbpgt;

    if-eqz p4, :cond_0

    if-eqz p3, :cond_0

    iget p4, p2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState$GmmConfigurableTextureStyleIdShaderProgram;->a:I

    const/4 p5, 0x1

    invoke-static {p4, p5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget p4, p0, Lbpds;->a:F

    float-to-double v0, p4

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float p6, v0

    sub-float/2addr p4, p6

    float-to-double v0, p4

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState$GmmConfigurableTextureStyleIdShaderProgram;->h:I

    invoke-virtual {p1, v1, p4}, Lbpul;->v(IF)V

    iget v1, p2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState$GmmConfigurableTextureStyleIdShaderProgram;->i:I

    const/high16 v4, -0x40c00000    # -0.75f

    add-float/2addr v4, p4

    const/high16 v5, 0x40800000    # 4.0f

    mul-float/2addr v4, v5

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v5, v6}, Lmo;->J(FFF)F

    move-result v4

    sub-float v5, v6, v4

    sub-float p4, v6, p4

    invoke-static {v1, v4, v0, v5, p4}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    iget-object p4, p0, Lbpds;->g:Lbpgt;

    invoke-virtual {p4}, Lbpgt;->a()I

    move-result p4

    const/4 v0, 0x4

    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    move-result p4

    shl-int p4, p5, p4

    iget-object p5, p0, Lbpds;->g:Lbpgt;

    iget-object p5, p5, Lbpgt;->a:Lbpgr;

    iget v0, p2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState$GmmConfigurableTextureStyleIdShaderProgram;->f:I

    int-to-float p4, p4

    div-float p4, v6, p4

    invoke-virtual {p1, v0, p4}, Lbpul;->v(IF)V

    iget p4, p2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState$GmmConfigurableTextureStyleIdShaderProgram;->e:I

    iget v0, p5, Lbpgr;->b:I

    iget v1, p5, Lbpgr;->c:I

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-static {p4, v0, v1}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    iget p4, p5, Lbpgr;->a:I

    int-to-float p4, p4

    sub-float/2addr p6, p4

    float-to-double p4, p6

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p4

    double-to-float p4, p4

    iget p5, p2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState$GmmConfigurableTextureStyleIdShaderProgram;->g:I

    invoke-virtual {p1, p5, p4}, Lbpul;->v(IF)V

    iget p4, p2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState$GmmConfigurableTextureStyleIdShaderProgram;->k:I

    invoke-virtual {p3}, Lbpwq;->d()I

    move-result p5

    int-to-float p5, p5

    invoke-virtual {p3}, Lbpwq;->c()I

    move-result p6

    int-to-float p6, p6

    div-float p5, v6, p5

    div-float/2addr v6, p6

    invoke-static {p4, p5, v6}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    const/4 p4, 0x7

    invoke-virtual {p3}, Lbpwq;->e()Lbpum;

    move-result-object p3

    invoke-virtual {p1, p4, p3}, Lbpul;->B(ILbpum;)V

    iget p3, p2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState$GmmConfigurableTextureStyleIdShaderProgram;->j:I

    const/4 p4, 0x6

    invoke-static {p3, p4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    goto :goto_0

    :cond_0
    iget p3, p2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState$GmmConfigurableTextureStyleIdShaderProgram;->a:I

    const/4 p4, 0x0

    invoke-static {p3, p4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :goto_0
    iget p3, p2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState$GmmConfigurableTextureStyleIdShaderProgram;->c:I

    iget p4, p0, Lbpds;->e:I

    iget-object p5, p0, Lbpds;->c:[I

    invoke-static {p3, p4, p5}, Lbpul;->X(II[I)V

    iget p3, p2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState$GmmConfigurableTextureStyleIdShaderProgram;->d:I

    iget p4, p0, Lbpds;->e:I

    add-int/2addr p4, p4

    iget-object p5, p0, Lbpds;->d:[I

    invoke-static {p3, p4, p5}, Lbpul;->X(II[I)V

    iget p2, p2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState$GmmConfigurableTextureStyleIdShaderProgram;->b:I

    iget p0, p0, Lbpds;->a:F

    invoke-virtual {p1, p2, p0}, Lbpul;->v(IF)V

    return-void
.end method
