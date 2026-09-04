.class public final Ldld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lesq;


# instance fields
.field public final a:Z

.field public final b:Ldrf;

.field public final c:Ldrf;

.field public final d:Lcod;

.field public final e:F

.field public final f:Leza;

.field private final g:Lkotlin/jvm/functions/Function1;

.field private final h:Ldrf;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;ZLeza;Ldrf;Ldrf;Ldrf;Lcod;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldld;->g:Lkotlin/jvm/functions/Function1;

    iput-boolean p2, p0, Ldld;->a:Z

    iput-object p3, p0, Ldld;->f:Leza;

    iput-object p4, p0, Ldld;->h:Ldrf;

    iput-object p5, p0, Ldld;->b:Ldrf;

    iput-object p6, p0, Ldld;->c:Ldrf;

    iput-object p7, p0, Ldld;->d:Lcod;

    iput p8, p0, Ldld;->e:F

    return-void
.end method

.method public static final f(ILdld;IILetp;Letp;)I
    .locals 0

    iget-boolean p0, p1, Ldld;->a:Z

    if-eqz p0, :cond_0

    sget-object p0, Lefe;->n:Lefk;

    iget p1, p5, Letp;->b:I

    invoke-virtual {p0, p1, p2}, Lefk;->a(II)I

    move-result p3

    :cond_0
    invoke-static {p4}, Leza;->bM(Letp;)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private final g(Lfkg;IIIIIIIJF)I
    .locals 0

    add-int/2addr p4, p5

    add-int/2addr p8, p4

    const/4 p5, 0x0

    invoke-static {p7, p5, p11}, Lfla;->f(IIF)I

    move-result p5

    invoke-static {p8, p5}, Ljava/lang/Math;->max(II)I

    move-result p5

    add-int/2addr p6, p4

    invoke-static {p6, p5}, Ljava/lang/Math;->max(II)I

    move-result p4

    add-int/2addr p2, p4

    iget-object p0, p0, Ldld;->d:Lcod;

    sget-object p4, Lfks;->a:Lfks;

    invoke-interface {p0, p4}, Lcod;->b(Lfks;)F

    move-result p5

    invoke-interface {p0, p4}, Lcod;->c(Lfks;)F

    move-result p0

    add-float/2addr p5, p0

    int-to-float p0, p7

    invoke-interface {p1, p5}, Lfkg;->mt(F)F

    move-result p1

    add-float/2addr p0, p1

    mul-float/2addr p0, p11

    add-int/2addr p2, p3

    invoke-static {p0}, Lcyaj;->k(F)I

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p9, p10, p0}, Lfkf;->c(JI)I

    move-result p0

    return p0
.end method

