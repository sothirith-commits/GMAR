.class public final Lbxbx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbwua;

    .line 3
    .line 4
    sget-object v1, Lbwsv;->b:Lbwsv;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbwua;-><init>(Lbwsv;)V

    .line 8
    return-void
.end method

.method public static final a(Lbwuz;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbxbw;)Lbxcd;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    .line 3
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    const-string v9, "Point %d is not unit length"

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v7, v8, :cond_1

    .line 5
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbwwl;

    invoke-static {v8}, Lbwtb;->f(Lbwwl;)Z

    move-result v8

    if-nez v8, :cond_0

    iget-boolean v8, v2, Lbxbw;->a:Z

    if-nez v8, :cond_0

    sget-object v1, Lbwuy;->d:Lbwuy;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v2, v3, v6

    .line 6
    invoke-virtual {v0, v1, v9, v3}, Lbwuz;->a(Lbwuy;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v10

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v7, Lbwzy;

    invoke-direct {v7}, Lbwzy;-><init>()V

    if-ne v3, v11, :cond_4

    if-nez v4, :cond_3

    if-eqz v5, :cond_2

    move v4, v6

    goto :goto_1

    .line 8
    :cond_2
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwwl;

    sget v1, Lbwwk;->b:I

    .line 9
    new-instance v1, Lbwwh;

    invoke-direct {v1, v0}, Lbwwh;-><init>(Lbwwl;)V

    .line 10
    invoke-virtual {v7, v1}, Lbwzy;->d(Lbwyj;)V

    new-instance v0, Lbxbz;

    invoke-direct {v0, v7}, Lbxcd;-><init>(Lbwzy;)V

    return-object v0

    :cond_3
    :goto_1
    move v3, v11

    .line 11
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    if-le v3, v11, :cond_5

    new-instance v8, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget v1, Lbwwk;->b:I

    .line 13
    new-instance v1, Lbwwi;

    invoke-direct {v1, v8}, Lbwwi;-><init>(Ljava/util/List;)V

    goto :goto_2

    .line 14
    :cond_5
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwwl;

    sget v8, Lbwwk;->b:I

    .line 15
    new-instance v8, Lbwwh;

    invoke-direct {v8, v1}, Lbwwh;-><init>(Lbwwl;)V

    move-object v1, v8

    .line 16
    :goto_2
    invoke-virtual {v7, v1}, Lbwzy;->d(Lbwyj;)V

    :cond_6
    new-instance v1, Lbtbs;

    const/4 v8, 0x5

    invoke-direct {v1, v7, v8}, Lbtbs;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v12, p2

    .line 17
    invoke-static {v12, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    new-instance v1, Lbtbs;

    invoke-direct {v1, v7, v8}, Lbtbs;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v8, p3

    .line 18
    invoke-static {v8, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 19
    invoke-virtual {v7}, Lbwzy;->e()V

    iget-boolean v1, v2, Lbxbw;->a:Z

    if-nez v1, :cond_63

    const/4 v1, 0x3

    new-array v2, v1, [I

    move v8, v6

    move v12, v8

    move v13, v12

    .line 20
    :goto_3
    invoke-virtual {v7}, Lbwzy;->c()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x2

    if-ge v8, v14, :cond_b

    .line 21
    invoke-virtual {v7}, Lbwzy;->c()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbwyj;

    if-nez v14, :cond_7

    sget-object v2, Lbwuy;->h:Lbwuy;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v12, v11, [Ljava/lang/Object;

    aput-object v8, v12, v6

    const-string v8, "STGeography shape index must not contain NULL shapes. Shape %d is NULL."

    .line 22
    invoke-virtual {v0, v2, v8, v12}, Lbwuz;->a(Lbwuy;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    move-object v2, v10

    move/from16 p1, v15

    goto :goto_7

    .line 23
    :cond_7
    invoke-interface {v14}, Lbwyj;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_8

    sget-object v2, Lbwuy;->h:Lbwuy;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 24
    invoke-interface {v14}, Lbwyj;->a()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-array v13, v15, [Ljava/lang/Object;

    aput-object v8, v13, v6

    aput-object v12, v13, v11

    const-string v8, "STGeography shape index must not contain empty shapes. Shape %d with dimension %d is empty."

    .line 25
    invoke-virtual {v0, v2, v8, v13}, Lbwuz;->a(Lbwuy;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    move/from16 p1, v15

    .line 26
    invoke-interface {v14}, Lbwyj;->a()I

    move-result v15

    if-ge v15, v13, :cond_9

    sget-object v2, Lbwuy;->h:Lbwuy;

    new-array v8, v6, [Ljava/lang/Object;

    const-string v12, "STGeography shape index must be sorted by dimension"

    .line 27
    invoke-virtual {v0, v2, v12, v8}, Lbwuz;->a(Lbwuy;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 28
    :cond_9
    invoke-interface {v14}, Lbwyj;->a()I

    move-result v13

    aget v15, v2, v13

    add-int/2addr v15, v11

    aput v15, v2, v13

    .line 29
    invoke-interface {v14}, Lbwyj;->a()I

    move-result v15

    if-nez v15, :cond_a

    .line 30
    invoke-interface {v14}, Lbwyj;->f()I

    move-result v12

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_b
    move/from16 p1, v15

    aget v8, v2, v6

    if-gt v8, v11, :cond_d

    aget v8, v2, p1

    if-le v8, v11, :cond_c

    goto :goto_5

    .line 31
    :cond_c
    aput v12, v2, v6

    goto :goto_7

    .line 32
    :cond_d
    :goto_5
    sget-object v2, Lbwuy;->h:Lbwuy;

    new-array v8, v6, [Ljava/lang/Object;

    const-string v12, "At most one shape is allowed for dimensions 0 and 2"

    .line 33
    invoke-virtual {v0, v2, v12, v8}, Lbwuz;->a(Lbwuy;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    move-object v2, v10

    .line 34
    :goto_7
    invoke-virtual {v0}, Lbwuz;->b()Z

    move-result v8

    if-nez v8, :cond_e

    :goto_8
    move-object v1, v0

    move-object v2, v10

    goto/16 :goto_48

    .line 35
    :cond_e
    aget v2, v2, v6

    if-lez v2, :cond_11

    .line 36
    invoke-virtual {v7}, Lbwzy;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbwyj;

    .line 37
    invoke-interface {v2}, Lbwyj;->a()I

    move-result v8

    if-nez v8, :cond_f

    move v8, v11

    goto :goto_9

    :cond_f
    move v8, v6

    :goto_9
    invoke-static {v8}, Lbunv;->bc(Z)V

    move v8, v6

    .line 38
    :goto_a
    invoke-interface {v2}, Lbwyj;->e()I

    move-result v12

    if-ge v8, v12, :cond_11

    .line 39
    invoke-interface {v2, v8, v6}, Lbwyj;->h(II)Lbwwl;

    move-result-object v12

    .line 40
    invoke-static {v12}, Lbwtb;->f(Lbwwl;)Z

    move-result v12

    if-nez v12, :cond_10

    sget-object v1, Lbwuy;->d:Lbwuy;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v2, v3, v6

    .line 41
    invoke-virtual {v0, v1, v9, v3}, Lbwuz;->a(Lbwuy;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_11
    new-instance v2, Lbxci;

    .line 42
    invoke-direct {v2}, Lbxci;-><init>()V

    iput-object v7, v2, Lbxat;->f:Lbwzy;

    iget-object v8, v2, Lbxat;->g:Lcpro;

    iget-object v9, v8, Lcpro;->c:Ljava/lang/Object;

    move-object v12, v9

    check-cast v12, Lbwvb;

    .line 43
    invoke-virtual {v12}, Lbwvb;->clear()V

    iget-object v12, v2, Lbxat;->e:Lbwve;

    iput-object v10, v12, Lbwve;->a:Lbwzy;

    iput-object v10, v12, Lbwve;->b:Lbwyx;

    iget-object v13, v12, Lbwve;->i:Lbxbi;

    .line 44
    invoke-virtual {v13}, Lbxbi;->i()V

    iget-object v14, v12, Lbwve;->j:Lbxbi;

    .line 45
    invoke-virtual {v14}, Lbxbi;->i()V

    iget-object v15, v12, Lbwve;->k:Lbxbi;

    .line 46
    invoke-virtual {v15}, Lbxbi;->i()V

    iget-object v10, v12, Lbwve;->l:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    move/from16 v17, v11

    iget-object v11, v12, Lbwve;->m:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v12, Lbwve;->n:Ljava/util/List;

    .line 49
    invoke-interface {v1}, Ljava/util/List;->clear()V

    move/from16 v18, v6

    iget-object v6, v12, Lbwve;->h:[Z

    aput-boolean v17, v6, v18

    aput-boolean v17, v6, v17

    aput-boolean v17, v6, p1

    iget-object v6, v2, Lbxat;->f:Lbwzy;

    .line 50
    invoke-virtual {v6}, Lbwzy;->a()Lbwvh;

    move-result-object v6

    move/from16 v19, v3

    move/from16 v20, v4

    move/from16 v3, v18

    :goto_b
    iget-object v4, v2, Lbxat;->f:Lbwzy;

    .line 51
    invoke-virtual {v4}, Lbwzy;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_13

    iget-object v4, v2, Lbxat;->f:Lbwzy;

    .line 52
    invoke-virtual {v4}, Lbwzy;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbwyj;

    if-eqz v4, :cond_12

    .line 53
    invoke-virtual {v2, v6, v4, v3, v0}, Lbxat;->d(Lbwvi;Lbwyj;ILbwuz;)Z

    move-result v4

    if-nez v4, :cond_12

    move-object v1, v0

    move-object v0, v2

    move/from16 v21, v5

    move-object/from16 v22, v7

    :goto_c
    move/from16 v6, v18

    goto/16 :goto_46

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_13
    move/from16 v3, v18

    iput v3, v6, Lbwvh;->b:I

    .line 54
    :goto_d
    invoke-interface {v6}, Lbwvi;->g()Z

    move-result v3

    if-nez v3, :cond_61

    iget-object v3, v2, Lbxat;->f:Lbwzy;

    .line 55
    invoke-static {v6}, Lbvng;->j(Lbwvi;)Lbwue;

    move-result-object v4

    .line 56
    invoke-interface {v6}, Lbwvi;->b()Lbwvg;

    move-result-object v21

    move-object/from16 p3, v6

    move-object/from16 v6, v21

    check-cast v6, Lbwyx;

    move/from16 v21, v5

    iget-object v5, v12, Lbwve;->a:Lbwzy;

    move-object/from16 v22, v7

    const/4 v7, -0x1

    if-ne v5, v3, :cond_15

    iget-object v5, v12, Lbwve;->c:Lbwue;

    .line 57
    invoke-virtual {v5, v4}, Lbwue;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    iget v5, v12, Lbwve;->d:I

    if-ne v5, v7, :cond_15

    :cond_14
    move-object/from16 v29, v2

    move-object/from16 v31, v8

    move-object/from16 v30, v9

    goto/16 :goto_17

    .line 58
    :cond_15
    iput-object v3, v12, Lbwve;->a:Lbwzy;

    iput v7, v12, Lbwve;->d:I

    iput-object v6, v12, Lbwve;->b:Lbwyx;

    iput-object v4, v12, Lbwve;->c:Lbwue;

    const/4 v4, 0x0

    iput-boolean v4, v12, Lbwve;->e:Z

    iput-boolean v4, v12, Lbwve;->f:Z

    .line 59
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 60
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 61
    invoke-virtual {v13}, Lbxbi;->i()V

    .line 62
    invoke-virtual {v14}, Lbxbi;->i()V

    .line 63
    invoke-virtual {v15}, Lbxbi;->i()V

    .line 64
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v5, v12, Lbwve;->o:[Lbwye;

    move v7, v4

    :goto_e
    const/4 v4, 0x3

    if-ge v7, v4, :cond_16

    aget-object v4, v5, v7

    move-object/from16 v23, v3

    const/4 v3, 0x0

    iput v3, v4, Lbwye;->b:I

    iput v3, v4, Lbwye;->a:I

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, v23

    goto :goto_e

    :cond_16
    move-object/from16 v23, v3

    move/from16 v4, p1

    const/4 v3, 0x0

    :goto_f
    if-gt v3, v4, :cond_17

    .line 65
    invoke-virtual {v12, v3}, Lbwve;->d(I)Z

    move-result v4

    if-nez v4, :cond_17

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x2

    goto :goto_f

    :cond_17
    const/4 v4, 0x2

    :goto_10
    if-ltz v4, :cond_18

    .line 66
    invoke-virtual {v12, v4}, Lbwve;->d(I)Z

    move-result v7

    if-nez v7, :cond_18

    add-int/lit8 v4, v4, -0x1

    goto :goto_10

    :cond_18
    const/4 v7, 0x2

    if-gt v3, v7, :cond_14

    if-ltz v4, :cond_14

    :goto_11
    if-gt v3, v4, :cond_14

    iget v7, v13, Lbxbi;->b:I

    move/from16 v24, v4

    move-object/from16 v25, v5

    const/4 v4, 0x0

    .line 67
    :goto_12
    invoke-virtual {v6}, Lbwyx;->a()I

    move-result v5

    if-ge v4, v5, :cond_1d

    .line 68
    invoke-virtual {v6, v4}, Lbwyx;->b(I)Lbwzv;

    move-result-object v5

    .line 69
    invoke-virtual {v5}, Lbwzv;->e()I

    move-result v26

    move/from16 v27, v4

    iget v4, v12, Lbwve;->d:I

    move-object/from16 v28, v6

    const/4 v6, -0x1

    if-eq v4, v6, :cond_1a

    if-eqz v26, :cond_19

    goto/16 :goto_15

    :cond_19
    const/4 v4, 0x0

    goto :goto_13

    :cond_1a
    move/from16 v4, v26

    .line 70
    :goto_13
    invoke-virtual/range {v23 .. v23}, Lbwzy;->c()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbwyj;

    .line 71
    invoke-interface {v6}, Lbwyj;->a()I

    move-result v0

    if-ne v0, v3, :cond_1c

    .line 72
    invoke-virtual {v12, v3}, Lbwve;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget v0, v13, Lbxbi;->b:I

    move/from16 v26, v3

    new-instance v3, Lbwye;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v29, v2

    new-instance v2, Lbwyf;

    invoke-direct {v2}, Lbwyf;-><init>()V

    move-object/from16 v31, v8

    move-object/from16 v30, v9

    const/4 v9, 0x0

    .line 73
    :goto_14
    invoke-virtual {v5}, Lbwzv;->d()I

    move-result v8

    if-ge v9, v8, :cond_1b

    .line 74
    invoke-virtual {v5, v9}, Lbwzv;->c(I)I

    move-result v8

    .line 75
    invoke-interface {v6, v8, v3}, Lbwyj;->m(ILbwye;)V

    move-object/from16 v32, v5

    iget v5, v3, Lbwye;->a:I

    move/from16 v33, v9

    iget v9, v3, Lbwye;->b:I

    .line 76
    invoke-interface {v6, v5, v9, v2}, Lbwyj;->l(IILbwyf;)V

    iget-object v5, v2, Lbwyf;->a:Lbwwl;

    .line 77
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v2, Lbwyf;->b:Lbwwl;

    .line 78
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-virtual {v13, v8}, Lbxbi;->h(I)V

    iget v5, v3, Lbwye;->a:I

    .line 80
    invoke-virtual {v14, v5}, Lbxbi;->h(I)V

    iget v5, v3, Lbwye;->b:I

    .line 81
    invoke-virtual {v15, v5}, Lbxbi;->h(I)V

    add-int/lit8 v9, v33, 0x1

    move-object/from16 v5, v32

    goto :goto_14

    :cond_1b
    new-instance v2, Lbwye;

    iget v3, v13, Lbxbi;->b:I

    sub-int/2addr v3, v0

    .line 82
    invoke-direct {v2, v0, v3}, Lbwye;-><init>(II)V

    new-instance v0, Lbuyy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v4, v0, Lbuyy;->a:I

    iput-object v2, v0, Lbuyy;->b:Ljava/lang/Object;

    .line 83
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_1c
    :goto_15
    move-object/from16 v29, v2

    move/from16 v26, v3

    move-object/from16 v31, v8

    move-object/from16 v30, v9

    :goto_16
    add-int/lit8 v4, v27, 0x1

    move-object/from16 v0, p0

    move/from16 v3, v26

    move-object/from16 v6, v28

    move-object/from16 v2, v29

    move-object/from16 v9, v30

    move-object/from16 v8, v31

    goto/16 :goto_12

    :cond_1d
    move-object/from16 v29, v2

    move/from16 v26, v3

    move-object/from16 v28, v6

    move-object/from16 v31, v8

    move-object/from16 v30, v9

    new-instance v0, Lbwye;

    iget v2, v13, Lbxbi;->b:I

    sub-int/2addr v2, v7

    .line 84
    invoke-direct {v0, v7, v2}, Lbwye;-><init>(II)V

    aput-object v0, v25, v26

    add-int/lit8 v3, v26, 0x1

    move-object/from16 v0, p0

    move/from16 v4, v24

    move-object/from16 v5, v25

    move-object/from16 v2, v29

    goto/16 :goto_11

    .line 85
    :goto_17
    invoke-virtual {v12}, Lbwve;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1e
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbwzv;

    .line 86
    invoke-virtual {v2}, Lbwzv;->e()I

    move-result v3

    .line 87
    invoke-virtual {v12, v2}, Lbwve;->a(Lbwzv;)Lbwyj;

    move-result-object v2

    .line 88
    invoke-interface {v2}, Lbwyj;->a()I

    move-result v2

    const/4 v4, 0x2

    if-lt v2, v4, :cond_1e

    move-object/from16 v2, v31

    iget-object v4, v2, Lcpro;->b:Ljava/lang/Object;

    .line 89
    invoke-interface {v4}, Ljava/util/List;->clear()V

    iput v3, v2, Lcpro;->a:I

    .line 90
    invoke-virtual {v12, v3}, Lbwve;->c(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1f
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbwvc;

    .line 91
    invoke-virtual {v5}, Lbwvc;->b()I

    move-result v6

    invoke-virtual {v5}, Lbwvc;->e()Lbwwl;

    move-result-object v7

    invoke-virtual {v5}, Lbwvc;->d()Lbwwl;

    move-result-object v5

    iget v8, v2, Lcpro;->a:I

    if-ltz v8, :cond_20

    move/from16 v8, v17

    goto :goto_1a

    :cond_20
    const/4 v8, 0x0

    .line 92
    :goto_1a
    invoke-static {v8}, Lbunv;->bc(Z)V

    new-instance v8, Lcpqy;

    invoke-direct {v8, v7, v6}, Lcpqy;-><init>(Ljava/lang/Object;I)V

    .line 93
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-virtual {v7, v5}, Lbwwl;->u(Lbwwl;)Z

    move-result v7

    if-nez v7, :cond_1f

    new-instance v7, Lcpqy;

    invoke-direct {v7, v5, v6}, Lcpqy;-><init>(Ljava/lang/Object;I)V

    .line 95
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_21
    iget v3, v2, Lcpro;->a:I

    if-ltz v3, :cond_22

    move/from16 v3, v17

    goto :goto_1b

    :cond_22
    const/4 v3, 0x0

    .line 96
    :goto_1b
    invoke-static {v3}, Lbunv;->bc(Z)V

    .line 97
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_1c
    if-ge v5, v3, :cond_27

    add-int/lit8 v6, v5, 0x1

    .line 98
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcpqy;

    iget-object v7, v7, Lcpqy;->b:Ljava/lang/Object;

    move v8, v5

    :goto_1d
    add-int/lit8 v8, v8, 0x1

    if-ge v8, v3, :cond_24

    .line 99
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcpqy;

    iget-object v9, v9, Lcpqy;->b:Ljava/lang/Object;

    check-cast v9, Lbwwl;

    move-object/from16 v23, v0

    .line 100
    move-object v0, v7

    check-cast v0, Lbwwl;

    .line 101
    invoke-virtual {v9, v0}, Lbwwl;->u(Lbwwl;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 102
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpqy;

    .line 103
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcpqy;

    invoke-interface {v4, v8, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v6, 0x1

    .line 104
    invoke-interface {v4, v6, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v6, v9

    :cond_23
    move-object/from16 v0, v23

    goto :goto_1d

    :cond_24
    move-object/from16 v23, v0

    sub-int v0, v6, v5

    const/4 v7, 0x2

    if-gt v0, v7, :cond_25

    move v5, v6

    :goto_1e
    move-object/from16 v0, v23

    goto :goto_1c

    .line 105
    :cond_25
    new-instance v0, Lbwva;

    iget v7, v2, Lcpro;->a:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcpqy;

    iget-object v8, v8, Lcpqy;->b:Ljava/lang/Object;

    check-cast v8, Lbwwl;

    invoke-direct {v0, v7, v8}, Lbwva;-><init>(ILbwwl;)V

    new-instance v7, Lbvkp;

    const/4 v8, 0x7

    invoke-direct {v7, v8}, Lbvkp;-><init>(I)V

    move-object/from16 v8, v30

    .line 106
    invoke-static {v8, v0, v7}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    :goto_1f
    if-eq v5, v6, :cond_26

    add-int/lit8 v7, v5, 0x1

    .line 107
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcpqy;

    iget v5, v5, Lcpqy;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_1f

    :cond_26
    move-object/from16 v30, v8

    goto :goto_1e

    :cond_27
    move-object/from16 v23, v0

    move-object/from16 v8, v30

    .line 108
    invoke-interface {v4}, Ljava/util/List;->clear()V

    move-object/from16 v31, v2

    goto/16 :goto_18

    :cond_28
    move-object/from16 v0, v29

    move-object/from16 v8, v30

    move-object/from16 v2, v31

    iget-object v3, v0, Lbxas;->d:Lbxaq;

    iget-boolean v4, v3, Lbxaq;->b:Z

    move/from16 v5, v17

    if-eq v5, v4, :cond_29

    const/4 v4, 0x1

    goto :goto_20

    :cond_29
    const/4 v4, 0x2

    .line 109
    :goto_20
    invoke-virtual {v12, v4}, Lbwve;->e(I)Ljava/util/List;

    move-result-object v4

    .line 110
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_21
    if-ge v6, v5, :cond_2f

    add-int/lit8 v7, v6, 0x1

    move v9, v7

    :goto_22
    if-ge v9, v5, :cond_2e

    .line 111
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lbwvc;

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lbwvc;

    move-object/from16 v25, v1

    .line 112
    invoke-virtual/range {v23 .. v23}, Lbwvc;->e()Lbwwl;

    move-result-object v1

    move-object/from16 v31, v2

    invoke-virtual/range {v24 .. v24}, Lbwvc;->e()Lbwwl;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbwwl;->u(Lbwwl;)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual/range {v23 .. v23}, Lbwvc;->d()Lbwwl;

    move-result-object v1

    invoke-virtual/range {v24 .. v24}, Lbwvc;->d()Lbwwl;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbwwl;->u(Lbwwl;)Z

    move-result v1

    if-eqz v1, :cond_2a

    const/4 v1, 0x1

    goto :goto_23

    :cond_2a
    const/4 v1, 0x0

    :goto_23
    iget-boolean v2, v3, Lbxaq;->c:Z

    if-nez v2, :cond_2c

    .line 113
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbwvc;

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lbwvc;

    move/from16 v24, v1

    .line 114
    invoke-virtual {v2}, Lbwvc;->e()Lbwwl;

    move-result-object v1

    move-object/from16 v26, v2

    invoke-virtual/range {v23 .. v23}, Lbwvc;->d()Lbwwl;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbwwl;->u(Lbwwl;)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual/range {v26 .. v26}, Lbwvc;->d()Lbwwl;

    move-result-object v1

    invoke-virtual/range {v23 .. v23}, Lbwvc;->e()Lbwwl;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbwwl;->u(Lbwwl;)Z

    move-result v1

    if-eqz v1, :cond_2b

    const/4 v1, 0x1

    goto :goto_24

    :cond_2b
    const/4 v1, 0x0

    :goto_24
    or-int v1, v24, v1

    goto :goto_25

    :cond_2c
    move/from16 v24, v1

    :goto_25
    if-eqz v1, :cond_2d

    sget-object v1, Lbwuy;->A:Lbwuy;

    const/4 v3, 0x0

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "One or more duplicate polygon edges detected"

    move-object/from16 v4, p0

    .line 115
    invoke-virtual {v4, v1, v3, v2}, Lbwuz;->a(Lbwuy;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v4

    :goto_26
    const/4 v2, 0x0

    const/4 v6, 0x0

    goto/16 :goto_47

    :cond_2d
    move-object/from16 v1, p0

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, v25

    move-object/from16 v2, v31

    goto/16 :goto_22

    :cond_2e
    move-object/from16 v25, v1

    move-object/from16 v1, p0

    move v6, v7

    move-object/from16 v1, v25

    goto/16 :goto_21

    :cond_2f
    move-object/from16 v25, v1

    move-object/from16 v31, v2

    const/4 v2, 0x1

    move-object/from16 v1, p0

    .line 116
    invoke-virtual {v12, v2}, Lbwve;->e(I)Ljava/util/List;

    move-result-object v4

    iget-boolean v5, v3, Lbxaq;->d:Z

    if-eqz v5, :cond_31

    iget-object v5, v12, Lbwve;->o:[Lbwye;

    aget-object v5, v5, v2

    .line 117
    iget v2, v5, Lbwye;->b:I

    iget v6, v13, Lbxbi;->b:I

    if-ge v2, v6, :cond_30

    .line 118
    iget v5, v5, Lbwye;->a:I

    new-instance v6, Lbwvd;

    .line 119
    invoke-direct {v6, v12, v2, v5}, Lbwvd;-><init>(Lbwve;II)V

    goto :goto_27

    .line 120
    :cond_30
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    .line 121
    :goto_27
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_28

    :cond_31
    const/4 v2, 0x0

    .line 122
    :goto_28
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lt v2, v5, :cond_33

    :cond_32
    move-object/from16 v30, v8

    const/4 v7, 0x3

    goto/16 :goto_2b

    .line 123
    :cond_33
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_29
    add-int/lit8 v7, v6, 0x1

    if-ge v7, v5, :cond_32

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 124
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lbwvc;

    move/from16 v24, v2

    invoke-virtual/range {v23 .. v23}, Lbwvc;->d()Lbwwl;

    move-result-object v2

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lbwvc;

    move/from16 v26, v7

    invoke-virtual/range {v23 .. v23}, Lbwvc;->e()Lbwwl;

    move-result-object v7

    invoke-virtual {v2, v7}, Lbwwl;->u(Lbwwl;)Z

    move-result v2

    if-eqz v2, :cond_34

    add-int/lit8 v9, v9, 0x1

    if-ge v9, v5, :cond_32

    :cond_34
    new-instance v2, Lbwuw;

    .line 125
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbwvc;

    invoke-virtual {v7}, Lbwvc;->e()Lbwwl;

    move-result-object v7

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lbwvc;

    move-object/from16 v30, v8

    invoke-virtual/range {v23 .. v23}, Lbwvc;->d()Lbwwl;

    move-result-object v8

    invoke-direct {v2, v7, v8}, Lbwuw;-><init>(Lbwwl;Lbwwl;)V

    :goto_2a
    if-ge v9, v5, :cond_38

    iget-object v7, v2, Lbwuw;->c:Lbwwl;

    if-eqz v7, :cond_35

    .line 126
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbwvc;

    invoke-virtual {v8}, Lbwvc;->e()Lbwwl;

    move-result-object v8

    invoke-virtual {v7, v8}, Lbwwl;->u(Lbwwl;)Z

    move-result v7

    if-nez v7, :cond_36

    .line 127
    :cond_35
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbwvc;

    invoke-virtual {v7}, Lbwvc;->e()Lbwwl;

    move-result-object v7

    invoke-virtual {v2, v7}, Lbwuw;->d(Lbwwl;)V

    .line 128
    :cond_36
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbwvc;

    invoke-virtual {v7}, Lbwvc;->d()Lbwwl;

    move-result-object v7

    invoke-virtual {v2, v7}, Lbwuw;->a(Lbwwl;)I

    move-result v7

    if-lez v7, :cond_37

    sget-object v2, Lbwuy;->A:Lbwuy;

    .line 129
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbwvc;

    invoke-virtual {v3}, Lbwvc;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 130
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbwvc;

    invoke-virtual {v5}, Lbwvc;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 131
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbwvc;

    invoke-virtual {v7}, Lbwvc;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 132
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbwvc;

    invoke-virtual {v4}, Lbwvc;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v3, v6, v18

    const/16 v17, 0x1

    aput-object v5, v6, v17

    const/4 v3, 0x2

    aput-object v7, v6, v3

    const/4 v7, 0x3

    aput-object v4, v6, v7

    const-string v3, "Chain %d edge %d crosses chain %d edge %d"

    .line 133
    invoke-virtual {v1, v2, v3, v6}, Lbwuz;->a(Lbwuy;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_26

    :cond_37
    const/4 v7, 0x3

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2a

    :cond_38
    move/from16 v2, v24

    move/from16 v6, v26

    move-object/from16 v8, v30

    goto/16 :goto_29

    .line 134
    :goto_2b
    new-array v2, v7, [Z

    const/16 v17, 0x1

    const/16 v18, 0x0

    aput-boolean v17, v2, v18

    aput-boolean v17, v2, v17

    const/4 v4, 0x2

    aput-boolean v17, v2, v4

    const/4 v4, 0x0

    :goto_2c
    if-ge v4, v7, :cond_3b

    const/4 v5, 0x0

    :goto_2d
    if-ge v5, v7, :cond_3a

    .line 135
    invoke-virtual {v3, v4, v5}, Lbxaq;->a(II)Lbxar;

    move-result-object v6

    iget v8, v6, Lbxar;->b:I

    sget-object v9, Lbxar;->a:Lbxar;

    iget v7, v9, Lbxar;->b:I

    if-ne v8, v7, :cond_39

    iget v6, v6, Lbxar;->c:I

    iget v7, v9, Lbxar;->c:I

    if-ne v6, v7, :cond_39

    const/4 v6, 0x1

    goto :goto_2e

    :cond_39
    const/4 v6, 0x0

    .line 136
    :goto_2e
    aget-boolean v7, v2, v4

    const/16 v17, 0x1

    xor-int/lit8 v6, v6, 0x1

    and-int/2addr v6, v7

    aput-boolean v6, v2, v4

    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x3

    goto :goto_2d

    :cond_3a
    const/16 v17, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x3

    goto :goto_2c

    :cond_3b
    const/16 v17, 0x1

    const/16 v18, 0x0

    aget-boolean v4, v2, v18

    if-nez v4, :cond_3d

    aget-boolean v4, v2, v17

    if-nez v4, :cond_3d

    const/4 v4, 0x2

    aget-boolean v5, v2, v4

    if-nez v5, :cond_3d

    :cond_3c
    move-object/from16 v27, v11

    goto/16 :goto_3a

    .line 137
    :cond_3d
    iget-object v4, v0, Lbxas;->a:Lbxbo;

    .line 138
    invoke-virtual {v4}, Lbxbo;->c()V

    .line 139
    invoke-virtual {v12}, Lbwve;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_42

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbwzv;

    .line 140
    invoke-virtual {v6}, Lbwzv;->e()I

    move-result v6

    iget-object v7, v0, Lbxat;->f:Lbwzy;

    .line 141
    invoke-virtual {v7}, Lbwzy;->c()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbwyj;

    .line 142
    invoke-interface {v7}, Lbwyj;->a()I

    move-result v8

    aget-boolean v9, v2, v8

    if-eqz v9, :cond_3e

    .line 143
    invoke-virtual {v12, v6}, Lbwve;->c(I)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_3e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v24, v2

    move-object/from16 v2, v23

    check-cast v2, Lbwvc;

    move-object/from16 v23, v5

    const/4 v5, 0x1

    if-ne v8, v5, :cond_40

    const/4 v5, 0x0

    .line 144
    invoke-static {v7, v2, v5}, Lbxas;->b(Lbwyj;Lbwvc;I)Z

    move-result v37

    .line 145
    invoke-virtual {v4}, Lbxbo;->a()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v32, v5

    check-cast v32, Lcmaa;

    invoke-virtual {v2}, Lbwvc;->e()Lbwwl;

    move-result-object v33

    invoke-virtual {v2}, Lbwvc;->b()I

    move-result v34

    const/16 v36, 0x1

    move/from16 v35, v6

    invoke-virtual/range {v32 .. v37}, Lcmaa;->a(Lbwwl;IIIZ)V

    const/4 v5, 0x1

    .line 146
    invoke-static {v7, v2, v5}, Lbxas;->b(Lbwyj;Lbwvc;I)Z

    move-result v6

    if-eqz v6, :cond_3f

    .line 147
    invoke-virtual {v4}, Lbxbo;->a()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v32, v5

    check-cast v32, Lcmaa;

    invoke-virtual {v2}, Lbwvc;->d()Lbwwl;

    move-result-object v33

    invoke-virtual {v2}, Lbwvc;->b()I

    move-result v34

    const/16 v36, 0x1

    const/16 v37, 0x1

    invoke-virtual/range {v32 .. v37}, Lcmaa;->a(Lbwwl;IIIZ)V

    :cond_3f
    move-object/from16 v5, v23

    move-object/from16 v2, v24

    move/from16 v6, v35

    goto :goto_2f

    :cond_40
    move/from16 v35, v6

    .line 148
    invoke-virtual {v4}, Lbxbo;->a()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v32, v5

    check-cast v32, Lcmaa;

    invoke-virtual {v2}, Lbwvc;->e()Lbwwl;

    move-result-object v33

    invoke-virtual {v2}, Lbwvc;->b()I

    move-result v34

    const/4 v2, 0x2

    if-ne v8, v2, :cond_41

    const/16 v37, 0x1

    goto :goto_30

    :cond_41
    const/16 v37, 0x0

    :goto_30
    move/from16 v36, v8

    invoke-virtual/range {v32 .. v37}, Lcmaa;->a(Lbwwl;IIIZ)V

    move-object/from16 v5, v23

    move-object/from16 v2, v24

    move/from16 v6, v35

    move/from16 v8, v36

    goto :goto_2f

    :cond_42
    new-instance v2, Lbxbn;

    invoke-direct {v2, v4}, Lbxbn;-><init>(Lbxbo;)V

    :cond_43
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3c

    .line 149
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcmaa;

    .line 150
    invoke-virtual {v12}, Lbwve;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_44
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_43

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbwzv;

    .line 151
    invoke-virtual {v6}, Lbwzv;->e()I

    move-result v6

    iget-object v7, v0, Lbxat;->f:Lbwzy;

    .line 152
    invoke-virtual {v7}, Lbwzy;->c()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbwyj;

    .line 153
    invoke-interface {v7}, Lbwyj;->a()I

    move-result v8

    .line 154
    invoke-virtual {v12, v6}, Lbwve;->c(I)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_31
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_44

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v24, v2

    move-object/from16 v2, v23

    check-cast v2, Lbwvc;

    move-object/from16 v23, v5

    .line 155
    iget v5, v4, Lcmaa;->b:I

    if-ne v5, v6, :cond_46

    iget v5, v4, Lcmaa;->c:I

    move-object/from16 v26, v9

    invoke-virtual {v2}, Lbwvc;->b()I

    move-result v9

    if-eq v5, v9, :cond_45

    goto :goto_32

    :cond_45
    move-object/from16 v5, v23

    move-object/from16 v2, v24

    move-object/from16 v9, v26

    goto :goto_31

    :cond_46
    move-object/from16 v26, v9

    .line 156
    :goto_32
    iget-object v5, v4, Lcmaa;->e:Ljava/lang/Object;

    invoke-virtual {v2}, Lbwvc;->e()Lbwwl;

    move-result-object v9

    check-cast v5, Lbwwl;

    invoke-virtual {v5, v9}, Lbwwl;->u(Lbwwl;)Z

    move-result v5

    const/4 v9, 0x1

    if-eq v9, v5, :cond_47

    const/16 v17, -0x1

    goto :goto_33

    :cond_47
    const/16 v17, 0x0

    .line 157
    :goto_33
    iget-object v5, v4, Lcmaa;->e:Ljava/lang/Object;

    invoke-virtual {v2}, Lbwvc;->d()Lbwwl;

    move-result-object v9

    check-cast v5, Lbwwl;

    invoke-virtual {v5, v9}, Lbwwl;->u(Lbwwl;)Z

    move-result v5

    const/4 v9, 0x1

    if-ne v9, v5, :cond_48

    move v5, v9

    goto :goto_34

    :cond_48
    move/from16 v5, v17

    :goto_34
    if-ltz v5, :cond_45

    move-object/from16 v27, v11

    .line 158
    iget v11, v4, Lcmaa;->b:I

    if-ne v11, v6, :cond_4c

    if-ne v8, v9, :cond_4c

    if-nez v5, :cond_4a

    .line 159
    invoke-virtual {v2}, Lbwvc;->b()I

    move-result v11

    invoke-interface {v7, v11}, Lbwyj;->g(I)I

    move-result v11

    iget v9, v4, Lcmaa;->c:I

    if-eq v11, v9, :cond_49

    const/4 v9, 0x1

    goto :goto_35

    :cond_49
    move-object/from16 v5, v23

    move-object/from16 v2, v24

    move-object/from16 v9, v26

    move-object/from16 v11, v27

    goto :goto_31

    :cond_4a
    :goto_35
    if-ne v5, v9, :cond_4b

    .line 160
    invoke-virtual {v2}, Lbwvc;->b()I

    move-result v9

    invoke-interface {v7, v9}, Lbwyj;->d(I)I

    move-result v9

    iget v11, v4, Lcmaa;->c:I

    if-eq v9, v11, :cond_49

    :cond_4b
    const/4 v9, 0x1

    goto :goto_36

    :cond_4c
    move v9, v8

    :goto_36
    const/4 v11, 0x2

    if-ne v9, v11, :cond_4d

    const/16 v17, 0x1

    goto :goto_37

    :cond_4d
    const/16 v17, 0x0

    :goto_37
    const/4 v11, 0x1

    if-ne v9, v11, :cond_4e

    .line 161
    invoke-static {v7, v2, v5}, Lbxas;->b(Lbwyj;Lbwvc;I)Z

    move-result v17

    move v9, v11

    :cond_4e
    move/from16 v2, v17

    .line 162
    iget-boolean v5, v4, Lcmaa;->d:Z

    if-eq v11, v5, :cond_4f

    const/4 v5, 0x2

    goto :goto_38

    :cond_4f
    const/4 v5, 0x3

    :goto_38
    if-eq v11, v2, :cond_50

    const/4 v2, 0x2

    goto :goto_39

    :cond_50
    const/4 v2, 0x3

    .line 163
    :goto_39
    iget v11, v4, Lcmaa;->a:I

    invoke-virtual {v3, v11, v9}, Lbxaq;->a(II)Lbxar;

    move-result-object v9

    .line 164
    invoke-static {v9, v5, v2}, Lbxas;->a(Lbxar;II)Z

    move-result v11

    if-nez v11, :cond_49

    .line 165
    invoke-static {v9, v2, v5}, Lbxas;->a(Lbxar;II)Z

    move-result v2

    if-nez v2, :cond_49

    sget-object v2, Lbwuy;->A:Lbwuy;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v3, "Index has geometry with invalid vertex touches."

    .line 166
    invoke-virtual {v1, v2, v3, v4}, Lbwuz;->a(Lbwuy;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_26

    .line 167
    :goto_3a
    invoke-virtual {v12}, Lbwve;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_60

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbwzv;

    .line 168
    invoke-virtual {v3}, Lbwzv;->e()I

    move-result v4

    .line 169
    invoke-virtual {v12, v3}, Lbwve;->a(Lbwzv;)Lbwyj;

    move-result-object v5

    .line 170
    invoke-virtual {v12, v4}, Lbwve;->c(I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbwvc;

    .line 171
    invoke-interface {v5}, Lbwyj;->a()I

    move-result v7

    if-nez v7, :cond_5e

    .line 172
    invoke-virtual {v3}, Lbwzv;->e()I

    move-result v7

    invoke-virtual {v6}, Lbwvc;->e()Lbwwl;

    move-result-object v6

    .line 173
    invoke-virtual {v12}, Lbwve;->b()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbwzv;

    .line 174
    invoke-virtual {v9}, Lbwzv;->e()I

    move-result v11

    if-eq v11, v7, :cond_5d

    iget-object v11, v0, Lbxat;->f:Lbwzy;

    .line 175
    invoke-virtual {v11}, Lbwzy;->c()Ljava/util/List;

    move-result-object v11

    move-object/from16 p4, v2

    invoke-virtual {v9}, Lbwzv;->e()I

    move-result v2

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbwyj;

    .line 176
    invoke-interface {v2}, Lbwyj;->a()I

    move-result v2

    const/4 v11, 0x2

    if-ne v2, v11, :cond_5c

    iget-object v2, v12, Lbwve;->a:Lbwzy;

    .line 177
    invoke-virtual {v2}, Lbwzy;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v9}, Lbwzv;->e()I

    move-result v11

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbwyj;

    .line 178
    invoke-interface {v2}, Lbwyj;->a()I

    move-result v2

    const/4 v11, 0x2

    if-ge v2, v11, :cond_51

    move-object/from16 v23, v3

    move-object/from16 v26, v4

    move-object/from16 v24, v5

    move-object/from16 v29, v27

    const/4 v3, 0x0

    const/16 v18, 0x0

    goto/16 :goto_45

    .line 179
    :cond_51
    iget-boolean v2, v12, Lbwve;->f:Z

    if-nez v2, :cond_52

    iget-object v2, v12, Lbwve;->c:Lbwue;

    .line 180
    invoke-virtual {v2}, Lbwue;->y()Lbwwl;

    move-result-object v2

    iput-object v2, v12, Lbwve;->g:Lbwwl;

    const/4 v2, 0x1

    iput-boolean v2, v12, Lbwve;->f:Z

    goto :goto_3e

    :cond_52
    const/4 v2, 0x1

    :goto_3e
    iget-object v11, v12, Lbwve;->g:Lbwwl;

    move-object/from16 v23, v3

    new-instance v3, Lbwuw;

    .line 181
    invoke-direct {v3, v11, v6}, Lbwuw;-><init>(Lbwwl;Lbwwl;)V

    new-array v11, v2, [Z

    .line 182
    invoke-virtual {v9}, Lbwzv;->f()Z

    move-result v2

    const/16 v18, 0x0

    aput-boolean v2, v11, v18

    .line 183
    invoke-virtual {v9}, Lbwzv;->e()I

    move-result v2

    .line 184
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_58

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v26, v4

    move-object/from16 v4, v24

    check-cast v4, Lbuyy;

    move-object/from16 v24, v5

    .line 185
    iget v5, v4, Lbuyy;->a:I

    if-ne v5, v2, :cond_57

    .line 186
    iget-object v2, v4, Lbuyy;->b:Ljava/lang/Object;

    check-cast v2, Lbwye;

    .line 187
    iget v4, v2, Lbwye;->b:I

    iget v5, v13, Lbxbi;->b:I

    if-lt v4, v5, :cond_53

    goto/16 :goto_44

    .line 188
    :cond_53
    iget v2, v2, Lbwye;->a:I

    move v5, v4

    :goto_40
    add-int v9, v4, v2

    if-ge v5, v9, :cond_59

    .line 189
    invoke-virtual {v13, v5}, Lbxbi;->f(I)I

    invoke-virtual {v14, v5}, Lbxbi;->f(I)I

    invoke-virtual {v15, v5}, Lbxbi;->f(I)I

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbwwl;

    move/from16 v28, v2

    move-object/from16 v2, v27

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v29, v2

    move-object/from16 v2, v27

    check-cast v2, Lbwwl;

    .line 190
    invoke-virtual {v3, v9, v2}, Lbwuw;->b(Lbwwl;Lbwwl;)I

    move-result v27

    if-gez v27, :cond_54

    move/from16 v32, v4

    move/from16 v33, v5

    const/16 v18, 0x0

    goto :goto_43

    :cond_54
    if-nez v27, :cond_55

    .line 191
    invoke-virtual {v9, v6}, Lbwwl;->u(Lbwwl;)Z

    move-result v27

    if-nez v27, :cond_5a

    invoke-virtual {v2, v6}, Lbwwl;->u(Lbwwl;)Z

    move-result v27

    if-nez v27, :cond_5a

    move/from16 v32, v4

    iget-object v4, v3, Lbwuw;->a:Lbwwl;

    move/from16 v33, v5

    iget-object v5, v3, Lbwuw;->b:Lbwwl;

    .line 192
    invoke-static {v4, v5, v9, v2}, Lbwux;->h(Lbwwl;Lbwwl;Lbwwl;Lbwwl;)Z

    move-result v27

    goto :goto_41

    :cond_55
    move/from16 v32, v4

    move/from16 v33, v5

    :goto_41
    const/16 v18, 0x0

    aget-boolean v2, v11, v18

    xor-int v2, v2, v27

    const/4 v5, 0x1

    if-eq v5, v2, :cond_56

    move/from16 v2, v18

    goto :goto_42

    :cond_56
    const/4 v2, 0x1

    :goto_42
    aput-boolean v2, v11, v18

    :goto_43
    add-int/lit8 v5, v33, 0x1

    move/from16 v2, v28

    move-object/from16 v27, v29

    move/from16 v4, v32

    goto :goto_40

    :cond_57
    const/16 v18, 0x0

    move-object/from16 v5, v24

    move-object/from16 v4, v26

    goto/16 :goto_3f

    :cond_58
    move-object/from16 v26, v4

    move-object/from16 v24, v5

    :cond_59
    :goto_44
    move-object/from16 v29, v27

    :cond_5a
    const/16 v18, 0x0

    .line 193
    aget-boolean v3, v11, v18

    :goto_45
    if-eqz v3, :cond_5b

    .line 194
    sget-object v2, Lbwuy;->A:Lbwuy;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v3, v4, v18

    const-string v3, "Shape %d has one or more edges contained in another shape."

    .line 195
    invoke-virtual {v1, v2, v3, v4}, Lbwuz;->a(Lbwuy;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_5b
    move-object/from16 v2, p4

    move-object/from16 v3, v23

    move-object/from16 v5, v24

    move-object/from16 v4, v26

    move-object/from16 v27, v29

    goto/16 :goto_3d

    :cond_5c
    const/16 v18, 0x0

    move-object/from16 v2, p4

    goto/16 :goto_3d

    :cond_5d
    const/16 v18, 0x0

    goto/16 :goto_3d

    :cond_5e
    move-object/from16 p4, v2

    move-object/from16 v23, v3

    move-object/from16 v26, v4

    move-object/from16 v24, v5

    move-object/from16 v29, v27

    const/16 v18, 0x0

    move-object/from16 v2, p4

    move-object/from16 v3, v23

    move-object/from16 v5, v24

    move-object/from16 v4, v26

    move-object/from16 v27, v29

    goto/16 :goto_3c

    :cond_5f
    const/16 v18, 0x0

    goto/16 :goto_3b

    :cond_60
    move-object/from16 v29, v27

    const/16 v18, 0x0

    .line 196
    invoke-interface/range {p3 .. p3}, Lbwvi;->i()V

    move-object/from16 v6, p3

    move-object v2, v0

    move-object v0, v1

    move/from16 v5, v21

    move-object/from16 v7, v22

    move-object/from16 v1, v25

    move-object/from16 v11, v29

    move-object/from16 v9, v30

    move-object/from16 v8, v31

    const/16 p1, 0x2

    const/16 v17, 0x1

    goto/16 :goto_d

    :cond_61
    move-object v1, v0

    move-object v0, v2

    move/from16 v21, v5

    move-object/from16 v22, v7

    .line 197
    invoke-virtual {v0, v1}, Lbxat;->e(Lbwuz;)Z

    move-result v6

    :goto_46
    const/4 v2, 0x0

    .line 198
    :goto_47
    iput-object v2, v0, Lbxat;->f:Lbwzy;

    if-eqz v6, :cond_62

    new-instance v0, Lbxby;

    move/from16 v11, v19

    move/from16 v4, v20

    move/from16 v1, v21

    move-object/from16 v2, v22

    invoke-direct {v0, v2, v11, v4, v1}, Lbxby;-><init>(Lbwzy;III)V

    return-object v0

    .line 199
    :cond_62
    :goto_48
    invoke-virtual {v1}, Lbwuz;->b()Z

    move-result v0

    const/16 v17, 0x1

    xor-int/lit8 v0, v0, 0x1

    .line 200
    invoke-static {v0}, Lbunv;->bc(Z)V

    return-object v2

    :cond_63
    move v11, v3

    move v1, v5

    move-object v2, v7

    .line 201
    new-instance v0, Lbxby;

    invoke-direct {v0, v2, v11, v4, v1}, Lbxby;-><init>(Lbwzy;III)V

    return-object v0
.end method

.method public static final b(Lbwxa;Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwxa;->m()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbwxa;->d()Lbwwz;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    return-void
.end method

.method public static final c(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 10
    return-void
.end method
