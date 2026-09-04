.class public final Lbqoi;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A(JJJJI)Ldhv;
    .locals 103

    move/from16 v0, p8

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide v4, 0xff0b57d0L

    invoke-static {v4, v5}, Lecn;->p(J)J

    move-result-wide v4

    move-wide v7, v4

    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x0

    :goto_0
    and-int/lit8 v1, v0, 0x2

    const-wide v4, 0xffffffffL

    if-eqz v1, :cond_1

    invoke-static {v4, v5}, Lecn;->p(J)J

    move-result-wide v9

    goto :goto_1

    :cond_1
    const-wide/16 v9, 0x0

    :goto_1
    and-int/lit8 v1, v0, 0x4

    const-wide v11, 0xffd3e3fdL

    if-eqz v1, :cond_2

    invoke-static {v11, v12}, Lecn;->p(J)J

    move-result-wide v13

    goto :goto_2

    :cond_2
    const-wide/16 v13, 0x0

    :goto_2
    and-int/lit8 v1, v0, 0x8

    const-wide v15, 0xff041e49L

    if-eqz v1, :cond_3

    invoke-static/range {v15 .. v16}, Lecn;->p(J)J

    move-result-wide v17

    goto :goto_3

    :cond_3
    move-wide/from16 v17, p0

    :goto_3
    and-int/lit8 v1, v0, 0x10

    const-wide v19, 0xffa8c7faL

    if-eqz v1, :cond_4

    invoke-static/range {v19 .. v20}, Lecn;->p(J)J

    move-result-wide v21

    goto :goto_4

    :cond_4
    const-wide/16 v21, 0x0

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    const-wide v23, 0xff00639bL

    invoke-static/range {v23 .. v24}, Lecn;->p(J)J

    move-result-wide v23

    goto :goto_5

    :cond_5
    const-wide/16 v23, 0x0

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    invoke-static {v4, v5}, Lecn;->p(J)J

    move-result-wide v25

    goto :goto_6

    :cond_6
    const-wide/16 v25, 0x0

    :goto_6
    and-int/lit16 v1, v0, 0x80

    const-wide v27, 0xffc2e7ffL

    if-eqz v1, :cond_7

    invoke-static/range {v27 .. v28}, Lecn;->p(J)J

    move-result-wide v29

    goto :goto_7

    :cond_7
    const-wide/16 v29, 0x0

    :goto_7
    and-int/lit16 v1, v0, 0x100

    const-wide v31, 0xff001d35L

    if-eqz v1, :cond_8

    invoke-static/range {v31 .. v32}, Lecn;->p(J)J

    move-result-wide v33

    goto :goto_8

    :cond_8
    move-wide/from16 v33, p2

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    const-wide v35, 0xff146c2eL

    invoke-static/range {v35 .. v36}, Lecn;->p(J)J

    move-result-wide v35

    goto :goto_9

    :cond_9
    const-wide/16 v35, 0x0

    :goto_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    invoke-static {v4, v5}, Lecn;->p(J)J

    move-result-wide v37

    goto :goto_a

    :cond_a
    const-wide/16 v37, 0x0

    :goto_a
    and-int/lit16 v1, v0, 0x800

    const-wide v39, 0xffc4eed0L

    if-eqz v1, :cond_b

    invoke-static/range {v39 .. v40}, Lecn;->p(J)J

    move-result-wide v41

    goto :goto_b

    :cond_b
    const-wide/16 v41, 0x0

    :goto_b
    and-int/lit16 v1, v0, 0x1000

    const-wide v43, 0xff072711L

    if-eqz v1, :cond_c

    invoke-static/range {v43 .. v44}, Lecn;->p(J)J

    move-result-wide v45

    goto :goto_c

    :cond_c
    move-wide/from16 v45, p4

    :goto_c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    invoke-static {v4, v5}, Lecn;->p(J)J

    move-result-wide v47

    goto :goto_d

    :cond_d
    const-wide/16 v47, 0x0

    :goto_d
    and-int/lit16 v1, v0, 0x4000

    const-wide v49, 0xff1f1f1fL

    if-eqz v1, :cond_e

    invoke-static/range {v49 .. v50}, Lecn;->p(J)J

    move-result-wide v51

    goto :goto_e

    :cond_e
    const-wide/16 v51, 0x0

    :goto_e
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    invoke-static {v4, v5}, Lecn;->p(J)J

    move-result-wide v53

    goto :goto_f

    :cond_f
    const-wide/16 v53, 0x0

    :goto_f
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    invoke-static/range {v49 .. v50}, Lecn;->p(J)J

    move-result-wide v49

    goto :goto_10

    :cond_10
    const-wide/16 v49, 0x0

    :goto_10
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    const-wide v55, 0xffe1e3e1L

    invoke-static/range {v55 .. v56}, Lecn;->p(J)J

    move-result-wide v55

    goto :goto_11

    :cond_11
    const-wide/16 v55, 0x0

    :goto_11
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    const-wide v57, 0xff444746L

    invoke-static/range {v57 .. v58}, Lecn;->p(J)J

    move-result-wide v57

    goto :goto_12

    :cond_12
    const-wide/16 v57, 0x0

    :goto_12
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    const-wide v59, 0xff303030L

    invoke-static/range {v59 .. v60}, Lecn;->p(J)J

    move-result-wide v59

    goto :goto_13

    :cond_13
    const-wide/16 v59, 0x0

    :goto_13
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    const-wide v61, 0xfff2f2f2L

    invoke-static/range {v61 .. v62}, Lecn;->p(J)J

    move-result-wide v61

    goto :goto_14

    :cond_14
    const-wide/16 v61, 0x0

    :goto_14
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    const v1, 0x3f119192

    const v6, 0x3f56d6d7

    const v2, 0x3ed2d2d3

    invoke-static {v2, v1, v6}, Lecn;->v(FFF)J

    move-result-wide v1

    goto :goto_15

    :cond_15
    const-wide/16 v1, 0x0

    :goto_15
    const/high16 v3, 0x400000

    and-int/2addr v3, v0

    if-eqz v3, :cond_16

    const-wide v65, 0xffb3261eL

    invoke-static/range {v65 .. v66}, Lecn;->p(J)J

    move-result-wide v65

    goto :goto_16

    :cond_16
    const-wide/16 v65, 0x0

    :goto_16
    const/high16 v3, 0x800000

    and-int/2addr v3, v0

    if-eqz v3, :cond_17

    invoke-static {v4, v5}, Lecn;->p(J)J

    move-result-wide v67

    goto :goto_17

    :cond_17
    const-wide/16 v67, 0x0

    :goto_17
    const/high16 v3, 0x1000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_18

    const-wide v63, 0xfff9dedcL

    invoke-static/range {v63 .. v64}, Lecn;->p(J)J

    move-result-wide v63

    goto :goto_18

    :cond_18
    const-wide/16 v63, 0x0

    :goto_18
    const/high16 v3, 0x2000000

    and-int/2addr v0, v3

    if-eqz v0, :cond_19

    const-wide v69, 0xff410e0bL

    invoke-static/range {v69 .. v70}, Lecn;->p(J)J

    move-result-wide v69

    goto :goto_19

    :cond_19
    move-wide/from16 v69, p6

    :goto_19
    const-wide v71, 0xff747775L

    invoke-static/range {v71 .. v72}, Lecn;->p(J)J

    move-result-wide v71

    const-wide v73, 0xffc4c7c5L

    invoke-static/range {v73 .. v74}, Lecn;->p(J)J

    move-result-wide v73

    const-wide v75, 0xff000000L

    invoke-static/range {v75 .. v76}, Lecn;->p(J)J

    move-result-wide v75

    move-wide/from16 v77, v19

    move-wide/from16 v19, v25

    move-wide/from16 v25, v35

    move-wide/from16 v35, v51

    move-wide/from16 v51, v65

    invoke-static {v4, v5}, Lecn;->p(J)J

    move-result-wide v65

    const-wide v79, 0xfff0f4f9L

    invoke-static/range {v79 .. v80}, Lecn;->p(J)J

    move-result-wide v79

    const-wide v81, 0xffe9eef6L

    invoke-static/range {v81 .. v82}, Lecn;->p(J)J

    move-result-wide v81

    const-wide v83, 0xffdde3eaL

    invoke-static/range {v83 .. v84}, Lecn;->p(J)J

    move-result-wide v83

    const-wide v85, 0xfff8fafdL

    invoke-static/range {v85 .. v86}, Lecn;->p(J)J

    move-result-wide v85

    invoke-static {v4, v5}, Lecn;->p(J)J

    move-result-wide v3

    const-wide v5, 0xffd3dbe5L

    invoke-static {v5, v6}, Lecn;->p(J)J

    move-result-wide v5

    invoke-static {v11, v12}, Lecn;->p(J)J

    move-result-wide v11

    invoke-static/range {v77 .. v78}, Lecn;->p(J)J

    move-result-wide v77

    invoke-static/range {v15 .. v16}, Lecn;->p(J)J

    move-result-wide v15

    const-wide v87, 0xff0842a0L

    invoke-static/range {v87 .. v88}, Lecn;->p(J)J

    move-result-wide v87

    invoke-static/range {v27 .. v28}, Lecn;->p(J)J

    move-result-wide v27

    const-wide v89, 0xff7fcfffL

    invoke-static/range {v89 .. v90}, Lecn;->p(J)J

    move-result-wide v89

    invoke-static/range {v31 .. v32}, Lecn;->p(J)J

    move-result-wide v91

    const-wide v31, 0xff004a77L

    invoke-static/range {v31 .. v32}, Lecn;->p(J)J

    move-result-wide v93

    invoke-static/range {v39 .. v40}, Lecn;->p(J)J

    move-result-wide v95

    const-wide v31, 0xff6dd58cL

    invoke-static/range {v31 .. v32}, Lecn;->p(J)J

    move-result-wide v97

    invoke-static/range {v43 .. v44}, Lecn;->p(J)J

    move-result-wide v99

    const-wide v31, 0xff0f5223L

    invoke-static/range {v31 .. v32}, Lecn;->p(J)J

    move-result-wide v101

    move-wide/from16 v39, v49

    move-wide/from16 v49, v61

    move-wide/from16 v61, v73

    move-wide/from16 v73, v83

    move-wide/from16 v83, v15

    move-wide/from16 v15, v21

    move-wide/from16 v21, v29

    move-wide/from16 v29, v41

    move-wide/from16 v41, v55

    move-wide/from16 v55, v63

    move-wide/from16 v63, v75

    move-wide/from16 v75, v85

    move-wide/from16 v85, v87

    move-wide/from16 v87, v27

    move-wide/from16 v27, v37

    move-wide/from16 v37, v53

    move-wide/from16 v53, v67

    move-wide/from16 v67, v5

    new-instance v6, Ldhv;

    move-wide/from16 v31, v45

    move-wide/from16 v43, v57

    move-wide/from16 v57, v69

    move-wide/from16 v69, v79

    move-wide/from16 v45, v1

    move-wide/from16 v79, v11

    move-wide v11, v13

    move-wide/from16 v13, v17

    move-wide/from16 v17, v23

    move-wide/from16 v23, v33

    move-wide/from16 v33, v47

    move-wide/from16 v47, v59

    move-wide/from16 v59, v71

    move-wide/from16 v71, v81

    move-wide/from16 v81, v77

    move-wide/from16 v77, v3

    invoke-direct/range {v6 .. v102}, Ldhv;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    return-object v6
.end method

