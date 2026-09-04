.class public final Ldor;
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

.field private final g:Ldrf;


# direct methods
.method public constructor <init>(ZLeza;Ldrf;Ldrf;Ldrf;Lcod;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldor;->a:Z

    iput-object p2, p0, Ldor;->f:Leza;

    iput-object p3, p0, Ldor;->g:Ldrf;

    iput-object p4, p0, Ldor;->b:Ldrf;

    iput-object p5, p0, Ldor;->c:Ldrf;

    iput-object p6, p0, Ldor;->d:Lcod;

    iput p7, p0, Ldor;->e:F

    return-void
.end method

.method public static final f(Ldor;IILetp;)I
    .locals 0

    iget-boolean p0, p0, Ldor;->a:Z

    if-eqz p0, :cond_0

    sget-object p0, Lefe;->n:Lefk;

    iget p2, p3, Letp;->b:I

    invoke-virtual {p0, p2, p1}, Lefk;->a(II)I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method private final g(Lero;Ljava/util/List;ILcxyv;)I
    .locals 19

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lern;

    invoke-static {v7}, Leza;->bP(Lern;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Leading"

    invoke-static {v7, v8}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_1
    check-cast v6, Lern;

    const v2, 0x7fffffff

    if-eqz v6, :cond_2

    invoke-interface {v6, v2}, Lern;->d(I)I

    move-result v4

    move/from16 v7, p3

    invoke-static {v7, v4}, Leza;->bO(II)I

    move-result v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v6, v8}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    move v10, v6

    goto :goto_2

    :cond_2
    move/from16 v7, p3

    move v10, v3

    move v4, v7

    :goto_2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v6

    move v8, v3

    :goto_3
    if-ge v8, v6, :cond_4

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lern;

    invoke-static {v11}, Leza;->bP(Lern;)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "Trailing"

    invoke-static {v11, v12}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_4
    check-cast v9, Lern;

    if-eqz v9, :cond_5

    invoke-interface {v9, v2}, Lern;->d(I)I

    move-result v6

    invoke-static {v4, v6}, Leza;->bO(II)I

    move-result v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v9, v6}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    move v11, v6

    goto :goto_5

    :cond_5
    move v11, v3

    :goto_5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v6

    move v8, v3

    :goto_6
    if-ge v8, v6, :cond_7

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lern;

    invoke-static {v12}, Leza;->bP(Lern;)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "Label"

    invoke-static {v12, v13}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_7
    const/4 v9, 0x0

    :goto_7
    check-cast v9, Lern;

    if-eqz v9, :cond_8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v9, v6}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    move v9, v6

    goto :goto_8

    :cond_8
    move v9, v3

    :goto_8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v6

    move v8, v3

    :goto_9
    if-ge v8, v6, :cond_a

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lern;

    invoke-static {v13}, Leza;->bP(Lern;)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "Prefix"

    invoke-static {v13, v14}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    goto :goto_a

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_a
    const/4 v12, 0x0

    :goto_a
    check-cast v12, Lern;

    if-eqz v12, :cond_b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v12, v6}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v12, v2}, Lern;->d(I)I

    move-result v8

    invoke-static {v4, v8}, Leza;->bO(II)I

    move-result v4

    move v12, v6

    goto :goto_b

    :cond_b
    move v12, v3

    :goto_b
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v6

    move v8, v3

    :goto_c
    if-ge v8, v6, :cond_d

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lern;

    invoke-static {v14}, Leza;->bP(Lern;)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "Suffix"

    invoke-static {v14, v15}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    goto :goto_d

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_d
    const/4 v13, 0x0

    :goto_d
    check-cast v13, Lern;

    if-eqz v13, :cond_e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v13, v6}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v13, v2}, Lern;->d(I)I

    move-result v2

    invoke-static {v4, v2}, Leza;->bO(II)I

    move-result v4

    move v13, v6

    goto :goto_e

    :cond_e
    move v13, v3

    :goto_e
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    move v6, v3

    :goto_f
    if-ge v6, v2, :cond_16

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lern;

    invoke-static {v14}, Leza;->bP(Lern;)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "TextField"

    invoke-static {v14, v15}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v8, v2}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    move v6, v3

    :goto_10
    if-ge v6, v2, :cond_10

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lern;

    invoke-static {v15}, Leza;->bP(Lern;)Ljava/lang/Object;

    move-result-object v15

    const-string v5, "Hint"

    invoke-static {v15, v5}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_11

    :cond_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_10
    const/4 v14, 0x0

    :goto_11
    check-cast v14, Lern;

    if-eqz v14, :cond_11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v14, v2}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move v14, v2

    goto :goto_12

    :cond_11
    move v14, v3

    :goto_12
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    move v4, v3

    :goto_13
    if-ge v4, v2, :cond_13

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lern;

    invoke-static {v6}, Leza;->bP(Lern;)Ljava/lang/Object;

    move-result-object v6

    const-string v15, "Supporting"

    invoke-static {v6, v15}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    goto :goto_14

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_13
    const/4 v5, 0x0

    :goto_14
    check-cast v5, Lern;

    if-eqz v5, :cond_14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move v15, v0

    goto :goto_15

    :cond_14
    move v15, v3

    :goto_15
    const/16 v0, 0xf

    invoke-static {v3, v3, v3, v3, v0}, Lfkf;->k(IIIII)J

    move-result-wide v16

    move-object/from16 v6, p0

    iget-object v0, v6, Ldor;->g:Ldrf;

    invoke-interface {v0}, Ldrf;->a()F

    move-result v18

    move-object/from16 v7, p1

    invoke-direct/range {v6 .. v18}, Ldor;->j(Lfkg;IIIIIIIIJF)I

    move-result v0

    return v0

    :cond_15
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_f

    :cond_16
    const-string v0, "Collection contains no element matching the predicate."

    invoke-static {v0}, Lfla;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lcxtx;

    invoke-direct {v0}, Lcxtx;-><init>()V

    throw v0
