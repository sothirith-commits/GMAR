.class public final Lgoa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field private final c:J


# direct methods
.method public constructor <init>(Ljava/util/List;J)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lgoa;->a:Ljava/util/List;

    move-wide/from16 v2, p2

    iput-wide v2, v0, Lgoa;->c:J

    new-instance v2, Lcxwg;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcxwg;-><init>([B)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    if-lez v4, :cond_0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgns;

    iget-object v4, v4, Lgns;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x3

    if-ne v4, v6, :cond_0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgns;

    iget-object v4, v4, Lgns;->b:Ljava/util/List;

    const/4 v6, 0x1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgnn;

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-virtual {v4, v7}, Lgnn;->k(F)Lcxub;

    move-result-object v4

    iget-object v7, v4, Lcxub;->a:Ljava/lang/Object;

    check-cast v7, Lgnn;

    iget-object v4, v4, Lcxub;->b:Ljava/lang/Object;

    check-cast v4, Lgnn;

    const/4 v8, 0x2

    new-array v9, v8, [Lgnn;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgns;

    iget-object v10, v10, Lgns;->b:Ljava/util/List;

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgnn;

    aput-object v10, v9, v5

    aput-object v7, v9, v6

    invoke-static {v9}, Lcxvl;->ai([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-array v9, v8, [Lgnn;

    aput-object v4, v9, v5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgns;

    iget-object v4, v4, Lgns;->b:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgnn;

    aput-object v4, v9, v6

    invoke-static {v9}, Lcxvl;->ai([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    move-object v7, v4

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ltz v1, :cond_a

    move-object v8, v3

    move-object v9, v8

    move v6, v5

    :goto_1
    if-nez v6, :cond_2

    if-eqz v4, :cond_1

    move-object v10, v4

    move v6, v5

    goto :goto_2

    :cond_1
    move v6, v5

    :cond_2
    iget-object v10, v0, Lgoa;->a:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ne v6, v10, :cond_4

    if-eqz v7, :cond_3

    move-object v10, v7

    goto :goto_2

    :cond_3
    move-object v3, v9

    goto :goto_5

    :cond_4
    iget-object v10, v0, Lgoa;->a:Ljava/util/List;

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgns;

    iget-object v10, v10, Lgns;->b:Ljava/util/List;

    :goto_2
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v11

    move v12, v5

    :goto_3
    if-ge v12, v11, :cond_9

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgnn;

    invoke-virtual {v13}, Lgnn;->l()Z

    move-result v14

    if-nez v14, :cond_7

    if-eqz v9, :cond_5

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    if-nez v8, :cond_6

    move-object v8, v13

    move-object v9, v8

    goto :goto_4

    :cond_6
    move-object v9, v13

    goto :goto_4

    :cond_7
    if-eqz v9, :cond_8

    new-instance v14, Lgnn;

    iget-object v9, v9, Lgnn;->a:[F

    array-length v15, v9

    invoke-static {v9, v15}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v14, v9}, Lgnn;-><init>([F)V

    iget-object v9, v14, Lgnn;->a:[F

    const/4 v15, 0x6

    invoke-virtual {v13}, Lgnn;->c()F

    move-result v16

    aput v16, v9, v15

    iget-object v9, v14, Lgnn;->a:[F

    const/4 v15, 0x7

    invoke-virtual {v13}, Lgnn;->d()F

    move-result v13

    aput v13, v9, v15

    move-object v9, v14

    goto :goto_4

    :cond_8
    move-object v9, v3

    :goto_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_9
    if-eq v6, v1, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_a
    move-object v8, v3

    :goto_5
    if-eqz v3, :cond_b

    if-eqz v8, :cond_b

    invoke-virtual {v3}, Lgnn;->a()F

    move-result v9

    invoke-virtual {v3}, Lgnn;->b()F

    move-result v10

    invoke-virtual {v3}, Lgnn;->e()F

    move-result v11

    invoke-virtual {v3}, Lgnn;->f()F

    move-result v12

    invoke-virtual {v3}, Lgnn;->g()F

    move-result v13

    invoke-virtual {v3}, Lgnn;->h()F

    move-result v14

    invoke-virtual {v8}, Lgnn;->a()F

    move-result v15

    invoke-virtual {v8}, Lgnn;->b()F

    move-result v16

    invoke-static/range {v9 .. v16}, Lgcf;->m(FFFFFFFF)Lgnn;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Lgoa;->a()F

    move-result v6

    invoke-virtual {v0}, Lgoa;->b()F

    move-result v7

    invoke-virtual {v0}, Lgoa;->a()F

    move-result v8

    invoke-virtual {v0}, Lgoa;->b()F

    move-result v9

    invoke-virtual {v0}, Lgoa;->a()F

    move-result v10

    invoke-virtual {v0}, Lgoa;->b()F

    move-result v11

    invoke-virtual {v0}, Lgoa;->a()F

    move-result v12

    invoke-virtual {v0}, Lgoa;->b()F

    move-result v13

    invoke-static/range {v6 .. v13}, Lgcf;->m(FFFFFFFF)Lgnn;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    invoke-static {v2}, Lcxvl;->ab(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lgoa;->b:Ljava/util/List;

    move-object v2, v1

    check-cast v2, Lcxwg;

    iget v2, v2, Lcxwg;->b:I

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v1, Lcxwg;

    iget v1, v1, Lcxwg;->b:I

    :goto_7
    if-ge v5, v1, :cond_d

    iget-object v3, v0, Lgoa;->b:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgnn;

    invoke-virtual {v3}, Lgnn;->a()F

    move-result v4

    check-cast v2, Lgnn;

    invoke-virtual {v2}, Lgnn;->c()F

    move-result v6

    sub-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v6, 0x38d1b717    # 1.0E-4f

    cmpl-float v4, v4, v6

    if-gtz v4, :cond_c

    invoke-virtual {v3}, Lgnn;->b()F

    move-result v4

    invoke-virtual {v2}, Lgnn;->d()F

    move-result v2

    sub-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v6

    if-gtz v2, :cond_c

    add-int/lit8 v5, v5, 0x1

    move-object v2, v3

    goto :goto_7

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "RoundedPolygon must be contiguous, with the anchor points of all curves matching the anchor points of the preceding and succeeding cubics"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    iget-wide v0, p0, Lgoa;->c:J

    invoke-static {v0, v1}, Lyqx;->as(J)F

    move-result p0

    return p0
.end method

.method public final b()F
    .locals 2

    iget-wide v0, p0, Lgoa;->c:J

    invoke-static {v0, v1}, Lyqx;->at(J)F

    move-result p0

    return p0
.end method

.method public final c()Lgoa;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lgoa;->b:Ljava/util/List;

    const/4 v2, 0x4

    new-array v2, v2, [F

    move-object v3, v1

    check-cast v3, Lcxwg;

    iget v3, v3, Lcxwg;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    move v9, v4

    move v7, v6

    move v8, v7

    move v6, v5

    :goto_0
    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ge v9, v3, :cond_1

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgnn;

    invoke-virtual {v13}, Lgnn;->l()Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-virtual {v13}, Lgnn;->a()F

    move-result v14

    aput v14, v2, v4

    invoke-virtual {v13}, Lgnn;->b()F

    move-result v14

    aput v14, v2, v12

    invoke-virtual {v13}, Lgnn;->a()F

    move-result v14

    aput v14, v2, v11

    invoke-virtual {v13}, Lgnn;->b()F

    move-result v13

    aput v13, v2, v10

    move/from16 v16, v4

    move/from16 v18, v11

    move/from16 v19, v12

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v13}, Lgnn;->a()F

    move-result v14

    invoke-virtual {v13}, Lgnn;->c()F

    move-result v15

    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    move-result v14

    invoke-virtual {v13}, Lgnn;->b()F

    move-result v15

    move/from16 v16, v4

    invoke-virtual {v13}, Lgnn;->d()F

    move-result v4

    invoke-static {v15, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-virtual {v13}, Lgnn;->a()F

    move-result v15

    move/from16 v17, v10

    invoke-virtual {v13}, Lgnn;->c()F

    move-result v10

    invoke-static {v15, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    invoke-virtual {v13}, Lgnn;->b()F

    move-result v15

    move/from16 v18, v11

    invoke-virtual {v13}, Lgnn;->d()F

    move-result v11

    invoke-static {v15, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    invoke-virtual {v13}, Lgnn;->e()F

    move-result v15

    move/from16 v19, v12

    invoke-virtual {v13}, Lgnn;->g()F

    move-result v12

    invoke-static {v15, v12}, Ljava/lang/Math;->min(FF)F

    move-result v12

    invoke-static {v14, v12}, Ljava/lang/Math;->min(FF)F

    move-result v12

    aput v12, v2, v16

    invoke-virtual {v13}, Lgnn;->f()F

    move-result v12

    invoke-virtual {v13}, Lgnn;->h()F

    move-result v14

    invoke-static {v12, v14}, Ljava/lang/Math;->min(FF)F

    move-result v12

    invoke-static {v4, v12}, Ljava/lang/Math;->min(FF)F

    move-result v4

    aput v4, v2, v19

    invoke-virtual {v13}, Lgnn;->e()F

    move-result v4

    invoke-virtual {v13}, Lgnn;->g()F

    move-result v12

    invoke-static {v4, v12}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v10, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    aput v4, v2, v18

    invoke-virtual {v13}, Lgnn;->f()F

    move-result v4

    invoke-virtual {v13}, Lgnn;->h()F

    move-result v10

    invoke-static {v4, v10}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v11, v4}, Ljava/lang/Math;->max(FF)F

    move-result v13

    aput v13, v2, v17

    :goto_1
    aget v4, v2, v16

    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    move-result v7

    aget v4, v2, v19

    invoke-static {v8, v4}, Ljava/lang/Math;->min(FF)F

    move-result v8

    aget v4, v2, v18

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v6, v13}, Ljava/lang/Math;->max(FF)F

    move-result v6

    add-int/lit8 v9, v9, 0x1

    move/from16 v4, v16

    goto/16 :goto_0

    :cond_1
    move/from16 v16, v4

    move/from16 v17, v10

    move/from16 v18, v11

    move/from16 v19, v12

    aput v7, v2, v16

    aput v8, v2, v19

    aput v5, v2, v18

    aput v6, v2, v17

    sub-float/2addr v5, v7

    sub-float/2addr v6, v8

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v1

    sub-float v2, v1, v5

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v2, v7

    sub-float v4, v1, v6

    div-float/2addr v4, v3

    sub-float/2addr v4, v8

    new-instance v3, Lgnz;

    invoke-direct {v3, v2, v1, v4}, Lgnz;-><init>(FFF)V

    invoke-virtual {v0, v3}, Lgoa;->d(Lgnw;)Lgoa;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lgnw;)Lgoa;
    .locals 6

    iget-wide v0, p0, Lgoa;->c:J

    invoke-static {v0, v1}, Lyqx;->as(J)F

    move-result v2

    invoke-static {v0, v1}, Lyqx;->at(J)F

    move-result v0

    invoke-interface {p1, v2, v0}, Lgnw;->a(FF)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long v2, v0, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v1, v0}, Lyqx;->au(FF)J

    move-result-wide v0

    new-instance v2, Lcxwg;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcxwg;-><init>([B)V

    iget-object p0, p0, Lgoa;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgns;

    invoke-virtual {v5, p1}, Lgns;->a(Lgnw;)Lgns;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcxvl;->ab(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Lgoa;

    invoke-direct {p1, p0, v0, v1}, Lgoa;-><init>(Ljava/util/List;J)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lgoa;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, Lgoa;->a:Ljava/util/List;

    check-cast p1, Lgoa;

    iget-object p1, p1, Lgoa;->a:Ljava/util/List;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lgoa;->a:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lgoa;->a:Ljava/util/List;

    iget-object v1, p0, Lgoa;->b:Ljava/util/List;

    const/4 v5, 0x0

    const/16 v6, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcxvl;->dd(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v6

    const/16 v5, 0x3f

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lcxvl;->dd(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lgoa;->a()F

    move-result v1

    invoke-virtual {p0}, Lgoa;->b()F

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[RoundedPolygon. Cubics = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " || Features = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " || Center = ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")]"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
