.class public Lbpte;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcbka;


# instance fields
.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Ljava/lang/Runnable;

.field public h:Z

.field protected final i:Lbjld;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bpte"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbpte;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbokz;IIFLjava/lang/Runnable;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbpte;->h:Z

    new-instance v1, Lbjld;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lbjld;-><init>([B[C)V

    iput-object v1, p0, Lbpte;->i:Lbjld;

    const/4 v1, 0x1

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "target=%sx%s"

    invoke-static {v2, v3, p2, p3}, Lcenr;->at(ZLjava/lang/String;II)V

    const/4 v2, 0x0

    cmpl-float v2, p4, v2

    if-lez v2, :cond_1

    move v0, v1

    :cond_1
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "screenDensity=%s"

    invoke-static {v0, v2, v1}, Lcenr;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    const/high16 v8, 0x41a00000    # 20.0f

    const/high16 v9, 0x41f00000    # 30.0f

    const v7, 0x3dcccccd    # 0.1f

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v3 .. v9}, Lbpte;->w(Lbokz;IIFFFF)Lbptf;

    move-result-object p1

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lbpte;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p5, p0, Lbpte;->g:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Lbpte;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbpte;->h:Z

    new-instance v0, Lbjld;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lbjld;-><init>([B[C)V

    iput-object v0, p0, Lbpte;->i:Lbjld;

    iget-object p1, p1, Lbpte;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbptf;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbpte;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v1, p0, Lbpte;->g:Ljava/lang/Runnable;

    return-void
.end method

.method public static F(Lbokz;IIIIIIIFFF[FLbnyh;[F)V
    .locals 17

    move/from16 v0, p7

    move-object/from16 v1, p12

    move-object/from16 v2, p0

    iget v2, v2, Lbokz;->r:F

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v3, v3, p8

    add-float/2addr v3, v2

    const/high16 v4, 0x42a00000    # 80.0f

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    move/from16 v4, p10

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    sub-float/2addr v3, v2

    const v2, 0x3c8efa35

    mul-float/2addr v3, v2

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    double-to-float v2, v2

    int-to-double v3, v0

    int-to-float v6, v0

    mul-float v0, v6, p9

    mul-float/2addr v0, v2

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v3, v7

    float-to-double v7, v0

    sub-double/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v0, v2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lbnyh;->b(I)Lbnxh;

    move-result-object v13

    const/4 v5, 0x0

    move/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    invoke-static/range {v5 .. v14}, La;->al(FFIIIII[FLbnxh;[F)Z

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lbnyh;->b(I)Lbnxh;

    move-result-object v13

    move/from16 v5, p6

    int-to-float v5, v5

    invoke-static/range {v5 .. v14}, La;->al(FFIIIII[FLbnxh;[F)Z

    move-result v6

    const/4 v7, 0x2

    invoke-virtual {v1, v7}, Lbnyh;->b(I)Lbnxh;

    move-result-object v15

    move/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move/from16 v13, p5

    move-object/from16 v14, p11

    move-object/from16 v16, p13

    move v8, v0

    move v0, v7

    move v7, v5

    invoke-static/range {v7 .. v16}, La;->al(FFIIIII[FLbnxh;[F)Z

    move-result v5

    const/4 v7, 0x3

    invoke-virtual {v1, v7}, Lbnyh;->b(I)Lbnxh;

    move-result-object v15

    move v9, v7

    const/4 v7, 0x0

    move/from16 v9, p1

    invoke-static/range {v7 .. v16}, La;->al(FFIIIII[FLbnxh;[F)Z

    move-result v7

    if-eqz v3, :cond_1

    if-eqz v6, :cond_1

    if-eqz v5, :cond_1

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lbnyh;->g()V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {v1, v2}, Lbnyh;->b(I)Lbnxh;

    move-result-object v3

    invoke-virtual {v3, v2, v2}, Lbnxh;->Q(II)V

    invoke-virtual {v1, v4}, Lbnyh;->b(I)Lbnxh;

    move-result-object v3

    invoke-virtual {v3, v2, v2}, Lbnxh;->Q(II)V

    invoke-virtual {v1, v0}, Lbnyh;->b(I)Lbnxh;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lbnxh;->Q(II)V

    const/4 v9, 0x3

    invoke-virtual {v1, v9}, Lbnyh;->b(I)Lbnxh;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lbnxh;->Q(II)V

    invoke-virtual {v1}, Lbnyh;->g()V

    return-void
.end method

.method public static e(Lbptf;F)F
    .locals 8

    iget v0, p0, Lbptf;->q:F

    add-float/2addr p1, v0

    float-to-double v0, v0

    iget-wide v2, p0, Lbptf;->n:D

    float-to-double v4, p1

    sub-double/2addr v4, v0

    mul-double/2addr v2, v4

    iget p1, p0, Lbptf;->t:F

    float-to-double v0, p1

    mul-double/2addr v2, v0

    double-to-float p1, v2

    iget-wide v2, p0, Lbptf;->o:D

    mul-double/2addr v2, v4

    mul-double/2addr v2, v0

    double-to-float v2, v2

    iget-wide v6, p0, Lbptf;->p:D

    mul-double/2addr v6, v4

    mul-double/2addr v6, v0

    double-to-float v0, v6

    const/4 v1, 0x4

    new-array v1, v1, [F

    const/4 v3, 0x0

    aput p1, v1, v3

    const/4 p1, 0x1

    aput v2, v1, p1

    const/4 p1, 0x2

    aput v0, v1, p1

    const/4 v0, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v1, v0

    iget-object p0, p0, Lbptf;->w:[F

    invoke-static {v1, v3, p0, v1}, Lbpyj;->d([FI[F[F)V

    aget p0, v1, p1

    aget p1, v1, v0

    div-float/2addr p0, p1

    return p0
.end method

.method protected static w(Lbokz;IIFFFF)Lbptf;
    .locals 53

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v3, p2

    iget-object v1, v0, Lbokz;->t:Lbola;

    iget v4, v1, Lbola;->b:F

    move/from16 v7, p6

    float-to-double v5, v7

    const-wide v8, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double v10, v5, v8

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->tan(D)D

    move-result-wide v10

    div-double v10, v12, v10

    int-to-double v14, v2

    move-wide/from16 v16, v8

    int-to-double v8, v3

    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v8

    double-to-float v8, v8

    const-wide v14, 0x3fe0c152382d7365L    # 0.5235987755982988

    invoke-static {v14, v15}, Ljava/lang/Math;->tan(D)D

    move-result-wide v14

    double-to-float v9, v14

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    div-double v18, v5, v14

    mul-double v18, v18, v16

    move-wide/from16 v20, v12

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->tan(D)D

    move-result-wide v12

    double-to-float v12, v12

    add-float/2addr v12, v12

    const/high16 v13, 0x40000000    # 2.0f

    div-float v18, v13, v9

    sub-float v12, v12, v18

    div-float/2addr v8, v12

    neg-float v12, v8

    div-float/2addr v12, v9

    float-to-double v8, v8

    float-to-double v14, v12

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v8

    add-double/2addr v8, v8

    double-to-float v8, v8

    const/high16 v9, 0x43800000    # 256.0f

    mul-float v9, v9, p3

    div-float/2addr v8, v9

    float-to-double v14, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-float v8, v14

    const/high16 v12, 0x3f800000    # 1.0f

    add-float/2addr v8, v12

    float-to-double v14, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    move-result-wide v14

    double-to-float v8, v14

    sget v14, Lbrpv;->a:F

    mul-float/2addr v8, v14

    iget v14, v0, Lbokz;->s:F

    move/from16 v22, v12

    float-to-double v12, v14

    iget v15, v0, Lbokz;->r:F

    move/from16 v24, v4

    move-wide/from16 v25, v5

    float-to-double v4, v15

    mul-double v4, v4, v16

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v23

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v27

    const-wide v29, 0x4056800000000000L    # 90.0

    sub-double v29, v29, v12

    mul-double v29, v29, v16

    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double v31, v27, v12

    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double v27, v27, v12

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    neg-double v12, v12

    mul-double v33, v25, v20

    mul-double v33, v33, v16

    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->tan(D)D

    move-result-wide v16

    const-wide/high16 v33, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v35, v4

    div-double v4, v33, v16

    iget v1, v1, Lbola;->c:F

    float-to-double v6, v1

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    const-wide v33, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double v33, v33, v35

    const-wide v37, 0x400921fb54442d18L    # Math.PI

    sub-double v37, v37, v33

    sub-double v37, v37, v6

    invoke-static/range {v37 .. v38}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v1, v10

    div-double v16, v16, v6

    const/high16 v6, 0x41f00000    # 30.0f

    iget v7, v0, Lbokz;->q:F

    sub-float/2addr v6, v7

    float-to-double v6, v6

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    int-to-float v8, v3

    div-float v9, v8, v9

    float-to-double v9, v9

    mul-double/2addr v6, v9

    mul-double v9, v6, v20

    mul-double/2addr v9, v4

    const v4, 0x3c8efa35

    mul-float/2addr v14, v4

    iget-object v4, v0, Lbokz;->m:Lbnxh;

    iget v5, v4, Lbnxh;->a:I

    move-wide/from16 v20, v6

    int-to-double v5, v5

    move-wide/from16 v33, v5

    float-to-double v5, v14

    move-wide/from16 v37, v5

    invoke-static/range {v37 .. v38}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    iget v6, v4, Lbnxh;->b:I

    int-to-double v6, v6

    move-wide/from16 v39, v6

    invoke-static/range {v37 .. v38}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v6, v6

    iget v4, v4, Lbnxh;->c:I

    move/from16 v43, v4

    float-to-double v3, v1

    mul-double v3, v3, v20

    double-to-float v3, v3

    const v4, 0x4effffff    # 2.1474835E9f

    cmpl-float v7, v3, v4

    if-lez v7, :cond_0

    move v14, v4

    goto :goto_0

    :cond_0
    move v14, v3

    :goto_0
    neg-float v3, v14

    float-to-double v3, v3

    mul-double v20, v3, v31

    move-wide/from16 v37, v3

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v3, v3

    mul-double v20, v37, v27

    move v7, v3

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v3, v3

    mul-double v20, v37, v12

    move v11, v3

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v3, v3

    add-int v3, v3, v43

    int-to-float v4, v3

    div-float v48, v22, v4

    const/16 v20, 0x0

    cmpl-float v21, v48, v20

    if-ltz v21, :cond_5

    move/from16 v21, v1

    const/16 v1, 0x10

    move/from16 v46, v3

    new-array v3, v1, [F

    const/4 v1, 0x0

    invoke-static {v3, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    move/from16 v38, v1

    int-to-float v1, v2

    const/high16 v41, 0x3f000000    # 0.5f

    move/from16 v42, v1

    mul-float v1, v8, v41

    mul-float v41, v41, v42

    aput v41, v3, v38

    neg-float v2, v1

    const/16 v44, 0x5

    aput v2, v3, v44

    const/16 v2, 0xa

    aput v22, v3, v2

    const/16 v45, 0xf

    aput v22, v3, v45

    const/16 v50, 0xc

    aput v41, v3, v50

    const/16 v41, 0xd

    aput v1, v3, v41

    if-nez p2, :cond_1

    move/from16 v1, v22

    goto :goto_1

    :cond_1
    div-float v1, v42, v8

    :goto_1
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v25

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    div-double v25, v25, v18

    move/from16 v18, v2

    move-object v8, v3

    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, p4

    add-float v3, v24, v22

    sub-float v19, v22, v24

    add-float v22, p4, p4

    mul-float v24, v2, v1

    mul-float v24, v24, v19

    move/from16 v19, v1

    neg-float v1, v2

    mul-float v19, v19, v1

    mul-float v19, v19, v3

    sub-float v3, v24, v19

    div-float v25, v22, v3

    sub-float v26, v2, v1

    div-float v22, v22, v26

    add-float v24, v24, v19

    div-float v24, v24, v3

    add-float/2addr v2, v1

    div-float v2, v2, v26

    add-float v1, p5, p4

    neg-float v1, v1

    sub-float v3, p5, p4

    div-float/2addr v1, v3

    add-float v19, p5, p5

    move/from16 v26, v1

    mul-float v1, v19, p4

    neg-float v1, v1

    div-float/2addr v1, v3

    move/from16 v19, v1

    const/16 v3, 0x10

    new-array v1, v3, [F

    aput v25, v1, v38

    const/4 v3, 0x1

    aput v20, v1, v3

    const/16 v25, 0x2

    aput v20, v1, v25

    const/16 v51, 0x3

    aput v20, v1, v51

    move/from16 v52, v3

    const/4 v3, 0x4

    aput v20, v1, v3

    aput v22, v1, v44

    const/16 v22, 0x6

    aput v20, v1, v22

    const/16 v22, 0x7

    aput v20, v1, v22

    const/16 v3, 0x8

    aput v24, v1, v3

    const/16 v24, 0x9

    aput v2, v1, v24

    aput v26, v1, v18

    const/high16 v2, -0x40800000    # -1.0f

    const/16 v18, 0xb

    aput v2, v1, v18

    aput v20, v1, v50

    aput v20, v1, v41

    const/16 v2, 0xe

    aput v19, v1, v2

    aput v20, v1, v45

    const/16 v2, 0x10

    new-array v3, v2, [F

    iget-object v2, v0, Lbokz;->u:Lbnwz;

    move-object/from16 v49, v3

    if-nez v2, :cond_3

    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    move/from16 v19, v2

    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    cmpl-float v3, v15, v20

    const/high16 v15, 0x47800000    # 65536.0f

    if-nez v3, :cond_2

    mul-float v3, v19, v15

    mul-float/2addr v2, v15

    new-instance v15, Lbnwz;

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-direct {v15, v3, v2}, Lbnwz;-><init>(II)V

    move/from16 v20, v7

    move-object/from16 v24, v8

    goto :goto_2

    :cond_2
    move/from16 v20, v2

    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v3, v19, v2

    mul-float/2addr v3, v15

    mul-float v2, v2, v20

    mul-float/2addr v2, v15

    move/from16 v19, v15

    new-instance v15, Lbnwz;

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    move/from16 v20, v7

    move-object/from16 v24, v8

    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float v7, v7, v19

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-direct {v15, v3, v2, v7}, Lbnwz;-><init>(III)V

    :goto_2
    iput-object v15, v0, Lbokz;->u:Lbnwz;

    goto :goto_3

    :cond_3
    move/from16 v20, v7

    move-object/from16 v24, v8

    :goto_3
    float-to-double v2, v6

    float-to-double v5, v5

    mul-double v16, v16, v9

    mul-double v2, v2, v16

    add-double v2, v39, v2

    mul-double v16, v16, v5

    add-double v5, v33, v16

    double-to-int v9, v2

    add-int v45, v11, v9

    double-to-int v8, v5

    add-int v11, v20, v8

    iget-object v2, v0, Lbokz;->u:Lbnwz;

    move-object/from16 v47, v2

    move/from16 v41, v8

    move/from16 v42, v9

    move/from16 v44, v11

    invoke-static/range {v41 .. v49}, La;->ak(IIIIIILbnwz;F[F)V

    move-object/from16 v15, v49

    const/16 v2, 0x10

    new-array v3, v2, [F

    invoke-static {v3, v1, v15}, Lbpyj;->b([F[F[F)V

    new-array v5, v2, [F

    new-array v6, v2, [F

    move-object/from16 v8, v24

    invoke-static {v5, v8, v1}, Lbpyj;->b([F[F[F)V

    invoke-static {v6, v5, v15}, Lbpyj;->b([F[F[F)V

    move/from16 v1, v50

    :goto_4
    if-ge v1, v2, :cond_4

    aget v5, v6, v1

    mul-float/2addr v5, v4

    aput v5, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    new-array v1, v2, [F

    move/from16 v2, v38

    invoke-static {v1, v2, v6, v2}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    move-wide v4, v12

    new-instance v12, Lbnyh;

    const/4 v7, 0x4

    new-array v7, v7, [Lbnxh;

    new-instance v8, Lbnxh;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    aput-object v8, v7, v2

    new-instance v2, Lbnxh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    aput-object v2, v7, v52

    new-instance v2, Lbnxh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    aput-object v2, v7, v25

    new-instance v2, Lbnxh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    aput-object v2, v7, v51

    invoke-direct {v12, v7}, Lbnyh;-><init>([Lbnxh;)V

    const/high16 v10, 0x42b40000    # 90.0f

    const/16 v2, 0x8

    new-array v13, v2, [F

    move/from16 v7, p2

    move/from16 v8, p6

    move-object/from16 v26, v3

    move-wide/from16 v18, v4

    move v2, v9

    move v3, v11

    move/from16 v9, v21

    move-wide/from16 v16, v27

    move/from16 v4, v45

    move/from16 v5, v46

    move-object v11, v1

    move-object/from16 v27, v6

    move/from16 v1, v41

    move/from16 v6, p1

    invoke-static/range {v0 .. v13}, Lbpte;->F(Lbokz;IIIIIIIFFF[FLbnyh;[F)V

    move-object/from16 v28, v11

    move v9, v2

    move v11, v3

    new-instance v0, Lbptf;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v24, v12

    move/from16 v20, v14

    move-object/from16 v25, v15

    move/from16 v22, v23

    move-wide/from16 v14, v31

    move/from16 v8, v41

    move/from16 v10, v43

    move/from16 v12, v45

    move/from16 v13, v46

    move/from16 v23, v48

    invoke-direct/range {v0 .. v28}, Lbptf;-><init>(Lbokz;IIFFFFIIIIIIDDDFFFFLbnyh;[F[F[F[F)V

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A(Lbokz;)V
    .locals 10

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbpte;->y()V

    iget-object v0, p0, Lbpte;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbptf;

    iget-object v2, v1, Lbptf;->a:Lbokz;

    invoke-virtual {v2, p1}, Lbokz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget v4, v1, Lbptf;->b:I

    iget v5, v1, Lbptf;->c:I

    iget v6, v1, Lbptf;->d:F

    iget v7, v1, Lbptf;->e:F

    iget v8, v1, Lbptf;->f:F

    iget v9, v1, Lbptf;->g:F

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Lbpte;->w(Lbokz;IIFFFF)Lbptf;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, p0, Lbpte;->g:Ljava/lang/Runnable;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final B(II)V
    .locals 10

    if-lez p1, :cond_2

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbpte;->y()V

    iget-object v0, p0, Lbpte;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbptf;

    iget v2, v1, Lbptf;->b:I

    if-ne v2, p1, :cond_1

    iget v2, v1, Lbptf;->c:I

    if-eq v2, p2, :cond_2

    :cond_1
    iget-object v3, v1, Lbptf;->a:Lbokz;

    iget v6, v1, Lbptf;->d:F

    iget v7, v1, Lbptf;->e:F

    iget v8, v1, Lbptf;->f:F

    iget v9, v1, Lbptf;->g:F

    move v4, p1

    move v5, p2

    invoke-static/range {v3 .. v9}, Lbpte;->w(Lbokz;IIFFFF)Lbptf;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, p0, Lbpte;->g:Ljava/lang/Runnable;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final C()[F
    .locals 0

    invoke-virtual {p0}, Lbpte;->y()V

    iget-object p0, p0, Lbpte;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbptf;

    iget-object p0, p0, Lbptf;->y:[F

    return-object p0
.end method

.method public final D()[F
    .locals 0

    invoke-virtual {p0}, Lbpte;->y()V

    iget-object p0, p0, Lbpte;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbptf;

    iget-object p0, p0, Lbptf;->x:[F

    return-object p0
.end method

.method public final E()[F
    .locals 0

    iget-object p0, p0, Lbpte;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbptf;

    iget-object p0, p0, Lbptf;->w:[F

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lbpte;->y()V

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lbpte;

    if-eqz v0, :cond_1

    check-cast p1, Lbpte;

    iget-object p0, p0, Lbpte;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbptf;

    iget-object p1, p1, Lbpte;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbptf;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f()F
    .locals 0

    iget-object p0, p0, Lbpte;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbptf;

    iget p0, p0, Lbptf;->q:F

    return p0
.end method

.method public final g()F
    .locals 0

    iget-object p0, p0, Lbpte;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbptf;

    iget p0, p0, Lbptf;->g:F

    return p0
.end method

.method public final h()F
    .locals 0

    iget-object p0, p0, Lbpte;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbptf;

    iget p0, p0, Lbptf;->r:F

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lbpte;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbptf;

    invoke-virtual {p0}, Lbptf;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i()F
    .locals 0

    iget-object p0, p0, Lbpte;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbptf;

    iget p0, p0, Lbptf;->s:F

    return p0
.end method

.method public final j()F
    .locals 0

    iget-object p0, p0, Lbpte;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbptf;

    iget p0, p0, Lbptf;->t:F

    return p0
.end method

.method public final k(Lbnxh;Z)F
    .locals 6

    invoke-virtual {p0}, Lbpte;->y()V

    iget-object v0, p0, Lbpte;->i:Lbjld;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lbpte;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbptf;

    iget-object v1, v0, Lbjld;->a:Ljava/lang/Object;

    iget v2, p1, Lbnxh;->a:I

    iget v3, p0, Lbptf;->h:I

    sub-int/2addr v2, v3

    move-object v4, v1

    check-cast v4, Lbnxh;

    iput v2, v4, Lbnxh;->a:I

    iget v2, p1, Lbnxh;->b:I

    iget v4, p0, Lbptf;->i:I

    sub-int/2addr v2, v4

    move-object v5, v1

    check-cast v5, Lbnxh;

    iput v2, v5, Lbnxh;->b:I

    iget p1, p1, Lbnxh;->c:I

    iget v2, p0, Lbptf;->j:I

    sub-int/2addr p1, v2

    move-object v5, v1

    check-cast v5, Lbnxh;

    iput p1, v5, Lbnxh;->c:I

    if-eqz p2, :cond_0

    move-object p1, v1

    check-cast p1, Lbnxh;

    move-object p2, v1

    check-cast p2, Lbnxh;

    invoke-virtual {p1, p2}, Lbnxh;->W(Lbnxh;)V

    :cond_0
    iget p1, p0, Lbptf;->k:I

    sub-int/2addr v3, p1

    iget p1, p0, Lbptf;->l:I

    sub-int/2addr v4, p1

    iget p1, p0, Lbptf;->m:I

    sub-int/2addr v2, p1

    move-object p1, v1

    check-cast p1, Lbnxh;

    iget p1, p1, Lbnxh;->a:I

    add-int/2addr p1, v3

    move-object p2, v1

    check-cast p2, Lbnxh;

    iput p1, p2, Lbnxh;->a:I

    move-object p2, v1

    check-cast p2, Lbnxh;

    iget p2, p2, Lbnxh;->b:I

    add-int/2addr p2, v4

    move-object v3, v1

    check-cast v3, Lbnxh;

    iput p2, v3, Lbnxh;->b:I

    move-object v3, v1

    check-cast v3, Lbnxh;

    iget v3, v3, Lbnxh;->c:I

    add-int/2addr v3, v2

    check-cast v1, Lbnxh;

    iput v3, v1, Lbnxh;->c:I

    int-to-double v1, p1

    iget-wide v4, p0, Lbptf;->n:D

    mul-double/2addr v1, v4

    int-to-double p1, p2

    iget-wide v4, p0, Lbptf;->o:D

    mul-double/2addr p1, v4

    add-double/2addr v1, p1

    int-to-double p1, v3

    iget-wide v3, p0, Lbptf;->p:D

    mul-double/2addr p1, v3

    add-double/2addr v1, p1

    monitor-exit v0

    double-to-float p0, v1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final l()F
    .locals 0

    iget-object p0, p0, Lbpte;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbptf;

    iget p0, p0, Lbptf;->d:F

    return p0
.end method

.method public final m()F
    .locals 0

    iget-object p0, p0, Lbpte;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbptf;

    iget-object p0, p0, Lbptf;->a:Lbokz;

    iget p0, p0, Lbokz;->q:F

    return p0
.end method

.method public final n()I
    .locals 0

    iget-object p0, p0, Lbpte;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbptf;

    iget p0, p0, Lbptf;->h:I

    return p0
.end method

.method public final o()I
    .locals 0

    iget-object p0, p0, Lbpte;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbptf;

    iget p0, p0, Lbptf;->i:I

    return p0
.end method

.method public final p()I
    .locals 0

    iget-object p0, p0, Lbpte;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbptf;

    iget p0, p0, Lbptf;->c:I

    return p0
.end method

.method public final q()I
    .locals 0

    iget-object p0, p0, Lbpte;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbptf;

    iget p0, p0, Lbptf;->b:I

    return p0
.end method

.method public final r()Lbnxh;
    .locals 3

    iget-object p0, p0, Lbpte;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbptf;

    new-instance v0, Lbnxh;

    iget v1, p0, Lbptf;->h:I

    iget v2, p0, Lbptf;->i:I

    iget p0, p0, Lbptf;->j:I

    invoke-direct {v0, v1, v2, p0}, Lbnxh;-><init>(III)V

    return-object v0
.end method

.method public final s()Lbnxh;
    .locals 3

    invoke-virtual {p0}, Lbpte;->y()V

    iget-object p0, p0, Lbpte;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbptf;

    new-instance v0, Lbnxh;

    iget v1, p0, Lbptf;->k:I

    iget v2, p0, Lbptf;->l:I

    iget p0, p0, Lbptf;->m:I

    invoke-direct {v0, v1, v2, p0}, Lbnxh;-><init>(III)V

    return-object v0
.end method

.method public final t()Lbnyh;
    .locals 0

    invoke-virtual {p0}, Lbpte;->y()V

    iget-object p0, p0, Lbpte;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbptf;

    iget-object p0, p0, Lbptf;->u:Lbnyh;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object p0, p0, Lbpte;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbptf;

    new-instance v0, Lbnxh;

    iget v1, p0, Lbptf;->h:I

    iget v2, p0, Lbptf;->i:I

    iget v3, p0, Lbptf;->j:I

    invoke-direct {v0, v1, v2, v3}, Lbnxh;-><init>(III)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lbptf;->q:F

    iget-object v2, p0, Lbptf;->a:Lbokz;

    iget v3, v2, Lbokz;->s:F

    iget v2, v2, Lbokz;->r:F

    iget p0, p0, Lbptf;->g:F

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Lbokz;
    .locals 0

    iget-object p0, p0, Lbpte;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbptf;

    iget-object p0, p0, Lbptf;->a:Lbokz;

    return-object p0
.end method

.method public final v()Lbptf;
    .locals 0

    iget-object p0, p0, Lbpte;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbptf;

    return-object p0
.end method

.method public final x()Lbpwi;
    .locals 2

    iget-object p0, p0, Lbpte;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbptf;

    iget v0, p0, Lbptf;->b:I

    iget p0, p0, Lbptf;->c:I

    new-instance v1, Lbpwi;

    invoke-direct {v1, v0, p0}, Lbpwi;-><init>(II)V

    return-object v1
.end method

.method protected final y()V
    .locals 3

    iget-boolean p0, p0, Lbpte;->h:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lbpus;->b()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lbpte;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Camera method called from wrong thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x2aa9

    invoke-static {p0, v1, v2, v0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final z(Lbnxh;)V
    .locals 2

    iget-object p0, p0, Lbpte;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbptf;

    iget v0, p0, Lbptf;->h:I

    iget v1, p0, Lbptf;->i:I

    iget p0, p0, Lbptf;->j:I

    iput v0, p1, Lbnxh;->a:I

    iput v1, p1, Lbnxh;->b:I

    iput p0, p1, Lbnxh;->c:I

    return-void
.end method
