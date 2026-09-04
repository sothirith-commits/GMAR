.class final Lhre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhqh;
.implements Lhqx;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lhrc;

.field public final d:Lgxk;

.field public final e:Lgxk;

.field public final f:[F

.field public final g:[F

.field public h:I

.field public i:Landroid/graphics/SurfaceTexture;

.field public volatile j:I

.field public final k:Lcoxm;

.field private l:I

.field private m:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lhre;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lhre;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lhrc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhre;->c:Lhrc;

    new-instance v0, Lcoxm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoxm;-><init>([B)V

    iput-object v0, p0, Lhre;->k:Lcoxm;

    new-instance v0, Lgxk;

    invoke-direct {v0}, Lgxk;-><init>()V

    iput-object v0, p0, Lhre;->d:Lgxk;

    new-instance v0, Lgxk;

    invoke-direct {v0}, Lgxk;-><init>()V

    iput-object v0, p0, Lhre;->e:Lgxk;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lhre;->f:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lhre;->g:[F

    const/4 v0, 0x0

    iput v0, p0, Lhre;->j:I

    const/4 v0, -0x1

    iput v0, p0, Lhre;->l:I

    return-void
.end method


# virtual methods
.method public final a(J[F)V
    .locals 0

    iget-object p0, p0, Lhre;->k:Lcoxm;

    iget-object p0, p0, Lcoxm;->a:Ljava/lang/Object;

    check-cast p0, Lgxk;

    invoke-virtual {p0, p1, p2, p3}, Lgxk;->e(JLjava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lhre;->d:Lgxk;

    invoke-virtual {v0}, Lgxk;->f()V

    iget-object v0, p0, Lhre;->k:Lcoxm;

    iget-object v1, v0, Lcoxm;->a:Ljava/lang/Object;

    check-cast v1, Lgxk;

    invoke-virtual {v1}, Lgxk;->f()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcoxm;->b:Z

    iget-object p0, p0, Lhre;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final c(JJLgti;Landroid/media/MediaFormat;)V
    .locals 32

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v3, p5

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, v0, Lhre;->d:Lgxk;

    invoke-virtual {v5, v1, v2, v4}, Lgxk;->e(JLjava/lang/Object;)V

    iget-object v4, v3, Lgti;->F:[B

    iget-object v5, v0, Lhre;->m:[B

    iget v6, v0, Lhre;->l:I

    iput-object v4, v0, Lhre;->m:[B

    iget v3, v3, Lgti;->G:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    iget v3, v0, Lhre;->j:I

    :cond_0
    iput v3, v0, Lhre;->l:I

    if-ne v6, v3, :cond_1

    iget-object v3, v0, Lhre;->m:[B

    invoke-static {v5, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    iget-object v3, v0, Lhre;->m:[B

    if-eqz v3, :cond_2

    iget v5, v0, Lhre;->l:I

    invoke-static {v3, v5}, Lhrb;->a([BI)Lcbpe;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    invoke-static {v3}, Lhrc;->a(Lcbpe;)Z

    move-result v5

    if-nez v5, :cond_a

    :cond_3
    iget v3, v0, Lhre;->l:I

    const/4 v5, 0x1

    invoke-static {v5}, La;->bs(Z)V

    invoke-static {v5}, La;->bs(Z)V

    invoke-static {v5}, La;->bs(Z)V

    invoke-static {v5}, La;->bs(Z)V

    invoke-static {v5}, La;->bs(Z)V

    const-wide v6, 0x4066800000000000L    # 180.0

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    double-to-float v6, v6

    const-wide v7, 0x4076800000000000L    # 360.0

    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    double-to-float v7, v7

    const/16 v8, 0x3e70

    new-array v8, v8, [F

    const/16 v9, 0x29a0

    new-array v9, v9, [F

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    const/16 v14, 0x24

    if-ge v11, v14, :cond_9

    const/high16 v14, 0x42100000    # 36.0f

    div-float v14, v6, v14

    const/high16 v15, 0x40000000    # 2.0f

    div-float v16, v6, v15

    move/from16 p1, v15

    add-int/lit8 v15, v11, 0x1

    const/4 v4, 0x0

    :goto_2
    const/16 v10, 0x49

    if-ge v4, v10, :cond_8

    const/4 v10, 0x0

    :goto_3
    const/4 v5, 0x2

    if-ge v10, v5, :cond_7

    int-to-float v5, v11

    move/from16 v17, v5

    int-to-float v5, v15

    mul-float/2addr v5, v14

    mul-float v17, v17, v14

    sub-float v5, v5, v16

    sub-float v17, v17, v16

    const/high16 v18, 0x42900000    # 72.0f

    div-float v18, v7, v18

    move/from16 v19, v5

    int-to-float v5, v4

    mul-float v18, v18, v5

    const v5, 0x40490fdb    # (float)Math.PI

    add-float v5, v18, v5

    div-float v20, v7, p1

    add-int/lit8 v21, v12, 0x1

    sub-float v5, v5, v20

    move/from16 v20, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    const-wide/high16 v24, 0x4049000000000000L    # 50.0

    mul-double v22, v22, v24

    move-wide/from16 v26, v5

    if-nez v10, :cond_4

    move/from16 v5, v17

    goto :goto_4

    :cond_4
    move/from16 v5, v19

    :goto_4
    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v28

    move-wide/from16 v30, v5

    mul-double v5, v22, v28

    double-to-float v5, v5

    neg-float v5, v5

    aput v5, v8, v12

    add-int/lit8 v5, v12, 0x2

    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    move/from16 v17, v5

    mul-double v5, v22, v24

    double-to-float v5, v5

    aput v5, v8, v21

    add-int/lit8 v5, v12, 0x3

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->cos(D)D

    move-result-wide v21

    mul-double v21, v21, v24

    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->cos(D)D

    move-result-wide v23

    move/from16 v19, v7

    mul-double v6, v21, v23

    double-to-float v6, v6

    aput v6, v8, v17

    add-int/lit8 v6, v13, 0x1

    div-float v18, v18, v19

    aput v18, v9, v13

    add-int/lit8 v7, v13, 0x2

    move/from16 v17, v6

    add-int v6, v11, v10

    int-to-float v6, v6

    mul-float/2addr v6, v14

    div-float v6, v6, v20

    aput v6, v9, v17

    if-nez v4, :cond_5

    if-nez v10, :cond_6

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    const/16 v6, 0x48

    if-ne v4, v6, :cond_6

    const/4 v6, 0x1

    if-ne v10, v6, :cond_6

    const/4 v10, 0x1

    :goto_5
    const/4 v6, 0x3

    invoke-static {v8, v12, v8, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v12, v12, 0x6

    const/4 v5, 0x2

    invoke-static {v9, v13, v9, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v13, v13, 0x4

    goto :goto_6

    :cond_6
    move v12, v5

    move v13, v7

    :goto_6
    const/4 v6, 0x1

    add-int/2addr v10, v6

    move/from16 v7, v19

    move/from16 v6, v20

    goto/16 :goto_3

    :cond_7
    move/from16 v20, v6

    move/from16 v19, v7

    const/4 v6, 0x1

    add-int/lit8 v4, v4, 0x1

    move v5, v6

    move/from16 v6, v20

    goto/16 :goto_2

    :cond_8
    move v11, v15

    goto/16 :goto_1

    :cond_9
    move v6, v5

    new-instance v4, Lhtg;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v8, v9, v6}, Lhtg;-><init>(I[F[FI)V

    new-instance v7, Lcbpe;

    new-instance v8, Lbjw;

    new-array v6, v6, [Lhtg;

    aput-object v4, v6, v5

    const/4 v4, 0x0

    invoke-direct {v8, v6, v4}, Lbjw;-><init>(Ljava/lang/Object;[B)V

    invoke-direct {v7, v8, v8, v3}, Lcbpe;-><init>(Lbjw;Lbjw;I)V

    move-object v3, v7

    :cond_a
    iget-object v0, v0, Lhre;->e:Lgxk;

    invoke-virtual {v0, v1, v2, v3}, Lgxk;->e(JLjava/lang/Object;)V

    return-void
.end method
