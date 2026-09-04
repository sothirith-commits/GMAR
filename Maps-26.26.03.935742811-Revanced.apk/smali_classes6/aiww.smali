.class public final Laiww;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public b:Lywf;

.field public c:I

.field public d:Lcnxi;

.field public e:Z

.field public f:Z

.field public g:Lbpzh;

.field public h:Lajzl;

.field public final i:Lbjer;

.field private final j:Lbpzd;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lcbaf;

.field private final m:Z

.field private final n:Lbrna;

.field private final o:Lblgq;

.field private final p:Lbcbl;

.field private final q:Lqra;


# direct methods
.method public constructor <init>(Lbcbl;Lbpzd;Ljava/util/concurrent/Executor;ZLcbaf;ZLbrna;Lblgq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laiww;->e:Z

    iput-boolean v0, p0, Laiww;->f:Z

    sget-object v0, Lbpzh;->a:Lbpzh;

    iput-object v0, p0, Laiww;->g:Lbpzh;

    new-instance v0, Lbjer;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lbjer;-><init>([C[B[B)V

    iput-object v0, p0, Laiww;->i:Lbjer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laiww;->p:Lbcbl;

    iput-object p2, p0, Laiww;->j:Lbpzd;

    iput-object p3, p0, Laiww;->k:Ljava/util/concurrent/Executor;

    iput-boolean p4, p0, Laiww;->a:Z

    iput-object p5, p0, Laiww;->l:Lcbaf;

    iput-boolean p6, p0, Laiww;->m:Z

    iput-object p7, p0, Laiww;->n:Lbrna;

    iput-object p8, p0, Laiww;->o:Lblgq;

    new-instance p1, Lqra;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2, v1}, Lqra;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Laiww;->q:Lqra;

    return-void
.end method

.method public static a(Lcmzq;Ljava/util/List;)Lcmvs;
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eqz p0, :cond_3

    iget v2, p0, Lcmzq;->d:I

    invoke-static {v2}, La;->cA(I)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-ne v2, v1, :cond_1

    sget-object p0, Lcmvs;->a:Lcmvs;

    return-object p0

    :cond_1
    :goto_0
    iget p0, p0, Lcmzq;->d:I

    invoke-static {p0}, La;->cA(I)I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    if-ne p0, v0, :cond_3

    sget-object p0, Lcmvs;->b:Lcmvs;

    return-object p0

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le p0, v2, :cond_4

    return-object v3

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_d

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_d

    sget-object p1, Lcgum;->a:Lcgum;

    invoke-static {p0}, Lbzjm;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v4, Lcgum;->eW:Lcazf;

    invoke-virtual {v4, p1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcgum;

    if-nez p1, :cond_5

    sget-object p1, Lcgum;->eq:Lcgum;

    :cond_5
    sget-object v4, Lcgum;->eq:Lcgum;

    if-ne p1, v4, :cond_6

    return-object v3

    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/16 v3, 0x8db

    if-eq p1, v3, :cond_a

    const/16 v3, 0x986

    if-eq p1, v3, :cond_9

    const/16 v3, 0x9a0

    if-eq p1, v3, :cond_8

    const/16 v3, 0xa9e

    if-eq p1, v3, :cond_7

    goto :goto_3

    :cond_7
    const-string p1, "US"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_4

    :cond_8
    const-string p1, "MM"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_2

    :cond_9
    const-string p1, "LR"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_4

    :cond_a
    const-string p1, "GB"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    :goto_2
    move v0, v1

    goto :goto_4

    :cond_b
    :goto_3
    move v0, v2

    :goto_4
    add-int/lit8 v0, v0, -0x1

    if-eq v0, v2, :cond_c

    if-eq v0, v1, :cond_c

    sget-object p0, Lcmvs;->a:Lcmvs;

    return-object p0

    :cond_c
    sget-object p0, Lcmvs;->b:Lcmvs;

    return-object p0

    :cond_d
    return-object v3
.end method


# virtual methods
.method public final b(Lcmvs;)V
    .locals 2

    new-instance v0, Ladli;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Ladli;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Laiww;->i:Lbjer;

    invoke-virtual {p0, v0}, Lbjer;->J(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final c()V
    .locals 2

    new-instance v0, Labaw;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Labaw;-><init>(I)V

    iget-object p0, p0, Laiww;->i:Lbjer;

    invoke-virtual {p0, v0}, Lbjer;->J(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final d(Lajzl;)V
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lajzl;->x()Lakac;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v3, v2, Lakac;->A:Lclys;

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz p1, :cond_3b

    if-eqz v2, :cond_3b

    if-nez v3, :cond_2

    goto/16 :goto_21

    :cond_2
    iget-object v2, v2, Lakac;->B:Ljava/lang/String;

    if-nez v2, :cond_3

    invoke-virtual {v0, v1}, Laiww;->b(Lcmvs;)V

    return-void

    :cond_3
    iget-boolean v4, v0, Laiww;->m:Z

    if-nez v4, :cond_5

    iget-object v4, v0, Laiww;->l:Lcbaf;

    invoke-virtual {v4, v2}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v1}, Laiww;->b(Lcmvs;)V

    return-void

    :cond_5
    :goto_2
    iget-object v4, v0, Laiww;->o:Lblgq;

    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object v5

    invoke-interface {v4}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v4

    const-string v6, "US"

    invoke-static {v2, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    const-string v6, "CA"

    invoke-static {v2, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    const/4 v6, 0x2

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v6, 0x3

    :goto_4
    iget-object v9, v3, Lclys;->g:Lcqsi;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v11, v1

    const v12, 0x7fffffff

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lclzc;

    invoke-static {v13}, Lahwn;->O(Lclzc;)Z

    move-result v16

    if-eqz v16, :cond_2d

    iget-object v10, v13, Lclzc;->e:Lcqsi;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_2d

    iget-object v10, v13, Lclzc;->e:Lcqsi;

    invoke-virtual {v4, v5}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v16

    const v17, 0x3f1f121b

    invoke-virtual/range {v16 .. v16}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    move-result-object v14

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lclza;

    iget-boolean v1, v8, Lclza;->c:Z

    if-eqz v1, :cond_9

    :cond_8
    move-object/from16 v21, v2

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    const/4 v2, 0x3

    goto/16 :goto_1b

    :cond_9
    iget-object v1, v8, Lclza;->b:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lclzb;

    iget-object v8, v8, Lclzb;->b:Lcqsi;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_29

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v7, v18

    check-cast v7, Lclyz;

    iget v15, v7, Lclyz;->b:I

    and-int/lit8 v19, v15, 0x2

    const/16 v20, 0x0

    if-eqz v19, :cond_c

    :cond_b
    move-object/from16 v19, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    const/4 v2, 0x3

    goto/16 :goto_19

    :cond_c
    and-int/lit8 v19, v15, 0x4

    if-eqz v19, :cond_b

    and-int/lit8 v15, v15, 0x8

    if-eqz v15, :cond_b

    if-eqz v19, :cond_24

    if-eqz v15, :cond_24

    iget-object v15, v7, Lclyz;->d:Lclzd;

    if-nez v15, :cond_d

    sget-object v15, Lclzd;->a:Lclzd;

    :cond_d
    move-object/from16 v19, v1

    iget-object v1, v7, Lclyz;->e:Lclzd;

    if-nez v1, :cond_e

    sget-object v1, Lclzd;->a:Lclzd;

    :cond_e
    move-object/from16 v21, v2

    iget v2, v15, Lclzd;->b:I

    move-object/from16 v22, v4

    and-int/lit16 v4, v2, 0x100

    if-nez v4, :cond_f

    move/from16 v4, v20

    goto :goto_8

    :cond_f
    const/4 v4, 0x1

    :goto_8
    move-object/from16 v23, v5

    iget v5, v1, Lclzd;->b:I

    move-object/from16 v24, v1

    and-int/lit16 v1, v5, 0x100

    if-nez v1, :cond_10

    move/from16 v1, v20

    goto :goto_9

    :cond_10
    const/4 v1, 0x1

    :goto_9
    if-ne v4, v1, :cond_25

    and-int/lit16 v1, v2, 0x80

    if-nez v1, :cond_11

    move/from16 v1, v20

    goto :goto_a

    :cond_11
    const/4 v1, 0x1

    :goto_a
    and-int/lit16 v4, v5, 0x80

    if-nez v4, :cond_12

    move/from16 v4, v20

    goto :goto_b

    :cond_12
    const/4 v4, 0x1

    :goto_b
    if-ne v1, v4, :cond_25

    and-int/lit8 v1, v2, 0x20

    if-nez v1, :cond_13

    move/from16 v1, v20

    goto :goto_c

    :cond_13
    const/4 v1, 0x1

    :goto_c
    and-int/lit8 v4, v5, 0x20

    if-nez v4, :cond_14

    move/from16 v4, v20

    goto :goto_d

    :cond_14
    const/4 v4, 0x1

    :goto_d
    if-ne v1, v4, :cond_25

    and-int/lit8 v1, v2, 0x8

    if-nez v1, :cond_15

    move/from16 v1, v20

    goto :goto_e

    :cond_15
    const/4 v1, 0x1

    :goto_e
    and-int/lit8 v4, v5, 0x8

    if-nez v4, :cond_16

    move/from16 v4, v20

    goto :goto_f

    :cond_16
    const/4 v4, 0x1

    :goto_f
    if-ne v1, v4, :cond_25

    and-int/lit8 v1, v2, 0x4

    if-nez v1, :cond_17

    move/from16 v1, v20

    goto :goto_10

    :cond_17
    const/4 v1, 0x1

    :goto_10
    and-int/lit8 v4, v5, 0x4

    if-nez v4, :cond_18

    move/from16 v4, v20

    goto :goto_11

    :cond_18
    const/4 v4, 0x1

    :goto_11
    if-ne v1, v4, :cond_25

    and-int/lit8 v1, v2, 0x2

    if-nez v1, :cond_19

    move/from16 v1, v20

    goto :goto_12

    :cond_19
    const/4 v1, 0x1

    :goto_12
    and-int/lit8 v4, v5, 0x2

    if-nez v4, :cond_1a

    move/from16 v4, v20

    goto :goto_13

    :cond_1a
    const/4 v4, 0x1

    :goto_13
    if-ne v1, v4, :cond_25

    and-int/lit8 v1, v2, 0x1

    and-int/lit8 v2, v5, 0x1

    if-ne v1, v2, :cond_25

    invoke-static {v15}, Lahwn;->L(Lclzd;)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-static/range {v24 .. v24}, Lahwn;->L(Lclzd;)Z

    move-result v1

    if-nez v1, :cond_1b

    :goto_14
    move/from16 v5, v20

    const/4 v2, 0x3

    goto/16 :goto_18

    :cond_1b
    invoke-static {v15}, Lahwn;->K(Lclzd;)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-static/range {v24 .. v24}, Lahwn;->K(Lclzd;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_14

    :cond_1c
    iget-object v1, v7, Lclyz;->d:Lclzd;

    if-nez v1, :cond_1d

    sget-object v2, Lclzd;->a:Lclzd;

    goto :goto_15

    :cond_1d
    move-object v2, v1

    :goto_15
    iget-object v4, v7, Lclyz;->e:Lclzd;

    iget v5, v2, Lclzd;->b:I

    and-int/lit16 v15, v5, 0x80

    if-eqz v15, :cond_1e

    iget v15, v2, Lclzd;->j:I

    move-object/from16 v24, v1

    const/16 v1, 0xd

    if-ne v15, v1, :cond_1f

    goto :goto_14

    :cond_1e
    move-object/from16 v24, v1

    :cond_1f
    and-int/lit8 v1, v5, 0x8

    if-eqz v1, :cond_20

    iget v1, v2, Lclzd;->g:I

    invoke-static {v1}, La;->bM(I)I

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_20

    iget v1, v2, Lclzd;->f:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_20

    goto :goto_14

    :cond_20
    if-nez v24, :cond_21

    sget-object v1, Lclzd;->a:Lclzd;

    goto :goto_16

    :cond_21
    move-object/from16 v1, v24

    :goto_16
    if-nez v4, :cond_22

    sget-object v4, Lclzd;->a:Lclzd;

    :cond_22
    invoke-static {v14, v1}, Lahwn;->M(Lj$/time/LocalDateTime;Lclzd;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_23

    goto :goto_17

    :cond_23
    invoke-static {v14, v4}, Lahwn;->M(Lj$/time/LocalDateTime;Lclzd;)I

    move-result v1

    if-ne v1, v2, :cond_26

    const/4 v5, 0x1

    goto :goto_18

    :cond_24
    move-object/from16 v19, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    :cond_25
    const/4 v2, 0x3

    :cond_26
    :goto_17
    move/from16 v5, v20

    :goto_18
    iget-boolean v1, v7, Lclyz;->c:Z

    if-eqz v1, :cond_27

    if-nez v5, :cond_28

    const/16 v20, 0x1

    goto :goto_19

    :cond_27
    move/from16 v20, v5

    :cond_28
    :goto_19
    move-object/from16 v1, v19

    move-object/from16 v2, v21

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    if-nez v20, :cond_a

    goto/16 :goto_7

    :cond_29
    move-object/from16 v21, v2

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    const/4 v2, 0x3

    iget v1, v13, Lclzc;->b:I

    and-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_2a

    iget v1, v13, Lclzc;->c:I

    goto :goto_1a

    :cond_2a
    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2b

    iget v1, v13, Lclzc;->d:I

    int-to-float v1, v1

    div-float v1, v1, v17

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_1a

    :cond_2b
    const v1, 0x7fffffff

    :goto_1a
    if-eqz v11, :cond_2c

    if-ge v1, v12, :cond_2e

    :cond_2c
    move v12, v1

    move-object v11, v13

    goto :goto_1c

    :goto_1b
    move-object/from16 v2, v21

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_2d
    move-object/from16 v21, v2

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    const/4 v2, 0x3

    :cond_2e
    :goto_1c
    move-object/from16 v2, v21

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_2f
    move-object/from16 v21, v2

    const v17, 0x3f1f121b

    invoke-static {v11}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_32

    iget-object v1, v3, Lclys;->g:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lclzc;

    invoke-static {v2}, Lahwn;->O(Lclzc;)Z

    move-result v3

    if-eqz v3, :cond_30

    iget-object v3, v2, Lclzc;->e:Lcqsi;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    goto :goto_1d

    :cond_31
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    :cond_32
    :goto_1d
    new-instance v2, Laiws;

    invoke-direct {v2, v6}, Laiws;-><init>(I)V

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    const/4 v5, 0x1

    if-ne v5, v3, :cond_35

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    iget v2, v2, Laiws;->a:I

    check-cast v1, Lclzc;

    iget v3, v1, Lclzc;->b:I

    and-int/lit8 v4, v3, 0x2

    if-eqz v4, :cond_33

    iget v1, v1, Lclzc;->d:I

    sget-object v3, Lcmvs;->b:Lcmvs;

    goto :goto_1e

    :cond_33
    and-int/2addr v3, v5

    if-eqz v3, :cond_34

    iget v1, v1, Lclzc;->c:I

    sget-object v3, Lcmvs;->a:Lcmvs;

    :goto_1e
    new-instance v4, Laiwt;

    invoke-direct {v4, v1, v3, v2}, Laiwt;-><init>(ILcmvs;I)V

    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    goto :goto_1f

    :cond_34
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    :cond_35
    :goto_1f
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiwt;

    if-nez v1, :cond_36

    invoke-virtual {v0, v2}, Laiww;->b(Lcmvs;)V

    return-void

    :cond_36
    invoke-static/range {v21 .. v21}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v2, v3}, Laiww;->a(Lcmzq;Ljava/util/List;)Lcmvs;

    move-result-object v2

    if-nez v2, :cond_37

    iget-object v2, v0, Laiww;->n:Lbrna;

    invoke-interface {v2}, Lbrna;->a()Lbrrf;

    move-result-object v2

    invoke-interface {v2}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcmvs;

    :cond_37
    iget-object v3, v1, Laiwt;->b:Lcmvs;

    if-nez v2, :cond_38

    move-object v2, v3

    :cond_38
    iget v4, v1, Laiwt;->a:I

    sget-object v5, Lcmvs;->a:Lcmvs;

    if-ne v3, v5, :cond_39

    sget-object v6, Lcmvs;->b:Lcmvs;

    if-ne v2, v6, :cond_39

    int-to-float v3, v4

    mul-float v3, v3, v17

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v4

    goto :goto_20

    :cond_39
    sget-object v6, Lcmvs;->b:Lcmvs;

    if-ne v3, v6, :cond_3a

    if-ne v2, v5, :cond_3a

    int-to-float v3, v4

    div-float v3, v3, v17

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v4

    :cond_3a
    :goto_20
    iget-object v0, v0, Laiww;->i:Lbjer;

    new-instance v3, Laiwu;

    const/4 v5, 0x2

    invoke-direct {v3, v4, v2, v5}, Laiwu;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lbjer;->J(Ljava/util/function/Consumer;)V

    new-instance v2, Ladli;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Ladli;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lbjer;->J(Ljava/util/function/Consumer;)V

    return-void

    :cond_3b
    :goto_21
    move-object v2, v1

    invoke-virtual {v0, v2}, Laiww;->b(Lcmvs;)V

    return-void
.end method

.method public final e(I)V
    .locals 2

    new-instance v0, Lapll;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lapll;-><init>(II)V

    iget-object p0, p0, Laiww;->i:Lbjer;

    invoke-virtual {p0, v0}, Lbjer;->J(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final declared-synchronized f(Laysn;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laiww;->i:Lbjer;

    invoke-virtual {v0}, Lbjer;->G()I

    move-result v1

    sget-object v2, Lcdtg;->a:Lcdtg;

    invoke-virtual {v0, p1, v2}, Lbjer;->H(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    if-gtz v1, :cond_0

    iget-object p1, p0, Laiww;->p:Lbcbl;

    iget-object v0, p0, Laiww;->k:Ljava/util/concurrent/Executor;

    sget-object v1, Lbbwv;->a:Lbbwv;

    invoke-static {v1, v0}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v2

    new-instance v3, Lcbag;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Laiwx;

    invoke-static {v1, v2}, Laiwx;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v2

    const-class v5, Lajzm;

    invoke-direct {v4, v5, p0, v1, v2}, Laiwx;-><init>(Ljava/lang/Class;Laiww;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3, v5, v4}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcbag;->a()Lcbai;

    move-result-object v1

    invoke-interface {p1, p0, v1}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    iget-object p1, p0, Laiww;->j:Lbpzd;

    iget-object v1, p0, Laiww;->q:Lqra;

    invoke-interface {p1, v1, v0}, Lbpzd;->c(Lbpzc;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized g(Laysn;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laiww;->i:Lbjer;

    invoke-virtual {v0}, Lbjer;->G()I

    move-result v1

    invoke-virtual {v0, p1}, Lbjer;->K(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lbjer;->G()I

    move-result p1

    if-lez v1, :cond_0

    if-nez p1, :cond_0

    iget-object p1, p0, Laiww;->p:Lbcbl;

    invoke-static {p1, p0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    iget-object p1, p0, Laiww;->j:Lbpzd;

    iget-object v0, p0, Laiww;->q:Lqra;

    invoke-interface {p1, v0}, Lbpzd;->d(Lbpzc;)V

    const/4 p1, 0x0

    iput-object p1, p0, Laiww;->b:Lywf;

    const/4 p1, -0x1

    iput p1, p0, Laiww;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