.method private final h(Lero;Ljava/util/List;ILcxyv;)I
    .locals 17

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p0

    move-object/from16 v3, p4

    iget-object v4, v2, Ldld;->h:Ldrf;

    invoke-interface {v4}, Ldrf;->a()F

    move-result v12

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lern;

    invoke-static {v9}, Leza;->bP(Lern;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Leading"

    invoke-static {v9, v10}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_1
    check-cast v8, Lern;

    const v4, 0x7fffffff

    if-eqz v8, :cond_2

    invoke-interface {v8, v4}, Lern;->d(I)I

    move-result v6

    invoke-static {v1, v6}, Leza;->bO(II)I

    move-result v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v8, v9}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    goto :goto_2

    :cond_2
    move v6, v1

    const/4 v8, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_4

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lern;

    invoke-static {v13}, Leza;->bP(Lern;)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "Trailing"

    invoke-static {v13, v14}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :goto_4
    check-cast v11, Lern;

    if-eqz v11, :cond_5

    invoke-interface {v11, v4}, Lern;->d(I)I

    move-result v9

    invoke-static {v6, v9}, Leza;->bO(II)I

    move-result v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v11, v9}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :goto_5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v10, :cond_7

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lern;

    invoke-static {v14}, Leza;->bP(Lern;)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "Label"

    invoke-static {v14, v15}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_7
    const/4 v13, 0x0

    :goto_7
    check-cast v13, Lern;

    if-eqz v13, :cond_8

    invoke-static {v6, v1, v12}, Lfla;->f(IIF)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v13, v10}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    goto :goto_8

    :cond_8
    const/4 v10, 0x0

    :goto_8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v11, :cond_a

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lern;

    invoke-static {v15}, Leza;->bP(Lern;)Ljava/lang/Object;

    move-result-object v15

    const-string v7, "Prefix"

    invoke-static {v15, v7}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_a

    :cond_9
    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_a
    const/4 v14, 0x0

    :goto_a
    check-cast v14, Lern;

    if-eqz v14, :cond_b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v14, v7}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v14, v4}, Lern;->d(I)I

    move-result v11

    invoke-static {v6, v11}, Leza;->bO(II)I

    move-result v6

    goto :goto_b

    :cond_b
    const/4 v7, 0x0

    :goto_b
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v13, 0x0

    :goto_c
    if-ge v13, v11, :cond_d

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lern;

    invoke-static {v15}, Leza;->bP(Lern;)Ljava/lang/Object;

    move-result-object v15

    const-string v5, "Suffix"

    invoke-static {v15, v5}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_d

    :cond_c
    add-int/lit8 v13, v13, 0x1

    goto :goto_c

    :cond_d
    const/4 v14, 0x0

    :goto_d
    check-cast v14, Lern;

    if-eqz v14, :cond_e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v14, v5}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v14, v4}, Lern;->d(I)I

    move-result v4

    invoke-static {v6, v4}, Leza;->bO(II)I

    move-result v6

    goto :goto_e

    :cond_e
    const/4 v5, 0x0

    :goto_e
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v11, 0x0

    :goto_f
    if-ge v11, v4, :cond_16

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lern;

    invoke-static {v14}, Leza;->bP(Lern;)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "TextField"

    invoke-static {v14, v15}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v13, v4}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v13, 0x0

    :goto_10
    if-ge v13, v11, :cond_10

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lern;

    invoke-static {v15}, Leza;->bP(Lern;)Ljava/lang/Object;

    move-result-object v15

    const-string v1, "Hint"

    invoke-static {v15, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_11

    :cond_f
    add-int/lit8 v13, v13, 0x1

    move/from16 v1, p3

    goto :goto_10

    :cond_10
    const/4 v14, 0x0

    :goto_11
    check-cast v14, Lern;

    if-eqz v14, :cond_11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v14, v1}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v11, 0x0

    :goto_13
    if-ge v11, v6, :cond_13

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lern;

    invoke-static {v14}, Leza;->bP(Lern;)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "Supporting"

    invoke-static {v14, v15}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    goto :goto_14

    :cond_12
    add-int/lit8 v11, v11, 0x1

    goto :goto_13

    :cond_13
    const/4 v13, 0x0

    :goto_14
    check-cast v13, Lern;

    if-eqz v13, :cond_14

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v13, v0}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    const/16 v3, 0xf

    const/4 v13, 0x0

    invoke-static {v13, v13, v13, v13, v3}, Lfkf;->k(IIIII)J

    move-result-wide v13

    move v6, v4

    move v4, v7

    move v3, v9

    move v7, v10

    move-wide v10, v13

    move v9, v0

    move-object v0, v2

    move v2, v8

    move v8, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v12}, Ldld;->j(Lfkg;IIIIIIIIJF)I

    move-result v0

    return v0

    :cond_15
    move/from16 v16, v5

    move v2, v8

    move v5, v9

    const/4 v13, 0x0

    add-int/lit8 v11, v11, 0x1

    move/from16 v1, p3

    move/from16 v5, v16

    move-object/from16 v2, p0

    goto/16 :goto_f

    :cond_16
    const-string v0, "Collection contains no element matching the predicate."

    invoke-static {v0}, Lfla;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lcxtx;

    invoke-direct {v0}, Lcxtx;-><init>()V

    throw v0
