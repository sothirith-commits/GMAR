.class public final Lbpvn;
.super Lbptq;
.source "PG"

# interfaces
.implements Lbpth;


# static fields
.field static final a:Lbptk;


# instance fields
.field private final b:Lbptm;

.field private final c:Ljava/util/ArrayList;

.field private d:Lbpum;

.field private e:Lbpum;

.field private f:Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer$LayeredLabelShaderProgram;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lbptk;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x1

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v8}, Lbptk;-><init>(JJJJ)V

    sput-object v0, Lbpvn;->a:Lbptk;

    return-void
.end method

.method public constructor <init>(Lbptm;)V
    .locals 2

    invoke-interface {p1}, Lbptm;->c()Lbpwb;

    move-result-object v0

    sget-object v1, Lbpvn;->a:Lbptk;

    invoke-direct {p0, v0, v1}, Lbptq;-><init>(Lbpwb;Lbptk;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbpvn;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lbpvn;->f:Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer$LayeredLabelShaderProgram;

    iput-object p1, p0, Lbpvn;->b:Lbptm;

    sget-object p1, Lbpum;->a:Lbpum;

    iput-object p1, p0, Lbpvn;->d:Lbpum;

    iput-object p1, p0, Lbpvn;->e:Lbpum;

    return-void
.end method


# virtual methods
.method public final G(Lbpto;Lbpto;Lbpte;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lbpvn;->d:Lbpum;

    sget-object v2, Lbpum;->a:Lbpum;

    if-eq v1, v2, :cond_4

    iget-object v1, v0, Lbpvn;->e:Lbpum;

    if-ne v1, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, v0, Lbpvn;->f:Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer$LayeredLabelShaderProgram;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lbpvn;->l:Lbpul;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    instance-of v3, v3, Lbpvn;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x303

    invoke-virtual {v2, v4, v1}, Lbpul;->n(II)V

    invoke-virtual {v2, v5, v5, v5, v5}, Lbpul;->u(ZIII)V

    const/16 v1, 0x207

    invoke-virtual {v2, v1}, Lbpul;->p(I)V

    invoke-virtual {v2, v5}, Lbpul;->q(I)V

    iget-object v1, v0, Lbpvn;->f:Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer$LayeredLabelShaderProgram;

    iget v1, v1, Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer$LayeredLabelShaderProgram;->w:I

    invoke-virtual {v2, v1}, Lbpul;->f(I)V

    iget-object v1, v0, Lbpvn;->f:Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer$LayeredLabelShaderProgram;

    iget v1, v1, Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer$LayeredLabelShaderProgram;->a:I

    invoke-static {v1, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object v1, v0, Lbpvn;->f:Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer$LayeredLabelShaderProgram;

    iget v1, v1, Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer$LayeredLabelShaderProgram;->c:I

    invoke-virtual/range {p3 .. p3}, Lbpte;->q()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p3 .. p3}, Lbpte;->p()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v1, v3, v6}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    iget-object v1, v0, Lbpvn;->d:Lbpum;

    invoke-virtual {v2, v1}, Lbpul;->g(Lbpum;)V

    iget-object v1, v0, Lbpvn;->e:Lbpum;

    invoke-virtual {v2, v1}, Lbpul;->e(Lbpum;)V

    invoke-virtual {v2, v5}, Lbpul;->k(I)V

    const/16 v10, 0x84

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/16 v8, 0x1406

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    invoke-virtual {v2, v4}, Lbpul;->k(I)V

    const/16 v16, 0x84

    const/16 v17, 0x8

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/16 v14, 0x1406

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    const/4 v1, 0x2

    move v6, v1

    move v1, v5

    :goto_0
    const/4 v3, 0x6

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v6}, Lbpul;->k(I)V

    mul-int/lit8 v3, v1, 0x14

    add-int/lit8 v11, v3, 0xc

    const/4 v7, 0x4

    const/16 v8, 0x1406

    const/4 v9, 0x0

    const/16 v10, 0x84

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v2, v7}, Lbpul;->k(I)V

    add-int/lit8 v12, v3, 0x1c

    const/4 v8, 0x1

    const/16 v9, 0x1406

    const/4 v10, 0x0

    const/16 v11, 0x84

    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    add-int/lit8 v6, v6, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lbjho;->R()Lbpuk;

    move-result-object v1

    iget v1, v1, Lbpuk;->f:I

    :goto_1
    if-ge v6, v1, :cond_2

    invoke-virtual {v2, v6}, Lbpul;->j(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v1, v0, Lbpvn;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v5, v3, :cond_4

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcbpf;

    iget-object v3, v1, Lcbpf;->c:Ljava/lang/Object;

    if-eqz v3, :cond_3

    check-cast v3, Lbpwq;

    invoke-virtual {v3}, Lbpwq;->e()Lbpum;

    move-result-object v3

    iget-object v6, v1, Lcbpf;->c:Ljava/lang/Object;

    check-cast v6, Lbpwq;

    invoke-virtual {v6}, Lbpwq;->d()I

    move-result v6

    iget-object v7, v1, Lcbpf;->c:Ljava/lang/Object;

    check-cast v7, Lbpwq;

    invoke-virtual {v7}, Lbpwq;->c()I

    move-result v7

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lbpum;->b()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v2, v4, v3}, Lbpul;->B(ILbpum;)V

    iget-object v3, v0, Lbpvn;->f:Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer$LayeredLabelShaderProgram;

    iget v3, v3, Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer$LayeredLabelShaderProgram;->b:I

    int-to-float v6, v6

    int-to-float v7, v7

    const/high16 v8, 0x3f800000    # 1.0f

    div-float v6, v8, v6

    div-float/2addr v8, v7

    invoke-static {v3, v6, v8}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    iget v3, v1, Lcbpf;->a:I

    iget v1, v1, Lcbpf;->b:I

    const/4 v6, 0x4

    invoke-static {v6, v3, v1}, Lbpul;->V(III)V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public final i()Lbptm;
    .locals 0

    iget-object p0, p0, Lbpvn;->b:Lbptm;

    return-object p0
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final q()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lbpvn;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final bridge synthetic r(Lbpum;Lbpum;Lbpwg;)V
    .locals 0

    check-cast p3, Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer$LayeredLabelShaderProgram;

    iput-object p1, p0, Lbpvn;->d:Lbpum;

    iput-object p2, p0, Lbpvn;->e:Lbpum;

    iput-object p3, p0, Lbpvn;->f:Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer$LayeredLabelShaderProgram;

    return-void
.end method

.method public final s()V
    .locals 1

    sget-object v0, Lbpum;->a:Lbpum;

    iput-object v0, p0, Lbpvn;->d:Lbpum;

    iput-object v0, p0, Lbpvn;->e:Lbpum;

    return-void
.end method