.method public static final B(ILduc;)J
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p1}, Leza;->co(Lduc;)Ldhv;

    move-result-object p1

    add-int/lit8 p0, p0, -0x1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    iget-wide p0, p1, Ldhv;->V:J

    return-wide p0

    :pswitch_1
    iget-wide p0, p1, Ldhv;->r:J

    return-wide p0

    :pswitch_2
    iget-wide p0, p1, Ldhv;->E:J

    return-wide p0

    :pswitch_3
    iget-wide p0, p1, Ldhv;->J:J

    return-wide p0

    :pswitch_4
    iget-wide p0, p1, Ldhv;->I:J

    return-wide p0

    :pswitch_5
    iget-wide p0, p1, Ldhv;->H:J

    return-wide p0

    :pswitch_6
    iget-wide p0, p1, Ldhv;->G:J

    return-wide p0

    :pswitch_7
    iget-wide p0, p1, Ldhv;->F:J

    return-wide p0

    :pswitch_8
    iget-wide p0, p1, Ldhv;->D:J

    return-wide p0

    :pswitch_9
    iget-wide p0, p1, Ldhv;->p:J

    return-wide p0

    :pswitch_a
    iget-wide p0, p1, Ldhv;->P:J

    return-wide p0

    :pswitch_b
    iget-wide p0, p1, Ldhv;->O:J

    return-wide p0

    :pswitch_c
    iget-wide p0, p1, Ldhv;->h:J

    return-wide p0

    :pswitch_d
    iget-wide p0, p1, Ldhv;->f:J

    return-wide p0

    :pswitch_e
    iget-wide p0, p1, Ldhv;->C:J

    return-wide p0

    :pswitch_f
    iget-wide p0, p1, Ldhv;->L:J

    return-wide p0

    :pswitch_10
    iget-wide p0, p1, Ldhv;->K:J

    return-wide p0

    :pswitch_11
    iget-wide p0, p1, Ldhv;->c:J

    return-wide p0

    :pswitch_12
    iget-wide p0, p1, Ldhv;->a:J

    return-wide p0

    :pswitch_13
    iget-wide p0, p1, Ldhv;->B:J

    return-wide p0

    :pswitch_14
    iget-wide p0, p1, Ldhv;->A:J

    return-wide p0

    :pswitch_15
    iget-wide p0, p1, Ldhv;->U:J

    return-wide p0

    :pswitch_16
    iget-wide p0, p1, Ldhv;->m:J

    return-wide p0

    :pswitch_17
    iget-wide p0, p1, Ldhv;->k:J

    return-wide p0

    :pswitch_18
    iget-wide p0, p1, Ldhv;->s:J

    return-wide p0

    :pswitch_19
    iget-wide p0, p1, Ldhv;->q:J

    return-wide p0

    :pswitch_1a
    iget-wide p0, p1, Ldhv;->R:J

    return-wide p0

    :pswitch_1b
    iget-wide p0, p1, Ldhv;->Q:J

    return-wide p0

    :pswitch_1c
    iget-wide p0, p1, Ldhv;->i:J

    return-wide p0

    :pswitch_1d
    iget-wide p0, p1, Ldhv;->g:J

    return-wide p0

    :pswitch_1e
    iget-wide p0, p1, Ldhv;->N:J

    return-wide p0

    :pswitch_1f
    iget-wide p0, p1, Ldhv;->M:J

    return-wide p0

    :pswitch_20
    iget-wide p0, p1, Ldhv;->d:J

    return-wide p0

    :pswitch_21
    iget-wide p0, p1, Ldhv;->b:J

    return-wide p0

    :pswitch_22
    iget-wide p0, p1, Ldhv;->z:J

    return-wide p0

    :pswitch_23
    iget-wide p0, p1, Ldhv;->x:J

    return-wide p0

    :pswitch_24
    iget-wide p0, p1, Ldhv;->o:J

    return-wide p0

    :pswitch_25
    iget-wide p0, p1, Ldhv;->u:J

    return-wide p0

    :pswitch_26
    iget-wide p0, p1, Ldhv;->e:J

    return-wide p0

    :pswitch_27
    iget-wide p0, p1, Ldhv;->v:J

    return-wide p0

    :pswitch_28
    iget-wide p0, p1, Ldhv;->y:J

    return-wide p0

    :pswitch_29
    iget-wide p0, p1, Ldhv;->w:J

    return-wide p0

    :pswitch_2a
    iget-wide p0, p1, Ldhv;->n:J

    return-wide p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final C(ZLcxyh;Lcxyv;Left;ZLcxyv;Lcxyv;Lekp;Ldmf;Ldmh;Lcbo;Lcko;Lcod;Lduc;II)V
    .locals 20

    move-object/from16 v13, p13

    move/from16 v0, p14

    move/from16 v1, p15

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, -0x2fd4e127

    invoke-interface {v13, v2}, Lduc;->d(I)Lduc;

    and-int/lit8 v2, v0, 0x6

    const/4 v5, 0x1

    if-nez v2, :cond_1

    move/from16 v2, p0

    invoke-interface {v13, v2}, Lduc;->K(Z)Z

    move-result v6

    if-eq v5, v6, :cond_0

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_1
    move/from16 v2, p0

    move v6, v0

    :goto_1
    and-int/lit8 v7, v0, 0x30

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-interface {v13, v7}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eq v5, v10, :cond_2

    const/16 v10, 0x10

    goto :goto_2

    :cond_2
    const/16 v10, 0x20

    :goto_2
    or-int/2addr v6, v10

    goto :goto_3

    :cond_3
    move-object/from16 v7, p1

    :goto_3
    and-int/lit16 v10, v0, 0x180

    if-nez v10, :cond_5

    move-object/from16 v10, p2

    invoke-interface {v13, v10}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v14

    if-eq v5, v14, :cond_4

    const/16 v14, 0x80

    goto :goto_4

    :cond_4
    const/16 v14, 0x100

    :goto_4
    or-int/2addr v6, v14

    goto :goto_5

    :cond_5
    move-object/from16 v10, p2

    :goto_5
    and-int/lit16 v14, v0, 0xc00

    if-nez v14, :cond_7

    move-object/from16 v14, p3

    invoke-interface {v13, v14}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v15

    if-eq v5, v15, :cond_6

    const/16 v15, 0x400

    goto :goto_6

    :cond_6
    const/16 v15, 0x800

    :goto_6
    or-int/2addr v6, v15

    goto :goto_7

    :cond_7
    move-object/from16 v14, p3

    :goto_7
    and-int/lit16 v15, v0, 0x6000

    if-nez v15, :cond_9

    move/from16 v15, p4

    invoke-interface {v13, v15}, Lduc;->K(Z)Z

    move-result v3

    if-eq v5, v3, :cond_8

    const/16 v3, 0x2000

    goto :goto_8

    :cond_8
    const/16 v3, 0x4000

    :goto_8
    or-int/2addr v6, v3

    goto :goto_9

    :cond_9
    move/from16 v15, p4

    :goto_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v0

    if-nez v3, :cond_b

    move-object/from16 v3, p5

    invoke-interface {v13, v3}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eq v5, v4, :cond_a

    const/high16 v4, 0x10000

    goto :goto_a

    :cond_a
    const/high16 v4, 0x20000

    :goto_a
    or-int/2addr v6, v4

    goto :goto_b

    :cond_b
    move-object/from16 v3, p5

    :goto_b
    const/high16 v4, 0x180000

    and-int/2addr v4, v0

    if-nez v4, :cond_d

    move-object/from16 v4, p6

    invoke-interface {v13, v4}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eq v5, v8, :cond_c

    const/high16 v8, 0x80000

    goto :goto_c

    :cond_c
    const/high16 v8, 0x100000

    :goto_c
    or-int/2addr v6, v8

    goto :goto_d

    :cond_d
    move-object/from16 v4, p6

    :goto_d
    const/high16 v8, 0xc00000

    and-int/2addr v8, v0

    if-nez v8, :cond_f

    move-object/from16 v8, p7

    invoke-interface {v13, v8}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v9

    if-eq v5, v9, :cond_e

    const/high16 v9, 0x400000

    goto :goto_e

    :cond_e
    const/high16 v9, 0x800000

    :goto_e
    or-int/2addr v6, v9

    goto :goto_f

    :cond_f
    move-object/from16 v8, p7

    :goto_f
    const/high16 v9, 0x6000000

    and-int/2addr v9, v0

    if-nez v9, :cond_11

    move-object/from16 v9, p8

    invoke-interface {v13, v9}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v11

    if-eq v5, v11, :cond_10

    const/high16 v11, 0x2000000

    goto :goto_10

    :cond_10
    const/high16 v11, 0x4000000

    :goto_10
    or-int/2addr v6, v11

    goto :goto_11

    :cond_11
    move-object/from16 v9, p8

    :goto_11
    const/high16 v11, 0x30000000

    and-int/2addr v11, v0

    if-nez v11, :cond_12

    const/high16 v11, 0x10000000

    or-int/2addr v6, v11

    :cond_12
    and-int/lit8 v11, v1, 0x6

    if-nez v11, :cond_14

    move-object/from16 v11, p10

    invoke-interface {v13, v11}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v12

    if-eq v5, v12, :cond_13

    const/16 v16, 0x2

    goto :goto_12

    :cond_13
    const/16 v16, 0x4

    :goto_12
    or-int v12, v1, v16

    goto :goto_13

    :cond_14
    move-object/from16 v11, p10

    move v12, v1

    :goto_13
    and-int/lit8 v16, v1, 0x30

    move-object/from16 v0, p11

    if-nez v16, :cond_16

    invoke-interface {v13, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eq v5, v2, :cond_15

    const/16 v17, 0x10

    goto :goto_14

    :cond_15
    const/16 v17, 0x20

    :goto_14
    or-int v12, v12, v17

    :cond_16
    and-int/lit16 v2, v1, 0x180

    if-nez v2, :cond_18

    move-object/from16 v2, p12

    invoke-interface {v13, v2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eq v5, v0, :cond_17

    const/16 v18, 0x80

    goto :goto_15

    :cond_17
    const/16 v18, 0x100

    :goto_15
    or-int v12, v12, v18

    goto :goto_16

    :cond_18
    move-object/from16 v2, p12

    :goto_16
    or-int/lit16 v0, v12, 0xc00

    const v12, 0x12492493

    and-int/2addr v12, v6

    const v5, 0x12492492

    if-ne v12, v5, :cond_1a

    and-int/lit16 v5, v0, 0x493

    const/16 v12, 0x492

    if-eq v5, v12, :cond_19

    goto :goto_17

    :cond_19
    const/4 v5, 0x0

    goto :goto_18

    :cond_1a
    :goto_17
    const/4 v5, 0x1

    :goto_18
    and-int/lit8 v12, v6, 0x1

    invoke-interface {v13, v5, v12}, Lduc;->P(ZI)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v13}, Lduc;->x()V

    and-int/lit8 v5, p14, 0x1

    if-eqz v5, :cond_1c

    invoke-interface {v13}, Lduc;->M()Z

    move-result v5

    if-eqz v5, :cond_1b

    goto :goto_19

    :cond_1b
    invoke-interface {v13}, Lduc;->w()V

    move-object/from16 v5, p9

    goto :goto_1a

    :cond_1c
    :goto_19
    sget-object v5, Lbspb;->a:Lcod;

    sget v5, Ldiy;->a:I

    new-instance v5, Ldmh;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    :goto_1a
    invoke-interface {v13}, Lduc;->m()V

    const v12, 0xffffffe

    and-int/2addr v6, v12

    and-int/lit16 v0, v0, 0x1ffe

    move-object v12, v2

    move-object v1, v7

    move-object v7, v8

    move-object v8, v9

    move-object v2, v10

    move-object v10, v11

    move-object/from16 v11, p11

    move-object v9, v5

    move-object v5, v3

    move-object v3, v14

    move v14, v6

    move-object v6, v4

    move v4, v15

    move v15, v0

    move/from16 v0, p0

    invoke-static/range {v0 .. v15}, Ldhu;->b(ZLcxyh;Lcxyv;Left;ZLcxyv;Lcxyv;Lekp;Ldmf;Ldmh;Lcbo;Lcko;Lcod;Lduc;II)V

    move-object v10, v9

    goto :goto_1b

    :cond_1d
    invoke-interface/range {p13 .. p13}, Lduc;->w()V

    move-object/from16 v10, p9

    :goto_1b
    invoke-interface/range {p13 .. p13}, Lduc;->R()Ldwm;

    move-result-object v0

    if-eqz v0, :cond_1e

    move-object v1, v0

    new-instance v0, Lbsov;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v19, v1

    move/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Lbsov;-><init>(ZLcxyh;Lcxyv;Left;ZLcxyv;Lcxyv;Lekp;Ldmf;Ldmh;Lcbo;Lcko;Lcod;II)V

    move-object/from16 v1, v19

    iput-object v0, v1, Ldwm;->c:Lcxyv;

    :cond_1e
    return-void
.end method

.method public static final D(Left;Lekp;Ldhk;Ldhl;Lcbo;Lcxyw;Lduc;II)V
    .locals 22

    move-object/from16 v4, p6

    move/from16 v9, p7

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x5b93b09a

    invoke-interface {v4, v0}, Lduc;->d(I)Lduc;

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v2, v9, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v4, v2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eq v1, v3, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v9

    :goto_1
    and-int/lit8 v5, v9, 0x30

    if-nez v5, :cond_5

    and-int/lit8 v5, p8, 0x2

    const/16 v6, 0x10

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v4, v5}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v5, p1

    :cond_4
    :goto_2
    or-int/2addr v3, v6

    goto :goto_3

    :cond_5
    move-object/from16 v5, p1

    :goto_3
    and-int/lit16 v6, v9, 0x180

    if-nez v6, :cond_8

    and-int/lit8 v6, p8, 0x4

    const/16 v7, 0x80

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v4, v6}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v6, p2

    :cond_7
    :goto_4
    or-int/2addr v3, v7

    goto :goto_5

    :cond_8
    move-object/from16 v6, p2

    :goto_5
    and-int/lit16 v7, v9, 0xc00

    if-nez v7, :cond_b

    and-int/lit8 v7, p8, 0x8

    const/16 v8, 0x400

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-interface {v4, v7}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v7, p3

    :cond_a
    :goto_6
    or-int/2addr v3, v8

    goto :goto_7

    :cond_b
    move-object/from16 v7, p3

    :goto_7
    and-int/lit8 v8, p8, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v10, v9, 0x6000

    if-nez v10, :cond_e

    move-object/from16 v10, p4

    invoke-interface {v4, v10}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v11

    if-eq v1, v11, :cond_d

    const/16 v11, 0x2000

    goto :goto_8

    :cond_d
    const/16 v11, 0x4000

    :goto_8
    or-int/2addr v3, v11

    goto :goto_a

    :cond_e
    :goto_9
    move-object/from16 v10, p4

    :goto_a
    const/high16 v11, 0x30000

    and-int/2addr v11, v9

    if-nez v11, :cond_10

    move-object/from16 v11, p5

    invoke-interface {v4, v11}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v12

    if-eq v1, v12, :cond_f

    const/high16 v12, 0x10000

    goto :goto_b

    :cond_f
    const/high16 v12, 0x20000

    :goto_b
    or-int/2addr v3, v12

    goto :goto_c

    :cond_10
    move-object/from16 v11, p5

    :goto_c
    const v12, 0x12493

    and-int/2addr v12, v3

    const v13, 0x12492

    if-eq v12, v13, :cond_11

    goto :goto_d

    :cond_11
    const/4 v1, 0x0

    :goto_d
    and-int/lit8 v12, v3, 0x1

    invoke-interface {v4, v1, v12}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_1c

    and-int/lit8 v12, p8, 0x8

    and-int/lit8 v1, p8, 0x4

    and-int/lit8 v13, p8, 0x2

    invoke-interface {v4}, Lduc;->x()V

    and-int/lit8 v14, v9, 0x1

    if-eqz v14, :cond_16

    invoke-interface {v4}, Lduc;->M()Z

    move-result v14

    if-eqz v14, :cond_12

    goto :goto_e

    :cond_12
    invoke-interface {v4}, Lduc;->w()V

    if-eqz v13, :cond_13

    and-int/lit8 v3, v3, -0x71

    :cond_13
    if-eqz v1, :cond_14

    and-int/lit16 v3, v3, -0x381

    :cond_14
    if-eqz v12, :cond_15

    and-int/lit16 v3, v3, -0x1c01

    :cond_15
    move-object v0, v2

    move-object v1, v5

    move-object v2, v6

    move-object v4, v10

    move v5, v3

    move-object v3, v7

    goto/16 :goto_14

    :cond_16
    :goto_e
    if-eqz v0, :cond_17

    sget-object v0, Left;->g:Lefq;

    move-object v14, v0

    goto :goto_f

    :cond_17
    move-object v14, v2

    :goto_f
    if-eqz v13, :cond_18

    and-int/lit8 v3, v3, -0x71

    const/16 v0, 0xd

    invoke-static {v0, v4}, Lbspt;->b(ILduc;)Lekp;

    move-result-object v0

    move-object v13, v0

    goto :goto_10

    :cond_18
    move-object v13, v5

    :goto_10
    move v15, v3

    if-eqz v1, :cond_19

    const-wide/16 v2, 0x0

    const/16 v5, 0xf

    const-wide/16 v0, 0x0

    invoke-static/range {v0 .. v5}, Lbqoi;->H(JJLduc;I)Ldhk;

    move-result-object v0

    and-int/lit16 v15, v15, -0x381

    goto :goto_11

    :cond_19
    move-object v0, v6

    :goto_11
    if-eqz v12, :cond_1a

    and-int/lit16 v1, v15, -0x1c01

    const/16 v20, 0x0

    const/16 v21, 0x3f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v15 .. v21}, Lbqoi;->F(FFFFFFI)Ldhl;

    move-result-object v2

    move v3, v1

    move-object v7, v2

    goto :goto_12

    :cond_1a
    move v3, v15

    :goto_12
    if-eqz v8, :cond_1b

    const/4 v1, 0x0

    move-object v2, v0

    move-object v4, v1

    move v5, v3

    move-object v3, v7

    goto :goto_13

    :cond_1b
    move-object v2, v0

    move v5, v3

    move-object v3, v7

    move-object v4, v10

    :goto_13
    move-object v1, v13

    move-object v0, v14

    :goto_14
    invoke-interface/range {p6 .. p6}, Lduc;->m()V

    const v6, 0x7fffe

    and-int v7, v5, v6

    const/4 v8, 0x0

    move-object/from16 v6, p6

    move-object v5, v11

    invoke-static/range {v0 .. v8}, Leza;->cR(Left;Lekp;Ldhk;Ldhl;Lcbo;Lcxyw;Lduc;II)V

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_15

    :cond_1c
    invoke-interface/range {p6 .. p6}, Lduc;->w()V

    move-object v1, v2

    move-object v2, v5

    move-object v3, v6

    move-object v4, v7

    move-object v5, v10

    :goto_15
    invoke-interface/range {p6 .. p6}, Lduc;->R()Ldwm;

    move-result-object v10

    if-eqz v10, :cond_1d

    new-instance v0, Lbsou;

    move-object/from16 v6, p5

    move/from16 v8, p8

    move v7, v9

    invoke-direct/range {v0 .. v8}, Lbsou;-><init>(Left;Lekp;Ldhk;Ldhl;Lcbo;Lcxyw;II)V

    iput-object v0, v10, Ldwm;->c:Lcxyv;

    :cond_1d
    return-void
