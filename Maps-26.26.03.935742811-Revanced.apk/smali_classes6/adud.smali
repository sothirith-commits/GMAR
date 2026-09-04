.class public final Ladud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladtr;


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableList;

.field private final b:Lj$/time/LocalDate;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lj$/time/LocalDate;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcbhj;->a:Lcbhj;

    invoke-virtual {v0, p1}, Lcbgn;->n(Ljava/lang/Iterable;)Z

    move-result v0

    invoke-static {v0}, La;->bs(Z)V

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/time/chrono/ChronoLocalDate;

    invoke-virtual {p2, v1}, Lj$/time/LocalDate;->compareTo(Lj$/time/chrono/ChronoLocalDate;)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, La;->bs(Z)V

    :cond_1
    iput-object p1, p0, Ladud;->a:Lcom/google/common/collect/ImmutableList;

    iput-object p2, p0, Ladud;->b:Lj$/time/LocalDate;

    return-void
.end method


# virtual methods
.method public final a(DLcom/google/common/collect/ImmutableList;)Ladtq;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-object v2, v0, Ladud;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    move-object v4, v1

    check-cast v4, Lcbgy;

    iget v4, v4, Lcbgy;->c:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v4, v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    invoke-static {v3}, La;->bs(Z)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v2, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj$/time/LocalDate;

    iget-object v8, v0, Ladud;->b:Lj$/time/LocalDate;

    invoke-virtual {v7, v8}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v5

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    move v8, v6

    :goto_2
    const-wide/16 v9, 0x0

    if-ge v8, v4, :cond_4

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    if-eqz v7, :cond_3

    if-le v4, v5, :cond_2

    if-nez v8, :cond_2

    move v8, v6

    goto :goto_3

    :cond_2
    mul-double v13, p1, v11

    if-le v4, v5, :cond_3

    if-ne v8, v5, :cond_3

    invoke-virtual {v1, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ladto;

    invoke-virtual {v11}, Ladto;->a()D

    move-result-wide v11

    sub-double v11, v11, p1

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v11

    add-double/2addr v13, v11

    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ladto;

    invoke-virtual {v11}, Ladto;->a()D

    move-result-wide v11

    sub-double v11, v11, p1

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    add-double/2addr v13, v9

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    mul-double v11, v11, p1

    invoke-virtual {v1, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ladto;

    invoke-virtual {v9}, Ladto;->a()D

    move-result-wide v9

    add-double/2addr v11, v9

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcayu;->i(Ljava/lang/Object;)V

    :goto_3
    add-int/2addr v8, v5

    goto :goto_2

    :cond_4
    iget-object v0, v0, Ladud;->b:Lj$/time/LocalDate;

    invoke-virtual {v3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    sget-wide v3, Ladug;->b:D

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto/16 :goto_c

    :cond_5
    invoke-virtual {v2, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj$/time/LocalDate;

    invoke-virtual {v7, v0}, Lj$/time/LocalDate;->compareTo(Lj$/time/chrono/ChronoLocalDate;)I

    move-result v7

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v8

    if-eqz v7, :cond_6

    invoke-virtual {v2, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lj$/time/temporal/Temporal;

    invoke-static {v11, v0}, Lczxq;->a(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lczxq;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_6
    move v11, v5

    :goto_4
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v12

    if-ge v11, v12, :cond_7

    invoke-virtual {v2, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lj$/time/temporal/Temporal;

    add-int/lit8 v13, v11, -0x1

    invoke-virtual {v2, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lj$/time/temporal/Temporal;

    invoke-static {v12, v13}, Lczxq;->a(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lczxq;

    move-result-object v12

    invoke-virtual {v8, v12}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v8}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_10

    if-eqz v7, :cond_9

    move-object v7, v8

    check-cast v7, Lcbgy;

    iget v7, v7, Lcbgy;->c:I

    if-ne v7, v5, :cond_8

    goto/16 :goto_b

    :cond_8
    move v7, v5

    goto :goto_5

    :cond_9
    move v7, v6

    :goto_5
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move v12, v6

    :goto_6
    move-object v13, v8

    check-cast v13, Lcbgy;

    iget v13, v13, Lcbgy;->c:I

    if-gt v12, v13, :cond_a

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_a
    new-instance v12, Ladue;

    invoke-direct {v12, v8, v1, v3, v4}, Ladue;-><init>(Ljava/util/List;Lcom/google/common/collect/ImmutableList;D)V

    invoke-static {v11, v12}, Lcbno;->aj(Ljava/util/List;Lcaoz;)Ljava/util/List;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_b

    move v4, v5

    goto :goto_7

    :cond_b
    move v4, v6

    :goto_7
    invoke-static {v4}, Lcenr;->ay(Z)V

    neg-int v3, v3

    add-int/lit8 v4, v3, -0x2

    if-nez v4, :cond_c

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto/16 :goto_c

    :cond_c
    invoke-interface {v8, v6, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v11

    invoke-static {v11, v1}, Ladug;->b(Ljava/util/List;Lcom/google/common/collect/ImmutableList;)Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v11

    if-nez v11, :cond_d

    sget-object v1, Ladug;->a:Lcbka;

    sget-object v11, Lbroo;->a:Lbroo;

    const-string v12, "Inexistent alpha."

    const/16 v13, 0xda6

    invoke-static {v11, v12, v13, v1}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    move-wide v11, v9

    goto :goto_8

    :cond_d
    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    :goto_8
    invoke-interface {v8, v6, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lczxq;

    iget v4, v4, Lczxq;->c:I

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    invoke-direct {v8, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lczxq;

    iget v13, v13, Lczxq;->c:I

    int-to-long v13, v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-static {v8}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lczxq;

    iget v15, v15, Lczxq;->c:I

    move-wide/from16 v16, v9

    int-to-long v9, v15

    add-long/2addr v13, v9

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v9, v16

    goto :goto_9

    :cond_e
    move-wide/from16 v16, v9

    invoke-static {v11, v12}, Ladug;->a(D)D

    move-result-wide v9

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v7

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v2, v6, v1}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    int-to-double v11, v3

    invoke-static {v8}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    int-to-long v5, v4

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    move-wide/from16 v16, v5

    int-to-long v5, v3

    mul-long v5, v5, v16

    sub-long/2addr v13, v5

    int-to-double v3, v4

    const/4 v5, 0x0

    :goto_a
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge v5, v6, :cond_f

    move-wide/from16 p1, v3

    long-to-double v3, v13

    mul-double/2addr v3, v9

    div-double v3, v3, p1

    add-double/2addr v3, v11

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    move-wide/from16 v20, v3

    int-to-long v3, v6

    mul-long v3, v3, v16

    sub-long v3, v18, v3

    long-to-double v3, v3

    mul-double/2addr v3, v9

    div-double v3, v3, p1

    move-wide/from16 v18, v3

    int-to-double v3, v6

    add-double v3, v3, v18

    div-double v3, v3, v20

    invoke-static {v3, v4}, Ladug;->a(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcayu;->i(Ljava/lang/Object;)V

    move-wide/from16 v3, p1

    move v5, v6

    goto :goto_a

    :cond_f
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcbgy;

    iget v3, v3, Lcbgy;->c:I

    invoke-virtual {v1, v7, v3}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v3, Ladlc;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Ladlc;-><init>(I)V

    invoke-static {v1, v3}, Lcbno;->aj(Ljava/util/List;Lcaoz;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_c

    :cond_10
    :goto_b
    move-wide/from16 v16, v9

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_c
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj$/time/temporal/Temporal;

    invoke-static {v3, v0}, Lczxq;->a(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lczxq;

    move-result-object v0

    iget v0, v0, Lczxq;->c:I

    const/4 v3, 0x7

    if-ge v0, v3, :cond_11

    const/4 v0, 0x1

    goto :goto_d

    :cond_11
    const/4 v0, 0x0

    :goto_d
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    if-gt v3, v2, :cond_12

    const/4 v5, 0x1

    goto :goto_e

    :cond_12
    const/4 v5, 0x0

    :goto_e
    invoke-static {v5}, La;->bs(Z)V

    new-instance v2, Ladlc;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Ladlc;-><init>(I)V

    invoke-static {v1, v2}, Lcbno;->aj(Ljava/util/List;Lcaoz;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, v0}, Ladtq;->b(Lcom/google/common/collect/ImmutableList;Z)Ladtq;

    move-result-object v0

    return-object v0
.end method