.end method

.method private final i(Lero;Ljava/util/List;ILcxyv;)I
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_13

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lern;

    invoke-static {v6}, Leza;->bP(Lern;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "TextField"

    invoke-static {v6, v7}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    move v4, v3

    :goto_1
    const/4 v5, 0x0

    if-ge v4, v2, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lern;

    invoke-static {v7}, Leza;->bP(Lern;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Label"

    invoke-static {v7, v8}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_2
    check-cast v6, Lern;

    if-eqz v6, :cond_2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v6, v2}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move v11, v2

    goto :goto_3

    :cond_2
    move v11, v3

    :goto_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    move v4, v3

    :goto_4
    if-ge v4, v2, :cond_4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lern;

    invoke-static {v7}, Leza;->bP(Lern;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Trailing"

    invoke-static {v7, v8}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    move-object v6, v5

    :goto_5
    check-cast v6, Lern;

    if-eqz v6, :cond_5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v6, v2}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move v7, v2

    goto :goto_6

    :cond_5
    move v7, v3

    :goto_6
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    move v4, v3

    :goto_7
    if-ge v4, v2, :cond_7

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lern;

    invoke-static {v8}, Leza;->bP(Lern;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Leading"

    invoke-static {v8, v9}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_8

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_7
    move-object v6, v5

    :goto_8
    check-cast v6, Lern;

    if-eqz v6, :cond_8

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v6, v2}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move v6, v2

    goto :goto_9

    :cond_8
    move v6, v3

    :goto_9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    move v4, v3

    :goto_a
    if-ge v4, v2, :cond_a

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lern;

    invoke-static {v9}, Leza;->bP(Lern;)Ljava/lang/Object;

    move-result-object v9

    const-string v12, "Prefix"

    invoke-static {v9, v12}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_b

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_a
    move-object v8, v5

    :goto_b
    check-cast v8, Lern;

    if-eqz v8, :cond_b

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v8, v2}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move v8, v2

    goto :goto_c

    :cond_b
    move v8, v3

    :goto_c
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    move v4, v3

    :goto_d
    if-ge v4, v2, :cond_d

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lern;

    invoke-static {v12}, Leza;->bP(Lern;)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "Suffix"

    invoke-static {v12, v13}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    goto :goto_e

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_d
    move-object v9, v5

    :goto_e
    check-cast v9, Lern;

    if-eqz v9, :cond_e

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v9, v2}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move v9, v2

    goto :goto_f

    :cond_e
    move v9, v3

    :goto_f
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    move v4, v3

    :goto_10
    if-ge v4, v2, :cond_10

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lern;

    invoke-static {v13}, Leza;->bP(Lern;)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "Hint"

    invoke-static {v13, v14}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    move-object v5, v12

    goto :goto_11

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_10
    :goto_11
    check-cast v5, Lern;

    if-eqz v5, :cond_11

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move v12, v0

    goto :goto_12

    :cond_11
    move v12, v3

    :goto_12
    const/16 v0, 0xf

    invoke-static {v3, v3, v3, v3, v0}, Lfkf;->k(IIIII)J

    move-result-wide v13

    move-object/from16 v4, p0

    iget-object v0, v4, Ldld;->h:Ldrf;

    invoke-interface {v0}, Ldrf;->a()F

    move-result v15

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v15}, Ldld;->g(Lfkg;IIIIIIIJF)I

    move-result v0

    return v0

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_13
    const-string v0, "Collection contains no element matching the predicate."

    invoke-static {v0}, Lfla;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lcxtx;

    invoke-direct {v0}, Lcxtx;-><init>()V

    throw v0
.end method

