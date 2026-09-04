.class public final Ldue;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldvy;

    const-string v1, "provider"

    invoke-direct {v0, v1}, Ldvy;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldue;->a:Ljava/lang/Object;

    new-instance v0, Ldvy;

    invoke-direct {v0, v1}, Ldvy;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldue;->b:Ljava/lang/Object;

    new-instance v0, Ldvy;

    const-string v1, "compositionLocalMap"

    invoke-direct {v0, v1}, Ldvy;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldue;->c:Ljava/lang/Object;

    new-instance v0, Ldvy;

    const-string v1, "providers"

    invoke-direct {v0, v1}, Ldvy;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldue;->d:Ljava/lang/Object;

    new-instance v0, Ldvy;

    const-string v1, "reference"

    invoke-direct {v0, v1}, Ldvy;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldue;->e:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    new-instance v0, Ldtz;

    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    invoke-static {p0, v1, v2}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ldtz;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ldtz;

    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    invoke-static {p0, v1, v2}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ldtz;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Ldui;Ldvp;Ldym;Ldtm;)Lbjw;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    new-instance v8, Ldyj;

    invoke-direct {v8}, Ldyj;-><init>()V

    iget-object v4, v2, Ldym;->e:Ljava/util/HashMap;

    if-eqz v4, :cond_0

    invoke-virtual {v8}, Ldyj;->b()V

    :cond_0
    iget-object v4, v2, Ldym;->s:Lbrs;

    if-eqz v4, :cond_1

    invoke-virtual {v8}, Ldyj;->a()V

    :cond_1
    iget v4, v2, Ldym;->o:I

    if-eqz v3, :cond_7

    invoke-virtual {v2, v4}, Ldym;->j(I)I

    move-result v5

    if-lez v5, :cond_7

    iget v5, v2, Ldym;->q:I

    :goto_0
    if-lez v5, :cond_2

    invoke-virtual {v2, v5}, Ldym;->S(I)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v2, v5}, Ldym;->k(I)I

    move-result v5

    goto :goto_0

    :cond_2
    if-ltz v5, :cond_7

    invoke-virtual {v2, v5}, Ldym;->S(I)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v2, v5}, Ldym;->s(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v2, v5}, Ldym;->i(I)I

    move-result v11

    add-int/2addr v5, v11

    const/4 v11, 0x0

    :goto_1
    if-ge v7, v5, :cond_5

    invoke-virtual {v2, v7}, Ldym;->i(I)I

    move-result v12

    add-int/2addr v12, v7

    if-le v12, v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v7}, Ldym;->S(I)Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v7}, Ldym;->j(I)I

    move-result v7

    :goto_2
    add-int/2addr v11, v7

    move v7, v12

    goto :goto_1

    :cond_5
    :goto_3
    invoke-virtual {v2, v4}, Ldym;->S(I)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v2, v4}, Ldym;->j(I)I

    move-result v4

    :goto_4
    invoke-interface {v3, v6}, Ldtm;->d(Ljava/lang/Object;)V

    invoke-interface {v3, v11, v4}, Ldtm;->l(II)V

    invoke-interface {v3}, Ldtm;->h()V

    :cond_7
    iget-object v3, v1, Ldvp;->g:Ldyf;

    invoke-virtual {v3}, Ldyf;->a()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Ldui;->m:Lbsy;

    iget v4, v4, Lbsy;->e:I

    if-lez v4, :cond_16

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, Ldui;->m:Lbsy;

    iget-object v6, v5, Lbsy;->a:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_15

    const/4 v11, 0x0

    :goto_5
    aget-wide v12, v6, v11

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v17

    cmp-long v14, v14, v17

    if-eqz v14, :cond_14

    sub-int v14, v11, v7

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/4 v15, 0x0

    :goto_6
    const/16 v9, 0x8

    const/16 v19, 0x1

    rsub-int/lit8 v10, v14, 0x8

    if-ge v15, v10, :cond_13

    const-wide/16 v20, 0xff

    and-long v22, v12, v20

    const-wide/16 v24, 0x80

    cmp-long v10, v22, v24

    if-gez v10, :cond_12

    shl-int/lit8 v10, v11, 0x3

    add-int/2addr v10, v15

    move/from16 p3, v9

    iget-object v9, v5, Lbsy;->b:[Ljava/lang/Object;

    aget-object v9, v9, v10

    move-object/from16 v22, v3

    iget-object v3, v5, Lbsy;->c:[Ljava/lang/Object;

    aget-object v3, v3, v10

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, v6

    instance-of v6, v3, Lbta;

    if-eqz v6, :cond_f

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lbta;

    iget-object v6, v3, Lbta;->b:[Ljava/lang/Object;

    move-object/from16 v26, v6

    iget-object v6, v3, Lbta;->a:[J

    move-object/from16 v27, v9

    array-length v9, v6

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_d

    move-object/from16 v28, v6

    move-wide/from16 v29, v12

    const/4 v6, 0x0

    :goto_7
    aget-wide v12, v28, v6

    move/from16 v31, v14

    move/from16 v32, v15

    not-long v14, v12

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    and-long v14, v14, v17

    cmp-long v14, v14, v17

    if-eqz v14, :cond_c

    sub-int v14, v6, v9

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    rsub-int/lit8 v14, v14, 0x8

    const/4 v15, 0x0

    :goto_8
    if-ge v15, v14, :cond_b

    and-long v33, v12, v20

    cmp-long v33, v33, v24

    if-gez v33, :cond_9

    shl-int/lit8 v33, v6, 0x3

    move-wide/from16 v34, v12

    add-int v12, v33, v15

    aget-object v13, v26, v12

    move/from16 v33, v15

    move-object/from16 v15, v27

    check-cast v15, Ldwm;

    iget-object v0, v15, Ldwm;->e:Ldyf;

    if-eqz v0, :cond_8

    move-object/from16 v36, v0

    invoke-static/range {v22 .. v22}, Ldyc;->e(Ldyf;)Ldyf;

    move-result-object v0

    move-object/from16 v37, v8

    invoke-static/range {v36 .. v36}, Ldyc;->e(Ldyf;)Ldyf;

    move-result-object v8

    invoke-virtual {v2, v0, v8}, Ldym;->Q(Ldyf;Ldyf;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lcxub;

    invoke-direct {v0, v15, v13}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v12}, Lbta;->i(I)V

    goto :goto_9

    :cond_8
    move-object/from16 v37, v8

    goto :goto_9

    :cond_9
    move-object/from16 v37, v8

    move-wide/from16 v34, v12

    move/from16 v33, v15

    :cond_a
    :goto_9
    shr-long v12, v34, p3

    add-int/lit8 v15, v33, 0x1

    move-object/from16 v0, p0

    move-object/from16 v8, v37

    goto :goto_8

    :cond_b
    move/from16 v0, p3

    move-object/from16 v37, v8

    if-ne v14, v0, :cond_e

    goto :goto_a

    :cond_c
    move-object/from16 v37, v8

    :goto_a
    if-eq v6, v9, :cond_e

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move/from16 v14, v31

    move/from16 v15, v32

    move-object/from16 v8, v37

    const/16 p3, 0x8

    goto :goto_7

    :cond_d
    move-object/from16 v37, v8

    move-wide/from16 v29, v12

    move/from16 v31, v14

    move/from16 v32, v15

    :cond_e
    invoke-virtual {v3}, Lbta;->b()Z

    move-result v0

    goto :goto_b

    :cond_f
    move-object/from16 v37, v8

    move-object/from16 v27, v9

    move-wide/from16 v29, v12

    move/from16 v31, v14

    move/from16 v32, v15

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, v27

    check-cast v9, Ldwm;

    iget-object v0, v9, Ldwm;->e:Ldyf;

    if-eqz v0, :cond_10

    invoke-static/range {v22 .. v22}, Ldyc;->e(Ldyf;)Ldyf;

    move-result-object v6

    invoke-static {v0}, Ldyc;->e(Ldyf;)Ldyf;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ldym;->Q(Ldyf;Ldyf;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Lcxub;

    invoke-direct {v0, v9, v3}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v0, v19

    goto :goto_b

    :cond_10
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_11

    invoke-virtual {v5, v10}, Lbsy;->i(I)Ljava/lang/Object;

    :cond_11
    const/16 v0, 0x8

    goto :goto_c

    :cond_12
    move-object/from16 v22, v3

    move-object/from16 v23, v6

    move-object/from16 v37, v8

    move-wide/from16 v29, v12

    move/from16 v31, v14

    move/from16 v32, v15

    move v0, v9

    :goto_c
    shr-long v12, v29, v0

    add-int/lit8 v15, v32, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, v22

    move-object/from16 v6, v23

    move/from16 v14, v31

    move-object/from16 v8, v37

    goto/16 :goto_6

    :cond_13
    move-object/from16 v22, v3

    move-object/from16 v23, v6

    move-object/from16 v37, v8

    move v0, v9

    if-ne v10, v0, :cond_17

    goto :goto_d

    :cond_14
    move-object/from16 v22, v3

    move-object/from16 v23, v6

    move-object/from16 v37, v8

    const/16 v19, 0x1

    :goto_d
    if-eq v11, v7, :cond_17

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, v22

    move-object/from16 v6, v23

    move-object/from16 v8, v37

    goto/16 :goto_5

    :cond_15
    move-object/from16 v22, v3

    move-object/from16 v37, v8

    const/16 v19, 0x1

    goto :goto_e

    :cond_16
    move-object/from16 v22, v3

    move-object/from16 v37, v8

    const/16 v19, 0x1

    sget-object v4, Lcxvn;->a:Lcxvn;

    :cond_17
    :goto_e
    iget-object v0, v1, Ldvp;->d:Ljava/util/List;

    invoke-static {v0, v4}, Lcxvl;->cA(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Ldvp;->d:Ljava/util/List;

    goto :goto_f

    :cond_18
    move-object/from16 v22, v3

    move-object/from16 v37, v8

    const/16 v19, 0x1

    :goto_f
    invoke-virtual/range {v37 .. v37}, Ldyj;->f()Ldym;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, Ldym;->v()V

    iget-object v0, v1, Ldvp;->a:Ldvo;

    const v3, 0x78cc281

    invoke-virtual {v4, v3, v0}, Ldym;->L(ILjava/lang/Object;)V

    iget v0, v4, Ldym;->q:I

    invoke-virtual {v4, v0}, Ldym;->D(I)V

    iget-object v0, v1, Ldvp;->b:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ldym;->X(Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, Ldyc;->e(Ldyf;)Ldyf;

    move-result-object v0

    iget v3, v4, Ldym;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v8, "Check failed"

    if-gtz v3, :cond_19

    :try_start_1
    invoke-static {v8}, Ldue;->b(Ljava/lang/String;)V

    :cond_19
    iget v3, v2, Ldym;->m:I

    if-eqz v3, :cond_1a

    invoke-static {v8}, Ldue;->b(Ljava/lang/String;)V

    :cond_1a
    invoke-virtual {v0}, Ldyf;->a()Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-static {v8}, Ldue;->b(Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {v2, v0}, Ldym;->a(Ldyf;)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    iget v0, v2, Ldym;->o:I

    if-gt v0, v3, :cond_1c

    iget v5, v2, Ldym;->p:I

    if-lt v3, v5, :cond_1d

    :cond_1c
    invoke-static {v8}, Ldue;->b(Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {v2, v3}, Ldym;->k(I)I

    move-result v9

    invoke-virtual {v2, v3}, Ldym;->i(I)I

    move-result v10

    invoke-virtual {v2, v3}, Ldym;->S(I)Z

    move-result v5

    if-eqz v5, :cond_1e

    move/from16 v11, v19

    goto :goto_10

    :cond_1e
    invoke-virtual {v2, v3}, Ldym;->j(I)I

    move-result v5

    move v11, v5

    :goto_10
    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Ldyl;->g(Ldym;ILdym;ZZZ)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v9}, Ldym;->O(I)V

    if-lez v11, :cond_1f

    move/from16 v5, v19

    goto :goto_11

    :cond_1f
    const/4 v5, 0x0

    :goto_11
    if-lt v9, v0, :cond_22

    invoke-virtual {v2, v9}, Ldym;->g(I)I

    move-result v6

    iget-object v7, v2, Ldym;->b:[I

    mul-int/lit8 v6, v6, 0x5

    add-int/lit8 v12, v6, 0x3

    aget v13, v7, v12

    sub-int/2addr v13, v10

    aput v13, v7, v12

    if-eqz v5, :cond_21

    add-int/lit8 v6, v6, 0x1

    aget v5, v7, v6

    const/high16 v12, 0x40000000    # 2.0f

    and-int/2addr v12, v5

    if-eqz v12, :cond_20

    goto :goto_12

    :cond_20
    const v12, 0x3ffffff

    and-int/2addr v12, v5

    sub-int/2addr v12, v11

    const/high16 v13, -0x4000000

    and-int/2addr v5, v13

    or-int/2addr v5, v12

    aput v5, v7, v6

    move/from16 v5, v19

    goto :goto_13

    :cond_21
    :goto_12
    const/4 v5, 0x0

    :goto_13
    invoke-virtual {v2, v9}, Ldym;->k(I)I

    move-result v9

    goto :goto_11

    :cond_22
    if-eqz v5, :cond_24

    iget v0, v2, Ldym;->n:I

    if-ge v0, v11, :cond_23

    invoke-static {v8}, Ldue;->b(Ljava/lang/String;)V

    :cond_23
    iget v0, v2, Ldym;->n:I

    sub-int/2addr v0, v11

    iput v0, v2, Ldym;->n:I

    :cond_24
    invoke-virtual {v4}, Ldym;->l()I

    invoke-virtual {v4}, Ldym;->V()V

    invoke-virtual {v4}, Ldym;->x()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v0, v19

    invoke-virtual {v4, v0}, Ldym;->w(Z)V

    new-instance v0, Lbjw;

    move-object/from16 v2, v37

    invoke-direct {v0, v2}, Lbjw;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_28

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_14
    if-ge v5, v4, :cond_28

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldyf;

    invoke-virtual {v2, v6}, Ldyj;->h(Ldyf;)Z

    move-result v7

    if-eqz v7, :cond_27

    invoke-virtual {v2, v6}, Ldyj;->d(Ldyf;)I

    move-result v6

    iget-object v7, v2, Ldyj;->a:[I

    invoke-static {v7, v6}, Ldyl;->d([II)I

    move-result v7

    const/16 v19, 0x1

    add-int/lit8 v6, v6, 0x1

    iget v8, v2, Ldyj;->b:I

    if-ge v6, v8, :cond_25

    iget-object v8, v2, Ldyj;->a:[I

    mul-int/lit8 v6, v6, 0x5

    add-int/lit8 v6, v6, 0x4

    aget v6, v8, v6

    goto :goto_15

    :cond_25
    iget-object v6, v2, Ldyj;->c:[Ljava/lang/Object;

    array-length v6, v6

    :goto_15
    sub-int/2addr v6, v7

    if-lez v6, :cond_26

    iget-object v6, v2, Ldyj;->c:[Ljava/lang/Object;

    aget-object v6, v6, v7

    goto :goto_16

    :cond_26
    sget-object v6, Ldub;->a:Ljava/lang/Object;

    :goto_16
    instance-of v6, v6, Ldwm;

    if-eqz v6, :cond_27

    new-instance v4, Ldud;

    move-object/from16 v6, p0

    invoke-direct {v4, v6, v1}, Ldud;-><init>(Ldui;Ldvp;)V

    invoke-virtual {v2}, Ldyj;->f()Ldym;

    move-result-object v1

    :try_start_2
    invoke-static {v1, v3, v4}, Ldwj;->c(Ldym;Ljava/util/List;Ldwn;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Ldym;->w(Z)V

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldym;->w(Z)V

    throw v0

    :cond_27
    move-object/from16 v6, p0

    const/4 v7, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_28
    return-object v0

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ldym;->w(Z)V

    throw v0
.end method
