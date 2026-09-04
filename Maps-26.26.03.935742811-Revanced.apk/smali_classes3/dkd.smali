.class public final Ldkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lesu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lero;Ljava/util/List;ILcxyv;)I
    .locals 12

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v7, 0x2

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v8, 0x3

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v9, 0x4

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/high16 v9, 0x42000000    # 32.0f

    invoke-interface {p0, v9}, Lero;->my(F)I

    move-result v9

    invoke-static {p2, v9}, Leza;->bO(II)I

    move-result v9

    invoke-static {v8}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lern;

    const v10, 0x7fffffff

    if-eqz v8, :cond_0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {p3, v8, v11}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-interface {v8, v10}, Lern;->d(I)I

    move-result v8

    invoke-static {v9, v8}, Leza;->bO(II)I

    move-result v9

    goto :goto_0

    :cond_0
    move v11, v3

    :goto_0
    invoke-static {v1}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lern;

    if-eqz v1, :cond_1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {p3, v1, v8}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface {v1, v10}, Lern;->d(I)I

    move-result v1

    invoke-static {v9, v1}, Leza;->bO(II)I

    move-result v9

    goto :goto_1

    :cond_1
    move v8, v3

    :goto_1
    invoke-static {v6}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lern;

    if-eqz v1, :cond_2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p3, v1, v6}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    invoke-static {v4}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lern;

    if-eqz v4, :cond_3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p3, v4, v6}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_3

    :cond_3
    move v4, v3

    :goto_3
    invoke-static {v7}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lern;

    if-eqz v6, :cond_4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p3, v6, v7}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v3

    :goto_4
    invoke-static {p0, v2}, Leza;->cw(Lfkg;I)Z

    move-result v6

    if-lez v1, :cond_5

    move v7, v5

    goto :goto_5

    :cond_5
    move v7, v3

    :goto_5
    if-lez v2, :cond_6

    goto :goto_6

    :cond_6
    move v5, v3

    :goto_6
    invoke-static {v7, v5, v6}, Leza;->cs(ZZZ)I

    move-result v6

    invoke-static {v6}, Leza;->ct(I)F

    move-result v5

    add-float/2addr v5, v5

    invoke-interface {p0, v5}, Lero;->my(F)I

    move-result v7

    const/16 v5, 0xf

    invoke-static {v3, v3, v3, v3, v5}, Lfkf;->k(IIIII)J

    move-result-wide v9

    move-object v0, p0

    move v5, v2

    move v3, v4

    move v2, v8

    move-wide v8, v9

    move v4, v1

    move v1, v11

    invoke-static/range {v0 .. v9}, Leza;->cu(Lero;IIIIIIIJ)I

    move-result v0

    return v0
.end method

.method private static final b(Lero;Ljava/util/List;ILcxyv;)I
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x3

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v7, 0x4

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lern;

    if-eqz v6, :cond_0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    move v7, v6

    goto :goto_0

    :cond_0
    move v7, v2

    :goto_0
    invoke-static {v0}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lern;

    if-eqz v0, :cond_1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v0, v6}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move v8, v0

    goto :goto_1

    :cond_1
    move v8, v2

    :goto_1
    invoke-static {v3}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lern;

    if-eqz v0, :cond_2

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move v9, v0

    goto :goto_2

    :cond_2
    move v9, v2

    :goto_2
    invoke-static {v4}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lern;

    if-eqz v0, :cond_3

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move v10, v0

    goto :goto_3

    :cond_3
    move v10, v2

    :goto_3
    invoke-static {v5}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lern;

    if-eqz v0, :cond_4

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move v11, v0

    goto :goto_4

    :cond_4
    move v11, v2

    :goto_4
    const/high16 v0, 0x42000000    # 32.0f

    invoke-interface {p0, v0}, Lero;->my(F)I

    move-result v12

    const/16 p0, 0xf

    invoke-static {v2, v2, v2, v2, p0}, Lfkf;->k(IIIII)J

    move-result-wide v13

    invoke-static/range {v7 .. v14}, Leza;->cx(IIIIIIJ)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final d(Lero;Ljava/util/List;I)I
    .locals 0

    sget-object p0, Ldjz;->a:Ldjz;

    invoke-static {p1, p2, p3, p0}, Ldkd;->a(Lero;Ljava/util/List;ILcxyv;)I

    move-result p0

    return p0
.end method