.method private final j(Lfkg;IIIIIIIIJF)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p7, v0, p12}, Lfla;->f(IIF)I

    move-result v0

    filled-new-array {p8, p4, p5, v0}, [I

    move-result-object p4

    invoke-static {p6, p4}, Lcxzn;->i(I[I)I

    move-result p4

    iget-object p0, p0, Ldld;->d:Lcod;

    check-cast p0, Lcoh;

    iget p5, p0, Lcoh;->a:F

    invoke-interface {p1, p5}, Lfkg;->mt(F)F

    move-result p5

    int-to-float p6, p7

    const/high16 p7, 0x40000000    # 2.0f

    div-float/2addr p6, p7

    invoke-static {p5, p6}, Ljava/lang/Math;->max(FF)F

    move-result p6

    invoke-static {p5, p6, p12}, Lfla;->e(FFF)F

    move-result p5

    iget p0, p0, Lcoh;->b:F

    invoke-interface {p1, p0}, Lfkg;->mt(F)F

    move-result p0

    int-to-float p1, p4

    add-float/2addr p5, p1

    add-float/2addr p5, p0

    invoke-static {p5}, Lcyaj;->k(F)I

    move-result p0

    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr p0, p9

    invoke-static {p10, p11, p0}, Lfkf;->b(JI)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lero;Ljava/util/List;I)I
    .locals 2

    new-instance v0, Lcqc;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcqc;-><init>(I)V

    invoke-direct {p0, p1, p2, p3, v0}, Ldld;->h(Lero;Ljava/util/List;ILcxyv;)I

    move-result p0

    return p0
.end method

.method public final b(Lero;Ljava/util/List;I)I
    .locals 2

    new-instance v0, Lcqc;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcqc;-><init>(I)V

    invoke-direct {p0, p1, p2, p3, v0}, Ldld;->i(Lero;Ljava/util/List;ILcxyv;)I

    move-result p0

    return p0
.end method

.method public final c(Lero;Ljava/util/List;I)I
    .locals 2

    new-instance v0, Lcqc;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcqc;-><init>(I)V

    invoke-direct {p0, p1, p2, p3, v0}, Ldld;->h(Lero;Ljava/util/List;ILcxyv;)I

    move-result p0

    return p0
.end method

.method public final d(Lero;Ljava/util/List;I)I
    .locals 2

    new-instance v0, Lcqc;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcqc;-><init>(I)V

    invoke-direct {p0, p1, p2, p3, v0}, Ldld;->i(Lero;Ljava/util/List;ILcxyv;)I

    move-result p0

    return p0
.end method

.method public final e(Less;Ljava/util/List;J)Lesr;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p2

    iget-object v2, v0, Ldld;->d:Lcod;

    iget-object v3, v0, Ldld;->h:Ldrf;

    invoke-interface {v3}, Ldrf;->a()F

    move-result v11

    move-object v3, v2

    check-cast v3, Lcoh;

    iget v4, v3, Lcoh;->b:F

    invoke-interface {v1, v4}, Less;->my(F)I

    move-result v4

    neg-int v5, v4

    const/16 v19, 0x0

    const/16 v20, 0xa

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-wide/from16 v14, p3

    invoke-static/range {v14 .. v20}, Lfke;->l(JIIIII)J

    move-result-wide v6

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v14, 0x0

    move v9, v14

    :goto_0
    if-ge v9, v8, :cond_1

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Lesp;

    invoke-static {v15}, Leqp;->v(Lesp;)Ljava/lang/Object;

    move-result-object v15

    const-string v12, "Leading"

    invoke-static {v15, v12}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_1
    check-cast v10, Lesp;

    if-eqz v10, :cond_2

    invoke-interface {v10, v6, v7}, Lesp;->u(J)Letp;

    move-result-object v8

    move-object v15, v8

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    invoke-static {v15}, Leza;->bN(Letp;)I

    move-result v8

    invoke-static {v15}, Leza;->bM(Letp;)I

    move-result v9

    invoke-static {v14, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v10

    move v12, v14

    :goto_3
    if-ge v12, v10, :cond_4

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v17

    check-cast v18, Lesp;

    invoke-static/range {v18 .. v18}, Leqp;->v(Lesp;)Ljava/lang/Object;

    move-result-object v14

    move/from16 v18, v4

    const-string v4, "Trailing"

    invoke-static {v14, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v12, v12, 0x1

    move/from16 v4, v18

    const/4 v14, 0x0

    goto :goto_3

    :cond_4
    move/from16 v18, v4

    const/16 v17, 0x0

    :goto_4
    move-object/from16 v4, v17

    check-cast v4, Lesp;

    const/4 v10, 0x2

    if-eqz v4, :cond_5

    neg-int v12, v8

    move/from16 v17, v11

    const/4 v14, 0x0

    invoke-static {v6, v7, v12, v14, v10}, Lfkf;->l(JIII)J

    move-result-wide v11

    invoke-interface {v4, v11, v12}, Lesp;->u(J)Letp;

    move-result-object v4

    move-object v14, v4

    goto :goto_5

    :cond_5
    move/from16 v17, v11

    const/4 v14, 0x0

    :goto_5
    invoke-static {v14}, Leza;->bN(Letp;)I

    move-result v4

    add-int/2addr v8, v4

    invoke-static {v14}, Leza;->bM(Letp;)I

    move-result v4

    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v9, :cond_7

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v20, v12

    check-cast v20, Lesp;

    invoke-static/range {v20 .. v20}, Leqp;->v(Lesp;)Ljava/lang/Object;

    move-result-object v10

    move/from16 v20, v9

    const-string v9, "Prefix"

    invoke-static {v10, v9}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v11, v11, 0x1

    move/from16 v9, v20

    const/4 v10, 0x2

    goto :goto_6

    :cond_7
    const/4 v12, 0x0

    :goto_7
    check-cast v12, Lesp;

    if-eqz v12, :cond_8

    neg-int v9, v8

    move/from16 v20, v8

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v6, v7, v9, v11, v10}, Lfkf;->l(JIII)J

    move-result-wide v8

    invoke-interface {v12, v8, v9}, Lesp;->u(J)Letp;

    move-result-object v8

    move-object/from16 v22, v8

    goto :goto_8

    :cond_8
    move/from16 v20, v8

    const/16 v22, 0x0

    :goto_8
    invoke-static/range {v22 .. v22}, Leza;->bN(Letp;)I

    move-result v8

    add-int v8, v20, v8

    invoke-static/range {v22 .. v22}, Leza;->bM(Letp;)I

    move-result v9

    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v9, :cond_a

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lesp;

    invoke-static {v12}, Leqp;->v(Lesp;)Ljava/lang/Object;

    move-result-object v12

    move/from16 v20, v9

    const-string v9, "Suffix"

    invoke-static {v12, v9}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_a

    :cond_9
    add-int/lit8 v10, v10, 0x1

    move/from16 v9, v20

    goto :goto_9

    :cond_a
    const/4 v11, 0x0

    :goto_a
    check-cast v11, Lesp;

    if-eqz v11, :cond_b

    neg-int v9, v8

    move/from16 v20, v8

    const/4 v10, 0x2

    const/4 v12, 0x0

    invoke-static {v6, v7, v9, v12, v10}, Lfkf;->l(JIII)J

    move-result-wide v8

    invoke-interface {v11, v8, v9}, Lesp;->u(J)Letp;

    move-result-object v8

    move-object/from16 v23, v8

    goto :goto_b

    :cond_b
    move/from16 v20, v8

    const/16 v23, 0x0

    :goto_b
    invoke-static/range {v23 .. v23}, Leza;->bN(Letp;)I

    move-result v8

    add-int v8, v20, v8

    invoke-static/range {v23 .. v23}, Leza;->bM(Letp;)I

    move-result v9

    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_c
    if-ge v10, v9, :cond_d

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lesp;

    invoke-static {v12}, Leqp;->v(Lesp;)Ljava/lang/Object;

    move-result-object v12

    move/from16 v20, v9

    const-string v9, "Label"

    invoke-static {v12, v9}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_d

    :cond_c
    add-int/lit8 v10, v10, 0x1

    move/from16 v9, v20

    goto :goto_c

    :cond_d
    const/4 v11, 0x0

    :goto_d
    check-cast v11, Lesp;

    new-instance v12, Lcyaa;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1}, Less;->p()Lfks;

    move-result-object v9

    invoke-interface {v2, v9}, Lcod;->b(Lfks;)F

    move-result v9

    invoke-interface {v1, v9}, Less;->my(F)I

    move-result v9

    invoke-interface {v1}, Less;->p()Lfks;

    move-result-object v10

    invoke-interface {v2, v10}, Lcod;->c(Lfks;)F

    move-result v2

    invoke-interface {v1, v2}, Less;->my(F)I

    move-result v2

    add-int/2addr v9, v2

    add-int v2, v8, v9

    move/from16 v10, v17

    invoke-static {v2, v9, v10}, Lfla;->f(IIF)I

    move-result v2

    neg-int v2, v2

    invoke-static {v6, v7, v2, v5}, Lfkf;->h(JII)J

    move-result-wide v9

    if-eqz v11, :cond_e

    invoke-interface {v11, v9, v10}, Lesp;->u(J)Letp;

    move-result-object v2

    goto :goto_e

    :cond_e
    const/4 v2, 0x0

    :goto_e
    iput-object v2, v12, Lcyaa;->a:Ljava/lang/Object;

    iget-object v2, v12, Lcyaa;->a:Ljava/lang/Object;

    check-cast v2, Letp;

    if-eqz v2, :cond_f

    iget v9, v2, Letp;->a:I

    int-to-float v9, v9

    iget v2, v2, Letp;->b:I

    int-to-float v2, v2

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    move v11, v5

    move-wide/from16 v24, v6

    int-to-long v5, v2

    const/16 v2, 0x20

    shl-long/2addr v9, v2

    const-wide v26, 0xffffffffL

    and-long v5, v5, v26

    or-long/2addr v5, v9

    goto :goto_f

    :cond_f
    move v11, v5

    move-wide/from16 v24, v6

    const-wide/16 v5, 0x0

    :goto_f
    iget-object v2, v0, Ldld;->g:Lkotlin/jvm/functions/Function1;

    new-instance v7, Leiv;

    invoke-direct {v7, v5, v6}, Leiv;-><init>(J)V

    invoke-interface {v2, v7}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_10
    if-ge v5, v2, :cond_11

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lesp;

    invoke-static {v7}, Leqp;->v(Lesp;)Ljava/lang/Object;

    move-result-object v7

    const-string v9, "Supporting"

    invoke-static {v7, v9}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    goto :goto_11

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_11
    const/4 v6, 0x0

    :goto_11
    move-object v2, v6

    check-cast v2, Lesp;

    if-eqz v2, :cond_12

    invoke-static/range {p3 .. p4}, Lfke;->d(J)I

    move-result v5

    invoke-interface {v2, v5}, Lesp;->e(I)I

    move-result v5

    goto :goto_12

    :cond_12
    const/4 v5, 0x0

    :goto_12
    iget-object v6, v12, Lcyaa;->a:Ljava/lang/Object;

    check-cast v6, Letp;

    invoke-static {v6}, Leza;->bM(Letp;)I

    move-result v6

    const/16 v21, 0x2

    div-int/lit8 v6, v6, 0x2

    iget v3, v3, Lcoh;->a:F

    invoke-interface {v1, v3}, Less;->my(F)I

    move-result v3

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    neg-int v6, v8

    sub-int v7, v11, v3

    sub-int/2addr v7, v5

    move-wide/from16 v9, p3

    invoke-static {v9, v10, v6, v7}, Lfkf;->h(JII)J

    move-result-wide v26

    const/16 v31, 0x0

    const/16 v32, 0xb

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v26 .. v32}, Lfke;->l(JIIIII)J

    move-result-wide v5

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_13
    const-string v20, "Collection contains no element matching the predicate."

    if-ge v8, v7, :cond_1c

    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lesp;

    invoke-static {v11}, Leqp;->v(Lesp;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "TextField"

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v11, v5, v6}, Lesp;->u(J)Letp;

    move-result-object v0

    const/16 v38, 0x0

    const/16 v39, 0xe

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-wide/from16 v33, v5

    invoke-static/range {v33 .. v39}, Lfke;->l(JIIIII)J

    move-result-wide v5

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v7, 0x0

    :goto_14
    if-ge v7, v1, :cond_14

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lesp;

    invoke-static {v11}, Leqp;->v(Lesp;)Ljava/lang/Object;

    move-result-object v11

    move/from16 v21, v1

    const-string v1, "Hint"

    invoke-static {v11, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_15

    :cond_13
    add-int/lit8 v7, v7, 0x1

    move/from16 v1, v21

    goto :goto_14

    :cond_14
    const/4 v8, 0x0

    :goto_15
    check-cast v8, Lesp;

    if-eqz v8, :cond_15

    invoke-interface {v8, v5, v6}, Lesp;->u(J)Letp;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_16

    :cond_15
    const/16 v21, 0x0

    :goto_16
    invoke-static {v0}, Leza;->bM(Letp;)I

    move-result v1

    invoke-static/range {v21 .. v21}, Leza;->bM(Letp;)I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v3

    add-int v1, v1, v18

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move-object v6, v2

    invoke-static {v15}, Leza;->bN(Letp;)I

    move-result v2

    invoke-static {v14}, Leza;->bN(Letp;)I

    move-result v3

    invoke-static/range {v22 .. v22}, Leza;->bN(Letp;)I

    move-result v4

    invoke-static/range {v23 .. v23}, Leza;->bN(Letp;)I

    move-result v5

    move-object v7, v6

    iget v6, v0, Letp;->a:I

    iget-object v8, v12, Lcyaa;->a:Ljava/lang/Object;

    check-cast v8, Letp;

    invoke-static {v8}, Leza;->bN(Letp;)I

    move-result v8

    move-object v11, v7

    move v7, v8

    invoke-static/range {v21 .. v21}, Leza;->bN(Letp;)I

    move-result v8

    move-object/from16 v18, v0

    move-object v13, v11

    move-object/from16 v27, v14

    move-object/from16 v26, v15

    move/from16 v11, v17

    move-wide/from16 v14, v24

    move-object/from16 v0, p0

    move-object/from16 v17, v12

    move v12, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v11}, Ldld;->g(Lfkg;IIIIIIIJF)I

    move-result v31

    neg-int v0, v12

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v14, v15, v2, v0, v1}, Lfkf;->l(JIII)J

    move-result-wide v28

    const/16 v33, 0x0

    const/16 v34, 0x9

    const/16 v30, 0x0

    const/16 v32, 0x0

    invoke-static/range {v28 .. v34}, Lfke;->l(JIIIII)J

    move-result-wide v0

    move/from16 v14, v31

    if-eqz v13, :cond_16

    invoke-interface {v13, v0, v1}, Lesp;->u(J)Letp;

    move-result-object v12

    move-object/from16 v16, v12

    goto :goto_17

    :cond_16
    const/16 v16, 0x0

    :goto_17
    invoke-static/range {v16 .. v16}, Leza;->bM(Letp;)I

    move-result v13

    move/from16 v19, v2

    invoke-static/range {v26 .. v26}, Leza;->bM(Letp;)I

    move-result v2

    invoke-static/range {v27 .. v27}, Leza;->bM(Letp;)I

    move-result v3

    invoke-static/range {v22 .. v22}, Leza;->bM(Letp;)I

    move-result v4

    invoke-static/range {v23 .. v23}, Leza;->bM(Letp;)I

    move-result v5

    move-object/from16 v8, v18

    iget v6, v8, Letp;->b:I

    move-object/from16 v9, v17

    iget-object v0, v9, Lcyaa;->a:Ljava/lang/Object;

    check-cast v0, Letp;

    invoke-static {v0}, Leza;->bM(Letp;)I

    move-result v7

    invoke-static/range {v21 .. v21}, Leza;->bM(Letp;)I

    move-result v8

    invoke-static/range {v16 .. v16}, Leza;->bM(Letp;)I

    move-result v9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v12, v11

    move-wide/from16 v10, p3

    invoke-direct/range {v0 .. v12}, Ldld;->j(Lfkg;IIIIIIIIJF)I

    move-result v2

    move v11, v12

    sub-int v0, v2, v13

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v1

    move/from16 v3, v19

    :goto_18
    if-ge v3, v1, :cond_1a

    move-object/from16 v5, p2

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lesp;

    invoke-static {v4}, Leqp;->v(Lesp;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Container"

    invoke-static {v6, v7}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    const v1, 0x7fffffff

    if-eq v14, v1, :cond_17

    move v3, v14

    goto :goto_19

    :cond_17
    move/from16 v3, v19

    :goto_19
    if-eq v0, v1, :cond_18

    move v1, v0

    goto :goto_1a

    :cond_18
    move/from16 v1, v19

    :goto_1a
    invoke-static {v3, v14, v1, v0}, Lfkf;->d(IIII)J

    move-result-wide v0

    invoke-interface {v4, v0, v1}, Lesp;->u(J)Letp;

    move-result-object v0

    move v12, v11

    move-object v11, v0

    new-instance v0, Ldlb;

    move-object/from16 v1, p0

    move-object/from16 v13, p1

    move v3, v14

    move-object/from16 v9, v17

    move-object/from16 v8, v18

    move-object/from16 v10, v21

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    move-object/from16 v4, v26

    move-object/from16 v5, v27

    move v14, v12

    move-object/from16 v12, v16

    invoke-direct/range {v0 .. v14}, Ldlb;-><init>(Ldld;IILetp;Letp;Letp;Letp;Letp;Lcyaa;Letp;Letp;Letp;Less;F)V

    move v4, v2

    move v14, v3

    move-object v2, v13

    invoke-static {v2, v14, v4, v0}, Lejz;->z(Less;IILkotlin/jvm/functions/Function1;)Lesr;

    move-result-object v0

    return-object v0

    :cond_19
    move v4, v2

    move-object/from16 v12, v16

    move-object/from16 v10, v21

    move-object/from16 v6, v22

    move-object/from16 v9, v23

    move-object/from16 v2, p1

    add-int/lit8 v3, v3, 0x1

    move v2, v4

    goto :goto_18

    :cond_1a
    invoke-static/range {v20 .. v20}, Lfla;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lcxtx;

    invoke-direct {v0}, Lcxtx;-><init>()V

    throw v0

    :cond_1b
    move-wide/from16 v33, v5

    move-object v5, v13

    move-object/from16 v27, v14

    move-object/from16 v26, v15

    move/from16 v11, v17

    move-object/from16 v6, v22

    move-object/from16 v9, v23

    move-wide/from16 v14, v24

    const/16 v19, 0x0

    move-object v13, v2

    move-object/from16 v17, v12

    move-object/from16 v2, p1

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v13

    move-object/from16 v15, v26

    move-object/from16 v14, v27

    move-wide/from16 v9, p3

    move-object v13, v5

    move/from16 v17, v11

    move-wide/from16 v5, v33

    goto/16 :goto_13

    :cond_1c
    invoke-static/range {v20 .. v20}, Lfla;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lcxtx;

    invoke-direct {v0}, Lcxtx;-><init>()V

    throw v0
.end method