.end method

.method private static final h(IIIIIIIJ)I
    .locals 0

    add-int/2addr p2, p3

    add-int/2addr p6, p2

    add-int/2addr p4, p2

    invoke-static {p6, p5}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p0, p2

    add-int/2addr p0, p1

    invoke-static {p7, p8, p0}, Lfkf;->c(JI)I

    move-result p0

    return p0
.end method

.method private static final i(Ljava/util/List;ILcxyv;)I
    .locals 13

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_13

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lern;

    invoke-static {v4}, Leza;->bP(Lern;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "TextField"

    invoke-static {v4, v5}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v3, v0}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    :goto_1
    const/4 v3, 0x0

    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lern;

    invoke-static {v5}, Leza;->bP(Lern;)Ljava/lang/Object;

    move-result-object v5

    const-string v7, "Label"

    invoke-static {v5, v7}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_2
    check-cast v4, Lern;

    if-eqz v4, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v4, v0}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move v7, v0

    goto :goto_3

    :cond_2
    move v7, v1

    :goto_3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    :goto_4
    if-ge v2, v0, :cond_4

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lern;

    invoke-static {v5}, Leza;->bP(Lern;)Ljava/lang/Object;

    move-result-object v5

    const-string v8, "Trailing"

    invoke-static {v5, v8}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    move-object v4, v3

    :goto_5
    check-cast v4, Lern;

    if-eqz v4, :cond_5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v4, v0}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_6

    :cond_5
    move v0, v1

    :goto_6
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    move v4, v1

    :goto_7
    if-ge v4, v2, :cond_7

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lern;

    invoke-static {v8}, Leza;->bP(Lern;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Prefix"

    invoke-static {v8, v9}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_8

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_7
    move-object v5, v3

    :goto_8
    check-cast v5, Lern;

    if-eqz v5, :cond_8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v5, v2}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move v4, v2

    goto :goto_9

    :cond_8
    move v4, v1

    :goto_9
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    move v5, v1

    :goto_a
    if-ge v5, v2, :cond_a

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lern;

    invoke-static {v9}, Leza;->bP(Lern;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Suffix"

    invoke-static {v9, v10}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_b

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_a
    move-object v8, v3

    :goto_b
    check-cast v8, Lern;

    if-eqz v8, :cond_b

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v8, v2}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move v5, v2

    goto :goto_c

    :cond_b
    move v5, v1

    :goto_c
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    move v8, v1

    :goto_d
    if-ge v8, v2, :cond_d

    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lern;

    invoke-static {v10}, Leza;->bP(Lern;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "Leading"

    invoke-static {v10, v11}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_e

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_d
    move-object v9, v3

    :goto_e
    check-cast v9, Lern;

    if-eqz v9, :cond_e

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v9, v2}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_f

    :cond_e
    move v2, v1

    :goto_f
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v8

    move v9, v1

    :goto_10
    if-ge v9, v8, :cond_10

    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lern;

    invoke-static {v11}, Leza;->bP(Lern;)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "Hint"

    invoke-static {v11, v12}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    move-object v3, v10

    goto :goto_11

    :cond_f
    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :cond_10
    :goto_11
    check-cast v3, Lern;

    if-eqz v3, :cond_11

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, v3, p0}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    move v8, p0

    goto :goto_12

    :cond_11
    move v8, v1

    :goto_12
    const/16 p0, 0xf

    invoke-static {v1, v1, v1, v1, p0}, Lfkf;->k(IIIII)J

    move-result-wide v9

    move v3, v0

    invoke-static/range {v2 .. v10}, Ldor;->h(IIIIIIIJ)I

    move-result p0

    return p0

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_13
    const-string p0, "Collection contains no element matching the predicate."

    invoke-static {p0}, Lfla;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lcxtx;

    invoke-direct {p0}, Lcxtx;-><init>()V

    throw p0