.end method

.method public static final E(Lduc;)Ldhk;
    .locals 11

    const/16 v0, 0x28

    invoke-static {v0, p0}, Lbqoi;->B(ILduc;)J

    move-result-wide v1

    invoke-static {v1, v2, p0}, Lbqoi;->y(JLduc;)J

    move-result-wide v3

    const/16 v0, 0x23

    invoke-static {v0, p0}, Lbqoi;->B(ILduc;)J

    move-result-wide v5

    const v0, 0x3ec28f5c    # 0.38f

    invoke-static {v5, v6, v0}, Lejl;->h(JF)J

    move-result-wide v5

    invoke-static {p0}, Leza;->co(Lduc;)Ldhv;

    move-result-object v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v8}, Lbqoi;->v(Ldhv;F)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lecn;->t(JJ)J

    move-result-wide v5

    invoke-static {v3, v4, v0}, Lejl;->h(JF)J

    move-result-wide v7

    const/4 v10, 0x0

    move-object v9, p0

    invoke-static/range {v1 .. v10}, Leza;->cU(JJJJLduc;I)Ldhk;

    move-result-object p0

    return-object p0
.end method

.method public static final F(FFFFFFI)Ldhl;
    .locals 2

    and-int/lit8 v0, p6, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p5, v1

    :cond_0
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_1

    const/high16 p4, 0x40c00000    # 6.0f

    :cond_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_2
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_3

    move p2, v1

    :cond_3
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_4

    move p1, v1

    :cond_4
    const/4 v0, 0x1

    and-int/2addr p6, v0

    if-ne v0, p6, :cond_5

    move p0, v1

    :cond_5
    const/4 p6, 0x0

    invoke-static/range {p0 .. p6}, Leza;->cS(FFFFFFI)Ldhl;

    move-result-object p0

    return-object p0
.end method

.method public static final G()Ldhl;
    .locals 7

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x40400000    # 3.0f

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static/range {v0 .. v6}, Leza;->cS(FFFFFFI)Ldhl;

    move-result-object v0

    return-object v0
.end method

