.class final Lyoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdtx;


# instance fields
.field final synthetic a:Lype;

.field final synthetic b:Lcqqk;

.field final synthetic c:Lywh;

.field final synthetic d:Lyoj;

.field final synthetic e:Lyok;


# direct methods
.method public constructor <init>(Lyok;Lype;Lcqqk;Lywh;Lyoj;)V
    .locals 0

    iput-object p2, p0, Lyoi;->a:Lype;

    iput-object p3, p0, Lyoi;->b:Lcqqk;

    iput-object p4, p0, Lyoi;->c:Lywh;

    iput-object p5, p0, Lyoi;->d:Lyoj;

    iput-object p1, p0, Lyoi;->e:Lyok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object p1, Lyok;->a:Lj$/time/Duration;

    iget-object p1, p0, Lyoi;->e:Lyok;

    iget-object p0, p0, Lyoi;->a:Lype;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1}, Lyok;->l(Lype;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lyuy;

    iget-object v2, v0, Lyoi;->e:Lyok;

    iget-object v3, v2, Lyok;->p:Lyvc;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v3, :cond_63

    iget-object v3, v2, Lyok;->o:Lyvw;

    if-eqz v3, :cond_63

    invoke-virtual {v3}, Lyvw;->f()Lyvu;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_19

    :cond_0
    iget-object v3, v2, Lyok;->o:Lyvw;

    invoke-virtual {v3}, Lyvw;->f()Lyvu;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Lyok;->p:Lyvc;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lyoi;->b:Lcqqk;

    invoke-virtual {v1}, Lyuy;->c()I

    move-result v9

    const/4 v11, 0x0

    if-nez v9, :cond_2

    :cond_1
    :goto_0
    move-object/from16 v19, v3

    move-object/from16 v21, v5

    const/16 p1, 0x4

    :goto_1
    const/4 v6, 0x0

    goto/16 :goto_18

    :cond_2
    iget-object v9, v7, Lyvc;->a:Lyuy;

    iget-object v9, v9, Lyuy;->b:Lctsz;

    invoke-virtual {v9}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v9

    check-cast v9, Lcqrk;

    iget v12, v3, Lyvu;->d:I

    if-ltz v12, :cond_1

    iget-object v13, v9, Lcqrk;->instance:Lcqrq;

    check-cast v13, Lctsz;

    iget-object v13, v13, Lctsz;->e:Lcqsi;

    invoke-interface {v13}, Lcqsi;->size()I

    move-result v13

    if-lt v12, v13, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v9, v12}, Lcqrk;->K(I)Lcnbz;

    move-result-object v13

    invoke-virtual {v13}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v13

    check-cast v13, Lcaio;

    move v14, v11

    const/16 p1, 0x4

    const/4 v15, 0x0

    :goto_2
    invoke-virtual {v1}, Lyuy;->c()I

    move-result v10

    if-ge v14, v10, :cond_8

    invoke-virtual {v1, v14}, Lyuy;->f(I)Lywr;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v1, v14}, Lyuy;->f(I)Lywr;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v10, Lywr;->a:Lcnbz;

    if-nez v15, :cond_6

    iget-object v6, v10, Lcnbz;->h:Lcmzz;

    if-nez v6, :cond_4

    sget-object v6, Lcmzz;->a:Lcmzz;

    :cond_4
    iget v6, v6, Lcmzz;->c:I

    invoke-static {v6}, Lcnxi;->a(I)Lcnxi;

    move-result-object v6

    if-nez v6, :cond_5

    sget-object v6, Lcnxi;->a:Lcnxi;

    :cond_5
    sget-object v4, Lcnxi;->d:Lcnxi;

    invoke-virtual {v6, v4}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v15, v10

    :cond_6
    iget-object v4, v10, Lcnbz;->m:Lcqqk;

    iget-object v6, v3, Lyvu;->e:Lywr;

    iget-object v6, v6, Lywr;->a:Lcnbz;

    iget-object v6, v6, Lcnbz;->m:Lcqqk;

    invoke-virtual {v4, v6}, Lcqqk;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x1

    goto :goto_2

    :cond_8
    const/4 v10, 0x0

    :goto_3
    if-nez v10, :cond_a

    if-nez v15, :cond_9

    goto/16 :goto_17

    :cond_9
    move-object v10, v15

    :cond_a
    iget-object v1, v13, Lcaio;->instance:Lcqrq;

    check-cast v1, Lcnbz;

    iget-object v1, v1, Lcnbz;->i:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    if-eqz v1, :cond_5d

    iget-object v1, v10, Lcnbz;->i:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    if-nez v1, :cond_b

    :goto_4
    goto/16 :goto_17

    :cond_b
    invoke-virtual {v13, v11}, Lcaio;->Y(I)Lcmyw;

    move-result-object v1

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcaio;

    iget-object v4, v1, Lcaio;->instance:Lcqrq;

    check-cast v4, Lcmyw;

    iget-object v4, v4, Lcmyw;->e:Lcqsi;

    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-object v6, v10, Lcnbz;->i:Lcqsi;

    invoke-interface {v6, v11}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcmyw;

    iget-object v6, v6, Lcmyw;->e:Lcqsi;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v14, v1, Lcaio;->instance:Lcqrq;

    check-cast v14, Lcmyw;

    invoke-static {}, Lcmyw;->emptyProtobufList()Lcqsi;

    move-result-object v15

    iput-object v15, v14, Lcmyw;->e:Lcqsi;

    move v14, v11

    :goto_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v15

    const/4 v11, -0x1

    if-ge v14, v15, :cond_d

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcmzx;

    iget-object v15, v15, Lcmzx;->g:Lcqqk;

    invoke-virtual {v15, v8}, Lcqqk;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    goto :goto_6

    :cond_c
    add-int/lit8 v14, v14, 0x1

    const/4 v11, 0x0

    goto :goto_5

    :cond_d
    move v14, v11

    :goto_6
    if-ne v14, v11, :cond_e

    goto/16 :goto_17

    :cond_e
    const/4 v8, 0x0

    :goto_7
    if-ge v8, v14, :cond_f

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcmzx;

    invoke-virtual {v1, v15}, Lcaio;->ae(Lcmzx;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_f
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcmzx;

    const/4 v15, 0x0

    :goto_8
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    if-ge v15, v11, :cond_11

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcmzx;

    invoke-static {v8, v11}, Lyok;->u(Lcmzx;Lcmzx;)Z

    move-result v11

    if-eqz v11, :cond_10

    goto :goto_9

    :cond_10
    add-int/lit8 v15, v15, 0x1

    goto :goto_8

    :cond_11
    const/4 v15, -0x1

    :goto_9
    const/4 v8, -0x1

    if-ne v15, v8, :cond_12

    goto :goto_4

    :cond_12
    move v8, v15

    :goto_a
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    if-ge v8, v11, :cond_15

    sub-int v11, v8, v15

    add-int/2addr v11, v14

    move/from16 v18, v14

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v14

    if-lt v11, v14, :cond_13

    goto :goto_b

    :cond_13
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcmzx;

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v20, v15

    move-object/from16 v15, v19

    check-cast v15, Lcmzx;

    invoke-static {v14, v15}, Lyok;->u(Lcmzx;Lcmzx;)Z

    move-result v14

    if-nez v14, :cond_14

    goto/16 :goto_17

    :cond_14
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcmzx;

    invoke-virtual {v14}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v14

    check-cast v14, Lcqrk;

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v15, v14, Lcqrk;->instance:Lcqrq;

    check-cast v15, Lcmzx;

    move-object/from16 v19, v6

    invoke-static {}, Lcmzx;->emptyProtobufList()Lcqsi;

    move-result-object v6

    iput-object v6, v15, Lcmzx;->e:Lcqsi;

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcmzx;

    iget-object v6, v6, Lcmzx;->e:Lcqsi;

    invoke-virtual {v14, v6}, Lcqrk;->D(Ljava/lang/Iterable;)V

    invoke-virtual {v14}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcmzx;

    invoke-virtual {v1, v6}, Lcaio;->ae(Lcmzx;)V

    add-int/lit8 v8, v8, 0x1

    move/from16 v14, v18

    move-object/from16 v6, v19

    move/from16 v15, v20

    goto :goto_a

    :cond_15
    :goto_b
    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcmyw;

    const/4 v4, 0x0

    invoke-virtual {v13, v4, v1}, Lcaio;->Z(ILcmyw;)V

    iget-object v1, v10, Lcnbz;->h:Lcmzz;

    if-nez v1, :cond_16

    sget-object v1, Lcmzz;->a:Lcmzz;

    :cond_16
    iget-object v1, v1, Lcmzz;->g:Lcmzf;

    if-nez v1, :cond_17

    sget-object v1, Lcmzf;->a:Lcmzf;

    :cond_17
    iget v1, v1, Lcmzf;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5a

    iget-object v1, v10, Lcnbz;->h:Lcmzz;

    if-nez v1, :cond_18

    sget-object v1, Lcmzz;->a:Lcmzz;

    :cond_18
    iget-object v1, v1, Lcmzz;->g:Lcmzf;

    if-nez v1, :cond_19

    sget-object v1, Lcmzf;->a:Lcmzf;

    :cond_19
    iget-object v1, v1, Lcmzf;->f:Lcfvc;

    if-nez v1, :cond_1a

    sget-object v1, Lcfvc;->a:Lcfvc;

    :cond_1a
    iget-wide v14, v1, Lcfvc;->c:J

    invoke-static {v14, v15}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v4

    iget-object v6, v13, Lcaio;->instance:Lcqrq;

    check-cast v6, Lcnbz;

    iget-object v6, v6, Lcnbz;->h:Lcmzz;

    if-nez v6, :cond_1b

    sget-object v6, Lcmzz;->a:Lcmzz;

    :cond_1b
    invoke-virtual {v6}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v6

    iget-object v8, v13, Lcaio;->instance:Lcqrq;

    check-cast v8, Lcnbz;

    iget-object v8, v8, Lcnbz;->h:Lcmzz;

    if-nez v8, :cond_1c

    sget-object v8, Lcmzz;->a:Lcmzz;

    :cond_1c
    iget-object v8, v8, Lcmzz;->g:Lcmzf;

    if-nez v8, :cond_1d

    sget-object v8, Lcmzf;->a:Lcmzf;

    :cond_1d
    invoke-virtual {v8}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v11, v8, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcmzf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v11, Lcmzf;->f:Lcfvc;

    iget v14, v11, Lcmzf;->b:I

    or-int/lit8 v14, v14, 0x20

    iput v14, v11, Lcmzf;->b:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v11, v6, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcmzz;

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lcmzf;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v11, Lcmzz;->g:Lcmzf;

    iget v8, v11, Lcmzz;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v11, Lcmzz;->b:I

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v8, v13, Lcaio;->instance:Lcqrq;

    check-cast v8, Lcnbz;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcmzz;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v8, Lcnbz;->h:Lcmzz;

    iget v6, v8, Lcnbz;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v8, Lcnbz;->b:I

    iget-object v6, v13, Lcaio;->instance:Lcqrq;

    check-cast v6, Lcnbz;

    iget-object v6, v6, Lcnbz;->h:Lcmzz;

    if-nez v6, :cond_1e

    sget-object v8, Lcmzz;->a:Lcmzz;

    goto :goto_c

    :cond_1e
    move-object v8, v6

    :goto_c
    iget-object v8, v8, Lcmzz;->g:Lcmzf;

    if-nez v8, :cond_1f

    sget-object v8, Lcmzf;->a:Lcmzf;

    :cond_1f
    iget v8, v8, Lcmzf;->b:I

    and-int/lit8 v8, v8, 0x10

    if-eqz v8, :cond_5a

    if-nez v6, :cond_20

    sget-object v6, Lcmzz;->a:Lcmzz;

    :cond_20
    iget-object v6, v6, Lcmzz;->g:Lcmzf;

    if-nez v6, :cond_21

    sget-object v6, Lcmzf;->a:Lcmzf;

    :cond_21
    iget-object v6, v6, Lcmzf;->e:Lcfvc;

    if-nez v6, :cond_22

    sget-object v6, Lcfvc;->a:Lcfvc;

    :cond_22
    iget-wide v14, v6, Lcfvc;->c:J

    invoke-static {v14, v15}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v8

    iget-object v11, v13, Lcaio;->instance:Lcqrq;

    check-cast v11, Lcnbz;

    iget-object v11, v11, Lcnbz;->h:Lcmzz;

    if-nez v11, :cond_23

    sget-object v14, Lcmzz;->a:Lcmzz;

    goto :goto_d

    :cond_23
    move-object v14, v11

    :goto_d
    iget-object v14, v14, Lcmzz;->g:Lcmzf;

    if-nez v14, :cond_24

    sget-object v14, Lcmzf;->a:Lcmzf;

    :cond_24
    iget v14, v14, Lcmzf;->b:I

    and-int/lit8 v14, v14, 0x10

    if-eqz v14, :cond_4b

    if-nez v11, :cond_25

    sget-object v11, Lcmzz;->a:Lcmzz;

    :cond_25
    iget-object v11, v11, Lcmzz;->g:Lcmzf;

    if-nez v11, :cond_26

    sget-object v11, Lcmzf;->a:Lcmzf;

    :cond_26
    iget-object v11, v11, Lcmzf;->e:Lcfvc;

    if-nez v11, :cond_27

    sget-object v11, Lcfvc;->a:Lcfvc;

    :cond_27
    iget-wide v14, v11, Lcfvc;->c:J

    invoke-static {v14, v15}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v11

    iget-object v14, v10, Lcnbz;->i:Lcqsi;

    invoke-interface {v14}, Lcqsi;->size()I

    move-result v14

    if-eqz v14, :cond_3e

    iget-object v14, v10, Lcnbz;->i:Lcqsi;

    const/4 v15, 0x0

    invoke-interface {v14, v15}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcmyw;

    iget-object v14, v14, Lcmyw;->e:Lcqsi;

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_28

    goto/16 :goto_10

    :cond_28
    iget-object v14, v10, Lcnbz;->i:Lcqsi;

    invoke-interface {v14, v15}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcmyw;

    iget-object v14, v14, Lcmyw;->e:Lcqsi;

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v15, v18

    check-cast v15, Lcmzx;

    move-object/from16 v18, v11

    iget-object v11, v15, Lcmzx;->d:Lcmzz;

    if-nez v11, :cond_29

    sget-object v11, Lcmzz;->a:Lcmzz;

    :cond_29
    iget v11, v11, Lcmzz;->c:I

    invoke-static {v11}, Lcnxi;->a(I)Lcnxi;

    move-result-object v11

    if-nez v11, :cond_2a

    sget-object v11, Lcnxi;->a:Lcnxi;

    :cond_2a
    move-object/from16 v19, v3

    sget-object v3, Lcnxi;->d:Lcnxi;

    if-ne v11, v3, :cond_30

    iget-object v11, v15, Lcmzx;->f:Lcnbi;

    if-nez v11, :cond_2b

    sget-object v11, Lcnbi;->a:Lcnbi;

    :cond_2b
    iget-object v11, v11, Lcnbi;->d:Lcnbe;

    if-nez v11, :cond_2c

    sget-object v11, Lcnbe;->a:Lcnbe;

    :cond_2c
    iget v11, v11, Lcnbe;->b:I

    and-int/lit8 v11, v11, 0x10

    if-eqz v11, :cond_30

    iget-object v3, v15, Lcmzx;->f:Lcnbi;

    if-nez v3, :cond_2d

    sget-object v3, Lcnbi;->a:Lcnbi;

    :cond_2d
    iget-object v3, v3, Lcnbi;->d:Lcnbe;

    if-nez v3, :cond_2e

    sget-object v3, Lcnbe;->a:Lcnbe;

    :cond_2e
    iget-object v3, v3, Lcnbe;->g:Lcfvc;

    if-nez v3, :cond_2f

    sget-object v3, Lcfvc;->a:Lcfvc;

    :cond_2f
    iget-wide v14, v3, Lcfvc;->c:J

    invoke-static {v14, v15}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v3

    move-object/from16 v21, v5

    move v5, v12

    goto/16 :goto_12

    :cond_30
    iget-object v11, v15, Lcmzx;->d:Lcmzz;

    if-nez v11, :cond_31

    sget-object v20, Lcmzz;->a:Lcmzz;

    move-object/from16 v22, v20

    move-object/from16 v20, v11

    move-object/from16 v11, v22

    goto :goto_e

    :cond_31
    move-object/from16 v20, v11

    :goto_e
    iget v11, v11, Lcmzz;->c:I

    invoke-static {v11}, Lcnxi;->a(I)Lcnxi;

    move-result-object v11

    if-nez v11, :cond_32

    sget-object v11, Lcnxi;->a:Lcnxi;

    :cond_32
    move-object/from16 v21, v5

    sget-object v5, Lcnxi;->c:Lcnxi;

    if-ne v11, v5, :cond_3f

    if-nez v20, :cond_33

    sget-object v11, Lcmzz;->a:Lcmzz;

    goto :goto_f

    :cond_33
    move-object/from16 v11, v20

    :goto_f
    iget v5, v11, Lcmzz;->b:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_3f

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v5

    const/4 v11, 0x1

    if-le v5, v11, :cond_3f

    iget-object v5, v15, Lcmzx;->d:Lcmzz;

    if-nez v5, :cond_34

    sget-object v5, Lcmzz;->a:Lcmzz;

    :cond_34
    iget-object v5, v5, Lcmzz;->f:Lcfuw;

    if-nez v5, :cond_35

    sget-object v5, Lcfuw;->a:Lcfuw;

    :cond_35
    iget v5, v5, Lcfuw;->c:I

    move v15, v12

    int-to-long v11, v5

    const/4 v5, 0x1

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcmzx;

    iget-object v5, v14, Lcmzx;->d:Lcmzz;

    if-nez v5, :cond_36

    sget-object v5, Lcmzz;->a:Lcmzz;

    :cond_36
    iget v5, v5, Lcmzz;->c:I

    invoke-static {v5}, Lcnxi;->a(I)Lcnxi;

    move-result-object v5

    if-nez v5, :cond_37

    sget-object v5, Lcnxi;->a:Lcnxi;

    :cond_37
    if-ne v5, v3, :cond_3d

    iget-object v3, v14, Lcmzx;->f:Lcnbi;

    if-nez v3, :cond_38

    sget-object v3, Lcnbi;->a:Lcnbi;

    :cond_38
    iget-object v3, v3, Lcnbi;->d:Lcnbe;

    if-nez v3, :cond_39

    sget-object v3, Lcnbe;->a:Lcnbe;

    :cond_39
    iget v3, v3, Lcnbe;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_3d

    iget-object v3, v14, Lcmzx;->f:Lcnbi;

    if-nez v3, :cond_3a

    sget-object v3, Lcnbi;->a:Lcnbi;

    :cond_3a
    iget-object v3, v3, Lcnbi;->d:Lcnbe;

    if-nez v3, :cond_3b

    sget-object v3, Lcnbe;->a:Lcnbe;

    :cond_3b
    iget-object v3, v3, Lcnbe;->g:Lcfvc;

    if-nez v3, :cond_3c

    sget-object v3, Lcfvc;->a:Lcfvc;

    :cond_3c
    move v5, v15

    iget-wide v14, v3, Lcfvc;->c:J

    invoke-static {v14, v15}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v3, v11, v12}, Lj$/time/Instant;->minusSeconds(J)Lj$/time/Instant;

    move-result-object v3

    goto :goto_12

    :cond_3d
    move v5, v15

    goto :goto_11

    :cond_3e
    :goto_10
    move-object/from16 v19, v3

    move-object/from16 v21, v5

    move-object/from16 v18, v11

    :cond_3f
    move v5, v12

    :goto_11
    const/4 v3, 0x0

    :goto_12
    if-nez v3, :cond_40

    move-object/from16 v3, v18

    :cond_40
    iget-object v11, v10, Lcnbz;->h:Lcmzz;

    if-nez v11, :cond_41

    sget-object v12, Lcmzz;->a:Lcmzz;

    goto :goto_13

    :cond_41
    move-object v12, v11

    :goto_13
    iget-object v12, v12, Lcmzz;->g:Lcmzf;

    if-nez v12, :cond_42

    sget-object v12, Lcmzf;->a:Lcmzf;

    :cond_42
    iget v12, v12, Lcmzf;->b:I

    and-int/lit8 v12, v12, 0x20

    if-eqz v12, :cond_4c

    if-nez v11, :cond_43

    sget-object v11, Lcmzz;->a:Lcmzz;

    :cond_43
    iget-object v11, v11, Lcmzz;->g:Lcmzf;

    if-nez v11, :cond_44

    sget-object v11, Lcmzf;->a:Lcmzf;

    :cond_44
    iget-object v11, v11, Lcmzf;->f:Lcfvc;

    if-nez v11, :cond_45

    sget-object v11, Lcfvc;->a:Lcfvc;

    :cond_45
    iget-wide v11, v11, Lcfvc;->c:J

    invoke-static {v11, v12}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v11

    invoke-virtual {v11, v3}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result v11

    if-eqz v11, :cond_4d

    iget-object v3, v10, Lcnbz;->h:Lcmzz;

    if-nez v3, :cond_46

    sget-object v10, Lcmzz;->a:Lcmzz;

    goto :goto_14

    :cond_46
    move-object v10, v3

    :goto_14
    iget-object v10, v10, Lcmzz;->g:Lcmzf;

    if-nez v10, :cond_47

    sget-object v10, Lcmzf;->a:Lcmzf;

    :cond_47
    iget v10, v10, Lcmzf;->b:I

    and-int/lit8 v10, v10, 0x10

    if-eqz v10, :cond_4c

    if-nez v3, :cond_48

    sget-object v3, Lcmzz;->a:Lcmzz;

    :cond_48
    iget-object v3, v3, Lcmzz;->g:Lcmzf;

    if-nez v3, :cond_49

    sget-object v3, Lcmzf;->a:Lcmzf;

    :cond_49
    iget-object v3, v3, Lcmzf;->e:Lcfvc;

    if-nez v3, :cond_4a

    sget-object v3, Lcfvc;->a:Lcfvc;

    :cond_4a
    iget-wide v10, v3, Lcfvc;->c:J

    invoke-static {v10, v11}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v3

    goto :goto_15

    :cond_4b
    move-object/from16 v19, v3

    move-object/from16 v21, v5

    move v5, v12

    :cond_4c
    const/4 v3, 0x0

    :cond_4d
    :goto_15
    if-nez v3, :cond_4e

    goto/16 :goto_16

    :cond_4e
    invoke-virtual {v3, v8}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_53

    iget-object v6, v6, Lcfvc;->d:Ljava/lang/String;

    invoke-static {v6}, Lbjhv;->bf(Ljava/lang/String;)Lj$/time/ZoneId;

    move-result-object v6

    if-nez v6, :cond_4f

    iget-object v1, v1, Lcfvc;->d:Ljava/lang/String;

    invoke-static {v1}, Lbjhv;->bf(Ljava/lang/String;)Lj$/time/ZoneId;

    move-result-object v6

    if-eqz v6, :cond_5b

    :cond_4f
    sget-object v1, Lcfvc;->a:Lcfvc;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v3}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v10

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v8, v1, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcfvc;

    iget v12, v8, Lcfvc;->b:I

    const/16 v16, 0x1

    or-int/lit8 v12, v12, 0x1

    iput v12, v8, Lcfvc;->b:I

    iput-wide v10, v8, Lcfvc;->c:J

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v10, v1, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcfvc;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lcfvc;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Lcfvc;->b:I

    iput-object v8, v10, Lcfvc;->d:Ljava/lang/String;

    iget-object v8, v2, Lyok;->c:Landroid/content/Context;

    invoke-static {v8, v3, v6}, Lazzv;->f(Landroid/content/Context;Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v8, v1, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcfvc;

    iget v10, v8, Lcfvc;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v8, Lcfvc;->b:I

    iput-object v6, v8, Lcfvc;->e:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcfvc;

    iget-object v6, v13, Lcaio;->instance:Lcqrq;

    check-cast v6, Lcnbz;

    iget-object v6, v6, Lcnbz;->h:Lcmzz;

    if-nez v6, :cond_50

    sget-object v6, Lcmzz;->a:Lcmzz;

    :cond_50
    invoke-virtual {v6}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v6

    iget-object v8, v13, Lcaio;->instance:Lcqrq;

    check-cast v8, Lcnbz;

    iget-object v8, v8, Lcnbz;->h:Lcmzz;

    if-nez v8, :cond_51

    sget-object v8, Lcmzz;->a:Lcmzz;

    :cond_51
    iget-object v8, v8, Lcmzz;->g:Lcmzf;

    if-nez v8, :cond_52

    sget-object v8, Lcmzf;->a:Lcmzf;

    :cond_52
    invoke-virtual {v8}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v10, v8, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcmzf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v10, Lcmzf;->e:Lcfvc;

    iget v1, v10, Lcmzf;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v10, Lcmzf;->b:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v1, v6, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmzz;

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lcmzf;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v1, Lcmzz;->g:Lcmzf;

    iget v8, v1, Lcmzz;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v1, Lcmzz;->b:I

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v1, v13, Lcaio;->instance:Lcqrq;

    check-cast v1, Lcnbz;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcmzz;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v1, Lcnbz;->h:Lcmzz;

    iget v6, v1, Lcnbz;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v1, Lcnbz;->b:I

    :cond_53
    invoke-static {v3, v4}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v1

    iget-object v3, v2, Lyok;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v11, 0x1

    invoke-static {v3, v1, v11}, Lazzv;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lzck;->U(Lj$/time/Duration;)Lcfuw;

    move-result-object v4

    invoke-virtual {v4}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcfuw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v6, Lcfuw;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v6, Lcfuw;->b:I

    iput-object v3, v6, Lcfuw;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v10

    long-to-int v1, v10

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v3, v4, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcfuw;

    iget v6, v3, Lcfuw;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v3, Lcfuw;->b:I

    iput v1, v3, Lcfuw;->e:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcfuw;

    iget-object v3, v13, Lcaio;->instance:Lcqrq;

    check-cast v3, Lcnbz;

    iget v4, v3, Lcnbz;->b:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_55

    iget-object v3, v3, Lcnbz;->p:Lcfuw;

    if-nez v3, :cond_54

    sget-object v3, Lcfuw;->a:Lcfuw;

    :cond_54
    invoke-virtual {v1, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_55

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v3, v13, Lcaio;->instance:Lcqrq;

    check-cast v3, Lcnbz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lcnbz;->p:Lcfuw;

    iget v4, v3, Lcnbz;->b:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v3, Lcnbz;->b:I

    :cond_55
    iget-object v3, v13, Lcaio;->instance:Lcqrq;

    check-cast v3, Lcnbz;

    iget v4, v3, Lcnbz;->b:I

    const/high16 v6, 0x1000000

    and-int/2addr v4, v6

    if-eqz v4, :cond_5b

    iget-object v3, v3, Lcnbz;->A:Lcnbx;

    if-nez v3, :cond_56

    sget-object v3, Lcnbx;->a:Lcnbx;

    :cond_56
    iget v3, v3, Lcnbx;->b:I

    const/16 v16, 0x1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_5b

    iget-object v3, v13, Lcaio;->instance:Lcqrq;

    check-cast v3, Lcnbz;

    iget-object v3, v3, Lcnbz;->A:Lcnbx;

    if-nez v3, :cond_57

    sget-object v3, Lcnbx;->a:Lcnbx;

    :cond_57
    iget-object v3, v3, Lcnbx;->c:Lcfuw;

    if-nez v3, :cond_58

    sget-object v3, Lcfuw;->a:Lcfuw;

    :cond_58
    invoke-virtual {v1, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5b

    iget-object v3, v13, Lcaio;->instance:Lcqrq;

    check-cast v3, Lcnbz;

    iget-object v3, v3, Lcnbz;->A:Lcnbx;

    if-nez v3, :cond_59

    sget-object v3, Lcnbx;->a:Lcnbx;

    :cond_59
    invoke-virtual {v3}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcnbx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lcnbx;->c:Lcfuw;

    iget v1, v4, Lcnbx;->b:I

    const/16 v16, 0x1

    or-int/lit8 v1, v1, 0x1

    iput v1, v4, Lcnbx;->b:I

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v1, v13, Lcaio;->instance:Lcqrq;

    check-cast v1, Lcnbz;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcnbx;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Lcnbz;->A:Lcnbx;

    iget v3, v1, Lcnbz;->b:I

    or-int/2addr v3, v6

    iput v3, v1, Lcnbz;->b:I

    goto :goto_16

    :cond_5a
    move-object/from16 v19, v3

    move-object/from16 v21, v5

    move v5, v12

    :cond_5b
    :goto_16
    invoke-virtual {v13}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcnbz;

    move v15, v5

    invoke-virtual {v9, v15, v1}, Lcqrk;->O(ILcnbz;)V

    iget-object v1, v7, Lyvc;->a:Lyuy;

    iget-object v1, v1, Lyuy;->a:Lcttk;

    new-instance v3, Lyuy;

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v4

    check-cast v4, Lcqrk;

    iget-object v1, v1, Lcttk;->c:Lcttb;

    if-nez v1, :cond_5c

    sget-object v1, Lcttb;->a:Lcttb;

    :cond_5c
    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcttb;

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lctsz;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v5, Lcttb;->c:Lctsz;

    iget v6, v5, Lcttb;->b:I

    const/16 v16, 0x1

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcttb;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqrk;->instance:Lcqrq;

    check-cast v5, Lcttk;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcttb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Lcttk;->c:Lcttb;

    iget v1, v5, Lcttk;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v5, Lcttk;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcttk;

    iget-object v4, v7, Lyvc;->a:Lyuy;

    iget-object v4, v4, Lyuy;->c:Ljava/lang/String;

    invoke-direct {v3, v1, v4}, Lyuy;-><init>(Lcttk;Ljava/lang/String;)V

    move-object v6, v3

    goto :goto_18

    :cond_5d
    :goto_17
    move-object/from16 v19, v3

    move-object/from16 v21, v5

    goto/16 :goto_1

    :goto_18
    if-nez v6, :cond_5e

    iget-object v0, v0, Lyoi;->a:Lype;

    move-object/from16 v3, v21

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v3, v1}, Lyok;->l(Lype;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-void

    :cond_5e
    new-instance v1, Lyvb;

    invoke-direct {v1, v7}, Lyvb;-><init>(Lyvc;)V

    iput-object v6, v1, Lyvb;->c:Ljava/lang/Object;

    new-instance v3, Lyvc;

    invoke-direct {v3, v1}, Lyvc;-><init>(Lyvb;)V

    iget-object v1, v2, Lyok;->c:Landroid/content/Context;

    invoke-virtual {v3, v1}, Lyvc;->k(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v4, v19

    iget v5, v4, Lyvu;->d:I

    sget-object v6, Lcnxi;->d:Lcnxi;

    invoke-static {v1, v6, v5}, Lyvw;->j(Ljava/util/List;Lcnxi;I)Lyvw;

    move-result-object v1

    iget-object v5, v2, Lyok;->h:Lyhx;

    invoke-interface {v5}, Lyhx;->f()Z

    move-result v5

    if-eqz v5, :cond_5f

    iget-object v5, v2, Lyok;->d:Lajww;

    invoke-interface {v5}, Lajww;->c()Lajzl;

    move-result-object v5

    move/from16 v6, p1

    invoke-virtual {v2, v5, v1, v3, v6}, Lyok;->w(Lajzl;Lyvw;Lyvc;I)V

    iget-object v1, v0, Lyoi;->c:Lywh;

    iget v1, v1, Lywh;->b:I

    iput v1, v2, Lyok;->r:I

    :cond_5f
    iget-object v1, v0, Lyoi;->d:Lyoj;

    iget-object v1, v1, Lyoj;->a:Ljava/lang/Object;

    check-cast v1, Lcmxi;

    iget-object v1, v1, Lcmxi;->c:Lcfvc;

    if-nez v1, :cond_60

    sget-object v1, Lcfvc;->a:Lcfvc;

    :cond_60
    iget-wide v5, v1, Lcfvc;->c:J

    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v1

    iget-object v3, v0, Lyoi;->c:Lywh;

    iget v3, v3, Lywh;->b:I

    invoke-virtual {v4, v3}, Lyvu;->v(I)Lywh;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lywh;->g()Lcnbi;

    move-result-object v3

    iget-object v3, v3, Lcnbi;->d:Lcnbe;

    if-nez v3, :cond_61

    sget-object v3, Lcnbe;->a:Lcnbe;

    :cond_61
    iget-object v3, v3, Lcnbe;->g:Lcfvc;

    if-nez v3, :cond_62

    sget-object v3, Lcfvc;->a:Lcfvc;

    :cond_62
    iget-wide v3, v3, Lcfvc;->c:J

    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v3

    invoke-static {v3, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v3

    long-to-int v1, v3

    iget-object v0, v0, Lyoi;->a:Lype;

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v3, v1}, Lyok;->l(Lype;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-void

    :cond_63
    :goto_19
    move-object v3, v5

    iget-object v0, v0, Lyoi;->a:Lype;

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v3, v1}, Lyok;->l(Lype;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-void
.end method
