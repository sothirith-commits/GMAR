.class public final Lcbya;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcbqa;

    sget-object v1, Lcbox;->b:Lcbox;

    invoke-direct {v0, v1}, Lcbqa;-><init>(Lcbox;)V

    return-void
.end method

.method public static final a(Lcbqz;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcbxz;)Lcbyg;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    const-string v9, "Point %d is not unit length"

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v7, v8, :cond_1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcbsl;

    invoke-static {v8}, Lcbpd;->f(Lcbsl;)Z

    move-result v8

    if-nez v8, :cond_0

    iget-boolean v8, v2, Lcbxz;->a:Z

    if-nez v8, :cond_0

    sget-object v1, Lcbqy;->d:Lcbqy;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v2, v3, v6

    invoke-virtual {v0, v1, v9, v3}, Lcbqz;->a(Lcbqy;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v10

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    new-instance v7, Lcbvy;

    invoke-direct {v7}, Lcbvy;-><init>()V

    if-ne v3, v11, :cond_4

    if-nez v4, :cond_3

    if-eqz v5, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbsl;

    sget v1, Lcbsk;->b:I

    new-instance v1, Lcbsh;

    invoke-direct {v1, v0}, Lcbsh;-><init>(Lcbsl;)V

    invoke-virtual {v7, v1}, Lcbvy;->d(Lcbuj;)V

    new-instance v0, Lcbyc;

    invoke-direct {v0, v7}, Lcbyg;-><init>(Lcbvy;)V

    return-object v0

    :cond_3
    :goto_1
    move v3, v11

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    if-le v3, v11, :cond_5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget v1, Lcbsk;->b:I

    new-instance v1, Lcbsi;

    invoke-direct {v1, v8}, Lcbsi;-><init>(Ljava/util/List;)V

    goto :goto_2

    :cond_5
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcbsl;

    sget v8, Lcbsk;->b:I

    new-instance v8, Lcbsh;

    invoke-direct {v8, v1}, Lcbsh;-><init>(Lcbsl;)V

    move-object v1, v8

    :goto_2
    invoke-virtual {v7, v1}, Lcbvy;->d(Lcbuj;)V

    :cond_6
    new-instance v1, Lcbxy;

    invoke-direct {v1, v7, v6}, Lcbxy;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v8, p2

    invoke-static {v8, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    new-instance v1, Lcbxy;

    invoke-direct {v1, v7, v6}, Lcbxy;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v8, p3

    invoke-static {v8, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    invoke-virtual {v7}, Lcbvy;->e()V

    iget-boolean v1, v2, Lcbxz;->a:Z

    if-nez v1, :cond_63

    const/4 v1, 0x3

    new-array v2, v1, [I

    move v8, v6

    move v12, v8

    move v13, v12

    :goto_3
    invoke-virtual {v7}, Lcbvy;->c()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x2

    if-ge v8, v14, :cond_b

    invoke-virtual {v7}, Lcbvy;->c()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcbuj;

    if-nez v14, :cond_7

    sget-object v2, Lcbqy;->h:Lcbqy;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v12, v11, [Ljava/lang/Object;

    aput-object v8, v12, v6

    const-string v8, "STGeography shape index must not contain NULL shapes. Shape %d is NULL."

    invoke-virtual {v0, v2, v8, v12}, Lcbqz;->a(Lcbqy;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    move-object v2, v10

    move/from16 p1, v15

    goto :goto_7

    :cond_7
    invoke-interface {v14}, Lcbuj;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_8

    sget-object v2, Lcbqy;->h:Lcbqy;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v14}, Lcbuj;->a()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-array v13, v15, [Ljava/lang/Object;

    aput-object v8, v13, v6

    aput-object v12, v13, v11

    const-string v8, "STGeography shape index must not contain empty shapes. Shape %d with dimension %d is empty."

    invoke-virtual {v0, v2, v8, v13}, Lcbqz;->a(Lcbqy;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    move/from16 p1, v15

    invoke-interface {v14}, Lcbuj;->a()I

    move-result v15

    if-ge v15, v13, :cond_9

    sget-object v2, Lcbqy;->h:Lcbqy;

    new-array v8, v6, [Ljava/lang/Object;

    const-string v12, "STGeography shape index must be sorted by dimension"

    invoke-virtual {v0, v2, v12, v8}, Lcbqz;->a(Lcbqy;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    invoke-interface {v14}, Lcbuj;->a()I

    move-result v13

    aget v15, v2, v13

    add-int/2addr v15, v11

    aput v15, v2, v13

    invoke-interface {v14}, Lcbuj;->a()I

    move-result v15

    if-nez v15, :cond_a

    invoke-interface {v14}, Lcbuj;->f()I

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

    :cond_c
    aput v12, v2, v6

    goto :goto_7

    :cond_d
    :goto_5
    sget-object v2, Lcbqy;->h:Lcbqy;

    new-array v8, v6, [Ljava/lang/Object;

    const-string v12, "At most one shape is allowed for dimensions 0 and 2"

    invoke-virtual {v0, v2, v12, v8}, Lcbqz;->a(Lcbqy;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    move-object v2, v10

    :goto_7
    invoke-virtual {v0}, Lcbqz;->b()Z

    move-result v8

    if-nez v8, :cond_e

    :goto_8
    move-object v1, v0

    move-object v3, v10

    goto/16 :goto_48

    :cond_e
    aget v2, v2, v6

    if-lez v2, :cond_11

    invoke-virtual {v7}, Lcbvy;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcbuj;

    invoke-interface {v2}, Lcbuj;->a()I

    move-result v8

    if-nez v8, :cond_f

    move v8, v11

    goto :goto_9

    :cond_f
    move v8, v6

    :goto_9
    invoke-static {v8}, Lcenr;->ay(Z)V

    move v8, v6

    :goto_a
    invoke-interface {v2}, Lcbuj;->e()I

    move-result v12

    if-ge v8, v12, :cond_11

    invoke-interface {v2, v8, v6}, Lcbuj;->h(II)Lcbsl;

    move-result-object v12

    invoke-static {v12}, Lcbpd;->f(Lcbsl;)Z

    move-result v12

    if-nez v12, :cond_10

    sget-object v1, Lcbqy;->d:Lcbqy;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v2, v3, v6

    invoke-virtual {v0, v1, v9, v3}, Lcbqz;->a(Lcbqy;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_11
    new-instance v2, Lcbyl;

    invoke-direct {v2}, Lcbyl;-><init>()V

    iput-object v7, v2, Lcbwu;->f:Lcbvy;

    iget-object v8, v2, Lcbwu;->g:Lcuce;

    iget-object v9, v8, Lcuce;->b:Ljava/lang/Object;

    move-object v12, v9

    check-cast v12, Lcbrb;

    invoke-virtual {v12}, Lcbrb;->clear()V

    iget-object v12, v2, Lcbwu;->e:Lcbre;

    iput-object v10, v12, Lcbre;->a:Lcbvy;

    iput-object v10, v12, Lcbre;->b:Lcbux;

    iget-object v13, v12, Lcbre;->i:Lcbxi;

    invoke-virtual {v13}, Lcbxi;->i()V

    iget-object v14, v12, Lcbre;->j:Lcbxi;

    invoke-virtual {v14}, Lcbxi;->i()V

    iget-object v15, v12, Lcbre;->k:Lcbxi;

    invoke-virtual {v15}, Lcbxi;->i()V

    move/from16 v16, v11

    iget-object v11, v12, Lcbre;->l:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    iget-object v10, v12, Lcbre;->m:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v12, Lcbre;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    move/from16 v17, v6

    iget-object v6, v12, Lcbre;->h:[Z

    aput-boolean v16, v6, v17

    aput-boolean v16, v6, v16

    aput-boolean v16, v6, p1

    iget-object v6, v2, Lcbwu;->f:Lcbvy;

    invoke-virtual {v6}, Lcbvy;->a()Lcbrh;

    move-result-object v6

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v3, v17

    :goto_b
    iget-object v4, v2, Lcbwu;->f:Lcbvy;

    invoke-virtual {v4}, Lcbvy;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_13

    iget-object v4, v2, Lcbwu;->f:Lcbvy;

    invoke-virtual {v4}, Lcbvy;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcbuj;

    if-eqz v4, :cond_12

    invoke-virtual {v2, v6, v4, v3, v0}, Lcbwu;->d(Lcbri;Lcbuj;ILcbqz;)Z

    move-result v4

    if-nez v4, :cond_12

    move-object v1, v0

    move-object v0, v2

    move/from16 v20, v5

    move-object/from16 v21, v7

    :goto_c
    move/from16 v6, v17

    goto/16 :goto_46

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_13
    move/from16 v3, v17

    iput v3, v6, Lcbrh;->b:I

    :goto_d
    invoke-interface {v6}, Lcbri;->g()Z

    move-result v3

    if-nez v3, :cond_61

    iget-object v3, v2, Lcbwu;->f:Lcbvy;

    invoke-static {v6}, Lcali;->u(Lcbri;)Lcbqe;

    move-result-object v4

    invoke-interface {v6}, Lcbri;->b()Lcbrg;

    move-result-object v20

    move-object/from16 p3, v6

    move-object/from16 v6, v20

    check-cast v6, Lcbux;

    move/from16 v20, v5

    iget-object v5, v12, Lcbre;->a:Lcbvy;

    move-object/from16 v21, v7

    const/4 v7, -0x1

    if-ne v5, v3, :cond_15

    iget-object v5, v12, Lcbre;->c:Lcbqe;

    invoke-virtual {v5, v4}, Lcbqe;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    iget v5, v12, Lcbre;->d:I

    if-ne v5, v7, :cond_15

    :cond_14
    move-object/from16 v28, v2

    move-object/from16 v30, v8

    move-object/from16 v29, v9

    goto/16 :goto_17

    :cond_15
    iput-object v3, v12, Lcbre;->a:Lcbvy;

    iput v7, v12, Lcbre;->d:I

    iput-object v6, v12, Lcbre;->b:Lcbux;

    iput-object v4, v12, Lcbre;->c:Lcbqe;

    const/4 v4, 0x0

    iput-boolean v4, v12, Lcbre;->e:Z

    iput-boolean v4, v12, Lcbre;->f:Z

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v13}, Lcbxi;->i()V

    invoke-virtual {v14}, Lcbxi;->i()V

    invoke-virtual {v15}, Lcbxi;->i()V

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v5, v12, Lcbre;->o:[Lcbue;

    move v7, v4

    :goto_e
    const/4 v4, 0x3

    if-ge v7, v4, :cond_16

    aget-object v4, v5, v7

    move-object/from16 v22, v3

    const/4 v3, 0x0

    iput v3, v4, Lcbue;->b:I

    iput v3, v4, Lcbue;->a:I

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, v22

    goto :goto_e

    :cond_16
    move-object/from16 v22, v3

    move/from16 v4, p1

    const/4 v3, 0x0

    :goto_f
    if-gt v3, v4, :cond_17

    invoke-virtual {v12, v3}, Lcbre;->d(I)Z

    move-result v4

    if-nez v4, :cond_17

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x2

    goto :goto_f

    :cond_17
    const/4 v4, 0x2

    :goto_10
    if-ltz v4, :cond_18

    invoke-virtual {v12, v4}, Lcbre;->d(I)Z

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

    iget v7, v13, Lcbxi;->b:I

    move/from16 v23, v4

    move-object/from16 v24, v5

    const/4 v4, 0x0

    :goto_12
    invoke-virtual {v6}, Lcbux;->a()I

    move-result v5

    if-ge v4, v5, :cond_1d

    invoke-virtual {v6, v4}, Lcbux;->b(I)Lcbvv;

    move-result-object v5

    invoke-virtual {v5}, Lcbvv;->e()I

    move-result v25

    move/from16 v26, v4

    iget v4, v12, Lcbre;->d:I

    move-object/from16 v27, v6

    const/4 v6, -0x1

    if-eq v4, v6, :cond_1a

    if-eqz v25, :cond_19

    goto/16 :goto_15

    :cond_19
    const/4 v4, 0x0

    goto :goto_13

    :cond_1a
    move/from16 v4, v25

    :goto_13
    invoke-virtual/range {v22 .. v22}, Lcbvy;->c()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcbuj;

    invoke-interface {v6}, Lcbuj;->a()I

    move-result v0

    if-ne v0, v3, :cond_1c

    invoke-virtual {v12, v3}, Lcbre;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget v0, v13, Lcbxi;->b:I

    move/from16 v25, v3

    new-instance v3, Lcbue;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v28, v2

    new-instance v2, Lcbuf;

    invoke-direct {v2}, Lcbuf;-><init>()V

    move-object/from16 v30, v8

    move-object/from16 v29, v9

    const/4 v9, 0x0

    :goto_14
    invoke-virtual {v5}, Lcbvv;->d()I

    move-result v8

    if-ge v9, v8, :cond_1b

    invoke-virtual {v5, v9}, Lcbvv;->c(I)I

    move-result v8

    invoke-interface {v6, v8, v3}, Lcbuj;->m(ILcbue;)V

    move-object/from16 v31, v5

    iget v5, v3, Lcbue;->a:I

    move/from16 v32, v9

    iget v9, v3, Lcbue;->b:I

    invoke-interface {v6, v5, v9, v2}, Lcbuj;->l(IILcbuf;)V

    iget-object v5, v2, Lcbuf;->a:Lcbsl;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v2, Lcbuf;->b:Lcbsl;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v8}, Lcbxi;->h(I)V

    iget v5, v3, Lcbue;->a:I

    invoke-virtual {v14, v5}, Lcbxi;->h(I)V

    iget v5, v3, Lcbue;->b:I

    invoke-virtual {v15, v5}, Lcbxi;->h(I)V

    add-int/lit8 v9, v32, 0x1

    move-object/from16 v5, v31

    goto :goto_14

    :cond_1b
    new-instance v2, Lcbue;

    iget v3, v13, Lcbxi;->b:I

    sub-int/2addr v3, v0

    invoke-direct {v2, v0, v3}, Lcbue;-><init>(II)V

    new-instance v0, Lczie;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lczie;-><init>([B)V

    iput v4, v0, Lczie;->a:I

    iput-object v2, v0, Lczie;->b:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_1c
    :goto_15
    move-object/from16 v28, v2

    move/from16 v25, v3

    move-object/from16 v30, v8

    move-object/from16 v29, v9

    :goto_16
    add-int/lit8 v4, v26, 0x1

    move-object/from16 v0, p0

    move/from16 v3, v25

    move-object/from16 v6, v27

    move-object/from16 v2, v28

    move-object/from16 v9, v29

    move-object/from16 v8, v30

    goto/16 :goto_12

    :cond_1d
    move-object/from16 v28, v2

    move/from16 v25, v3

    move-object/from16 v27, v6

    move-object/from16 v30, v8

    move-object/from16 v29, v9

    new-instance v0, Lcbue;

    iget v2, v13, Lcbxi;->b:I

    sub-int/2addr v2, v7

    invoke-direct {v0, v7, v2}, Lcbue;-><init>(II)V

    aput-object v0, v24, v25

    add-int/lit8 v3, v25, 0x1

    move-object/from16 v0, p0

    move/from16 v4, v23

    move-object/from16 v5, v24

    move-object/from16 v2, v28

    goto/16 :goto_11

    :goto_17
    invoke-virtual {v12}, Lcbre;->b()Ljava/util/List;

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

    check-cast v2, Lcbvv;

    invoke-virtual {v2}, Lcbvv;->e()I

    move-result v3

    invoke-virtual {v12, v2}, Lcbre;->a(Lcbvv;)Lcbuj;

    move-result-object v2

    invoke-interface {v2}, Lcbuj;->a()I

    move-result v2

    const/4 v4, 0x2

    if-lt v2, v4, :cond_1e

    move-object/from16 v2, v30

    iget-object v4, v2, Lcuce;->c:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iput v3, v2, Lcuce;->a:I

    invoke-virtual {v12, v3}, Lcbre;->c(I)Ljava/util/List;

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

    check-cast v5, Lcbrc;

    invoke-virtual {v5}, Lcbrc;->b()I

    move-result v6

    invoke-virtual {v5}, Lcbrc;->e()Lcbsl;

    move-result-object v7

    invoke-virtual {v5}, Lcbrc;->d()Lcbsl;

    move-result-object v5

    iget v8, v2, Lcuce;->a:I

    if-ltz v8, :cond_20

    move/from16 v8, v16

    goto :goto_1a

    :cond_20
    const/4 v8, 0x0

    :goto_1a
    invoke-static {v8}, Lcenr;->ay(Z)V

    new-instance v8, Lcubo;

    invoke-direct {v8, v7, v6}, Lcubo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v5}, Lcbsl;->u(Lcbsl;)Z

    move-result v7

    if-nez v7, :cond_1f

    new-instance v7, Lcubo;

    invoke-direct {v7, v5, v6}, Lcubo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_21
    iget v3, v2, Lcuce;->a:I

    if-ltz v3, :cond_22

    move/from16 v3, v16

    goto :goto_1b

    :cond_22
    const/4 v3, 0x0

    :goto_1b
    invoke-static {v3}, Lcenr;->ay(Z)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_1c
    if-ge v5, v3, :cond_27

    add-int/lit8 v6, v5, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcubo;

    iget-object v7, v7, Lcubo;->b:Ljava/lang/Object;

    move v8, v5

    :goto_1d
    add-int/lit8 v8, v8, 0x1

    if-ge v8, v3, :cond_24

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcubo;

    iget-object v9, v9, Lcubo;->b:Ljava/lang/Object;

    check-cast v9, Lcbsl;

    move-object/from16 v22, v0

    move-object v0, v7

    check-cast v0, Lcbsl;

    invoke-virtual {v9, v0}, Lcbsl;->u(Lcbsl;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcubo;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcubo;

    invoke-interface {v4, v8, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v6, 0x1

    invoke-interface {v4, v6, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v6, v9

    :cond_23
    move-object/from16 v0, v22

    goto :goto_1d

    :cond_24
    move-object/from16 v22, v0

    sub-int v0, v6, v5

    const/4 v7, 0x2

    if-gt v0, v7, :cond_25

    move v5, v6

    :goto_1e
    move-object/from16 v0, v22

    goto :goto_1c

    :cond_25
    new-instance v0, Lcbra;

    iget v7, v2, Lcuce;->a:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcubo;

    iget-object v8, v8, Lcubo;->b:Ljava/lang/Object;

    check-cast v8, Lcbsl;

    invoke-direct {v0, v7, v8}, Lcbra;-><init>(ILcbsl;)V

    new-instance v7, Lcavg;

    const/4 v8, 0x5

    invoke-direct {v7, v8}, Lcavg;-><init>(I)V

    move-object/from16 v8, v29

    invoke-static {v8, v0, v7}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    :goto_1f
    if-eq v5, v6, :cond_26

    add-int/lit8 v7, v5, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcubo;

    iget v5, v5, Lcubo;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_1f

    :cond_26
    move-object/from16 v29, v8

    goto :goto_1e

    :cond_27
    move-object/from16 v22, v0

    move-object/from16 v8, v29

    invoke-interface {v4}, Ljava/util/List;->clear()V

    move-object/from16 v30, v2

    goto/16 :goto_18

    :cond_28
    move-object/from16 v0, v28

    move-object/from16 v8, v29

    move-object/from16 v2, v30

    iget-object v3, v0, Lcbwt;->d:Lcbwr;

    iget-boolean v4, v3, Lcbwr;->b:Z

    move/from16 v5, v16

    if-eq v5, v4, :cond_29

    const/4 v4, 0x1

    goto :goto_20

    :cond_29
    const/4 v4, 0x2

    :goto_20
    invoke-virtual {v12, v4}, Lcbre;->e(I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_21
    if-ge v6, v5, :cond_2f

    add-int/lit8 v7, v6, 0x1

    move v9, v7

    :goto_22
    if-ge v9, v5, :cond_2e

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcbrc;

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcbrc;

    move-object/from16 v24, v1

    invoke-virtual/range {v22 .. v22}, Lcbrc;->e()Lcbsl;

    move-result-object v1

    move-object/from16 v30, v2

    invoke-virtual/range {v23 .. v23}, Lcbrc;->e()Lcbsl;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcbsl;->u(Lcbsl;)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual/range {v22 .. v22}, Lcbrc;->d()Lcbsl;

    move-result-object v1

    invoke-virtual/range {v23 .. v23}, Lcbrc;->d()Lcbsl;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcbsl;->u(Lcbsl;)Z

    move-result v1

    if-eqz v1, :cond_2a

    const/4 v1, 0x1

    goto :goto_23

    :cond_2a
    const/4 v1, 0x0

    :goto_23
    iget-boolean v2, v3, Lcbwr;->c:Z

    if-nez v2, :cond_2c

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcbrc;

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcbrc;

    move/from16 v23, v1

    invoke-virtual {v2}, Lcbrc;->e()Lcbsl;

    move-result-object v1

    move-object/from16 v25, v2

    invoke-virtual/range {v22 .. v22}, Lcbrc;->d()Lcbsl;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcbsl;->u(Lcbsl;)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual/range {v25 .. v25}, Lcbrc;->d()Lcbsl;

    move-result-object v1

    invoke-virtual/range {v22 .. v22}, Lcbrc;->e()Lcbsl;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcbsl;->u(Lcbsl;)Z

    move-result v1

    if-eqz v1, :cond_2b

    const/4 v1, 0x1

    goto :goto_24

    :cond_2b
    const/4 v1, 0x0

    :goto_24
    or-int v1, v23, v1

    goto :goto_25

    :cond_2c
    move/from16 v23, v1

    :goto_25
    if-eqz v1, :cond_2d

    sget-object v1, Lcbqy;->A:Lcbqy;

    const/4 v3, 0x0

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "One or more duplicate polygon edges detected"

    move-object/from16 v4, p0

    invoke-virtual {v4, v1, v3, v2}, Lcbqz;->a(Lcbqy;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v4

    :goto_26
    const/4 v3, 0x0

    const/4 v6, 0x0

    goto/16 :goto_47

    :cond_2d
    move-object/from16 v1, p0

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, v24

    move-object/from16 v2, v30

    goto/16 :goto_22

    :cond_2e
    move-object/from16 v24, v1

    move-object/from16 v1, p0

    move v6, v7

    move-object/from16 v1, v24

    goto/16 :goto_21

    :cond_2f
    move-object/from16 v24, v1

    move-object/from16 v30, v2

    const/4 v2, 0x1

    move-object/from16 v1, p0

    invoke-virtual {v12, v2}, Lcbre;->e(I)Ljava/util/List;

    move-result-object v4

    iget-boolean v5, v3, Lcbwr;->d:Z

    if-eqz v5, :cond_31

    invoke-static {v2}, La;->bs(Z)V

    iget-object v5, v12, Lcbre;->o:[Lcbue;

    aget-object v5, v5, v2

    iget v2, v5, Lcbue;->b:I

    iget v6, v13, Lcbxi;->b:I

    if-ge v2, v6, :cond_30

    iget v5, v5, Lcbue;->a:I

    new-instance v6, Lcbrd;

    invoke-direct {v6, v12, v2, v5}, Lcbrd;-><init>(Lcbre;II)V

    goto :goto_27

    :cond_30
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    :goto_27
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_28

    :cond_31
    const/4 v2, 0x0

    :goto_28
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lt v2, v5, :cond_33

    :cond_32
    move-object/from16 v29, v8

    const/4 v7, 0x3

    goto/16 :goto_2b

    :cond_33
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_29
    add-int/lit8 v7, v6, 0x1

    if-ge v7, v5, :cond_32

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcbrc;

    move/from16 v23, v2

    invoke-virtual/range {v22 .. v22}, Lcbrc;->d()Lcbsl;

    move-result-object v2

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcbrc;

    move/from16 v25, v7

    invoke-virtual/range {v22 .. v22}, Lcbrc;->e()Lcbsl;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcbsl;->u(Lcbsl;)Z

    move-result v2

    if-eqz v2, :cond_34

    add-int/lit8 v9, v9, 0x1

    if-ge v9, v5, :cond_32

    :cond_34
    new-instance v2, Lcbqw;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcbrc;

    invoke-virtual {v7}, Lcbrc;->e()Lcbsl;

    move-result-object v7

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcbrc;

    move-object/from16 v29, v8

    invoke-virtual/range {v22 .. v22}, Lcbrc;->d()Lcbsl;

    move-result-object v8

    invoke-direct {v2, v7, v8}, Lcbqw;-><init>(Lcbsl;Lcbsl;)V

    :goto_2a
    if-ge v9, v5, :cond_38

    iget-object v7, v2, Lcbqw;->c:Lcbsl;

    if-eqz v7, :cond_35

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcbrc;

    invoke-virtual {v8}, Lcbrc;->e()Lcbsl;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcbsl;->u(Lcbsl;)Z

    move-result v7

    if-nez v7, :cond_36

    :cond_35
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcbrc;

    invoke-virtual {v7}, Lcbrc;->e()Lcbsl;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcbqw;->d(Lcbsl;)V

    :cond_36
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcbrc;

    invoke-virtual {v7}, Lcbrc;->d()Lcbsl;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcbqw;->a(Lcbsl;)I

    move-result v7

    if-lez v7, :cond_37

    sget-object v2, Lcbqy;->A:Lcbqy;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcbrc;

    invoke-virtual {v3}, Lcbrc;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcbrc;

    invoke-virtual {v5}, Lcbrc;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcbrc;

    invoke-virtual {v7}, Lcbrc;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcbrc;

    invoke-virtual {v4}, Lcbrc;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v3, v6, v17

    const/16 v16, 0x1

    aput-object v5, v6, v16

    const/4 v3, 0x2

    aput-object v7, v6, v3

    const/4 v7, 0x3

    aput-object v4, v6, v7

    const-string v3, "Chain %d edge %d crosses chain %d edge %d"

    invoke-virtual {v1, v2, v3, v6}, Lcbqz;->a(Lcbqy;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_26

    :cond_37
    const/4 v7, 0x3

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2a

    :cond_38
    move/from16 v2, v23

    move/from16 v6, v25

    move-object/from16 v8, v29

    goto/16 :goto_29

    :goto_2b
    new-array v2, v7, [Z

    const/16 v16, 0x1

    const/16 v17, 0x0

    aput-boolean v16, v2, v17

    aput-boolean v16, v2, v16

    const/4 v4, 0x2

    aput-boolean v16, v2, v4

    const/4 v4, 0x0

    :goto_2c
    if-ge v4, v7, :cond_3b

    const/4 v5, 0x0

    :goto_2d
    if-ge v5, v7, :cond_3a

    invoke-virtual {v3, v4, v5}, Lcbwr;->a(II)Lcbws;

    move-result-object v6

    iget v8, v6, Lcbws;->b:I

    sget-object v9, Lcbws;->a:Lcbws;

    iget v7, v9, Lcbws;->b:I

    if-ne v8, v7, :cond_39

    iget v6, v6, Lcbws;->c:I

    iget v7, v9, Lcbws;->c:I

    if-ne v6, v7, :cond_39

    const/4 v6, 0x1

    goto :goto_2e

    :cond_39
    const/4 v6, 0x0

    :goto_2e
    aget-boolean v7, v2, v4

    const/16 v16, 0x1

    xor-int/lit8 v6, v6, 0x1

    and-int/2addr v6, v7

    aput-boolean v6, v2, v4

    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x3

    goto :goto_2d

    :cond_3a
    const/16 v16, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x3

    goto :goto_2c

    :cond_3b
    const/16 v16, 0x1

    const/16 v17, 0x0

    aget-boolean v4, v2, v17

    if-nez v4, :cond_3d

    aget-boolean v4, v2, v16

    if-nez v4, :cond_3d

    const/4 v4, 0x2

    aget-boolean v5, v2, v4

    if-nez v5, :cond_3d

    :cond_3c
    move-object/from16 v26, v10

    goto/16 :goto_3a

    :cond_3d
    iget-object v4, v0, Lcbwt;->a:Lcbxr;

    invoke-virtual {v4}, Lcbxr;->c()V

    invoke-virtual {v12}, Lcbre;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_42

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcbvv;

    invoke-virtual {v6}, Lcbvv;->e()I

    move-result v6

    iget-object v7, v0, Lcbwu;->f:Lcbvy;

    invoke-virtual {v7}, Lcbvy;->c()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcbuj;

    invoke-interface {v7}, Lcbuj;->a()I

    move-result v8

    aget-boolean v9, v2, v8

    if-eqz v9, :cond_3e

    invoke-virtual {v12, v6}, Lcbre;->c(I)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_3e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v2

    move-object/from16 v2, v22

    check-cast v2, Lcbrc;

    move-object/from16 v22, v5

    const/4 v5, 0x1

    if-ne v8, v5, :cond_40

    const/4 v5, 0x0

    invoke-static {v7, v2, v5}, Lcbwt;->b(Lcbuj;Lcbrc;I)Z

    move-result v36

    invoke-virtual {v4}, Lcbxr;->a()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v31, v5

    check-cast v31, Lcqnf;

    invoke-virtual {v2}, Lcbrc;->e()Lcbsl;

    move-result-object v32

    invoke-virtual {v2}, Lcbrc;->b()I

    move-result v33

    const/16 v35, 0x1

    move/from16 v34, v6

    invoke-virtual/range {v31 .. v36}, Lcqnf;->a(Lcbsl;IIIZ)V

    const/4 v5, 0x1

    invoke-static {v7, v2, v5}, Lcbwt;->b(Lcbuj;Lcbrc;I)Z

    move-result v6

    if-eqz v6, :cond_3f

    invoke-virtual {v4}, Lcbxr;->a()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v31, v5

    check-cast v31, Lcqnf;

    invoke-virtual {v2}, Lcbrc;->d()Lcbsl;

    move-result-object v32

    invoke-virtual {v2}, Lcbrc;->b()I

    move-result v33

    const/16 v35, 0x1

    const/16 v36, 0x1

    invoke-virtual/range {v31 .. v36}, Lcqnf;->a(Lcbsl;IIIZ)V

    :cond_3f
    move-object/from16 v5, v22

    move-object/from16 v2, v23

    move/from16 v6, v34

    goto :goto_2f

    :cond_40
    move/from16 v34, v6

    invoke-virtual {v4}, Lcbxr;->a()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v31, v5

    check-cast v31, Lcqnf;

    invoke-virtual {v2}, Lcbrc;->e()Lcbsl;

    move-result-object v32

    invoke-virtual {v2}, Lcbrc;->b()I

    move-result v33

    const/4 v2, 0x2

    if-ne v8, v2, :cond_41

    const/16 v36, 0x1

    goto :goto_30

    :cond_41
    const/16 v36, 0x0

    :goto_30
    move/from16 v35, v8

    invoke-virtual/range {v31 .. v36}, Lcqnf;->a(Lcbsl;IIIZ)V

    move-object/from16 v5, v22

    move-object/from16 v2, v23

    move/from16 v6, v34

    move/from16 v8, v35

    goto :goto_2f

    :cond_42
    new-instance v2, Lcbxq;

    invoke-direct {v2, v4}, Lcbxq;-><init>(Lcbxr;)V

    :cond_43
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcqnf;

    invoke-virtual {v12}, Lcbre;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_44
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_43

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcbvv;

    invoke-virtual {v6}, Lcbvv;->e()I

    move-result v6

    iget-object v7, v0, Lcbwu;->f:Lcbvy;

    invoke-virtual {v7}, Lcbvy;->c()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcbuj;

    invoke-interface {v7}, Lcbuj;->a()I

    move-result v8

    invoke-virtual {v12, v6}, Lcbre;->c(I)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_31
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_44

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v2

    move-object/from16 v2, v22

    check-cast v2, Lcbrc;

    move-object/from16 v22, v5

    iget v5, v4, Lcqnf;->b:I

    if-ne v5, v6, :cond_46

    iget v5, v4, Lcqnf;->c:I

    move-object/from16 v25, v9

    invoke-virtual {v2}, Lcbrc;->b()I

    move-result v9

    if-eq v5, v9, :cond_45

    goto :goto_32

    :cond_45
    move-object/from16 v5, v22

    move-object/from16 v2, v23

    move-object/from16 v9, v25

    goto :goto_31

    :cond_46
    move-object/from16 v25, v9

    :goto_32
    iget-object v5, v4, Lcqnf;->e:Ljava/lang/Object;

    invoke-virtual {v2}, Lcbrc;->e()Lcbsl;

    move-result-object v9

    check-cast v5, Lcbsl;

    invoke-virtual {v5, v9}, Lcbsl;->u(Lcbsl;)Z

    move-result v5

    const/4 v9, 0x1

    if-eq v9, v5, :cond_47

    const/16 v16, -0x1

    goto :goto_33

    :cond_47
    const/16 v16, 0x0

    :goto_33
    iget-object v5, v4, Lcqnf;->e:Ljava/lang/Object;

    invoke-virtual {v2}, Lcbrc;->d()Lcbsl;

    move-result-object v9

    check-cast v5, Lcbsl;

    invoke-virtual {v5, v9}, Lcbsl;->u(Lcbsl;)Z

    move-result v5

    const/4 v9, 0x1

    if-ne v9, v5, :cond_48

    move v5, v9

    goto :goto_34

    :cond_48
    move/from16 v5, v16

    :goto_34
    if-ltz v5, :cond_45

    move-object/from16 v26, v10

    iget v10, v4, Lcqnf;->b:I

    if-ne v10, v6, :cond_4c

    if-ne v8, v9, :cond_4c

    if-nez v5, :cond_4a

    invoke-virtual {v2}, Lcbrc;->b()I

    move-result v10

    invoke-interface {v7, v10}, Lcbuj;->g(I)I

    move-result v10

    iget v9, v4, Lcqnf;->c:I

    if-eq v10, v9, :cond_49

    const/4 v9, 0x1

    goto :goto_35

    :cond_49
    move-object/from16 v5, v22

    move-object/from16 v2, v23

    move-object/from16 v9, v25

    move-object/from16 v10, v26

    goto :goto_31

    :cond_4a
    :goto_35
    if-ne v5, v9, :cond_4b

    invoke-virtual {v2}, Lcbrc;->b()I

    move-result v9

    invoke-interface {v7, v9}, Lcbuj;->d(I)I

    move-result v9

    iget v10, v4, Lcqnf;->c:I

    if-eq v9, v10, :cond_49

    :cond_4b
    const/4 v9, 0x1

    goto :goto_36

    :cond_4c
    move v9, v8

    :goto_36
    const/4 v10, 0x2

    if-ne v9, v10, :cond_4d

    const/16 v16, 0x1

    goto :goto_37

    :cond_4d
    const/16 v16, 0x0

    :goto_37
    const/4 v10, 0x1

    if-ne v9, v10, :cond_4e

    invoke-static {v7, v2, v5}, Lcbwt;->b(Lcbuj;Lcbrc;I)Z

    move-result v16

    move v9, v10

    :cond_4e
    move/from16 v2, v16

    iget-boolean v5, v4, Lcqnf;->d:Z

    if-eq v10, v5, :cond_4f

    const/4 v5, 0x2

    goto :goto_38

    :cond_4f
    const/4 v5, 0x3

    :goto_38
    if-eq v10, v2, :cond_50

    const/4 v2, 0x2

    goto :goto_39

    :cond_50
    const/4 v2, 0x3

    :goto_39
    iget v10, v4, Lcqnf;->a:I

    invoke-virtual {v3, v10, v9}, Lcbwr;->a(II)Lcbws;

    move-result-object v9

    invoke-static {v9, v5, v2}, Lcbwt;->a(Lcbws;II)Z

    move-result v10

    if-nez v10, :cond_49

    invoke-static {v9, v2, v5}, Lcbwt;->a(Lcbws;II)Z

    move-result v2

    if-nez v2, :cond_49

    sget-object v2, Lcbqy;->A:Lcbqy;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v3, "Index has geometry with invalid vertex touches."

    invoke-virtual {v1, v2, v3, v4}, Lcbqz;->a(Lcbqy;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_26

    :goto_3a
    invoke-virtual {v12}, Lcbre;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_60

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcbvv;

    invoke-virtual {v3}, Lcbvv;->e()I

    move-result v4

    invoke-virtual {v12, v3}, Lcbre;->a(Lcbvv;)Lcbuj;

    move-result-object v5

    invoke-virtual {v12, v4}, Lcbre;->c(I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcbrc;

    invoke-interface {v5}, Lcbuj;->a()I

    move-result v7

    if-nez v7, :cond_5e

    invoke-virtual {v3}, Lcbvv;->e()I

    move-result v7

    invoke-virtual {v6}, Lcbrc;->e()Lcbsl;

    move-result-object v6

    invoke-virtual {v12}, Lcbre;->b()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcbvv;

    invoke-virtual {v9}, Lcbvv;->e()I

    move-result v10

    if-eq v10, v7, :cond_5d

    iget-object v10, v0, Lcbwu;->f:Lcbvy;

    invoke-virtual {v10}, Lcbvy;->c()Ljava/util/List;

    move-result-object v10

    move-object/from16 p4, v2

    invoke-virtual {v9}, Lcbvv;->e()I

    move-result v2

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcbuj;

    invoke-interface {v2}, Lcbuj;->a()I

    move-result v2

    const/4 v10, 0x2

    if-ne v2, v10, :cond_5c

    iget-object v2, v12, Lcbre;->a:Lcbvy;

    invoke-virtual {v2}, Lcbvy;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v9}, Lcbvv;->e()I

    move-result v10

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcbuj;

    invoke-interface {v2}, Lcbuj;->a()I

    move-result v2

    const/4 v10, 0x2

    if-ge v2, v10, :cond_51

    move-object/from16 v22, v3

    move-object/from16 v25, v4

    move-object/from16 v23, v5

    move-object/from16 v28, v26

    const/4 v3, 0x0

    const/16 v17, 0x0

    goto/16 :goto_45

    :cond_51
    iget-boolean v2, v12, Lcbre;->f:Z

    if-nez v2, :cond_52

    iget-object v2, v12, Lcbre;->c:Lcbqe;

    invoke-virtual {v2}, Lcbqe;->E()Lcbsl;

    move-result-object v2

    iput-object v2, v12, Lcbre;->g:Lcbsl;

    const/4 v2, 0x1

    iput-boolean v2, v12, Lcbre;->f:Z

    goto :goto_3e

    :cond_52
    const/4 v2, 0x1

    :goto_3e
    iget-object v10, v12, Lcbre;->g:Lcbsl;

    move-object/from16 v22, v3

    new-instance v3, Lcbqw;

    invoke-direct {v3, v10, v6}, Lcbqw;-><init>(Lcbsl;Lcbsl;)V

    new-array v10, v2, [Z

    invoke-virtual {v9}, Lcbvv;->f()Z

    move-result v2

    const/16 v17, 0x0

    aput-boolean v2, v10, v17

    invoke-virtual {v9}, Lcbvv;->e()I

    move-result v2

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_58

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v25, v4

    move-object/from16 v4, v23

    check-cast v4, Lczie;

    move-object/from16 v23, v5

    iget v5, v4, Lczie;->a:I

    if-ne v5, v2, :cond_57

    iget-object v2, v4, Lczie;->b:Ljava/lang/Object;

    check-cast v2, Lcbue;

    iget v4, v2, Lcbue;->b:I

    iget v5, v13, Lcbxi;->b:I

    if-lt v4, v5, :cond_53

    goto/16 :goto_44

    :cond_53
    iget v2, v2, Lcbue;->a:I

    move v5, v4

    :goto_40
    add-int v9, v4, v2

    if-ge v5, v9, :cond_59

    invoke-virtual {v13, v5}, Lcbxi;->f(I)I

    invoke-virtual {v14, v5}, Lcbxi;->f(I)I

    invoke-virtual {v15, v5}, Lcbxi;->f(I)I

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcbsl;

    move/from16 v27, v2

    move-object/from16 v2, v26

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v28, v2

    move-object/from16 v2, v26

    check-cast v2, Lcbsl;

    invoke-virtual {v3, v9, v2}, Lcbqw;->b(Lcbsl;Lcbsl;)I

    move-result v26

    if-gez v26, :cond_54

    move/from16 v31, v4

    move/from16 v32, v5

    const/16 v17, 0x0

    goto :goto_43

    :cond_54
    if-nez v26, :cond_55

    invoke-virtual {v9, v6}, Lcbsl;->u(Lcbsl;)Z

    move-result v26

    if-nez v26, :cond_5a

    invoke-virtual {v2, v6}, Lcbsl;->u(Lcbsl;)Z

    move-result v26

    if-nez v26, :cond_5a

    move/from16 v31, v4

    iget-object v4, v3, Lcbqw;->a:Lcbsl;

    move/from16 v32, v5

    iget-object v5, v3, Lcbqw;->b:Lcbsl;

    invoke-static {v4, v5, v9, v2}, Lcbqx;->h(Lcbsl;Lcbsl;Lcbsl;Lcbsl;)Z

    move-result v26

    goto :goto_41

    :cond_55
    move/from16 v31, v4

    move/from16 v32, v5

    :goto_41
    const/16 v17, 0x0

    aget-boolean v2, v10, v17

    xor-int v2, v2, v26

    const/4 v5, 0x1

    if-eq v5, v2, :cond_56

    move/from16 v2, v17

    goto :goto_42

    :cond_56
    const/4 v2, 0x1

    :goto_42
    aput-boolean v2, v10, v17

    :goto_43
    add-int/lit8 v5, v32, 0x1

    move/from16 v2, v27

    move-object/from16 v26, v28

    move/from16 v4, v31

    goto :goto_40

    :cond_57
    const/16 v17, 0x0

    move-object/from16 v5, v23

    move-object/from16 v4, v25

    goto/16 :goto_3f

    :cond_58
    move-object/from16 v25, v4

    move-object/from16 v23, v5

    :cond_59
    :goto_44
    move-object/from16 v28, v26

    :cond_5a
    const/16 v17, 0x0

    aget-boolean v3, v10, v17

    :goto_45
    if-eqz v3, :cond_5b

    sget-object v2, Lcbqy;->A:Lcbqy;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v3, v4, v17

    const-string v3, "Shape %d has one or more edges contained in another shape."

    invoke-virtual {v1, v2, v3, v4}, Lcbqz;->a(Lcbqy;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_5b
    move-object/from16 v2, p4

    move-object/from16 v3, v22

    move-object/from16 v5, v23

    move-object/from16 v4, v25

    move-object/from16 v26, v28

    goto/16 :goto_3d

    :cond_5c
    const/16 v17, 0x0

    move-object/from16 v2, p4

    goto/16 :goto_3d

    :cond_5d
    const/16 v17, 0x0

    goto/16 :goto_3d

    :cond_5e
    move-object/from16 p4, v2

    move-object/from16 v22, v3

    move-object/from16 v25, v4

    move-object/from16 v23, v5

    move-object/from16 v28, v26

    const/16 v17, 0x0

    move-object/from16 v2, p4

    move-object/from16 v3, v22

    move-object/from16 v5, v23

    move-object/from16 v4, v25

    move-object/from16 v26, v28

    goto/16 :goto_3c

    :cond_5f
    const/16 v17, 0x0

    goto/16 :goto_3b

    :cond_60
    move-object/from16 v28, v26

    const/16 v17, 0x0

    invoke-interface/range {p3 .. p3}, Lcbri;->i()V

    move-object/from16 v6, p3

    move-object v2, v0

    move-object v0, v1

    move/from16 v5, v20

    move-object/from16 v7, v21

    move-object/from16 v1, v24

    move-object/from16 v10, v28

    move-object/from16 v9, v29

    move-object/from16 v8, v30

    const/16 p1, 0x2

    const/16 v16, 0x1

    goto/16 :goto_d

    :cond_61
    move-object v1, v0

    move-object v0, v2

    move/from16 v20, v5

    move-object/from16 v21, v7

    invoke-virtual {v0, v1}, Lcbwu;->e(Lcbqz;)Z

    move-result v6

    :goto_46
    const/4 v3, 0x0

    :goto_47
    iput-object v3, v0, Lcbwu;->f:Lcbvy;

    if-eqz v6, :cond_62

    new-instance v0, Lcbyb;

    move/from16 v11, v18

    move/from16 v4, v19

    move/from16 v1, v20

    move-object/from16 v2, v21

    invoke-direct {v0, v2, v11, v4, v1}, Lcbyb;-><init>(Lcbvy;III)V

    return-object v0

    :cond_62
    :goto_48
    invoke-virtual {v1}, Lcbqz;->b()Z

    move-result v0

    const/16 v16, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcenr;->ay(Z)V

    return-object v3

    :cond_63
    move v11, v3

    move v1, v5

    move-object v2, v7

    new-instance v0, Lcbyb;

    invoke-direct {v0, v2, v11, v4, v1}, Lcbyb;-><init>(Lcbvy;III)V

    return-object v0
.end method

.method public static final b(Lcbta;Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Lcbta;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcbta;->d()Lcbsz;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final c(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-interface {p2}, Ljava/util/List;->clear()V

    return-void
.end method
