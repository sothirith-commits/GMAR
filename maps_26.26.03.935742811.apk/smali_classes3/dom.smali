.class public final Ldom;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldom;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldom;->a:Ldom;

    return-void
.end method

.method public static final a(Ldhv;Ldgk;)Ldog;
    .locals 94

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ldhv;->ah:Ldog;

    if-eqz v2, :cond_1

    iget-object v3, v2, Ldog;->a:Ldgk;

    invoke-static {v3, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    invoke-static {v2, v1}, Ldog;->f(Ldog;Ldgk;)Ldog;

    move-result-object v1

    iput-object v1, v0, Ldhv;->ah:Ldog;

    return-object v1

    :cond_1
    new-instance v1, Ldog;

    const/16 v2, 0x12

    invoke-static {v0, v2}, Ldhw;->e(Ldhv;I)J

    move-result-wide v3

    move-wide v6, v3

    invoke-static {v0, v2}, Ldhw;->e(Ldhv;I)J

    move-result-wide v4

    invoke-static {v0, v2}, Ldhw;->e(Ldhv;I)J

    move-result-wide v8

    const v3, 0x3ec28f5c    # 0.38f

    invoke-static {v8, v9, v3}, Lejl;->h(JF)J

    move-result-wide v8

    move-wide v10, v6

    move-wide v6, v8

    invoke-static {v0, v2}, Ldhw;->e(Ldhv;I)J

    move-result-wide v8

    const/16 v12, 0x27

    move-wide v13, v10

    invoke-static {v0, v12}, Ldhw;->e(Ldhv;I)J

    move-result-wide v10

    invoke-static {v0, v12}, Ldhw;->e(Ldhv;I)J

    move-result-wide v15

    move-wide/from16 v18, v15

    move-wide/from16 v16, v13

    invoke-static {v0, v12}, Ldhw;->e(Ldhv;I)J

    move-result-wide v14

    invoke-static {v0, v12}, Ldhw;->e(Ldhv;I)J

    move-result-wide v12

    const/16 v3, 0x1a

    move-wide/from16 v21, v16

    move-wide/from16 v16, v12

    move-wide/from16 v12, v18

    invoke-static {v0, v3}, Ldhw;->e(Ldhv;I)J

    move-result-wide v18

    const/4 v2, 0x2

    move-wide/from16 v24, v21

    const v22, 0x3ec28f5c    # 0.38f

    invoke-static {v0, v2}, Ldhw;->e(Ldhv;I)J

    move-result-wide v20

    move-wide/from16 v25, v24

    const/16 v27, 0x12

    invoke-static {v0, v3}, Ldhw;->e(Ldhv;I)J

    move-result-wide v23

    const/16 v3, 0x13

    move-wide/from16 v29, v25

    invoke-static {v0, v3}, Ldhw;->e(Ldhv;I)J

    move-result-wide v25

    move-wide/from16 v32, v4

    move/from16 v3, v27

    invoke-static {v0, v3}, Ldhw;->e(Ldhv;I)J

    move-result-wide v4

    move/from16 v3, v22

    invoke-static {v4, v5, v3}, Lejl;->h(JF)J

    move-result-wide v4

    move-wide/from16 v34, v29

    invoke-static {v0, v2}, Ldhw;->e(Ldhv;I)J

    move-result-wide v29

    move-wide/from16 v27, v4

    move-wide/from16 v4, v32

    const/16 v2, 0x13

    const/16 v33, 0x1a

    const/16 v36, 0x12

    invoke-static {v0, v2}, Ldhw;->e(Ldhv;I)J

    move-result-wide v31

    move-wide/from16 v37, v34

    move/from16 v35, v33

    invoke-static {v0, v2}, Ldhw;->e(Ldhv;I)J

    move-result-wide v33

    move-wide/from16 v40, v4

    move/from16 v2, v36

    invoke-static {v0, v2}, Ldhw;->e(Ldhv;I)J

    move-result-wide v4

    invoke-static {v4, v5, v3}, Lejl;->h(JF)J

    move-result-wide v4

    move-wide/from16 v42, v37

    const/16 v3, 0x13

    invoke-static {v0, v3}, Ldhw;->e(Ldhv;I)J

    move-result-wide v37

    move-wide/from16 v90, v40

    move/from16 v41, v35

    move-wide/from16 v35, v4

    move-wide/from16 v4, v90

    const v44, 0x3ec28f5c    # 0.38f

    invoke-static {v0, v3}, Ldhw;->e(Ldhv;I)J

    move-result-wide v39

    move-wide/from16 v45, v42

    move/from16 v43, v41

    invoke-static {v0, v3}, Ldhw;->e(Ldhv;I)J

    move-result-wide v41

    move-wide/from16 v48, v4

    invoke-static {v0, v2}, Ldhw;->e(Ldhv;I)J

    move-result-wide v3

    move/from16 v5, v44

    invoke-static {v3, v4, v5}, Lejl;->h(JF)J

    move-result-wide v3

    move-wide/from16 v50, v45

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ldhw;->e(Ldhv;I)J

    move-result-wide v45

    move/from16 v5, v43

    invoke-static {v0, v5}, Ldhw;->e(Ldhv;I)J

    move-result-wide v52

    move-wide/from16 v54, v48

    move-wide/from16 v47, v50

    const/16 v5, 0x13

    invoke-static {v0, v5}, Ldhw;->e(Ldhv;I)J

    move-result-wide v49

    move-wide/from16 v56, v6

    invoke-static {v0, v2}, Ldhw;->e(Ldhv;I)J

    move-result-wide v5

    const v7, 0x3ec28f5c    # 0.38f

    invoke-static {v5, v6, v7}, Lejl;->h(JF)J

    move-result-wide v5

    move-wide/from16 v60, v5

    move-wide/from16 v58, v47

    move-wide/from16 v47, v52

    const/4 v7, 0x2

    move-wide/from16 v51, v3

    move-wide/from16 v4, v54

    invoke-static {v0, v7}, Ldhw;->e(Ldhv;I)J

    move-result-wide v53

    move-wide/from16 v62, v56

    const/16 v3, 0x13

    invoke-static {v0, v3}, Ldhw;->e(Ldhv;I)J

    move-result-wide v55

    move-wide/from16 v64, v58

    invoke-static {v0, v3}, Ldhw;->e(Ldhv;I)J

    move-result-wide v57

    move-wide/from16 v66, v8

    invoke-static {v0, v2}, Ldhw;->e(Ldhv;I)J

    move-result-wide v7

    const v6, 0x3ec28f5c    # 0.38f

    invoke-static {v7, v8, v6}, Lejl;->h(JF)J

    move-result-wide v7

    move-wide/from16 v43, v60

    move-wide/from16 v59, v51

    move-wide/from16 v51, v43

    move-wide/from16 v43, v62

    invoke-static {v0, v3}, Ldhw;->e(Ldhv;I)J

    move-result-wide v61

    move-wide/from16 v68, v64

    invoke-static {v0, v3}, Ldhw;->e(Ldhv;I)J

    move-result-wide v63

    move-wide/from16 v70, v43

    move-wide/from16 v43, v59

    move-wide/from16 v59, v7

    move-wide/from16 v8, v66

    invoke-static {v0, v3}, Ldhw;->e(Ldhv;I)J

    move-result-wide v65

    move-wide/from16 v72, v4

    invoke-static {v0, v2}, Ldhw;->e(Ldhv;I)J

    move-result-wide v3

    invoke-static {v3, v4, v6}, Lejl;->h(JF)J

    move-result-wide v2

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ldhw;->e(Ldhv;I)J

    move-result-wide v74

    move-wide/from16 v78, v70

    move-wide/from16 v76, v72

    const/16 v5, 0x13

    invoke-static {v0, v5}, Ldhw;->e(Ldhv;I)J

    move-result-wide v71

    move-wide/from16 v90, v68

    move-wide/from16 v67, v2

    move-wide/from16 v2, v90

    move-wide/from16 v69, v74

    invoke-static {v0, v5}, Ldhw;->e(Ldhv;I)J

    move-result-wide v73

    move-object v4, v1

    move-wide/from16 v80, v2

    invoke-static {v0, v5}, Ldhw;->e(Ldhv;I)J

    move-result-wide v1

    invoke-static {v1, v2, v6}, Lejl;->h(JF)J

    move-result-wide v1

    move-wide/from16 v75, v76

    move-wide/from16 v82, v78

    invoke-static {v0, v5}, Ldhw;->e(Ldhv;I)J

    move-result-wide v77

    move-wide/from16 v84, v75

    move-wide/from16 v75, v1

    move-wide/from16 v2, v80

    invoke-static {v0, v5}, Ldhw;->e(Ldhv;I)J

    move-result-wide v79

    move-wide/from16 v86, v82

    invoke-static {v0, v5}, Ldhw;->e(Ldhv;I)J

    move-result-wide v81

    move-wide/from16 v88, v2

    invoke-static {v0, v5}, Ldhw;->e(Ldhv;I)J

    move-result-wide v1

    invoke-static {v1, v2, v6}, Lejl;->h(JF)J

    move-result-wide v1

    invoke-static {v0, v5}, Ldhw;->e(Ldhv;I)J

    move-result-wide v5

    move-object/from16 v22, p1

    move-wide/from16 v90, v1

    move-object v1, v4

    move-wide/from16 v2, v88

    move-wide/from16 v92, v84

    move-wide/from16 v83, v90

    move-wide/from16 v90, v86

    move-wide/from16 v85, v5

    move-wide/from16 v4, v92

    move-wide/from16 v6, v90

    invoke-direct/range {v1 .. v86}, Ldog;-><init>(JJJJJJJJJJLdgk;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    iput-object v1, v0, Ldhv;->ah:Ldog;

    return-object v1
.end method


# virtual methods
.method public final b(ZLblh;Left;Ldog;Lekp;FFLduc;I)V
    .locals 20

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p8

    move/from16 v9, p9

    const v0, -0x30cbc77a    # -3.0236032E9f

    invoke-interface {v7, v0}, Lduc;->d(I)Lduc;

    and-int/lit8 v0, v9, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-nez v0, :cond_1

    invoke-interface {v7, v1}, Lduc;->K(Z)Z

    move-result v0

    if-eq v5, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v8, v9, 0x30

    const/4 v11, 0x0

    if-nez v8, :cond_3

    invoke-interface {v7, v11}, Lduc;->K(Z)Z

    move-result v8

    if-eq v5, v8, :cond_2

    const/16 v8, 0x10

    goto :goto_2

    :cond_2
    const/16 v8, 0x20

    :goto_2
    or-int/2addr v0, v8

    :cond_3
    and-int/lit16 v8, v9, 0x180

    const/16 v12, 0x100

    if-nez v8, :cond_5

    invoke-interface {v7, v2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v8

    if-eq v5, v8, :cond_4

    const/16 v8, 0x80

    goto :goto_3

    :cond_4
    move v8, v12

    :goto_3
    or-int/2addr v0, v8

    :cond_5
    and-int/lit16 v8, v9, 0x6000

    or-int/lit16 v0, v0, 0xc00

    const/16 v13, 0x4000

    if-nez v8, :cond_7

    invoke-interface {v7, v3}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v8

    if-eq v5, v8, :cond_6

    const/16 v8, 0x2000

    goto :goto_4

    :cond_6
    move v8, v13

    :goto_4
    or-int/2addr v0, v8

    :cond_7
    const/high16 v8, 0x30000

    and-int v14, v9, v8

    const/high16 v15, 0x20000

    if-nez v14, :cond_9

    invoke-interface {v7, v6}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v14

    if-eq v5, v14, :cond_8

    const/high16 v14, 0x10000

    goto :goto_5

    :cond_8
    move v14, v15

    :goto_5
    or-int/2addr v0, v14

    :cond_9
    const/high16 v14, 0x180000

    and-int/2addr v14, v9

    if-nez v14, :cond_a

    const/high16 v14, 0x80000

    or-int/2addr v0, v14

    :cond_a
    const/high16 v14, 0xc00000

    and-int/2addr v14, v9

    if-nez v14, :cond_b

    const/high16 v14, 0x400000

    or-int/2addr v0, v14

    :cond_b
    const/high16 v14, 0x6000000

    and-int/2addr v14, v9

    if-nez v14, :cond_d

    move-object/from16 v14, p0

    move/from16 v16, v8

    invoke-interface {v7, v14}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v8

    if-eq v5, v8, :cond_c

    const/high16 v8, 0x2000000

    goto :goto_6

    :cond_c
    const/high16 v8, 0x4000000

    :goto_6
    or-int/2addr v0, v8

    goto :goto_7

    :cond_d
    move-object/from16 v14, p0

    move/from16 v16, v8

    :goto_7
    const v8, 0x2492493

    and-int/2addr v8, v0

    const v5, 0x2492492

    if-eq v8, v5, :cond_e

    const/4 v5, 0x1

    goto :goto_8

    :cond_e
    move v5, v11

    :goto_8
    and-int/lit8 v8, v0, 0x1

    invoke-interface {v7, v5, v8}, Lduc;->P(ZI)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v7}, Lduc;->x()V

    and-int/lit8 v5, v9, 0x1

    if-eqz v5, :cond_10

    invoke-interface {v7}, Lduc;->M()Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_9

    :cond_f
    invoke-interface {v7}, Lduc;->w()V

    move-object/from16 v8, p3

    move/from16 v5, p6

    move/from16 v18, p7

    goto :goto_a

    :cond_10
    :goto_9
    sget-object v5, Left;->g:Lefq;

    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v18, 0x3f800000    # 1.0f

    move/from16 v19, v8

    move-object v8, v5

    move/from16 v5, v19

    :goto_a
    invoke-interface {v7}, Lduc;->m()V

    and-int/lit16 v11, v0, 0x380

    invoke-interface {v7}, Lduc;->h()Ljava/lang/Object;

    move-result-object v10

    if-eq v11, v12, :cond_11

    sget-object v11, Ldub;->a:Ljava/lang/Object;

    if-ne v10, v11, :cond_12

    :cond_11
    new-instance v10, Lrvs;

    invoke-direct {v10, v2}, Lrvs;-><init>(Lblh;)V

    invoke-interface {v7, v10}, Lduc;->E(Ljava/lang/Object;)V

    :cond_12
    check-cast v10, Lrvs;

    const/4 v11, 0x5

    invoke-static {v11, v7}, Leza;->cn(ILduc;)Lbyn;

    move-result-object v11

    const/high16 v12, 0x70000

    and-int/2addr v12, v0

    xor-int v12, v12, v16

    if-le v12, v15, :cond_13

    invoke-interface {v7, v6}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_14

    :cond_13
    and-int v12, v0, v16

    if-ne v12, v15, :cond_15

    :cond_14
    const/4 v12, 0x1

    goto :goto_b

    :cond_15
    const/4 v12, 0x0

    :goto_b
    const v15, 0xe000

    and-int/2addr v15, v0

    xor-int/lit16 v15, v15, 0x6000

    if-le v15, v13, :cond_16

    invoke-interface {v7, v3}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_17

    :cond_16
    and-int/lit16 v15, v0, 0x6000

    if-ne v15, v13, :cond_18

    :cond_17
    const/4 v13, 0x1

    goto :goto_c

    :cond_18
    const/4 v13, 0x0

    :goto_c
    or-int/2addr v12, v13

    and-int/lit8 v13, v0, 0xe

    if-ne v13, v4, :cond_19

    const/4 v4, 0x1

    goto :goto_d

    :cond_19
    const/4 v4, 0x0

    :goto_d
    and-int/lit8 v0, v0, 0x70

    const/16 v13, 0x20

    if-ne v0, v13, :cond_1a

    const/16 v17, 0x1

    goto :goto_e

    :cond_1a
    const/16 v17, 0x0

    :goto_e
    invoke-interface {v7, v11}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v4, v12

    or-int v4, v4, v17

    or-int/2addr v0, v4

    invoke-interface {v7}, Lduc;->h()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_1b

    sget-object v0, Ldub;->a:Ljava/lang/Object;

    if-ne v4, v0, :cond_1c

    :cond_1b
    new-instance v4, Ldoi;

    invoke-direct {v4, v6, v3, v1, v11}, Ldoi;-><init>(Lekp;Ldog;ZLbyn;)V

    invoke-interface {v7, v4}, Lduc;->E(Ljava/lang/Object;)V

    :cond_1c
    check-cast v4, Lcwe;

    invoke-static {v8, v10, v4}, Lcpn;->aZ(Left;Lrvs;Lcwe;)Left;

    move-result-object v10

    new-instance v0, Ldjn;

    move-object v4, v6

    move/from16 v6, v18

    invoke-direct/range {v0 .. v6}, Ldjn;-><init>(ZLblh;Ldog;Lekp;FF)V

    invoke-interface {v10, v0}, Left;->a(Left;)Left;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v7, v1}, Lclc;->c(Left;Lduc;I)V

    move v7, v5

    move-object v4, v8

    move v8, v6

    goto :goto_f

    :cond_1d
    invoke-interface {v7}, Lduc;->w()V

    move-object/from16 v4, p3

    move/from16 v7, p6

    move/from16 v8, p7

    :goto_f
    invoke-interface/range {p8 .. p8}, Lduc;->R()Ldwm;

    move-result-object v10

    if-eqz v10, :cond_1e

    new-instance v0, Ldoj;

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v1, v14

    invoke-direct/range {v0 .. v9}, Ldoj;-><init>(Ldom;ZLblh;Left;Ldog;Lekp;FFI)V

    iput-object v0, v10, Ldwm;->c:Lcxyv;

    :cond_1e
    return-void
.end method