.method public final e(Lero;Ljava/util/List;I)I
    .locals 0

    sget-object p0, Ldka;->a:Ldka;

    invoke-static {p1, p2, p3, p0}, Ldkd;->b(Lero;Ljava/util/List;ILcxyv;)I

    move-result p0

    return p0
.end method

.method public final k(Lero;Ljava/util/List;I)I
    .locals 0

    sget-object p0, Ldkb;->a:Ldkb;

    invoke-static {p1, p2, p3, p0}, Ldkd;->a(Lero;Ljava/util/List;ILcxyv;)I

    move-result p0

    return p0
.end method

.method public final l(Lero;Ljava/util/List;I)I
    .locals 0

    sget-object p0, Ldkc;->a:Ldkc;

    invoke-static {p1, p2, p3, p0}, Ldkd;->b(Lero;Ljava/util/List;ILcxyv;)I

    move-result p0

    return p0
.end method

.method public final m(Less;Ljava/util/List;J)Lesr;
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x2

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v10, 0x3

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v9, 0x4

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/16 v16, 0x0

    const/16 v17, 0xa

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-wide/from16 v11, p3

    invoke-static/range {v11 .. v17}, Lfke;->l(JIIIII)J

    move-result-wide v13

    const/high16 v9, 0x42000000    # 32.0f

    invoke-interface {v0, v9}, Less;->my(F)I

    move-result v9

    invoke-static {v8}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lesp;

    if-eqz v11, :cond_0

    invoke-static/range {p3 .. p4}, Lfke;->a(J)I

    move-result v12

    invoke-interface {v11, v12}, Lesp;->f(I)I

    move-result v11

    goto :goto_0

    :cond_0
    move v11, v2

    :goto_0
    invoke-static {v1}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lesp;

    if-eqz v12, :cond_1

    invoke-static/range {p3 .. p4}, Lfke;->a(J)I

    move-result v15

    invoke-interface {v12, v15}, Lesp;->f(I)I

    move-result v12

    goto :goto_1

    :cond_1
    move v12, v2

    :goto_1
    invoke-static {v13, v14}, Lfke;->b(J)I

    move-result v15

    add-int/2addr v11, v12

    add-int/2addr v11, v9

    invoke-static {v7}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lesp;

    if-eqz v12, :cond_2

    invoke-static {v15, v11}, Leza;->bO(II)I

    move-result v11

    invoke-interface {v12, v11}, Lesp;->e(I)I

    move-result v11

    goto :goto_2

    :cond_2
    move v11, v2

    :goto_2
    invoke-static {v0, v11}, Leza;->cw(Lfkg;I)Z

    move-result v11

    invoke-static {v5}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_3

    move v12, v4

    goto :goto_3

    :cond_3
    move v12, v2

    :goto_3
    invoke-static {v7}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_4

    move v15, v4

    goto :goto_4

    :cond_4
    move v15, v2

    :goto_4
    invoke-static {v12, v15, v11}, Leza;->cs(ZZZ)I

    move-result v11

    invoke-static {v11}, Leza;->ct(I)F

    move-result v11

    add-float/2addr v11, v11

    invoke-interface {v0, v11}, Less;->my(F)I

    move-result v11

    neg-int v12, v9

    neg-int v11, v11

    invoke-static {v13, v14, v12, v11}, Lfkf;->h(JII)J

    move-result-wide v11

    invoke-static {v8}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lesp;

    const/4 v13, 0x0

    if-eqz v8, :cond_5

    invoke-interface {v8, v11, v12}, Lesp;->u(J)Letp;

    move-result-object v8

    move-object v14, v8

    goto :goto_5

    :cond_5
    move-object v14, v13

    :goto_5
    invoke-static {v14}, Leza;->bN(Letp;)I

    move-result v8

    invoke-static {v1}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lesp;

    if-eqz v1, :cond_6

    neg-int v15, v8

    move-object/from16 v16, v5

    invoke-static {v11, v12, v15, v2, v6}, Lfkf;->l(JIII)J

    move-result-wide v4

    invoke-interface {v1, v4, v5}, Lesp;->u(J)Letp;

    move-result-object v1

    move-object/from16 v23, v1

    goto :goto_6

    :cond_6
    move-object/from16 v16, v5

    move-object/from16 v23, v13

    :goto_6
    invoke-static/range {v23 .. v23}, Leza;->bN(Letp;)I

    move-result v1

    add-int/2addr v8, v1

    invoke-static {v3}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lesp;

    if-eqz v1, :cond_7

    neg-int v3, v8

    invoke-static {v11, v12, v3, v2, v6}, Lfkf;->l(JIII)J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Lesp;->u(J)Letp;

    move-result-object v1

    move-object/from16 v24, v1

    goto :goto_7

    :cond_7
    move-object/from16 v24, v13

    :goto_7
    invoke-static/range {v24 .. v24}, Leza;->bM(Letp;)I

    move-result v1

    invoke-static {v7}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lesp;

    if-eqz v3, :cond_8

    neg-int v4, v8

    neg-int v5, v1

    invoke-static {v11, v12, v4, v5}, Lfkf;->h(JII)J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lesp;->u(J)Letp;

    move-result-object v3

    goto :goto_8

    :cond_8
    move-object v3, v13

    :goto_8
    invoke-static {v3}, Leza;->bM(Letp;)I

    move-result v4

    add-int/2addr v1, v4

    if-eqz v3, :cond_9

    sget-object v4, Leqv;->a:Lerj;

    invoke-virtual {v3, v4}, Letp;->mu(Leqs;)I

    move-result v4

    sget-object v5, Leqv;->b:Lerj;

    invoke-virtual {v3, v5}, Letp;->mu(Leqs;)I

    move-result v5

    if-eq v4, v5, :cond_9

    const/4 v4, 0x1

    goto :goto_9

    :cond_9
    move v4, v2

    :goto_9
    invoke-static/range {v16 .. v16}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lesp;

    if-eqz v5, :cond_a

    neg-int v6, v8

    neg-int v1, v1

    invoke-static {v11, v12, v6, v1}, Lfkf;->h(JII)J

    move-result-wide v6

    invoke-interface {v5, v6, v7}, Lesp;->u(J)Letp;

    move-result-object v13

    :cond_a
    if-eqz v13, :cond_b

    const/4 v1, 0x1

    goto :goto_a

    :cond_b
    move v1, v2

    :goto_a
    if-eqz v3, :cond_c

    const/4 v2, 0x1

    :cond_c
    invoke-static {v1, v2, v4}, Leza;->cs(ZZZ)I

    move-result v6

    invoke-static {v14}, Leza;->bN(Letp;)I

    move-result v15

    invoke-static/range {v23 .. v23}, Leza;->bN(Letp;)I

    move-result v16

    invoke-static/range {v24 .. v24}, Leza;->bN(Letp;)I

    move-result v17

    invoke-static {v13}, Leza;->bN(Letp;)I

    move-result v18

    invoke-static {v3}, Leza;->bN(Letp;)I

    move-result v19

    move-wide/from16 v21, p3

    move/from16 v20, v9

    invoke-static/range {v15 .. v22}, Leza;->cx(IIIIIIJ)I

    move-result v11

    invoke-static {v14}, Leza;->bM(Letp;)I

    move-result v1

    invoke-static/range {v23 .. v23}, Leza;->bM(Letp;)I

    move-result v2

    move-object/from16 v21, v3

    invoke-static/range {v24 .. v24}, Leza;->bM(Letp;)I

    move-result v3

    invoke-static {v13}, Leza;->bM(Letp;)I

    move-result v4

    invoke-static/range {v21 .. v21}, Leza;->bM(Letp;)I

    move-result v5

    invoke-static {v6}, Leza;->ct(I)F

    move-result v12

    add-float v7, v12, v12

    invoke-interface {v0, v7}, Less;->my(F)I

    move-result v7

    move-wide/from16 v8, p3

    invoke-static/range {v0 .. v9}, Leza;->cu(Lero;IIIIIIIJ)I

    move-result v22

    invoke-static {v6, v10}, Laxhr;->bm(II)Z

    move-result v17

    const/high16 v1, 0x41800000    # 16.0f

    invoke-interface {v0, v1}, Less;->my(F)I

    move-result v16

    invoke-interface {v0, v1}, Less;->my(F)I

    move-result v25

    invoke-interface {v0, v12}, Less;->my(F)I

    move-result v18

    move-object v15, v14

    new-instance v14, Ldjy;

    move-object/from16 v20, v13

    move-object/from16 v19, v24

    move/from16 v24, v11

    invoke-direct/range {v14 .. v25}, Ldjy;-><init>(Letp;IZILetp;Letp;Letp;ILetp;II)V

    move/from16 v2, v22

    move/from16 v1, v24

    invoke-static {v0, v1, v2, v14}, Lejz;->z(Less;IILkotlin/jvm/functions/Function1;)Lesr;

    move-result-object v0

    return-object v0
.end method
