.class final Lhrb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sput-wide v0, Lhrb;->a:D

    return-void
.end method

.method public static a([BI)Lcbpe;
    .locals 6

    new-instance v0, Lgwz;

    invoke-direct {v0, p0}, Lgwz;-><init>([B)V

    const/4 p0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, p0}, Lgwz;->P(I)V

    invoke-virtual {v0}, Lgwz;->h()I

    move-result p0

    invoke-virtual {v0, v1}, Lgwz;->O(I)V

    const v3, 0x70726f6a

    if-ne p0, v3, :cond_3

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Lgwz;->P(I)V

    iget p0, v0, Lgwz;->b:I

    iget v3, v0, Lgwz;->c:I

    :goto_0
    if-ge p0, v3, :cond_4

    invoke-virtual {v0}, Lgwz;->h()I

    move-result v4

    add-int/2addr v4, p0

    if-le v4, p0, :cond_4

    if-le v4, v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lgwz;->h()I

    move-result p0

    const v5, 0x79746d70

    if-eq p0, v5, :cond_2

    const v5, 0x6d736870

    if-ne p0, v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v4}, Lgwz;->O(I)V

    move p0, v4

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0, v4}, Lgwz;->N(I)V

    invoke-static {v0}, Lhrb;->c(Lgwz;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lhrb;->c(Lgwz;)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    :cond_4
    :goto_2
    move-object p0, v2

    :goto_3
    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_7

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    :goto_4
    return-object v2

    :cond_6
    new-instance v0, Lcbpe;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjw;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbjw;

    invoke-direct {v0, v1, p0, p1}, Lcbpe;-><init>(Lbjw;Lbjw;I)V

    return-object v0

    :cond_7
    new-instance v0, Lcbpe;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbjw;

    invoke-direct {v0, p0, p0, p1}, Lcbpe;-><init>(Lbjw;Lbjw;I)V

    return-object v0
.end method

.method private static b(I)I
    .locals 1

    and-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1

    neg-int v0, v0

    xor-int/2addr p0, v0

    return p0
.end method

.method private static c(Lgwz;)Ljava/util/ArrayList;
    .locals 27

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lgwz;->m()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lgwz;->P(I)V

    invoke-virtual {v0}, Lgwz;->h()I

    move-result v3

    const v4, 0x64666c38

    const/4 v5, 0x1

    if-ne v3, v4, :cond_2

    new-instance v3, Lgwz;

    invoke-direct {v3}, Lgwz;-><init>()V

    new-instance v4, Ljava/util/zip/Inflater;

    invoke-direct {v4, v5}, Ljava/util/zip/Inflater;-><init>(Z)V

    :try_start_0
    invoke-static {v0, v3, v4}, Lgxn;->ab(Lgwz;Lgwz;Ljava/util/zip/Inflater;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    return-object v2

    :cond_1
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    move-object v0, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    throw v0

    :cond_2
    const v4, 0x72617720

    if-eq v3, v4, :cond_3

    return-object v2

    :cond_3
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget v4, v0, Lgwz;->b:I

    iget v6, v0, Lgwz;->c:I

    :goto_1
    if-ge v4, v6, :cond_16

    invoke-virtual {v0}, Lgwz;->h()I

    move-result v7

    add-int/2addr v7, v4

    if-le v7, v4, :cond_15

    if-le v7, v6, :cond_4

    return-object v2

    :cond_4
    invoke-virtual {v0}, Lgwz;->h()I

    move-result v4

    const v8, 0x6d657368

    if-ne v4, v8, :cond_14

    invoke-virtual {v0}, Lgwz;->h()I

    move-result v4

    if-lez v4, :cond_12

    const/16 v8, 0x2710

    if-le v4, v8, :cond_5

    :goto_2
    move/from16 v16, v1

    move-object v1, v2

    move/from16 v17, v5

    move/from16 v21, v6

    goto/16 :goto_a

    :cond_5
    new-array v8, v4, [F

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v4, :cond_6

    invoke-virtual {v0}, Lgwz;->b()F

    move-result v11

    aput v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lgwz;->h()I

    move-result v10

    if-lez v10, :cond_12

    const/16 v11, 0x7d00

    if-le v10, v11, :cond_7

    goto :goto_2

    :cond_7
    int-to-double v11, v4

    add-double/2addr v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    move-result-wide v11

    sget-wide v13, Lhrb;->a:D

    div-double/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v11, v11

    new-instance v12, Lcwpo;

    iget-object v15, v0, Lgwz;->a:[B

    invoke-direct {v12, v15, v2}, Lcwpo;-><init>([B[B)V

    iget v15, v0, Lgwz;->b:I

    move/from16 v16, v1

    const/16 v1, 0x8

    mul-int/2addr v15, v1

    invoke-virtual {v12, v15}, Lcwpo;->s(I)V

    mul-int/lit8 v15, v10, 0x5

    new-array v15, v15, [F

    move/from16 v17, v5

    const/4 v5, 0x5

    new-array v9, v5, [I

    const/4 v2, 0x0

    const/16 v18, 0x0

    :goto_4
    if-ge v2, v10, :cond_a

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v5, :cond_9

    aget v19, v9, v1

    invoke-virtual {v12, v11}, Lcwpo;->k(I)I

    move-result v20

    invoke-static/range {v20 .. v20}, Lhrb;->b(I)I

    move-result v20

    add-int v5, v19, v20

    if-ge v5, v4, :cond_b

    if-gez v5, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v19, v18, 0x1

    aget v20, v8, v5

    aput v20, v15, v18

    aput v5, v9, v1

    add-int/lit8 v1, v1, 0x1

    move/from16 v18, v19

    const/4 v5, 0x5

    goto :goto_5

    :cond_9
    add-int/lit8 v2, v2, 0x1

    const/16 v1, 0x8

    const/4 v5, 0x5

    goto :goto_4

    :cond_a
    invoke-virtual {v12}, Lcwpo;->j()I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, -0x8

    invoke-virtual {v12, v1}, Lcwpo;->s(I)V

    const/16 v1, 0x20

    invoke-virtual {v12, v1}, Lcwpo;->k(I)I

    move-result v2

    if-gtz v2, :cond_d

    :cond_b
    :goto_6
    move/from16 v21, v6

    :cond_c
    :goto_7
    const/4 v1, 0x0

    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_d
    new-array v4, v2, [Lhtg;

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v2, :cond_11

    const/16 v8, 0x8

    invoke-virtual {v12, v8}, Lcwpo;->k(I)I

    move-result v9

    invoke-virtual {v12, v8}, Lcwpo;->k(I)I

    move-result v11

    invoke-virtual {v12, v1}, Lcwpo;->k(I)I

    move-result v8

    if-lez v8, :cond_b

    const v1, 0x1f400

    if-le v8, v1, :cond_e

    goto :goto_6

    :cond_e
    move/from16 v19, v2

    int-to-double v1, v10

    add-double/2addr v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    div-double/2addr v1, v13

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    mul-int/lit8 v2, v8, 0x3

    move/from16 v20, v5

    add-int v5, v8, v8

    new-array v2, v2, [F

    new-array v5, v5, [F

    move/from16 v21, v6

    const/4 v6, 0x0

    const/16 v22, 0x0

    :goto_9
    if-ge v6, v8, :cond_10

    invoke-virtual {v12, v1}, Lcwpo;->k(I)I

    move-result v23

    invoke-static/range {v23 .. v23}, Lhrb;->b(I)I

    move-result v23

    move/from16 v24, v1

    add-int v1, v22, v23

    if-ltz v1, :cond_c

    if-lt v1, v10, :cond_f

    goto :goto_7

    :cond_f
    mul-int/lit8 v22, v6, 0x3

    mul-int/lit8 v23, v1, 0x5

    aget v25, v15, v23

    aput v25, v2, v22

    add-int/lit8 v25, v22, 0x1

    add-int/lit8 v26, v23, 0x1

    aget v26, v15, v26

    aput v26, v2, v25

    add-int/lit8 v25, v23, 0x2

    add-int/lit8 v22, v22, 0x2

    aget v25, v15, v25

    aput v25, v2, v22

    add-int v22, v6, v6

    add-int/lit8 v25, v23, 0x3

    aget v25, v15, v25

    aput v25, v5, v22

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v23, v23, 0x4

    aget v23, v15, v23

    aput v23, v5, v22

    add-int/lit8 v6, v6, 0x1

    move/from16 v22, v1

    move/from16 v1, v24

    goto :goto_9

    :cond_10
    new-instance v1, Lhtg;

    invoke-direct {v1, v9, v2, v5, v11}, Lhtg;-><init>(I[F[FI)V

    aput-object v1, v4, v20

    add-int/lit8 v5, v20, 0x1

    move/from16 v2, v19

    move/from16 v6, v21

    const/16 v1, 0x20

    goto/16 :goto_8

    :cond_11
    move/from16 v21, v6

    new-instance v1, Lbjw;

    const/4 v2, 0x0

    invoke-direct {v1, v4, v2}, Lbjw;-><init>(Ljava/lang/Object;[B)V

    goto :goto_a

    :cond_12
    move/from16 v16, v1

    move/from16 v17, v5

    move/from16 v21, v6

    move-object v1, v2

    :goto_a
    if-nez v1, :cond_13

    return-object v2

    :cond_13
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    move/from16 v16, v1

    move/from16 v17, v5

    move/from16 v21, v6

    :goto_b
    invoke-virtual {v0, v7}, Lgwz;->O(I)V

    move v4, v7

    move/from16 v1, v16

    move/from16 v5, v17

    move/from16 v6, v21

    goto/16 :goto_1

    :cond_15
    return-object v2

    :cond_16
    return-object v3
.end method
