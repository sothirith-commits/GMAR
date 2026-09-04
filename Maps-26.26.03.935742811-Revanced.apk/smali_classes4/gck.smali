.class public Lgck;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Lgar;)Lgar;
    .locals 1

    iget-object v0, p1, Lgar;->a:Lgap;

    invoke-interface {v0}, Lgap;->d()Landroid/view/ContentInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lecn$$ExternalSyntheticApiModelOutline9;->m(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-ne p0, v0, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Lgar;

    new-instance v0, Lgao;

    invoke-direct {v0, p0}, Lgao;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {p1, v0}, Lgar;-><init>(Lgap;)V

    return-object p1
.end method

.method public static b(Landroid/view/View;)[Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lecn$$ExternalSyntheticApiModelOutline9;->m(Landroid/view/View;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c([F)J
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_0

    add-int/lit8 v3, v0, 0x1

    aget v4, p0, v0

    add-float/2addr v1, v4

    add-int/lit8 v0, v0, 0x2

    aget v3, p0, v3

    add-float/2addr v2, v3

    goto :goto_0

    :cond_0
    shr-int/lit8 p0, v3, 0x1

    int-to-float p0, p0

    div-float/2addr v1, p0

    div-float/2addr v2, p0

    invoke-static {v1, v2}, Lyqx;->au(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static d([FLgnm;Ljava/util/List;)Lgoa;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    array-length v2, v0

    const/4 v3, 0x6

    if-lt v2, v3, :cond_16

    and-int/lit8 v3, v2, 0x1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_15

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v3

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "perVertexRounding list should be either null or the same size as the number of vertices (vertices.size / 2)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    shr-int/2addr v2, v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v2, :cond_4

    if-eqz v1, :cond_3

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgnm;

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v16, v8

    goto :goto_3

    :cond_3
    :goto_2
    move-object/from16 v16, p1

    :goto_3
    add-int v8, v7, v2

    add-int/lit8 v8, v8, -0x1

    rem-int/2addr v8, v2

    add-int/lit8 v17, v7, 0x1

    rem-int v9, v17, v2

    add-int/2addr v8, v8

    move v10, v9

    new-instance v9, Lgny;

    aget v11, v0, v8

    add-int/2addr v8, v4

    aget v8, v0, v8

    invoke-static {v11, v8}, Lyqx;->au(FF)J

    move-result-wide v11

    add-int/2addr v7, v7

    aget v8, v0, v7

    add-int/2addr v7, v4

    aget v7, v0, v7

    invoke-static {v8, v7}, Lyqx;->au(FF)J

    move-result-wide v7

    add-int/2addr v10, v10

    aget v13, v0, v10

    add-int/2addr v10, v4

    aget v10, v0, v10

    invoke-static {v13, v10}, Lyqx;->au(FF)J

    move-result-wide v14

    move-wide v10, v11

    move-wide v12, v7

    invoke-direct/range {v9 .. v16}, Lgny;-><init>(JJJLgnm;)V

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v7, v17

    goto :goto_1

    :cond_4
    invoke-static {v6, v2}, Lcyac;->M(II)Lcybc;

    move-result-object v1

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lcyba;->d()Lcxvt;

    move-result-object v1

    :goto_4
    move-object v8, v1

    check-cast v8, Lcybb;

    iget-boolean v8, v8, Lcybb;->a:Z

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    if-eqz v8, :cond_7

    invoke-virtual {v1}, Lcxvt;->a()I

    move-result v8

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgny;

    iget v11, v11, Lgny;->g:F

    add-int/lit8 v12, v8, 0x1

    rem-int/2addr v12, v2

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgny;

    iget v13, v13, Lgny;->g:F

    add-float/2addr v11, v13

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgny;

    invoke-virtual {v13}, Lgny;->b()F

    move-result v13

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lgny;

    invoke-virtual {v14}, Lgny;->b()F

    move-result v14

    add-float/2addr v13, v14

    add-int/2addr v8, v8

    aget v14, v0, v8

    add-int/2addr v8, v4

    aget v8, v0, v8

    add-int/2addr v12, v12

    aget v15, v0, v12

    add-int/2addr v12, v4

    aget v12, v0, v12

    sub-float/2addr v14, v15

    sub-float/2addr v8, v12

    invoke-static {v14, v8}, Lgoc;->a(FF)F

    move-result v8

    cmpl-float v12, v11, v8

    if-lez v12, :cond_5

    div-float/2addr v8, v11

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    new-instance v10, Lcxub;

    invoke-direct {v10, v8, v9}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    cmpl-float v10, v13, v8

    if-lez v10, :cond_6

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    sub-float/2addr v8, v11

    sub-float/2addr v13, v11

    div-float/2addr v8, v13

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    new-instance v10, Lcxub;

    invoke-direct {v10, v9, v8}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    new-instance v10, Lcxub;

    invoke-direct {v10, v8, v8}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    move v1, v6

    :goto_6
    const/4 v8, 0x2

    if-ge v1, v2, :cond_d

    new-instance v11, Lbrj;

    invoke-direct {v11, v8}, Lbrj;-><init>(I)V

    move v12, v6

    :goto_7
    if-ge v12, v8, :cond_8

    add-int v13, v1, v2

    add-int/lit8 v13, v13, -0x1

    add-int/2addr v13, v12

    rem-int/2addr v13, v2

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcxub;

    iget-object v14, v13, Lcxub;->a:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    iget-object v13, v13, Lcxub;->b:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lgny;

    iget v15, v15, Lgny;->g:F

    mul-float/2addr v15, v14

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lgny;

    invoke-virtual {v14}, Lgny;->b()F

    move-result v14

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 p1, v9

    move-object/from16 v9, v16

    check-cast v9, Lgny;

    iget v9, v9, Lgny;->g:F

    sub-float/2addr v14, v9

    mul-float/2addr v14, v13

    add-float/2addr v15, v14

    invoke-virtual {v11, v15}, Lbrj;->c(F)V

    add-int/lit8 v12, v12, 0x1

    move/from16 v9, p1

    goto :goto_7

    :cond_8
    move/from16 p1, v9

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgny;

    invoke-virtual {v11, v6}, Lbrj;->a(I)F

    move-result v12

    invoke-virtual {v11, v4}, Lbrj;->a(I)F

    move-result v11

    invoke-static {v12, v11}, Ljava/lang/Math;->min(FF)F

    move-result v13

    iget v14, v9, Lgny;->g:F

    const v15, 0x38d1b717    # 1.0E-4f

    cmpg-float v16, v14, v15

    if-ltz v16, :cond_c

    cmpg-float v16, v13, v15

    if-ltz v16, :cond_c

    move/from16 v16, v4

    iget v4, v9, Lgny;->f:F

    cmpg-float v15, v4, v15

    if-gez v15, :cond_9

    move v15, v1

    goto/16 :goto_a

    :cond_9
    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    move-result v13

    invoke-virtual {v9, v12}, Lgny;->a(F)F

    move-result v18

    invoke-virtual {v9, v11}, Lgny;->a(F)F

    move-result v11

    mul-float/2addr v4, v13

    div-float v29, v4, v14

    mul-float v4, v13, v13

    mul-float v12, v29, v29

    add-float/2addr v12, v4

    float-to-double v14, v12

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    double-to-float v4, v14

    iget-wide v14, v9, Lgny;->b:J

    move v12, v6

    move-object/from16 p2, v7

    iget-wide v6, v9, Lgny;->d:J

    move/from16 v30, v10

    move/from16 v31, v11

    iget-wide v10, v9, Lgny;->e:J

    move/from16 v32, v12

    move/from16 v17, v13

    invoke-static {v6, v7, v10, v11}, Lgck;->j(JJ)J

    move-result-wide v12

    move/from16 v33, v8

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v12, v13, v8}, Lgck;->g(JF)J

    move-result-wide v12

    invoke-static {v12, v13}, Lgck;->h(J)J

    move-result-wide v12

    invoke-static {v12, v13, v4}, Lgck;->k(JF)J

    move-result-wide v12

    invoke-static {v14, v15, v12, v13}, Lgck;->j(JJ)J

    move-result-wide v12

    iput-wide v12, v9, Lgny;->h:J

    move/from16 v4, v17

    invoke-static {v6, v7, v4}, Lgck;->k(JF)J

    move-result-wide v6

    invoke-static {v14, v15, v6, v7}, Lgck;->j(JJ)J

    move-result-wide v23

    invoke-static {v10, v11, v4}, Lgck;->k(JF)J

    move-result-wide v6

    invoke-static {v14, v15, v6, v7}, Lgck;->j(JJ)J

    move-result-wide v25

    iget-wide v6, v9, Lgny;->a:J

    move-wide/from16 v21, v6

    move-wide/from16 v27, v12

    move-wide/from16 v19, v14

    invoke-static/range {v17 .. v29}, Lgny;->c(FFJJJJJF)Lgnn;

    move-result-object v4

    iget-wide v6, v9, Lgny;->c:J

    iget-wide v10, v9, Lgny;->h:J

    move-wide/from16 v21, v25

    move-wide/from16 v25, v23

    move-wide/from16 v23, v21

    move-wide/from16 v21, v6

    move-wide/from16 v27, v10

    move/from16 v18, v31

    invoke-static/range {v17 .. v29}, Lgny;->c(FFJJJJJF)Lgnn;

    move-result-object v6

    invoke-virtual {v6}, Lgnn;->c()F

    move-result v17

    invoke-virtual {v6}, Lgnn;->d()F

    move-result v18

    invoke-virtual {v6}, Lgnn;->g()F

    move-result v19

    invoke-virtual {v6}, Lgnn;->h()F

    move-result v20

    invoke-virtual {v6}, Lgnn;->e()F

    move-result v21

    invoke-virtual {v6}, Lgnn;->f()F

    move-result v22

    invoke-virtual {v6}, Lgnn;->a()F

    move-result v23

    invoke-virtual {v6}, Lgnn;->b()F

    move-result v24

    invoke-static/range {v17 .. v24}, Lgcf;->m(FFFFFFFF)Lgnn;

    move-result-object v6

    const/4 v7, 0x3

    new-array v7, v7, [Lgnn;

    aput-object v4, v7, v32

    iget-wide v8, v9, Lgny;->h:J

    invoke-static {v8, v9}, Lyqx;->as(J)F

    move-result v10

    invoke-static {v8, v9}, Lyqx;->at(J)F

    move-result v8

    invoke-virtual {v4}, Lgnn;->c()F

    move-result v9

    invoke-virtual {v4}, Lgnn;->d()F

    move-result v4

    invoke-virtual {v6}, Lgnn;->a()F

    move-result v11

    invoke-virtual {v6}, Lgnn;->b()F

    move-result v12

    sub-float v13, v9, v10

    sub-float v14, v4, v8

    sub-float v10, v11, v10

    sub-float v8, v12, v8

    move v15, v1

    invoke-static {v13, v14}, Lgoc;->c(FF)J

    move-result-wide v0

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    invoke-static {v10, v8}, Lgoc;->c(FF)J

    move-result-wide v5

    invoke-static {v0, v1}, Lgoc;->d(J)J

    move-result-wide v17

    invoke-static {v5, v6}, Lgoc;->d(J)J

    move-result-wide v19

    invoke-static/range {v17 .. v18}, Lyqx;->as(J)F

    move-result v21

    mul-float v21, v21, v10

    invoke-static/range {v17 .. v18}, Lyqx;->at(J)F

    move-result v10

    mul-float/2addr v10, v8

    invoke-static {v0, v1, v5, v6}, Lgck;->e(JJ)F

    move-result v0

    const v1, 0x3f7fbe77    # 0.999f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_a

    invoke-static {v9, v4, v11, v12}, Lgce;->c(FFFF)Lgnn;

    move-result-object v0

    goto :goto_9

    :cond_a
    add-float v21, v21, v10

    invoke-static {v13, v14}, Lgoc;->a(FF)F

    move-result v1

    const/high16 v5, 0x40800000    # 4.0f

    mul-float/2addr v1, v5

    sub-float v5, p1, v0

    add-float v6, v5, v5

    float-to-double v13, v6

    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    double-to-float v6, v13

    mul-float/2addr v0, v0

    sub-float v0, p1, v0

    float-to-double v13, v0

    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    double-to-float v0, v13

    cmpl-float v8, v21, v30

    if-ltz v8, :cond_b

    move/from16 v8, p1

    goto :goto_8

    :cond_b
    const/high16 v8, -0x40800000    # -1.0f

    :goto_8
    const/high16 v10, 0x40400000    # 3.0f

    div-float/2addr v1, v10

    invoke-static/range {v17 .. v18}, Lyqx;->as(J)F

    move-result v10

    sub-float/2addr v6, v0

    mul-float/2addr v1, v6

    div-float/2addr v1, v5

    mul-float/2addr v1, v8

    mul-float/2addr v10, v1

    add-float/2addr v10, v9

    invoke-static/range {v17 .. v18}, Lyqx;->at(J)F

    move-result v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v4

    invoke-static/range {v19 .. v20}, Lyqx;->as(J)F

    move-result v5

    mul-float/2addr v5, v1

    sub-float v21, v11, v5

    invoke-static/range {v19 .. v20}, Lyqx;->at(J)F

    move-result v5

    mul-float/2addr v5, v1

    sub-float v22, v12, v5

    move/from16 v20, v0

    move/from16 v18, v4

    move/from16 v17, v9

    move/from16 v19, v10

    move/from16 v23, v11

    move/from16 v24, v12

    invoke-static/range {v17 .. v24}, Lgcf;->m(FFFFFFFF)Lgnn;

    move-result-object v0

    :goto_9
    aput-object v0, v7, v16

    aput-object v26, v7, v33

    invoke-static {v7}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_b

    :cond_c
    move v15, v1

    move/from16 v16, v4

    :goto_a
    move-object/from16 v25, v5

    move/from16 v32, v6

    move-object/from16 p2, v7

    move/from16 v30, v10

    iget-wide v0, v9, Lgny;->b:J

    iput-wide v0, v9, Lgny;->h:J

    invoke-static {v0, v1}, Lyqx;->as(J)F

    move-result v4

    invoke-static {v0, v1}, Lyqx;->at(J)F

    move-result v5

    invoke-static {v0, v1}, Lyqx;->as(J)F

    move-result v6

    invoke-static {v0, v1}, Lyqx;->at(J)F

    move-result v0

    invoke-static {v4, v5, v6, v0}, Lgce;->c(FFFF)Lgnn;

    move-result-object v0

    invoke-static {v0}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_b
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v15, 0x1

    move-object/from16 v0, p0

    move/from16 v9, p1

    move-object/from16 v7, p2

    move/from16 v4, v16

    move-object/from16 v5, v25

    move/from16 v10, v30

    move/from16 v6, v32

    goto/16 :goto_6

    :cond_d
    move/from16 v16, v4

    move/from16 v32, v6

    move/from16 v33, v8

    move/from16 v30, v10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move/from16 v1, v32

    :goto_c
    if-ge v1, v2, :cond_f

    add-int v4, v1, v2

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v5, v1, 0x1

    add-int v6, v1, v1

    aget v7, p0, v6

    add-int/lit8 v6, v6, 0x1

    aget v6, p0, v6

    invoke-static {v7, v6}, Lyqx;->au(FF)J

    move-result-wide v6

    rem-int/2addr v4, v2

    add-int/2addr v4, v4

    aget v8, p0, v4

    add-int/lit8 v4, v4, 0x1

    aget v4, p0, v4

    invoke-static {v8, v4}, Lyqx;->au(FF)J

    move-result-wide v8

    rem-int v4, v5, v2

    add-int v10, v4, v4

    aget v11, p0, v10

    add-int/lit8 v10, v10, 0x1

    aget v10, p0, v10

    invoke-static {v11, v10}, Lyqx;->au(FF)J

    move-result-wide v10

    invoke-static {v6, v7, v8, v9}, Lgck;->i(JJ)J

    move-result-wide v8

    invoke-static {v10, v11, v6, v7}, Lgck;->i(JJ)J

    move-result-wide v6

    invoke-static {v8, v9}, Lyqx;->as(J)F

    move-result v10

    invoke-static {v6, v7}, Lyqx;->at(J)F

    move-result v11

    mul-float/2addr v10, v11

    invoke-static {v8, v9}, Lyqx;->at(J)F

    move-result v8

    invoke-static {v6, v7}, Lyqx;->as(J)F

    move-result v6

    mul-float/2addr v8, v6

    sub-float/2addr v10, v8

    cmpl-float v6, v10, v30

    if-lez v6, :cond_e

    move/from16 v6, v16

    goto :goto_d

    :cond_e
    move/from16 v6, v32

    :goto_d
    new-instance v7, Lgnq;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-direct {v7, v8, v6}, Lgnq;-><init>(Ljava/util/List;Z)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lgnr;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcxvl;->cl(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgnn;

    invoke-virtual {v7}, Lgnn;->c()F

    move-result v7

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcxvl;->cl(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgnn;

    invoke-virtual {v1}, Lgnn;->d()F

    move-result v1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgnn;

    invoke-virtual {v8}, Lgnn;->a()F

    move-result v8

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgnn;

    invoke-virtual {v4}, Lgnn;->b()F

    move-result v4

    invoke-static {v7, v1, v8, v4}, Lgce;->c(FFFF)Lgnn;

    move-result-object v1

    invoke-static {v1}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v6, v1}, Lgnr;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v5

    goto/16 :goto_c

    :cond_f
    move/from16 v1, v30

    invoke-static {v1, v1}, Lyqx;->au(FF)J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long v4, v1, v3

    const-wide v6, 0xffffffffL

    and-long/2addr v1, v6

    long-to-int v1, v1

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v5, v33

    if-lt v4, v5, :cond_14

    new-instance v4, Lcxwg;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcxwg;-><init>([B)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgns;

    iget-object v8, v8, Lgns;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgnn;

    invoke-virtual {v9}, Lgnn;->a()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lgnn;->b()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_11
    invoke-static {v4}, Lcxvl;->ab(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcxvl;->cU(Ljava/util/Collection;)[F

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-static {v4}, Lgck;->c([F)J

    move-result-wide v8

    shr-long v2, v8, v3

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    :cond_12
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {v4}, Lgck;->c([F)J

    move-result-wide v3

    and-long/2addr v3, v6

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    :cond_13
    new-instance v3, Lgoa;

    invoke-static {v2, v1}, Lyqx;->au(FF)J

    move-result-wide v1

    invoke-direct {v3, v0, v1, v2}, Lgoa;-><init>(Ljava/util/List;J)V

    return-object v3

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Polygons must have at least 2 features"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The vertices array should have even size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Polygons must have at least 3 vertices"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(JJ)F
    .locals 2

    invoke-static {p0, p1}, Lyqx;->as(J)F

    move-result v0

    invoke-static {p2, p3}, Lyqx;->as(J)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {p0, p1}, Lyqx;->at(J)F

    move-result p0

    invoke-static {p2, p3}, Lyqx;->at(J)F

    move-result p1

    mul-float/2addr p0, p1

    add-float/2addr v0, p0

    return v0
.end method

.method public static f(J)F
    .locals 2

    invoke-static {p0, p1}, Lyqx;->as(J)F

    move-result v0

    invoke-static {p0, p1}, Lyqx;->as(J)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {p0, p1}, Lyqx;->at(J)F

    move-result v1

    invoke-static {p0, p1}, Lyqx;->at(J)F

    move-result p0

    mul-float/2addr v1, p0

    add-float/2addr v0, v1

    float-to-double p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static g(JF)J
    .locals 1

    invoke-static {p0, p1}, Lyqx;->as(J)F

    move-result v0

    div-float/2addr v0, p2

    invoke-static {p0, p1}, Lyqx;->at(J)F

    move-result p0

    div-float/2addr p0, p2

    invoke-static {v0, p0}, Lyqx;->au(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static h(J)J
    .locals 2

    invoke-static {p0, p1}, Lgck;->f(J)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    invoke-static {p0, p1, v0}, Lgck;->g(JF)J

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t get the direction of a 0-length vector"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(JJ)J
    .locals 2

    invoke-static {p0, p1}, Lyqx;->as(J)F

    move-result v0

    invoke-static {p2, p3}, Lyqx;->as(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p0, p1}, Lyqx;->at(J)F

    move-result p0

    invoke-static {p2, p3}, Lyqx;->at(J)F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {v0, p0}, Lyqx;->au(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static j(JJ)J
    .locals 2

    invoke-static {p0, p1}, Lyqx;->as(J)F

    move-result v0

    invoke-static {p2, p3}, Lyqx;->as(J)F

    move-result v1

    add-float/2addr v0, v1

    invoke-static {p0, p1}, Lyqx;->at(J)F

    move-result p0

    invoke-static {p2, p3}, Lyqx;->at(J)F

    move-result p1

    add-float/2addr p0, p1

    invoke-static {v0, p0}, Lyqx;->au(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static k(JF)J
    .locals 1

    invoke-static {p0, p1}, Lyqx;->as(J)F

    move-result v0

    mul-float/2addr v0, p2

    invoke-static {p0, p1}, Lyqx;->at(J)F

    move-result p0

    mul-float/2addr p0, p2

    invoke-static {v0, p0}, Lyqx;->au(FF)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public l(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public m(Landroid/os/Bundle;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public n(Lieo;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
