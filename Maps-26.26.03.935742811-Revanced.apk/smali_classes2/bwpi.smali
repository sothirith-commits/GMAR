.class public final synthetic Lbwpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field public final synthetic a:Lbwpj;

.field public final synthetic b:Lcqri;


# direct methods
.method public synthetic constructor <init>(Lbwpj;Lcqri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwpi;->a:Lbwpj;

    iput-object p2, p0, Lbwpi;->b:Lcqri;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    iget-object v3, v0, Lbwpi;->b:Lcqri;

    if-nez v2, :cond_0

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcywv;

    return-object v0

    :cond_0
    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwlh;

    iget-object v1, v1, Lbwlh;->e:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbwld;

    iget v4, v2, Lbwld;->b:I

    const/4 v5, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-eqz v4, :cond_6

    if-eq v4, v9, :cond_5

    if-eq v4, v7, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v5, :cond_2

    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    move v10, v5

    goto :goto_1

    :cond_3
    move v10, v8

    goto :goto_1

    :cond_4
    move v10, v7

    goto :goto_1

    :cond_5
    move v10, v9

    goto :goto_1

    :cond_6
    const/4 v10, 0x5

    :goto_1
    if-eqz v10, :cond_25

    add-int/lit8 v10, v10, -0x1

    iget-object v11, v0, Lbwpi;->a:Lbwpj;

    if-eqz v10, :cond_23

    if-eq v10, v9, :cond_20

    if-eq v10, v7, :cond_d

    if-eq v10, v8, :cond_7

    goto :goto_0

    :cond_7
    if-ne v4, v5, :cond_8

    iget-object v2, v2, Lbwld;->c:Ljava/lang/Object;

    check-cast v2, Lbwlg;

    goto :goto_2

    :cond_8
    sget-object v2, Lbwlg;->a:Lbwlg;

    :goto_2
    sget-object v4, Lcyzy;->a:Lcyzy;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    iget-object v8, v11, Lbwpj;->b:Lcxtq;

    iget-object v10, v2, Lbwlg;->c:Ljava/lang/String;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    iget-object v6, v2, Lbwlg;->c:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v8, v4, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcyzy;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v8, Lcyzy;->b:I

    or-int/2addr v10, v9

    iput v10, v8, Lcyzy;->b:I

    iput-object v6, v8, Lcyzy;->c:Ljava/lang/String;

    move v6, v9

    goto :goto_3

    :cond_9
    const/4 v6, 0x0

    :goto_3
    iget v8, v2, Lbwlg;->d:I

    iget-object v10, v11, Lbwpj;->c:Lcxtq;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eq v8, v10, :cond_a

    iget v6, v2, Lbwlg;->d:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v8, v4, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcyzy;

    iget v10, v8, Lcyzy;->b:I

    or-int/2addr v7, v10

    iput v7, v8, Lcyzy;->b:I

    iput v6, v8, Lcyzy;->d:I

    move v6, v9

    :cond_a
    iget v7, v2, Lbwlg;->e:I

    iget-object v8, v11, Lbwpj;->d:Lcxtq;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eq v7, v8, :cond_b

    iget v6, v2, Lbwlg;->e:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcyzy;

    iget v8, v7, Lcyzy;->b:I

    or-int/2addr v5, v8

    iput v5, v7, Lcyzy;->b:I

    iput v6, v7, Lcyzy;->e:I

    goto :goto_4

    :cond_b
    move v9, v6

    :goto_4
    iget v5, v2, Lbwlg;->f:I

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v5, v6, :cond_c

    iget v2, v2, Lbwlg;->f:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcyzy;

    iget v6, v5, Lcyzy;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lcyzy;->b:I

    iput v2, v5, Lcyzy;->f:I

    goto :goto_5

    :cond_c
    if-eqz v9, :cond_1

    :goto_5
    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcyzy;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcywv;

    sget-object v5, Lcywv;->a:Lcywv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lcywv;->o:Lcyzy;

    iget v2, v4, Lcywv;->b:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v4, Lcywv;->b:I

    goto/16 :goto_0

    :cond_d
    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcywv;

    iget v4, v4, Lcywv;->b:I

    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_1

    iget-object v4, v11, Lbwpj;->i:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, v2, Lbwld;->b:I

    if-ne v4, v8, :cond_e

    iget-object v4, v2, Lbwld;->c:Ljava/lang/Object;

    check-cast v4, Lbwlf;

    goto :goto_6

    :cond_e
    sget-object v4, Lbwlf;->a:Lbwlf;

    :goto_6
    iget-object v5, v11, Lbwpj;->k:Lcxtq;

    iget-object v4, v4, Lbwlf;->c:Lcqsi;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    if-ltz v10, :cond_11

    iget-object v10, v3, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcywv;

    iget-wide v12, v10, Lcywv;->g:J

    invoke-static {v12, v13}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v10

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Lj$/time/Instant;->minusSeconds(J)Lj$/time/Instant;

    move-result-object v5

    iget v10, v2, Lbwld;->b:I

    if-ne v10, v8, :cond_f

    iget-object v10, v2, Lbwld;->c:Ljava/lang/Object;

    check-cast v10, Lbwlf;

    goto :goto_7

    :cond_f
    sget-object v10, Lbwlf;->a:Lbwlf;

    :goto_7
    iget-object v10, v10, Lbwlf;->d:Lcqtv;

    if-nez v10, :cond_10

    sget-object v10, Lcqtv;->a:Lcqtv;

    :cond_10
    invoke-static {v10}, Lcowy;->n(Lcqtv;)Lj$/time/Instant;

    move-result-object v10

    invoke-virtual {v10, v5}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_11
    iget-object v5, v11, Lbwpj;->j:Lcxtq;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v10, v12, v14

    if-ltz v10, :cond_12

    iget-object v10, v3, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcywv;

    iget-wide v12, v10, Lcywv;->g:J

    invoke-static {v12, v13}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v10

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Lj$/time/Instant;->minusSeconds(J)Lj$/time/Instant;

    move-result-object v5

    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v10, Lblbg;

    const/16 v12, 0xc

    invoke-direct {v10, v5, v12}, Lblbg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v10}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v4

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v5

    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    :cond_12
    iget-object v5, v11, Lbwpj;->l:Lcxtq;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v5, v11, Lbwpj;->m:Lcxtq;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Lcyzu;

    iget v6, v6, Lcyzu;->c:I

    if-ne v6, v9, :cond_13

    move/from16 v16, v9

    goto :goto_9

    :cond_13
    const/16 v16, 0x0

    :goto_9
    or-int v14, v14, v16

    if-ne v6, v8, :cond_14

    move v6, v9

    goto :goto_a

    :cond_14
    const/4 v6, 0x0

    :goto_a
    or-int/2addr v15, v6

    goto :goto_8

    :cond_15
    if-eqz v14, :cond_16

    if-eqz v15, :cond_16

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    goto :goto_b

    :cond_16
    if-eqz v14, :cond_17

    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lbqgi;

    const/16 v6, 0xd

    invoke-direct {v5, v6}, Lbqgi;-><init>(I)V

    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v4

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v5

    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4, v12, v13, v10, v11}, Lbwlu;->a(Ljava/util/List;JJ)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    goto :goto_b

    :cond_17
    if-eqz v15, :cond_18

    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lbqgi;

    const/16 v6, 0xb

    invoke-direct {v5, v6}, Lbqgi;-><init>(I)V

    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v4

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v5

    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4, v12, v13, v10, v11}, Lbwlu;->a(Ljava/util/List;JJ)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    goto :goto_b

    :cond_18
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    :goto_b
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v5, Lcyzv;->a:Lcyzv;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcyzv;

    iget-object v10, v6, Lcyzv;->c:Lcqsi;

    invoke-interface {v10}, Lcqsi;->c()Z

    move-result v11

    if-nez v11, :cond_19

    invoke-static {v10}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v10

    iput-object v10, v6, Lcyzv;->c:Lcqsi;

    :cond_19
    iget-object v6, v6, Lcyzv;->c:Lcqsi;

    invoke-static {v4, v6}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget v4, v2, Lbwld;->b:I

    if-ne v4, v8, :cond_1a

    iget-object v4, v2, Lbwld;->c:Ljava/lang/Object;

    check-cast v4, Lbwlf;

    goto :goto_c

    :cond_1a
    sget-object v4, Lbwlf;->a:Lbwlf;

    :goto_c
    iget-object v4, v4, Lbwlf;->d:Lcqtv;

    if-nez v4, :cond_1b

    sget-object v4, Lcqtv;->a:Lcqtv;

    :cond_1b
    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcyzv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lcyzv;->d:Lcqtv;

    iget v4, v6, Lcyzv;->b:I

    or-int/2addr v4, v9

    iput v4, v6, Lcyzv;->b:I

    iget v4, v2, Lbwld;->b:I

    if-ne v4, v8, :cond_1c

    iget-object v2, v2, Lbwld;->c:Ljava/lang/Object;

    check-cast v2, Lbwlf;

    goto :goto_d

    :cond_1c
    sget-object v2, Lbwlf;->a:Lbwlf;

    :goto_d
    iget v2, v2, Lbwlf;->e:I

    invoke-static {v2}, La;->cA(I)I

    move-result v2

    if-nez v2, :cond_1d

    move v2, v9

    :cond_1d
    add-int/lit8 v2, v2, -0x1

    if-eqz v2, :cond_1f

    if-eq v2, v9, :cond_1e

    goto :goto_e

    :cond_1e
    move v8, v7

    goto :goto_e

    :cond_1f
    move v8, v9

    :goto_e
    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v2, v5, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcyzv;

    add-int/lit8 v8, v8, -0x1

    iput v8, v2, Lcyzv;->e:I

    iget v4, v2, Lcyzv;->b:I

    or-int/2addr v4, v7

    iput v4, v2, Lcyzv;->b:I

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcyzv;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcywv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lcywv;->n:Lcyzv;

    iget v2, v4, Lcywv;->b:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v4, Lcywv;->b:I

    goto/16 :goto_0

    :cond_20
    if-ne v4, v7, :cond_21

    iget-object v2, v2, Lbwld;->c:Ljava/lang/Object;

    check-cast v2, Lbwle;

    goto :goto_f

    :cond_21
    sget-object v2, Lbwle;->a:Lbwle;

    :goto_f
    iget-object v2, v2, Lbwle;->c:Lcqtv;

    if-nez v2, :cond_22

    sget-object v2, Lcqtv;->a:Lcqtv;

    :cond_22
    invoke-static {v2}, Lcqvb;->b(Lcqtv;)J

    move-result-wide v4

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v2, v3, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcywv;

    sget-object v6, Lcywv;->a:Lcywv;

    iget v6, v2, Lcywv;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v2, Lcywv;->b:I

    iput-wide v4, v2, Lcywv;->h:J

    goto/16 :goto_0

    :cond_23
    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcywv;

    iget v5, v5, Lcywv;->b:I

    and-int/lit16 v5, v5, 0x400

    if-nez v5, :cond_1

    if-ne v4, v9, :cond_24

    iget-object v2, v2, Lbwld;->c:Ljava/lang/Object;

    check-cast v2, Lcyxq;

    goto :goto_10

    :cond_24
    sget-object v2, Lcyxq;->a:Lcyxq;

    :goto_10
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcywv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lcywv;->m:Lcyxq;

    iget v2, v4, Lcywv;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v4, Lcywv;->b:I

    goto/16 :goto_0

    :cond_25
    const/4 v0, 0x0

    throw v0

    :cond_26
    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcywv;

    return-object v0
.end method
