.class public final Lbptc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic m:I

.field private static final n:[F

.field private static final o:[F

.field private static final p:[F


# instance fields
.field public a:Lbpul;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public final l:Lbrmg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lbptc;->n:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Lbptc;->o:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    sput-object v0, Lbptc;->p:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbrmg;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lbrmg;-><init>([C[B)V

    iput-object v0, p0, Lbptc;->l:Lbrmg;

    return-void
.end method

.method public static b([IIIIIZLcwyw;Lcxsk;)V
    .locals 23

    move/from16 v0, p5

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    const/4 v3, 0x3

    mul-int/lit8 v4, p1, 0x3

    aget v5, p0, v4

    int-to-float v5, v5

    add-int/lit8 v6, v4, 0x1

    aget v6, p0, v6

    int-to-float v6, v6

    const/4 v7, 0x2

    add-int/2addr v4, v7

    aget v4, p0, v4

    int-to-float v4, v4

    mul-int/lit8 v8, p2, 0x3

    aget v9, p0, v8

    int-to-float v9, v9

    add-int/lit8 v10, v8, 0x1

    aget v10, p0, v10

    int-to-float v10, v10

    add-int/2addr v8, v7

    aget v8, p0, v8

    int-to-float v8, v8

    mul-int/lit8 v11, p3, 0x3

    aget v12, p0, v11

    int-to-float v12, v12

    add-int/lit8 v13, v11, 0x1

    aget v13, p0, v13

    int-to-float v13, v13

    add-int/2addr v11, v7

    aget v11, p0, v11

    int-to-float v11, v11

    sub-float v14, v12, v9

    sub-float v15, v13, v10

    sub-float v16, v11, v8

    sub-float v17, v6, v10

    mul-float v18, v14, v17

    sub-float v19, v5, v9

    mul-float v20, v15, v19

    sub-float v18, v18, v20

    mul-float v19, v19, v16

    sub-float v20, v4, v8

    mul-float v14, v14, v20

    sub-float v19, v19, v14

    mul-float v15, v15, v20

    mul-float v16, v16, v17

    sub-float v15, v15, v16

    mul-float v14, v15, v15

    mul-float v16, v19, v19

    add-float v14, v14, v16

    mul-float v16, v18, v18

    add-float v14, v14, v16

    move/from16 p1, v7

    move/from16 v16, v8

    float-to-double v7, v14

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v7, v7

    sget-object v8, Lbptc;->n:[F

    sget-object v14, Lbptc;->o:[F

    sget-object v17, Lbptc;->p:[F

    const/16 v20, 0x0

    aget v21, v8, v20

    div-float/2addr v15, v7

    mul-float v21, v21, v15

    const/4 v3, 0x1

    aget v22, v8, v3

    div-float v19, v19, v7

    mul-float v22, v22, v19

    aget v8, v8, p1

    div-float v18, v18, v7

    mul-float v8, v8, v18

    add-float v21, v21, v22

    add-float v21, v21, v8

    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->abs(F)F

    move-result v7

    aget v8, v14, v20

    mul-float/2addr v8, v15

    aget v21, v14, v3

    mul-float v21, v21, v19

    aget v14, v14, p1

    mul-float v14, v14, v18

    add-float v8, v8, v21

    add-float/2addr v8, v14

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    aget v14, v17, v20

    mul-float/2addr v14, v15

    aget v15, v17, v3

    mul-float v15, v15, v19

    aget v17, v17, p1

    mul-float v17, v17, v18

    const v18, 0x3f4ccccd    # 0.8f

    mul-float v8, v8, v18

    add-float/2addr v7, v8

    add-float/2addr v14, v15

    add-float v14, v14, v17

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const/high16 v14, 0x3f000000    # 0.5f

    mul-float/2addr v8, v14

    const v14, 0x3dcccccd    # 0.1f

    mul-float/2addr v8, v14

    add-float/2addr v7, v8

    const v8, 0x3f266666    # 0.65f

    mul-float/2addr v7, v8

    const v8, 0x3eb33333    # 0.35f

    add-float/2addr v7, v8

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    const v8, 0x3f59999a    # 0.85f

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    const/high16 v8, 0x437f0000    # 255.0f

    mul-float/2addr v7, v8

    float-to-int v7, v7

    shl-int/lit8 v7, v7, 0x8

    or-int v7, p4, v7

    if-eq v3, v0, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    :goto_0
    iget v8, v1, Lcwyw;->b:I

    div-int/2addr v8, v3

    if-eqz v0, :cond_1

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {v1, v0}, Lcwvo;->c(I)Z

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {v1, v0}, Lcwvo;->c(I)Z

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {v1, v0}, Lcwvo;->c(I)Z

    invoke-virtual {v1, v7}, Lcwvo;->c(I)Z

    invoke-static {v9}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {v1, v0}, Lcwvo;->c(I)Z

    invoke-static {v10}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {v1, v0}, Lcwvo;->c(I)Z

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {v1, v0}, Lcwvo;->c(I)Z

    invoke-virtual {v1, v7}, Lcwvo;->c(I)Z

    invoke-static {v12}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {v1, v0}, Lcwvo;->c(I)Z

    invoke-static {v13}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {v1, v0}, Lcwvo;->c(I)Z

    invoke-static {v11}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {v1, v0}, Lcwvo;->c(I)Z

    invoke-virtual {v1, v7}, Lcwvo;->c(I)Z

    goto :goto_1

    :cond_1
    float-to-int v0, v6

    float-to-int v3, v5

    shl-int/lit8 v0, v0, 0x10

    int-to-char v3, v3

    or-int/2addr v0, v3

    invoke-virtual {v1, v0}, Lcwvo;->c(I)Z

    float-to-int v0, v4

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Lcwvo;->c(I)Z

    invoke-virtual {v1, v7}, Lcwvo;->c(I)Z

    float-to-int v0, v10

    float-to-int v3, v9

    shl-int/lit8 v0, v0, 0x10

    int-to-char v3, v3

    or-int/2addr v0, v3

    invoke-virtual {v1, v0}, Lcwvo;->c(I)Z

    move/from16 v0, v16

    float-to-int v0, v0

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Lcwvo;->c(I)Z

    invoke-virtual {v1, v7}, Lcwvo;->c(I)Z

    float-to-int v0, v13

    float-to-int v3, v12

    shl-int/lit8 v0, v0, 0x10

    int-to-char v3, v3

    or-int/2addr v0, v3

    invoke-virtual {v1, v0}, Lcwvo;->c(I)Z

    float-to-int v0, v11

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Lcwvo;->c(I)Z

    invoke-virtual {v1, v7}, Lcwvo;->c(I)Z

    :goto_1
    int-to-short v0, v8

    invoke-virtual {v2, v0}, Lcxrw;->i(S)V

    add-int/lit8 v0, v8, 0x1

    int-to-short v0, v0

    invoke-virtual {v2, v0}, Lcxrw;->i(S)V

    add-int/lit8 v8, v8, 0x2

    int-to-short v0, v8

    invoke-virtual {v2, v0}, Lcxrw;->i(S)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lbpte;)V
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, Lbptc;->a:Lbpul;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p2

    iget-object v3, v2, Lbpte;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Lbpte;->n()I

    move-result v4

    invoke-virtual {v2}, Lbpte;->o()I

    move-result v5

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbptf;

    iget v3, v3, Lbptf;->j:I

    invoke-virtual {v2}, Lbpte;->m()F

    move-result v6

    invoke-virtual {v2}, Lbpte;->j()F

    move-result v2

    iget v7, v0, Lbptc;->d:I

    iget v8, v0, Lbptc;->e:I

    iget v9, v0, Lbptc;->g:I

    iget v10, v0, Lbptc;->f:I

    iget v11, v0, Lbptc;->h:I

    const/16 v12, 0xb44

    invoke-virtual {v1, v12}, Lbpul;->s(I)V

    invoke-virtual {v1}, Lbpul;->M()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v13

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v13, :cond_b

    move-object/from16 v12, p1

    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lbpto;

    move-object/from16 v14, v16

    check-cast v14, Lbptb;

    move/from16 v16, v2

    iget-boolean v2, v14, Lbptb;->l:Z

    if-nez v2, :cond_1

    move/from16 v19, v3

    move/from16 v17, v4

    :goto_1
    move/from16 v18, v5

    :cond_0
    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_1
    iget v2, v14, Lbptb;->c:I

    rem-int/lit8 v2, v2, 0x2

    move/from16 v17, v2

    iget v2, v14, Lbptb;->b:I

    rem-int/lit8 v2, v2, 0x2

    add-int v17, v17, v17

    add-int v2, v17, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2, v2}, Lbpul;->t(FF)V

    iget-object v2, v14, Lbptb;->i:Lbptd;

    move/from16 v17, v4

    iget-boolean v4, v2, Lbptd;->g:Z

    if-eqz v4, :cond_a

    iget-boolean v4, v2, Lbptd;->h:Z

    if-nez v4, :cond_2

    iget-boolean v4, v2, Lbptd;->i:Z

    if-eqz v4, :cond_a

    :cond_2
    iget v4, v0, Lbptc;->j:I

    move/from16 v18, v5

    iget v5, v2, Lbptd;->e:F

    invoke-virtual {v1, v4, v5}, Lbpul;->v(IF)V

    iget v4, v0, Lbptc;->k:I

    iget v5, v2, Lbptd;->f:F

    invoke-virtual {v1, v4, v5}, Lbpul;->v(IF)V

    iget v4, v14, Lbptb;->f:I

    sub-int v4, v4, v17

    iget v5, v14, Lbptb;->g:I

    sub-int v5, v5, v18

    neg-int v0, v3

    const/high16 v19, 0x20000000

    add-int v4, v4, v19

    const v19, 0x3fffffff    # 1.9999999f

    and-int v4, v4, v19

    const/high16 v19, -0x20000000

    add-int v4, v4, v19

    int-to-float v4, v4

    mul-float v4, v4, v16

    int-to-float v5, v5

    mul-float v5, v5, v16

    int-to-float v0, v0

    mul-float v0, v0, v16

    move/from16 v19, v3

    iget v3, v14, Lbptb;->e:I

    int-to-float v3, v3

    mul-float v3, v3, v16

    const/high16 v20, 0x39800000

    mul-float v3, v3, v20

    move/from16 v20, v3

    iget v3, v14, Lbptb;->h:F

    mul-float v3, v3, v20

    invoke-static {v7, v4, v5, v0, v3}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    iget v0, v2, Lbptd;->j:F

    iget-boolean v3, v14, Lbptb;->j:Z

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_5

    const/high16 v5, 0x41980000    # 19.0f

    sub-float/2addr v5, v6

    const/high16 v20, 0x40000000    # 2.0f

    div-float v5, v5, v20

    const v20, 0x3dcccccd    # 0.1f

    cmpg-float v21, v5, v20

    if-gez v21, :cond_3

    move/from16 v5, v20

    :cond_3
    cmpl-float v20, v5, v4

    if-lez v20, :cond_4

    goto :goto_2

    :cond_4
    move v4, v5

    :goto_2
    const v5, 0x3a83126f    # 0.001f

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v1, v8, v4}, Lbpul;->v(IF)V

    invoke-virtual {v1, v9, v5}, Lbpul;->v(IF)V

    invoke-virtual {v1, v10, v0}, Lbpul;->v(IF)V

    if-eqz v3, :cond_6

    iget v0, v2, Lbptd;->d:I

    iget-object v2, v2, Lbptd;->c:[F

    invoke-static {v11, v0, v2}, Lcom/google/android/libraries/geo/mapcore/renderer/jni/RendererJni;->a(II[F)V

    goto :goto_4

    :cond_6
    iget v0, v2, Lbptd;->b:I

    iget-object v2, v2, Lbptd;->a:[F

    invoke-static {v11, v0, v2}, Lcom/google/android/libraries/geo/mapcore/renderer/jni/RendererJni;->a(II[F)V

    :goto_4
    const/4 v0, 0x0

    :goto_5
    iget-object v2, v14, Lbptb;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, v14, Lbptb;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpum;

    iget-object v3, v14, Lbptb;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbpum;

    iget-object v4, v14, Lbptb;->q:Lcwyw;

    invoke-virtual {v4, v0}, Lcwyw;->n(I)I

    move-result v4

    iget-boolean v5, v2, Lbpum;->g:Z

    if-eqz v5, :cond_9

    iget-boolean v5, v3, Lbpum;->g:Z

    if-nez v5, :cond_7

    goto :goto_7

    :cond_7
    const v5, 0x8892

    iget v2, v2, Lbpum;->d:I

    invoke-static {v5, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget-boolean v2, v14, Lbptb;->k:Z

    if-eqz v2, :cond_8

    const/16 v24, 0x10

    const/16 v25, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3

    const/16 v22, 0x1406

    const/16 v23, 0x0

    invoke-static/range {v20 .. v25}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    const/16 v30, 0x10

    const/16 v31, 0xc

    const/16 v26, 0x1

    const/16 v27, 0x4

    const/16 v28, 0x1401

    const/16 v29, 0x0

    invoke-static/range {v26 .. v31}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    goto :goto_6

    :cond_8
    const/16 v24, 0xc

    const/16 v25, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3

    const/16 v22, 0x1402

    const/16 v23, 0x0

    invoke-static/range {v20 .. v25}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    const/16 v30, 0xc

    const/16 v31, 0x8

    const/16 v26, 0x1

    const/16 v27, 0x4

    const/16 v28, 0x1401

    const/16 v29, 0x0

    invoke-static/range {v26 .. v31}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    :goto_6
    const v2, 0x8893

    iget v3, v3, Lbpum;->d:I

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v2, v4, v3}, Lbpul;->V(III)V

    goto :goto_8

    :cond_9
    :goto_7
    const/4 v3, 0x0

    :goto_8
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_5

    :cond_a
    move/from16 v19, v3

    goto/16 :goto_1

    :goto_9
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move/from16 v2, v16

    move/from16 v4, v17

    move/from16 v5, v18

    move/from16 v3, v19

    const/16 v12, 0xb44

    goto/16 :goto_0

    :cond_b
    move v0, v12

    invoke-virtual {v1, v0}, Lbpul;->r(I)V

    return-void
.end method
