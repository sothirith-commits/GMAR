.class public final Lepi;
.super Lepj;
.source "PG"


# instance fields
.field public final a:Lefs;

.field public b:Z

.field public final c:Lczie;

.field private final f:Lbsd;

.field private g:Lerr;

.field private h:Lepk;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Lefs;)V
    .locals 1

    invoke-direct {p0}, Lepj;-><init>()V

    iput-object p1, p0, Lepi;->a:Lefs;

    new-instance p1, Lczie;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lczie;-><init>([S)V

    iput-object p1, p0, Lepi;->c:Lczie;

    new-instance p1, Lbsd;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lbsd;-><init>(I)V

    iput-object p1, p0, Lepi;->f:Lbsd;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lepi;->b:Z

    iput-boolean p1, p0, Lepi;->j:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lepj;->d:Ldyb;

    iget-object v1, v0, Ldyb;->a:[Ljava/lang/Object;

    iget v0, v0, Ldyb;->b:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, v1, v3

    check-cast v4, Lepi;

    invoke-virtual {v4}, Lepi;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lepi;->a:Lefs;

    const/4 v0, 0x0

    move-object v1, v0

    :cond_1
    :goto_1
    if-eqz p0, :cond_9

    instance-of v3, p0, Lexp;

    if-eqz v3, :cond_2

    check-cast p0, Lexp;

    invoke-interface {p0}, Lexp;->q()V

    goto :goto_4

    :cond_2
    iget v3, p0, Lefs;->t:I

    const/16 v4, 0x10

    and-int/2addr v3, v4

    if-eqz v3, :cond_8

    instance-of v3, p0, Levc;

    if-eqz v3, :cond_8

    move-object v3, p0

    check-cast v3, Levc;

    iget-object v3, v3, Levc;->E:Lefs;

    move v5, v2

    :goto_2
    const/4 v6, 0x1

    if-eqz v3, :cond_7

    iget v7, v3, Lefs;->t:I

    and-int/2addr v7, v4

    if-eqz v7, :cond_6

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_3

    move-object p0, v3

    goto :goto_3

    :cond_3
    if-nez v1, :cond_4

    new-instance v1, Ldyb;

    new-array v6, v4, [Lefs;

    invoke-direct {v1, v6, v2}, Ldyb;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz p0, :cond_5

    invoke-virtual {v1, p0}, Ldyb;->o(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v1, v3}, Ldyb;->o(Ljava/lang/Object;)V

    move-object p0, v0

    :cond_6
    :goto_3
    iget-object v3, v3, Lefs;->w:Lefs;

    goto :goto_2

    :cond_7
    if-eq v5, v6, :cond_1

    :cond_8
    :goto_4
    invoke-static {v1}, Leza;->Q(Ldyb;)Lefs;

    move-result-object p0

    goto :goto_1

    :cond_9
    return-void
.end method

.method public final b(JLbss;)V
    .locals 3

    iget-object v0, p0, Lepi;->c:Lczie;

    invoke-virtual {v0, p1, p2}, Lczie;->l(J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p3, p0}, Lbss;->e(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1, p2}, Lczie;->n(J)V

    iget-object v0, p0, Lepi;->f:Lbsd;

    invoke-static {v0, p1, p2}, Lbml;->a(Lbsd;J)V

    :cond_0
    iget-object p0, p0, Lepj;->d:Ldyb;

    iget-object v0, p0, Ldyb;->a:[Ljava/lang/Object;

    iget p0, p0, Ldyb;->b:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v2, v0, v1

    check-cast v2, Lepi;

    invoke-virtual {v2, p1, p2, p3}, Lepi;->b(JLbss;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Lbsd;Lerr;Lbpk;Z)Z
    .locals 53

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-super/range {p0 .. p4}, Lepj;->c(Lbsd;Lerr;Lbpk;Z)Z

    move-result v4

    iget-object v5, v0, Lepi;->a:Lefs;

    iget-boolean v6, v5, Lefs;->C:Z

    const/4 v7, 0x1

    if-eqz v6, :cond_29

    const/4 v8, 0x0

    :cond_0
    :goto_0
    const/4 v9, 0x0

    if-eqz v5, :cond_8

    instance-of v10, v5, Lexp;

    const/16 v11, 0x10

    if-eqz v10, :cond_1

    check-cast v5, Lexp;

    invoke-static {v5, v11}, Leza;->V(Levb;I)Lexa;

    move-result-object v5

    iput-object v5, v0, Lepi;->g:Lerr;

    goto :goto_3

    :cond_1
    iget v10, v5, Lefs;->t:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_7

    instance-of v10, v5, Levc;

    if-eqz v10, :cond_7

    move-object v10, v5

    check-cast v10, Levc;

    iget-object v10, v10, Levc;->E:Lefs;

    move v12, v9

    :goto_1
    if-eqz v10, :cond_6

    iget v13, v10, Lefs;->t:I

    and-int/2addr v13, v11

    if-eqz v13, :cond_5

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v7, :cond_2

    move-object v5, v10

    goto :goto_2

    :cond_2
    if-nez v8, :cond_3

    new-instance v8, Ldyb;

    new-array v13, v11, [Lefs;

    invoke-direct {v8, v13, v9}, Ldyb;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v8, v5}, Ldyb;->o(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v8, v10}, Ldyb;->o(Ljava/lang/Object;)V

    const/4 v5, 0x0

    :cond_5
    :goto_2
    iget-object v10, v10, Lefs;->w:Lefs;

    goto :goto_1

    :cond_6
    if-eq v12, v7, :cond_0

    :cond_7
    :goto_3
    invoke-static {v8}, Leza;->Q(Ldyb;)Lefs;

    move-result-object v5

    goto :goto_0

    :cond_8
    iget-object v5, v0, Lepi;->g:Lerr;

    if-nez v5, :cond_9

    goto/16 :goto_1b

    :cond_9
    invoke-virtual {v1}, Lbsd;->c()I

    move-result v5

    move v8, v9

    :goto_4
    if-ge v8, v5, :cond_10

    invoke-virtual {v1, v8}, Lbsd;->d(I)J

    move-result-wide v10

    invoke-virtual {v1, v8}, Lbsd;->h(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lept;

    iget-object v13, v0, Lepi;->c:Lczie;

    invoke-virtual {v13, v10, v11}, Lczie;->l(J)Z

    move-result v13

    if-eqz v13, :cond_f

    iget-wide v13, v12, Lept;->g:J

    move v15, v7

    iget-wide v6, v12, Lept;->c:J

    const-wide v16, 0x7fffffff7fffffffL

    and-long v18, v13, v16

    const-wide v20, 0x7fffff007fffffL

    add-long v18, v18, v20

    const-wide v22, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long v18, v18, v22

    const-wide/16 v24, 0x0

    cmp-long v18, v18, v24

    if-nez v18, :cond_e

    and-long v18, v6, v16

    add-long v18, v18, v20

    and-long v18, v18, v22

    cmp-long v18, v18, v24

    if-nez v18, :cond_e

    move/from16 v18, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-virtual {v12}, Lept;->a()Ljava/util/List;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12}, Lept;->a()Ljava/util/List;

    move-result-object v9

    move/from16 v19, v4

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v4

    move/from16 v49, v5

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v4, :cond_b

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    move/from16 v27, v4

    move-object/from16 v4, v26

    check-cast v4, Lepd;

    move/from16 v50, v8

    move-object/from16 v26, v9

    iget-wide v8, v4, Lepd;->b:J

    and-long v28, v8, v16

    add-long v28, v28, v20

    and-long v28, v28, v22

    cmp-long v28, v28, v24

    if-nez v28, :cond_a

    move-wide/from16 v51, v10

    iget-wide v10, v4, Lepd;->a:J

    new-instance v29, Lepd;

    move/from16 v28, v5

    iget-object v5, v0, Lepi;->g:Lerr;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v2, v8, v9}, Lerr;->i(Lerr;J)J

    move-result-wide v32

    iget v5, v4, Lepd;->c:F

    iget-wide v8, v4, Lepd;->d:J

    move/from16 v34, v5

    iget-wide v4, v4, Lepd;->e:J

    move-wide/from16 v37, v4

    move-wide/from16 v35, v8

    move-wide/from16 v30, v10

    invoke-direct/range {v29 .. v38}, Lepd;-><init>(JJFJJ)V

    move-object/from16 v4, v29

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    move/from16 v28, v5

    move-wide/from16 v51, v10

    :goto_6
    add-int/lit8 v5, v28, 0x1

    move-object/from16 v9, v26

    move/from16 v4, v27

    move/from16 v8, v50

    move-wide/from16 v10, v51

    goto :goto_5

    :cond_b
    move/from16 v50, v8

    move-wide/from16 v51, v10

    iget-object v4, v0, Lepi;->f:Lbsd;

    iget-object v5, v0, Lepi;->g:Lerr;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v2, v13, v14}, Lerr;->i(Lerr;J)J

    move-result-wide v37

    iget-object v5, v0, Lepi;->g:Lerr;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v2, v6, v7}, Lerr;->i(Lerr;J)J

    move-result-wide v31

    iget-wide v5, v12, Lept;->a:J

    iget-wide v7, v12, Lept;->b:J

    iget-boolean v9, v12, Lept;->d:Z

    iget-wide v10, v12, Lept;->f:J

    iget-boolean v13, v12, Lept;->h:Z

    iget v14, v12, Lept;->i:I

    move-wide/from16 v27, v5

    iget-wide v5, v12, Lept;->j:J

    iget v2, v12, Lept;->e:F

    move/from16 v34, v2

    iget v2, v12, Lept;->k:F

    move-wide/from16 v42, v5

    iget-wide v5, v12, Lept;->l:J

    new-instance v26, Lept;

    move-wide/from16 v45, v5

    iget-wide v5, v12, Lept;->m:J

    move/from16 v44, v2

    move-wide/from16 v47, v5

    move-wide/from16 v29, v7

    move/from16 v33, v9

    move-wide/from16 v35, v10

    move/from16 v39, v13

    move/from16 v40, v14

    move-object/from16 v41, v15

    invoke-direct/range {v26 .. v48}, Lept;-><init>(JJJZFJJZILjava/util/List;JFJJ)V

    move-object/from16 v2, v26

    iget-object v5, v12, Lept;->n:Lept;

    if-nez v5, :cond_c

    move-object v5, v12

    :cond_c
    iput-object v5, v2, Lept;->n:Lept;

    iget-object v5, v12, Lept;->n:Lept;

    if-nez v5, :cond_d

    goto :goto_7

    :cond_d
    move-object v12, v5

    :goto_7
    iput-object v12, v2, Lept;->n:Lept;

    move-wide/from16 v5, v51

    invoke-virtual {v4, v5, v6, v2}, Lbsd;->k(JLjava/lang/Object;)V

    goto :goto_8

    :cond_e
    move/from16 v19, v4

    move/from16 v49, v5

    move/from16 v50, v8

    move/from16 v18, v15

    goto :goto_8

    :cond_f
    move/from16 v19, v4

    move/from16 v49, v5

    move/from16 v18, v7

    move/from16 v50, v8

    :goto_8
    add-int/lit8 v8, v50, 0x1

    move-object/from16 v2, p2

    move/from16 v7, v18

    move/from16 v4, v19

    move/from16 v5, v49

    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_10
    move/from16 v19, v4

    move/from16 v18, v7

    iget-object v2, v0, Lepi;->f:Lbsd;

    invoke-virtual {v2}, Lbsd;->n()Z

    move-result v4

    iget-object v5, v0, Lepi;->c:Lczie;

    if-eqz v4, :cond_11

    const/4 v4, 0x0

    iput v4, v5, Lczie;->a:I

    iget-object v0, v0, Lepj;->d:Ldyb;

    invoke-virtual {v0}, Ldyb;->h()V

    return v18

    :cond_11
    iget v4, v5, Lczie;->a:I

    :cond_12
    :goto_9
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_14

    iget-object v6, v5, Lczie;->b:Ljava/lang/Object;

    check-cast v6, [J

    aget-wide v7, v6, v4

    invoke-virtual {v1, v7, v8}, Lbsd;->m(J)Z

    move-result v6

    if-nez v6, :cond_12

    iget v6, v5, Lczie;->a:I

    if-ge v4, v6, :cond_12

    add-int/lit8 v6, v6, -0x1

    move v7, v4

    :goto_a
    if-ge v7, v6, :cond_13

    iget-object v8, v5, Lczie;->b:Ljava/lang/Object;

    add-int/lit8 v9, v7, 0x1

    check-cast v8, [J

    aget-wide v10, v8, v9

    aput-wide v10, v8, v7

    move v7, v9

    goto :goto_a

    :cond_13
    iget v6, v5, Lczie;->a:I

    add-int/lit8 v6, v6, -0x1

    iput v6, v5, Lczie;->a:I

    goto :goto_9

    :cond_14
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lbsd;->c()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Lbsd;->c()I

    move-result v4

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v4, :cond_15

    invoke-virtual {v2, v5}, Lbsd;->h(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_15
    new-instance v2, Lepk;

    invoke-direct {v2, v1, v3}, Lepk;-><init>(Ljava/util/List;Lbpk;)V

    iget-object v1, v2, Lepk;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v4, :cond_17

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lept;

    iget-wide v7, v7, Lept;->a:J

    invoke-virtual {v3, v7, v8}, Lbpk;->a(J)Z

    move-result v7

    if-eqz v7, :cond_16

    goto :goto_d

    :cond_16
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_17
    const/4 v6, 0x0

    :goto_d
    check-cast v6, Lept;

    const/4 v3, 0x3

    if-eqz v6, :cond_25

    if-nez p4, :cond_18

    const/4 v4, 0x0

    iput-boolean v4, v0, Lepi;->b:Z

    goto :goto_12

    :cond_18
    const/4 v4, 0x0

    iget-boolean v5, v0, Lepi;->b:Z

    if-nez v5, :cond_1e

    iget-boolean v7, v6, Lept;->d:Z

    if-nez v7, :cond_19

    iget-boolean v7, v6, Lept;->h:Z

    if-eqz v7, :cond_1e

    :cond_19
    iget-object v5, v0, Lepi;->g:Lerr;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v7, v6, Lept;->c:J

    invoke-interface {v5}, Lerr;->h()J

    move-result-wide v9

    const/16 v5, 0x20

    shr-long v11, v9, v5

    const-wide v13, 0xffffffffL

    and-long/2addr v9, v13

    shr-long v4, v7, v5

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    and-long/2addr v7, v13

    long-to-int v5, v7

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    long-to-int v7, v9

    int-to-float v7, v7

    cmpl-float v7, v5, v7

    if-lez v7, :cond_1a

    move/from16 v15, v18

    goto :goto_e

    :cond_1a
    const/4 v15, 0x0

    :goto_e
    const/4 v7, 0x0

    cmpg-float v5, v5, v7

    if-gez v5, :cond_1b

    move/from16 v5, v18

    goto :goto_f

    :cond_1b
    const/4 v5, 0x0

    :goto_f
    long-to-int v8, v11

    int-to-float v8, v8

    cmpl-float v8, v4, v8

    if-lez v8, :cond_1c

    move/from16 v8, v18

    goto :goto_10

    :cond_1c
    const/4 v8, 0x0

    :goto_10
    cmpg-float v4, v4, v7

    if-gez v4, :cond_1d

    move/from16 v4, v18

    goto :goto_11

    :cond_1d
    const/4 v4, 0x0

    :goto_11
    or-int/2addr v4, v8

    or-int/2addr v4, v5

    or-int/2addr v4, v15

    xor-int/lit8 v4, v4, 0x1

    iput-boolean v4, v0, Lepi;->b:Z

    goto :goto_12

    :cond_1e
    move v4, v5

    :goto_12
    iget-boolean v5, v0, Lepi;->i:Z

    const/4 v7, 0x5

    const/4 v8, 0x4

    if-eq v4, v5, :cond_22

    iget v9, v2, Lepk;->e:I

    if-ne v9, v3, :cond_20

    :cond_1f
    move/from16 v15, v18

    goto :goto_13

    :cond_20
    if-eq v9, v8, :cond_1f

    if-eq v9, v7, :cond_1f

    goto :goto_15

    :goto_13
    if-eq v15, v4, :cond_21

    goto :goto_14

    :cond_21
    move v7, v8

    :goto_14
    iput v7, v2, Lepk;->e:I

    goto :goto_17

    :cond_22
    :goto_15
    iget v9, v2, Lepk;->e:I

    if-ne v9, v8, :cond_23

    if-eqz v5, :cond_24

    iget-boolean v5, v0, Lepi;->j:Z

    if-nez v5, :cond_24

    :goto_16
    iput v3, v2, Lepk;->e:I

    goto :goto_17

    :cond_23
    move v8, v9

    :cond_24
    if-ne v8, v7, :cond_25

    if-eqz v4, :cond_25

    iget-boolean v4, v6, Lept;->d:Z

    if-eqz v4, :cond_25

    goto :goto_16

    :cond_25
    :goto_17
    if-nez v19, :cond_28

    iget v4, v2, Lepk;->e:I

    if-ne v4, v3, :cond_28

    iget-object v3, v0, Lepi;->h:Lepk;

    if-eqz v3, :cond_28

    iget-object v3, v3, Lepk;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_26

    goto :goto_19

    :cond_26
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_18
    if-ge v5, v4, :cond_27

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lept;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lept;

    iget-wide v8, v6, Lept;->c:J

    iget-wide v6, v7, Lept;->c:J

    cmp-long v6, v8, v6

    if-nez v6, :cond_28

    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    :cond_27
    const/4 v7, 0x0

    goto :goto_1a

    :cond_28
    :goto_19
    const/4 v7, 0x1

    :goto_1a
    iput-object v2, v0, Lepi;->h:Lepk;

    return v7

    :cond_29
    :goto_1b
    move v15, v7

    return v15
.end method

.method public final d(Lbpk;)Z
    .locals 14

    iget-object v0, p0, Lepi;->f:Lbsd;

    invoke-virtual {v0}, Lbsd;->n()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    move v1, v4

    goto/16 :goto_6

    :cond_1
    iget-object v1, p0, Lepi;->a:Lefs;

    iget-boolean v5, v1, Lefs;->C:Z

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    iget-object v5, v1, Lefs;->y:Lexa;

    if-eqz v5, :cond_0

    iget-object v5, v5, Lexa;->t:Levy;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Levy;->am()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    iget-object v5, p0, Lepi;->h:Lepk;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Lepi;->g:Lerr;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Lerr;->h()J

    move-result-wide v6

    move-object v8, v1

    move-object v9, v2

    :cond_4
    :goto_1
    if-eqz v8, :cond_c

    instance-of v10, v8, Lexp;

    if-eqz v10, :cond_5

    check-cast v8, Lexp;

    sget-object v10, Lepl;->c:Lepl;

    invoke-interface {v8, v5, v10, v6, v7}, Lexp;->s(Lepk;Lepl;J)V

    goto :goto_4

    :cond_5
    iget v10, v8, Lefs;->t:I

    const/16 v11, 0x10

    and-int/2addr v10, v11

    if-eqz v10, :cond_b

    instance-of v10, v8, Levc;

    if-eqz v10, :cond_b

    move-object v10, v8

    check-cast v10, Levc;

    iget-object v10, v10, Levc;->E:Lefs;

    move v12, v4

    :goto_2
    if-eqz v10, :cond_a

    iget v13, v10, Lefs;->t:I

    and-int/2addr v13, v11

    if-eqz v13, :cond_9

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v3, :cond_6

    move-object v8, v10

    goto :goto_3

    :cond_6
    if-nez v9, :cond_7

    new-instance v9, Ldyb;

    new-array v13, v11, [Lefs;

    invoke-direct {v9, v13, v4}, Ldyb;-><init>([Ljava/lang/Object;I)V

    :cond_7
    if-eqz v8, :cond_8

    invoke-virtual {v9, v8}, Ldyb;->o(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v9, v10}, Ldyb;->o(Ljava/lang/Object;)V

    move-object v8, v2

    :cond_9
    :goto_3
    iget-object v10, v10, Lefs;->w:Lefs;

    goto :goto_2

    :cond_a
    if-eq v12, v3, :cond_4

    :cond_b
    :goto_4
    invoke-static {v9}, Leza;->Q(Ldyb;)Lefs;

    move-result-object v8

    goto :goto_1

    :cond_c
    iget-boolean v1, v1, Lefs;->C:Z

    if-eqz v1, :cond_d

    iget-object v1, p0, Lepj;->d:Ldyb;

    iget-object v5, v1, Ldyb;->a:[Ljava/lang/Object;

    iget v1, v1, Ldyb;->b:I

    move v6, v4

    :goto_5
    if-ge v6, v1, :cond_d

    aget-object v7, v5, v6

    check-cast v7, Lepi;

    invoke-virtual {v7, p1}, Lepi;->d(Lbpk;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_d
    move v1, v3

    :goto_6
    invoke-super {p0}, Lepj;->f()V

    iget-object v5, p0, Lepi;->h:Lepk;

    if-nez v5, :cond_e

    goto :goto_9

    :cond_e
    iget-boolean v6, p0, Lepi;->b:Z

    iput-boolean v6, p0, Lepi;->i:Z

    iget-object v6, v5, Lepk;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v7

    move v8, v4

    :goto_7
    if-ge v8, v7, :cond_11

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lept;

    iget-boolean v10, v9, Lept;->d:Z

    iget-wide v11, v9, Lept;->a:J

    invoke-virtual {p1, v11, v12}, Lbpk;->a(J)Z

    move-result v9

    iget-boolean v13, p0, Lepi;->b:Z

    if-nez v10, :cond_10

    if-eqz v9, :cond_f

    if-nez v13, :cond_10

    :cond_f
    iget-object v9, p0, Lepi;->c:Lczie;

    invoke-virtual {v9, v11, v12}, Lczie;->n(J)V

    :cond_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_11
    iput-boolean v4, p0, Lepi;->b:Z

    iget p1, v5, Lepk;->e:I

    const/4 v5, 0x5

    if-ne p1, v5, :cond_12

    goto :goto_8

    :cond_12
    move v3, v4

    :goto_8
    iput-boolean v3, p0, Lepi;->j:Z

    :goto_9
    invoke-virtual {v0}, Lbsd;->j()V

    iput-object v2, p0, Lepi;->g:Lerr;

    return v1
.end method

.method public final e(Lbpk;Z)Z
    .locals 13

    iget-object v0, p0, Lepi;->f:Lbsd;

    invoke-virtual {v0}, Lbsd;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lepi;->a:Lefs;

    iget-boolean v2, v0, Lefs;->C:Z

    if-nez v2, :cond_1

    return v1

    :cond_1
    iget-object v2, v0, Lefs;->y:Lexa;

    if-eqz v2, :cond_16

    iget-object v2, v2, Lexa;->t:Levy;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Levy;->am()Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lepi;->h:Lepk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lepi;->g:Lerr;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lerr;->h()J

    move-result-wide v3

    const/4 v5, 0x0

    move-object v6, v0

    move-object v7, v5

    :cond_3
    :goto_0
    const/16 v8, 0x10

    const/4 v9, 0x1

    if-eqz v6, :cond_b

    instance-of v10, v6, Lexp;

    if-eqz v10, :cond_4

    check-cast v6, Lexp;

    sget-object v8, Lepl;->a:Lepl;

    invoke-interface {v6, v2, v8, v3, v4}, Lexp;->s(Lepk;Lepl;J)V

    goto :goto_3

    :cond_4
    iget v10, v6, Lefs;->t:I

    and-int/2addr v10, v8

    if-eqz v10, :cond_a

    instance-of v10, v6, Levc;

    if-eqz v10, :cond_a

    move-object v10, v6

    check-cast v10, Levc;

    iget-object v10, v10, Levc;->E:Lefs;

    move v11, v1

    :goto_1
    if-eqz v10, :cond_9

    iget v12, v10, Lefs;->t:I

    and-int/2addr v12, v8

    if-eqz v12, :cond_8

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v9, :cond_5

    move-object v6, v10

    goto :goto_2

    :cond_5
    if-nez v7, :cond_6

    new-instance v7, Ldyb;

    new-array v12, v8, [Lefs;

    invoke-direct {v7, v12, v1}, Ldyb;-><init>([Ljava/lang/Object;I)V

    :cond_6
    if-eqz v6, :cond_7

    invoke-virtual {v7, v6}, Ldyb;->o(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v7, v10}, Ldyb;->o(Ljava/lang/Object;)V

    move-object v6, v5

    :cond_8
    :goto_2
    iget-object v10, v10, Lefs;->w:Lefs;

    goto :goto_1

    :cond_9
    if-eq v11, v9, :cond_3

    :cond_a
    :goto_3
    invoke-static {v7}, Leza;->Q(Ldyb;)Lefs;

    move-result-object v6

    goto :goto_0

    :cond_b
    iget-boolean v6, v0, Lefs;->C:Z

    if-eqz v6, :cond_c

    iget-object v6, p0, Lepj;->d:Ldyb;

    iget-object v7, v6, Ldyb;->a:[Ljava/lang/Object;

    iget v6, v6, Ldyb;->b:I

    move v10, v1

    :goto_4
    if-ge v10, v6, :cond_c

    aget-object v11, v7, v10

    check-cast v11, Lepi;

    iget-object v12, p0, Lepi;->g:Lerr;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, p1, p2}, Lepi;->e(Lbpk;Z)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_c
    iget-boolean p0, v0, Lefs;->C:Z

    if-eqz p0, :cond_15

    move-object p0, v5

    :cond_d
    :goto_5
    if-eqz v0, :cond_15

    instance-of p1, v0, Lexp;

    if-eqz p1, :cond_e

    check-cast v0, Lexp;

    sget-object p1, Lepl;->b:Lepl;

    invoke-interface {v0, v2, p1, v3, v4}, Lexp;->s(Lepk;Lepl;J)V

    goto :goto_8

    :cond_e
    iget p1, v0, Lefs;->t:I

    and-int/2addr p1, v8

    if-eqz p1, :cond_14

    instance-of p1, v0, Levc;

    if-eqz p1, :cond_14

    move-object p1, v0

    check-cast p1, Levc;

    iget-object p1, p1, Levc;->E:Lefs;

    move p2, v1

    :goto_6
    if-eqz p1, :cond_13

    iget v6, p1, Lefs;->t:I

    and-int/2addr v6, v8

    if-eqz v6, :cond_12

    add-int/lit8 p2, p2, 0x1

    if-ne p2, v9, :cond_f

    move-object v0, p1

    goto :goto_7

    :cond_f
    if-nez p0, :cond_10

    new-instance p0, Ldyb;

    new-array v6, v8, [Lefs;

    invoke-direct {p0, v6, v1}, Ldyb;-><init>([Ljava/lang/Object;I)V

    :cond_10
    if-eqz v0, :cond_11

    invoke-virtual {p0, v0}, Ldyb;->o(Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {p0, p1}, Ldyb;->o(Ljava/lang/Object;)V

    move-object v0, v5

    :cond_12
    :goto_7
    iget-object p1, p1, Lefs;->w:Lefs;

    goto :goto_6

    :cond_13
    if-eq p2, v9, :cond_d

    :cond_14
    :goto_8
    invoke-static {p0}, Leza;->Q(Ldyb;)Lefs;

    move-result-object v0

    goto :goto_5

    :cond_15
    return v9

    :cond_16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Node(modifierNode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lepi;->a:Lefs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", children="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lepj;->d:Ldyb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pointerIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lepi;->c:Lczie;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
