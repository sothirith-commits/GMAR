.class public final Lrh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lrh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final A(Lcmo;)Ldvl;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcog;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ldvl;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final B(Lcmo;Ldvl;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcmo;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final C(Ldvl;Lckgd;Lcvf;Ldrf;Ldvr;Lckgd;Lasx;Lcya;Ldus;Lbwb;ZLckgi;Lclg;II)V
    .locals 64

    move-object/from16 v3, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v6, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p6

    move-object/from16 v0, p8

    move-object/from16 v14, p9

    move/from16 v2, p10

    move/from16 v15, p13

    move/from16 v1, p14

    const v4, 0x1d9f981

    move-object/from16 v5, p12

    .line 1
    invoke-virtual {v5, v4}, Lclg;->ak(I)Lclg;

    move-result-object v4

    and-int/lit8 v5, v15, 0x6

    const/4 v9, 0x1

    if-nez v5, :cond_1

    .line 2
    invoke-virtual {v4, v3}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v5

    if-eq v9, v5, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    :goto_0
    or-int/2addr v5, v15

    goto :goto_1

    :cond_1
    move v5, v15

    :goto_1
    and-int/lit8 v16, v15, 0x30

    const/16 v17, 0x10

    if-nez v16, :cond_3

    invoke-virtual {v4, v10}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v7

    if-eq v9, v7, :cond_2

    move/from16 v7, v17

    goto :goto_2

    :cond_2
    const/16 v7, 0x20

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit16 v7, v15, 0x180

    const/16 v16, 0x80

    const/16 v18, 0x100

    if-nez v7, :cond_5

    invoke-virtual {v4, v11}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v7

    if-eq v9, v7, :cond_4

    move/from16 v7, v16

    goto :goto_3

    :cond_4
    move/from16 v7, v18

    :goto_3
    or-int/2addr v5, v7

    :cond_5
    and-int/lit16 v7, v15, 0xc00

    const/16 v19, 0x400

    if-nez v7, :cond_7

    invoke-virtual {v4, v6}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    if-eq v8, v7, :cond_6

    move/from16 v7, v19

    goto :goto_4

    :cond_6
    const/16 v7, 0x800

    :goto_4
    or-int/2addr v5, v7

    :cond_7
    and-int/lit16 v7, v15, 0x6000

    if-nez v7, :cond_9

    invoke-virtual {v4, v12}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    if-eq v8, v7, :cond_8

    const/16 v7, 0x2000

    goto :goto_5

    :cond_8
    const/16 v7, 0x4000

    :goto_5
    or-int/2addr v5, v7

    goto :goto_6

    :cond_9
    const/4 v8, 0x1

    :goto_6
    const/high16 v7, 0x30000

    and-int v21, p13, v7

    const/high16 v22, 0x20000

    move-object/from16 v15, p5

    if-nez v21, :cond_b

    move/from16 v21, v7

    invoke-virtual {v4, v15}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v7

    if-eq v8, v7, :cond_a

    const/high16 v7, 0x10000

    goto :goto_7

    :cond_a
    move/from16 v7, v22

    :goto_7
    or-int/2addr v5, v7

    goto :goto_8

    :cond_b
    move/from16 v21, v7

    :goto_8
    const/high16 v7, 0x180000

    and-int v24, p13, v7

    move/from16 v27, v7

    if-nez v24, :cond_d

    invoke-virtual {v4, v13}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v7

    if-eq v8, v7, :cond_c

    const/high16 v7, 0x80000

    goto :goto_9

    :cond_c
    const/high16 v7, 0x100000

    :goto_9
    or-int/2addr v5, v7

    :cond_d
    const/high16 v7, 0xc00000

    and-int v7, p13, v7

    if-nez v7, :cond_f

    move-object/from16 v7, p7

    invoke-virtual {v4, v7}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    if-eq v9, v8, :cond_e

    const/high16 v8, 0x400000

    goto :goto_a

    :cond_e
    const/high16 v8, 0x800000

    :goto_a
    or-int/2addr v5, v8

    goto :goto_b

    :cond_f
    move-object/from16 v7, p7

    :goto_b
    const/high16 v8, 0x6000000

    and-int v8, p13, v8

    const/4 v9, 0x0

    if-nez v8, :cond_11

    invoke-virtual {v4, v9}, Lclg;->U(Z)Z

    move-result v8

    const/4 v9, 0x1

    if-eq v9, v8, :cond_10

    const/high16 v8, 0x2000000

    goto :goto_c

    :cond_10
    const/high16 v8, 0x4000000

    :goto_c
    or-int/2addr v5, v8

    goto :goto_d

    :cond_11
    const/4 v9, 0x1

    :goto_d
    const/high16 v8, 0x30000000

    and-int v8, p13, v8

    if-nez v8, :cond_13

    invoke-virtual {v4, v9}, Lclg;->R(I)Z

    move-result v8

    if-eq v9, v8, :cond_12

    const/high16 v8, 0x10000000

    goto :goto_e

    :cond_12
    const/high16 v8, 0x20000000

    :goto_e
    or-int/2addr v5, v8

    :cond_13
    and-int/lit8 v8, v1, 0x6

    if-nez v8, :cond_15

    invoke-virtual {v4, v9}, Lclg;->R(I)Z

    move-result v8

    if-eq v9, v8, :cond_14

    const/4 v8, 0x2

    goto :goto_f

    :cond_14
    const/4 v8, 0x4

    :goto_f
    or-int/2addr v8, v1

    goto :goto_10

    :cond_15
    move v8, v1

    :goto_10
    and-int/lit8 v24, v1, 0x30

    move/from16 v29, v5

    if-nez v24, :cond_17

    invoke-virtual {v4, v0}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v5

    if-eq v9, v5, :cond_16

    goto :goto_11

    :cond_16
    const/16 v17, 0x20

    :goto_11
    or-int v8, v8, v17

    :cond_17
    and-int/lit16 v5, v1, 0x180

    if-nez v5, :cond_19

    invoke-virtual {v4, v14}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v5

    if-eq v9, v5, :cond_18

    goto :goto_12

    :cond_18
    move/from16 v16, v18

    :goto_12
    or-int v8, v8, v16

    :cond_19
    and-int/lit16 v5, v1, 0xc00

    if-nez v5, :cond_1b

    invoke-virtual {v4, v2}, Lclg;->U(Z)Z

    move-result v5

    if-eq v9, v5, :cond_1a

    goto :goto_13

    :cond_1a
    const/16 v19, 0x800

    :goto_13
    or-int v8, v8, v19

    :cond_1b
    and-int/lit16 v5, v1, 0x6000

    if-nez v5, :cond_1d

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lclg;->U(Z)Z

    move-result v1

    if-eq v9, v1, :cond_1c

    const/16 v20, 0x2000

    goto :goto_14

    :cond_1c
    const/16 v20, 0x4000

    :goto_14
    or-int v8, v8, v20

    :cond_1d
    and-int v1, p14, v21

    if-nez v1, :cond_1f

    move-object/from16 v1, p11

    invoke-virtual {v4, v1}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v5

    if-eq v9, v5, :cond_1e

    const/high16 v22, 0x10000

    :cond_1e
    or-int v8, v8, v22

    goto :goto_15

    :cond_1f
    move-object/from16 v1, p11

    :goto_15
    or-int v5, v8, v27

    const v8, 0x12492493

    and-int v8, v29, v8

    const v9, 0x12492492

    if-ne v8, v9, :cond_21

    const v8, 0x92493

    and-int/2addr v8, v5

    const v9, 0x92492

    if-eq v8, v9, :cond_20

    goto :goto_16

    :cond_20
    const/4 v8, 0x0

    goto :goto_17

    :cond_21
    :goto_16
    const/4 v8, 0x1

    :goto_17
    and-int/lit8 v9, v29, 0x1

    invoke-virtual {v4, v8, v9}, Lclg;->Z(ZI)Z

    move-result v8

    if-eqz v8, :cond_6c

    invoke-virtual {v4}, Lclg;->F()V

    and-int/lit8 v8, p13, 0x1

    if-eqz v8, :cond_22

    invoke-virtual {v4}, Lclg;->W()Z

    move-result v8

    if-nez v8, :cond_22

    .line 3
    invoke-virtual {v4}, Lclg;->D()V

    :cond_22
    invoke-virtual {v4}, Lclg;->u()V

    .line 4
    invoke-virtual {v4}, Lclg;->i()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lclc;->a:Ljava/lang/Object;

    if-ne v8, v9, :cond_23

    new-instance v8, Lcxc;

    .line 5
    invoke-direct {v8}, Lcxc;-><init>()V

    .line 6
    invoke-virtual {v4, v8}, Lclg;->L(Ljava/lang/Object;)V

    .line 7
    :cond_23
    check-cast v8, Lcxc;

    .line 8
    invoke-virtual {v4}, Lclg;->i()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_24

    new-instance v1, Lbxt;

    invoke-direct {v1}, Lbxt;-><init>()V

    .line 9
    invoke-virtual {v4, v1}, Lclg;->L(Ljava/lang/Object;)V

    .line 10
    :cond_24
    check-cast v1, Lbxz;

    .line 11
    invoke-virtual {v4}, Lclg;->i()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_25

    new-instance v2, Ldvo;

    .line 12
    invoke-direct {v2, v1}, Ldvo;-><init>(Ldvg;)V

    .line 13
    invoke-virtual {v4, v2}, Lclg;->L(Ljava/lang/Object;)V

    .line 14
    :cond_25
    check-cast v2, Ldvo;

    move-object/from16 v27, v1

    sget-object v1, Ldmf;->d:Lcmx;

    .line 15
    invoke-virtual {v4, v1}, Lclg;->g(Lclp;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Ldxb;

    move-object/from16 v30, v1

    sget-object v1, Ldmf;->f:Lcmx;

    .line 17
    invoke-virtual {v4, v1}, Lclg;->g(Lclp;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Ldtg;

    move-object/from16 v31, v1

    .line 19
    sget-object v1, Lcak;->a:Lcmx;

    .line 20
    invoke-virtual {v4, v1}, Lclg;->g(Lclp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcaj;

    move-object/from16 v32, v2

    iget-wide v1, v1, Lcaj;->b:J

    move/from16 v33, v5

    sget-object v5, Ldmf;->e:Lcmx;

    .line 21
    invoke-virtual {v4, v5}, Lclg;->g(Lclp;)Ljava/lang/Object;

    move-result-object v5

    .line 22
    check-cast v5, Lcww;

    move-object/from16 v34, v5

    sget-object v5, Ldmf;->n:Lcmx;

    .line 23
    invoke-virtual {v4, v5}, Lclg;->g(Lclp;)Ljava/lang/Object;

    move-result-object v5

    .line 24
    check-cast v5, Ldnr;

    move-object/from16 v35, v5

    sget-object v5, Ldmf;->j:Lcmx;

    .line 25
    invoke-virtual {v4, v5}, Lclg;->g(Lclp;)Ljava/lang/Object;

    move-result-object v5

    .line 26
    check-cast v5, Lasx;

    iget-boolean v6, v0, Ldus;->b:Z

    if-eqz v6, :cond_26

    sget-object v6, Lbjr;->b:Lbjr;

    goto :goto_18

    .line 27
    :cond_26
    sget-object v6, Lbjr;->a:Lbjr;

    :goto_18
    const v7, -0xcbd7952

    .line 28
    invoke-virtual {v4, v7}, Lclg;->I(I)V

    move-object/from16 v24, v8

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/16 v28, 0x0

    aput-object v6, v8, v28

    sget-object v17, Lbxa;->b:Lcsp;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-virtual {v4, v7}, Lclg;->R(I)Z

    move-result v7

    move/from16 v16, v7

    .line 29
    invoke-virtual {v4}, Lclg;->i()Ljava/lang/Object;

    move-result-object v7

    if-nez v16, :cond_28

    if-ne v7, v9, :cond_27

    goto :goto_19

    :cond_27
    move-object/from16 v16, v8

    goto :goto_1a

    :cond_28
    :goto_19
    new-instance v7, Lbsg;

    move-object/from16 v16, v8

    const/16 v8, 0x13

    invoke-direct {v7, v6, v8}, Lbsg;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-virtual {v4, v7}, Lclg;->L(Ljava/lang/Object;)V

    .line 31
    :goto_1a
    move-object/from16 v19, v7

    check-cast v19, Lckfs;

    const/16 v21, 0x0

    const/16 v22, 0x4

    const/16 v18, 0x0

    move-object/from16 v20, v4

    invoke-static/range {v16 .. v22}, Lcqj;->m([Ljava/lang/Object;Lcsp;Ljava/lang/String;Lckfs;Lclg;II)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v7, v20

    check-cast v4, Lbxa;

    .line 32
    invoke-virtual {v7}, Lclg;->v()V

    .line 33
    invoke-virtual {v4}, Lbxa;->c()Lbjr;

    move-result-object v8

    if-eq v8, v6, :cond_2a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lbjr;->a:Lbjr;

    if-ne v6, v1, :cond_29

    const-string v1, "only single-line, non-wrap text fields can scroll horizontally"

    goto :goto_1b

    .line 34
    :cond_29
    const-string v1, "single-line, non-wrap text fields can only scroll horizontally"

    .line 35
    :goto_1b
    const-string v2, "Mismatching scroller orientation; "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    and-int/lit8 v6, v29, 0xe

    const/4 v8, 0x4

    if-ne v6, v8, :cond_2b

    const/16 v16, 0x1

    goto :goto_1c

    :cond_2b
    move/from16 v16, v28

    :goto_1c
    const v6, 0xe000

    and-int v6, v29, v6

    const/16 v8, 0x4000

    if-ne v6, v8, :cond_2c

    const/4 v8, 0x1

    goto :goto_1d

    :cond_2c
    move/from16 v8, v28

    .line 37
    :goto_1d
    invoke-virtual {v7}, Lclg;->i()Ljava/lang/Object;

    move-result-object v6

    or-int v8, v16, v8

    if-nez v8, :cond_2e

    if-ne v6, v9, :cond_2d

    goto :goto_1e

    :cond_2d
    move-object/from16 v17, v4

    goto :goto_20

    :cond_2e
    :goto_1e
    iget-object v6, v3, Ldvl;->a:Ldpw;

    iget-object v8, v3, Ldvl;->c:Ldre;

    .line 38
    invoke-static {v6}, Lbxj;->c(Ldpw;)Ldvp;

    move-result-object v6

    if-eqz v8, :cond_2f

    move-object/from16 v17, v4

    iget-object v4, v6, Ldvp;->b:Ldvd;

    iget-wide v11, v8, Ldre;->b:J

    invoke-static {v11, v12}, Ldre;->e(J)I

    move-result v8

    .line 39
    invoke-interface {v4, v8}, Ldvd;->a(I)I

    move-result v8

    invoke-static {v11, v12}, Ldre;->a(J)I

    move-result v11

    .line 40
    invoke-interface {v4, v11}, Ldvd;->a(I)I

    move-result v11

    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget-object v6, v6, Ldvp;->a:Ldpw;

    new-instance v11, Ldpu;

    .line 41
    invoke-direct {v11, v6}, Ldpu;-><init>(Ldpw;)V

    new-instance v36, Ldqv;

    sget-object v53, Ldwr;->b:Ldwr;

    const/16 v55, 0x0

    const v56, 0xefff

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v54, 0x0

    .line 42
    invoke-direct/range {v36 .. v56}, Ldqv;-><init>(JJLdtq;Ldtm;Ldtn;Ldte;Ljava/lang/String;JLdwj;Ldww;Ldvt;JLdwr;Lcyt;Ldch;I)V

    move-object/from16 v6, v36

    .line 43
    invoke-virtual {v11, v6, v12, v8}, Ldpu;->c(Ldqv;II)V

    .line 44
    invoke-virtual {v11}, Ldpu;->b()Ldpw;

    move-result-object v6

    new-instance v8, Ldvp;

    invoke-direct {v8, v6, v4}, Ldvp;-><init>(Ldpw;Ldvd;)V

    move-object v6, v8

    goto :goto_1f

    :cond_2f
    move-object/from16 v17, v4

    .line 45
    :goto_1f
    invoke-virtual {v7, v6}, Lclg;->L(Ljava/lang/Object;)V

    .line 46
    :goto_20
    move-object v11, v6

    check-cast v11, Ldvp;

    iget-object v4, v11, Ldvp;->a:Ldpw;

    iget-object v12, v11, Ldvp;->b:Ldvd;

    .line 47
    invoke-static {v7}, Lcmu;->n(Lclg;)Lcna;

    move-result-object v6

    .line 48
    invoke-virtual {v7, v5}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v18, v4

    .line 49
    invoke-virtual {v7}, Lclg;->i()Ljava/lang/Object;

    move-result-object v4

    if-nez v8, :cond_31

    if-ne v4, v9, :cond_30

    goto :goto_21

    :cond_30
    move-object/from16 v6, p3

    move-object/from16 v19, v9

    move-object/from16 v20, v11

    move-object/from16 v58, v17

    move-object/from16 v5, v18

    move-object/from16 v17, v24

    move-object/from16 v8, v31

    move-object/from16 v15, v34

    move-object/from16 v57, v35

    move-object v11, v7

    move-object/from16 v18, v12

    move-object/from16 v7, v30

    goto :goto_22

    :cond_31
    :goto_21
    new-instance v4, Lbwd;

    move-object v8, v4

    new-instance v4, Lbwl;

    move-object/from16 v19, v9

    sget-object v9, Lckda;->a:Lckda;

    move-object v0, v5

    move-object v13, v8

    move-object/from16 v20, v11

    move-object/from16 v58, v17

    move-object/from16 v5, v18

    move-object/from16 v17, v24

    move-object/from16 v8, v31

    move-object/from16 v15, v34

    move-object/from16 v57, v35

    move-object v11, v7

    move-object/from16 v18, v12

    move-object/from16 v7, v30

    move-object v12, v6

    move-object/from16 v6, p3

    invoke-direct/range {v4 .. v9}, Lbwl;-><init>(Ldpw;Ldrf;Ldxb;Ldtg;Ljava/util/List;)V

    .line 50
    invoke-direct {v13, v4, v12, v0}, Lbwd;-><init>(Lbwl;Lcna;Lasx;)V

    .line 51
    invoke-virtual {v11, v13}, Lclg;->L(Ljava/lang/Object;)V

    move-object v4, v13

    :goto_22
    iget-object v0, v3, Ldvl;->a:Ldpw;

    .line 52
    move-object v12, v4

    check-cast v12, Lbwd;

    iput-object v10, v12, Lbwd;->n:Lckgd;

    iput-wide v1, v12, Lbwd;->r:J

    iget-object v1, v12, Lbwd;->t:Lati;

    iput-object v14, v1, Lati;->b:Ljava/lang/Object;

    iput-object v15, v1, Lati;->c:Ljava/lang/Object;

    iput-object v0, v12, Lbwd;->h:Ldpw;

    iget-object v1, v12, Lbwd;->a:Lbwl;

    iget-object v2, v1, Lbwl;->a:Ldpw;

    sget-object v9, Lckda;->a:Lckda;

    .line 53
    invoke-static {v2, v5}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    iget-object v2, v1, Lbwl;->b:Ldrf;

    .line 54
    invoke-static {v2, v6}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    iget-boolean v2, v1, Lbwl;->c:Z

    iget v2, v1, Lbwl;->d:I

    const/4 v2, 0x1

    invoke-static {v2, v2}, La;->aP(II)Z

    move-result v4

    if-eqz v4, :cond_32

    iget-object v2, v1, Lbwl;->e:Ldxb;

    .line 55
    invoke-static {v2, v7}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    iget-object v2, v1, Lbwl;->f:Ljava/util/List;

    .line 56
    invoke-static {v2, v9}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    iget-object v2, v1, Lbwl;->g:Ldtg;

    if-eq v2, v8, :cond_33

    :cond_32
    new-instance v4, Lbwl;

    invoke-direct/range {v4 .. v9}, Lbwl;-><init>(Ldpw;Ldrf;Ldxb;Ldtg;Ljava/util/List;)V

    move-object v1, v4

    :cond_33
    move-object/from16 v30, v7

    iget-object v2, v12, Lbwd;->a:Lbwl;

    if-eq v2, v1, :cond_34

    const/4 v8, 0x1

    iput-boolean v8, v12, Lbwd;->l:Z

    :cond_34
    iput-object v1, v12, Lbwd;->a:Lbwl;

    iget-object v1, v12, Lbwd;->b:Ldun;

    iget-object v2, v12, Lbwd;->c:Ldvo;

    iget-object v4, v3, Ldvl;->c:Ldre;

    iget-object v5, v1, Ldun;->b:Ljava/lang/Object;

    check-cast v5, Lduo;

    .line 57
    invoke-virtual {v5}, Lduo;->e()Ldre;

    move-result-object v5

    .line 58
    invoke-static {v4, v5}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v1, Ldun;->a:Ljava/lang/Object;

    check-cast v6, Ldvl;

    iget-object v6, v6, Ldvl;->a:Ldpw;

    iget-object v6, v6, Ldpw;->b:Ljava/lang/String;

    iget-object v7, v0, Ldpw;->b:Ljava/lang/String;

    .line 59
    invoke-static {v6, v7}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_35

    iget-wide v6, v3, Ldvl;->b:J

    new-instance v8, Lduo;

    .line 60
    invoke-direct {v8, v0, v6, v7}, Lduo;-><init>(Ldpw;J)V

    iput-object v8, v1, Ldun;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v9, 0x1

    goto :goto_24

    .line 61
    :cond_35
    iget-object v0, v1, Ldun;->a:Ljava/lang/Object;

    check-cast v0, Ldvl;

    iget-wide v6, v0, Ldvl;->b:J

    iget-wide v8, v3, Ldvl;->b:J

    .line 62
    sget-wide v21, Ldre;->a:J

    invoke-static {v6, v7, v8, v9}, La;->aQ(JJ)Z

    move-result v0

    if-nez v0, :cond_36

    iget-object v0, v1, Ldun;->b:Ljava/lang/Object;

    invoke-static {v8, v9}, Ldre;->d(J)I

    move-result v6

    invoke-static {v8, v9}, Ldre;->c(J)I

    move-result v7

    check-cast v0, Lduo;

    .line 63
    invoke-virtual {v0, v6, v7}, Lduo;->j(II)V

    const/4 v0, 0x1

    goto :goto_23

    :cond_36
    const/4 v0, 0x0

    :goto_23
    const/4 v9, 0x0

    :goto_24
    if-nez v4, :cond_37

    .line 64
    iget-object v4, v1, Ldun;->b:Ljava/lang/Object;

    check-cast v4, Lduo;

    .line 65
    invoke-virtual {v4}, Lduo;->f()V

    goto :goto_25

    .line 66
    :cond_37
    iget-wide v6, v4, Ldre;->b:J

    invoke-static {v6, v7}, Ldre;->h(J)Z

    move-result v4

    if-nez v4, :cond_38

    iget-object v4, v1, Ldun;->b:Ljava/lang/Object;

    invoke-static {v6, v7}, Ldre;->d(J)I

    move-result v8

    invoke-static {v6, v7}, Ldre;->c(J)I

    move-result v6

    check-cast v4, Lduo;

    .line 67
    invoke-virtual {v4, v8, v6}, Lduo;->i(II)V

    :cond_38
    :goto_25
    const/4 v13, 0x0

    if-nez v9, :cond_3a

    if-nez v0, :cond_39

    if-nez v5, :cond_39

    goto :goto_26

    :cond_39
    move-object v0, v3

    goto :goto_27

    .line 68
    :cond_3a
    :goto_26
    iget-object v0, v1, Ldun;->b:Ljava/lang/Object;

    check-cast v0, Lduo;

    .line 69
    invoke-virtual {v0}, Lduo;->f()V

    const-wide/16 v4, 0x0

    const/4 v0, 0x3

    .line 70
    invoke-static {v3, v13, v4, v5, v0}, Ldvl;->b(Ldvl;Ldpw;JI)Ldvl;

    move-result-object v0

    :goto_27
    iget-object v4, v1, Ldun;->a:Ljava/lang/Object;

    iput-object v0, v1, Ldun;->a:Ljava/lang/Object;

    if-eqz v2, :cond_3b

    check-cast v4, Ldvl;

    .line 71
    invoke-virtual {v2, v4, v0}, Ldvo;->b(Ldvl;Ldvl;)V

    .line 72
    :cond_3b
    invoke-virtual {v11}, Lclg;->i()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v19

    if-ne v0, v1, :cond_3c

    new-instance v0, Lbnvo;

    invoke-direct {v0, v13}, Lbnvo;-><init>([B)V

    .line 73
    invoke-virtual {v11, v0}, Lclg;->L(Ljava/lang/Object;)V

    .line 74
    :cond_3c
    check-cast v0, Lbnvo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-boolean v2, v0, Lbnvo;->a:Z

    if-nez v2, :cond_3e

    iget-object v2, v0, Lbnvo;->e:Ljava/lang/Object;

    if-eqz v2, :cond_3d

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_28

    :cond_3d
    const-wide/16 v6, 0x0

    :goto_28
    const-wide/16 v8, 0x1388

    add-long/2addr v6, v8

    cmp-long v2, v4, v6

    if-lez v2, :cond_3f

    :cond_3e
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lbnvo;->e:Ljava/lang/Object;

    .line 75
    invoke-virtual {v0, v3}, Lbnvo;->b(Ldvl;)V

    .line 76
    :cond_3f
    invoke-virtual {v11}, Lclg;->i()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_40

    sget-object v2, Lckeq;->a:Lckeq;

    .line 77
    invoke-static {v2, v11}, Lcmc;->a(Lckep;Lclg;)Lcklu;

    move-result-object v2

    .line 78
    invoke-virtual {v11, v2}, Lclg;->L(Ljava/lang/Object;)V

    .line 79
    :cond_40
    move-object v8, v2

    check-cast v8, Lcklu;

    .line 80
    invoke-virtual {v11}, Lclg;->i()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_41

    new-instance v2, Lbud;

    invoke-direct {v2}, Lbud;-><init>()V

    .line 81
    invoke-virtual {v11, v2}, Lclg;->L(Ljava/lang/Object;)V

    .line 82
    :cond_41
    move-object v9, v2

    check-cast v9, Lbud;

    .line 83
    invoke-virtual {v11}, Lclg;->i()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_42

    new-instance v2, Lcag;

    .line 84
    invoke-direct {v2, v0}, Lcag;-><init>(Lbnvo;)V

    .line 85
    invoke-virtual {v11, v2}, Lclg;->L(Ljava/lang/Object;)V

    .line 86
    :cond_42
    move-object v4, v2

    check-cast v4, Lcag;

    move-object/from16 v5, v18

    iput-object v5, v4, Lcag;->a:Ldvd;

    move-object/from16 v2, p4

    iput-object v2, v4, Lcag;->s:Ldvr;

    iget-object v6, v12, Lbwd;->o:Lckgd;

    iput-object v6, v4, Lcag;->b:Lckgd;

    iput-object v12, v4, Lcag;->c:Lbwd;

    iget-object v7, v4, Lcag;->d:Lcmo;

    .line 87
    invoke-interface {v7, v3}, Lcmo;->b(Ljava/lang/Object;)V

    sget-object v7, Ldmf;->b:Lcmx;

    .line 88
    invoke-virtual {v11, v7}, Lclg;->g(Lclp;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lasm;

    iput-object v7, v4, Lcag;->t:Lasm;

    iput-object v8, v4, Lcag;->f:Lcklu;

    sget-object v7, Ldmf;->k:Lcmx;

    .line 89
    invoke-virtual {v11, v7}, Lclg;->g(Lclp;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldlm;

    iput-object v7, v4, Lcag;->q:Ldlm;

    sget-object v7, Ldmf;->g:Lcmx;

    .line 90
    invoke-virtual {v11, v7}, Lclg;->g(Lclp;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldcc;

    iput-object v7, v4, Lcag;->g:Ldcc;

    move-object/from16 v7, v17

    iput-object v7, v4, Lcag;->h:Lcxc;

    iget-object v13, v4, Lcag;->i:Lcmo;

    move-object/from16 v17, v0

    const/16 v24, 0x1

    .line 91
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 92
    invoke-interface {v13, v0}, Lcmo;->b(Ljava/lang/Object;)V

    iget-object v0, v4, Lcag;->j:Lcmo;

    .line 93
    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 94
    invoke-interface {v0, v13}, Lcmo;->b(Ljava/lang/Object;)V

    sget-object v13, Lcvf;->e:Lcvc;

    .line 95
    invoke-virtual {v11, v12}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v18, v0

    move/from16 v10, v33

    and-int/lit16 v0, v10, 0x1c00

    const/16 v2, 0x800

    if-ne v0, v2, :cond_43

    const/16 v19, 0x1

    goto :goto_29

    :cond_43
    const/16 v19, 0x0

    :goto_29
    or-int v0, v18, v19

    const v2, 0xe000

    and-int/2addr v2, v10

    move/from16 v18, v0

    const/16 v0, 0x4000

    if-ne v2, v0, :cond_44

    const/16 v21, 0x1

    goto :goto_2a

    :cond_44
    const/16 v21, 0x0

    :goto_2a
    move-object/from16 v2, v32

    invoke-virtual {v11, v2}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v0

    or-int v18, v18, v21

    or-int v0, v18, v0

    and-int/lit8 v18, v10, 0x70

    move/from16 v33, v10

    xor-int/lit8 v10, v18, 0x30

    move-object/from16 v18, v12

    const/16 v12, 0x20

    if-le v10, v12, :cond_46

    move-object/from16 v12, p8

    invoke-virtual {v11, v12}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_45

    goto :goto_2b

    :cond_45
    move/from16 v22, v0

    move-object/from16 v32, v2

    goto :goto_2c

    :cond_46
    move-object/from16 v12, p8

    :goto_2b
    move/from16 v22, v0

    and-int/lit8 v0, v33, 0x30

    move-object/from16 v32, v2

    const/16 v2, 0x20

    if-ne v0, v2, :cond_47

    :goto_2c
    const/4 v0, 0x1

    goto :goto_2d

    :cond_47
    const/4 v0, 0x0

    :goto_2d
    or-int v2, v22, v16

    invoke-virtual {v11, v5}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v22

    or-int/2addr v0, v2

    or-int v0, v0, v22

    invoke-virtual {v11, v8}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v11, v9}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v11, v4}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 96
    invoke-virtual {v11}, Lclg;->i()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_49

    if-ne v2, v1, :cond_48

    goto :goto_2e

    :cond_48
    move/from16 v8, p10

    move-object v0, v2

    move-object v14, v7

    move-object/from16 v22, v9

    move-object/from16 v34, v15

    move-object/from16 v15, v27

    move-object/from16 v2, v32

    move-object v9, v5

    move-object v5, v12

    move-object v12, v1

    move-object/from16 v1, v18

    move-object/from16 v18, v6

    goto :goto_2f

    :cond_49
    :goto_2e
    new-instance v0, Lbvl;

    move-object v2, v12

    move-object v12, v1

    move-object/from16 v1, v18

    move-object/from16 v18, v6

    move-object v6, v5

    move-object v5, v2

    move/from16 v2, p10

    move-object v14, v7

    move-object/from16 v34, v15

    move-object/from16 v15, v27

    move-object v7, v4

    move-object v4, v3

    move-object/from16 v3, v32

    invoke-direct/range {v0 .. v9}, Lbvl;-><init>(Lbwd;ZLdvo;Ldvl;Ldus;Ldvd;Lcag;Lcklu;Lbud;)V

    move v8, v2

    move-object v2, v3

    move-object v4, v7

    move-object/from16 v22, v9

    move-object v9, v6

    .line 97
    invoke-virtual {v11, v0}, Lclg;->L(Ljava/lang/Object;)V

    .line 98
    :goto_2f
    check-cast v0, Lckgd;

    new-instance v3, Landroidx/compose/ui/focus/FocusRequesterElement;

    invoke-direct {v3, v14}, Landroidx/compose/ui/focus/FocusRequesterElement;-><init>(Lcxc;)V

    new-instance v6, Landroidx/compose/ui/focus/FocusChangedElement;

    invoke-direct {v6, v0}, Landroidx/compose/ui/focus/FocusChangedElement;-><init>(Lckgd;)V

    invoke-static {v3, v6}, Lcnq;->A(Lcvf;Lcvf;)Lcvf;

    move-result-object v0

    move-object/from16 v3, p6

    .line 99
    invoke-static {v0, v8, v3}, Laid;->i(Lcvf;ZLasx;)Lcvf;

    move-result-object v0

    .line 100
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 101
    invoke-static {v6, v11}, Lma;->ah(Ljava/lang/Object;Lclg;)Lcog;

    move-result-object v6

    sget-object v7, Lckcg;->a:Lckcg;

    .line 102
    invoke-virtual {v11, v6}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v23

    invoke-virtual {v11, v1}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v26

    or-int v23, v23, v26

    invoke-virtual {v11, v2}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v26

    or-int v23, v23, v26

    invoke-virtual {v11, v4}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v26

    or-int v23, v23, v26

    move-object/from16 v26, v0

    const/16 v0, 0x20

    if-le v10, v0, :cond_4b

    invoke-virtual {v11, v5}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v25

    if-nez v25, :cond_4a

    goto :goto_30

    :cond_4a
    move-object/from16 v27, v1

    goto :goto_31

    :cond_4b
    :goto_30
    move-object/from16 v27, v1

    and-int/lit8 v1, v33, 0x30

    if-ne v1, v0, :cond_4c

    :goto_31
    const/4 v0, 0x1

    goto :goto_32

    :cond_4c
    const/4 v0, 0x0

    :goto_32
    or-int v0, v23, v0

    .line 103
    invoke-virtual {v11}, Lclg;->i()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4e

    if-ne v1, v12, :cond_4d

    goto :goto_33

    :cond_4d
    move-object v0, v1

    move-object/from16 v32, v2

    move-object v8, v7

    move-object/from16 v23, v14

    move-object/from16 v59, v26

    move-object/from16 v1, v27

    move-object v14, v3

    move-object/from16 v26, v6

    goto :goto_34

    :cond_4e
    :goto_33
    new-instance v0, Lbvk;

    move-object/from16 v32, v2

    move-object v2, v6

    const/4 v6, 0x0

    move-object v1, v7

    const/4 v7, 0x1

    move-object v8, v1

    move-object/from16 v23, v14

    move-object/from16 v59, v26

    move-object/from16 v1, v27

    move-object v14, v3

    move-object/from16 v3, v32

    .line 104
    invoke-direct/range {v0 .. v7}, Lbvk;-><init>(Lbwd;Lcog;Ldvo;Lcag;Ldus;Lckek;I)V

    move-object/from16 v26, v2

    .line 105
    invoke-virtual {v11, v0}, Lclg;->L(Ljava/lang/Object;)V

    .line 106
    :goto_34
    check-cast v0, Lckgh;

    invoke-static {v8, v0, v11}, Lcmc;->f(Ljava/lang/Object;Lckgh;Lclg;)V

    .line 107
    invoke-virtual {v11, v1}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v0

    .line 108
    invoke-virtual {v11}, Lclg;->i()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_4f

    if-ne v2, v12, :cond_50

    :cond_4f
    new-instance v2, Lbvj;

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, Lbvj;-><init>(Ljava/lang/Object;I)V

    .line 109
    invoke-virtual {v11, v2}, Lclg;->L(Ljava/lang/Object;)V

    .line 110
    :cond_50
    check-cast v2, Lckgd;

    const v0, 0x845fed

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lbfe;

    const/4 v7, 0x6

    invoke-direct {v3, v2, v7}, Lbfe;-><init>(Ljava/lang/Object;I)V

    .line 111
    invoke-static {v13, v0, v3}, Lddv;->a(Lcvf;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lcvf;

    move-result-object v8

    .line 112
    invoke-virtual {v11, v1}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v0

    or-int v0, v0, v21

    invoke-virtual {v11, v9}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v2

    or-int v0, v0, v19

    or-int/2addr v0, v2

    invoke-virtual {v11, v4}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 113
    invoke-virtual {v11}, Lclg;->i()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_52

    if-ne v2, v12, :cond_51

    goto :goto_35

    :cond_51
    move-object v6, v4

    move-object v5, v9

    goto :goto_36

    :cond_52
    :goto_35
    new-instance v0, Lceg;

    const/4 v6, 0x1

    move/from16 v3, p10

    move-object v5, v9

    move-object/from16 v2, v23

    invoke-direct/range {v0 .. v6}, Lceg;-><init>(Lbwd;Lcxc;ZLcag;Ldvd;I)V

    move-object v6, v4

    .line 114
    invoke-virtual {v11, v0}, Lclg;->L(Ljava/lang/Object;)V

    move-object v2, v0

    .line 115
    :goto_36
    check-cast v2, Lckgd;

    if-eqz p10, :cond_53

    new-instance v0, Lbhr;

    const/4 v3, 0x4

    invoke-direct {v0, v2, v14, v3}, Lbhr;-><init>(Lckgd;Ljava/lang/Object;I)V

    .line 116
    invoke-static {v8, v0}, Lcnq;->B(Lcvf;Lckgi;)Lcvf;

    move-result-object v8

    :cond_53
    iget-object v0, v6, Lcag;->p:Lbzb;

    iget-object v2, v6, Lcag;->o:Lbwm;

    .line 117
    invoke-static {v8, v0, v2}, Lse;->x(Lcvf;Lbzb;Lbwm;)Lcvf;

    move-result-object v0

    sget-object v2, Lddg;->b:Lddh;

    .line 118
    invoke-static {v0, v2}, Ldef;->g(Lcvf;Lddh;)Lcvf;

    move-result-object v9

    .line 119
    invoke-virtual {v11, v1}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v0

    or-int v0, v0, v16

    invoke-virtual {v11, v5}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 120
    invoke-virtual {v11}, Lclg;->i()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_54

    if-ne v2, v12, :cond_55

    :cond_54
    new-instance v0, Lbav;

    const/4 v4, 0x6

    move-object v3, v5

    const/4 v5, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v5}, Lbav;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    move-object v5, v3

    .line 121
    invoke-virtual {v11, v0}, Lclg;->L(Ljava/lang/Object;)V

    move-object v2, v0

    .line 122
    :cond_55
    check-cast v2, Lckgd;

    .line 123
    invoke-static {v13, v2}, Lcqj;->q(Lcvf;Lckgd;)Lcvf;

    move-result-object v21

    .line 124
    invoke-virtual {v11, v1}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v0

    or-int v0, v0, v19

    move-object/from16 v3, v57

    invoke-virtual {v11, v3}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v11, v6}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v11, v5}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v2

    or-int v0, v0, v16

    or-int/2addr v0, v2

    .line 125
    invoke-virtual {v11}, Lclg;->i()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_57

    if-ne v2, v12, :cond_56

    goto :goto_37

    :cond_56
    move-object/from16 v35, v3

    move-object v4, v6

    goto :goto_38

    :cond_57
    :goto_37
    new-instance v0, Lbvm;

    move/from16 v2, p10

    move-object v4, v6

    move-object v6, v5

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lbvm;-><init>(Lbwd;ZLdnr;Lcag;Ldvl;Ldvd;)V

    move-object/from16 v35, v3

    move-object v5, v6

    .line 126
    invoke-virtual {v11, v0}, Lclg;->L(Ljava/lang/Object;)V

    move-object v2, v0

    .line 127
    :goto_38
    check-cast v2, Lckgd;

    .line 128
    invoke-static {v13, v2}, Ldef;->x(Lcvf;Lckgd;)Lcvf;

    move-result-object v19

    new-instance v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;

    move-object/from16 v2, p0

    move-object v3, v1

    move-object v6, v4

    move v14, v7

    move-object/from16 v27, v9

    move-object/from16 v1, v20

    move-object/from16 v8, v23

    move-object/from16 v9, v32

    move-object/from16 v7, p8

    move/from16 v4, p10

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;-><init>(Ldvp;Ldvl;Lbwd;ZLdvd;Lcag;Ldus;Lcxc;)V

    move-object v1, v3

    move v8, v4

    if-eqz v8, :cond_59

    .line 129
    invoke-interface/range {v35 .. v35}, Ldnr;->d()Z

    move-result v2

    if-eqz v2, :cond_59

    .line 130
    invoke-virtual {v1}, Lbwd;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ldre;->h(J)Z

    move-result v2

    if-eqz v2, :cond_59

    invoke-virtual {v1}, Lbwd;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ldre;->h(J)Z

    move-result v2

    if-nez v2, :cond_58

    goto :goto_39

    :cond_58
    move-object v2, v0

    .line 131
    new-instance v0, Lbrr;

    move-object v3, v5

    const/4 v5, 0x2

    move-object/from16 v60, v2

    move-object v4, v3

    move-object/from16 v3, p0

    move-object v2, v1

    move-object/from16 v1, p7

    invoke-direct/range {v0 .. v5}, Lbrr;-><init>(Lcya;Lbwd;Ldvl;Ldvd;I)V

    move-object v1, v2

    move-object/from16 v20, v4

    .line 132
    invoke-static {v13, v0}, Lcnq;->B(Lcvf;Lckgi;)Lcvf;

    move-result-object v0

    move-object/from16 v23, v0

    goto :goto_3a

    :cond_59
    :goto_39
    move-object/from16 v60, v0

    move-object/from16 v20, v5

    move-object/from16 v23, v13

    .line 133
    :goto_3a
    invoke-virtual {v11, v6}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v0

    .line 134
    invoke-virtual {v11}, Lclg;->i()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5b

    if-ne v2, v12, :cond_5a

    goto :goto_3b

    :cond_5a
    const/4 v0, 0x1

    goto :goto_3c

    :cond_5b
    :goto_3b
    new-instance v2, Lbvj;

    const/4 v0, 0x1

    invoke-direct {v2, v6, v0}, Lbvj;-><init>(Ljava/lang/Object;I)V

    .line 135
    invoke-virtual {v11, v2}, Lclg;->L(Ljava/lang/Object;)V

    .line 136
    :goto_3c
    check-cast v2, Lckgd;

    invoke-static {v6, v2, v11}, Lcmc;->c(Ljava/lang/Object;Lckgd;Lclg;)V

    .line 137
    invoke-virtual {v11, v1}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11, v9}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    const/16 v3, 0x20

    if-le v10, v3, :cond_5c

    invoke-virtual {v11, v7}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5d

    :cond_5c
    and-int/lit8 v4, v33, 0x30

    if-ne v4, v3, :cond_5e

    :cond_5d
    move v3, v0

    goto :goto_3d

    :cond_5e
    const/4 v3, 0x0

    :goto_3d
    or-int v2, v2, v16

    .line 138
    invoke-virtual {v11}, Lclg;->i()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v2, v3

    if-nez v2, :cond_60

    if-ne v4, v12, :cond_5f

    goto :goto_3e

    :cond_5f
    move/from16 v24, v0

    move-object v9, v7

    goto :goto_3f

    :cond_60
    :goto_3e
    move/from16 v24, v0

    new-instance v0, Lbjk;

    const/4 v5, 0x3

    move-object/from16 v3, p0

    move-object v4, v7

    move-object v2, v9

    invoke-direct/range {v0 .. v5}, Lbjk;-><init>(Lbwd;Ldvo;Ldvl;Ldus;I)V

    move-object v9, v4

    .line 139
    invoke-virtual {v11, v0}, Lclg;->L(Ljava/lang/Object;)V

    move-object v4, v0

    .line 140
    :goto_3f
    check-cast v4, Lckgd;

    invoke-static {v9, v4, v11}, Lcmc;->c(Ljava/lang/Object;Lckgd;Lclg;)V

    iget v7, v9, Ldus;->f:I

    new-instance v0, Lbwu;

    move-object/from16 v3, p0

    move-object v2, v6

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v4, v20

    invoke-direct/range {v0 .. v7}, Lbwu;-><init>(Lbwd;Lcag;Ldvl;Ldvd;Lbnvo;Lckgd;I)V

    move-object v5, v4

    move-object v4, v2

    .line 141
    invoke-static {v13, v0}, Lcnq;->B(Lcvf;Lckgi;)Lcvf;

    move-result-object v0

    iget v2, v9, Ldus;->e:I

    const/4 v3, 0x7

    invoke-static {v2, v3}, La;->aP(II)Z

    move-result v3

    const/16 v6, 0x8

    if-nez v3, :cond_61

    invoke-static {v2, v6}, La;->aP(II)Z

    move-result v2

    if-nez v2, :cond_61

    move/from16 v2, v24

    goto :goto_40

    :cond_61
    const/4 v2, 0x0

    .line 142
    :goto_40
    invoke-static/range {v26 .. v26}, La;->aS(Lcog;)Z

    move-result v3

    .line 143
    invoke-virtual {v11, v2}, Lclg;->U(Z)Z

    move-result v7

    invoke-virtual {v11, v15}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    .line 144
    invoke-virtual {v11}, Lclg;->i()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_63

    if-ne v10, v12, :cond_62

    goto :goto_41

    :cond_62
    const/4 v7, 0x0

    goto :goto_42

    :cond_63
    :goto_41
    new-instance v10, Lbvn;

    const/4 v7, 0x0

    invoke-direct {v10, v2, v15, v7}, Lbvn;-><init>(ZLjava/lang/Object;I)V

    .line 145
    invoke-virtual {v11, v10}, Lclg;->L(Ljava/lang/Object;)V

    .line 146
    :goto_42
    check-cast v10, Lckfs;

    if-eqz v3, :cond_65

    sget-boolean v3, Lbxq;->a:Z

    if-eqz v3, :cond_65

    if-eqz v2, :cond_64

    sget-object v2, Lbxg;->a:Lddh;

    sget-object v3, Lbxn;->a:Ldhr;

    new-instance v7, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;

    invoke-direct {v7, v2, v3}, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;-><init>(Lddh;Ldhr;)V

    goto :goto_43

    :cond_64
    move-object v7, v13

    :goto_43
    new-instance v2, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElement;

    invoke-direct {v2, v10}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElement;-><init>(Lckfs;)V

    .line 147
    invoke-interface {v7, v2}, Lcvf;->a(Lcvf;)Lcvf;

    move-result-object v2

    goto :goto_44

    :cond_65
    move-object v2, v13

    :goto_44
    sget-object v3, Lbuu;->a:Lcmx;

    .line 148
    invoke-virtual {v11, v3}, Lclg;->g(Lclp;)Ljava/lang/Object;

    move-result-object v3

    .line 149
    check-cast v3, Lcyc;

    iget-wide v6, v3, Lcyc;->g:J

    .line 150
    invoke-virtual {v11, v1}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v11, v6, v7}, Lclg;->S(J)Z

    move-result v16

    or-int v3, v3, v16

    .line 151
    invoke-virtual {v11}, Lclg;->i()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_66

    if-ne v10, v12, :cond_67

    :cond_66
    new-instance v10, Lbac;

    invoke-direct {v10, v1, v6, v7, v14}, Lbac;-><init>(Ljava/lang/Object;JI)V

    .line 152
    invoke-virtual {v11, v10}, Lclg;->L(Ljava/lang/Object;)V

    .line 153
    :cond_67
    check-cast v10, Lckgd;

    .line 154
    invoke-static {v13, v10}, Lcqj;->q(Lcvf;Lckgd;)Lcvf;

    move-result-object v3

    move-object/from16 v6, p2

    .line 155
    invoke-interface {v6, v3}, Lcvf;->a(Lcvf;)Lcvf;

    move-result-object v3

    new-instance v7, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;

    invoke-direct {v7, v15, v1, v4}, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;-><init>(Lbxz;Lbwd;Lcag;)V

    .line 156
    invoke-interface {v3, v7}, Lcvf;->a(Lcvf;)Lcvf;

    move-result-object v3

    .line 157
    invoke-interface {v3, v2}, Lcvf;->a(Lcvf;)Lcvf;

    move-result-object v2

    move-object/from16 v3, v59

    .line 158
    invoke-interface {v2, v3}, Lcvf;->a(Lcvf;)Lcvf;

    move-result-object v2

    new-instance v3, Lblh;

    const/16 v7, 0xa

    move-object/from16 v15, v34

    invoke-direct {v3, v15, v1, v7}, Lblh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 159
    invoke-static {v2, v3}, Ldch;->h(Lcvf;Lckgd;)Lcvf;

    move-result-object v2

    new-instance v3, Lblh;

    const/4 v7, 0x0

    const/16 v10, 0x8

    invoke-direct {v3, v1, v4, v10, v7}, Lblh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 160
    invoke-static {v2, v3}, Ldch;->h(Lcvf;Lckgd;)Lcvf;

    move-result-object v2

    .line 161
    invoke-interface {v2, v0}, Lcvf;->a(Lcvf;)Lcvf;

    move-result-object v0

    new-instance v2, Lbwz;

    move-object/from16 v3, p6

    move-object/from16 v7, v58

    const/4 v12, 0x0

    invoke-direct {v2, v7, v8, v3, v12}, Lbwz;-><init>(Lbxa;ZLasx;I)V

    .line 162
    invoke-static {v0, v2}, Lcnq;->E(Lcvf;Lckgi;)Lcvf;

    move-result-object v0

    move-object/from16 v2, v27

    .line 163
    invoke-interface {v0, v2}, Lcvf;->a(Lcvf;)Lcvf;

    move-result-object v0

    move-object/from16 v2, v60

    .line 164
    invoke-interface {v0, v2}, Lcvf;->a(Lcvf;)Lcvf;

    move-result-object v0

    new-instance v2, Lbvj;

    invoke-direct {v2, v1, v12}, Lbvj;-><init>(Ljava/lang/Object;I)V

    .line 165
    invoke-static {v0, v2}, Ldef;->x(Lcvf;Lckgd;)Lcvf;

    move-result-object v0

    if-eqz v8, :cond_68

    .line 166
    invoke-virtual {v1}, Lbwd;->o()Z

    move-result v2

    if-eqz v2, :cond_69

    invoke-virtual {v1}, Lbwd;->r()Z

    move-result v2

    if-eqz v2, :cond_69

    invoke-interface/range {v35 .. v35}, Ldnr;->d()Z

    move-result v2

    if-eqz v2, :cond_69

    move/from16 v12, v24

    goto :goto_45

    :cond_68
    move/from16 v24, v12

    :cond_69
    :goto_45
    if-eqz v12, :cond_6b

    invoke-static {}, Lbgp;->a()Z

    move-result v2

    if-nez v2, :cond_6a

    goto :goto_46

    .line 167
    :cond_6a
    new-instance v2, Lbar;

    const/16 v10, 0x8

    invoke-direct {v2, v4, v10}, Lbar;-><init>(Ljava/lang/Object;I)V

    .line 168
    invoke-static {v13, v2}, Lcnq;->B(Lcvf;Lckgi;)Lcvf;

    move-result-object v13

    :cond_6b
    :goto_46
    move-object v2, v0

    move-object v10, v13

    .line 169
    new-instance v0, Lbvh;

    move-object/from16 v3, p3

    move-object/from16 v6, p4

    move-object/from16 v14, p5

    move-object/from16 v62, v2

    move-object v15, v5

    move-object/from16 v61, v11

    move v13, v12

    move-object/from16 v9, v19

    move-object/from16 v8, v21

    move-object/from16 v11, v22

    move-object/from16 v16, v30

    move-object/from16 v5, p0

    move-object v2, v1

    move-object v12, v4

    move-object v4, v7

    move-object/from16 v7, v23

    move-object/from16 v1, p11

    invoke-direct/range {v0 .. v16}, Lbvh;-><init>(Lckgi;Lbwd;Ldrf;Lbxa;Ldvl;Ldvr;Lcvf;Lcvf;Lcvf;Lcvf;Lbud;Lcag;ZLckgd;Ldvd;Ldxb;)V

    move-object v4, v12

    const v1, -0x308d4209

    move-object/from16 v7, v61

    .line 170
    invoke-static {v1, v0, v7}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    move-result-object v0

    const/16 v1, 0x180

    move-object/from16 v2, v62

    invoke-static {v2, v4, v0, v7, v1}, Lrh;->o(Lcvf;Lcag;Lckgh;Lclg;I)V

    move/from16 v11, v24

    goto :goto_47

    :cond_6c
    move v8, v2

    move-object v7, v4

    invoke-virtual {v7}, Lclg;->D()V

    move v11, v8

    :goto_47
    invoke-virtual {v7}, Lclg;->ad()Lcna;

    move-result-object v0

    if-eqz v0, :cond_6d

    move-object v1, v0

    new-instance v0, Lbvi;

    const/4 v15, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v63, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Lbvi;-><init>(Ldvl;Lckgd;Lcvf;Ldrf;Ldvr;Lckgd;Lasx;Lcya;Ldus;Lbwb;ZLckgi;III)V

    move-object/from16 v1, v63

    iput-object v0, v1, Lcna;->d:Lckgh;

    :cond_6d
    return-void
.end method

.method public static final D(Ljava/lang/String;Lckgd;Lcvf;ZLdrf;Lbwc;Lbwb;Ldvr;Lckgd;Lasx;Lcya;Lckgi;Lclg;II)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v13, p13

    move/from16 v14, p14

    const v0, 0x78d0d0fc

    move-object/from16 v2, p12

    .line 1
    invoke-virtual {v2, v0}, Lclg;->ak(I)Lclg;

    move-result-object v0

    and-int/lit8 v2, v13, 0x6

    const/4 v5, 0x1

    if-nez v2, :cond_1

    .line 2
    invoke-virtual {v0, v1}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v2

    if-eq v5, v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_1
    move v2, v13

    :goto_1
    and-int/lit8 v7, v13, 0x30

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-virtual {v0, v7}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v10

    if-eq v5, v10, :cond_2

    const/16 v10, 0x10

    goto :goto_2

    :cond_2
    const/16 v10, 0x20

    :goto_2
    or-int/2addr v2, v10

    goto :goto_3

    :cond_3
    move-object/from16 v7, p1

    :goto_3
    and-int/lit16 v10, v13, 0x180

    if-nez v10, :cond_5

    move-object/from16 v10, p2

    invoke-virtual {v0, v10}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v11

    if-eq v5, v11, :cond_4

    const/16 v11, 0x80

    goto :goto_4

    :cond_4
    const/16 v11, 0x100

    :goto_4
    or-int/2addr v2, v11

    goto :goto_5

    :cond_5
    move-object/from16 v10, p2

    :goto_5
    and-int/lit16 v11, v13, 0xc00

    if-nez v11, :cond_7

    move/from16 v11, p3

    invoke-virtual {v0, v11}, Lclg;->U(Z)Z

    move-result v3

    if-eq v5, v3, :cond_6

    const/16 v3, 0x400

    goto :goto_6

    :cond_6
    const/16 v3, 0x800

    :goto_6
    or-int/2addr v2, v3

    goto :goto_7

    :cond_7
    move/from16 v11, p3

    :goto_7
    and-int/lit16 v3, v13, 0x6000

    const/16 v16, 0x2000

    const/16 v17, 0x4000

    const/4 v8, 0x0

    if-nez v3, :cond_9

    invoke-virtual {v0, v8}, Lclg;->U(Z)Z

    move-result v3

    if-eq v5, v3, :cond_8

    move/from16 v3, v16

    goto :goto_8

    :cond_8
    move/from16 v3, v17

    :goto_8
    or-int/2addr v2, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int v19, v13, v3

    const/high16 v20, 0x10000

    const/high16 v21, 0x20000

    if-nez v19, :cond_b

    move/from16 v19, v3

    move-object/from16 v3, p4

    invoke-virtual {v0, v3}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v12

    if-eq v5, v12, :cond_a

    move/from16 v12, v20

    goto :goto_9

    :cond_a
    move/from16 v12, v21

    :goto_9
    or-int/2addr v2, v12

    goto :goto_a

    :cond_b
    move/from16 v19, v3

    move-object/from16 v3, p4

    :goto_a
    const/high16 v12, 0x180000

    and-int/2addr v12, v13

    if-nez v12, :cond_d

    invoke-virtual {v0, v6}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v12

    if-eq v5, v12, :cond_c

    const/high16 v12, 0x80000

    goto :goto_b

    :cond_c
    const/high16 v12, 0x100000

    :goto_b
    or-int/2addr v2, v12

    :cond_d
    const/high16 v12, 0xc00000

    and-int/2addr v12, v13

    if-nez v12, :cond_f

    move-object/from16 v12, p6

    invoke-virtual {v0, v12}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v15

    if-eq v5, v15, :cond_e

    const/high16 v15, 0x400000

    goto :goto_c

    :cond_e
    const/high16 v15, 0x800000

    :goto_c
    or-int/2addr v2, v15

    goto :goto_d

    :cond_f
    move-object/from16 v12, p6

    :goto_d
    const/high16 v15, 0x6000000

    and-int/2addr v15, v13

    if-nez v15, :cond_11

    invoke-virtual {v0, v5}, Lclg;->U(Z)Z

    move-result v15

    if-eq v5, v15, :cond_10

    const/high16 v15, 0x2000000

    goto :goto_e

    :cond_10
    const/high16 v15, 0x4000000

    :goto_e
    or-int/2addr v2, v15

    :cond_11
    const/high16 v15, 0x30000000

    and-int/2addr v15, v13

    if-nez v15, :cond_13

    const v15, 0x7fffffff

    invoke-virtual {v0, v15}, Lclg;->R(I)Z

    move-result v15

    if-eq v5, v15, :cond_12

    const/high16 v15, 0x10000000

    goto :goto_f

    :cond_12
    const/high16 v15, 0x20000000

    :goto_f
    or-int/2addr v2, v15

    :cond_13
    and-int/lit8 v15, v14, 0x6

    if-nez v15, :cond_15

    invoke-virtual {v0, v5}, Lclg;->R(I)Z

    move-result v15

    if-eq v5, v15, :cond_14

    const/4 v15, 0x2

    goto :goto_10

    :cond_14
    const/4 v15, 0x4

    :goto_10
    or-int/2addr v15, v14

    goto :goto_11

    :cond_15
    move v15, v14

    :goto_11
    and-int/lit8 v24, v14, 0x30

    move-object/from16 v9, p7

    if-nez v24, :cond_17

    invoke-virtual {v0, v9}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v8

    if-eq v5, v8, :cond_16

    const/16 v8, 0x10

    goto :goto_12

    :cond_16
    const/16 v8, 0x20

    :goto_12
    or-int/2addr v15, v8

    :cond_17
    or-int/lit16 v8, v15, 0x180

    and-int/lit16 v15, v14, 0xc00

    if-nez v15, :cond_19

    move-object/from16 v15, p9

    invoke-virtual {v0, v15}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v4

    if-eq v5, v4, :cond_18

    const/16 v22, 0x400

    goto :goto_13

    :cond_18
    const/16 v22, 0x800

    :goto_13
    or-int v8, v8, v22

    goto :goto_14

    :cond_19
    move-object/from16 v15, p9

    :goto_14
    and-int/lit16 v4, v14, 0x6000

    if-nez v4, :cond_1b

    move-object/from16 v4, p10

    invoke-virtual {v0, v4}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v3

    if-eq v5, v3, :cond_1a

    goto :goto_15

    :cond_1a
    move/from16 v16, v17

    :goto_15
    or-int v8, v8, v16

    goto :goto_16

    :cond_1b
    move-object/from16 v4, p10

    :goto_16
    and-int v3, v14, v19

    if-nez v3, :cond_1d

    move-object/from16 v3, p11

    invoke-virtual {v0, v3}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v4

    if-eq v5, v4, :cond_1c

    goto :goto_17

    :cond_1c
    move/from16 v20, v21

    :goto_17
    or-int v8, v8, v20

    goto :goto_18

    :cond_1d
    move-object/from16 v3, p11

    :goto_18
    const v4, 0x12492493

    and-int/2addr v4, v2

    const v5, 0x12492492

    if-ne v4, v5, :cond_1f

    const v4, 0x12493

    and-int/2addr v4, v8

    const v5, 0x12492

    if-eq v4, v5, :cond_1e

    goto :goto_19

    :cond_1e
    const/4 v4, 0x0

    goto :goto_1a

    :cond_1f
    :goto_19
    const/4 v4, 0x1

    :goto_1a
    and-int/lit8 v5, v2, 0x1

    invoke-virtual {v0, v4, v5}, Lclg;->Z(ZI)Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-virtual {v0}, Lclg;->F()V

    and-int/lit8 v4, v13, 0x1

    if-eqz v4, :cond_21

    invoke-virtual {v0}, Lclg;->W()Z

    move-result v4

    if-eqz v4, :cond_20

    goto :goto_1b

    .line 3
    :cond_20
    invoke-virtual {v0}, Lclg;->D()V

    move-object/from16 v4, p8

    goto :goto_1c

    .line 4
    :cond_21
    :goto_1b
    invoke-virtual {v0}, Lclg;->i()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lclc;->a:Ljava/lang/Object;

    if-ne v4, v5, :cond_22

    sget-object v4, Lbhx;->n:Lbhx;

    .line 5
    invoke-virtual {v0, v4}, Lclg;->L(Ljava/lang/Object;)V

    .line 6
    :cond_22
    check-cast v4, Lckgd;

    .line 7
    :goto_1c
    invoke-virtual {v0}, Lclg;->u()V

    .line 8
    invoke-virtual {v0}, Lclg;->i()Ljava/lang/Object;

    move-result-object v5

    sget-object v3, Lclc;->a:Ljava/lang/Object;

    if-ne v5, v3, :cond_23

    new-instance v5, Ldvl;

    move/from16 v21, v8

    const-wide/16 v7, 0x0

    move-object/from16 p8, v4

    const/4 v4, 0x6

    .line 9
    invoke-direct {v5, v1, v7, v8, v4}, Ldvl;-><init>(Ljava/lang/String;JI)V

    sget-object v4, Lcoj;->a:Lcoj;

    new-instance v7, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 10
    invoke-direct {v7, v5, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 11
    invoke-virtual {v0, v7}, Lclg;->L(Ljava/lang/Object;)V

    move-object v5, v7

    goto :goto_1d

    :cond_23
    move-object/from16 p8, v4

    move/from16 v21, v8

    .line 12
    :goto_1d
    check-cast v5, Lcmo;

    .line 13
    invoke-static {v5}, Lrh;->A(Lcmo;)Ldvl;

    move-result-object v4

    .line 14
    iget-wide v7, v4, Ldvl;->b:J

    .line 15
    iget-object v4, v4, Ldvl;->c:Ldre;

    new-instance v9, Ldvl;

    new-instance v10, Ldpw;

    .line 16
    invoke-direct {v10, v1}, Ldpw;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-direct {v9, v10, v7, v8, v4}, Ldvl;-><init>(Ldpw;JLdre;)V

    .line 18
    invoke-virtual {v0, v9}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v4

    .line 19
    invoke-virtual {v0}, Lclg;->i()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_24

    if-ne v7, v3, :cond_25

    :cond_24
    new-instance v7, Lbfz;

    const/16 v4, 0x8

    invoke-direct {v7, v9, v5, v4}, Lbfz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {v0, v7}, Lclg;->L(Ljava/lang/Object;)V

    .line 21
    :cond_25
    check-cast v7, Lckfs;

    invoke-static {v7, v0}, Lcmc;->h(Lckfs;Lclg;)V

    and-int/lit8 v4, v2, 0xe

    .line 22
    invoke-virtual {v0}, Lclg;->i()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x4

    if-eq v4, v8, :cond_26

    if-ne v7, v3, :cond_27

    :cond_26
    sget-object v4, Lcoj;->a:Lcoj;

    new-instance v7, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 23
    invoke-direct {v7, v1, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 24
    invoke-virtual {v0, v7}, Lclg;->L(Ljava/lang/Object;)V

    .line 25
    :cond_27
    check-cast v7, Lcmo;

    .line 26
    new-instance v23, Ldus;

    iget v4, v6, Lbwc;->b:I

    new-instance v8, Lduu;

    invoke-direct {v8, v4}, Lduu;-><init>(I)V

    iget v4, v8, Lduu;->a:I

    const/4 v10, -0x1

    invoke-static {v4, v10}, La;->aP(II)Z

    move-result v4

    const/16 v17, 0x0

    const/4 v10, 0x1

    if-eq v10, v4, :cond_28

    goto :goto_1e

    :cond_28
    move-object/from16 v8, v17

    :goto_1e
    if-eqz v8, :cond_29

    iget v4, v8, Lduu;->a:I

    move/from16 v27, v4

    goto :goto_1f

    :cond_29
    const/16 v27, 0x0

    :goto_1f
    iget-object v4, v6, Lbwc;->c:Ljava/lang/Boolean;

    iget v4, v6, Lbwc;->d:I

    new-instance v4, Lduv;

    invoke-direct {v4}, Lduv;-><init>()V

    const/4 v10, 0x0

    invoke-static {v10, v10}, La;->aP(II)Z

    move-result v8

    const/4 v10, 0x1

    if-ne v10, v8, :cond_2a

    move-object/from16 v4, v17

    :cond_2a
    if-eqz v4, :cond_2b

    const/16 v28, 0x0

    goto :goto_20

    :cond_2b
    move/from16 v28, v10

    :goto_20
    iget v4, v6, Lbwc;->e:I

    new-instance v8, Ldur;

    invoke-direct {v8, v4}, Ldur;-><init>(I)V

    iget v4, v8, Ldur;->a:I

    const/4 v1, -0x1

    invoke-static {v4, v1}, La;->aP(II)Z

    move-result v1

    if-eq v10, v1, :cond_2c

    goto :goto_21

    :cond_2c
    move-object/from16 v8, v17

    :goto_21
    if-eqz v8, :cond_2d

    iget v1, v8, Ldur;->a:I

    move/from16 v29, v1

    goto :goto_22

    :cond_2d
    move/from16 v29, v10

    :goto_22
    const/16 v26, 0x1

    .line 27
    sget-object v30, Ldvt;->a:Ldvt;

    move-object/from16 v25, v23

    invoke-direct/range {v25 .. v30}, Ldus;-><init>(ZIIILdvt;)V

    .line 28
    invoke-virtual {v0, v7}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v4, v2, 0x70

    const/16 v8, 0x20

    if-ne v4, v8, :cond_2e

    move/from16 v24, v10

    goto :goto_23

    :cond_2e
    const/16 v24, 0x0

    :goto_23
    or-int v1, v1, v24

    .line 29
    invoke-virtual {v0}, Lclg;->i()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_2f

    if-ne v4, v3, :cond_30

    :cond_2f
    new-instance v15, Lbav;

    const/16 v19, 0x5

    const/16 v20, 0x0

    move-object/from16 v16, p1

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    invoke-direct/range {v15 .. v20}, Lbav;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 30
    invoke-virtual {v0, v15}, Lclg;->L(Ljava/lang/Object;)V

    move-object v4, v15

    :cond_30
    and-int/lit16 v1, v2, 0x380

    shr-int/lit8 v3, v2, 0x6

    shl-int/lit8 v5, v21, 0x9

    shr-int/lit8 v7, v2, 0xf

    and-int/lit16 v7, v7, 0x380

    and-int/lit16 v8, v2, 0x1c00

    const v10, 0xe000

    and-int/2addr v2, v10

    const/high16 v10, 0x70000

    and-int v10, v21, v10

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v1, v3

    const v3, 0xe000

    and-int/2addr v3, v5

    or-int/2addr v1, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v5

    or-int/2addr v1, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v5

    or-int/2addr v1, v3

    or-int v3, v7, v8

    or-int/2addr v2, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v5

    or-int v28, v1, v3

    or-int v29, v2, v10

    .line 31
    move-object/from16 v16, v4

    check-cast v16, Lckgd;

    move-object/from16 v17, p2

    move-object/from16 v18, p4

    move-object/from16 v19, p7

    move-object/from16 v20, p8

    move-object/from16 v21, p9

    move-object/from16 v22, p10

    move-object/from16 v26, p11

    move-object/from16 v27, v0

    move-object v15, v9

    move/from16 v25, v11

    move-object/from16 v24, v12

    .line 32
    invoke-static/range {v15 .. v29}, Lrh;->C(Ldvl;Lckgd;Lcvf;Ldrf;Ldvr;Lckgd;Lasx;Lcya;Ldus;Lbwb;ZLckgi;Lclg;II)V

    move-object/from16 v9, v20

    goto :goto_24

    :cond_31
    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Lclg;->D()V

    move-object/from16 v9, p8

    :goto_24
    invoke-virtual/range {v27 .. v27}, Lclg;->ad()Lcna;

    move-result-object v0

    if-eqz v0, :cond_32

    move-object v1, v0

    new-instance v0, Lbvi;

    const/4 v15, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v31, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Lbvi;-><init>(Ljava/lang/String;Lckgd;Lcvf;ZLdrf;Lbwc;Lbwb;Ldvr;Lckgd;Lasx;Lcya;Lckgi;III)V

    move-object/from16 v1, v31

    iput-object v0, v1, Lcna;->d:Lckgh;

    :cond_32
    return-void
.end method

.method private static final E(Lcvf;Ldpw;Ldrf;Lckgd;IZIILdtg;Ljava/util/List;Lckgd;Lbyi;Lckgd;)Lcvf;
    .locals 12

    .line 1
    if-nez p11, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v4, p3

    .line 8
    move/from16 v5, p4

    .line 9
    .line 10
    move/from16 v6, p5

    .line 11
    .line 12
    move/from16 v7, p6

    .line 13
    .line 14
    move/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 v3, p8

    .line 17
    .line 18
    move-object/from16 v9, p9

    .line 19
    .line 20
    move-object/from16 v10, p10

    .line 21
    .line 22
    move-object/from16 v11, p12

    .line 23
    .line 24
    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;-><init>(Ldpw;Ldrf;Ldtg;Lckgd;IZIILjava/util/List;Lckgd;Lckgd;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcvf;->e:Lcvc;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lcvf;->a(Lcvf;)Lcvf;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0, v0}, Lcvf;->a(Lcvf;)Lcvf;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    move-object v2, p2

    .line 42
    move-object v4, p3

    .line 43
    move/from16 v5, p4

    .line 44
    .line 45
    move/from16 v6, p5

    .line 46
    .line 47
    move/from16 v7, p6

    .line 48
    .line 49
    move/from16 v8, p7

    .line 50
    .line 51
    move-object/from16 v3, p8

    .line 52
    .line 53
    move-object/from16 v9, p9

    .line 54
    .line 55
    move-object/from16 v10, p10

    .line 56
    .line 57
    move-object/from16 v11, p11

    .line 58
    .line 59
    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;-><init>(Ldpw;Ldrf;Ldtg;Lckgd;IZIILjava/util/List;Lckgd;Lbyi;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v11, Lbyi;->e:Lcvf;

    .line 63
    .line 64
    invoke-interface {p0, p1}, Lcvf;->a(Lcvf;)Lcvf;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p0, v0}, Lcvf;->a(Lcvf;)Lcvf;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method private static final F(Lbzw;)Lcsp;
    .locals 2

    .line 1
    new-instance v0, Lbkm;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lbkm;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lbhx;->o:Lbhx;

    .line 8
    .line 9
    new-instance v1, Lcsp;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lcsp;-><init>(Lckgh;Lckgd;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "null"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "OPENED"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "OPENING"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "CLOSED"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "RELEASING"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "GET_SURFACE"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "INITIALIZED"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "RELEASED"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "UNINITIALIZED"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lsi;Ljava/util/List;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ladh;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Ladh;

    .line 6
    .line 7
    iget-object p0, p0, Ladh;->f:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lsi;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lrh;->b(Lsi;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    instance-of v0, p0, Lvq;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast p0, Lvq;

    .line 35
    .line 36
    iget-object p0, p0, Lvq;->f:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 37
    .line 38
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    new-instance v0, Lvp;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lvp;-><init>(Lsi;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static final c(D)D
    .locals 2

    .line 1
    const-wide v0, 0x4001e540cc78e9f7L    # 2.23694

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    div-double/2addr p0, v0

    .line 7
    return-wide p0
.end method

.method public static d(Landroid/content/Context;)Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x22

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lpf$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0}, Lpf$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    invoke-static {v0, v1}, Lpf$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;I)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v2, 0x1e

    .line 28
    .line 29
    if-lt v1, v2, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, Lahn$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v0}, Lahn$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-static {v0, p0}, Lrh$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    return-object v0
.end method

.method public static e(IIZ)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sub-int/2addr p1, p0

    .line 4
    add-int/lit16 p1, p1, 0x168

    .line 5
    .line 6
    :goto_0
    rem-int/lit16 p1, p1, 0x168

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    add-int/2addr p1, p0

    .line 10
    goto :goto_0
.end method

.method public static f(I)I
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const/16 p0, 0x10e

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v1, "Unsupported surface rotation: "

    .line 18
    .line 19
    invoke-static {p0, v1}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    const/16 p0, 0xb4

    .line 28
    .line 29
    return p0

    .line 30
    :cond_2
    const/16 p0, 0x5a

    .line 31
    .line 32
    return p0

    .line 33
    :cond_3
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static synthetic g(Ljava/util/List;)Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lrh$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/EncoderProfiles$AudioProfile;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lrh$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/EncoderProfiles$AudioProfile;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v1}, Lrh$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/EncoderProfiles$AudioProfile;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v1}, Lrh$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/EncoderProfiles$AudioProfile;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-static {v1}, Lrh$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/media/EncoderProfiles$AudioProfile;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-static {v1}, Lrh$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/media/EncoderProfiles$AudioProfile;)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-static {v1}, Lrh$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/media/EncoderProfiles$AudioProfile;)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    new-instance v2, Laew;

    .line 49
    .line 50
    invoke-direct/range {v2 .. v8}, Laew;-><init>(ILjava/lang/String;IIII)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-object v0
.end method

.method public static final h(Ljava/lang/CharSequence;I)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static final i(Ljava/lang/CharSequence;I)I
    .locals 3

    .line 1
    :goto_0
    if-lez p1, :cond_1

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    move p1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return p1

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static final j(Lddn;Lbwm;Lckek;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcip;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lcip;-><init>(Lddn;Lbwm;Lckek;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lcklx;->k(Lckgh;Lckek;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lckes;->a:Lckes;

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lckcg;->a:Lckcg;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final k(II)V
    .locals 3

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    if-gtz p1, :cond_1

    .line 4
    .line 5
    :cond_0
    const-string v0, " and maxLines "

    .line 6
    .line 7
    const-string v1, " must be greater than zero"

    .line 8
    .line 9
    const-string v2, "both minLines "

    .line 10
    .line 11
    invoke-static {p1, p0, v2, v0, v1}, La;->df(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lbmh;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    if-gt p0, p1, :cond_2

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    const-string p0, "minLines 1 must be less than or equal to maxLines 0"

    .line 22
    .line 23
    invoke-static {p0}, Lbmh;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final l(Lbwd;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbwd;->c:Ldvo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lbwd;->b:Ldun;

    .line 7
    .line 8
    iget-object v3, p0, Lbwd;->o:Lckgd;

    .line 9
    .line 10
    iget-object v2, v2, Ldun;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ldvl;

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    const/4 v6, 0x3

    .line 17
    invoke-static {v2, v1, v4, v5, v6}, Ldvl;->b(Ldvl;Ldpw;JI)Ldvl;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v3, v2}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Ldvo;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ldvo;

    .line 27
    .line 28
    iget-object v3, v2, Ldvo;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-static {v3, v0}, La;->aK(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v2, Ldvo;->a:Ldvg;

    .line 39
    .line 40
    invoke-interface {v0}, Ldvg;->f()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iput-object v1, p0, Lbwd;->c:Ldvo;

    .line 44
    .line 45
    return-void
.end method

.method public static final m(Lbwd;Ldvl;Ldvd;)V
    .locals 13

    .line 1
    invoke-static {}, Lma;->X()Lcsx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcsx;->i()Lckgd;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lma;->Y(Lcsx;)Lcsx;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :try_start_0
    invoke-virtual {p0}, Lbwd;->s()Lati;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    iget-object v4, p0, Lbwd;->c:Ldvo;

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lbwd;->d()Ldfb;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_4

    .line 34
    .line 35
    iget-object v6, p0, Lbwd;->a:Lbwl;

    .line 36
    .line 37
    iget-object v3, v3, Lati;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p0}, Lbwd;->o()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_4

    .line 44
    .line 45
    iget-wide p0, p1, Ldvl;->b:J

    .line 46
    .line 47
    invoke-static {p0, p1}, Ldre;->c(J)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-interface {p2, p0}, Ldvd;->a(I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    new-instance p1, Lbwo;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-direct {p1, v6, p2}, Lbwo;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    move-object p2, v3

    .line 62
    check-cast p2, Ldrc;

    .line 63
    .line 64
    iget-object p2, p2, Ldrc;->a:Ldrb;

    .line 65
    .line 66
    iget-object p2, p2, Ldrb;->a:Ldpw;

    .line 67
    .line 68
    invoke-virtual {p2}, Ldpw;->a()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    const-wide v6, 0xffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    if-ge p0, p2, :cond_2

    .line 78
    .line 79
    check-cast v3, Ldrc;

    .line 80
    .line 81
    invoke-virtual {v3, p0}, Ldrc;->l(I)Lcxn;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    if-eqz p0, :cond_3

    .line 87
    .line 88
    add-int/lit8 p0, p0, -0x1

    .line 89
    .line 90
    check-cast v3, Ldrc;

    .line 91
    .line 92
    invoke-virtual {v3, p0}, Ldrc;->l(I)Lcxn;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-interface {p1}, Lckfs;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Ldxl;

    .line 102
    .line 103
    iget-wide p0, p0, Ldxl;->a:J

    .line 104
    .line 105
    new-instance p2, Lcxn;

    .line 106
    .line 107
    and-long/2addr p0, v6

    .line 108
    long-to-int p0, p0

    .line 109
    int-to-float p0, p0

    .line 110
    const/4 p1, 0x0

    .line 111
    const/high16 v3, 0x3f800000    # 1.0f

    .line 112
    .line 113
    invoke-direct {p2, p1, p1, v3, p0}, Lcxn;-><init>(FFFF)V

    .line 114
    .line 115
    .line 116
    move-object p0, p2

    .line 117
    :goto_1
    iget p1, p0, Lcxn;->b:F

    .line 118
    .line 119
    iget p2, p0, Lcxn;->c:F

    .line 120
    .line 121
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    int-to-long v8, v3

    .line 126
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    int-to-long v10, v3

    .line 131
    const/16 v3, 0x20

    .line 132
    .line 133
    shl-long/2addr v8, v3

    .line 134
    and-long/2addr v10, v6

    .line 135
    or-long/2addr v8, v10

    .line 136
    invoke-interface {v5, v8, v9}, Ldfb;->j(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v8

    .line 140
    shr-long v10, v8, v3

    .line 141
    .line 142
    long-to-int v5, v10

    .line 143
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    and-long/2addr v8, v6

    .line 148
    long-to-int v8, v8

    .line 149
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    int-to-long v9, v5

    .line 158
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    int-to-long v11, v5

    .line 163
    shl-long v8, v9, v3

    .line 164
    .line 165
    and-long/2addr v11, v6

    .line 166
    iget v5, p0, Lcxn;->d:F

    .line 167
    .line 168
    sub-float/2addr v5, p1

    .line 169
    iget p0, p0, Lcxn;->e:F

    .line 170
    .line 171
    sub-float/2addr p0, p2

    .line 172
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    int-to-long p1, p1

    .line 177
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    or-long/2addr v8, v11

    .line 182
    int-to-long v10, p0

    .line 183
    shl-long p0, p1, v3

    .line 184
    .line 185
    and-long/2addr v6, v10

    .line 186
    or-long/2addr p0, v6

    .line 187
    invoke-static {v8, v9, p0, p1}, Lcxw;->s(JJ)Lcxn;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {v4}, Ldvo;->a()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_4

    .line 196
    .line 197
    iget-object p1, v4, Ldvo;->a:Ldvg;

    .line 198
    .line 199
    invoke-interface {p1, p0}, Ldvg;->b(Lcxn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    .line 201
    .line 202
    :cond_4
    :goto_2
    invoke-static {v0, v2, v1}, Lma;->ab(Lcsx;Lcsx;Lckgd;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :catchall_0
    move-exception p0

    .line 207
    invoke-static {v0, v2, v1}, Lma;->ab(Lcsx;Lcsx;Lckgd;)V

    .line 208
    .line 209
    .line 210
    throw p0
.end method

.method public static final n(Lbwd;Lcxc;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbwd;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcxc;->b(Lcxc;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lbwd;->v:Lasx;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lasx;->o()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public static final o(Lcvf;Lcag;Lckgh;Lclg;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p4, 0x6

    .line 2
    .line 3
    const v1, 0x795d8dec

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v1}, Lclg;->ak(I)Lclg;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Lclg;->T(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x4

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x20

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v2

    .line 41
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3, p2}, Lclg;->V(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eq v1, v2, :cond_4

    .line 50
    .line 51
    const/16 v2, 0x80

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v2, 0x100

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v2

    .line 57
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 58
    .line 59
    const/16 v3, 0x92

    .line 60
    .line 61
    if-eq v2, v3, :cond_6

    .line 62
    .line 63
    move v2, v1

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    const/4 v2, 0x0

    .line 66
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 67
    .line 68
    invoke-virtual {p3, v2, v3}, Lclg;->Z(ZI)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_a

    .line 73
    .line 74
    sget-object v2, Lcur;->a:Lcut;

    .line 75
    .line 76
    invoke-static {v2, v1}, Lbnc;->a(Lcut;Z)Ldfr;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {p3}, Lcmu;->m(Lclg;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-static {v2, v3}, La;->aw(J)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {p3}, Lclg;->ab()Lcsb;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {p3, p0}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sget-object v5, Ldhk;->a:Lckfs;

    .line 97
    .line 98
    invoke-virtual {p3}, Lclg;->K()V

    .line 99
    .line 100
    .line 101
    iget-boolean v6, p3, Lclg;->v:Z

    .line 102
    .line 103
    if-eqz v6, :cond_7

    .line 104
    .line 105
    invoke-virtual {p3, v5}, Lclg;->r(Lckfs;)V

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_7
    invoke-virtual {p3}, Lclg;->P()V

    .line 110
    .line 111
    .line 112
    :goto_5
    sget-object v5, Ldhk;->e:Lckgh;

    .line 113
    .line 114
    invoke-static {p3, v1, v5}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Ldhk;->d:Lckgh;

    .line 118
    .line 119
    invoke-static {p3, v3, v1}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 120
    .line 121
    .line 122
    sget-object v1, Ldhk;->f:Lckgh;

    .line 123
    .line 124
    iget-boolean v3, p3, Lclg;->v:Z

    .line 125
    .line 126
    if-nez v3, :cond_8

    .line 127
    .line 128
    invoke-virtual {p3}, Lclg;->i()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v3, v5}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_9

    .line 141
    .line 142
    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {p3, v2}, Lclg;->L(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, v2, v1}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 150
    .line 151
    .line 152
    :cond_9
    sget-object v1, Ldhk;->c:Lckgh;

    .line 153
    .line 154
    invoke-static {p3, v4, v1}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 155
    .line 156
    .line 157
    shr-int/lit8 v0, v0, 0x3

    .line 158
    .line 159
    and-int/lit8 v0, v0, 0x7e

    .line 160
    .line 161
    invoke-static {p1, p2, p3, v0}, Lrh;->s(Lcag;Lckgh;Lclg;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3}, Lclg;->x()V

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_a
    invoke-virtual {p3}, Lclg;->D()V

    .line 169
    .line 170
    .line 171
    :goto_6
    invoke-virtual {p3}, Lclg;->ad()Lcna;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    if-eqz p3, :cond_b

    .line 176
    .line 177
    new-instance v0, Lbhs;

    .line 178
    .line 179
    const/4 v5, 0x3

    .line 180
    move-object v1, p0

    .line 181
    move-object v2, p1

    .line 182
    move-object v3, p2

    .line 183
    move v4, p4

    .line 184
    invoke-direct/range {v0 .. v5}, Lbhs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 185
    .line 186
    .line 187
    iput-object v0, p3, Lcna;->d:Lckgh;

    .line 188
    .line 189
    :cond_b
    return-void
.end method

.method public static final p(Lcag;ZLclg;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p3, 0x6

    .line 2
    .line 3
    const v1, 0x25552d88

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v1}, Lclg;->ak(I)Lclg;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lclg;->V(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x4

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lclg;->U(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x20

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v2

    .line 41
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 42
    .line 43
    const/16 v3, 0x12

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-eq v2, v3, :cond_4

    .line 47
    .line 48
    move v2, v1

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move v2, v4

    .line 51
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 52
    .line 53
    invoke-virtual {p2, v2, v3}, Lclg;->Z(ZI)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_f

    .line 58
    .line 59
    if-eqz p1, :cond_e

    .line 60
    .line 61
    const v2, 0x5b2e7ed3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v2}, Lclg;->I(I)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcag;->c:Lbwd;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    invoke-virtual {v2}, Lbwd;->s()Lati;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    iget-object v2, v2, Lati;->a:Ljava/lang/Object;

    .line 79
    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    iget-object v5, p0, Lcag;->c:Lbwd;

    .line 83
    .line 84
    if-eqz v5, :cond_6

    .line 85
    .line 86
    iget-boolean v5, v5, Lbwd;->l:Z

    .line 87
    .line 88
    if-eqz v5, :cond_5

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    move-object v3, v2

    .line 92
    :cond_6
    :goto_4
    if-nez v3, :cond_8

    .line 93
    .line 94
    const v0, 0x5b336ead

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v0}, Lclg;->I(I)V

    .line 98
    .line 99
    .line 100
    :cond_7
    :goto_5
    invoke-virtual {p2}, Lclg;->v()V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_9

    .line 104
    .line 105
    :cond_8
    const v2, 0x5b336eae

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v2}, Lclg;->I(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcag;->f()Ldvl;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-wide v5, v2, Ldvl;->b:J

    .line 116
    .line 117
    invoke-static {v5, v6}, Ldre;->h(J)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_b

    .line 122
    .line 123
    const v2, 0x7dc11a88

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v2}, Lclg;->I(I)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Lcag;->a:Ldvd;

    .line 130
    .line 131
    invoke-virtual {p0}, Lcag;->f()Ldvl;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iget-wide v5, v5, Ldvl;->b:J

    .line 136
    .line 137
    invoke-static {v5, v6}, Ldre;->e(J)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-interface {v2, v5}, Ldvd;->a(I)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    iget-object v5, p0, Lcag;->a:Ldvd;

    .line 146
    .line 147
    invoke-virtual {p0}, Lcag;->f()Ldvl;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iget-wide v6, v6, Ldvl;->b:J

    .line 152
    .line 153
    invoke-static {v6, v7}, Ldre;->a(J)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-interface {v5, v6}, Ldvd;->a(I)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    check-cast v3, Ldrc;

    .line 162
    .line 163
    invoke-virtual {v3, v2}, Ldrc;->r(I)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    add-int/lit8 v5, v5, -0x1

    .line 168
    .line 169
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-virtual {v3, v5}, Ldrc;->r(I)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    iget-object v5, p0, Lcag;->c:Lbwd;

    .line 178
    .line 179
    if-eqz v5, :cond_9

    .line 180
    .line 181
    iget-object v5, v5, Lbwd;->i:Lcmo;

    .line 182
    .line 183
    invoke-interface {v5}, Lcog;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-ne v5, v1, :cond_9

    .line 194
    .line 195
    shl-int/lit8 v5, v0, 0x6

    .line 196
    .line 197
    and-int/lit16 v5, v5, 0x380

    .line 198
    .line 199
    or-int/lit8 v5, v5, 0x6

    .line 200
    .line 201
    const v6, 0x7dc77b7b

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, v6}, Lclg;->I(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v2, p0, p2, v5}, Lse;->t(ZILcag;Lclg;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Lclg;->v()V

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_9
    const v2, 0x7dcb83ce

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, v2}, Lclg;->I(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2}, Lclg;->v()V

    .line 221
    .line 222
    .line 223
    :goto_6
    iget-object v2, p0, Lcag;->c:Lbwd;

    .line 224
    .line 225
    if-eqz v2, :cond_a

    .line 226
    .line 227
    iget-object v2, v2, Lbwd;->j:Lcmo;

    .line 228
    .line 229
    invoke-interface {v2}, Lcog;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-ne v2, v1, :cond_a

    .line 240
    .line 241
    shl-int/lit8 v0, v0, 0x6

    .line 242
    .line 243
    and-int/lit16 v0, v0, 0x380

    .line 244
    .line 245
    or-int/lit8 v0, v0, 0x6

    .line 246
    .line 247
    const v1, 0x7dcccb7c

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, v1}, Lclg;->I(I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v4, v3, p0, p2, v0}, Lse;->t(ZILcag;Lclg;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2}, Lclg;->v()V

    .line 257
    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_a
    const v0, 0x7dd0d00e

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2, v0}, Lclg;->I(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2}, Lclg;->v()V

    .line 267
    .line 268
    .line 269
    :goto_7
    invoke-virtual {p2}, Lclg;->v()V

    .line 270
    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_b
    const v0, 0x7dd1254e

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2, v0}, Lclg;->I(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2}, Lclg;->v()V

    .line 280
    .line 281
    .line 282
    :goto_8
    iget-object v0, p0, Lcag;->c:Lbwd;

    .line 283
    .line 284
    if-eqz v0, :cond_7

    .line 285
    .line 286
    iget-object v1, p0, Lcag;->n:Ldvl;

    .line 287
    .line 288
    invoke-virtual {v1}, Ldvl;->a()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {p0}, Lcag;->f()Ldvl;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v2}, Ldvl;->a()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {v1, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-nez v1, :cond_c

    .line 305
    .line 306
    invoke-virtual {v0, v4}, Lbwd;->l(Z)V

    .line 307
    .line 308
    .line 309
    :cond_c
    invoke-virtual {v0}, Lbwd;->o()Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_7

    .line 314
    .line 315
    invoke-virtual {v0}, Lbwd;->q()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_d

    .line 320
    .line 321
    invoke-virtual {p0}, Lcag;->G()V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_5

    .line 325
    .line 326
    :cond_d
    invoke-virtual {p0}, Lcag;->l()V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_5

    .line 330
    .line 331
    :goto_9
    invoke-virtual {p2}, Lclg;->v()V

    .line 332
    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_e
    const v0, 0x768ee6ea

    .line 336
    .line 337
    .line 338
    invoke-virtual {p2, v0}, Lclg;->I(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p2}, Lclg;->v()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0}, Lcag;->l()V

    .line 345
    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_f
    invoke-virtual {p2}, Lclg;->D()V

    .line 349
    .line 350
    .line 351
    :goto_a
    invoke-virtual {p2}, Lclg;->ad()Lcna;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    if-eqz p2, :cond_10

    .line 356
    .line 357
    new-instance v0, Lbvo;

    .line 358
    .line 359
    invoke-direct {v0, p0, p1, p3}, Lbvo;-><init>(Lcag;ZI)V

    .line 360
    .line 361
    .line 362
    iput-object v0, p2, Lcna;->d:Lckgh;

    .line 363
    .line 364
    :cond_10
    return-void
.end method

.method public static final q(Lcag;Lclg;I)V
    .locals 11

    .line 1
    and-int/lit8 v0, p2, 0x6

    .line 2
    .line 3
    const v1, -0x5597ad88

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lclg;->ak(I)Lclg;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const/4 p1, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v6, p0}, Lclg;->V(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    move v0, p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eq v2, p1, :cond_2

    .line 30
    .line 31
    move p1, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move p1, v3

    .line 34
    :goto_2
    and-int/2addr v0, v1

    .line 35
    invoke-virtual {v6, p1, v0}, Lclg;->Z(ZI)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_d

    .line 40
    .line 41
    iget-object p1, p0, Lcag;->c:Lbwd;

    .line 42
    .line 43
    if-eqz p1, :cond_c

    .line 44
    .line 45
    iget-object p1, p1, Lbwd;->k:Lcmo;

    .line 46
    .line 47
    invoke-interface {p1}, Lcog;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-ne p1, v1, :cond_c

    .line 58
    .line 59
    invoke-virtual {p0}, Lcag;->e()Ldpw;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_c

    .line 64
    .line 65
    invoke-virtual {p1}, Ldpw;->a()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-lez p1, :cond_c

    .line 70
    .line 71
    const p1, -0x7de79b87

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, p1}, Lclg;->I(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, p0}, Lclg;->T(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {v6}, Lclg;->i()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    sget-object p1, Lclc;->a:Ljava/lang/Object;

    .line 88
    .line 89
    if-ne v0, p1, :cond_4

    .line 90
    .line 91
    :cond_3
    new-instance v0, Lcae;

    .line 92
    .line 93
    invoke-direct {v0, p0, v1}, Lcae;-><init>(Lcag;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v0}, Lclg;->L(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    check-cast v0, Lbwm;

    .line 100
    .line 101
    sget-object p1, Ldmf;->d:Lcmx;

    .line 102
    .line 103
    invoke-virtual {v6, p1}, Lclg;->g(Lclp;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ldxb;

    .line 108
    .line 109
    iget-object v2, p0, Lcag;->a:Ldvd;

    .line 110
    .line 111
    invoke-virtual {p0}, Lcag;->f()Ldvl;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-wide v4, v4, Ldvl;->b:J

    .line 116
    .line 117
    invoke-static {v4, v5}, Ldre;->e(J)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-interface {v2, v4}, Ldvd;->a(I)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iget-object v4, p0, Lcag;->c:Lbwd;

    .line 126
    .line 127
    if-eqz v4, :cond_5

    .line 128
    .line 129
    invoke-virtual {v4}, Lbwd;->s()Lati;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    const/4 v4, 0x0

    .line 135
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v4, v4, Lati;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v4, Ldrc;

    .line 141
    .line 142
    iget-object v5, v4, Ldrc;->a:Ldrb;

    .line 143
    .line 144
    iget-object v5, v5, Ldrb;->a:Ldpw;

    .line 145
    .line 146
    invoke-virtual {v5}, Ldpw;->a()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-static {v2, v3, v5}, Lckha;->n(III)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {v4, v2}, Ldrc;->m(I)Lcxn;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget v4, v2, Lcxn;->b:F

    .line 159
    .line 160
    const/high16 v5, 0x40000000    # 2.0f

    .line 161
    .line 162
    invoke-interface {p1, v5}, Ldxb;->kQ(F)F

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    div-float/2addr p1, v5

    .line 167
    iget v2, v2, Lcxn;->e:F

    .line 168
    .line 169
    add-float/2addr v4, p1

    .line 170
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    int-to-long v4, p1

    .line 175
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    int-to-long v7, p1

    .line 180
    const/16 p1, 0x20

    .line 181
    .line 182
    shl-long/2addr v4, p1

    .line 183
    const-wide v9, 0xffffffffL

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    and-long/2addr v7, v9

    .line 189
    or-long/2addr v4, v7

    .line 190
    invoke-virtual {v6, v4, v5}, Lclg;->S(J)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-virtual {v6}, Lclg;->i()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-nez p1, :cond_6

    .line 199
    .line 200
    sget-object p1, Lclc;->a:Ljava/lang/Object;

    .line 201
    .line 202
    if-ne v2, p1, :cond_7

    .line 203
    .line 204
    :cond_6
    new-instance v2, Lbvp;

    .line 205
    .line 206
    invoke-direct {v2, v4, v5}, Lbvp;-><init>(J)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v2}, Lclg;->L(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_7
    check-cast v2, Lbzc;

    .line 213
    .line 214
    sget-object p1, Lcvf;->e:Lcvc;

    .line 215
    .line 216
    invoke-virtual {v6, v0}, Lclg;->V(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    invoke-virtual {v6, p0}, Lclg;->V(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    or-int/2addr v7, v8

    .line 225
    invoke-virtual {v6}, Lclg;->i()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    if-nez v7, :cond_8

    .line 230
    .line 231
    sget-object v7, Lclc;->a:Ljava/lang/Object;

    .line 232
    .line 233
    if-ne v8, v7, :cond_9

    .line 234
    .line 235
    :cond_8
    new-instance v8, Lbzp;

    .line 236
    .line 237
    invoke-direct {v8, v0, p0, v1}, Lbzp;-><init>(Lbwm;Lcag;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v8}, Lclg;->L(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_9
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 244
    .line 245
    invoke-static {p1, v0, v8}, Lddv;->a(Lcvf;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lcvf;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {v6, v4, v5}, Lclg;->S(J)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-virtual {v6}, Lclg;->i()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-nez v0, :cond_a

    .line 258
    .line 259
    sget-object v0, Lclc;->a:Ljava/lang/Object;

    .line 260
    .line 261
    if-ne v1, v0, :cond_b

    .line 262
    .line 263
    :cond_a
    new-instance v1, Lbvq;

    .line 264
    .line 265
    invoke-direct {v1, v4, v5, v3}, Lbvq;-><init>(JI)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, v1}, Lclg;->L(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_b
    check-cast v1, Lckgd;

    .line 272
    .line 273
    invoke-static {p1, v1}, Ldpe;->d(Lcvf;Lckgd;)Lcvf;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    const-wide/16 v4, 0x0

    .line 278
    .line 279
    const/4 v7, 0x0

    .line 280
    invoke-static/range {v2 .. v7}, Lly;->H(Lbzc;Lcvf;JLclg;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6}, Lclg;->v()V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_c
    const p1, -0x7dd3a676

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6, p1}, Lclg;->I(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6}, Lclg;->v()V

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_d
    invoke-virtual {v6}, Lclg;->D()V

    .line 298
    .line 299
    .line 300
    :goto_4
    invoke-virtual {v6}, Lclg;->ad()Lcna;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    if-eqz p1, :cond_e

    .line 305
    .line 306
    new-instance v0, Lbsj;

    .line 307
    .line 308
    const/4 v1, 0x3

    .line 309
    invoke-direct {v0, p0, p2, v1}, Lbsj;-><init>(Ljava/lang/Object;II)V

    .line 310
    .line 311
    .line 312
    iput-object v0, p1, Lcna;->d:Lckgh;

    .line 313
    .line 314
    :cond_e
    return-void
.end method

.method public static final r(Lcag;Lckek;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lbvb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbvb;

    .line 7
    .line 8
    iget v1, v0, Lbvb;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbvb;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbvb;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lbvb;-><init>(Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbvb;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lbvb;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lbvb;->c:Lcag;

    .line 37
    .line 38
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p0, v0, Lbvb;->c:Lcag;

    .line 54
    .line 55
    iput v3, v0, Lbvb;->b:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcag;->g(Lckek;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eq p1, v1, :cond_7

    .line 62
    .line 63
    :goto_1
    invoke-virtual {p0}, Lcag;->u()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0}, Lcag;->w()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x0

    .line 72
    if-eq v3, v0, :cond_3

    .line 73
    .line 74
    move v0, v1

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const/4 v0, 0x2

    .line 77
    :goto_2
    or-int/2addr p1, v0

    .line 78
    invoke-virtual {p0}, Lcag;->v()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eq v3, v0, :cond_4

    .line 83
    .line 84
    move v0, v1

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    const/4 v0, 0x4

    .line 87
    :goto_3
    invoke-virtual {p0}, Lcag;->x()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eq v3, v2, :cond_5

    .line 92
    .line 93
    move v2, v1

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    const/16 v2, 0x8

    .line 96
    .line 97
    :goto_4
    invoke-virtual {p0}, Lcag;->t()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eq v3, p0, :cond_6

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    const/16 v1, 0x10

    .line 105
    .line 106
    :goto_5
    or-int p0, p1, v0

    .line 107
    .line 108
    or-int/2addr p0, v2

    .line 109
    new-instance p1, Lbwh;

    .line 110
    .line 111
    or-int/2addr p0, v1

    .line 112
    invoke-direct {p1, p0}, Lbwh;-><init>(I)V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_7
    return-object v1
.end method

.method public static final s(Lcag;Lckgh;Lclg;I)V
    .locals 18

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move/from16 v9, p3

    .line 6
    .line 7
    and-int/lit8 v0, v9, 0x6

    .line 8
    .line 9
    const v1, 0x7c0599e6

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lclg;->ak(I)Lclg;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const/4 v10, 0x4

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v7, v3}, Lclg;->V(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v10

    .line 31
    :goto_0
    or-int/2addr v0, v9

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v9

    .line 34
    :goto_1
    and-int/lit8 v2, v9, 0x30

    .line 35
    .line 36
    const/16 v4, 0x10

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v7, v6}, Lclg;->V(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eq v1, v2, :cond_2

    .line 45
    .line 46
    move v2, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v2, 0x20

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v2

    .line 51
    :cond_3
    move v8, v0

    .line 52
    and-int/lit8 v0, v8, 0x13

    .line 53
    .line 54
    const/16 v2, 0x12

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    if-eq v0, v2, :cond_4

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move v1, v5

    .line 61
    :goto_3
    and-int/lit8 v0, v8, 0x1

    .line 62
    .line 63
    invoke-virtual {v7, v1, v0}, Lclg;->Z(ZI)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_b

    .line 68
    .line 69
    const v0, -0x7026b7f1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v0}, Lclg;->I(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Lclg;->i()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v11, Lclc;->a:Ljava/lang/Object;

    .line 80
    .line 81
    if-ne v0, v11, :cond_5

    .line 82
    .line 83
    new-instance v0, Lbhq;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-direct {v0, v1}, Lbhq;-><init>([B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v0}, Lclg;->L(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    check-cast v0, Lbhq;

    .line 93
    .line 94
    invoke-virtual {v7}, Lclg;->i()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-ne v1, v11, :cond_6

    .line 99
    .line 100
    sget-object v1, Lckeq;->a:Lckeq;

    .line 101
    .line 102
    invoke-static {v1, v7}, Lcmc;->a(Lckep;Lclg;)Lcklu;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v7, v1}, Lclg;->L(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    move-object v12, v1

    .line 110
    check-cast v12, Lcklu;

    .line 111
    .line 112
    invoke-virtual {v7}, Lclg;->i()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-ne v1, v11, :cond_7

    .line 117
    .line 118
    new-instance v1, Lbwh;

    .line 119
    .line 120
    invoke-direct {v1, v5}, Lbwh;-><init>(I)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Lcoj;->a:Lcoj;

    .line 124
    .line 125
    new-instance v5, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 126
    .line 127
    invoke-direct {v5, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v5}, Lclg;->L(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object v1, v5

    .line 134
    :cond_7
    check-cast v1, Lcmo;

    .line 135
    .line 136
    invoke-virtual {v7}, Lclg;->i()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-ne v2, v11, :cond_8

    .line 141
    .line 142
    new-instance v2, Lbsg;

    .line 143
    .line 144
    invoke-direct {v2, v0, v4}, Lbsg;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v2}, Lclg;->L(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    move-object v13, v2

    .line 151
    check-cast v13, Lckfs;

    .line 152
    .line 153
    new-instance v2, Lbav;

    .line 154
    .line 155
    const/16 v4, 0x9

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    move-object/from16 v17, v2

    .line 159
    .line 160
    move-object v2, v0

    .line 161
    move-object/from16 v0, v17

    .line 162
    .line 163
    invoke-direct/range {v0 .. v5}, Lbav;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 164
    .line 165
    .line 166
    move-object v15, v0

    .line 167
    move-object v14, v2

    .line 168
    invoke-virtual {v3}, Lcag;->z()Z

    .line 169
    .line 170
    .line 171
    move-result v16

    .line 172
    invoke-virtual {v7, v12}, Lclg;->V(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {v7, v3}, Lclg;->V(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    or-int/2addr v0, v2

    .line 181
    invoke-virtual {v7}, Lclg;->i()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-nez v0, :cond_a

    .line 186
    .line 187
    if-ne v2, v11, :cond_9

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_9
    move-object v11, v3

    .line 191
    goto :goto_5

    .line 192
    :cond_a
    :goto_4
    new-instance v0, Lbqi;

    .line 193
    .line 194
    const/4 v4, 0x4

    .line 195
    const/4 v5, 0x0

    .line 196
    move-object v2, v1

    .line 197
    move-object v1, v12

    .line 198
    invoke-direct/range {v0 .. v5}, Lbqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 199
    .line 200
    .line 201
    move-object v11, v3

    .line 202
    invoke-virtual {v7, v0}, Lclg;->L(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    move-object v2, v0

    .line 206
    :goto_5
    shl-int/lit8 v0, v8, 0xf

    .line 207
    .line 208
    const/high16 v1, 0x380000

    .line 209
    .line 210
    and-int/2addr v0, v1

    .line 211
    move-object v5, v2

    .line 212
    check-cast v5, Lckfs;

    .line 213
    .line 214
    or-int/lit8 v8, v0, 0x36

    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    move-object v1, v13

    .line 218
    move-object v0, v14

    .line 219
    move-object v2, v15

    .line 220
    move/from16 v4, v16

    .line 221
    .line 222
    invoke-static/range {v0 .. v8}, Laqj;->g(Lbhq;Lckfs;Lckgd;Lcvf;ZLckfs;Lckgh;Lclg;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7}, Lclg;->v()V

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_b
    move-object v11, v3

    .line 230
    invoke-virtual {v7}, Lclg;->D()V

    .line 231
    .line 232
    .line 233
    :goto_6
    invoke-virtual {v7}, Lclg;->ad()Lcna;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_c

    .line 238
    .line 239
    new-instance v1, Lbhl;

    .line 240
    .line 241
    invoke-direct {v1, v11, v6, v9, v10}, Lbhl;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 242
    .line 243
    .line 244
    iput-object v1, v0, Lcna;->d:Lckgh;

    .line 245
    .line 246
    :cond_c
    return-void
.end method

.method public static final t(Ldvo;Lbwd;Ldvl;Ldus;Ldvd;)V
    .locals 6

    .line 1
    iget-object v4, p1, Lbwd;->o:Lckgd;

    .line 2
    .line 3
    iget-object v5, p1, Lbwd;->p:Lckgd;

    .line 4
    .line 5
    iget-object v2, p1, Lbwd;->b:Ldun;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p2

    .line 9
    move-object v3, p3

    .line 10
    invoke-static/range {v0 .. v5}, Lsc;->p(Ldvo;Ldvl;Ldun;Ldus;Lckgd;Lckgd;)Ldvo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iput-object p0, p1, Lbwd;->c:Ldvo;

    .line 15
    .line 16
    invoke-static {p1, v1, p4}, Lrh;->m(Lbwd;Ldvl;Ldvd;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final u(Ljava/util/List;Lckfs;)Ljava/util/List;
    .locals 9

    .line 1
    invoke-interface {p1}, Lckfs;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    move v2, v1

    .line 28
    :goto_0
    if-ge v2, v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ldfq;

    .line 35
    .line 36
    invoke-interface {v3}, Ldfq;->g()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast v4, Lbxh;

    .line 44
    .line 45
    iget-object v4, v4, Lbxh;->a:Lcsp;

    .line 46
    .line 47
    iget-object v5, v4, Lcsp;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Lbxe;

    .line 50
    .line 51
    invoke-virtual {v5}, Lbxe;->a()Ldrc;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-nez v5, :cond_0

    .line 56
    .line 57
    sget-object v4, Lbgj;->h:Lbgj;

    .line 58
    .line 59
    :goto_1
    move v5, v1

    .line 60
    move v6, v5

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    iget-object v4, v4, Lcsp;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Ldpv;

    .line 65
    .line 66
    invoke-static {v4, v5}, Lbxe;->b(Ldpv;Ldrc;)Ldpv;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    sget-object v4, Lbgj;->i:Lbgj;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget v6, v4, Ldpv;->b:I

    .line 76
    .line 77
    iget v4, v4, Ldpv;->c:I

    .line 78
    .line 79
    invoke-virtual {v5, v6, v4}, Ldrc;->n(II)Lcyo;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v4}, Lcyo;->b()Lcxn;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4}, Ldxa;->w(Lcxn;)Ldxk;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Ldxk;->b()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual {v4}, Ldxk;->a()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    new-instance v7, Lbwo;

    .line 100
    .line 101
    const/4 v8, 0x4

    .line 102
    invoke-direct {v7, v4, v8}, Lbwo;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    move-object v4, v7

    .line 106
    :goto_2
    invoke-static {v5, v5, v6, v6}, Ldxa;->A(IIII)J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    invoke-interface {v3, v5, v6}, Ldfq;->v(J)Ldgj;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    new-instance v5, Lckbv;

    .line 115
    .line 116
    invoke-direct {v5, v3, v4}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    return-object p1

    .line 126
    :cond_3
    const/4 p0, 0x0

    .line 127
    return-object p0
.end method

.method public static final synthetic v(Ldpw;Lcvf;Ldrf;Lckgd;IZIILjava/util/Map;Lclg;I)V
    .locals 23
    .annotation runtime Lckbo;
    .end annotation

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    and-int/lit8 v0, v10, 0x6

    .line 4
    .line 5
    const v1, -0x3f70023c

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p9

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lclg;->ak(I)Lclg;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    move-object/from16 v11, p0

    .line 18
    .line 19
    invoke-virtual {v1, v11}, Lclg;->T(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v2, v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x4

    .line 28
    :goto_0
    or-int/2addr v0, v10

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v11, p0

    .line 31
    .line 32
    move v0, v10

    .line 33
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 34
    .line 35
    move-object/from16 v12, p1

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1, v12}, Lclg;->T(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eq v2, v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x10

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x20

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v3

    .line 51
    :cond_3
    and-int/lit16 v3, v10, 0x180

    .line 52
    .line 53
    move-object/from16 v13, p2

    .line 54
    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    invoke-virtual {v1, v13}, Lclg;->T(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eq v2, v3, :cond_4

    .line 62
    .line 63
    const/16 v3, 0x80

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v3, 0x100

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v3

    .line 69
    :cond_5
    and-int/lit16 v3, v10, 0xc00

    .line 70
    .line 71
    move-object/from16 v14, p3

    .line 72
    .line 73
    if-nez v3, :cond_7

    .line 74
    .line 75
    invoke-virtual {v1, v14}, Lclg;->V(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eq v2, v3, :cond_6

    .line 80
    .line 81
    const/16 v3, 0x400

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v3, 0x800

    .line 85
    .line 86
    :goto_4
    or-int/2addr v0, v3

    .line 87
    :cond_7
    and-int/lit16 v3, v10, 0x6000

    .line 88
    .line 89
    move/from16 v5, p4

    .line 90
    .line 91
    if-nez v3, :cond_9

    .line 92
    .line 93
    invoke-virtual {v1, v5}, Lclg;->R(I)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eq v2, v3, :cond_8

    .line 98
    .line 99
    const/16 v3, 0x2000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v3, 0x4000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v0, v3

    .line 105
    :cond_9
    const/high16 v3, 0x30000

    .line 106
    .line 107
    and-int/2addr v3, v10

    .line 108
    move/from16 v6, p5

    .line 109
    .line 110
    if-nez v3, :cond_b

    .line 111
    .line 112
    invoke-virtual {v1, v6}, Lclg;->U(Z)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eq v2, v3, :cond_a

    .line 117
    .line 118
    const/high16 v3, 0x10000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v3, 0x20000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v0, v3

    .line 124
    :cond_b
    const/high16 v3, 0x180000

    .line 125
    .line 126
    and-int/2addr v3, v10

    .line 127
    move/from16 v7, p6

    .line 128
    .line 129
    if-nez v3, :cond_d

    .line 130
    .line 131
    invoke-virtual {v1, v7}, Lclg;->R(I)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eq v2, v3, :cond_c

    .line 136
    .line 137
    const/high16 v3, 0x80000

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_c
    const/high16 v3, 0x100000

    .line 141
    .line 142
    :goto_7
    or-int/2addr v0, v3

    .line 143
    :cond_d
    const/high16 v3, 0xc00000

    .line 144
    .line 145
    and-int/2addr v3, v10

    .line 146
    move/from16 v8, p7

    .line 147
    .line 148
    if-nez v3, :cond_f

    .line 149
    .line 150
    invoke-virtual {v1, v8}, Lclg;->R(I)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eq v2, v3, :cond_e

    .line 155
    .line 156
    const/high16 v3, 0x400000

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_e
    const/high16 v3, 0x800000

    .line 160
    .line 161
    :goto_8
    or-int/2addr v0, v3

    .line 162
    :cond_f
    const/high16 v3, 0x6000000

    .line 163
    .line 164
    and-int/2addr v3, v10

    .line 165
    move-object/from16 v9, p8

    .line 166
    .line 167
    if-nez v3, :cond_11

    .line 168
    .line 169
    invoke-virtual {v1, v9}, Lclg;->V(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eq v2, v3, :cond_10

    .line 174
    .line 175
    const/high16 v3, 0x2000000

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_10
    const/high16 v3, 0x4000000

    .line 179
    .line 180
    :goto_9
    or-int/2addr v0, v3

    .line 181
    :cond_11
    const/high16 v3, 0x30000000

    .line 182
    .line 183
    or-int/2addr v0, v3

    .line 184
    const v3, 0x12492493

    .line 185
    .line 186
    .line 187
    and-int/2addr v3, v0

    .line 188
    const v4, 0x12492492

    .line 189
    .line 190
    .line 191
    if-eq v3, v4, :cond_12

    .line 192
    .line 193
    goto :goto_a

    .line 194
    :cond_12
    const/4 v2, 0x0

    .line 195
    :goto_a
    and-int/lit8 v3, v0, 0x1

    .line 196
    .line 197
    invoke-virtual {v1, v2, v3}, Lclg;->Z(ZI)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_13

    .line 202
    .line 203
    const v2, 0x7ffffffe

    .line 204
    .line 205
    .line 206
    and-int v21, v0, v2

    .line 207
    .line 208
    const/16 v22, 0x0

    .line 209
    .line 210
    move-object/from16 v20, v1

    .line 211
    .line 212
    move v15, v5

    .line 213
    move/from16 v16, v6

    .line 214
    .line 215
    move/from16 v17, v7

    .line 216
    .line 217
    move/from16 v18, v8

    .line 218
    .line 219
    move-object/from16 v19, v9

    .line 220
    .line 221
    invoke-static/range {v11 .. v22}, Lrh;->z(Ldpw;Lcvf;Ldrf;Lckgd;IZIILjava/util/Map;Lclg;II)V

    .line 222
    .line 223
    .line 224
    goto :goto_b

    .line 225
    :cond_13
    move-object/from16 v20, v1

    .line 226
    .line 227
    invoke-virtual/range {v20 .. v20}, Lclg;->D()V

    .line 228
    .line 229
    .line 230
    :goto_b
    invoke-virtual/range {v20 .. v20}, Lclg;->ad()Lcna;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    if-eqz v11, :cond_14

    .line 235
    .line 236
    new-instance v0, Lbuy;

    .line 237
    .line 238
    move-object/from16 v1, p0

    .line 239
    .line 240
    move-object/from16 v2, p1

    .line 241
    .line 242
    move-object/from16 v3, p2

    .line 243
    .line 244
    move-object/from16 v4, p3

    .line 245
    .line 246
    move/from16 v5, p4

    .line 247
    .line 248
    move/from16 v6, p5

    .line 249
    .line 250
    move/from16 v7, p6

    .line 251
    .line 252
    move/from16 v8, p7

    .line 253
    .line 254
    move-object/from16 v9, p8

    .line 255
    .line 256
    invoke-direct/range {v0 .. v10}, Lbuy;-><init>(Ldpw;Lcvf;Ldrf;Lckgd;IZIILjava/util/Map;I)V

    .line 257
    .line 258
    .line 259
    iput-object v0, v11, Lcna;->d:Lckgh;

    .line 260
    .line 261
    :cond_14
    return-void
.end method

.method public static final w(Ljava/lang/String;Lcvf;Ldrf;Lckgd;IZIILclg;II)V
    .locals 34

    move-object/from16 v1, p0

    move/from16 v0, p5

    move/from16 v2, p7

    move/from16 v9, p9

    move/from16 v10, p10

    and-int/lit8 v3, v10, 0x1

    const v4, -0x3e089999

    move-object/from16 v5, p8

    .line 1
    invoke-virtual {v5, v4}, Lclg;->ak(I)Lclg;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_2

    invoke-virtual {v4, v1}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v3

    if-eq v5, v3, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_2
    move v3, v9

    :goto_1
    and-int/lit8 v6, v10, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v9, 0x30

    if-nez v7, :cond_5

    move-object/from16 v7, p1

    invoke-virtual {v4, v7}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v8

    if-eq v5, v8, :cond_4

    const/16 v8, 0x10

    goto :goto_2

    :cond_4
    const/16 v8, 0x20

    :goto_2
    or-int/2addr v3, v8

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v7, p1

    :goto_4
    and-int/lit8 v8, v10, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v11, v9, 0x180

    if-nez v11, :cond_8

    move-object/from16 v11, p2

    invoke-virtual {v4, v11}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v12

    if-eq v5, v12, :cond_7

    const/16 v12, 0x80

    goto :goto_5

    :cond_7
    const/16 v12, 0x100

    :goto_5
    or-int/2addr v3, v12

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v11, p2

    :goto_7
    and-int/lit8 v12, v10, 0x8

    if-eqz v12, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v13, v9, 0xc00

    if-nez v13, :cond_b

    move-object/from16 v13, p3

    invoke-virtual {v4, v13}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v14

    if-eq v5, v14, :cond_a

    const/16 v14, 0x400

    goto :goto_8

    :cond_a
    const/16 v14, 0x800

    :goto_8
    or-int/2addr v3, v14

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v13, p3

    :goto_a
    and-int/lit8 v14, v10, 0x10

    if-eqz v14, :cond_c

    or-int/lit16 v3, v3, 0x6000

    move/from16 v15, p4

    goto :goto_c

    :cond_c
    and-int/lit16 v15, v9, 0x6000

    if-nez v15, :cond_e

    move/from16 v15, p4

    move/from16 p8, v3

    invoke-virtual {v4, v15}, Lclg;->R(I)Z

    move-result v3

    if-eq v5, v3, :cond_d

    const/16 v3, 0x2000

    goto :goto_b

    :cond_d
    const/16 v3, 0x4000

    :goto_b
    or-int v3, p8, v3

    goto :goto_c

    :cond_e
    move/from16 v15, p4

    move/from16 p8, v3

    :goto_c
    and-int/lit8 v16, v10, 0x20

    const/16 v17, 0x0

    if-eqz v16, :cond_f

    move/from16 v18, v17

    goto :goto_d

    :cond_f
    move/from16 v18, v5

    :goto_d
    const/high16 v19, 0x30000

    if-eqz v16, :cond_10

    or-int v3, v3, v19

    goto :goto_f

    :cond_10
    and-int v16, v9, v19

    move/from16 p8, v3

    if-nez v16, :cond_12

    invoke-virtual {v4, v0}, Lclg;->U(Z)Z

    move-result v3

    if-eq v5, v3, :cond_11

    const/high16 v3, 0x10000

    goto :goto_e

    :cond_11
    const/high16 v3, 0x20000

    :goto_e
    or-int v3, p8, v3

    :cond_12
    :goto_f
    and-int/lit8 v16, v10, 0x40

    const/high16 v19, 0x180000

    if-eqz v16, :cond_13

    or-int v3, v3, v19

    move/from16 v0, p6

    goto :goto_11

    :cond_13
    and-int v19, v9, v19

    move/from16 v0, p6

    move/from16 p8, v3

    if-nez v19, :cond_15

    invoke-virtual {v4, v0}, Lclg;->R(I)Z

    move-result v3

    if-eq v5, v3, :cond_14

    const/high16 v3, 0x80000

    goto :goto_10

    :cond_14
    const/high16 v3, 0x100000

    :goto_10
    or-int v3, p8, v3

    :cond_15
    :goto_11
    and-int/lit16 v5, v10, 0x80

    if-eqz v5, :cond_16

    move/from16 v19, v17

    goto :goto_12

    :cond_16
    const/16 v19, 0x1

    :goto_12
    const/high16 v20, 0xc00000

    if-eqz v5, :cond_17

    or-int v3, v3, v20

    goto :goto_14

    :cond_17
    and-int v5, v9, v20

    if-nez v5, :cond_19

    invoke-virtual {v4, v2}, Lclg;->R(I)Z

    move-result v5

    const/4 v0, 0x1

    if-eq v0, v5, :cond_18

    const/high16 v0, 0x400000

    goto :goto_13

    :cond_18
    const/high16 v0, 0x800000

    :goto_13
    or-int/2addr v3, v0

    :cond_19
    :goto_14
    and-int/lit16 v0, v10, 0x100

    const/high16 v20, 0x6000000

    const/4 v5, 0x0

    if-eqz v0, :cond_1a

    or-int v3, v3, v20

    goto :goto_16

    :cond_1a
    and-int v0, v9, v20

    if-nez v0, :cond_1c

    invoke-virtual {v4, v5}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eq v5, v0, :cond_1b

    const/high16 v0, 0x2000000

    goto :goto_15

    :cond_1b
    const/high16 v0, 0x4000000

    :goto_15
    or-int/2addr v3, v0

    :cond_1c
    :goto_16
    const/high16 v0, 0x30000000

    or-int/2addr v0, v3

    const v3, 0x12492493

    and-int/2addr v3, v0

    const v5, 0x12492492

    if-eq v3, v5, :cond_1d

    const/4 v3, 0x1

    goto :goto_17

    :cond_1d
    move/from16 v3, v17

    :goto_17
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v4, v3, v5}, Lclg;->Z(ZI)Z

    move-result v3

    if-eqz v3, :cond_2c

    if-eqz v6, :cond_1e

    sget-object v3, Lcvf;->e:Lcvc;

    move-object v7, v3

    :cond_1e
    if-eqz v8, :cond_1f

    .line 2
    sget-object v3, Ldrf;->a:Ldrf;

    move-object v11, v3

    :cond_1f
    if-eqz v12, :cond_20

    const/16 v24, 0x0

    goto :goto_18

    :cond_20
    move-object/from16 v24, v13

    :goto_18
    if-eqz v14, :cond_21

    const/16 v25, 0x1

    goto :goto_19

    :cond_21
    move/from16 v25, v15

    :goto_19
    const/4 v5, 0x1

    xor-int/lit8 v3, v18, 0x1

    or-int v26, v3, p5

    if-eqz v16, :cond_22

    const v3, 0x7fffffff

    goto :goto_1a

    :cond_22
    move/from16 v3, p6

    :goto_1a
    xor-int/lit8 v6, v19, 0x1

    or-int/2addr v2, v6

    .line 3
    invoke-static {v2, v3}, Lrh;->k(II)V

    sget-object v5, Lbzx;->a:Lcmx;

    .line 4
    invoke-virtual {v4, v5}, Lclg;->g(Lclp;)Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, Lbzw;

    if-eqz v5, :cond_27

    const v6, 0x153ec043

    .line 6
    invoke-virtual {v4, v6}, Lclg;->I(I)V

    .line 7
    sget-object v6, Lcak;->a:Lcmx;

    .line 8
    invoke-virtual {v4, v6}, Lclg;->g(Lclp;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcaj;

    iget-wide v12, v6, Lcaj;->b:J

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v17

    invoke-static {v5}, Lrh;->F(Lbzw;)Lcsp;

    move-result-object v8

    .line 9
    invoke-virtual {v4, v5}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v14

    .line 10
    invoke-virtual {v4}, Lclg;->i()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_23

    sget-object v14, Lclc;->a:Ljava/lang/Object;

    if-ne v15, v14, :cond_24

    :cond_23
    new-instance v15, Lbsg;

    const/16 v14, 0xa

    invoke-direct {v15, v5, v14}, Lbsg;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {v4, v15}, Lclg;->L(Ljava/lang/Object;)V

    .line 12
    :cond_24
    check-cast v15, Lckfs;

    const/4 v14, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object/from16 p5, v4

    move-object/from16 p1, v6

    move-object/from16 p2, v8

    move/from16 p6, v14

    move-object/from16 p4, v15

    move/from16 p7, v16

    move-object/from16 p3, v17

    invoke-static/range {p1 .. p7}, Lcqj;->m([Ljava/lang/Object;Lcsp;Ljava/lang/String;Lckfs;Lclg;II)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v6, p5

    check-cast v4, Ljava/lang/Number;

    .line 13
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    .line 14
    invoke-virtual {v6, v14, v15}, Lclg;->S(J)Z

    move-result v4

    invoke-virtual {v6, v5}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    invoke-virtual {v6, v12, v13}, Lclg;->S(J)Z

    move-result v8

    or-int/2addr v4, v8

    .line 15
    invoke-virtual {v6}, Lclg;->i()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_25

    sget-object v4, Lclc;->a:Ljava/lang/Object;

    if-ne v8, v4, :cond_26

    :cond_25
    new-instance v4, Lbyi;

    move-object/from16 p1, v4

    move-object/from16 p4, v5

    move-wide/from16 p5, v12

    move-wide/from16 p2, v14

    .line 16
    invoke-direct/range {p1 .. p6}, Lbyi;-><init>(JLbzw;J)V

    move-object/from16 v8, p1

    .line 17
    invoke-virtual {v6, v8}, Lclg;->L(Ljava/lang/Object;)V

    .line 18
    :cond_26
    move-object v5, v8

    check-cast v5, Lbyi;

    .line 19
    invoke-virtual {v6}, Lclg;->v()V

    move-object/from16 v32, v5

    goto :goto_1b

    :cond_27
    move-object v6, v4

    const v4, 0x15463edf

    .line 20
    invoke-virtual {v6, v4}, Lclg;->I(I)V

    .line 21
    invoke-virtual {v6}, Lclg;->v()V

    const/16 v32, 0x0

    .line 22
    :goto_1b
    sget-object v4, Ldmf;->f:Lcmx;

    .line 23
    invoke-virtual {v6, v4}, Lclg;->g(Lclp;)Ljava/lang/Object;

    move-result-object v5

    .line 24
    check-cast v5, Ldtg;

    and-int/lit8 v8, v0, 0xe

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v8

    .line 25
    invoke-static {v1, v11, v5, v6, v0}, Lbva;->b(Ljava/lang/String;Ldrf;Ldtg;Lclg;I)V

    if-nez v32, :cond_28

    if-nez v24, :cond_28

    const v0, 0x1554e734

    .line 26
    invoke-virtual {v6, v0}, Lclg;->I(I)V

    .line 27
    invoke-virtual {v6}, Lclg;->v()V

    new-instance v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move/from16 p8, v2

    move/from16 p7, v3

    move-object/from16 p4, v5

    move-object/from16 p3, v11

    move/from16 p5, v25

    move/from16 p6, v26

    invoke-direct/range {p1 .. p8}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;-><init>(Ljava/lang/String;Ldrf;Ldtg;IZII)V

    move-object/from16 v23, p3

    move/from16 v27, p7

    move/from16 v28, p8

    .line 28
    invoke-interface {v7, v0}, Lcvf;->a(Lcvf;)Lcvf;

    move-result-object v0

    move-object/from16 v21, v7

    goto :goto_1c

    :cond_28
    move/from16 v28, v2

    move/from16 v27, v3

    move-object/from16 v23, v11

    const v0, 0x154b1872

    .line 29
    invoke-virtual {v6, v0}, Lclg;->I(I)V

    new-instance v0, Ldpw;

    .line 30
    invoke-direct {v0, v1}, Ldpw;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v6, v4}, Lclg;->g(Lclp;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Ldtg;

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v30, 0x0

    move-object/from16 v22, v0

    move-object/from16 v21, v7

    .line 32
    invoke-static/range {v21 .. v33}, Lrh;->E(Lcvf;Ldpw;Ldrf;Lckgd;IZIILdtg;Ljava/util/List;Lckgd;Lbyi;Lckgd;)Lcvf;

    move-result-object v0

    .line 33
    invoke-virtual {v6}, Lclg;->v()V

    .line 34
    :goto_1c
    sget-object v2, Lbvr;->a:Lbvr;

    .line 35
    invoke-static {v6}, Lcmu;->m(Lclg;)J

    move-result-wide v3

    invoke-static {v3, v4}, La;->aw(J)I

    move-result v3

    .line 36
    invoke-static {v6, v0}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    move-result-object v0

    .line 37
    invoke-virtual {v6}, Lclg;->ab()Lcsb;

    move-result-object v4

    sget-object v5, Ldhk;->a:Lckfs;

    .line 38
    invoke-virtual {v6}, Lclg;->K()V

    iget-boolean v7, v6, Lclg;->v:Z

    if-eqz v7, :cond_29

    .line 39
    invoke-virtual {v6, v5}, Lclg;->r(Lckfs;)V

    goto :goto_1d

    .line 40
    :cond_29
    invoke-virtual {v6}, Lclg;->P()V

    .line 41
    :goto_1d
    sget-object v5, Ldhk;->e:Lckgh;

    .line 42
    invoke-static {v6, v2, v5}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    sget-object v2, Ldhk;->d:Lckgh;

    .line 43
    invoke-static {v6, v4, v2}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    sget-object v2, Ldhk;->c:Lckgh;

    .line 44
    invoke-static {v6, v0, v2}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    sget-object v0, Ldhk;->f:Lckgh;

    iget-boolean v2, v6, Lclg;->v:Z

    if-nez v2, :cond_2a

    .line 45
    invoke-virtual {v6}, Lclg;->i()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 46
    invoke-static {v2, v4}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    :cond_2a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 47
    invoke-virtual {v6, v2}, Lclg;->L(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v6, v2, v0}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 49
    :cond_2b
    invoke-virtual {v6}, Lclg;->x()V

    move-object v0, v6

    move-object/from16 v2, v21

    move-object/from16 v3, v23

    move-object/from16 v4, v24

    move/from16 v5, v25

    move/from16 v6, v26

    move/from16 v7, v27

    move/from16 v8, v28

    goto :goto_1e

    :cond_2c
    move-object v6, v4

    .line 50
    invoke-virtual {v6}, Lclg;->D()V

    move v8, v2

    move-object v0, v6

    move-object v2, v7

    move-object v3, v11

    move-object v4, v13

    move v5, v15

    move/from16 v6, p5

    move/from16 v7, p6

    :goto_1e
    invoke-virtual {v0}, Lclg;->ad()Lcna;

    move-result-object v11

    if-eqz v11, :cond_2d

    new-instance v0, Lbuv;

    invoke-direct/range {v0 .. v10}, Lbuv;-><init>(Ljava/lang/String;Lcvf;Ldrf;Lckgd;IZIIII)V

    iput-object v0, v11, Lcna;->d:Lckgh;

    :cond_2d
    return-void
.end method

.method public static final synthetic x(Ljava/lang/String;Lcvf;Ldrf;Lckgd;IZIILclg;I)V
    .locals 21
    .annotation runtime Lckbo;
    .end annotation

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    and-int/lit8 v0, v9, 0x6

    .line 4
    .line 5
    const v1, -0x46bd8e2e

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p8

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lclg;->ak(I)Lclg;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    move-object/from16 v10, p0

    .line 18
    .line 19
    invoke-virtual {v1, v10}, Lclg;->T(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v2, v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x4

    .line 28
    :goto_0
    or-int/2addr v0, v9

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v10, p0

    .line 31
    .line 32
    move v0, v9

    .line 33
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 34
    .line 35
    move-object/from16 v11, p1

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1, v11}, Lclg;->T(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eq v2, v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x10

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x20

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v3

    .line 51
    :cond_3
    and-int/lit16 v3, v9, 0x180

    .line 52
    .line 53
    move-object/from16 v12, p2

    .line 54
    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    invoke-virtual {v1, v12}, Lclg;->T(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eq v2, v3, :cond_4

    .line 62
    .line 63
    const/16 v3, 0x80

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v3, 0x100

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v3

    .line 69
    :cond_5
    and-int/lit16 v3, v9, 0xc00

    .line 70
    .line 71
    move-object/from16 v13, p3

    .line 72
    .line 73
    if-nez v3, :cond_7

    .line 74
    .line 75
    invoke-virtual {v1, v13}, Lclg;->V(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eq v2, v3, :cond_6

    .line 80
    .line 81
    const/16 v3, 0x400

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v3, 0x800

    .line 85
    .line 86
    :goto_4
    or-int/2addr v0, v3

    .line 87
    :cond_7
    and-int/lit16 v3, v9, 0x6000

    .line 88
    .line 89
    move/from16 v14, p4

    .line 90
    .line 91
    if-nez v3, :cond_9

    .line 92
    .line 93
    invoke-virtual {v1, v14}, Lclg;->R(I)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eq v2, v3, :cond_8

    .line 98
    .line 99
    const/16 v3, 0x2000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v3, 0x4000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v0, v3

    .line 105
    :cond_9
    const/high16 v3, 0x30000

    .line 106
    .line 107
    and-int/2addr v3, v9

    .line 108
    move/from16 v6, p5

    .line 109
    .line 110
    if-nez v3, :cond_b

    .line 111
    .line 112
    invoke-virtual {v1, v6}, Lclg;->U(Z)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eq v2, v3, :cond_a

    .line 117
    .line 118
    const/high16 v3, 0x10000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v3, 0x20000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v0, v3

    .line 124
    :cond_b
    const/high16 v3, 0x180000

    .line 125
    .line 126
    and-int/2addr v3, v9

    .line 127
    move/from16 v7, p6

    .line 128
    .line 129
    if-nez v3, :cond_d

    .line 130
    .line 131
    invoke-virtual {v1, v7}, Lclg;->R(I)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eq v2, v3, :cond_c

    .line 136
    .line 137
    const/high16 v3, 0x80000

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_c
    const/high16 v3, 0x100000

    .line 141
    .line 142
    :goto_7
    or-int/2addr v0, v3

    .line 143
    :cond_d
    const/high16 v3, 0xc00000

    .line 144
    .line 145
    and-int/2addr v3, v9

    .line 146
    move/from16 v8, p7

    .line 147
    .line 148
    if-nez v3, :cond_f

    .line 149
    .line 150
    invoke-virtual {v1, v8}, Lclg;->R(I)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eq v2, v3, :cond_e

    .line 155
    .line 156
    const/high16 v3, 0x400000

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_e
    const/high16 v3, 0x800000

    .line 160
    .line 161
    :goto_8
    or-int/2addr v0, v3

    .line 162
    :cond_f
    const/high16 v3, 0x6000000

    .line 163
    .line 164
    or-int/2addr v0, v3

    .line 165
    const v3, 0x2492493

    .line 166
    .line 167
    .line 168
    and-int/2addr v3, v0

    .line 169
    const v4, 0x2492492

    .line 170
    .line 171
    .line 172
    if-eq v3, v4, :cond_10

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_10
    const/4 v2, 0x0

    .line 176
    :goto_9
    and-int/lit8 v3, v0, 0x1

    .line 177
    .line 178
    invoke-virtual {v1, v2, v3}, Lclg;->Z(ZI)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_11

    .line 183
    .line 184
    const v2, 0xffffffe

    .line 185
    .line 186
    .line 187
    and-int v19, v0, v2

    .line 188
    .line 189
    const/16 v20, 0x200

    .line 190
    .line 191
    move-object/from16 v18, v1

    .line 192
    .line 193
    move v15, v6

    .line 194
    move/from16 v16, v7

    .line 195
    .line 196
    move/from16 v17, v8

    .line 197
    .line 198
    invoke-static/range {v10 .. v20}, Lrh;->w(Ljava/lang/String;Lcvf;Ldrf;Lckgd;IZIILclg;II)V

    .line 199
    .line 200
    .line 201
    goto :goto_a

    .line 202
    :cond_11
    move-object/from16 v18, v1

    .line 203
    .line 204
    invoke-virtual/range {v18 .. v18}, Lclg;->D()V

    .line 205
    .line 206
    .line 207
    :goto_a
    invoke-virtual/range {v18 .. v18}, Lclg;->ad()Lcna;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    if-eqz v10, :cond_12

    .line 212
    .line 213
    new-instance v0, Lbux;

    .line 214
    .line 215
    move-object/from16 v1, p0

    .line 216
    .line 217
    move-object/from16 v2, p1

    .line 218
    .line 219
    move-object/from16 v3, p2

    .line 220
    .line 221
    move-object/from16 v4, p3

    .line 222
    .line 223
    move/from16 v5, p4

    .line 224
    .line 225
    move/from16 v6, p5

    .line 226
    .line 227
    move/from16 v7, p6

    .line 228
    .line 229
    move/from16 v8, p7

    .line 230
    .line 231
    invoke-direct/range {v0 .. v9}, Lbux;-><init>(Ljava/lang/String;Lcvf;Ldrf;Lckgd;IZIII)V

    .line 232
    .line 233
    .line 234
    iput-object v0, v10, Lcna;->d:Lckgh;

    .line 235
    .line 236
    :cond_12
    return-void
.end method

.method public static final y(Lcvf;Ldpw;Lckgd;ZLjava/util/Map;Ldrf;IZIILdtg;Lbyi;Lckgd;Lclg;II)V
    .locals 30

    move-object/from16 v0, p1

    move-object/from16 v6, p2

    move/from16 v7, p3

    move/from16 v14, p14

    move/from16 v15, p15

    and-int/lit8 v1, v14, 0x6

    const v2, -0x7e46da9f

    move-object/from16 v3, p13

    .line 1
    invoke-virtual {v3, v2}, Lclg;->ak(I)Lclg;

    move-result-object v4

    const/4 v8, 0x1

    move-object/from16 v9, p0

    if-nez v1, :cond_1

    invoke-virtual {v4, v9}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v1

    if-eq v8, v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_1
    move v1, v14

    :goto_1
    and-int/lit8 v5, v14, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v4, v0}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v5

    if-eq v8, v5, :cond_2

    const/16 v5, 0x10

    goto :goto_2

    :cond_2
    const/16 v5, 0x20

    :goto_2
    or-int/2addr v1, v5

    :cond_3
    and-int/lit16 v5, v14, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v4, v6}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v5

    if-eq v8, v5, :cond_4

    const/16 v5, 0x80

    goto :goto_3

    :cond_4
    const/16 v5, 0x100

    :goto_3
    or-int/2addr v1, v5

    :cond_5
    and-int/lit16 v5, v14, 0xc00

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-nez v5, :cond_7

    invoke-virtual {v4, v7}, Lclg;->U(Z)Z

    move-result v5

    if-eq v8, v5, :cond_6

    move/from16 v5, v16

    goto :goto_4

    :cond_6
    move/from16 v5, v17

    :goto_4
    or-int/2addr v1, v5

    :cond_7
    and-int/lit16 v5, v14, 0x6000

    const/16 v18, 0x2000

    const/16 v19, 0x4000

    if-nez v5, :cond_9

    move-object/from16 v5, p4

    invoke-virtual {v4, v5}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v2

    if-eq v8, v2, :cond_8

    move/from16 v2, v18

    goto :goto_5

    :cond_8
    move/from16 v2, v19

    :goto_5
    or-int/2addr v1, v2

    goto :goto_6

    :cond_9
    move-object/from16 v5, p4

    :goto_6
    const/high16 v2, 0x30000

    and-int/2addr v2, v14

    if-nez v2, :cond_b

    move-object/from16 v2, p5

    invoke-virtual {v4, v2}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v3

    if-eq v8, v3, :cond_a

    const/high16 v3, 0x10000

    goto :goto_7

    :cond_a
    const/high16 v3, 0x20000

    :goto_7
    or-int/2addr v1, v3

    goto :goto_8

    :cond_b
    move-object/from16 v2, p5

    :goto_8
    const/high16 v3, 0x180000

    and-int/2addr v3, v14

    if-nez v3, :cond_d

    move/from16 v3, p6

    invoke-virtual {v4, v3}, Lclg;->R(I)Z

    move-result v10

    if-eq v8, v10, :cond_c

    const/high16 v10, 0x80000

    goto :goto_9

    :cond_c
    const/high16 v10, 0x100000

    :goto_9
    or-int/2addr v1, v10

    goto :goto_a

    :cond_d
    move/from16 v3, p6

    :goto_a
    const/high16 v10, 0xc00000

    and-int/2addr v10, v14

    if-nez v10, :cond_f

    move/from16 v10, p7

    invoke-virtual {v4, v10}, Lclg;->U(Z)Z

    move-result v12

    if-eq v8, v12, :cond_e

    const/high16 v12, 0x400000

    goto :goto_b

    :cond_e
    const/high16 v12, 0x800000

    :goto_b
    or-int/2addr v1, v12

    goto :goto_c

    :cond_f
    move/from16 v10, p7

    :goto_c
    const/high16 v12, 0x6000000

    and-int/2addr v12, v14

    if-nez v12, :cond_11

    move/from16 v12, p8

    invoke-virtual {v4, v12}, Lclg;->R(I)Z

    move-result v13

    if-eq v8, v13, :cond_10

    const/high16 v13, 0x2000000

    goto :goto_d

    :cond_10
    const/high16 v13, 0x4000000

    :goto_d
    or-int/2addr v1, v13

    goto :goto_e

    :cond_11
    move/from16 v12, p8

    :goto_e
    const/high16 v13, 0x30000000

    and-int/2addr v13, v14

    if-nez v13, :cond_13

    move/from16 v13, p9

    invoke-virtual {v4, v13}, Lclg;->R(I)Z

    move-result v11

    if-eq v8, v11, :cond_12

    const/high16 v11, 0x10000000

    goto :goto_f

    :cond_12
    const/high16 v11, 0x20000000

    :goto_f
    or-int/2addr v1, v11

    goto :goto_10

    :cond_13
    move/from16 v13, p9

    :goto_10
    move v11, v1

    and-int/lit8 v1, v15, 0x6

    if-nez v1, :cond_15

    move-object/from16 v1, p10

    invoke-virtual {v4, v1}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v2

    if-eq v8, v2, :cond_14

    const/4 v2, 0x2

    goto :goto_11

    :cond_14
    const/4 v2, 0x4

    :goto_11
    or-int/2addr v2, v15

    goto :goto_12

    :cond_15
    move-object/from16 v1, p10

    move v2, v15

    :goto_12
    and-int/lit8 v20, v15, 0x30

    move-object/from16 v7, p11

    if-nez v20, :cond_17

    invoke-virtual {v4, v7}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v1

    if-eq v8, v1, :cond_16

    const/16 v21, 0x10

    goto :goto_13

    :cond_16
    const/16 v21, 0x20

    :goto_13
    or-int v2, v2, v21

    :cond_17
    and-int/lit16 v1, v15, 0x180

    const/4 v8, 0x0

    if-nez v1, :cond_19

    invoke-virtual {v4, v8}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x1

    if-eq v8, v1, :cond_18

    const/16 v22, 0x80

    goto :goto_14

    :cond_18
    const/16 v22, 0x100

    :goto_14
    or-int v2, v2, v22

    goto :goto_15

    :cond_19
    const/4 v8, 0x1

    :goto_15
    and-int/lit16 v1, v15, 0xc00

    if-nez v1, :cond_1b

    move-object/from16 v1, p12

    move/from16 v21, v2

    invoke-virtual {v4, v1}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v2

    if-eq v8, v2, :cond_1a

    goto :goto_16

    :cond_1a
    move/from16 v16, v17

    :goto_16
    or-int v2, v21, v16

    goto :goto_17

    :cond_1b
    move-object/from16 v1, p12

    move/from16 v21, v2

    :goto_17
    and-int/lit16 v8, v15, 0x6000

    if-nez v8, :cond_1e

    const v8, 0x8000

    and-int/2addr v8, v15

    if-nez v8, :cond_1c

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_18

    :cond_1c
    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v16

    :goto_18
    move/from16 v1, v16

    const/4 v8, 0x1

    if-eq v8, v1, :cond_1d

    goto :goto_19

    :cond_1d
    move/from16 v18, v19

    :goto_19
    or-int v2, v2, v18

    goto :goto_1a

    :cond_1e
    const/4 v8, 0x1

    :goto_1a
    const v1, 0x12492493

    and-int/2addr v1, v11

    const v8, 0x12492492

    if-ne v1, v8, :cond_20

    and-int/lit16 v1, v2, 0x2493

    const/16 v8, 0x2492

    if-eq v1, v8, :cond_1f

    goto :goto_1b

    :cond_1f
    const/4 v8, 0x0

    goto :goto_1c

    :cond_20
    :goto_1b
    const/4 v8, 0x1

    :goto_1c
    and-int/lit8 v1, v11, 0x1

    invoke-virtual {v4, v8, v1}, Lclg;->Z(ZI)Z

    move-result v1

    if-eqz v1, :cond_3f

    and-int/lit8 v1, v11, 0x70

    .line 2
    invoke-static {v0}, Lsd;->s(Ldpw;)Z

    move-result v8

    if-eqz v8, :cond_23

    const v8, 0x8ae9a03

    invoke-virtual {v4, v8}, Lclg;->I(I)V

    .line 3
    invoke-virtual {v4}, Lclg;->i()Ljava/lang/Object;

    move-result-object v8

    const/16 v7, 0x20

    if-eq v1, v7, :cond_21

    sget-object v7, Lclc;->a:Ljava/lang/Object;

    if-ne v8, v7, :cond_22

    :cond_21
    new-instance v8, Lbxe;

    .line 4
    invoke-direct {v8, v0}, Lbxe;-><init>(Ldpw;)V

    .line 5
    invoke-virtual {v4, v8}, Lclg;->L(Ljava/lang/Object;)V

    .line 6
    :cond_22
    move-object v7, v8

    check-cast v7, Lbxe;

    .line 7
    invoke-virtual {v4}, Lclg;->v()V

    move-object v8, v7

    goto :goto_1d

    :cond_23
    const v7, 0x8af9a7c

    .line 8
    invoke-virtual {v4, v7}, Lclg;->I(I)V

    .line 9
    invoke-virtual {v4}, Lclg;->v()V

    const/4 v8, 0x0

    .line 10
    :goto_1d
    invoke-static {v0}, Lsd;->s(Ldpw;)Z

    move-result v7

    if-eqz v7, :cond_27

    const v7, 0x8b2a0c3

    invoke-virtual {v4, v7}, Lclg;->I(I)V

    const/16 v7, 0x20

    if-ne v1, v7, :cond_24

    const/4 v1, 0x1

    goto :goto_1e

    :cond_24
    const/4 v1, 0x0

    .line 11
    :goto_1e
    invoke-virtual {v4, v8}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v1, v7

    .line 12
    invoke-virtual {v4}, Lclg;->i()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_26

    sget-object v1, Lclc;->a:Ljava/lang/Object;

    if-ne v7, v1, :cond_25

    goto :goto_1f

    :cond_25
    move/from16 v16, v2

    goto :goto_20

    :cond_26
    :goto_1f
    new-instance v7, Lbfz;

    const/16 v1, 0x9

    move/from16 v16, v2

    const/4 v2, 0x0

    invoke-direct {v7, v8, v0, v1, v2}, Lbfz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 13
    invoke-virtual {v4, v7}, Lclg;->L(Ljava/lang/Object;)V

    .line 14
    :goto_20
    check-cast v7, Lckfs;

    .line 15
    invoke-virtual {v4}, Lclg;->v()V

    goto :goto_21

    :cond_27
    move/from16 v16, v2

    const v2, 0x8b41cc1

    .line 16
    invoke-virtual {v4, v2}, Lclg;->I(I)V

    .line 17
    invoke-virtual {v4}, Lclg;->i()Ljava/lang/Object;

    move-result-object v2

    const/16 v7, 0x20

    if-eq v1, v7, :cond_28

    sget-object v1, Lclc;->a:Ljava/lang/Object;

    if-ne v2, v1, :cond_29

    :cond_28
    new-instance v2, Lbsg;

    const/16 v1, 0xf

    invoke-direct {v2, v0, v1}, Lbsg;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {v4, v2}, Lclg;->L(Ljava/lang/Object;)V

    .line 19
    :cond_29
    move-object v7, v2

    check-cast v7, Lckfs;

    .line 20
    invoke-virtual {v4}, Lclg;->v()V

    :goto_21
    if-eqz p3, :cond_2a

    .line 21
    sget-object v1, Lbut;->a:Lckbv;

    goto :goto_22

    .line 22
    :cond_2a
    new-instance v1, Lckbv;

    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2, v2}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    :goto_22
    iget-object v2, v1, Lckbv;->b:Ljava/lang/Object;

    iget-object v1, v1, Lckbv;->a:Ljava/lang/Object;

    .line 25
    move-object/from16 v25, v1

    check-cast v25, Ljava/util/List;

    check-cast v2, Ljava/util/List;

    if-eqz p3, :cond_2c

    const v1, 0x8b8ef8c

    .line 26
    invoke-virtual {v4, v1}, Lclg;->I(I)V

    .line 27
    invoke-virtual {v4}, Lclg;->i()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lclc;->a:Ljava/lang/Object;

    if-ne v1, v0, :cond_2b

    sget-object v0, Lcoj;->a:Lcoj;

    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-object/from16 v17, v2

    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 29
    invoke-virtual {v4, v1}, Lclg;->L(Ljava/lang/Object;)V

    goto :goto_23

    :cond_2b
    move-object/from16 v17, v2

    .line 30
    :goto_23
    move-object v0, v1

    check-cast v0, Lcmo;

    .line 31
    invoke-virtual {v4}, Lclg;->v()V

    goto :goto_24

    :cond_2c
    move-object/from16 v17, v2

    const v0, 0x8ba465c

    .line 32
    invoke-virtual {v4, v0}, Lclg;->I(I)V

    .line 33
    invoke-virtual {v4}, Lclg;->v()V

    const/4 v0, 0x0

    :goto_24
    if-eqz p3, :cond_2f

    const v1, 0x8bbb29d

    .line 34
    invoke-virtual {v4, v1}, Lclg;->I(I)V

    .line 35
    invoke-virtual {v4, v0}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v1

    .line 36
    invoke-virtual {v4}, Lclg;->i()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2d

    sget-object v1, Lclc;->a:Ljava/lang/Object;

    if-ne v2, v1, :cond_2e

    :cond_2d
    new-instance v2, Lbki;

    const/16 v1, 0x14

    invoke-direct {v2, v0, v1}, Lbki;-><init>(Ljava/lang/Object;I)V

    .line 37
    invoke-virtual {v4, v2}, Lclg;->L(Ljava/lang/Object;)V

    .line 38
    :cond_2e
    move-object v1, v2

    check-cast v1, Lckgd;

    .line 39
    invoke-virtual {v4}, Lclg;->v()V

    move-object/from16 v26, v1

    goto :goto_25

    :cond_2f
    const v1, 0x8bcc99c

    .line 40
    invoke-virtual {v4, v1}, Lclg;->I(I)V

    .line 41
    invoke-virtual {v4}, Lclg;->v()V

    const/16 v26, 0x0

    :goto_25
    shr-int/lit8 v1, v11, 0x3

    shr-int/lit8 v2, v11, 0xc

    move-object/from16 v18, v7

    const/16 v7, 0xe

    and-int/2addr v1, v7

    and-int/lit8 v2, v2, 0x70

    shl-int/lit8 v7, v16, 0x6

    or-int/2addr v2, v1

    and-int/lit16 v7, v7, 0x380

    or-int/2addr v2, v7

    move-object v9, v0

    move v10, v1

    move v5, v2

    move-object/from16 v7, v17

    move-object/from16 v3, v25

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    move-object/from16 v2, p10

    .line 42
    invoke-static/range {v0 .. v5}, Lbva;->c(Ldpw;Ldrf;Ldtg;Ljava/util/List;Lclg;I)V

    .line 43
    invoke-interface/range {v18 .. v18}, Lckfs;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ldpw;

    .line 44
    invoke-virtual {v4, v8}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit16 v2, v11, 0x380

    const/16 v5, 0x100

    if-ne v2, v5, :cond_30

    const/4 v2, 0x1

    goto :goto_26

    :cond_30
    const/4 v2, 0x0

    :goto_26
    or-int/2addr v1, v2

    .line 45
    invoke-virtual {v4}, Lclg;->i()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_31

    sget-object v1, Lclc;->a:Ljava/lang/Object;

    if-ne v2, v1, :cond_32

    :cond_31
    new-instance v2, Lblh;

    const/4 v1, 0x7

    const/4 v5, 0x0

    invoke-direct {v2, v8, v6, v1, v5}, Lblh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 46
    invoke-virtual {v4, v2}, Lclg;->L(Ljava/lang/Object;)V

    .line 47
    :cond_32
    move-object/from16 v19, v2

    check-cast v19, Lckgd;

    move-object/from16 v16, p0

    move-object/from16 v18, p5

    move/from16 v20, p6

    move/from16 v21, p7

    move-object/from16 v24, p10

    move-object/from16 v27, p11

    move-object/from16 v28, p12

    move-object/from16 v25, v3

    move/from16 v22, v12

    move/from16 v23, v13

    .line 48
    invoke-static/range {v16 .. v28}, Lrh;->E(Lcvf;Ldpw;Ldrf;Lckgd;IZIILdtg;Ljava/util/List;Lckgd;Lbyi;Lckgd;)Lcvf;

    move-result-object v1

    if-nez p3, :cond_35

    const v2, 0x8cec5d7

    .line 49
    invoke-virtual {v4, v2}, Lclg;->I(I)V

    .line 50
    invoke-virtual {v4, v8}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v2

    .line 51
    invoke-virtual {v4}, Lclg;->i()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_33

    sget-object v2, Lclc;->a:Ljava/lang/Object;

    if-ne v3, v2, :cond_34

    :cond_33
    new-instance v3, Lbsg;

    const/16 v2, 0xc

    invoke-direct {v3, v8, v2}, Lbsg;-><init>(Ljava/lang/Object;I)V

    .line 52
    invoke-virtual {v4, v3}, Lclg;->L(Ljava/lang/Object;)V

    .line 53
    :cond_34
    check-cast v3, Lckfs;

    new-instance v2, Lbwe;

    invoke-direct {v2, v3}, Lbwe;-><init>(Lckfs;)V

    .line 54
    invoke-virtual {v4}, Lclg;->v()V

    goto :goto_27

    :cond_35
    const v2, 0x8d17832

    .line 55
    invoke-virtual {v4, v2}, Lclg;->I(I)V

    .line 56
    invoke-virtual {v4, v8}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v2

    .line 57
    invoke-virtual {v4}, Lclg;->i()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_36

    sget-object v2, Lclc;->a:Ljava/lang/Object;

    if-ne v3, v2, :cond_37

    :cond_36
    new-instance v3, Lbsg;

    const/16 v2, 0xd

    invoke-direct {v3, v8, v2}, Lbsg;-><init>(Ljava/lang/Object;I)V

    .line 58
    invoke-virtual {v4, v3}, Lclg;->L(Ljava/lang/Object;)V

    .line 59
    :cond_37
    check-cast v3, Lckfs;

    .line 60
    invoke-virtual {v4, v9}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v2

    .line 61
    invoke-virtual {v4}, Lclg;->i()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_38

    sget-object v2, Lclc;->a:Ljava/lang/Object;

    if-ne v5, v2, :cond_39

    :cond_38
    new-instance v5, Lbsg;

    const/16 v2, 0xe

    invoke-direct {v5, v9, v2}, Lbsg;-><init>(Ljava/lang/Object;I)V

    .line 62
    invoke-virtual {v4, v5}, Lclg;->L(Ljava/lang/Object;)V

    .line 63
    :cond_39
    check-cast v5, Lckfs;

    new-instance v2, Lbxf;

    invoke-direct {v2, v3, v5}, Lbxf;-><init>(Lckfs;Lckfs;)V

    .line 64
    invoke-virtual {v4}, Lclg;->v()V

    .line 65
    :goto_27
    invoke-static {v4}, Lcmu;->m(Lclg;)J

    move-result-wide v11

    invoke-static {v11, v12}, La;->aw(J)I

    move-result v3

    .line 66
    invoke-virtual {v4}, Lclg;->ab()Lcsb;

    move-result-object v5

    .line 67
    invoke-static {v4, v1}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    move-result-object v1

    sget-object v9, Ldhk;->a:Lckfs;

    .line 68
    invoke-virtual {v4}, Lclg;->K()V

    iget-boolean v11, v4, Lclg;->v:Z

    if-eqz v11, :cond_3a

    .line 69
    invoke-virtual {v4, v9}, Lclg;->r(Lckfs;)V

    goto :goto_28

    .line 70
    :cond_3a
    invoke-virtual {v4}, Lclg;->P()V

    .line 71
    :goto_28
    sget-object v9, Ldhk;->e:Lckgh;

    .line 72
    invoke-static {v4, v2, v9}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    sget-object v2, Ldhk;->d:Lckgh;

    .line 73
    invoke-static {v4, v5, v2}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    sget-object v2, Ldhk;->f:Lckgh;

    iget-boolean v5, v4, Lclg;->v:Z

    if-nez v5, :cond_3b

    .line 74
    invoke-virtual {v4}, Lclg;->i()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 75
    invoke-static {v5, v9}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3c

    :cond_3b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 76
    invoke-virtual {v4, v3}, Lclg;->L(Ljava/lang/Object;)V

    .line 77
    invoke-virtual {v4, v3, v2}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    :cond_3c
    sget-object v2, Ldhk;->c:Lckgh;

    .line 78
    invoke-static {v4, v1, v2}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    if-nez v8, :cond_3d

    const v1, -0x19d78e09

    .line 79
    invoke-virtual {v4, v1}, Lclg;->I(I)V

    goto :goto_29

    :cond_3d
    const v1, -0x115988b6

    invoke-virtual {v4, v1}, Lclg;->I(I)V

    const/4 v1, 0x0

    invoke-virtual {v8, v4, v1}, Lbxe;->c(Lclg;I)V

    .line 80
    :goto_29
    invoke-virtual {v4}, Lclg;->v()V

    if-nez v7, :cond_3e

    const v1, -0x19d6c7af

    .line 81
    invoke-virtual {v4, v1}, Lclg;->I(I)V

    goto :goto_2a

    :cond_3e
    const v1, -0x19d6c7ae

    invoke-virtual {v4, v1}, Lclg;->I(I)V

    invoke-static {v0, v7, v4, v10}, Lbut;->a(Ldpw;Ljava/util/List;Lclg;I)V

    .line 82
    :goto_2a
    invoke-virtual {v4}, Lclg;->v()V

    .line 83
    invoke-virtual {v4}, Lclg;->x()V

    goto :goto_2b

    .line 84
    :cond_3f
    invoke-virtual {v4}, Lclg;->D()V

    :goto_2b
    invoke-virtual {v4}, Lclg;->ad()Lcna;

    move-result-object v1

    if-eqz v1, :cond_40

    new-instance v0, Lbuz;

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v29, v1

    move-object v3, v6

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v15}, Lbuz;-><init>(Lcvf;Ldpw;Lckgd;ZLjava/util/Map;Ldrf;IZIILdtg;Lbyi;Lckgd;II)V

    move-object v1, v0

    move-object/from16 v0, v29

    iput-object v1, v0, Lcna;->d:Lckgh;

    :cond_40
    return-void
.end method

.method public static final z(Ldpw;Lcvf;Ldrf;Lckgd;IZIILjava/util/Map;Lclg;II)V
    .locals 30

    move-object/from16 v1, p0

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v13, p10

    and-int/lit8 v0, v13, 0x6

    const v2, -0x5013ac4b

    move-object/from16 v3, p9

    .line 1
    invoke-virtual {v3, v2}, Lclg;->ak(I)Lclg;

    move-result-object v4

    const/4 v2, 0x2

    const/4 v5, 0x1

    if-nez v0, :cond_1

    invoke-virtual {v4, v1}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v0

    if-eq v5, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v8, v13, 0x30

    if-nez v8, :cond_3

    move-object/from16 v8, p1

    invoke-virtual {v4, v8}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v9

    if-eq v5, v9, :cond_2

    const/16 v9, 0x10

    goto :goto_2

    :cond_2
    const/16 v9, 0x20

    :goto_2
    or-int/2addr v0, v9

    goto :goto_3

    :cond_3
    move-object/from16 v8, p1

    :goto_3
    and-int/lit16 v9, v13, 0x180

    if-nez v9, :cond_5

    move-object/from16 v9, p2

    invoke-virtual {v4, v9}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v10

    if-eq v5, v10, :cond_4

    const/16 v10, 0x80

    goto :goto_4

    :cond_4
    const/16 v10, 0x100

    :goto_4
    or-int/2addr v0, v10

    goto :goto_5

    :cond_5
    move-object/from16 v9, p2

    :goto_5
    and-int/lit16 v10, v13, 0xc00

    if-nez v10, :cond_7

    move-object/from16 v10, p3

    invoke-virtual {v4, v10}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v11

    if-eq v5, v11, :cond_6

    const/16 v11, 0x400

    goto :goto_6

    :cond_6
    const/16 v11, 0x800

    :goto_6
    or-int/2addr v0, v11

    goto :goto_7

    :cond_7
    move-object/from16 v10, p3

    :goto_7
    and-int/lit16 v11, v13, 0x6000

    if-nez v11, :cond_9

    move/from16 v11, p4

    invoke-virtual {v4, v11}, Lclg;->R(I)Z

    move-result v12

    if-eq v5, v12, :cond_8

    const/16 v12, 0x2000

    goto :goto_8

    :cond_8
    const/16 v12, 0x4000

    :goto_8
    or-int/2addr v0, v12

    goto :goto_9

    :cond_9
    move/from16 v11, p4

    :goto_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v13

    if-nez v12, :cond_b

    move/from16 v12, p5

    invoke-virtual {v4, v12}, Lclg;->U(Z)Z

    move-result v14

    if-eq v5, v14, :cond_a

    const/high16 v14, 0x10000

    goto :goto_a

    :cond_a
    const/high16 v14, 0x20000

    :goto_a
    or-int/2addr v0, v14

    goto :goto_b

    :cond_b
    move/from16 v12, p5

    :goto_b
    const/high16 v14, 0x180000

    and-int/2addr v14, v13

    if-nez v14, :cond_d

    invoke-virtual {v4, v6}, Lclg;->R(I)Z

    move-result v14

    if-eq v5, v14, :cond_c

    const/high16 v14, 0x80000

    goto :goto_c

    :cond_c
    const/high16 v14, 0x100000

    :goto_c
    or-int/2addr v0, v14

    :cond_d
    const/high16 v14, 0xc00000

    and-int/2addr v14, v13

    if-nez v14, :cond_f

    invoke-virtual {v4, v7}, Lclg;->R(I)Z

    move-result v14

    if-eq v5, v14, :cond_e

    const/high16 v14, 0x400000

    goto :goto_d

    :cond_e
    const/high16 v14, 0x800000

    :goto_d
    or-int/2addr v0, v14

    :cond_f
    const/high16 v14, 0x6000000

    and-int/2addr v14, v13

    if-nez v14, :cond_11

    move-object/from16 v14, p8

    invoke-virtual {v4, v14}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v15

    if-eq v5, v15, :cond_10

    const/high16 v15, 0x2000000

    goto :goto_e

    :cond_10
    const/high16 v15, 0x4000000

    :goto_e
    or-int/2addr v0, v15

    goto :goto_f

    :cond_11
    move-object/from16 v14, p8

    :goto_f
    const/high16 v15, 0x30000000

    and-int/2addr v15, v13

    const/4 v3, 0x0

    if-nez v15, :cond_13

    invoke-virtual {v4, v3}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v15

    if-eq v5, v15, :cond_12

    const/high16 v15, 0x10000000

    goto :goto_10

    :cond_12
    const/high16 v15, 0x20000000

    :goto_10
    or-int/2addr v0, v15

    :cond_13
    or-int/lit8 v21, p11, 0x6

    const v15, 0x12492493

    and-int/2addr v15, v0

    const v3, 0x12492492

    if-ne v15, v3, :cond_15

    and-int/lit8 v3, v21, 0x3

    if-eq v3, v2, :cond_14

    goto :goto_11

    :cond_14
    const/4 v2, 0x0

    goto :goto_12

    :cond_15
    :goto_11
    const/4 v2, 0x1

    :goto_12
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v4, v2, v3}, Lclg;->Z(ZI)Z

    move-result v2

    if-eqz v2, :cond_26

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v3, v0, 0xe

    .line 2
    invoke-static {v7, v6}, Lrh;->k(II)V

    sget-object v15, Lbzx;->a:Lcmx;

    .line 3
    invoke-virtual {v4, v15}, Lclg;->g(Lclp;)Ljava/lang/Object;

    move-result-object v15

    .line 4
    check-cast v15, Lbzw;

    if-eqz v15, :cond_1a

    const/16 v28, 0x0

    const v5, 0x5eab3775

    .line 5
    invoke-virtual {v4, v5}, Lclg;->I(I)V

    .line 6
    sget-object v5, Lcak;->a:Lcmx;

    .line 7
    invoke-virtual {v4, v5}, Lclg;->g(Lclp;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcaj;

    iget-wide v5, v5, Lcaj;->b:J

    move/from16 v29, v0

    const/4 v0, 0x1

    new-array v14, v0, [Ljava/lang/Object;

    aput-object v15, v14, v28

    invoke-static {v15}, Lrh;->F(Lbzw;)Lcsp;

    move-result-object v16

    .line 8
    invoke-virtual {v4, v15}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v17

    .line 9
    invoke-virtual {v4}, Lclg;->i()Ljava/lang/Object;

    move-result-object v0

    if-nez v17, :cond_16

    sget-object v7, Lclc;->a:Ljava/lang/Object;

    if-ne v0, v7, :cond_17

    :cond_16
    new-instance v0, Lbsg;

    const/16 v7, 0xb

    invoke-direct {v0, v15, v7}, Lbsg;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {v4, v0}, Lclg;->L(Ljava/lang/Object;)V

    .line 11
    :cond_17
    move-object/from16 v17, v0

    check-cast v17, Lckfs;

    const/16 v19, 0x0

    const/16 v20, 0x4

    move-object/from16 v25, v15

    move-object/from16 v15, v16

    const/16 v16, 0x0

    move-object/from16 v18, v4

    move-object/from16 v0, v25

    invoke-static/range {v14 .. v20}, Lcqj;->m([Ljava/lang/Object;Lcsp;Ljava/lang/String;Lckfs;Lclg;II)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v7, v18

    check-cast v4, Ljava/lang/Number;

    .line 12
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    .line 13
    invoke-virtual {v7, v14, v15}, Lclg;->S(J)Z

    move-result v4

    invoke-virtual {v7, v0}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v16

    or-int v4, v4, v16

    invoke-virtual {v7, v5, v6}, Lclg;->S(J)Z

    move-result v16

    or-int v4, v4, v16

    .line 14
    invoke-virtual {v7}, Lclg;->i()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_18

    sget-object v4, Lclc;->a:Ljava/lang/Object;

    if-ne v0, v4, :cond_19

    :cond_18
    new-instance v22, Lbyi;

    move-wide/from16 v26, v5

    move-wide/from16 v23, v14

    .line 15
    invoke-direct/range {v22 .. v27}, Lbyi;-><init>(JLbzw;J)V

    move-object/from16 v0, v22

    .line 16
    invoke-virtual {v7, v0}, Lclg;->L(Ljava/lang/Object;)V

    .line 17
    :cond_19
    check-cast v0, Lbyi;

    .line 18
    invoke-virtual {v7}, Lclg;->v()V

    move-object/from16 v16, v0

    goto :goto_13

    :cond_1a
    move/from16 v29, v0

    move-object v7, v4

    const/16 v28, 0x0

    const v0, 0x5eb2b611

    .line 19
    invoke-virtual {v7, v0}, Lclg;->I(I)V

    .line 20
    invoke-virtual {v7}, Lclg;->v()V

    const/16 v16, 0x0

    .line 21
    :goto_13
    iget-object v0, v1, Ldpw;->b:Ljava/lang/String;

    iget-object v4, v1, Ldpw;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v4, :cond_1d

    .line 22
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    move/from16 v6, v28

    :goto_14
    if-ge v6, v5, :cond_1d

    .line 23
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 24
    check-cast v14, Ldpv;

    iget-object v15, v14, Ldpv;->a:Ljava/lang/Object;

    instance-of v15, v15, Ldqx;

    if-eqz v15, :cond_1b

    iget-object v15, v14, Ldpv;->d:Ljava/lang/String;

    const-string v1, "androidx.compose.foundation.text.inlineContent"

    .line 25
    invoke-static {v1, v15}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget v1, v14, Ldpv;->b:I

    iget v14, v14, Ldpv;->c:I

    move/from16 v15, v28

    .line 26
    invoke-static {v15, v0, v1, v14}, Ldpx;->b(IIII)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v5, 0x1

    goto :goto_15

    :cond_1b
    move/from16 v15, v28

    :cond_1c
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p0

    move/from16 v28, v15

    goto :goto_14

    :cond_1d
    move/from16 v15, v28

    move v5, v15

    .line 27
    :goto_15
    invoke-static/range {p0 .. p0}, Lsd;->s(Ldpw;)Z

    move-result v0

    sget-object v1, Ldmf;->f:Lcmx;

    .line 28
    invoke-virtual {v7, v1}, Lclg;->g(Lclp;)Ljava/lang/Object;

    move-result-object v1

    .line 29
    check-cast v1, Ldtg;

    if-nez v5, :cond_21

    if-nez v0, :cond_21

    const v0, 0x5eb679f9

    .line 30
    invoke-virtual {v7, v0}, Lclg;->I(I)V

    or-int/lit16 v0, v3, 0xc00

    and-int/lit8 v2, v2, 0x70

    or-int v5, v0, v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v4, v7

    move-object v1, v9

    .line 31
    invoke-static/range {v0 .. v5}, Lbva;->c(Ldpw;Ldrf;Ldtg;Ljava/util/List;Lclg;I)V

    move-object v13, v4

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object v0, v8

    move v4, v11

    move-object/from16 v11, v16

    move-object v8, v2

    move-object/from16 v2, p2

    .line 32
    invoke-static/range {v0 .. v12}, Lrh;->E(Lcvf;Ldpw;Ldrf;Lckgd;IZIILdtg;Ljava/util/List;Lckgd;Lbyi;Lckgd;)Lcvf;

    move-result-object v8

    move-object v0, v1

    sget-object v1, Lbvr;->a:Lbvr;

    .line 33
    invoke-static {v13}, Lcmu;->m(Lclg;)J

    move-result-wide v2

    invoke-static {v2, v3}, La;->aw(J)I

    move-result v2

    .line 34
    invoke-static {v13, v8}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    move-result-object v3

    .line 35
    invoke-virtual {v13}, Lclg;->ab()Lcsb;

    move-result-object v4

    sget-object v5, Ldhk;->a:Lckfs;

    .line 36
    invoke-virtual {v13}, Lclg;->K()V

    iget-boolean v6, v13, Lclg;->v:Z

    if-eqz v6, :cond_1e

    .line 37
    invoke-virtual {v13, v5}, Lclg;->r(Lckfs;)V

    goto :goto_16

    .line 38
    :cond_1e
    invoke-virtual {v13}, Lclg;->P()V

    .line 39
    :goto_16
    sget-object v5, Ldhk;->e:Lckgh;

    .line 40
    invoke-static {v13, v1, v5}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    sget-object v1, Ldhk;->d:Lckgh;

    .line 41
    invoke-static {v13, v4, v1}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    sget-object v1, Ldhk;->c:Lckgh;

    .line 42
    invoke-static {v13, v3, v1}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    sget-object v1, Ldhk;->f:Lckgh;

    iget-boolean v3, v13, Lclg;->v:Z

    if-nez v3, :cond_1f

    .line 43
    invoke-virtual {v13}, Lclg;->i()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 44
    invoke-static {v3, v4}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    :cond_1f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 45
    invoke-virtual {v13, v2}, Lclg;->L(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v13, v2, v1}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 47
    :cond_20
    invoke-virtual {v13}, Lclg;->x()V

    .line 48
    invoke-virtual {v13}, Lclg;->v()V

    goto/16 :goto_17

    :cond_21
    move-object/from16 v0, p0

    move-object v8, v1

    move-object v13, v7

    move-object/from16 v11, v16

    const v1, 0x5ec5ee97

    .line 49
    invoke-virtual {v13, v1}, Lclg;->I(I)V

    .line 50
    invoke-virtual {v13}, Lclg;->i()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    if-eq v3, v4, :cond_22

    sget-object v3, Lclc;->a:Ljava/lang/Object;

    if-ne v1, v3, :cond_23

    :cond_22
    sget-object v1, Lcoj;->a:Lcoj;

    new-instance v3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 51
    invoke-direct {v3, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 52
    invoke-virtual {v13, v3}, Lclg;->L(Ljava/lang/Object;)V

    move-object v1, v3

    .line 53
    :cond_23
    check-cast v1, Lcmo;

    .line 54
    invoke-interface {v1}, Lcog;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldpw;

    .line 55
    invoke-virtual {v13, v1}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v4

    .line 56
    invoke-virtual {v13}, Lclg;->i()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_24

    sget-object v4, Lclc;->a:Ljava/lang/Object;

    if-ne v6, v4, :cond_25

    :cond_24
    new-instance v6, Lbki;

    const/16 v4, 0x13

    invoke-direct {v6, v1, v4}, Lbki;-><init>(Ljava/lang/Object;I)V

    .line 57
    invoke-virtual {v13, v6}, Lclg;->L(Ljava/lang/Object;)V

    :cond_25
    shr-int/lit8 v1, v29, 0xc

    shl-int/lit8 v4, v29, 0x9

    shl-int/lit8 v7, v29, 0x6

    shr-int/lit8 v9, v29, 0x15

    shl-int/lit8 v10, v21, 0xc

    and-int/lit16 v2, v2, 0x38e

    const v12, 0xe000

    and-int/2addr v1, v12

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    const/high16 v2, 0x380000

    and-int/2addr v2, v7

    or-int/2addr v1, v2

    const/high16 v2, 0x1c00000

    and-int/2addr v2, v7

    or-int/2addr v1, v2

    const/high16 v2, 0xe000000

    and-int/2addr v2, v7

    or-int/2addr v1, v2

    const/high16 v2, 0x70000000

    and-int/2addr v2, v7

    or-int v14, v1, v2

    and-int/lit16 v1, v9, 0x380

    and-int v2, v10, v12

    or-int v15, v1, v2

    .line 58
    move-object v12, v6

    check-cast v12, Lckgd;

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v9, p7

    move-object/from16 v4, p8

    move-object v1, v3

    move v3, v5

    move-object v10, v8

    move-object/from16 v5, p2

    move/from16 v8, p6

    .line 59
    invoke-static/range {v0 .. v15}, Lrh;->y(Lcvf;Ldpw;Lckgd;ZLjava/util/Map;Ldrf;IZIILdtg;Lbyi;Lckgd;Lclg;II)V

    .line 60
    invoke-virtual {v13}, Lclg;->v()V

    goto :goto_17

    :cond_26
    move-object v13, v4

    .line 61
    invoke-virtual {v13}, Lclg;->D()V

    :goto_17
    invoke-virtual {v13}, Lclg;->ad()Lcna;

    move-result-object v12

    if-eqz v12, :cond_27

    new-instance v0, Lbuw;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lbuw;-><init>(Ldpw;Lcvf;Ldrf;Lckgd;IZIILjava/util/Map;II)V

    iput-object v0, v12, Lcna;->d:Lckgh;

    :cond_27
    return-void
.end method