.method public static final H(JJLduc;I)Ldhk;
    .locals 10

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const/16 p0, 0x27

    invoke-static {p0, p4}, Lbqoi;->B(ILduc;)J

    move-result-wide p0

    :cond_0
    move-wide v0, p0

    and-int/lit8 p0, p5, 0x2

    if-eqz p0, :cond_1

    invoke-static {v0, v1, p4}, Lbqoi;->y(JLduc;)J

    move-result-wide p2

    :cond_1
    move-wide v2, p2

    const/16 p0, 0x2b

    invoke-static {p0, p4}, Lbqoi;->B(ILduc;)J

    move-result-wide p0

    const p2, 0x3ec28f5c    # 0.38f

    invoke-static {p0, p1, p2}, Lejl;->h(JF)J

    move-result-wide p0

    invoke-static {p4}, Leza;->co(Lduc;)Ldhv;

    move-result-object p3

    const/4 p5, 0x0

    invoke-static {p3, p5}, Lbqoi;->v(Ldhv;F)J

    move-result-wide v4

    invoke-static {p0, p1, v4, v5}, Lecn;->t(JJ)J

    move-result-wide v4

    invoke-static {v0, v1, p4}, Lbqoi;->y(JLduc;)J

    move-result-wide p0

    invoke-static {p0, p1, p2}, Lejl;->h(JF)J

    move-result-wide v6

    const/4 v9, 0x0

    move-object v8, p4

    invoke-static/range {v0 .. v9}, Leza;->cU(JJJJLduc;I)Ldhk;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lywu;)Lclpq;
    .locals 8

    sget-object v0, Lclpq;->a:Lclpq;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {p0}, Lywu;->T()V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lclpq;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lclpq;->d:Z

    invoke-virtual {p0}, Lywu;->s()Lcnco;

    move-result-object v1

    sget-object v2, Lcnco;->a:Lcnco;

    if-ne v1, v2, :cond_0

    sget-object p0, Lclpo;->a:Lclpo;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lclpq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lclpq;->c:Ljava/lang/Object;

    const/4 p0, 0x7

    iput p0, v1, Lclpq;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclpq;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lywu;->k()Lbnwt;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    sget-object p0, Lcrip;->a:Lcrip;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    check-cast p0, Lcqrk;

    sget-object v4, Lcgox;->a:Lcgox;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcgox;

    iget v6, v5, Lcgox;->b:I

    or-int/2addr v6, v3

    iput v6, v5, Lcgox;->b:I

    iget-wide v6, v1, Lbnwt;->b:J

    iput-wide v6, v5, Lcgox;->c:J

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcgox;

    iget v6, v5, Lcgox;->b:I

    or-int/2addr v6, v2

    iput v6, v5, Lcgox;->b:I

    iget-wide v6, v1, Lbnwt;->c:J

    iput-wide v6, v5, Lcgox;->d:J

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lcrip;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcgox;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, Lcrip;->c:Lcgox;

    iget v4, v1, Lcrip;->b:I

    or-int/2addr v3, v4

    iput v3, v1, Lcrip;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcrip;

    invoke-static {p0}, Lbcgz;->gf(Lcrip;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lclpq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v2, v1, Lclpq;->b:I

    iput-object p0, v1, Lclpq;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclpq;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lywu;->A()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lclpq;

    iput v2, p0, Lclpq;->b:I

    iput-object v1, p0, Lclpq;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclpq;

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lywu;->m()Lbnxa;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object v1, Lctbh;->a:Lctbh;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctbh;

    iget-wide v4, p0, Lbnxa;->a:D

    iput-wide v4, v2, Lctbh;->b:D

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctbh;

    iget-wide v4, p0, Lbnxa;->b:D

    iput-wide v4, v2, Lctbh;->c:D

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lctbh;

    sget-object v1, Lclol;->a:Lclol;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclol;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Lclol;->c:Lctbh;

    iget p0, v2, Lclol;->b:I

    or-int/2addr p0, v3

    iput p0, v2, Lclol;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclol;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lclpq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lclpq;->c:Ljava/lang/Object;

    iput v3, v1, Lclpq;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclpq;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Waypoint should have either a entity type, place ID, or position."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ljan;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ljan;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Ljan;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ljan;

    move-result-object p1

    invoke-static {p0}, Lkol;->w(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lbqsl;

    invoke-direct {p0, p1}, Lbqsl;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object p1, p0

    :cond_0
    const/4 p0, -0x1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p1
.end method

.method public static d(Landroid/content/res/Resources;Lbqcn;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object p1, p1, Lbqcn;->a:Lbqcm;

    invoke-virtual {p1}, Lbqcm;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_0
    const p1, 0x7f08090a

    invoke-static {p0, p1}, Lbqoi;->b(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_1
    const p1, 0x7f080909

    invoke-static {p0, p1}, Lbqoi;->b(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_2
    const p1, 0x7f08090b

    invoke-static {p0, p1}, Lbqoi;->b(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_3
    const p1, 0x7f080908

    invoke-static {p0, p1}, Lbqoi;->b(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_4
    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    goto/16 :goto_0

    :pswitch_5
    const p1, 0x7f080b61

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_6
    const p1, 0x7f08093e

    invoke-static {p0, p1}, Lbqoi;->b(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_7
    const p1, 0x7f080930

    invoke-static {p0, p1}, Lbqoi;->b(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_8
    const p1, 0x7f08092d

    invoke-static {p0, p1}, Lbqoi;->b(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_9
    const p1, 0x7f080929

    invoke-static {p0, p1}, Lbqoi;->b(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_a
    const p1, 0x7f08092b

    invoke-static {p0, p1}, Lbqoi;->b(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_b
    const p1, 0x7f08092f

    invoke-static {p0, p1}, Lbqoi;->b(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_c
    const p1, 0x7f08092e

    invoke-static {p0, p1}, Lbqoi;->b(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_d
    const p1, 0x7f08092a

    invoke-static {p0, p1}, Lbqoi;->b(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_e
    const p1, 0x7f08092c

    invoke-static {p0, p1}, Lbqoi;->b(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_f
    const p1, 0x7f080928

    invoke-static {p0, p1}, Lbqoi;->b(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_10
    const p1, 0x7f08093c

    invoke-static {p0, p1}, Lbqoi;->b(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_11
    const p1, 0x7f08093a

    invoke-static {p0, p1}, Lbqoi;->b(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_12
    const p1, 0x7f080939

    invoke-static {p0, p1}, Lbqoi;->b(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_13
    const p1, 0x7f080936

    invoke-static {p0, p1}, Lbqoi;->b(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_14
    const p1, 0x7f080932

    invoke-static {p0, p1}, Lbqoi;->b(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_15
    const p1, 0x7f080934

    invoke-static {p0, p1}, Lbqoi;->b(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_16
    const p1, 0x7f080938

    invoke-static {p0, p1}, Lbqoi;->b(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_17
    const p1, 0x7f080937

    invoke-static {p0, p1}, Lbqoi;->b(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_18
    const p1, 0x7f080933

    invoke-static {p0, p1}, Lbqoi;->b(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_19
    const p1, 0x7f080935

    invoke-static {p0, p1}, Lbqoi;->b(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_1a
    const p1, 0x7f080931

    invoke-static {p0, p1}, Lbqoi;->b(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_1b
    const p1, 0x7f08093d

    invoke-static {p0, p1}, Lbqoi;->b(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_1c
    const p1, 0x7f08093b

    invoke-static {p0, p1}, Lbqoi;->b(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_1d
    const p1, 0x7f080910

    invoke-static {p0, p1}, Lbqoi;->b(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_1e
    const p1, 0x7f080912

    invoke-static {p0, p1}, Lbqoi;->b(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_1f
    const p1, 0x7f080911

    invoke-static {p0, p1}, Lbqoi;->b(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_20
    const p1, 0x7f08090d

    invoke-static {p0, p1}, Lbqoi;->b(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_21
    const p1, 0x7f08090c

    invoke-static {p0, p1}, Lbqoi;->b(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_22
    const p1, 0x7f08091d

    invoke-static {p0, p1}, Lbqoi;->b(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_23
    const p1, 0x7f08091c

    invoke-static {p0, p1}, Lbqoi;->b(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_24
    const p1, 0x7f080915

    invoke-static {p0, p1}, Lbqoi;->b(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_25
    const p1, 0x7f080914

    invoke-static {p0, p1}, Lbqoi;->b(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_26
    const p1, 0x7f080919

    invoke-static {p0, p1}, Lbqoi;->b(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_27
    const p1, 0x7f080918

    invoke-static {p0, p1}, Lbqoi;->b(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_28
    const p1, 0x7f080917

    invoke-static {p0, p1}, Lbqoi;->b(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_29
    const p1, 0x7f080916

    invoke-static {p0, p1}, Lbqoi;->b(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_2a
    const p1, 0x7f08091b

    invoke-static {p0, p1}, Lbqoi;->b(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_2b
    const p1, 0x7f08091a

    invoke-static {p0, p1}, Lbqoi;->b(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_2c
    const p1, 0x7f080927

    invoke-static {p0, p1}, Lbqoi;->b(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_2d
    const p1, 0x7f080926

    invoke-static {p0, p1}, Lbqoi;->b(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_2e
    const p1, 0x7f08091f

    invoke-static {p0, p1}, Lbqoi;->b(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_2f
    const p1, 0x7f08091e

    invoke-static {p0, p1}, Lbqoi;->b(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_30
    const p1, 0x7f080923

    invoke-static {p0, p1}, Lbqoi;->b(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_31
    const p1, 0x7f080922

    invoke-static {p0, p1}, Lbqoi;->b(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_32
    const p1, 0x7f080921

    invoke-static {p0, p1}, Lbqoi;->b(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_33
    const p1, 0x7f080920

    invoke-static {p0, p1}, Lbqoi;->b(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_34
    const p1, 0x7f080925

    invoke-static {p0, p1}, Lbqoi;->b(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_35
    const p1, 0x7f080924

    invoke-static {p0, p1}, Lbqoi;->b(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_36
    const p1, 0x7f080946

    invoke-static {p0, p1}, Lbqoi;->b(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :pswitch_37
    const p1, 0x7f080945

    invoke-static {p0, p1}, Lbqoi;->b(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :pswitch_38
    const p1, 0x7f080942

    invoke-static {p0, p1}, Lbqoi;->b(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :pswitch_39
    const p1, 0x7f080941

    invoke-static {p0, p1}, Lbqoi;->b(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :pswitch_3a
    const p1, 0x7f080940

    invoke-static {p0, p1}, Lbqoi;->b(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :pswitch_3b
    const p1, 0x7f08093f

    invoke-static {p0, p1}, Lbqoi;->b(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :pswitch_3c
    const p1, 0x7f080944

    invoke-static {p0, p1}, Lbqoi;->b(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :pswitch_3d
    const p1, 0x7f080943

    invoke-static {p0, p1}, Lbqoi;->b(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :pswitch_3e
    const p1, 0x7f08090f

    invoke-static {p0, p1}, Lbqoi;->b(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :pswitch_3f
    const p1, 0x7f08090e

    invoke-static {p0, p1}, Lbqoi;->b(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :pswitch_40
    const p1, 0x7f080913

    invoke-static {p0, p1}, Lbqoi;->b(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :pswitch_41
    const p1, 0x7f080907

    invoke-static {p0, p1}, Lbqoi;->b(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :pswitch_42
    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    :goto_0
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public static e(Lbqcr;)Lbqsy;
    .locals 2

    invoke-static {}, Lbqsy;->a()Lcqni;

    move-result-object v0

    iget-object v1, p0, Lbqcr;->i:Lbqcn;

    invoke-virtual {v0, v1}, Lcqni;->J(Lbqcn;)V

    iget-object v1, p0, Lbqcr;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcqni;->H(Ljava/lang/String;)V

    iget-object p0, p0, Lbqcr;->j:Lbqcc;

    invoke-virtual {v0, p0}, Lcqni;->I(Lbqcc;)V

    invoke-virtual {v0}, Lcqni;->G()Lbqsy;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lbqtt;Lbqsk;)Z
    .locals 0

    iget-boolean p1, p1, Lbqsk;->a:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lbqtt;->b:Z

    if-nez p1, :cond_0

    iget-boolean p0, p0, Lbqtt;->c:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    iget-boolean p0, p0, Lbqtt;->c:Z

    return p0
.end method

.method public static g(Lbqcs;Lbqcs;)Z
    .locals 11

    iget-object p1, p1, Lbqcs;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, p1

    check-cast v0, Lcbgy;

    iget v0, v0, Lcbgy;->c:I

    iget-object p0, p0, Lbqcs;->a:Lcom/google/common/collect/ImmutableList;

    move-object v1, p0

    check-cast v1, Lcbgy;

    iget v1, v1, Lcbgy;->c:I

    const/4 v2, 0x1

    if-ne v1, v0, :cond_6

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_5

    invoke-virtual {p0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbqcu;

    invoke-virtual {p1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbqcu;

    iget v6, v4, Lbqcu;->f:I

    iget v7, v5, Lbqcu;->f:I

    const/4 v8, 0x0

    if-eqz v6, :cond_4

    if-ne v6, v7, :cond_0

    iget-object v9, v4, Lbqcu;->a:Ljava/lang/String;

    iget-object v10, v5, Lbqcu;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    iget-object v9, v4, Lbqcu;->c:Lcmzs;

    iget-object v10, v5, Lbqcu;->c:Lcmzs;

    invoke-virtual {v9, v10}, Lcmzs;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    iget-object v4, v4, Lbqcu;->d:Lbqcn;

    iget-object v5, v5, Lbqcu;->d:Lbqcn;

    iget-object v4, v4, Lbqcn;->a:Lbqcm;

    iget-object v5, v5, Lbqcn;->a:Lbqcm;

    if-eq v4, v5, :cond_1

    :cond_0
    const/4 v4, 0x4

    if-ne v6, v4, :cond_3

    if-eqz v7, :cond_2

    if-ne v7, v4, :cond_3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    throw v8

    :cond_3
    return v2

    :cond_4
    throw v8

    :cond_5
    return v0

    :cond_6
    return v2
.end method

.method public static h(Lbqsb;I)Lbqrx;
    .locals 1

    if-eqz p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p0, p0, Lbqsb;->e:Lbqrx;

    return-object p0

    :cond_0
    iget-object p0, p0, Lbqsb;->f:Lbqrx;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static i(Landroid/view/View;)Lj$/util/Optional;
    .locals 1

    const v0, 0x7f0b018c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/view/View;)Lj$/util/Optional;
    .locals 1

    const v0, 0x7f0b01b9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/view/View;)Lj$/util/Optional;
    .locals 1

    const v0, 0x7f0b01bb

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f0b01bc

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_0
    instance-of p0, v0, Landroid/widget/ImageButton;

    if-eqz p0, :cond_1

    check-cast v0, Landroid/widget/ImageButton;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/view/View;)Lj$/util/Optional;
    .locals 1

    const v0, 0x7f0b01bd

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f0b01be

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_0
    instance-of p0, v0, Landroid/widget/ImageButton;

    if-eqz p0, :cond_1

    check-cast v0, Landroid/widget/ImageButton;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/view/View;)Lj$/util/Optional;
    .locals 1

    const v0, 0x7f0b033f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/TextView;

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/view/View;)Lj$/util/Optional;
    .locals 1

    const v0, 0x7f0b0340

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepDistanceTextView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepDistanceTextView;

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/view/View;)Lj$/util/Optional;
    .locals 1

    const v0, 0x7f0b05e7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepManeuverImageView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepManeuverImageView;

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static p(Landroid/view/View;)Lj$/util/Optional;
    .locals 1

    const v0, 0x7f0b0b01

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static q(Landroid/view/View;)Lj$/util/Optional;
    .locals 1

    const v0, 0x7f0b0b08

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Ldhv;Ldkr;Ldmk;Ldps;Lcxyv;Lduc;I)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v7, p4

    move-object/from16 v5, p5

    move/from16 v8, p6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x119d276a

    invoke-interface {v5, v1}, Lduc;->d(I)Lduc;

    and-int/lit8 v1, v8, 0x6

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-interface {v5, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eq v2, v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_2

    or-int/lit8 v1, v1, 0x10

    :cond_2
    and-int/lit16 v3, v8, 0x180

    if-nez v3, :cond_3

    or-int/lit16 v1, v1, 0x80

    :cond_3
    and-int/lit16 v3, v8, 0xc00

    if-nez v3, :cond_4

    or-int/lit16 v1, v1, 0x400

    :cond_4
    and-int/lit16 v3, v8, 0x6000

    if-nez v3, :cond_6

    invoke-interface {v5, v7}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_5

    const/16 v3, 0x2000

    goto :goto_2

    :cond_5
    const/16 v3, 0x4000

    :goto_2
    or-int/2addr v1, v3

    :cond_6
    and-int/lit16 v3, v1, 0x2493

    const/16 v4, 0x2492

    if-eq v3, v4, :cond_7

    move v3, v2

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    and-int/lit8 v4, v1, 0x1

    invoke-interface {v5, v3, v4}, Lduc;->P(ZI)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v5}, Lduc;->x()V

    and-int/lit8 v3, v8, 0x1

    if-eqz v3, :cond_9

    invoke-interface {v5}, Lduc;->M()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v5}, Lduc;->w()V

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    goto :goto_5

    :cond_9
    :goto_4
    new-instance v3, Lbspl;

    invoke-direct {v3, v2}, Lbspl;-><init>(I)V

    sget-object v4, Lbspt;->a:Ldmk;

    sget-object v6, Lbsrd;->a:Lffk;

    sget-object v9, Lbsrd;->d:Lffk;

    sget-object v10, Lbsrd;->e:Lffk;

    sget-object v11, Lbsrd;->f:Lffk;

    sget-object v12, Lbsrd;->g:Lffk;

    sget-object v13, Lbsrd;->h:Lffk;

    sget-object v14, Lbsrd;->i:Lffk;

    sget-object v15, Lbsrd;->m:Lffk;

    sget-object v16, Lbsrd;->n:Lffk;

    sget-object v17, Lbsrd;->o:Lffk;

    sget-object v18, Lbsrd;->a:Lffk;

    sget-object v19, Lbsrd;->b:Lffk;

    sget-object v20, Lbsrd;->c:Lffk;

    sget-object v21, Lbsrd;->j:Lffk;

    sget-object v22, Lbsrd;->k:Lffk;

    sget-object v23, Lbsrd;->l:Lffk;

    sget-object v6, Lbsrc;->a:Lffk;

    sget-object v24, Lbsrc;->d:Lffk;

    sget-object v25, Lbsrc;->e:Lffk;

    sget-object v26, Lbsrc;->f:Lffk;

    sget-object v27, Lbsrc;->g:Lffk;

    sget-object v28, Lbsrc;->h:Lffk;

    sget-object v29, Lbsrc;->i:Lffk;

    sget-object v30, Lbsrc;->m:Lffk;

    sget-object v31, Lbsrc;->n:Lffk;

    sget-object v32, Lbsrc;->o:Lffk;

    sget-object v33, Lbsrc;->a:Lffk;

    sget-object v34, Lbsrc;->b:Lffk;

    sget-object v35, Lbsrc;->c:Lffk;

    sget-object v36, Lbsrc;->j:Lffk;

    sget-object v37, Lbsrc;->k:Lffk;

    sget-object v38, Lbsrc;->l:Lffk;

    invoke-static/range {v9 .. v38}, Lbsrw;->Q(Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;)Ldps;

    move-result-object v6

    :goto_5
    invoke-interface {v5}, Lduc;->m()V

    and-int/lit8 v1, v1, 0xe

    invoke-static {v0, v5}, Lbsrw;->U(Ldhv;Lduc;)Ldgk;

    move-result-object v9

    new-instance v10, Lbspd;

    invoke-direct {v10, v9, v7, v2}, Lbspd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, -0x45894a2b

    invoke-static {v2, v10, v5}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v2

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v39, v6

    move v6, v1

    move-object v1, v3

    move-object/from16 v3, v39

    move-object/from16 v39, v4

    move-object v4, v2

    move-object/from16 v2, v39

    invoke-static/range {v0 .. v6}, Ldkf;->a(Ldhv;Ldkr;Ldmk;Ldps;Lcxyv;Lduc;I)V

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_6

    :cond_a
    invoke-interface/range {p5 .. p5}, Lduc;->w()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    :goto_6
    invoke-interface/range {p5 .. p5}, Lduc;->R()Ldwm;

    move-result-object v9

    if-eqz v9, :cond_b

    new-instance v0, Lbspe;

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move v6, v8

    invoke-direct/range {v0 .. v7}, Lbspe;-><init>(Ldhv;Ldkr;Ldmk;Ldps;Lcxyv;II)V

    iput-object v0, v9, Ldwm;->c:Lcxyv;

    :cond_b
    return-void
.end method

.method public static final s(Lcxyh;Left;Lekp;JJLdja;Lcxyv;Lduc;I)V
    .locals 16

    move-object/from16 v9, p9

    move/from16 v11, p10

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x6de7ef1d

    invoke-interface {v9, v0}, Lduc;->d(I)Lduc;

    and-int/lit8 v0, v11, 0x6

    const/4 v1, 0x1

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-interface {v9, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    move v2, v11

    :goto_1
    and-int/lit8 v3, v11, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v9, v3}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eq v1, v4, :cond_2

    const/16 v4, 0x10

    goto :goto_2

    :cond_2
    const/16 v4, 0x20

    :goto_2
    or-int/2addr v2, v4

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v4, v11, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-interface {v9, v4}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eq v1, v5, :cond_4

    const/16 v5, 0x80

    goto :goto_4

    :cond_4
    const/16 v5, 0x100

    :goto_4
    or-int/2addr v2, v5

    goto :goto_5

    :cond_5
    move-object/from16 v4, p2

    :goto_5
    and-int/lit16 v5, v11, 0xc00

    if-nez v5, :cond_7

    move-wide/from16 v5, p3

    invoke-interface {v9, v5, v6}, Lduc;->I(J)Z

    move-result v7

    if-eq v1, v7, :cond_6

    const/16 v7, 0x400

    goto :goto_6

    :cond_6
    const/16 v7, 0x800

    :goto_6
    or-int/2addr v2, v7

    goto :goto_7

    :cond_7
    move-wide/from16 v5, p3

    :goto_7
    and-int/lit16 v7, v11, 0x6000

    if-nez v7, :cond_9

    move-wide/from16 v7, p5

    invoke-interface {v9, v7, v8}, Lduc;->I(J)Z

    move-result v10

    if-eq v1, v10, :cond_8

    const/16 v10, 0x2000

    goto :goto_8

    :cond_8
    const/16 v10, 0x4000

    :goto_8
    or-int/2addr v2, v10

    goto :goto_9

    :cond_9
    move-wide/from16 v7, p5

    :goto_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v11

    if-nez v10, :cond_b

    move-object/from16 v10, p7

    invoke-interface {v9, v10}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v12

    if-eq v1, v12, :cond_a

    const/high16 v12, 0x10000

    goto :goto_a

    :cond_a
    const/high16 v12, 0x20000

    :goto_a
    or-int/2addr v2, v12

    goto :goto_b

    :cond_b
    move-object/from16 v10, p7

    :goto_b
    const/high16 v12, 0xc00000

    and-int/2addr v12, v11

    const/high16 v13, 0x180000

    or-int/2addr v2, v13

    if-nez v12, :cond_d

    move-object/from16 v12, p8

    invoke-interface {v9, v12}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v13

    if-eq v1, v13, :cond_c

    const/high16 v13, 0x400000

    goto :goto_c

    :cond_c
    const/high16 v13, 0x800000

    :goto_c
    or-int/2addr v2, v13

    goto :goto_d

    :cond_d
    move-object/from16 v12, p8

    :goto_d
    const v13, 0x492493

    and-int/2addr v13, v2

    const v14, 0x492492

    if-eq v13, v14, :cond_e

    goto :goto_e

    :cond_e
    const/4 v1, 0x0

    :goto_e
    and-int/lit8 v13, v2, 0x1

    invoke-interface {v9, v1, v13}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v9}, Lduc;->x()V

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_f

    invoke-interface {v9}, Lduc;->M()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-interface {v9}, Lduc;->w()V

    :cond_f
    invoke-interface {v9}, Lduc;->m()V

    const v1, 0x1fffffe

    and-int/2addr v1, v2

    move-object v2, v4

    move-object v15, v10

    move v10, v1

    move-object v1, v3

    move-wide v3, v5

    move-wide v5, v7

    move-object v7, v15

    move-object v8, v12

    invoke-static/range {v0 .. v10}, Leza;->cE(Lcxyh;Left;Lekp;JJLdja;Lcxyv;Lduc;I)V

    goto :goto_f

    :cond_10
    invoke-interface/range {p9 .. p9}, Lduc;->w()V

    :goto_f
    invoke-interface/range {p9 .. p9}, Lduc;->R()Ldwm;

    move-result-object v12

    if-eqz v12, :cond_11

    new-instance v0, Lbspc;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move v10, v11

    invoke-direct/range {v0 .. v10}, Lbspc;-><init>(Lcxyh;Left;Lekp;JJLdja;Lcxyv;I)V

    iput-object v0, v12, Ldwm;->c:Lcxyv;

    :cond_11
    return-void
.end method

.method public static final t(ZLkotlin/jvm/functions/Function1;Left;Lcxyw;Lduc;I)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x60aa1c80

    invoke-interface {p4, v0}, Lduc;->d(I)Lduc;

    and-int/lit8 v0, p5, 0x6

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-interface {p4, p0}, Lduc;->K(Z)Z

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    or-int/2addr v2, p5

    goto :goto_1

    :cond_1
    move v2, p5

    :goto_1
    and-int/lit8 v3, p5, 0x30

    if-nez v3, :cond_3

    invoke-interface {p4, p1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eq v1, v5, :cond_2

    const/16 v5, 0x10

    goto :goto_2

    :cond_2
    const/16 v5, 0x20

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit16 v5, p5, 0xc00

    or-int/lit16 v2, v2, 0x180

    if-nez v5, :cond_5

    invoke-interface {p4, p3}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eq v1, v7, :cond_4

    const/16 v7, 0x400

    goto :goto_3

    :cond_4
    const/16 v7, 0x800

    :goto_3
    or-int/2addr v2, v7

    :cond_5
    and-int/lit16 v7, v2, 0x493

    const/16 v8, 0x492

    if-eq v7, v8, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    and-int/lit8 v7, v2, 0x1

    invoke-interface {p4, v1, v7}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Left;->g:Lefq;

    and-int/lit16 v2, v2, 0x1ffe

    move v0, p0

    move-object v3, p3

    move-object v4, p4

    move v5, v2

    move-object v2, v1

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Leza;->cM(ZLkotlin/jvm/functions/Function1;Left;Lcxyw;Lduc;I)V

    move-object v3, v2

    goto :goto_5

    :cond_7
    invoke-interface {p4}, Lduc;->w()V

    move-object v3, p2

    :goto_5
    invoke-interface {p4}, Lduc;->R()Ldwm;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v0, Layfl;

    const/4 v6, 0x3

    move v1, p0

    move-object v2, p1

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Layfl;-><init>(ZLkotlin/jvm/functions/Function1;Left;Lcxyw;II)V

    iput-object v0, v7, Ldwm;->c:Lcxyv;

    :cond_8
    return-void
.end method

.method public static final u(Left;FJLduc;I)V
    .locals 9

    const v0, 0x397f602d

    invoke-interface {p4, v0}, Lduc;->d(I)Lduc;

    and-int/lit8 v0, p5, 0x6

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-interface {p4, p0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_3

    invoke-interface {p4, p1}, Lduc;->G(F)Z

    move-result v2

    if-eq v1, v2, :cond_2

    const/16 v2, 0x10

    goto :goto_2

    :cond_2
    const/16 v2, 0x20

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, p5, 0x180

    if-nez v2, :cond_5

    invoke-interface {p4, p2, p3}, Lduc;->I(J)Z

    move-result v2

    if-eq v1, v2, :cond_4

    const/16 v2, 0x80

    goto :goto_3

    :cond_4
    const/16 v2, 0x100

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    if-eq v2, v3, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    and-int/lit8 v2, v0, 0x1

    invoke-interface {p4, v1, v2}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p4}, Lduc;->x()V

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_7

    invoke-interface {p4}, Lduc;->M()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {p4}, Lduc;->w()V

    :cond_7
    invoke-interface {p4}, Lduc;->m()V

    and-int/lit16 v7, v0, 0x3fe

    const/4 v8, 0x0

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-static/range {v2 .. v8}, Leza;->cP(Left;FJLduc;II)V

    move-object p1, v2

    move p2, v3

    move-wide p3, v4

    goto :goto_5

    :cond_8
    move-object v6, p4

    move-wide p3, p2

    move p2, p1

    move-object p1, p0

    invoke-interface {v6}, Lduc;->w()V

    :goto_5
    invoke-interface {v6}, Lduc;->R()Ldwm;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance p0, Lbsoy;

    invoke-direct/range {p0 .. p5}, Lbsoy;-><init>(Left;FJI)V

    iput-object p0, v0, Ldwm;->c:Lcxyv;

    :cond_9
    return-void
.end method

.method public static final v(Ldhv;F)J
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lfkj;->c(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide p0, p0, Ldhv;->p:J

    return-wide p0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float p1, v0

    iget-wide v0, p0, Ldhv;->t:J

    iget-wide v2, p0, Ldhv;->p:J

    const/high16 p0, 0x40900000    # 4.5f

    mul-float/2addr p1, p0

    const/high16 p0, 0x40000000    # 2.0f

    add-float/2addr p1, p0

    const/high16 p0, 0x42c80000    # 100.0f

    div-float/2addr p1, p0

    invoke-static {v0, v1, p1}, Lejl;->h(JF)J

    move-result-wide p0

    invoke-static {p0, p1, v2, v3}, Lecn;->t(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final w(Landroid/content/Context;)Ldhv;
    .locals 91

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La;->bI()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_0

    const v1, 0x106008b

    invoke-static {v0, v1}, Leza;->cQ(Landroid/content/Context;I)J

    move-result-wide v2

    const v4, 0x106008c

    invoke-static {v0, v4}, Leza;->cQ(Landroid/content/Context;I)J

    move-result-wide v4

    const v6, 0x1060089

    invoke-static {v0, v6}, Leza;->cQ(Landroid/content/Context;I)J

    move-result-wide v6

    const v8, 0x106008a

    invoke-static {v0, v8}, Leza;->cQ(Landroid/content/Context;I)J

    move-result-wide v8

    const v10, 0x1060060

    invoke-static {v0, v10}, Leza;->cQ(Landroid/content/Context;I)J

    move-result-wide v10

    const v12, 0x106008f

    invoke-static {v0, v12}, Leza;->cQ(Landroid/content/Context;I)J

    move-result-wide v12

    const v14, 0x1060090

    invoke-static {v0, v14}, Leza;->cQ(Landroid/content/Context;I)J

    move-result-wide v14

    const v1, 0x106008d

    invoke-static {v0, v1}, Leza;->cQ(Landroid/content/Context;I)J

    move-result-wide v17

    const v1, 0x106008e

    invoke-static {v0, v1}, Leza;->cQ(Landroid/content/Context;I)J

    move-result-wide v19

    const v1, 0x1060093

    invoke-static {v0, v1}, Leza;->cQ(Landroid/content/Context;I)J

    move-result-wide v21

    const v1, 0x1060094

    invoke-static {v0, v1}, Leza;->cQ(Landroid/content/Context;I)J

    move-result-wide v23

    const v1, 0x1060091

    invoke-static {v0, v1}, Leza;->cQ(Landroid/content/Context;I)J

    move-result-wide v25

    const v1, 0x1060092

    invoke-static {v0, v1}, Leza;->cQ(Landroid/content/Context;I)J

    move-result-wide v27

    const v1, 0x1060095

    invoke-static {v0, v1}, Leza;->cQ(Landroid/content/Context;I)J

    move-result-wide v29

    const v1, 0x1060096

    invoke-static {v0, v1}, Leza;->cQ(Landroid/content/Context;I)J

    move-result-wide v31

    const v1, 0x1060097

    invoke-static {v0, v1}, Leza;->cQ(Landroid/content/Context;I)J

    move-result-wide v33

    const v1, 0x1060098

    invoke-static {v0, v1}, Leza;->cQ(Landroid/content/Context;I)J

    move-result-wide v35

    const v1, 0x10600a0

    invoke-static {v0, v1}, Leza;->cQ(Landroid/content/Context;I)J

    move-result-wide v37

    const v1, 0x10600a1

    invoke-static {v0, v1}, Leza;->cQ(Landroid/content/Context;I)J

    move-result-wide v39

    const v1, 0x106006c

    invoke-static {v0, v1}, Leza;->cQ(Landroid/content/Context;I)J

    move-result-wide v42

    const v1, 0x106006d

    invoke-static {v0, v1}, Leza;->cQ(Landroid/content/Context;I)J

    move-result-wide v44

    const v1, 0x10600a2

    invoke-static {v0, v1}, Leza;->cQ(Landroid/content/Context;I)J

    move-result-wide v46

    const v1, 0x10600c1

    invoke-static {v0, v1}, Leza;->cQ(Landroid/content/Context;I)J

    move-result-wide v48

    const v1, 0x106009e

    invoke-static {v0, v1}, Leza;->cQ(Landroid/content/Context;I)J

    move-result-wide v52

    const v1, 0x106009f

    invoke-static {v0, v1}, Leza;->cQ(Landroid/content/Context;I)J

    move-result-wide v64

    const v1, 0x106009b

    invoke-static {v0, v1}, Leza;->cQ(Landroid/content/Context;I)J

    move-result-wide v54

    const v1, 0x106009c

    invoke-static {v0, v1}, Leza;->cQ(Landroid/content/Context;I)J

    move-result-wide v56

    const v1, 0x106009d

    invoke-static {v0, v1}, Leza;->cQ(Landroid/content/Context;I)J

    move-result-wide v58

    const v1, 0x1060099

    invoke-static {v0, v1}, Leza;->cQ(Landroid/content/Context;I)J

    move-result-wide v60

    const v1, 0x106009a

    invoke-static {v0, v1}, Leza;->cQ(Landroid/content/Context;I)J

    move-result-wide v62

    const v1, 0x106008b

    invoke-static {v0, v1}, Leza;->cQ(Landroid/content/Context;I)J

    move-result-wide v50

    const v1, 0x10600b4

    invoke-static {v0, v1}, Leza;->cQ(Landroid/content/Context;I)J

    move-result-wide v66

    const v1, 0x10600b5

    invoke-static {v0, v1}, Leza;->cQ(Landroid/content/Context;I)J

    move-result-wide v68

    const v1, 0x10600b6

    invoke-static {v0, v1}, Leza;->cQ(Landroid/content/Context;I)J

    move-result-wide v70

    const v1, 0x10600b7

    invoke-static {v0, v1}, Leza;->cQ(Landroid/content/Context;I)J

    move-result-wide v72

    const v1, 0x10600b8

    invoke-static {v0, v1}, Leza;->cQ(Landroid/content/Context;I)J

    move-result-wide v74

    const v1, 0x10600b9

    invoke-static {v0, v1}, Leza;->cQ(Landroid/content/Context;I)J

    move-result-wide v76

    const v1, 0x10600ba

    invoke-static {v0, v1}, Leza;->cQ(Landroid/content/Context;I)J

    move-result-wide v78

    const v1, 0x10600bb

    invoke-static {v0, v1}, Leza;->cQ(Landroid/content/Context;I)J

    move-result-wide v80

    const v1, 0x10600bc

    invoke-static {v0, v1}, Leza;->cQ(Landroid/content/Context;I)J

    move-result-wide v82

    const v1, 0x10600bd

    invoke-static {v0, v1}, Leza;->cQ(Landroid/content/Context;I)J

    move-result-wide v84

    const v1, 0x10600be

    invoke-static {v0, v1}, Leza;->cQ(Landroid/content/Context;I)J

    move-result-wide v86

    const v1, 0x10600bf

    invoke-static {v0, v1}, Leza;->cQ(Landroid/content/Context;I)J

    move-result-wide v88

    const/high16 v90, 0x13c00000

    move-wide/from16 v16, v17

    move-wide/from16 v18, v19

    move-wide/from16 v20, v21

    move-wide/from16 v22, v23

    move-wide/from16 v24, v25

    move-wide/from16 v26, v27

    move-wide/from16 v28, v29

    move-wide/from16 v30, v31

    move-wide/from16 v32, v33

    move-wide/from16 v34, v35

    move-wide/from16 v36, v37

    move-wide/from16 v38, v39

    move-wide/from16 v40, v50

    const-wide/16 v50, 0x0

    invoke-static/range {v2 .. v90}, Ldhw;->d(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJI)Ldhv;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, Leza;->cO(Landroid/content/Context;)Ldpc;

    move-result-object v0

    iget-wide v1, v0, Ldpc;->x:J

    iget-wide v3, v0, Ldpc;->A:J

    iget-wide v5, v0, Ldpc;->z:J

    iget-wide v7, v0, Ldpc;->w:J

    iget-wide v9, v0, Ldpc;->y:J

    iget-wide v11, v0, Ldpc;->E:J

    iget-wide v13, v0, Ldpc;->H:J

    move-wide v15, v1

    iget-wide v1, v0, Ldpc;->G:J

    move-wide/from16 v17, v1

    iget-wide v1, v0, Ldpc;->D:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Ldpc;->L:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Ldpc;->O:J

    move-wide/from16 v23, v1

    iget-wide v1, v0, Ldpc;->N:J

    move-wide/from16 v25, v1

    iget-wide v1, v0, Ldpc;->K:J

    move-wide/from16 v27, v1

    iget-wide v1, v0, Ldpc;->s:J

    move-wide/from16 v29, v1

    iget-wide v1, v0, Ldpc;->g:J

    move-wide/from16 v31, v1

    iget-wide v1, v0, Ldpc;->l:J

    move-wide/from16 v35, v1

    iget-wide v1, v0, Ldpc;->i:J

    move-wide/from16 v37, v1

    iget-wide v1, v0, Ldpc;->o:J

    move-wide/from16 v43, v1

    iget-wide v1, v0, Ldpc;->j:J

    move-wide/from16 v45, v1

    iget-wide v1, v0, Ldpc;->u:J

    move-wide/from16 v49, v1

    iget-wide v1, v0, Ldpc;->m:J

    move-wide/from16 v51, v1

    iget-wide v1, v0, Ldpc;->q:J

    move-wide/from16 v53, v1

    iget-wide v1, v0, Ldpc;->p:J

    move-wide/from16 v55, v1

    iget-wide v1, v0, Ldpc;->n:J

    move-wide/from16 v57, v1

    iget-wide v1, v0, Ldpc;->r:J

    move-wide/from16 v59, v1

    iget-wide v1, v0, Ldpc;->t:J

    move-wide/from16 v61, v1

    iget-wide v1, v0, Ldpc;->B:J

    move-wide/from16 v69, v1

    iget-wide v1, v0, Ldpc;->I:J

    move-wide/from16 v77, v1

    iget-wide v0, v0, Ldpc;->P:J

    const/high16 v89, 0x3c00000

    move-wide/from16 v85, v0

    move-wide v1, v15

    move-wide/from16 v15, v17

    move-wide/from16 v17, v19

    move-wide/from16 v19, v21

    move-wide/from16 v21, v23

    move-wide/from16 v23, v25

    move-wide/from16 v25, v27

    move-wide/from16 v27, v29

    move-wide/from16 v29, v31

    move-wide/from16 v31, v27

    move-wide/from16 v33, v29

    move-wide/from16 v39, v1

    move-wide/from16 v41, v29

    move-wide/from16 v47, v35

    move-wide/from16 v63, v27

    move-wide/from16 v65, v7

    move-wide/from16 v67, v1

    move-wide/from16 v71, v5

    move-wide/from16 v73, v17

    move-wide/from16 v75, v11

    move-wide/from16 v79, v15

    move-wide/from16 v81, v25

    move-wide/from16 v83, v19

    move-wide/from16 v87, v23

    invoke-static/range {v1 .. v89}, Ldhw;->d(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJI)Ldhv;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Lbqoi;->z()Ldhv;

    move-result-object v0

    return-object v0
.end method

.method public static final x(Landroid/content/Context;)Ldhv;
    .locals 92

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La;->bI()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_0

    const v1, 0x1060060

    invoke-static {v0, v1}, Leza;->cQ(Landroid/content/Context;I)J

    move-result-wide v2

    const v4, 0x1060061

    invoke-static {v0, v4}, Leza;->cQ(Landroid/content/Context;I)J

    move-result-wide v4

    const v6, 0x106005e

    invoke-static {v0, v6}, Leza;->cQ(Landroid/content/Context;I)J

    move-result-wide v6

    const v8, 0x106005f

    invoke-static {v0, v8}, Leza;->cQ(Landroid/content/Context;I)J

    move-result-wide v8

    const v10, 0x106008b

    invoke-static {v0, v10}, Leza;->cQ(Landroid/content/Context;I)J

    move-result-wide v10

    const v12, 0x1060064

    invoke-static {v0, v12}, Leza;->cQ(Landroid/content/Context;I)J

    move-result-wide v12

    const v14, 0x1060065

    invoke-static {v0, v14}, Leza;->cQ(Landroid/content/Context;I)J

    move-result-wide v14

    const v1, 0x1060062

    invoke-static {v0, v1}, Leza;->cQ(Landroid/content/Context;I)J

    move-result-wide v17

    const v1, 0x1060063

    invoke-static {v0, v1}, Leza;->cQ(Landroid/content/Context;I)J

    move-result-wide v19

    const v1, 0x1060068

    invoke-static {v0, v1}, Leza;->cQ(Landroid/content/Context;I)J

    move-result-wide v21

    const v1, 0x1060069

    invoke-static {v0, v1}, Leza;->cQ(Landroid/content/Context;I)J

    move-result-wide v23

    const v1, 0x1060066

    invoke-static {v0, v1}, Leza;->cQ(Landroid/content/Context;I)J

    move-result-wide v25

    const v1, 0x1060067

    invoke-static {v0, v1}, Leza;->cQ(Landroid/content/Context;I)J

    move-result-wide v27

    const v1, 0x106006a

    invoke-static {v0, v1}, Leza;->cQ(Landroid/content/Context;I)J

    move-result-wide v29

    const v1, 0x106006b

    invoke-static {v0, v1}, Leza;->cQ(Landroid/content/Context;I)J

    move-result-wide v31

    const v1, 0x106006c

    invoke-static {v0, v1}, Leza;->cQ(Landroid/content/Context;I)J

    move-result-wide v33

    const v1, 0x106006d

    invoke-static {v0, v1}, Leza;->cQ(Landroid/content/Context;I)J

    move-result-wide v35

    const v1, 0x1060075

    invoke-static {v0, v1}, Leza;->cQ(Landroid/content/Context;I)J

    move-result-wide v37

    const v1, 0x1060076

    invoke-static {v0, v1}, Leza;->cQ(Landroid/content/Context;I)J

    move-result-wide v39

    const v1, 0x1060097

    invoke-static {v0, v1}, Leza;->cQ(Landroid/content/Context;I)J

    move-result-wide v42

    const v1, 0x1060098

    invoke-static {v0, v1}, Leza;->cQ(Landroid/content/Context;I)J

    move-result-wide v44

    const v1, 0x1060077

    invoke-static {v0, v1}, Leza;->cQ(Landroid/content/Context;I)J

    move-result-wide v46

    const v1, 0x10600c0

    invoke-static {v0, v1}, Leza;->cQ(Landroid/content/Context;I)J

    move-result-wide v48

    const v1, 0x1060073

    invoke-static {v0, v1}, Leza;->cQ(Landroid/content/Context;I)J

    move-result-wide v52

    const v1, 0x1060074

    invoke-static {v0, v1}, Leza;->cQ(Landroid/content/Context;I)J

    move-result-wide v64

    const v1, 0x1060070

    invoke-static {v0, v1}, Leza;->cQ(Landroid/content/Context;I)J

    move-result-wide v54

    const v1, 0x1060071

    invoke-static {v0, v1}, Leza;->cQ(Landroid/content/Context;I)J

    move-result-wide v56

    const v1, 0x1060072

    invoke-static {v0, v1}, Leza;->cQ(Landroid/content/Context;I)J

    move-result-wide v58

    const v1, 0x106006e

    invoke-static {v0, v1}, Leza;->cQ(Landroid/content/Context;I)J

    move-result-wide v60

    const v1, 0x106006f

    invoke-static {v0, v1}, Leza;->cQ(Landroid/content/Context;I)J

    move-result-wide v62

    const v1, 0x1060060

    invoke-static {v0, v1}, Leza;->cQ(Landroid/content/Context;I)J

    move-result-wide v50

    const v1, 0x10600b4

    invoke-static {v0, v1}, Leza;->cQ(Landroid/content/Context;I)J

    move-result-wide v66

    const v1, 0x10600b5

    invoke-static {v0, v1}, Leza;->cQ(Landroid/content/Context;I)J

    move-result-wide v68

    const v1, 0x10600b6

    invoke-static {v0, v1}, Leza;->cQ(Landroid/content/Context;I)J

    move-result-wide v70

    const v1, 0x10600b7

    invoke-static {v0, v1}, Leza;->cQ(Landroid/content/Context;I)J

    move-result-wide v72

    const v1, 0x10600b8

    invoke-static {v0, v1}, Leza;->cQ(Landroid/content/Context;I)J

    move-result-wide v74

    const v1, 0x10600b9

    invoke-static {v0, v1}, Leza;->cQ(Landroid/content/Context;I)J

    move-result-wide v76

    const v1, 0x10600ba

    invoke-static {v0, v1}, Leza;->cQ(Landroid/content/Context;I)J

    move-result-wide v78

    const v1, 0x10600bb

    invoke-static {v0, v1}, Leza;->cQ(Landroid/content/Context;I)J

    move-result-wide v80

    const v1, 0x10600bc

    invoke-static {v0, v1}, Leza;->cQ(Landroid/content/Context;I)J

    move-result-wide v82

    const v1, 0x10600bd

    invoke-static {v0, v1}, Leza;->cQ(Landroid/content/Context;I)J

    move-result-wide v84

    const v1, 0x10600be

    invoke-static {v0, v1}, Leza;->cQ(Landroid/content/Context;I)J

    move-result-wide v86

    const v1, 0x10600bf

    invoke-static {v0, v1}, Leza;->cQ(Landroid/content/Context;I)J

    move-result-wide v88

    const/high16 v90, 0x13c00000

    const/16 v91, 0x0

    move-wide/from16 v16, v17

    move-wide/from16 v18, v19

    move-wide/from16 v20, v21

    move-wide/from16 v22, v23

    move-wide/from16 v24, v25

    move-wide/from16 v26, v27

    move-wide/from16 v28, v29

    move-wide/from16 v30, v31

    move-wide/from16 v32, v33

    move-wide/from16 v34, v35

    move-wide/from16 v36, v37

    move-wide/from16 v38, v39

    move-wide/from16 v40, v50

    const-wide/16 v50, 0x0

    invoke-static/range {v2 .. v91}, Ldhw;->g(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Ldhv;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, Leza;->cO(Landroid/content/Context;)Ldpc;

    move-result-object v0

    iget-wide v1, v0, Ldpc;->y:J

    iget-wide v3, v0, Ldpc;->v:J

    iget-wide v5, v0, Ldpc;->w:J

    iget-wide v7, v0, Ldpc;->B:J

    iget-wide v9, v0, Ldpc;->x:J

    iget-wide v11, v0, Ldpc;->F:J

    iget-wide v13, v0, Ldpc;->C:J

    move-wide v15, v1

    iget-wide v1, v0, Ldpc;->D:J

    move-wide/from16 v17, v1

    iget-wide v1, v0, Ldpc;->I:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Ldpc;->M:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Ldpc;->J:J

    move-wide/from16 v23, v1

    iget-wide v1, v0, Ldpc;->K:J

    move-wide/from16 v25, v1

    iget-wide v1, v0, Ldpc;->P:J

    move-wide/from16 v27, v1

    iget-wide v1, v0, Ldpc;->b:J

    move-wide/from16 v29, v1

    iget-wide v1, v0, Ldpc;->r:J

    move-wide/from16 v31, v1

    iget-wide v1, v0, Ldpc;->g:J

    move-wide/from16 v35, v1

    iget-wide v1, v0, Ldpc;->l:J

    move-wide/from16 v37, v1

    iget-wide v1, v0, Ldpc;->o:J

    move-wide/from16 v41, v1

    iget-wide v1, v0, Ldpc;->d:J

    move-wide/from16 v43, v1

    iget-wide v1, v0, Ldpc;->k:J

    move-wide/from16 v45, v1

    iget-wide v1, v0, Ldpc;->i:J

    move-wide/from16 v47, v1

    iget-wide v1, v0, Ldpc;->u:J

    move-wide/from16 v49, v1

    iget-wide v1, v0, Ldpc;->h:J

    move-wide/from16 v63, v1

    iget-wide v1, v0, Ldpc;->e:J

    move-wide/from16 v53, v1

    iget-wide v1, v0, Ldpc;->f:J

    move-wide/from16 v55, v1

    iget-wide v1, v0, Ldpc;->c:J

    move-wide/from16 v59, v1

    iget-wide v1, v0, Ldpc;->a:J

    move-wide/from16 v61, v1

    iget-wide v1, v0, Ldpc;->z:J

    move-wide/from16 v71, v1

    iget-wide v1, v0, Ldpc;->E:J

    move-wide/from16 v75, v1

    iget-wide v1, v0, Ldpc;->G:J

    move-wide/from16 v79, v1

    iget-wide v1, v0, Ldpc;->L:J

    move-wide/from16 v83, v1

    iget-wide v0, v0, Ldpc;->N:J

    const/high16 v89, 0x3c00000

    const/16 v90, 0x0

    move-wide/from16 v87, v0

    move-wide v1, v15

    move-wide/from16 v15, v17

    move-wide/from16 v17, v19

    move-wide/from16 v19, v21

    move-wide/from16 v21, v23

    move-wide/from16 v23, v25

    move-wide/from16 v25, v27

    move-wide/from16 v27, v29

    move-wide/from16 v29, v31

    move-wide/from16 v31, v27

    move-wide/from16 v33, v29

    move-wide/from16 v39, v1

    move-wide/from16 v51, v27

    move-wide/from16 v57, v35

    move-wide/from16 v65, v5

    move-wide/from16 v67, v9

    move-wide/from16 v69, v7

    move-wide/from16 v73, v15

    move-wide/from16 v77, v17

    move-wide/from16 v81, v23

    move-wide/from16 v85, v25

    invoke-static/range {v1 .. v90}, Ldhw;->g(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Ldhv;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide v0, 0xff0842a0L

    invoke-static {v0, v1}, Lecn;->p(J)J

    move-result-wide v2

    const-wide v0, 0xff004a77L

    invoke-static {v0, v1}, Lecn;->p(J)J

    move-result-wide v4

    const-wide v0, 0xff0f5223L

    invoke-static {v0, v1}, Lecn;->p(J)J

    move-result-wide v6

    const-wide v0, 0xff8c1d18L

    invoke-static {v0, v1}, Lecn;->p(J)J

    move-result-wide v8

    const v10, -0x2001109

    invoke-static/range {v2 .. v10}, Lbqoi;->A(JJJJI)Ldhv;

    move-result-object v0

    return-object v0
.end method

.method public static final y(JLduc;)J
    .locals 5

    const v0, -0x3f741f24

    invoke-interface {p2, v0}, Lduc;->C(I)V

    invoke-static {p2}, Leza;->co(Lduc;)Ldhv;

    move-result-object v0

    iget-wide v1, v0, Ldhv;->a:J

    sget-wide v3, Lejl;->a:J

    invoke-static {p0, p1, v1, v2}, La;->ba(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide p0, v0, Ldhv;->b:J

    goto/16 :goto_4

    :cond_0
    iget-wide v1, v0, Ldhv;->f:J

    invoke-static {p0, p1, v1, v2}, La;->ba(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide p0, v0, Ldhv;->g:J

    goto/16 :goto_4

    :cond_1
    iget-wide v1, v0, Ldhv;->j:J

    invoke-static {p0, p1, v1, v2}, La;->ba(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide p0, v0, Ldhv;->k:J

    goto/16 :goto_4

    :cond_2
    iget-wide v1, v0, Ldhv;->n:J

    invoke-static {p0, p1, v1, v2}, La;->ba(JJ)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide p0, v0, Ldhv;->o:J

    goto/16 :goto_4

    :cond_3
    iget-wide v1, v0, Ldhv;->w:J

    invoke-static {p0, p1, v1, v2}, La;->ba(JJ)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-wide p0, v0, Ldhv;->x:J

    goto/16 :goto_4

    :cond_4
    iget-wide v1, v0, Ldhv;->c:J

    invoke-static {p0, p1, v1, v2}, La;->ba(JJ)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-wide p0, v0, Ldhv;->d:J

    goto/16 :goto_4

    :cond_5
    iget-wide v1, v0, Ldhv;->h:J

    invoke-static {p0, p1, v1, v2}, La;->ba(JJ)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-wide p0, v0, Ldhv;->i:J

    goto/16 :goto_4

    :cond_6
    iget-wide v1, v0, Ldhv;->l:J

    invoke-static {p0, p1, v1, v2}, La;->ba(JJ)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-wide p0, v0, Ldhv;->m:J

    goto/16 :goto_4

    :cond_7
    iget-wide v1, v0, Ldhv;->y:J

    invoke-static {p0, p1, v1, v2}, La;->ba(JJ)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-wide p0, v0, Ldhv;->z:J

    goto/16 :goto_4

    :cond_8
    iget-wide v1, v0, Ldhv;->u:J

    invoke-static {p0, p1, v1, v2}, La;->ba(JJ)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-wide p0, v0, Ldhv;->v:J

    goto/16 :goto_4

    :cond_9
    iget-wide v1, v0, Ldhv;->p:J

    invoke-static {p0, p1, v1, v2}, La;->ba(JJ)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_0
    iget-wide p0, v0, Ldhv;->q:J

    goto/16 :goto_4

    :cond_a
    iget-wide v1, v0, Ldhv;->r:J

    invoke-static {p0, p1, v1, v2}, La;->ba(JJ)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-wide p0, v0, Ldhv;->s:J

    goto/16 :goto_4

    :cond_b
    iget-wide v1, v0, Ldhv;->D:J

    invoke-static {p0, p1, v1, v2}, La;->ba(JJ)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_0

    :cond_c
    iget-wide v1, v0, Ldhv;->F:J

    invoke-static {p0, p1, v1, v2}, La;->ba(JJ)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_0

    :cond_d
    iget-wide v1, v0, Ldhv;->G:J

    invoke-static {p0, p1, v1, v2}, La;->ba(JJ)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_0

    :cond_e
    iget-wide v1, v0, Ldhv;->H:J

    invoke-static {p0, p1, v1, v2}, La;->ba(JJ)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_0

    :cond_f
    iget-wide v1, v0, Ldhv;->I:J

    invoke-static {p0, p1, v1, v2}, La;->ba(JJ)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_0

    :cond_10
    iget-wide v1, v0, Ldhv;->J:J

    invoke-static {p0, p1, v1, v2}, La;->ba(JJ)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_0

    :cond_11
    iget-wide v1, v0, Ldhv;->E:J

    invoke-static {p0, p1, v1, v2}, La;->ba(JJ)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_0

    :cond_12
    iget-wide v1, v0, Ldhv;->K:J

    invoke-static {p0, p1, v1, v2}, La;->ba(JJ)Z

    move-result v1

    if-eqz v1, :cond_13

    :goto_1
    iget-wide p0, v0, Ldhv;->M:J

    goto :goto_4

    :cond_13
    iget-wide v1, v0, Ldhv;->L:J

    invoke-static {p0, p1, v1, v2}, La;->ba(JJ)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_1

    :cond_14
    iget-wide v1, v0, Ldhv;->O:J

    invoke-static {p0, p1, v1, v2}, La;->ba(JJ)Z

    move-result v1

    if-eqz v1, :cond_15

    :goto_2
    iget-wide p0, v0, Ldhv;->Q:J

    goto :goto_4

    :cond_15
    iget-wide v1, v0, Ldhv;->P:J

    invoke-static {p0, p1, v1, v2}, La;->ba(JJ)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_2

    :cond_16
    iget-wide v1, v0, Ldhv;->S:J

    invoke-static {p0, p1, v1, v2}, La;->ba(JJ)Z

    move-result v1

    if-eqz v1, :cond_17

    :goto_3
    iget-wide p0, v0, Ldhv;->U:J

    goto :goto_4

    :cond_17
    iget-wide v1, v0, Ldhv;->T:J

    invoke-static {p0, p1, v1, v2}, La;->ba(JJ)Z

    move-result p0

    if-eqz p0, :cond_18

    goto :goto_3

    :cond_18
    sget-wide p0, Lejl;->g:J

    :goto_4
    const-wide/16 v0, 0x10

    cmp-long v0, p0, v0

    if-eqz v0, :cond_19

    goto :goto_5

    :cond_19
    sget-object p0, Ldib;->a:Lduk;

    invoke-interface {p2, p0}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lejl;

    iget-wide p0, p0, Lejl;->h:J

    :goto_5
    invoke-interface {p2}, Lduc;->r()V

    return-wide p0
.end method

.method public static synthetic z()Ldhv;
    .locals 99

    const-wide v0, 0xffa8c7faL

    invoke-static {v0, v1}, Lecn;->p(J)J

    move-result-wide v3

    const-wide v5, 0xff062e6fL

    invoke-static {v5, v6}, Lecn;->p(J)J

    move-result-wide v5

    const-wide v7, 0xff0842a0L

    move-wide v9, v7

    invoke-static {v9, v10}, Lecn;->p(J)J

    move-result-wide v7

    const-wide v11, 0xffd3e3fdL

    move-wide v13, v9

    invoke-static {v11, v12}, Lecn;->p(J)J

    move-result-wide v9

    const-wide v15, 0xff0b57d0L

    invoke-static/range {v15 .. v16}, Lecn;->p(J)J

    move-result-wide v15

    const-wide v17, 0xff7fcfffL

    move-wide/from16 v19, v13

    invoke-static/range {v17 .. v18}, Lecn;->p(J)J

    move-result-wide v13

    const-wide v21, 0xff003355L

    invoke-static/range {v21 .. v22}, Lecn;->p(J)J

    move-result-wide v21

    const-wide v23, 0xff004a77L

    move-wide/from16 v25, v17

    invoke-static/range {v23 .. v24}, Lecn;->p(J)J

    move-result-wide v17

    const-wide v27, 0xffc2e7ffL

    move-wide/from16 v29, v19

    invoke-static/range {v27 .. v28}, Lecn;->p(J)J

    move-result-wide v19

    const-wide v31, 0xff6dd58cL

    move-wide/from16 v33, v11

    move-wide v11, v15

    move-wide/from16 v15, v21

    invoke-static/range {v31 .. v32}, Lecn;->p(J)J

    move-result-wide v21

    const-wide v35, 0xff0a3818L

    invoke-static/range {v35 .. v36}, Lecn;->p(J)J

    move-result-wide v35

    const-wide v37, 0xff0f5223L

    move-wide/from16 v39, v25

    invoke-static/range {v37 .. v38}, Lecn;->p(J)J

    move-result-wide v25

    const-wide v41, 0xffc4eed0L

    move-wide/from16 v43, v27

    invoke-static/range {v41 .. v42}, Lecn;->p(J)J

    move-result-wide v27

    const-wide v45, 0xff131314L

    move-wide/from16 v47, v29

    invoke-static/range {v45 .. v46}, Lecn;->p(J)J

    move-result-wide v29

    const-wide v49, 0xffe3e3e3L

    move-wide/from16 v51, v31

    invoke-static/range {v49 .. v50}, Lecn;->p(J)J

    move-result-wide v31

    move-wide/from16 v53, v33

    invoke-static/range {v45 .. v46}, Lecn;->p(J)J

    move-result-wide v33

    move-wide/from16 v55, v23

    move-wide/from16 v23, v35

    invoke-static/range {v49 .. v50}, Lecn;->p(J)J

    move-result-wide v35

    const-wide v57, 0xff444746L

    move-wide/from16 v59, v37

    invoke-static/range {v57 .. v58}, Lecn;->p(J)J

    move-result-wide v37

    const-wide v61, 0xffc4c7c5L

    invoke-static/range {v61 .. v62}, Lecn;->p(J)J

    move-result-wide v61

    invoke-static/range {v49 .. v50}, Lecn;->p(J)J

    move-result-wide v49

    const-wide v63, 0xff303030L

    invoke-static/range {v63 .. v64}, Lecn;->p(J)J

    move-result-wide v63

    const v2, 0x3f61e1e2

    move-wide/from16 v65, v0

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3f51d1d2

    invoke-static {v1, v2, v0}, Lecn;->v(FFF)J

    move-result-wide v0

    const-wide v67, 0xfff2b8b5L

    invoke-static/range {v67 .. v68}, Lecn;->p(J)J

    move-result-wide v67

    const-wide v69, 0xff601410L

    invoke-static/range {v69 .. v70}, Lecn;->p(J)J

    move-result-wide v69

    const-wide v71, 0xff8c1d18L

    invoke-static/range {v71 .. v72}, Lecn;->p(J)J

    move-result-wide v71

    const-wide v73, 0xfff9dedcL

    invoke-static/range {v73 .. v74}, Lecn;->p(J)J

    move-result-wide v73

    const-wide v75, 0xff8e918fL

    invoke-static/range {v75 .. v76}, Lecn;->p(J)J

    move-result-wide v75

    invoke-static/range {v57 .. v58}, Lecn;->p(J)J

    move-result-wide v57

    const-wide v77, 0xff000000L

    invoke-static/range {v77 .. v78}, Lecn;->p(J)J

    move-result-wide v77

    const-wide v79, 0xff37393bL

    invoke-static/range {v79 .. v80}, Lecn;->p(J)J

    move-result-wide v79

    const-wide v81, 0xff1e1f20L

    invoke-static/range {v81 .. v82}, Lecn;->p(J)J

    move-result-wide v81

    const-wide v83, 0xff282a2cL

    invoke-static/range {v83 .. v84}, Lecn;->p(J)J

    move-result-wide v83

    const-wide v85, 0xff333537L

    invoke-static/range {v85 .. v86}, Lecn;->p(J)J

    move-result-wide v85

    const-wide v87, 0xff1b1b1bL

    invoke-static/range {v87 .. v88}, Lecn;->p(J)J

    move-result-wide v87

    const-wide v89, 0xff0e0e0eL

    invoke-static/range {v89 .. v90}, Lecn;->p(J)J

    move-result-wide v89

    invoke-static/range {v45 .. v46}, Lecn;->p(J)J

    move-result-wide v45

    invoke-static/range {v53 .. v54}, Lecn;->p(J)J

    move-result-wide v53

    invoke-static/range {v65 .. v66}, Lecn;->p(J)J

    move-result-wide v65

    const-wide v91, 0xff041e49L

    invoke-static/range {v91 .. v92}, Lecn;->p(J)J

    move-result-wide v91

    invoke-static/range {v47 .. v48}, Lecn;->p(J)J

    move-result-wide v47

    invoke-static/range {v43 .. v44}, Lecn;->p(J)J

    move-result-wide v43

    invoke-static/range {v39 .. v40}, Lecn;->p(J)J

    move-result-wide v39

    const-wide v93, 0xff001d35L

    invoke-static/range {v93 .. v94}, Lecn;->p(J)J

    move-result-wide v93

    invoke-static/range {v55 .. v56}, Lecn;->p(J)J

    move-result-wide v55

    invoke-static/range {v41 .. v42}, Lecn;->p(J)J

    move-result-wide v41

    invoke-static/range {v51 .. v52}, Lecn;->p(J)J

    move-result-wide v51

    const-wide v95, 0xff072711L

    invoke-static/range {v95 .. v96}, Lecn;->p(J)J

    move-result-wide v95

    invoke-static/range {v59 .. v60}, Lecn;->p(J)J

    move-result-wide v97

    new-instance v2, Ldhv;

    move-wide/from16 v59, v63

    move-wide/from16 v63, v45

    move-wide/from16 v45, v59

    move-wide/from16 v59, v93

    move-wide/from16 v93, v51

    move-wide/from16 v51, v71

    move-wide/from16 v71, v87

    move-wide/from16 v87, v59

    move-wide/from16 v59, v75

    move-wide/from16 v75, v53

    move-wide/from16 v53, v73

    move-wide/from16 v73, v89

    move-wide/from16 v89, v55

    move-wide/from16 v55, v59

    move-wide/from16 v59, v77

    move-wide/from16 v77, v65

    move-wide/from16 v65, v81

    move-wide/from16 v81, v47

    move-wide/from16 v47, v67

    move-wide/from16 v67, v83

    move-wide/from16 v83, v43

    move-wide/from16 v43, v49

    move-wide/from16 v49, v69

    move-wide/from16 v69, v85

    move-wide/from16 v85, v39

    move-wide/from16 v39, v61

    move-wide/from16 v61, v79

    move-wide/from16 v79, v91

    move-wide/from16 v91, v41

    move-wide/from16 v41, v0

    invoke-direct/range {v2 .. v98}, Ldhv;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    return-object v2
.end method
