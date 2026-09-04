.class public final Lfov;
.super Lfoo;
.source "PG"


# instance fields
.field a:[D

.field private b:[D

.field private c:[[D

.field private d:[[D

.field private e:Z


# direct methods
.method public constructor <init>([D[[D)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0}, Lfoo;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v0, Lfov;->e:Z

    array-length v4, v1

    const/4 v5, 0x0

    aget-object v6, v2, v5

    array-length v6, v6

    new-array v7, v6, [D

    iput-object v7, v0, Lfov;->a:[D

    add-int/lit8 v7, v4, -0x1

    const/4 v8, 0x2

    new-array v9, v8, [I

    aput v6, v9, v3

    aput v7, v9, v5

    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v10, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[D

    new-array v8, v8, [I

    aput v6, v8, v3

    aput v4, v8, v5

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[D

    move v8, v5

    :goto_0
    if-ge v8, v6, :cond_2

    move v10, v5

    :goto_1
    if-ge v10, v7, :cond_1

    add-int/lit8 v11, v10, 0x1

    aget-wide v12, v1, v11

    aget-wide v14, v1, v10

    sub-double/2addr v12, v14

    aget-object v14, v9, v10

    aget-object v15, v2, v11

    aget-wide v16, v15, v8

    aget-object v15, v2, v10

    aget-wide v18, v15, v8

    sub-double v16, v16, v18

    div-double v16, v16, v12

    aput-wide v16, v14, v8

    if-nez v10, :cond_0

    aget-object v10, v3, v5

    aget-object v12, v9, v5

    aget-wide v13, v12, v8

    aput-wide v13, v10, v8

    goto :goto_2

    :cond_0
    aget-object v12, v3, v10

    add-int/lit8 v10, v10, -0x1

    aget-object v10, v9, v10

    aget-wide v13, v10, v8

    add-double v13, v13, v16

    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v13, v15

    aput-wide v13, v12, v8

    :goto_2
    move v10, v11

    goto :goto_1

    :cond_1
    aget-object v10, v3, v7

    add-int/lit8 v11, v4, -0x2

    aget-object v11, v9, v11

    aget-wide v12, v11, v8

    aput-wide v12, v10, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    move v4, v5

    :goto_3
    if-ge v4, v7, :cond_6

    move v8, v5

    :goto_4
    add-int/lit8 v10, v4, 0x1

    if-ge v8, v6, :cond_5

    aget-object v11, v9, v4

    aget-wide v12, v11, v8

    const-wide/16 v14, 0x0

    cmpl-double v16, v12, v14

    if-nez v16, :cond_3

    aget-object v11, v3, v4

    aput-wide v14, v11, v8

    aget-object v10, v3, v10

    aput-wide v14, v10, v8

    move/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v8

    goto :goto_5

    :cond_3
    aget-object v14, v3, v4

    aget-wide v15, v14, v8

    move/from16 v18, v6

    div-double v5, v15, v12

    aget-object v10, v3, v10

    aget-wide v15, v10, v8

    move/from16 v19, v7

    move/from16 v20, v8

    div-double v7, v15, v12

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v15

    const-wide/high16 v21, 0x4022000000000000L    # 9.0

    cmpl-double v21, v15, v21

    if-lez v21, :cond_4

    const-wide/high16 v21, 0x4008000000000000L    # 3.0

    div-double v21, v21, v15

    mul-double v5, v5, v21

    mul-double/2addr v5, v12

    aput-wide v5, v14, v20

    mul-double v21, v21, v7

    aget-wide v5, v11, v20

    mul-double v21, v21, v5

    aput-wide v21, v10, v20

    :cond_4
    :goto_5
    add-int/lit8 v8, v20, 0x1

    move/from16 v6, v18

    move/from16 v7, v19

    const/4 v5, 0x0

    goto :goto_4

    :cond_5
    move v4, v10

    goto :goto_3

    :cond_6
    iput-object v1, v0, Lfov;->b:[D

    iput-object v2, v0, Lfov;->c:[[D

    iput-object v3, v0, Lfov;->d:[[D

    return-void
.end method

.method private static h(DDDDDD)D
    .locals 18

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    mul-double v0, v0, p0

    mul-double v2, v0, p8

    mul-double v0, v0, p10

    mul-double v4, p2, p2

    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    mul-double v6, v6, p0

    mul-double v6, v6, p8

    add-double v8, p0, p0

    mul-double v8, v8, p10

    const-wide/high16 v10, 0x4018000000000000L    # 6.0

    mul-double v12, v4, v10

    mul-double v10, v10, p2

    const-wide/high16 v14, -0x3fe8000000000000L    # -6.0

    mul-double/2addr v14, v4

    mul-double v14, v14, p6

    mul-double v16, v10, p6

    add-double v14, v14, v16

    mul-double v12, v12, p4

    add-double/2addr v14, v12

    mul-double v10, v10, p4

    sub-double/2addr v14, v10

    mul-double/2addr v0, v4

    add-double/2addr v14, v0

    mul-double/2addr v2, v4

    add-double/2addr v14, v2

    mul-double v8, v8, p2

    sub-double/2addr v14, v8

    mul-double v6, v6, p2

    sub-double/2addr v14, v6

    mul-double v0, p0, p8

    add-double/2addr v14, v0

    return-wide v14
.end method

.method private static i(DDDDDD)D
    .locals 18

    add-double v0, p0, p0

    mul-double v0, v0, p8

    mul-double v2, p0, p10

    mul-double v4, p0, p8

    mul-double v6, p2, p2

    mul-double v8, v6, p2

    add-double v10, v8, v8

    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    mul-double/2addr v12, v6

    const-wide/high16 v14, -0x4000000000000000L    # -2.0

    mul-double/2addr v14, v8

    mul-double v14, v14, p6

    mul-double v16, v12, p6

    add-double v14, v14, v16

    mul-double v10, v10, p4

    add-double/2addr v14, v10

    mul-double v12, v12, p4

    sub-double/2addr v14, v12

    add-double v14, v14, p4

    mul-double v10, v2, v8

    add-double/2addr v14, v10

    mul-double/2addr v8, v4

    add-double/2addr v14, v8

    mul-double/2addr v2, v6

    sub-double/2addr v14, v2

    mul-double/2addr v0, v6

    sub-double/2addr v14, v0

    mul-double v4, v4, p2

    add-double/2addr v14, v4

    return-wide v14
.end method


# virtual methods
.method public final a(D[D)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lfov;->b:[D

    array-length v2, v1

    iget-object v3, v0, Lfov;->c:[[D

    const/4 v4, 0x0

    aget-object v3, v3, v4

    array-length v3, v3

    iget-boolean v5, v0, Lfov;->e:Z

    if-eqz v5, :cond_1

    aget-wide v5, v1, v4

    cmpg-double v7, p1, v5

    if-gtz v7, :cond_0

    iget-object v1, v0, Lfov;->a:[D

    invoke-virtual {v0, v5, v6, v1}, Lfov;->c(D[D)V

    move v1, v4

    :goto_0
    if-ge v1, v3, :cond_6

    iget-object v2, v0, Lfov;->c:[[D

    aget-object v2, v2, v4

    aget-wide v5, v2, v1

    iget-object v2, v0, Lfov;->b:[D

    aget-wide v7, v2, v4

    sub-double v7, p1, v7

    iget-object v2, v0, Lfov;->a:[D

    aget-wide v9, v2, v1

    mul-double/2addr v7, v9

    add-double/2addr v5, v7

    aput-wide v5, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, -0x1

    aget-wide v5, v1, v2

    cmpl-double v1, p1, v5

    if-ltz v1, :cond_3

    iget-object v1, v0, Lfov;->a:[D

    invoke-virtual {v0, v5, v6, v1}, Lfov;->c(D[D)V

    :goto_1
    if-ge v4, v3, :cond_6

    iget-object v1, v0, Lfov;->c:[[D

    aget-object v1, v1, v2

    aget-wide v5, v1, v4

    iget-object v1, v0, Lfov;->b:[D

    aget-wide v7, v1, v2

    sub-double v7, p1, v7

    iget-object v1, v0, Lfov;->a:[D

    aget-wide v9, v1, v4

    mul-double/2addr v7, v9

    add-double/2addr v5, v7

    aput-wide v5, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    aget-wide v5, v1, v4

    cmpg-double v5, p1, v5

    if-gtz v5, :cond_2

    move v1, v4

    :goto_2
    if-ge v1, v3, :cond_6

    iget-object v2, v0, Lfov;->c:[[D

    aget-object v2, v2, v4

    aget-wide v5, v2, v1

    aput-wide v5, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, -0x1

    aget-wide v5, v1, v2

    cmpl-double v1, p1, v5

    if-ltz v1, :cond_3

    :goto_3
    if-ge v4, v3, :cond_6

    iget-object v1, v0, Lfov;->c:[[D

    aget-object v1, v1, v2

    aget-wide v5, v1, v4

    aput-wide v5, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    move v1, v4

    :goto_4
    if-ge v1, v2, :cond_6

    iget-object v5, v0, Lfov;->b:[D

    aget-wide v6, v5, v1

    cmpl-double v5, p1, v6

    if-nez v5, :cond_4

    move v5, v4

    :goto_5
    if-ge v5, v3, :cond_4

    iget-object v6, v0, Lfov;->c:[[D

    aget-object v6, v6, v1

    aget-wide v7, v6, v5

    aput-wide v7, p3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_4
    iget-object v5, v0, Lfov;->b:[D

    add-int/lit8 v6, v1, 0x1

    aget-wide v7, v5, v6

    cmpg-double v9, p1, v7

    if-gez v9, :cond_5

    aget-wide v9, v5, v1

    sub-double v11, v7, v9

    sub-double v7, p1, v9

    :goto_6
    if-ge v4, v3, :cond_6

    div-double v13, v7, v11

    iget-object v2, v0, Lfov;->c:[[D

    aget-object v5, v2, v1

    aget-wide v15, v5, v4

    aget-object v2, v2, v6

    aget-wide v17, v2, v4

    iget-object v2, v0, Lfov;->d:[[D

    aget-object v5, v2, v1

    aget-wide v19, v5, v4

    aget-object v2, v2, v6

    aget-wide v21, v2, v4

    invoke-static/range {v11 .. v22}, Lfov;->i(DDDDDD)D

    move-result-wide v9

    aput-wide v9, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_5
    move v1, v6

    goto :goto_4

    :cond_6
    return-void
.end method

.method public final b(D[F)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lfov;->b:[D

    array-length v2, v1

    iget-object v3, v0, Lfov;->c:[[D

    const/4 v4, 0x0

    aget-object v3, v3, v4

    array-length v3, v3

    iget-boolean v5, v0, Lfov;->e:Z

    if-eqz v5, :cond_1

    aget-wide v5, v1, v4

    cmpg-double v7, p1, v5

    if-gtz v7, :cond_0

    iget-object v1, v0, Lfov;->a:[D

    invoke-virtual {v0, v5, v6, v1}, Lfov;->c(D[D)V

    move v1, v4

    :goto_0
    if-ge v1, v3, :cond_6

    iget-object v2, v0, Lfov;->c:[[D

    aget-object v2, v2, v4

    aget-wide v5, v2, v1

    iget-object v2, v0, Lfov;->b:[D

    aget-wide v7, v2, v4

    sub-double v7, p1, v7

    iget-object v2, v0, Lfov;->a:[D

    aget-wide v9, v2, v1

    mul-double/2addr v7, v9

    add-double/2addr v5, v7

    double-to-float v2, v5

    aput v2, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, -0x1

    aget-wide v5, v1, v2

    cmpl-double v1, p1, v5

    if-ltz v1, :cond_3

    iget-object v1, v0, Lfov;->a:[D

    invoke-virtual {v0, v5, v6, v1}, Lfov;->c(D[D)V

    :goto_1
    if-ge v4, v3, :cond_6

    iget-object v1, v0, Lfov;->c:[[D

    aget-object v1, v1, v2

    aget-wide v5, v1, v4

    iget-object v1, v0, Lfov;->b:[D

    aget-wide v7, v1, v2

    sub-double v7, p1, v7

    iget-object v1, v0, Lfov;->a:[D

    aget-wide v9, v1, v4

    mul-double/2addr v7, v9

    add-double/2addr v5, v7

    double-to-float v1, v5

    aput v1, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    aget-wide v5, v1, v4

    cmpg-double v5, p1, v5

    if-gtz v5, :cond_2

    move v1, v4

    :goto_2
    if-ge v1, v3, :cond_6

    iget-object v2, v0, Lfov;->c:[[D

    aget-object v2, v2, v4

    aget-wide v5, v2, v1

    double-to-float v2, v5

    aput v2, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, -0x1

    aget-wide v5, v1, v2

    cmpl-double v1, p1, v5

    if-ltz v1, :cond_3

    :goto_3
    if-ge v4, v3, :cond_6

    iget-object v1, v0, Lfov;->c:[[D

    aget-object v1, v1, v2

    aget-wide v5, v1, v4

    double-to-float v1, v5

    aput v1, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    move v1, v4

    :goto_4
    if-ge v1, v2, :cond_6

    iget-object v5, v0, Lfov;->b:[D

    aget-wide v6, v5, v1

    cmpl-double v5, p1, v6

    if-nez v5, :cond_4

    move v5, v4

    :goto_5
    if-ge v5, v3, :cond_4

    iget-object v6, v0, Lfov;->c:[[D

    aget-object v6, v6, v1

    aget-wide v7, v6, v5

    double-to-float v6, v7

    aput v6, p3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_4
    iget-object v5, v0, Lfov;->b:[D

    add-int/lit8 v6, v1, 0x1

    aget-wide v7, v5, v6

    cmpg-double v9, p1, v7

    if-gez v9, :cond_5

    aget-wide v9, v5, v1

    sub-double v11, v7, v9

    sub-double v7, p1, v9

    :goto_6
    if-ge v4, v3, :cond_6

    div-double v13, v7, v11

    iget-object v2, v0, Lfov;->c:[[D

    aget-object v5, v2, v1

    aget-wide v15, v5, v4

    aget-object v2, v2, v6

    aget-wide v17, v2, v4

    iget-object v2, v0, Lfov;->d:[[D

    aget-object v5, v2, v1

    aget-wide v19, v5, v4

    aget-object v2, v2, v6

    aget-wide v21, v2, v4

    invoke-static/range {v11 .. v22}, Lfov;->i(DDDDDD)D

    move-result-wide v9

    double-to-float v2, v9

    aput v2, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_5
    move v1, v6

    goto :goto_4

    :cond_6
    return-void
.end method

.method public final c(D[D)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lfov;->b:[D

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    iget-object v3, v0, Lfov;->c:[[D

    const/4 v4, 0x0

    aget-object v3, v3, v4

    array-length v3, v3

    aget-wide v5, v1, v4

    cmpg-double v7, p1, v5

    if-gtz v7, :cond_0

    goto :goto_0

    :cond_0
    aget-wide v5, v1, v2

    cmpl-double v1, p1, v5

    if-ltz v1, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v5, p1

    :goto_0
    move v1, v4

    :goto_1
    if-ge v1, v2, :cond_3

    iget-object v7, v0, Lfov;->b:[D

    add-int/lit8 v8, v1, 0x1

    aget-wide v9, v7, v8

    cmpg-double v11, v5, v9

    if-gtz v11, :cond_2

    aget-wide v11, v7, v1

    sub-double v13, v9, v11

    sub-double/2addr v5, v11

    :goto_2
    if-ge v4, v3, :cond_3

    div-double v15, v5, v13

    iget-object v2, v0, Lfov;->c:[[D

    aget-object v7, v2, v1

    aget-wide v17, v7, v4

    aget-object v2, v2, v8

    aget-wide v19, v2, v4

    iget-object v2, v0, Lfov;->d:[[D

    aget-object v7, v2, v1

    aget-wide v21, v7, v4

    aget-object v2, v2, v8

    aget-wide v23, v2, v4

    invoke-static/range {v13 .. v24}, Lfov;->h(DDDDDD)D

    move-result-wide v9

    div-double/2addr v9, v13

    aput-wide v9, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    move v1, v8

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final d()[D
    .locals 0

    iget-object p0, p0, Lfov;->b:[D

    return-object p0
.end method

.method public final e(D)D
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lfov;->b:[D

    array-length v2, v1

    iget-boolean v3, v0, Lfov;->e:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    aget-wide v5, v1, v4

    cmpg-double v3, p1, v5

    if-gtz v3, :cond_0

    iget-object v1, v0, Lfov;->c:[[D

    aget-object v1, v1, v4

    aget-wide v2, v1, v4

    sub-double v7, p1, v5

    invoke-virtual {v0, v5, v6}, Lfov;->g(D)D

    move-result-wide v0

    :goto_0
    mul-double/2addr v7, v0

    add-double/2addr v2, v7

    return-wide v2

    :cond_0
    add-int/lit8 v2, v2, -0x1

    aget-wide v5, v1, v2

    cmpl-double v1, p1, v5

    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lfov;->c:[[D

    aget-object v1, v1, v2

    aget-wide v2, v1, v4

    sub-double v7, p1, v5

    invoke-virtual {v0, v5, v6}, Lfov;->g(D)D

    move-result-wide v0

    goto :goto_0

    :cond_2
    aget-wide v5, v1, v4

    cmpg-double v3, p1, v5

    if-gtz v3, :cond_3

    iget-object v0, v0, Lfov;->c:[[D

    aget-object v0, v0, v4

    aget-wide v1, v0, v4

    return-wide v1

    :cond_3
    add-int/lit8 v2, v2, -0x1

    aget-wide v5, v1, v2

    cmpl-double v1, p1, v5

    if-gez v1, :cond_7

    :goto_1
    move v1, v4

    :goto_2
    if-ge v1, v2, :cond_6

    iget-object v3, v0, Lfov;->b:[D

    aget-wide v5, v3, v1

    cmpl-double v7, p1, v5

    if-nez v7, :cond_4

    iget-object v0, v0, Lfov;->c:[[D

    aget-object v0, v0, v1

    aget-wide v1, v0, v4

    return-wide v1

    :cond_4
    add-int/lit8 v7, v1, 0x1

    aget-wide v8, v3, v7

    cmpg-double v3, p1, v8

    if-ltz v3, :cond_5

    move v1, v7

    goto :goto_2

    :cond_5
    sub-double v10, v8, v5

    sub-double v2, p1, v5

    iget-object v5, v0, Lfov;->c:[[D

    aget-object v6, v5, v1

    aget-wide v14, v6, v4

    aget-object v5, v5, v7

    aget-wide v16, v5, v4

    iget-object v0, v0, Lfov;->d:[[D

    aget-object v1, v0, v1

    aget-wide v18, v1, v4

    aget-object v0, v0, v7

    aget-wide v20, v0, v4

    div-double v12, v2, v10

    invoke-static/range {v10 .. v21}, Lfov;->i(DDDDDD)D

    move-result-wide v0

    return-wide v0

    :cond_6
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_7
    iget-object v0, v0, Lfov;->c:[[D

    aget-object v0, v0, v2

    aget-wide v1, v0, v4

    return-wide v1
.end method

.method public final g(D)D
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lfov;->b:[D

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    aget-wide v4, v1, v3

    cmpg-double v6, p1, v4

    if-gez v6, :cond_0

    goto :goto_0

    :cond_0
    aget-wide v4, v1, v2

    cmpl-double v1, p1, v4

    if-ltz v1, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v4, p1

    :goto_0
    move v1, v3

    :goto_1
    if-ge v1, v2, :cond_3

    iget-object v6, v0, Lfov;->b:[D

    add-int/lit8 v7, v1, 0x1

    aget-wide v8, v6, v7

    cmpg-double v10, v4, v8

    if-lez v10, :cond_2

    move v1, v7

    goto :goto_1

    :cond_2
    aget-wide v10, v6, v1

    sub-double v12, v8, v10

    sub-double/2addr v4, v10

    iget-object v2, v0, Lfov;->c:[[D

    aget-object v6, v2, v1

    aget-wide v16, v6, v3

    aget-object v2, v2, v7

    aget-wide v18, v2, v3

    iget-object v0, v0, Lfov;->d:[[D

    aget-object v1, v0, v1

    aget-wide v20, v1, v3

    aget-object v0, v0, v7

    aget-wide v22, v0, v3

    div-double v14, v4, v12

    invoke-static/range {v12 .. v23}, Lfov;->h(DDDDDD)D

    move-result-wide v0

    div-double/2addr v0, v12

    return-wide v0

    :cond_3
    const-wide/16 v0, 0x0

    return-wide v0
.end method