.end method

.method private final j(Lfkg;IIIIIIIIJF)I
    .locals 3

    iget-object v0, p0, Ldor;->d:Lcod;

    check-cast v0, Lcoh;

    iget v1, v0, Lcoh;->a:F

    iget v0, v0, Lcoh;->b:F

    add-float/2addr v1, v0

    invoke-interface {p1, v1}, Lfkg;->my(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p3, v1, p12}, Lfla;->f(IIF)I

    move-result v2

    filled-new-array {p8, p6, p7, v2}, [I

    move-result-object p6

    invoke-static {p2, p6}, Lcxzn;->i(I[I)I

    move-result p2

    if-lez p3, :cond_0

    iget p0, p0, Ldor;->e:F

    add-float/2addr p0, p0

    invoke-interface {p1, p0}, Lfkg;->my(F)I

    move-result p0

    sget-object p1, Ldsy;->a:Lbyf;

    sget-object p1, Ldsy;->a:Lbyf;

    invoke-virtual {p1, p12}, Lbyf;->a(F)F

    move-result p1

    invoke-static {v1, p3, p1}, Lfla;->f(IIF)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    add-int/2addr v0, p2

    invoke-static {p5, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p4, p0}, Ljava/lang/Math;->max(II)I

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

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcqc;-><init>(I)V

    invoke-direct {p0, p1, p2, p3, v0}, Ldor;->g(Lero;Ljava/util/List;ILcxyv;)I

    move-result p0

    return p0
.end method

.method public final b(Lero;Ljava/util/List;I)I
    .locals 0

    new-instance p0, Lcqc;

    const/16 p1, 0x12

    invoke-direct {p0, p1}, Lcqc;-><init>(I)V

    invoke-static {p2, p3, p0}, Ldor;->i(Ljava/util/List;ILcxyv;)I

    move-result p0

    return p0
.end method

.method public final c(Lero;Ljava/util/List;I)I
    .locals 2

    new-instance v0, Lcqc;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcqc;-><init>(I)V

    invoke-direct {p0, p1, p2, p3, v0}, Ldor;->g(Lero;Ljava/util/List;ILcxyv;)I

    move-result p0

    return p0
.end method

.method public final d(Lero;Ljava/util/List;I)I
    .locals 0

    new-instance p0, Lcqc;

    const/16 p1, 0x10

    invoke-direct {p0, p1}, Lcqc;-><init>(I)V

    invoke-static {p2, p3, p0}, Ldor;->i(Ljava/util/List;ILcxyv;)I

    move-result p0

    return p0
.end method

.method public final e(Less;Ljava/util/List;J)Lesr;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p2

    iget-object v2, v0, Ldor;->d:Lcod;

    iget-object v3, v0, Ldor;->g:Ldrf;

    invoke-interface {v3}, Ldrf;->a()F

    move-result v12

    check-cast v2, Lcoh;

    iget v3, v2, Lcoh;->a:F

    invoke-interface {v1, v3}, Less;->my(F)I

    move-result v14

    iget v2, v2, Lcoh;->b:F

    invoke-interface {v1, v2}, Less;->my(F)I

    move-result v2

    const/4 v8, 0x0

    const/16 v9, 0xa

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide/from16 v3, p3

    invoke-static/range {v3 .. v9}, Lfke;->l(JIIIII)J

    move-result-wide v5

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    move v7, v4

    :goto_0
    if-ge v7, v3, :cond_1

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lesp;

    invoke-static {v10}, Leqp;->v(Lesp;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "Leading"

    invoke-static {v10, v11}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_1
    check-cast v9, Lesp;

    if-eqz v9, :cond_2

    invoke-interface {v9, v5, v6}, Lesp;->u(J)Letp;

    move-result-object v3

    move-object/from16 v24, v3

    goto :goto_2

    :cond_2
    const/16 v24, 0x0

    :goto_2
    invoke-static/range {v24 .. v24}, Leza;->bN(Letp;)I

    move-result v3

    invoke-static/range {v24 .. v24}, Leza;->bM(Letp;)I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v4

    :goto_3
    if-ge v10, v9, :cond_4

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Lesp;

    invoke-static {v15}, Leqp;->v(Lesp;)Ljava/lang/Object;

    move-result-object v15

    const-string v8, "Trailing"

    invoke-static {v15, v8}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :goto_4
    check-cast v11, Lesp;

    const/4 v8, 0x2

    if-eqz v11, :cond_5

    neg-int v9, v3

    invoke-static {v5, v6, v9, v4, v8}, Lfkf;->l(JIII)J

    move-result-wide v9

    invoke-interface {v11, v9, v10}, Lesp;->u(J)Letp;

    move-result-object v9

    move-object/from16 v26, v9

    goto :goto_5

    :cond_5
    const/16 v26, 0x0

    :goto_5
    invoke-static/range {v26 .. v26}, Leza;->bN(Letp;)I

    move-result v9

    add-int/2addr v3, v9

    invoke-static/range {v26 .. v26}, Leza;->bM(Letp;)I

    move-result v9

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v4

    :goto_6
    if-ge v10, v9, :cond_7

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Lesp;

    invoke-static {v15}, Leqp;->v(Lesp;)Ljava/lang/Object;

    move-result-object v15

    const-string v4, "Prefix"

    invoke-static {v15, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x0

    goto :goto_6

    :cond_7
    const/4 v11, 0x0

    :goto_7
    check-cast v11, Lesp;

    if-eqz v11, :cond_8

    neg-int v4, v3

    const/4 v9, 0x0

    invoke-static {v5, v6, v4, v9, v8}, Lfkf;->l(JIII)J

    move-result-wide v0

    invoke-interface {v11, v0, v1}, Lesp;->u(J)Letp;

    move-result-object v0

    move-object/from16 v28, v0

    goto :goto_8

    :cond_8
    const/16 v28, 0x0

    :goto_8
    invoke-static/range {v28 .. v28}, Leza;->bN(Letp;)I

    move-result v0

    add-int/2addr v3, v0

    invoke-static/range {v28 .. v28}, Leza;->bM(Letp;)I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v1, :cond_a

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lesp;

    invoke-static {v9}, Leqp;->v(Lesp;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Suffix"

    invoke-static {v9, v10}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_a

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_a
    const/4 v7, 0x0

    :goto_a
    check-cast v7, Lesp;

    if-eqz v7, :cond_b

    neg-int v1, v3

    const/4 v9, 0x0

    invoke-static {v5, v6, v1, v9, v8}, Lfkf;->l(JIII)J

    move-result-wide v10

    invoke-interface {v7, v10, v11}, Lesp;->u(J)Letp;

    move-result-object v1

    move-object/from16 v29, v1

    goto :goto_b

    :cond_b
    const/16 v29, 0x0

    :goto_b
    invoke-static/range {v29 .. v29}, Leza;->bN(Letp;)I

    move-result v1

    add-int/2addr v3, v1

    invoke-static/range {v29 .. v29}, Leza;->bM(Letp;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v9, 0x0

    :goto_c
    if-ge v9, v1, :cond_d

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lesp;

    invoke-static {v7}, Leqp;->v(Lesp;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Label"

    invoke-static {v7, v8}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_d

    :cond_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_d
    const/4 v4, 0x0

    :goto_d
    neg-int v1, v3

    check-cast v4, Lesp;

    new-instance v3, Lcyaa;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    neg-int v7, v2

    invoke-static {v5, v6, v1, v7}, Lfkf;->h(JII)J

    move-result-wide v7

    if-eqz v4, :cond_e

    invoke-interface {v4, v7, v8}, Lesp;->u(J)Letp;

    move-result-object v4

    goto :goto_e

    :cond_e
    const/4 v4, 0x0

    :goto_e
    iput-object v4, v3, Lcyaa;->a:Ljava/lang/Object;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v9, 0x0

    :goto_f
    if-ge v9, v4, :cond_10

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lesp;

    invoke-static {v8}, Leqp;->v(Lesp;)Ljava/lang/Object;

    move-result-object v8

    const-string v10, "Supporting"

    invoke-static {v8, v10}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    goto :goto_10

    :cond_f
    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_10
    const/4 v7, 0x0

    :goto_10
    check-cast v7, Lesp;

    if-eqz v7, :cond_11

    invoke-static/range {p3 .. p4}, Lfke;->d(J)I

    move-result v4

    invoke-interface {v7, v4}, Lesp;->e(I)I

    move-result v9

    goto :goto_11

    :cond_11
    const/4 v9, 0x0

    :goto_11
    iget-object v4, v3, Lcyaa;->a:Ljava/lang/Object;

    check-cast v4, Letp;

    invoke-static {v4}, Leza;->bM(Letp;)I

    move-result v4

    add-int/2addr v4, v14

    const/16 v20, 0x0

    const/16 v21, 0xb

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-wide/from16 v15, p3

    invoke-static/range {v15 .. v21}, Lfke;->l(JIIIII)J

    move-result-wide v10

    neg-int v8, v4

    sub-int/2addr v8, v2

    sub-int/2addr v8, v9

    invoke-static {v10, v11, v1, v8}, Lfkf;->h(JII)J

    move-result-wide v8

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v10, 0x0

    :goto_12
    const-string v30, "Collection contains no element matching the predicate."

    if-ge v10, v1, :cond_1b

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lesp;

    invoke-static {v11}, Leqp;->v(Lesp;)Ljava/lang/Object;

    move-result-object v15

    move/from16 v16, v1

    const-string v1, "TextField"

    invoke-static {v15, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v11, v8, v9}, Lesp;->u(J)Letp;

    move-result-object v1

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-wide v15, v8

    invoke-static/range {v15 .. v21}, Lfke;->l(JIIIII)J

    move-result-wide v8

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_13
    if-ge v11, v10, :cond_13

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lesp;

    move/from16 v17, v2

    invoke-static/range {v16 .. v16}, Leqp;->v(Lesp;)Ljava/lang/Object;

    move-result-object v2

    move/from16 v18, v4

    const-string v4, "Hint"

    invoke-static {v2, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_14

    :cond_12
    add-int/lit8 v11, v11, 0x1

    move/from16 v2, v17

    move/from16 v4, v18

    goto :goto_13

    :cond_13
    move/from16 v17, v2

    move/from16 v18, v4

    const/4 v15, 0x0

    :goto_14
    check-cast v15, Lesp;

    if-eqz v15, :cond_14

    invoke-interface {v15, v8, v9}, Lesp;->u(J)Letp;

    move-result-object v2

    move-object/from16 v31, v2

    goto :goto_15

    :cond_14
    const/16 v31, 0x0

    :goto_15
    invoke-static {v1}, Leza;->bM(Letp;)I

    move-result v2

    invoke-static/range {v31 .. v31}, Leza;->bM(Letp;)I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int v2, v2, v18

    add-int v2, v2, v17

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static/range {v24 .. v24}, Leza;->bN(Letp;)I

    move-result v15

    invoke-static/range {v26 .. v26}, Leza;->bN(Letp;)I

    move-result v16

    invoke-static/range {v28 .. v28}, Leza;->bN(Letp;)I

    move-result v17

    invoke-static/range {v29 .. v29}, Leza;->bN(Letp;)I

    move-result v18

    iget v2, v1, Letp;->a:I

    iget-object v4, v3, Lcyaa;->a:Ljava/lang/Object;

    check-cast v4, Letp;

    invoke-static {v4}, Leza;->bN(Letp;)I

    move-result v20

    invoke-static/range {v31 .. v31}, Leza;->bN(Letp;)I

    move-result v21

    move-wide/from16 v22, p3

    move/from16 v19, v2

    invoke-static/range {v15 .. v23}, Ldor;->h(IIIIIIIJ)I

    move-result v35

    neg-int v0, v0

    const/4 v2, 0x1

    const/4 v9, 0x0

    invoke-static {v5, v6, v9, v0, v2}, Lfkf;->l(JIII)J

    move-result-wide v32

    const/16 v37, 0x0

    const/16 v38, 0x9

    const/16 v34, 0x0

    const/16 v36, 0x0

    invoke-static/range {v32 .. v38}, Lfke;->l(JIIIII)J

    move-result-wide v4

    move/from16 v15, v35

    if-eqz v7, :cond_15

    invoke-interface {v7, v4, v5}, Lesp;->u(J)Letp;

    move-result-object v8

    move/from16 v16, v14

    move-object v14, v8

    goto :goto_16

    :cond_15
    move/from16 v16, v14

    const/4 v14, 0x0

    :goto_16
    invoke-static {v14}, Leza;->bM(Letp;)I

    move-result v17

    iget v2, v1, Letp;->b:I

    iget-object v0, v3, Lcyaa;->a:Ljava/lang/Object;

    check-cast v0, Letp;

    invoke-static {v0}, Leza;->bM(Letp;)I

    move-result v0

    invoke-static/range {v24 .. v24}, Leza;->bM(Letp;)I

    move-result v4

    invoke-static/range {v26 .. v26}, Leza;->bM(Letp;)I

    move-result v5

    invoke-static/range {v28 .. v28}, Leza;->bM(Letp;)I

    move-result v6

    invoke-static/range {v29 .. v29}, Leza;->bM(Letp;)I

    move-result v7

    invoke-static/range {v31 .. v31}, Leza;->bM(Letp;)I

    move-result v8

    move/from16 v27, v9

    invoke-static {v14}, Leza;->bM(Letp;)I

    move-result v9

    move-wide/from16 v10, p3

    move-object/from16 v19, v1

    move-object/from16 v18, v3

    move-object/from16 v1, p1

    move v3, v0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v12}, Ldor;->j(Lfkg;IIIIIIIIJF)I

    move-result v6

    sub-int v3, v6, v17

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v0

    move/from16 v4, v27

    :goto_17
    if-ge v4, v0, :cond_19

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lesp;

    invoke-static {v1}, Leqp;->v(Lesp;)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "Container"

    invoke-static {v2, v5}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const v0, 0x7fffffff

    if-eq v15, v0, :cond_16

    move v4, v15

    goto :goto_18

    :cond_16
    move/from16 v4, v27

    :goto_18
    if-eq v3, v0, :cond_17

    move v0, v3

    goto :goto_19

    :cond_17
    move/from16 v0, v27

    :goto_19
    invoke-static {v4, v15, v0, v3}, Lfkf;->d(IIII)J

    move-result-wide v4

    invoke-interface {v1, v4, v5}, Lesp;->u(J)Letp;

    move-result-object v13

    new-instance v0, Ldoq;

    move-object/from16 v2, p0

    move v5, v15

    move/from16 v4, v16

    move-object/from16 v1, v18

    move-object/from16 v7, v19

    move-object/from16 v9, v24

    move-object/from16 v10, v26

    move-object/from16 v11, v28

    move-object/from16 v8, v31

    move-object/from16 v16, p1

    move v15, v12

    move-object/from16 v12, v29

    invoke-direct/range {v0 .. v16}, Ldoq;-><init>(Lcyaa;Ldor;IIIILetp;Letp;Letp;Letp;Letp;Letp;Letp;Letp;FLess;)V

    move v15, v5

    move-object/from16 v1, v16

    invoke-static {v1, v15, v6, v0}, Lejz;->z(Less;IILkotlin/jvm/functions/Function1;)Lesr;

    move-result-object v0

    return-object v0

    :cond_18
    move-object/from16 v1, p1

    move v7, v3

    move-object v5, v14

    move/from16 v2, v16

    move-object/from16 v14, v18

    move-object/from16 v9, v24

    move-object/from16 v3, v26

    move-object/from16 v11, v28

    move-object/from16 v8, v29

    move-object/from16 v25, v31

    add-int/lit8 v4, v4, 0x1

    move v3, v7

    move-object v14, v5

    goto :goto_17

    :cond_19
    invoke-static/range {v30 .. v30}, Lfla;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lcxtx;

    invoke-direct {v0}, Lcxtx;-><init>()V

    throw v0

    :cond_1a
    move-object/from16 v1, p1

    move/from16 v17, v2

    move/from16 v18, v4

    move-wide/from16 v19, v8

    move v2, v14

    move-object/from16 v9, v24

    move-object/from16 v11, v28

    move-object/from16 v8, v29

    const/16 v27, 0x0

    move-object v14, v3

    move-object/from16 v3, v26

    add-int/lit8 v10, v10, 0x1

    move-object v3, v14

    move/from16 v1, v16

    move-wide/from16 v8, v19

    move v14, v2

    move/from16 v2, v17

    goto/16 :goto_12

    :cond_1b
    invoke-static/range {v30 .. v30}, Lfla;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lcxtx;

    invoke-direct {v0}, Lcxtx;-><init>()V

    throw v0
.end method
