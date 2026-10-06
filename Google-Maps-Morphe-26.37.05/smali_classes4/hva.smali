.class public final Lhva;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:F

.field public final m:I

.field public final n:Ljava/lang/String;

.field public final o:Ljho;


# direct methods
.method private constructor <init>(Ljava/util/List;IIIIIIIIIIFILjava/lang/String;Ljho;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lhva;->a:Ljava/util/List;

    .line 6
    .line 7
    iput p2, p0, Lhva;->b:I

    .line 8
    .line 9
    iput p3, p0, Lhva;->c:I

    .line 10
    .line 11
    iput p4, p0, Lhva;->d:I

    .line 12
    .line 13
    iput p5, p0, Lhva;->e:I

    .line 14
    .line 15
    iput p6, p0, Lhva;->f:I

    .line 16
    .line 17
    iput p7, p0, Lhva;->g:I

    .line 18
    .line 19
    iput p8, p0, Lhva;->h:I

    .line 20
    .line 21
    iput p9, p0, Lhva;->i:I

    .line 22
    .line 23
    iput p10, p0, Lhva;->j:I

    .line 24
    .line 25
    iput p11, p0, Lhva;->k:I

    .line 26
    .line 27
    iput p12, p0, Lhva;->l:F

    .line 28
    .line 29
    iput p13, p0, Lhva;->m:I

    .line 30
    .line 31
    iput-object p14, p0, Lhva;->n:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p15, p0, Lhva;->o:Ljho;

    .line 34
    return-void
.end method

.method public static a(Lgyz;ZLjho;)Lhva;
    .locals 62

    move-object/from16 v0, p0

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {v0, v2}, Lgyz;->O(I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move/from16 v1, p1

    move v15, v3

    goto/16 :goto_75

    :cond_0
    const/16 v4, 0x15

    .line 2
    :try_start_1
    invoke-virtual {v0, v4}, Lgyz;->O(I)V

    .line 3
    :goto_0
    invoke-virtual {v0}, Lgyz;->m()I

    move-result v4

    const/4 v5, 0x3

    and-int/2addr v4, v5

    .line 4
    invoke-virtual {v0}, Lgyz;->m()I

    move-result v6

    iget v7, v0, Lgyz;->b:I
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_3

    const/4 v8, 0x0

    move v9, v8

    move v10, v9

    :goto_1
    if-ge v9, v6, :cond_2

    .line 5
    :try_start_2
    invoke-virtual {v0, v3}, Lgyz;->O(I)V

    .line 6
    invoke-virtual {v0}, Lgyz;->r()I

    move-result v11

    move v12, v8

    :goto_2
    if-ge v12, v11, :cond_1

    .line 7
    invoke-virtual {v0}, Lgyz;->r()I

    move-result v13

    add-int/lit8 v14, v13, 0x4

    add-int/2addr v10, v14

    .line 8
    invoke-virtual {v0, v13}, Lgyz;->O(I)V
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 9
    :cond_2
    :try_start_3
    invoke-virtual {v0, v7}, Lgyz;->N(I)V

    .line 10
    new-array v7, v10, [B

    const/high16 v12, 0x3f800000    # 1.0f

    move-object/from16 v28, p2

    move v13, v8

    move/from16 v25, v12

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v26, -0x1

    const/16 v27, 0x0

    move v12, v13

    :goto_3
    if-ge v12, v6, :cond_9d

    .line 11
    invoke-virtual {v0}, Lgyz;->m()I

    move-result v14

    const/16 v15, 0x3f

    and-int/2addr v14, v15

    .line 12
    invoke-virtual {v0}, Lgyz;->r()I

    move-result v15

    move v9, v8

    move-object/from16 v29, v28

    const/16 v30, -0x1

    :goto_4
    if-ge v9, v15, :cond_9c

    .line 13
    invoke-virtual {v0}, Lgyz;->r()I

    move-result v3

    .line 14
    sget-object v11, Lhac;->a:[B

    invoke-static {v11, v8, v7, v13, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v11, v13, 0x4

    move/from16 v32, v8

    iget-object v8, v0, Lgyz;->a:[B

    iget v5, v0, Lgyz;->b:I

    .line 15
    invoke-static {v8, v5, v7, v11, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v5, 0x20

    if-ne v14, v5, :cond_85

    if-nez v9, :cond_84

    add-int v9, v11, v3

    new-instance v13, Lhaf;

    .line 16
    invoke-direct {v13, v7, v11, v9}, Lhaf;-><init>([BII)V

    .line 17
    invoke-static {v13}, Lhac;->k(Lhaf;)Lbvhw;

    .line 18
    invoke-virtual {v13, v2}, Lhaf;->e(I)V

    .line 19
    invoke-virtual {v13}, Lhaf;->g()Z

    move-result v9

    .line 20
    invoke-virtual {v13}, Lhaf;->g()Z

    move-result v29

    const/4 v5, 0x6

    .line 21
    invoke-virtual {v13, v5}, Lhaf;->a(I)I

    move-result v2

    add-int/lit8 v5, v2, 0x1

    move/from16 v35, v4

    const/4 v8, 0x3

    .line 22
    invoke-virtual {v13, v8}, Lhaf;->a(I)I

    move-result v4

    const/16 v8, 0x11

    .line 23
    invoke-virtual {v13, v8}, Lhaf;->e(I)V

    move/from16 v36, v6

    move/from16 v37, v9

    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 24
    invoke-static {v13, v6, v4, v8}, Lhac;->e(Lhaf;ZILgzz;)Lgzz;

    move-result-object v9

    .line 25
    invoke-virtual {v13}, Lhaf;->g()Z

    move-result v8

    if-eq v6, v8, :cond_3

    move v6, v4

    goto :goto_5

    :cond_3
    move/from16 v6, v32

    :goto_5
    if-gt v6, v4, :cond_4

    .line 26
    invoke-virtual {v13}, Lhaf;->b()I

    .line 27
    invoke-virtual {v13}, Lhaf;->b()I

    .line 28
    invoke-virtual {v13}, Lhaf;->b()I

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_4
    const/4 v6, 0x6

    .line 29
    invoke-virtual {v13, v6}, Lhaf;->a(I)I

    move-result v8

    .line 30
    invoke-virtual {v13}, Lhaf;->b()I

    move-result v6

    move/from16 v38, v6

    const/16 v31, 0x1

    add-int/lit8 v6, v38, 0x1

    move/from16 v38, v10

    .line 31
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    move/from16 v39, v12

    new-instance v12, Lhlc;

    move/from16 v40, v14

    move/from16 v41, v15

    move/from16 v14, v31

    new-array v15, v14, [I

    const/4 v14, 0x0

    .line 32
    invoke-direct {v12, v10, v15, v14, v14}, Lhlc;-><init>(Ljava/util/List;[I[B[B)V

    const/4 v10, 0x2

    if-lt v5, v10, :cond_5

    if-lt v6, v10, :cond_5

    const/4 v14, 0x1

    goto :goto_6

    :cond_5
    move/from16 v14, v32

    :goto_6
    if-eqz v37, :cond_6

    if-eqz v29, :cond_6

    const/4 v15, 0x1

    goto :goto_7

    :cond_6
    move/from16 v15, v32

    :goto_7
    add-int/lit8 v10, v8, 0x1

    if-eqz v14, :cond_83

    if-eqz v15, :cond_83

    if-ge v10, v5, :cond_7

    goto/16 :goto_61

    :cond_7
    const/4 v14, 0x2

    .line 33
    new-array v15, v14, [I

    const/16 v31, 0x1

    aput v10, v15, v31

    aput v6, v15, v32

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v14, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [[I

    .line 34
    new-array v15, v6, [I

    move-object/from16 v37, v14

    .line 35
    new-array v14, v6, [I

    .line 36
    aget-object v42, v37, v32

    aput v32, v42, v32

    const/16 v31, 0x1

    .line 37
    aput v31, v15, v32

    .line 38
    aput v32, v14, v32

    move-object/from16 v42, v14

    const/4 v14, 0x1

    :goto_8
    if-ge v14, v6, :cond_a

    move/from16 v43, v14

    move/from16 v14, v32

    move/from16 v44, v14

    :goto_9
    if-gt v14, v8, :cond_9

    .line 39
    invoke-virtual {v13}, Lhaf;->g()Z

    move-result v45

    if-eqz v45, :cond_8

    .line 40
    aget-object v45, v37, v43

    add-int/lit8 v46, v44, 0x1

    aput v14, v45, v44

    .line 41
    aput v14, v42, v43

    move/from16 v44, v46

    .line 42
    :cond_8
    aput v44, v15, v43

    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    :cond_9
    add-int/lit8 v14, v43, 0x1

    goto :goto_8

    .line 43
    :cond_a
    invoke-virtual {v13}, Lhaf;->g()Z

    move-result v14

    if-eqz v14, :cond_19

    const/16 v14, 0x40

    .line 44
    invoke-virtual {v13, v14}, Lhaf;->e(I)V

    .line 45
    invoke-virtual {v13}, Lhaf;->g()Z

    move-result v14

    if-eqz v14, :cond_b

    .line 46
    invoke-virtual {v13}, Lhaf;->b()I

    .line 47
    :cond_b
    invoke-virtual {v13}, Lhaf;->b()I

    move-result v14

    move-object/from16 v43, v15

    move/from16 v15, v32

    :goto_a
    if-ge v15, v14, :cond_1a

    .line 48
    invoke-virtual {v13}, Lhaf;->b()I

    if-eqz v15, :cond_d

    .line 49
    invoke-virtual {v13}, Lhaf;->g()Z

    move-result v44

    if-eqz v44, :cond_c

    goto :goto_b

    :cond_c
    move/from16 v47, v14

    move/from16 v44, v32

    move/from16 v45, v44

    move/from16 v46, v45

    goto :goto_e

    .line 50
    :cond_d
    :goto_b
    invoke-virtual {v13}, Lhaf;->g()Z

    move-result v44

    .line 51
    invoke-virtual {v13}, Lhaf;->g()Z

    move-result v45

    if-nez v44, :cond_f

    if-eqz v45, :cond_e

    goto :goto_c

    :cond_e
    move/from16 v47, v14

    move/from16 v46, v32

    goto :goto_e

    .line 52
    :cond_f
    :goto_c
    invoke-virtual {v13}, Lhaf;->g()Z

    move-result v46

    if-eqz v46, :cond_10

    move/from16 v47, v14

    const/16 v14, 0x13

    .line 53
    invoke-virtual {v13, v14}, Lhaf;->e(I)V

    goto :goto_d

    :cond_10
    move/from16 v47, v14

    :goto_d
    const/16 v14, 0x8

    .line 54
    invoke-virtual {v13, v14}, Lhaf;->e(I)V

    if-eqz v46, :cond_11

    const/4 v14, 0x4

    .line 55
    invoke-virtual {v13, v14}, Lhaf;->e(I)V

    :cond_11
    const/16 v14, 0xf

    .line 56
    invoke-virtual {v13, v14}, Lhaf;->e(I)V

    :goto_e
    move/from16 v14, v32

    :goto_f
    if-gt v14, v4, :cond_18

    .line 57
    invoke-virtual {v13}, Lhaf;->g()Z

    move-result v48

    if-nez v48, :cond_13

    .line 58
    invoke-virtual {v13}, Lhaf;->g()Z

    move-result v48

    if-eqz v48, :cond_12

    goto :goto_10

    .line 59
    :cond_12
    invoke-virtual {v13}, Lhaf;->g()Z

    move-result v48

    if-eqz v48, :cond_14

    move/from16 v49, v14

    move/from16 v14, v32

    goto :goto_11

    .line 60
    :cond_13
    :goto_10
    invoke-virtual {v13}, Lhaf;->b()I

    .line 61
    :cond_14
    invoke-virtual {v13}, Lhaf;->b()I

    move-result v48

    move/from16 v49, v14

    move/from16 v14, v48

    :goto_11
    move/from16 v48, v15

    add-int v15, v44, v45

    move/from16 v1, v32

    :goto_12
    if-ge v1, v15, :cond_17

    move/from16 v50, v1

    move/from16 v1, v32

    :goto_13
    if-gt v1, v14, :cond_16

    .line 62
    invoke-virtual {v13}, Lhaf;->b()I

    .line 63
    invoke-virtual {v13}, Lhaf;->b()I

    if-eqz v46, :cond_15

    .line 64
    invoke-virtual {v13}, Lhaf;->b()I

    .line 65
    invoke-virtual {v13}, Lhaf;->b()I

    .line 66
    :cond_15
    invoke-virtual {v13}, Lhaf;->d()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_16
    add-int/lit8 v1, v50, 0x1

    goto :goto_12

    :cond_17
    add-int/lit8 v14, v49, 0x1

    move/from16 v15, v48

    goto :goto_f

    :cond_18
    move/from16 v48, v15

    add-int/lit8 v15, v48, 0x1

    move/from16 v14, v47

    goto/16 :goto_a

    :cond_19
    move-object/from16 v43, v15

    .line 67
    :cond_1a
    invoke-virtual {v13}, Lhaf;->g()Z

    move-result v1

    if-nez v1, :cond_1b

    new-instance v1, Ljho;

    const/4 v14, 0x0

    .line 68
    invoke-direct {v1, v14, v12, v14, v14}, Ljho;-><init>(Ljava/util/List;Lhlc;Lhlc;Lhlc;)V

    move-object/from16 v29, v1

    move/from16 v47, v3

    move-object/from16 v50, v7

    :goto_14
    const/4 v14, 0x4

    :goto_15
    const/4 v15, 0x0

    goto/16 :goto_62

    .line 69
    :cond_1b
    invoke-virtual {v13}, Lhaf;->c()V

    move/from16 v1, v32

    .line 70
    invoke-static {v13, v1, v4, v9}, Lhac;->e(Lhaf;ZILgzz;)Lgzz;

    move-result-object v14

    .line 71
    invoke-virtual {v13}, Lhaf;->g()Z

    move-result v1

    move/from16 v44, v1

    const/16 v15, 0x10

    new-array v1, v15, [Z

    move-object/from16 v45, v1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_16
    if-ge v1, v15, :cond_1d

    .line 72
    invoke-virtual {v13}, Lhaf;->g()Z

    move-result v15

    aput-boolean v15, v45, v1

    if-eqz v15, :cond_1c

    add-int/lit8 v0, v0, 0x1

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    const/16 v15, 0x10

    goto :goto_16

    :cond_1d
    if-eqz v0, :cond_82

    const/16 v31, 0x1

    aget-boolean v1, v45, v31

    if-nez v1, :cond_1e

    goto/16 :goto_5f

    :cond_1e
    add-int/lit8 v1, v0, 0x1

    .line 73
    new-array v15, v0, [I

    move/from16 v47, v3

    move-object/from16 v46, v15

    const/4 v15, 0x0

    :goto_17
    sub-int v3, v0, v44

    if-ge v15, v3, :cond_1f

    const/4 v3, 0x3

    .line 74
    invoke-virtual {v13, v3}, Lhaf;->a(I)I

    move-result v48

    aput v48, v46, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_17

    .line 75
    :cond_1f
    new-array v1, v1, [I

    if-eqz v44, :cond_22

    const/4 v3, 0x1

    :goto_18
    if-ge v3, v0, :cond_21

    const/4 v15, 0x0

    :goto_19
    if-ge v15, v3, :cond_20

    .line 76
    aget v48, v1, v3

    aget v49, v46, v15

    const/16 v31, 0x1

    add-int/lit8 v49, v49, 0x1

    add-int v48, v48, v49

    aput v48, v1, v3

    add-int/lit8 v15, v15, 0x1

    goto :goto_19

    :cond_20
    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_21
    const/16 v33, 0x6

    .line 77
    aput v33, v1, v0

    :cond_22
    const/4 v3, 0x2

    .line 78
    new-array v15, v3, [I

    const/16 v31, 0x1

    aput v0, v15, v31

    const/16 v32, 0x0

    aput v5, v15, v32

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    .line 79
    new-array v15, v5, [I

    .line 80
    aput v32, v15, v32

    .line 81
    invoke-virtual {v13}, Lhaf;->g()Z

    move-result v48

    move-object/from16 v49, v1

    const/4 v1, 0x1

    :goto_1a
    if-ge v1, v5, :cond_26

    if-eqz v48, :cond_23

    move/from16 v50, v1

    const/4 v1, 0x6

    .line 82
    invoke-virtual {v13, v1}, Lhaf;->a(I)I

    move-result v51

    aput v51, v15, v50

    goto :goto_1b

    :cond_23
    move/from16 v50, v1

    .line 83
    aput v50, v15, v50

    :goto_1b
    if-nez v44, :cond_24

    const/4 v1, 0x0

    :goto_1c
    if-ge v1, v0, :cond_25

    .line 84
    aget-object v51, v3, v50

    aget v52, v46, v1

    move/from16 v53, v1

    const/16 v31, 0x1

    add-int/lit8 v1, v52, 0x1

    invoke-virtual {v13, v1}, Lhaf;->a(I)I

    move-result v1

    aput v1, v51, v53

    add-int/lit8 v1, v53, 0x1

    goto :goto_1c

    :cond_24
    const/4 v1, 0x0

    :goto_1d
    if-ge v1, v0, :cond_25

    .line 85
    aget-object v51, v3, v50

    aget v52, v15, v50

    add-int/lit8 v53, v1, 0x1

    aget v54, v49, v53

    const/16 v31, 0x1

    shl-int v54, v31, v54

    add-int/lit8 v54, v54, -0x1

    and-int v52, v52, v54

    aget v54, v49, v1

    shr-int v52, v52, v54

    aput v52, v51, v1

    move/from16 v1, v53

    goto :goto_1d

    :cond_25
    add-int/lit8 v1, v50, 0x1

    goto :goto_1a

    .line 86
    :cond_26
    new-array v0, v10, [I

    move-object/from16 v33, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    :goto_1e
    if-ge v0, v5, :cond_2d

    .line 87
    aget v44, v15, v0

    aput v30, v33, v44

    move-object/from16 v44, v3

    move-object/from16 v48, v15

    const/4 v3, 0x0

    const/16 v46, 0x0

    :goto_1f
    const/16 v15, 0x10

    if-ge v3, v15, :cond_29

    .line 88
    aget-boolean v15, v45, v3

    if-eqz v15, :cond_28

    const/4 v15, 0x1

    if-ne v3, v15, :cond_27

    .line 89
    aget v3, v48, v0

    aget-object v15, v44, v0

    aget v15, v15, v46

    aput v15, v33, v3

    const/4 v3, 0x1

    :cond_27
    add-int/lit8 v46, v46, 0x1

    :cond_28
    const/16 v31, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    :cond_29
    if-lez v0, :cond_2c

    const/4 v3, 0x0

    :goto_20
    if-ge v3, v0, :cond_2b

    .line 90
    aget v15, v48, v0

    aget v15, v33, v15

    aget v46, v48, v3

    move/from16 v49, v0

    aget v0, v33, v46

    if-ne v15, v0, :cond_2a

    goto :goto_21

    :cond_2a
    add-int/lit8 v3, v3, 0x1

    move/from16 v0, v49

    goto :goto_20

    :cond_2b
    move/from16 v49, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_21

    :cond_2c
    move/from16 v49, v0

    :goto_21
    add-int/lit8 v0, v49, 0x1

    move-object/from16 v3, v44

    move-object/from16 v15, v48

    goto :goto_1e

    :cond_2d
    move-object/from16 v48, v15

    const/4 v0, 0x4

    .line 91
    invoke-virtual {v13, v0}, Lhaf;->a(I)I

    move-result v3

    const/4 v0, 0x2

    if-lt v1, v0, :cond_81

    if-nez v3, :cond_2e

    goto/16 :goto_5e

    .line 92
    :cond_2e
    new-array v0, v1, [I

    const/4 v15, 0x0

    :goto_22
    if-ge v15, v1, :cond_2f

    .line 93
    invoke-virtual {v13, v3}, Lhaf;->a(I)I

    move-result v44

    aput v44, v0, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_22

    .line 94
    :cond_2f
    new-array v3, v10, [I

    const/4 v15, 0x0

    :goto_23
    if-ge v15, v5, :cond_30

    move-object/from16 v44, v0

    .line 95
    aget v0, v48, v15

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    aput v15, v3, v0

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, v44

    goto :goto_23

    :cond_30
    move-object/from16 v44, v0

    .line 96
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    move-result-object v0

    const/4 v15, 0x0

    :goto_24
    if-gt v15, v8, :cond_32

    move/from16 v45, v1

    .line 97
    aget v1, v33, v15

    move-object/from16 v46, v3

    add-int/lit8 v3, v45, -0x1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ltz v1, :cond_31

    .line 98
    aget v1, v44, v1

    goto :goto_25

    :cond_31
    move/from16 v1, v30

    :goto_25
    new-instance v3, Liby;

    move/from16 v49, v15

    .line 99
    aget v15, v46, v49

    move-object/from16 v50, v7

    const/4 v7, 0x0

    invoke-direct {v3, v15, v1, v7}, Liby;-><init>(II[B)V

    invoke-virtual {v0, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    add-int/lit8 v15, v49, 0x1

    move/from16 v1, v45

    move-object/from16 v3, v46

    move-object/from16 v7, v50

    goto :goto_24

    :cond_32
    move-object/from16 v50, v7

    .line 100
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    .line 101
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liby;

    iget v1, v3, Liby;->a:I

    move/from16 v3, v30

    if-ne v1, v3, :cond_33

    new-instance v0, Ljho;

    const/4 v14, 0x0

    .line 102
    invoke-direct {v0, v14, v12, v14, v14}, Ljho;-><init>(Ljava/util/List;Lhlc;Lhlc;Lhlc;)V

    :goto_26
    move-object/from16 v29, v0

    goto/16 :goto_14

    :cond_33
    const/4 v1, 0x1

    :goto_27
    if-gt v1, v8, :cond_35

    .line 103
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liby;

    iget v3, v3, Liby;->a:I

    const/4 v7, -0x1

    if-eq v3, v7, :cond_34

    move v3, v1

    goto :goto_28

    :cond_34
    add-int/lit8 v1, v1, 0x1

    goto :goto_27

    :cond_35
    const/4 v3, -0x1

    const/4 v7, -0x1

    :goto_28
    if-ne v3, v7, :cond_36

    new-instance v0, Ljho;

    const/4 v14, 0x0

    .line 104
    invoke-direct {v0, v14, v12, v14, v14}, Ljho;-><init>(Ljava/util/List;Lhlc;Lhlc;Lhlc;)V

    goto :goto_26

    :cond_36
    const/4 v1, 0x2

    .line 105
    new-array v7, v1, [I

    const/16 v31, 0x1

    aput v5, v7, v31

    const/16 v32, 0x0

    aput v5, v7, v32

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Z

    const/4 v7, 0x2

    .line 106
    new-array v8, v7, [I

    const/16 v31, 0x1

    aput v5, v8, v31

    const/16 v32, 0x0

    aput v5, v8, v32

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[Z

    const/4 v8, 0x1

    :goto_29
    if-ge v8, v5, :cond_38

    const/4 v15, 0x0

    :goto_2a
    if-ge v15, v8, :cond_37

    .line 107
    aget-object v33, v1, v8

    aget-object v44, v7, v8

    .line 108
    invoke-virtual {v13}, Lhaf;->g()Z

    move-result v45

    aput-boolean v45, v44, v15

    aput-boolean v45, v33, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_2a

    :cond_37
    add-int/lit8 v8, v8, 0x1

    goto :goto_29

    :cond_38
    const/4 v8, 0x1

    :goto_2b
    if-ge v8, v5, :cond_3c

    const/4 v15, 0x0

    :goto_2c
    if-ge v15, v2, :cond_3b

    move-object/from16 v33, v1

    const/4 v1, 0x0

    :goto_2d
    if-ge v1, v8, :cond_3a

    .line 109
    aget-object v44, v7, v8

    aget-boolean v45, v44, v1

    if-eqz v45, :cond_39

    aget-object v45, v7, v1

    aget-boolean v45, v45, v15

    if-eqz v45, :cond_39

    const/16 v31, 0x1

    .line 110
    aput-boolean v31, v44, v15

    goto :goto_2e

    :cond_39
    add-int/lit8 v1, v1, 0x1

    goto :goto_2d

    :cond_3a
    :goto_2e
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, v33

    goto :goto_2c

    :cond_3b
    move-object/from16 v33, v1

    add-int/lit8 v8, v8, 0x1

    goto :goto_2b

    :cond_3c
    move-object/from16 v33, v1

    .line 111
    new-array v1, v10, [I

    const/4 v8, 0x0

    :goto_2f
    if-ge v8, v5, :cond_3e

    const/4 v15, 0x0

    const/16 v44, 0x0

    :goto_30
    if-ge v15, v8, :cond_3d

    .line 112
    aget-object v45, v33, v8

    aget-boolean v45, v45, v15

    add-int v44, v44, v45

    add-int/lit8 v15, v15, 0x1

    goto :goto_30

    .line 113
    :cond_3d
    aget v15, v48, v8

    aput v44, v1, v15

    add-int/lit8 v8, v8, 0x1

    goto :goto_2f

    :cond_3e
    const/4 v8, 0x0

    const/4 v15, 0x0

    :goto_31
    if-ge v8, v5, :cond_40

    .line 114
    aget v44, v48, v8

    aget v44, v1, v44

    if-nez v44, :cond_3f

    add-int/lit8 v15, v15, 0x1

    :cond_3f
    add-int/lit8 v8, v8, 0x1

    goto :goto_31

    :cond_40
    const/4 v8, 0x1

    if-le v15, v8, :cond_41

    new-instance v0, Ljho;

    const/4 v14, 0x0

    .line 115
    invoke-direct {v0, v14, v12, v14, v14}, Ljho;-><init>(Ljava/util/List;Lhlc;Lhlc;Lhlc;)V

    goto/16 :goto_26

    .line 116
    :cond_41
    new-array v8, v5, [I

    .line 117
    new-array v15, v6, [I

    .line 118
    invoke-virtual {v13}, Lhaf;->g()Z

    move-result v44

    if-eqz v44, :cond_42

    move-object/from16 v44, v1

    const/4 v1, 0x0

    :goto_32
    if-ge v1, v5, :cond_43

    move/from16 v45, v1

    const/4 v1, 0x3

    .line 119
    invoke-virtual {v13, v1}, Lhaf;->a(I)I

    move-result v46

    aput v46, v8, v45

    add-int/lit8 v1, v45, 0x1

    goto :goto_32

    :cond_42
    move-object/from16 v44, v1

    const/4 v1, 0x0

    .line 120
    invoke-static {v8, v1, v5, v4}, Ljava/util/Arrays;->fill([IIII)V

    :cond_43
    const/4 v1, 0x0

    :goto_33
    if-ge v1, v6, :cond_45

    move/from16 v45, v1

    move-object/from16 v46, v7

    move-object/from16 v49, v8

    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 121
    :goto_34
    aget v8, v43, v45

    if-ge v1, v8, :cond_44

    .line 122
    aget-object v8, v37, v45

    aget v8, v8, v1

    .line 123
    invoke-virtual {v0, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liby;

    iget v8, v8, Liby;->b:I

    aget v8, v49, v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_34

    :cond_44
    add-int/lit8 v7, v7, 0x1

    .line 124
    aput v7, v15, v45

    add-int/lit8 v1, v45, 0x1

    move-object/from16 v7, v46

    move-object/from16 v8, v49

    goto :goto_33

    :cond_45
    move-object/from16 v46, v7

    .line 125
    invoke-virtual {v13}, Lhaf;->g()Z

    move-result v1

    if-eqz v1, :cond_48

    const/4 v1, 0x0

    :goto_35
    if-ge v1, v2, :cond_48

    add-int/lit8 v7, v1, 0x1

    move v8, v7

    :goto_36
    if-ge v8, v5, :cond_47

    .line 126
    aget-object v45, v33, v8

    aget-boolean v45, v45, v1

    if-eqz v45, :cond_46

    move/from16 v45, v1

    const/4 v1, 0x3

    .line 127
    invoke-virtual {v13, v1}, Lhaf;->e(I)V

    goto :goto_37

    :cond_46
    move/from16 v45, v1

    :goto_37
    add-int/lit8 v8, v8, 0x1

    move/from16 v1, v45

    goto :goto_36

    :cond_47
    move v1, v7

    goto :goto_35

    .line 128
    :cond_48
    invoke-virtual {v13}, Lhaf;->d()V

    .line 129
    invoke-virtual {v13}, Lhaf;->b()I

    move-result v1

    const/4 v8, 0x1

    add-int/2addr v1, v8

    .line 130
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    move-result-object v2

    .line 131
    invoke-virtual {v2, v9}, Lbwcw;->i(Ljava/lang/Object;)V

    if-le v1, v8, :cond_49

    .line 132
    invoke-virtual {v2, v14}, Lbwcw;->i(Ljava/lang/Object;)V

    const/4 v7, 0x2

    :goto_38
    if-ge v7, v1, :cond_49

    .line 133
    invoke-virtual {v13}, Lhaf;->g()Z

    move-result v8

    .line 134
    invoke-static {v13, v8, v4, v14}, Lhac;->e(Lhaf;ZILgzz;)Lgzz;

    move-result-object v14

    .line 135
    invoke-virtual {v2, v14}, Lbwcw;->i(Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_38

    .line 136
    :cond_49
    invoke-virtual {v2}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 137
    invoke-virtual {v13}, Lhaf;->b()I

    move-result v4

    add-int/2addr v4, v6

    if-le v4, v6, :cond_4a

    new-instance v0, Ljho;

    const/4 v14, 0x0

    .line 138
    invoke-direct {v0, v14, v12, v14, v14}, Ljho;-><init>(Ljava/util/List;Lhlc;Lhlc;Lhlc;)V

    goto/16 :goto_26

    :cond_4a
    const/4 v14, 0x2

    .line 139
    invoke-virtual {v13, v14}, Lhaf;->a(I)I

    move-result v7

    .line 140
    new-array v8, v14, [I

    const/16 v31, 0x1

    aput v10, v8, v31

    const/16 v32, 0x0

    aput v4, v8, v32

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[Z

    .line 141
    new-array v9, v4, [I

    .line 142
    new-array v14, v4, [I

    move-object/from16 v45, v8

    const/4 v8, 0x0

    :goto_39
    if-ge v8, v6, :cond_4f

    move/from16 v49, v8

    const/4 v8, 0x0

    .line 143
    aput v8, v9, v49

    .line 144
    aget v8, v42, v49

    aput v8, v14, v49

    if-nez v7, :cond_4b

    .line 145
    aget-object v8, v45, v49

    move-object/from16 v51, v9

    aget v9, v43, v49

    move-object/from16 v52, v14

    move-object/from16 v53, v15

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-static {v8, v14, v9, v15}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 146
    aget v8, v43, v49

    aput v8, v51, v49
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3d

    :cond_4b
    move-object/from16 v51, v9

    move-object/from16 v52, v14

    move-object/from16 v53, v15

    const/4 v15, 0x1

    if-ne v7, v15, :cond_4e

    const/4 v9, 0x0

    .line 147
    :goto_3a
    :try_start_4
    aget v14, v43, v49
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2

    if-ge v9, v14, :cond_4d

    .line 148
    :try_start_5
    aget-object v14, v45, v49

    aget-object v15, v37, v49

    aget v15, v15, v9

    if-ne v15, v8, :cond_4c

    const/4 v15, 0x1

    goto :goto_3b

    :cond_4c
    const/4 v15, 0x0

    :goto_3b
    aput-boolean v15, v14, v9
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_3

    add-int/lit8 v9, v9, 0x1

    goto :goto_3a

    :cond_4d
    const/16 v31, 0x1

    .line 149
    :try_start_6
    aput v31, v51, v49
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_3d

    :catch_1
    move-exception v0

    goto :goto_3c

    :catch_2
    move-exception v0

    const/16 v31, 0x1

    :goto_3c
    move/from16 v1, p1

    move/from16 v15, v31

    goto/16 :goto_75

    :cond_4e
    move/from16 v31, v15

    const/16 v32, 0x0

    .line 150
    :try_start_7
    aget-object v8, v45, v32

    aput-boolean v31, v8, v32

    .line 151
    aput v31, v51, v32

    :goto_3d
    add-int/lit8 v8, v49, 0x1

    move-object/from16 v9, v51

    move-object/from16 v14, v52

    move-object/from16 v15, v53

    goto :goto_39

    :cond_4f
    move-object/from16 v51, v9

    move-object/from16 v52, v14

    move-object/from16 v53, v15

    .line 152
    new-array v8, v10, [I

    const/4 v14, 0x2

    .line 153
    new-array v9, v14, [I

    const/16 v31, 0x1

    aput v10, v9, v31

    const/16 v32, 0x0

    aput v4, v9, v32

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v10, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[Z

    const/4 v10, 0x1

    const/4 v14, 0x0

    :goto_3e
    if-ge v10, v4, :cond_5c

    const/4 v15, 0x2

    move/from16 v42, v7

    if-ne v7, v15, :cond_51

    const/4 v15, 0x0

    .line 154
    :goto_3f
    aget v7, v43, v10

    if-ge v15, v7, :cond_51

    .line 155
    aget-object v7, v45, v10

    invoke-virtual {v13}, Lhaf;->g()Z

    move-result v49

    aput-boolean v49, v7, v15

    .line 156
    aget v7, v51, v10

    aget-object v49, v45, v10

    aget-boolean v49, v49, v15

    add-int v7, v7, v49

    aput v7, v51, v10

    if-eqz v49, :cond_50

    .line 157
    aget-object v7, v37, v10

    aget v7, v7, v15

    aput v7, v52, v10

    :cond_50
    add-int/lit8 v15, v15, 0x1

    goto :goto_3f

    :cond_51
    if-nez v14, :cond_54

    .line 158
    aget-object v7, v37, v10

    const/16 v32, 0x0

    aget v7, v7, v32

    if-nez v7, :cond_53

    aget-object v7, v45, v10

    aget-boolean v7, v7, v32

    if-eqz v7, :cond_53

    const/4 v7, 0x1

    const/4 v14, 0x0

    .line 159
    :goto_40
    aget v15, v43, v10

    if-ge v7, v15, :cond_54

    .line 160
    aget-object v15, v37, v10

    aget v15, v15, v7

    if-ne v15, v3, :cond_52

    aget-object v15, v45, v10

    aget-boolean v15, v15, v3

    if-eqz v15, :cond_52

    move v14, v10

    :cond_52
    add-int/lit8 v7, v7, 0x1

    goto :goto_40

    :cond_53
    const/4 v14, 0x0

    :cond_54
    const/4 v7, 0x0

    .line 161
    :goto_41
    aget v15, v43, v10

    if-ge v7, v15, :cond_5a

    const/4 v15, 0x1

    if-le v1, v15, :cond_58

    .line 162
    aget-object v15, v9, v10

    aget-object v49, v45, v10

    aget-boolean v49, v49, v7

    aput-boolean v49, v15, v7

    sget-object v15, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    move-object/from16 v54, v2

    move/from16 v49, v3

    int-to-double v2, v1

    .line 163
    invoke-static {v2, v3, v15}, Lbwrm;->R(DLjava/math/RoundingMode;)I

    move-result v2

    .line 164
    aget-object v3, v9, v10

    aget-boolean v3, v3, v7

    if-nez v3, :cond_56

    .line 165
    aget-object v3, v37, v10

    aget v3, v3, v7

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liby;

    iget v3, v3, Liby;->b:I

    const/4 v15, 0x0

    :goto_42
    if-ge v15, v7, :cond_56

    .line 166
    aget-object v55, v37, v10

    move/from16 v56, v1

    aget v1, v55, v15

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liby;

    iget v1, v1, Liby;->b:I

    .line 167
    aget-object v55, v46, v3

    aget-boolean v1, v55, v1

    if-eqz v1, :cond_55

    .line 168
    aget-object v1, v9, v10

    const/16 v31, 0x1

    aput-boolean v31, v1, v7

    goto :goto_43

    :cond_55
    add-int/lit8 v15, v15, 0x1

    move/from16 v1, v56

    goto :goto_42

    :cond_56
    move/from16 v56, v1

    .line 169
    :goto_43
    aget-object v1, v9, v10

    aget-boolean v1, v1, v7

    if-eqz v1, :cond_59

    if-lez v14, :cond_57

    if-ne v10, v14, :cond_57

    .line 170
    invoke-virtual {v13, v2}, Lhaf;->a(I)I

    move-result v1

    aput v1, v8, v7

    goto :goto_44

    .line 171
    :cond_57
    invoke-virtual {v13, v2}, Lhaf;->e(I)V

    goto :goto_44

    :cond_58
    move/from16 v56, v1

    move-object/from16 v54, v2

    move/from16 v49, v3

    :cond_59
    :goto_44
    add-int/lit8 v7, v7, 0x1

    move/from16 v3, v49

    move-object/from16 v2, v54

    move/from16 v1, v56

    goto :goto_41

    :cond_5a
    move/from16 v56, v1

    move-object/from16 v54, v2

    move/from16 v49, v3

    .line 172
    aget v1, v51, v10

    const/4 v15, 0x1

    if-ne v1, v15, :cond_5b

    aget v1, v52, v10

    aget v1, v44, v1

    if-lez v1, :cond_5b

    .line 173
    invoke-virtual {v13}, Lhaf;->d()V

    :cond_5b
    add-int/lit8 v10, v10, 0x1

    move/from16 v7, v42

    move/from16 v3, v49

    move-object/from16 v2, v54

    move/from16 v1, v56

    goto/16 :goto_3e

    :cond_5c
    move-object/from16 v54, v2

    if-nez v14, :cond_5d

    new-instance v0, Ljho;

    const/4 v14, 0x0

    .line 174
    invoke-direct {v0, v14, v12, v14, v14}, Ljho;-><init>(Ljava/util/List;Lhlc;Lhlc;Lhlc;)V

    goto/16 :goto_26

    .line 175
    :cond_5d
    invoke-virtual {v13}, Lhaf;->b()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    .line 176
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lbwcw;

    move-result-object v3

    .line 177
    new-array v7, v5, [I

    const/4 v10, 0x0

    :goto_45
    if-ge v10, v2, :cond_62

    const/16 v15, 0x10

    .line 178
    invoke-virtual {v13, v15}, Lhaf;->a(I)I

    move-result v12

    .line 179
    invoke-virtual {v13, v15}, Lhaf;->a(I)I

    move-result v14

    .line 180
    invoke-virtual {v13}, Lhaf;->g()Z

    move-result v15

    if-eqz v15, :cond_5f

    move-object/from16 v37, v9

    const/4 v15, 0x2

    .line 181
    invoke-virtual {v13, v15}, Lhaf;->a(I)I

    move-result v9

    const/4 v15, 0x3

    if-ne v9, v15, :cond_5e

    .line 182
    invoke-virtual {v13}, Lhaf;->d()V

    :cond_5e
    const/4 v15, 0x4

    .line 183
    invoke-virtual {v13, v15}, Lhaf;->a(I)I

    move-result v42

    .line 184
    invoke-virtual {v13, v15}, Lhaf;->a(I)I

    move-result v45

    move/from16 v57, v42

    move/from16 v58, v45

    goto :goto_46

    :cond_5f
    move-object/from16 v37, v9

    const/4 v9, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    .line 185
    :goto_46
    invoke-virtual {v13}, Lhaf;->g()Z

    move-result v15

    if-eqz v15, :cond_61

    .line 186
    invoke-virtual {v13}, Lhaf;->b()I

    move-result v15

    move/from16 v42, v10

    .line 187
    invoke-virtual {v13}, Lhaf;->b()I

    move-result v10

    .line 188
    invoke-virtual {v13}, Lhaf;->b()I

    move-result v45

    .line 189
    invoke-virtual {v13}, Lhaf;->b()I

    move-result v46

    invoke-static {v12, v9, v15, v10}, Lhac;->a(IIII)I

    move-result v12

    add-int v45, v45, v46

    const/4 v15, 0x1

    if-ne v9, v15, :cond_60

    const/4 v10, 0x2

    goto :goto_47

    :cond_60
    const/4 v10, 0x1

    :goto_47
    mul-int v10, v10, v45

    sub-int/2addr v14, v10

    goto :goto_48

    :cond_61
    move/from16 v42, v10

    :goto_48
    move/from16 v59, v12

    move/from16 v60, v14

    new-instance v55, Lcoqt;

    const/16 v61, 0x0

    move/from16 v56, v9

    invoke-direct/range {v55 .. v61}, Lcoqt;-><init>(IIIII[B)V

    move-object/from16 v9, v55

    .line 190
    invoke-virtual {v3, v9}, Lbwcw;->i(Ljava/lang/Object;)V

    add-int/lit8 v10, v42, 0x1

    move-object/from16 v9, v37

    goto :goto_45

    :cond_62
    move-object/from16 v37, v9

    const/4 v15, 0x1

    if-le v2, v15, :cond_63

    .line 191
    invoke-virtual {v13}, Lhaf;->g()Z

    move-result v9

    if-eqz v9, :cond_63

    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    int-to-double v9, v2

    .line 192
    invoke-static {v9, v10, v1}, Lbwrm;->R(DLjava/math/RoundingMode;)I

    move-result v1

    const/4 v2, 0x1

    :goto_49
    if-ge v2, v5, :cond_64

    .line 193
    invoke-virtual {v13, v1}, Lhaf;->a(I)I

    move-result v9

    aput v9, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_49

    :cond_63
    const/4 v2, 0x1

    :goto_4a
    if-ge v2, v5, :cond_64

    .line 194
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 195
    aput v9, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4a

    .line 196
    :cond_64
    new-instance v1, Lhlc;

    .line 197
    invoke-virtual {v3}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const/4 v14, 0x0

    invoke-direct {v1, v2, v7, v14}, Lhlc;-><init>(Ljava/util/List;[I[B)V

    const/4 v14, 0x2

    .line 198
    invoke-virtual {v13, v14}, Lhaf;->e(I)V

    const/4 v2, 0x1

    :goto_4b
    if-ge v2, v5, :cond_66

    .line 199
    aget v3, v48, v2

    aget v3, v44, v3

    if-nez v3, :cond_65

    .line 200
    invoke-virtual {v13}, Lhaf;->d()V

    :cond_65
    add-int/lit8 v2, v2, 0x1

    goto :goto_4b

    :cond_66
    const/4 v2, 0x1

    :goto_4c
    if-ge v2, v4, :cond_6d

    .line 201
    invoke-virtual {v13}, Lhaf;->g()Z

    move-result v3

    const/4 v7, 0x0

    .line 202
    :goto_4d
    aget v9, v53, v2

    if-ge v7, v9, :cond_6c

    if-lez v7, :cond_67

    if-eqz v3, :cond_67

    .line 203
    invoke-virtual {v13}, Lhaf;->g()Z

    move-result v9

    goto :goto_4e

    :cond_67
    if-nez v7, :cond_68

    const/4 v9, 0x1

    goto :goto_4e

    :cond_68
    const/4 v9, 0x0

    :goto_4e
    if-eqz v9, :cond_6b

    const/4 v9, 0x0

    .line 204
    :goto_4f
    aget v10, v43, v2

    if-ge v9, v10, :cond_6a

    .line 205
    aget-object v10, v37, v2

    aget-boolean v10, v10, v9

    if-eqz v10, :cond_69

    .line 206
    invoke-virtual {v13}, Lhaf;->b()I

    :cond_69
    add-int/lit8 v9, v9, 0x1

    goto :goto_4f

    .line 207
    :cond_6a
    invoke-virtual {v13}, Lhaf;->b()I

    .line 208
    invoke-virtual {v13}, Lhaf;->b()I

    :cond_6b
    add-int/lit8 v7, v7, 0x1

    goto :goto_4d

    :cond_6c
    add-int/lit8 v2, v2, 0x1

    goto :goto_4c

    .line 209
    :cond_6d
    invoke-virtual {v13}, Lhaf;->b()I

    move-result v2

    const/16 v29, 0x2

    add-int/lit8 v2, v2, 0x2

    .line 210
    invoke-virtual {v13}, Lhaf;->g()Z

    move-result v3

    if-eqz v3, :cond_6e

    .line 211
    invoke-virtual {v13, v2}, Lhaf;->e(I)V

    goto :goto_52

    :cond_6e
    const/4 v3, 0x1

    :goto_50
    if-ge v3, v5, :cond_71

    const/4 v4, 0x0

    :goto_51
    if-ge v4, v3, :cond_70

    .line 212
    aget-object v7, v33, v3

    aget-boolean v7, v7, v4

    if-eqz v7, :cond_6f

    .line 213
    invoke-virtual {v13, v2}, Lhaf;->e(I)V

    :cond_6f
    add-int/lit8 v4, v4, 0x1

    goto :goto_51

    :cond_70
    add-int/lit8 v3, v3, 0x1

    goto :goto_50

    .line 214
    :cond_71
    :goto_52
    invoke-virtual {v13}, Lhaf;->b()I

    move-result v2

    const/4 v3, 0x1

    :goto_53
    if-gt v3, v2, :cond_72

    const/16 v14, 0x8

    .line 215
    invoke-virtual {v13, v14}, Lhaf;->e(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_53

    .line 216
    :cond_72
    invoke-virtual {v13}, Lhaf;->g()Z

    move-result v2

    if-eqz v2, :cond_80

    .line 217
    invoke-virtual {v13}, Lhaf;->c()V

    .line 218
    invoke-virtual {v13}, Lhaf;->g()Z

    move-result v2

    if-nez v2, :cond_73

    .line 219
    invoke-virtual {v13}, Lhaf;->g()Z

    move-result v2

    if-eqz v2, :cond_74

    .line 220
    :cond_73
    invoke-virtual {v13}, Lhaf;->d()V

    .line 221
    :cond_74
    invoke-virtual {v13}, Lhaf;->g()Z

    move-result v2

    .line 222
    invoke-virtual {v13}, Lhaf;->g()Z

    move-result v3

    if-nez v2, :cond_75

    if-eqz v3, :cond_7b

    :cond_75
    const/4 v4, 0x0

    :goto_54
    if-ge v4, v6, :cond_7b

    const/4 v7, 0x0

    .line 223
    :goto_55
    aget v9, v53, v4

    if-ge v7, v9, :cond_7a

    if-eqz v2, :cond_76

    .line 224
    invoke-virtual {v13}, Lhaf;->g()Z

    move-result v9

    goto :goto_56

    :cond_76
    const/4 v9, 0x0

    :goto_56
    if-eqz v3, :cond_77

    .line 225
    invoke-virtual {v13}, Lhaf;->g()Z

    move-result v10

    goto :goto_57

    :cond_77
    const/4 v10, 0x0

    :goto_57
    if-eqz v9, :cond_78

    const/16 v12, 0x20

    .line 226
    invoke-virtual {v13, v12}, Lhaf;->e(I)V

    goto :goto_58

    :cond_78
    const/16 v12, 0x20

    :goto_58
    if-eqz v10, :cond_79

    const/16 v9, 0x12

    .line 227
    invoke-virtual {v13, v9}, Lhaf;->e(I)V

    :cond_79
    add-int/lit8 v7, v7, 0x1

    goto :goto_55

    :cond_7a
    const/16 v12, 0x20

    add-int/lit8 v4, v4, 0x1

    goto :goto_54

    .line 228
    :cond_7b
    invoke-virtual {v13}, Lhaf;->g()Z

    move-result v2

    if-eqz v2, :cond_7c

    const/4 v14, 0x4

    .line 229
    invoke-virtual {v13, v14}, Lhaf;->a(I)I

    move-result v3

    const/16 v31, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_59

    :cond_7c
    move v3, v5

    .line 230
    :goto_59
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lbwcw;

    move-result-object v4

    .line 231
    new-array v6, v5, [I

    const/4 v7, 0x0

    :goto_5a
    if-ge v7, v3, :cond_7e

    const/4 v15, 0x3

    .line 232
    invoke-virtual {v13, v15}, Lhaf;->e(I)V

    .line 233
    invoke-virtual {v13}, Lhaf;->g()Z

    move-result v9

    const/4 v14, 0x1

    if-eq v14, v9, :cond_7d

    move/from16 v9, v29

    goto :goto_5b

    :cond_7d
    const/4 v9, 0x1

    :goto_5b
    const/16 v14, 0x8

    .line 234
    invoke-virtual {v13, v14}, Lhaf;->a(I)I

    move-result v10

    invoke-static {v10}, Lguw;->d(I)I

    move-result v10

    .line 235
    invoke-virtual {v13, v14}, Lhaf;->a(I)I

    move-result v12

    invoke-static {v12}, Lguw;->e(I)I

    move-result v12

    .line 236
    invoke-virtual {v13, v14}, Lhaf;->e(I)V

    new-instance v14, Lbvhw;

    const/4 v15, 0x0

    invoke-direct {v14, v10, v9, v12, v15}, Lbvhw;-><init>(III[C)V

    .line 237
    invoke-virtual {v4, v14}, Lbwcw;->i(Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5a

    :cond_7e
    if-eqz v2, :cond_7f

    const/4 v15, 0x1

    if-le v3, v15, :cond_7f

    const/4 v2, 0x0

    :goto_5c
    if-ge v2, v5, :cond_7f

    const/4 v14, 0x4

    .line 238
    invoke-virtual {v13, v14}, Lhaf;->a(I)I

    move-result v3

    aput v3, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5c

    :cond_7f
    const/4 v14, 0x4

    new-instance v2, Lhlc;

    .line 239
    invoke-virtual {v4}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-direct {v2, v3, v6}, Lhlc;-><init>(Ljava/util/List;[I)V

    goto :goto_5d

    :cond_80
    const/4 v14, 0x4

    const/4 v2, 0x0

    :goto_5d
    new-instance v3, Ljho;

    new-instance v4, Lhlc;

    move-object/from16 v5, v54

    const/4 v15, 0x0

    .line 240
    invoke-direct {v4, v5, v8, v15, v15}, Lhlc;-><init>(Ljava/util/List;[I[B[B)V

    invoke-direct {v3, v0, v4, v1, v2}, Ljho;-><init>(Ljava/util/List;Lhlc;Lhlc;Lhlc;)V

    move-object/from16 v29, v3

    goto/16 :goto_15

    :cond_81
    :goto_5e
    move-object/from16 v50, v7

    const/4 v14, 0x4

    .line 241
    new-instance v0, Ljho;

    const/4 v15, 0x0

    .line 242
    invoke-direct {v0, v15, v12, v15, v15}, Ljho;-><init>(Ljava/util/List;Lhlc;Lhlc;Lhlc;)V

    goto :goto_60

    :cond_82
    :goto_5f
    move/from16 v47, v3

    move-object/from16 v50, v7

    const/4 v14, 0x4

    .line 243
    new-instance v0, Ljho;

    const/4 v15, 0x0

    .line 244
    invoke-direct {v0, v15, v12, v15, v15}, Ljho;-><init>(Ljava/util/List;Lhlc;Lhlc;Lhlc;)V

    :goto_60
    move-object/from16 v29, v0

    goto/16 :goto_15

    :cond_83
    :goto_61
    move/from16 v47, v3

    move-object/from16 v50, v7

    const/4 v14, 0x4

    .line 245
    new-instance v0, Ljho;

    const/4 v15, 0x0

    .line 246
    invoke-direct {v0, v15, v12, v15, v15}, Ljho;-><init>(Ljava/util/List;Lhlc;Lhlc;Lhlc;)V

    move-object/from16 v29, v0

    :goto_62
    move-object/from16 v1, v50

    const/4 v9, 0x0

    const/16 v13, 0x3f

    const/4 v14, 0x0

    const/16 v30, -0x1

    goto/16 :goto_73

    :cond_84
    move/from16 v39, v12

    move/from16 v40, v14

    move v12, v5

    goto :goto_63

    :cond_85
    move/from16 v39, v12

    move/from16 v40, v14

    move/from16 v5, v40

    :goto_63
    move/from16 v47, v3

    move/from16 v35, v4

    move/from16 v36, v6

    move-object/from16 v50, v7

    move/from16 v38, v10

    move/from16 v41, v15

    const/4 v15, 0x0

    move v14, v2

    const/16 v0, 0x21

    if-ne v5, v0, :cond_88

    if-nez v9, :cond_87

    add-int v3, v11, v47

    move-object/from16 v0, v29

    move-object/from16 v1, v50

    .line 247
    invoke-static {v1, v11, v3, v0}, Lhac;->l([BIILjho;)Lhaa;

    move-result-object v2

    iget v3, v2, Lhaa;->a:I

    const/16 v31, 0x1

    add-int/lit8 v3, v3, 0x1

    iget v4, v2, Lhaa;->h:I

    iget v5, v2, Lhaa;->i:I

    iget v6, v2, Lhaa;->d:I

    const/16 v34, 0x8

    add-int/lit8 v6, v6, 0x8

    iget v7, v2, Lhaa;->e:I

    add-int/lit8 v7, v7, 0x8

    iget v8, v2, Lhaa;->l:I

    iget v10, v2, Lhaa;->m:I

    iget v12, v2, Lhaa;->n:I

    iget v13, v2, Lhaa;->j:F

    iget v14, v2, Lhaa;->k:I

    iget-object v2, v2, Lhaa;->b:Lgzz;

    if-eqz v2, :cond_86

    iget v15, v2, Lgzz;->a:I

    move/from16 v22, v3

    iget-boolean v3, v2, Lgzz;->b:Z

    move/from16 v17, v3

    iget v3, v2, Lgzz;->c:I

    move/from16 v18, v3

    iget v3, v2, Lgzz;->d:I

    move/from16 v19, v3

    iget-object v3, v2, Lgzz;->e:[I

    iget v2, v2, Lgzz;->f:I

    move/from16 v21, v2

    move-object/from16 v20, v3

    move/from16 v16, v15

    .line 248
    invoke-static/range {v16 .. v21}, Lgyk;->g(IZII[II)Ljava/lang/String;

    move-result-object v27

    goto :goto_64

    :cond_86
    move/from16 v22, v3

    :goto_64
    move-object/from16 v29, v0

    move/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v6

    move/from16 v20, v7

    move/from16 v21, v8

    move/from16 v23, v12

    move/from16 v25, v13

    move/from16 v26, v14

    move/from16 v16, v22

    const/16 v13, 0x3f

    const/4 v14, 0x0

    const/16 v30, -0x1

    move/from16 v22, v10

    goto/16 :goto_73

    :cond_87
    move-object/from16 v0, v29

    move-object/from16 v1, v50

    goto/16 :goto_71

    :cond_88
    move-object/from16 v0, v29

    move-object/from16 v1, v50

    const/16 v2, 0x27

    if-ne v5, v2, :cond_9b

    if-nez v9, :cond_9b

    add-int v3, v11, v47

    const/16 v30, -0x1

    add-int/lit8 v3, v3, -0x1

    :goto_65
    add-int/lit8 v2, v13, 0x6

    .line 249
    aget-byte v4, v1, v3

    if-nez v4, :cond_8a

    if-le v3, v2, :cond_89

    add-int/lit8 v3, v3, -0x1

    goto :goto_65

    :cond_89
    :goto_66
    const/4 v8, 0x0

    const/16 v13, 0x3f

    goto/16 :goto_70

    :cond_8a
    if-eqz v4, :cond_98

    if-gt v3, v2, :cond_8b

    goto :goto_66

    :cond_8b
    add-int/lit8 v3, v3, 0x1

    .line 250
    new-instance v4, Lhaf;

    .line 251
    invoke-direct {v4, v1, v2, v3}, Lhaf;-><init>([BII)V

    const/16 v15, 0x10

    .line 252
    :goto_67
    invoke-virtual {v4, v15}, Lhaf;->f(I)Z

    move-result v2

    if-eqz v2, :cond_98

    const/16 v14, 0x8

    .line 253
    invoke-virtual {v4, v14}, Lhaf;->a(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_68
    const/16 v5, 0xff

    if-ne v2, v5, :cond_8c

    add-int/lit16 v3, v3, 0xff

    .line 254
    invoke-virtual {v4, v14}, Lhaf;->a(I)I

    move-result v2

    goto :goto_68

    :cond_8c
    add-int/2addr v3, v2

    .line 255
    invoke-virtual {v4, v14}, Lhaf;->a(I)I

    move-result v2

    const/4 v6, 0x0

    :goto_69
    if-ne v2, v5, :cond_8d

    add-int/lit16 v6, v6, 0xff

    .line 256
    invoke-virtual {v4, v14}, Lhaf;->a(I)I

    move-result v2

    goto :goto_69

    :cond_8d
    add-int/2addr v6, v2

    if-eqz v6, :cond_98

    .line 257
    invoke-virtual {v4, v6}, Lhaf;->f(I)Z

    move-result v2

    if-nez v2, :cond_8e

    goto :goto_66

    :cond_8e
    const/16 v2, 0xb0

    if-ne v3, v2, :cond_97

    .line 258
    invoke-virtual {v4}, Lhaf;->b()I

    move-result v2

    .line 259
    invoke-virtual {v4}, Lhaf;->g()Z

    move-result v3

    if-eqz v3, :cond_8f

    .line 260
    invoke-virtual {v4}, Lhaf;->b()I

    move-result v5

    goto :goto_6a

    :cond_8f
    const/4 v5, 0x0

    .line 261
    :goto_6a
    invoke-virtual {v4}, Lhaf;->b()I

    move-result v6

    move/from16 v8, v30

    const/4 v7, 0x0

    :goto_6b
    if-gt v7, v6, :cond_96

    .line 262
    invoke-virtual {v4}, Lhaf;->b()I

    move-result v8

    .line 263
    invoke-virtual {v4}, Lhaf;->b()I

    const/4 v10, 0x6

    .line 264
    invoke-virtual {v4, v10}, Lhaf;->a(I)I

    move-result v12

    const/16 v10, 0x3f

    if-ne v12, v10, :cond_90

    move v13, v10

    goto :goto_6f

    :cond_90
    if-nez v12, :cond_91

    add-int/lit8 v10, v2, -0x1e

    const/4 v14, 0x0

    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    goto :goto_6c

    :cond_91
    const/4 v14, 0x0

    add-int/2addr v12, v2

    add-int/lit8 v12, v12, -0x1f

    .line 265
    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 266
    :goto_6c
    invoke-virtual {v4, v10}, Lhaf;->a(I)I

    if-eqz v3, :cond_94

    const/4 v10, 0x6

    .line 267
    invoke-virtual {v4, v10}, Lhaf;->a(I)I

    move-result v12

    const/16 v13, 0x3f

    if-ne v12, v13, :cond_92

    goto :goto_6f

    :cond_92
    if-nez v12, :cond_93

    add-int/lit8 v12, v5, -0x1e

    const/4 v14, 0x0

    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    goto :goto_6d

    :cond_93
    const/4 v14, 0x0

    add-int/2addr v12, v5

    add-int/lit8 v12, v12, -0x1f

    .line 268
    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 269
    :goto_6d
    invoke-virtual {v4, v12}, Lhaf;->a(I)I

    goto :goto_6e

    :cond_94
    const/4 v10, 0x6

    const/16 v13, 0x3f

    .line 270
    :goto_6e
    invoke-virtual {v4}, Lhaf;->g()Z

    move-result v12

    if-eqz v12, :cond_95

    const/16 v12, 0xa

    .line 271
    invoke-virtual {v4, v12}, Lhaf;->e(I)V

    :cond_95
    add-int/lit8 v7, v7, 0x1

    goto :goto_6b

    :cond_96
    const/16 v13, 0x3f

    new-instance v2, Lblug;

    invoke-direct {v2, v8}, Lblug;-><init>(I)V

    move-object v8, v2

    goto :goto_70

    :cond_97
    const/4 v10, 0x6

    const/16 v13, 0x3f

    mul-int/lit8 v6, v6, 0x8

    .line 272
    invoke-virtual {v4, v6}, Lhaf;->e(I)V

    goto/16 :goto_67

    :cond_98
    const/16 v13, 0x3f

    :goto_6f
    const/4 v8, 0x0

    :goto_70
    if-eqz v8, :cond_9a

    if-eqz v0, :cond_9a

    .line 273
    iget v2, v8, Lblug;->a:I

    iget-object v3, v0, Ljho;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/common/collect/ImmutableList;

    const/4 v14, 0x0

    .line 274
    invoke-virtual {v3, v14}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liby;

    iget v3, v3, Liby;->a:I

    if-ne v2, v3, :cond_99

    move-object/from16 v29, v0

    const/16 v24, 0x4

    goto :goto_73

    :cond_99
    const/4 v2, 0x5

    move-object/from16 v29, v0

    move/from16 v24, v2

    goto :goto_73

    :cond_9a
    const/4 v14, 0x0

    goto :goto_72

    :cond_9b
    :goto_71
    const/16 v13, 0x3f

    const/4 v14, 0x0

    const/16 v30, -0x1

    :goto_72
    move-object/from16 v29, v0

    :goto_73
    add-int v0, v11, v47

    move-object/from16 v2, p0

    move/from16 v3, v47

    .line 275
    invoke-virtual {v2, v3}, Lgyz;->O(I)V

    const/16 v31, 0x1

    add-int/lit8 v9, v9, 0x1

    move v13, v0

    move-object v7, v1

    move-object v0, v2

    move v8, v14

    move/from16 v4, v35

    move/from16 v6, v36

    move/from16 v10, v38

    move/from16 v12, v39

    move/from16 v14, v40

    move/from16 v15, v41

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v5, 0x3

    goto/16 :goto_4

    :cond_9c
    move-object v2, v0

    move/from16 v35, v4

    move/from16 v36, v6

    move-object v1, v7

    move v14, v8

    move/from16 v38, v10

    move/from16 v39, v12

    move-object/from16 v0, v29

    add-int/lit8 v12, v39, 0x1

    move-object/from16 v28, v0

    move-object v0, v2

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v5, 0x3

    goto/16 :goto_3

    :cond_9d
    move/from16 v35, v4

    move-object v1, v7

    move/from16 v38, v10

    if-nez v38, :cond_9e

    .line 276
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_74

    :cond_9e
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_74
    move-object v14, v0

    new-instance v13, Lhva;

    const/16 v31, 0x1

    add-int/lit8 v15, v35, 0x1

    invoke-direct/range {v13 .. v28}, Lhva;-><init>(Ljava/util/List;IIIIIIIIIIFILjava/lang/String;Ljho;)V
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3

    return-object v13

    :catch_3
    move-exception v0

    move/from16 v1, p1

    const/4 v15, 0x1

    :goto_75
    if-eq v15, v1, :cond_9f

    .line 277
    const-string v1, "HEVC config"

    goto :goto_76

    .line 278
    :cond_9f
    const-string v1, "L-HEVC config"

    .line 279
    :goto_76
    new-instance v2, Lgwc;

    const-string v3, "Error parsing"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 280
    invoke-direct {v2, v1, v0, v15, v15}, Lgwc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 281
    throw v2
.end method
