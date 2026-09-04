.class public final Leqo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:[Leqn;

.field private d:I

.field private final e:[F

.field private final f:[F

.field private final g:[F

.field private final h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Leqo;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Leqo;->a:Z

    iput p2, p0, Leqo;->h:I

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Lsq2 not (yet) supported for differential axes"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    add-int/lit8 p2, p2, -0x1

    const/4 p1, 0x3

    if-eq p2, v0, :cond_2

    move p2, p1

    goto :goto_1

    :cond_2
    const/4 p2, 0x2

    :goto_1
    iput p2, p0, Leqo;->b:I

    const/16 p2, 0x14

    new-array v0, p2, [Leqn;

    iput-object v0, p0, Leqo;->c:[Leqn;

    new-array v0, p2, [F

    iput-object v0, p0, Leqo;->e:[F

    new-array p2, p2, [F

    iput-object p2, p0, Leqo;->f:[F

    new-array p1, p1, [F

    iput-object p1, p0, Leqo;->g:[F

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Leqo;-><init>(ZI)V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-gtz v3, :cond_0

    const-string v3, "maximumVelocity should be a positive value. You specified="

    invoke-static {v1, v3}, La;->dB(FLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Leqp;->d(Ljava/lang/String;)V

    :cond_0
    iget-object v3, v0, Leqo;->e:[F

    iget-object v4, v0, Leqo;->f:[F

    iget v5, v0, Leqo;->d:I

    iget-object v6, v0, Leqo;->c:[Leqn;

    aget-object v7, v6, v5

    if-nez v7, :cond_1

    move v0, v2

    move v15, v0

    goto/16 :goto_15

    :cond_1
    move-object v9, v7

    const/4 v10, 0x0

    :goto_0
    aget-object v11, v6, v5

    const/4 v12, 0x1

    if-eqz v11, :cond_6

    iget-wide v13, v7, Leqn;->a:J

    move v15, v2

    move-object/from16 v16, v3

    iget-wide v2, v11, Leqn;->a:J

    sub-long/2addr v13, v2

    const/16 v17, 0x0

    iget-wide v8, v9, Leqn;->a:J

    sub-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    long-to-float v2, v2

    iget v3, v0, Leqo;->h:I

    if-eq v3, v12, :cond_3

    iget-boolean v3, v0, Leqo;->a:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v9, v7

    goto :goto_2

    :cond_3
    :goto_1
    move-object v9, v11

    :goto_2
    long-to-float v3, v13

    const/high16 v8, 0x42c80000    # 100.0f

    cmpl-float v8, v3, v8

    if-gtz v8, :cond_7

    const/high16 v8, 0x42200000    # 40.0f

    cmpl-float v2, v2, v8

    if-gtz v2, :cond_7

    iget v2, v11, Leqn;->b:F

    aput v2, v16, v10

    neg-float v2, v3

    aput v2, v4, v10

    const/16 v2, 0x14

    if-nez v5, :cond_4

    move v5, v2

    :cond_4
    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v10, v10, 0x1

    if-lt v10, v2, :cond_5

    goto :goto_3

    :cond_5
    move v2, v15

    move-object/from16 v3, v16

    goto :goto_0

    :cond_6
    move v15, v2

    move-object/from16 v16, v3

    const/16 v17, 0x0

    :cond_7
    :goto_3
    iget v2, v0, Leqo;->b:I

    if-lt v10, v2, :cond_1c

    iget v2, v0, Leqo;->h:I

    add-int/lit8 v2, v2, -0x1

    if-eq v2, v12, :cond_17

    :try_start_0
    iget-object v0, v0, Leqo;->g:[F

    const/4 v2, 0x2

    if-gt v10, v2, :cond_8

    move v2, v12

    :cond_8
    add-int/lit8 v3, v2, 0x1

    new-array v5, v3, [[F

    move/from16 v6, v17

    :goto_4
    if-ge v6, v3, :cond_9

    new-array v7, v10, [F

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    move/from16 v6, v17

    :goto_5
    const/high16 v7, 0x3f800000    # 1.0f

    if-ge v6, v10, :cond_b

    aget-object v8, v5, v17

    aput v7, v8, v6

    move v7, v12

    :goto_6
    if-ge v7, v3, :cond_a

    add-int/lit8 v8, v7, -0x1

    aget-object v8, v5, v8

    aget v8, v8, v6

    aget v9, v4, v6

    mul-float/2addr v8, v9

    aget-object v9, v5, v7

    aput v8, v9, v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_b
    new-array v4, v3, [[F

    move/from16 v6, v17

    :goto_7
    if-ge v6, v3, :cond_c

    new-array v8, v10, [F

    aput-object v8, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_c
    new-array v6, v3, [[F

    move/from16 v8, v17

    :goto_8
    if-ge v8, v3, :cond_d

    new-array v9, v3, [F

    aput-object v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_d
    move/from16 v8, v17

    :goto_9
    if-ge v8, v3, :cond_14

    aget-object v9, v4, v8

    aget-object v11, v5, v8

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v13, v17

    invoke-static {v11, v13, v9, v13, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v11, v13

    :goto_a
    if-ge v11, v8, :cond_f

    aget-object v14, v4, v11

    invoke-static {v9, v14}, Lejd;->m([F[F)F

    move-result v17

    move/from16 p0, v7

    move v7, v13

    :goto_b
    if-ge v7, v10, :cond_e

    aget v18, v9, v7

    aget v19, v14, v7

    mul-float v19, v19, v17

    sub-float v18, v18, v19

    aput v18, v9, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_e
    add-int/lit8 v11, v11, 0x1

    move/from16 v7, p0

    goto :goto_a

    :cond_f
    move/from16 p0, v7

    invoke-static {v9, v9}, Lejd;->m([F[F)F

    move-result v7

    move v11, v12

    float-to-double v12, v7

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    double-to-float v7, v12

    const v12, 0x358637bd    # 1.0E-6f

    cmpg-float v13, v7, v12

    if-gez v13, :cond_10

    move v7, v12

    :cond_10
    div-float v7, p0, v7

    const/4 v12, 0x0

    :goto_c
    if-ge v12, v10, :cond_11

    aget v13, v9, v12

    mul-float/2addr v13, v7

    aput v13, v9, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_11
    aget-object v7, v6, v8

    const/4 v12, 0x0

    :goto_d
    if-ge v12, v3, :cond_13

    if-ge v12, v8, :cond_12

    move v13, v15

    goto :goto_e

    :cond_12
    aget-object v13, v5, v12

    invoke-static {v9, v13}, Lejd;->m([F[F)F

    move-result v13

    :goto_e
    aput v13, v7, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    :cond_13
    add-int/lit8 v8, v8, 0x1

    move/from16 v7, p0

    move v12, v11

    const/16 v17, 0x0

    goto :goto_9

    :cond_14
    move v11, v12

    move v3, v2

    :goto_f
    if-ltz v3, :cond_16

    aget-object v5, v4, v3

    move-object/from16 v7, v16

    invoke-static {v5, v7}, Lejd;->m([F[F)F

    move-result v5

    aget-object v8, v6, v3

    add-int/lit8 v9, v3, 0x1

    if-gt v9, v2, :cond_15

    move v10, v2

    :goto_10
    aget v12, v8, v10

    aget v13, v0, v10

    mul-float/2addr v12, v13

    sub-float/2addr v5, v12

    if-eq v10, v9, :cond_15

    add-int/lit8 v10, v10, -0x1

    goto :goto_10

    :cond_15
    aget v8, v8, v3

    div-float/2addr v5, v8

    aput v5, v0, v3

    add-int/lit8 v3, v3, -0x1

    move-object/from16 v16, v7

    goto :goto_f

    :cond_16
    aget v0, v0, v11
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_14

    :catch_0
    move v0, v15

    goto :goto_14

    :cond_17
    move-object/from16 v7, v16

    iget-boolean v0, v0, Leqo;->a:Z

    add-int/lit8 v10, v10, -0x1

    aget v2, v4, v10

    move v3, v10

    move v5, v15

    :goto_11
    if-lez v3, :cond_1b

    add-int/lit8 v6, v3, -0x1

    aget v8, v4, v6

    cmpg-float v9, v2, v8

    if-nez v9, :cond_18

    goto :goto_13

    :cond_18
    if-eqz v0, :cond_19

    aget v9, v7, v6

    neg-float v9, v9

    goto :goto_12

    :cond_19
    aget v9, v7, v3

    aget v11, v7, v6

    sub-float/2addr v9, v11

    :goto_12
    sub-float/2addr v2, v8

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v11

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v12

    add-float/2addr v12, v12

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    double-to-float v12, v12

    mul-float/2addr v11, v12

    div-float/2addr v9, v2

    sub-float v2, v9, v11

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    mul-float/2addr v2, v9

    add-float/2addr v5, v2

    if-ne v3, v10, :cond_1a

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v5, v2

    :cond_1a
    :goto_13
    move v3, v6

    move v2, v8

    goto :goto_11

    :cond_1b
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v2, v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v0, v2

    :goto_14
    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v2

    goto :goto_15

    :cond_1c
    move v0, v15

    :goto_15
    cmpg-float v2, v0, v15

    if-nez v2, :cond_1d

    :goto_16
    move v2, v15

    goto :goto_17

    :cond_1d
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_16

    :cond_1e
    cmpl-float v2, v0, v15

    if-lez v2, :cond_1f

    invoke-static {v0, v1}, Lcyac;->x(FF)F

    move-result v2

    goto :goto_17

    :cond_1f
    neg-float v2, v1

    cmpg-float v1, v0, v2

    if-gez v1, :cond_20

    goto :goto_17

    :cond_20
    move v2, v0

    :goto_17
    return v2
.end method

.method public final b(JF)V
    .locals 2

    iget v0, p0, Leqo;->d:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x14

    iput v0, p0, Leqo;->d:I

    iget-object p0, p0, Leqo;->c:[Leqn;

    aget-object v1, p0, v0

    if-nez v1, :cond_0

    new-instance v1, Leqn;

    invoke-direct {v1, p1, p2, p3}, Leqn;-><init>(JF)V

    aput-object v1, p0, v0

    return-void

    :cond_0
    iput-wide p1, v1, Leqn;->a:J

    iput p3, v1, Leqn;->b:F

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Leqo;->c:[Leqn;

    const/16 v1, 0x14

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v3, p0, Leqo;->d:I

    return-void
.end method
