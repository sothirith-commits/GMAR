.class public final Ladkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final A:Lcom/google/common/collect/ImmutableList;

.field public final a:Lcqqk;

.field public final b:Ljava/lang/String;

.field public final c:Lcqqk;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lcghj;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:Z

.field public final o:I

.field public final p:Z

.field public final q:Lazzh;

.field public final r:Lcqqk;

.field public final s:Lcom/google/common/collect/ImmutableList;

.field public final t:Ljava/lang/String;

.field public final u:I

.field public final v:I

.field private final w:Lcqqk;

.field private final x:Z

.field private final y:Lazzh;

.field private final z:Lazzh;


# direct methods
.method public constructor <init>()V
    .locals 27

    const/16 v25, 0x0

    const v26, 0x3ffffff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v26}, Ladkt;-><init>(Lcqqk;Ljava/lang/String;Lcqqk;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcghj;Ljava/lang/String;Ljava/lang/String;ZZIZZLazzh;Lazzh;Lazzh;Lcom/google/common/collect/ImmutableList;Lcqqk;Lcom/google/common/collect/ImmutableList;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcqqk;Ljava/lang/String;Lcqqk;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcghj;Ljava/lang/String;Ljava/lang/String;ZZIZZLazzh;Lazzh;Lazzh;Lcom/google/common/collect/ImmutableList;Lcqqk;Lcom/google/common/collect/ImmutableList;I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p26

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    sget-object v2, Lcqqk;->d:Lcqqk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    sget-object v4, Lcqqk;->d:Lcqqk;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p1

    :goto_1
    and-int/lit8 v5, v1, 0x4

    const-string v6, ""

    if-eqz v5, :cond_2

    move-object v5, v6

    goto :goto_2

    :cond_2
    move-object/from16 v5, p2

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    sget-object v7, Lcqqk;->d:Lcqqk;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p3

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    move/from16 v8, p4

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    move-object v10, v6

    goto :goto_5

    :cond_5
    move-object/from16 v10, p5

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v11, p6

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    const/4 v12, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v12, p7

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move/from16 v13, p8

    :goto_8
    and-int/lit16 v15, v1, 0x200

    if-eqz v15, :cond_9

    move-object v15, v6

    goto :goto_9

    :cond_9
    move-object/from16 v15, p9

    :goto_9
    const/16 v16, 0x0

    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_a

    move-object v3, v6

    goto :goto_a

    :cond_a
    move-object/from16 v3, p10

    :goto_a
    and-int/lit16 v9, v1, 0x800

    if-eqz v9, :cond_b

    move-object v9, v6

    goto :goto_b

    :cond_b
    move-object/from16 v9, p11

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    sget-object v14, Lcghj;->a:Lcghj;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p12

    :goto_c
    move-object/from16 v17, v6

    and-int/lit16 v6, v1, 0x2000

    if-eqz v6, :cond_d

    move-object/from16 v6, v17

    goto :goto_d

    :cond_d
    move-object/from16 v6, p13

    :goto_d
    move-object/from16 p3, v6

    and-int/lit16 v6, v1, 0x4000

    if-eqz v6, :cond_e

    move-object/from16 v6, v17

    goto :goto_e

    :cond_e
    move-object/from16 v6, p14

    :goto_e
    const v17, 0x8000

    and-int v17, v1, v17

    if-eqz v17, :cond_f

    const/16 v17, 0x0

    goto :goto_f

    :cond_f
    const/16 v17, 0x1

    :goto_f
    and-int v1, v17, p15

    const/high16 v17, 0x10000

    and-int v17, p26, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    const/16 v17, 0x1

    :goto_10
    move/from16 p4, v1

    and-int v1, v17, p16

    const/high16 v17, 0x20000

    and-int v17, p26, v17

    if-eqz v17, :cond_11

    const/16 v17, -0x1

    move/from16 v18, v17

    goto :goto_11

    :cond_11
    move/from16 v18, p17

    :goto_11
    const/high16 v17, 0x40000

    and-int v17, p26, v17

    if-eqz v17, :cond_12

    const/16 v17, 0x0

    goto :goto_12

    :cond_12
    const/16 v17, 0x1

    :goto_12
    move/from16 p5, v1

    and-int v1, v17, p18

    const/high16 v17, 0x80000

    and-int v17, p26, v17

    if-eqz v17, :cond_13

    const/16 v17, 0x0

    goto :goto_13

    :cond_13
    const/16 v17, 0x1

    :goto_13
    move/from16 p1, v1

    and-int v1, v17, p19

    const/high16 v17, 0x100000

    and-int v17, p26, v17

    if-eqz v17, :cond_14

    move-object/from16 v19, v16

    goto :goto_14

    :cond_14
    move-object/from16 v19, p20

    :goto_14
    const/high16 v17, 0x200000

    and-int v17, p26, v17

    if-eqz v17, :cond_15

    move-object/from16 v20, v16

    goto :goto_15

    :cond_15
    move-object/from16 v20, p21

    :goto_15
    const/high16 v17, 0x400000

    and-int v17, p26, v17

    if-eqz v17, :cond_16

    move-object/from16 v21, v16

    goto :goto_16

    :cond_16
    move-object/from16 v21, p22

    :goto_16
    const/high16 v17, 0x800000

    and-int v17, p26, v17

    if-eqz v17, :cond_17

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, v17

    goto :goto_17

    :cond_17
    move-object/from16 p2, p23

    :goto_17
    const/high16 v17, 0x1000000

    and-int v17, p26, v17

    if-eqz v17, :cond_18

    sget-object v17, Lcqqk;->d:Lcqqk;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p6, v17

    goto :goto_18

    :cond_18
    move-object/from16 p6, p24

    :goto_18
    const/high16 v17, 0x2000000

    and-int v17, p26, v17

    if-eqz v17, :cond_19

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p7, v17

    goto :goto_19

    :cond_19
    move-object/from16 p7, p25

    :goto_19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v8, :cond_1a

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Ladkt;->w:Lcqqk;

    iput-object v4, v0, Ladkt;->a:Lcqqk;

    iput-object v5, v0, Ladkt;->b:Ljava/lang/String;

    iput-object v7, v0, Ladkt;->c:Lcqqk;

    iput v8, v0, Ladkt;->u:I

    iput-object v10, v0, Ladkt;->d:Ljava/lang/String;

    iput-object v11, v0, Ladkt;->e:Ljava/lang/String;

    iput-object v12, v0, Ladkt;->f:Ljava/lang/String;

    iput v13, v0, Ladkt;->v:I

    iput-object v15, v0, Ladkt;->g:Ljava/lang/String;

    iput-object v3, v0, Ladkt;->h:Ljava/lang/String;

    iput-object v9, v0, Ladkt;->i:Ljava/lang/String;

    iput-object v14, v0, Ladkt;->j:Lcghj;

    move-object/from16 v2, p3

    iput-object v2, v0, Ladkt;->k:Ljava/lang/String;

    iput-object v6, v0, Ladkt;->l:Ljava/lang/String;

    move/from16 v2, p4

    iput-boolean v2, v0, Ladkt;->m:Z

    move/from16 v2, p5

    iput-boolean v2, v0, Ladkt;->n:Z

    move/from16 v2, v18

    iput v2, v0, Ladkt;->o:I

    move/from16 v2, p1

    iput-boolean v2, v0, Ladkt;->p:Z

    iput-boolean v1, v0, Ladkt;->x:Z

    move-object/from16 v1, v19

    iput-object v1, v0, Ladkt;->y:Lazzh;

    move-object/from16 v1, v20

    iput-object v1, v0, Ladkt;->q:Lazzh;

    move-object/from16 v1, v21

    iput-object v1, v0, Ladkt;->z:Lazzh;

    move-object/from16 v1, p2

    iput-object v1, v0, Ladkt;->A:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v1, p6

    iput-object v1, v0, Ladkt;->r:Lcqqk;

    move-object/from16 v1, p7

    iput-object v1, v0, Ladkt;->s:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ladkt;->c()Lcgho;

    move-result-object v1

    iget-object v1, v1, Lcgho;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Ladkt;->t:Ljava/lang/String;

    return-void

    :cond_1a
    throw v16
.end method


# virtual methods
.method public final a()Lcapl;
    .locals 2

    sget-object v0, Lccal;->e:Lccal;

    :try_start_0
    iget-object p0, p0, Ladkt;->w:Lcqqk;

    invoke-virtual {p0}, Lcqqk;->K()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lccal;->j([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    const/4 v0, 0x1

    instance-of v1, p0, Lcxuc;

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcom/google/common/collect/ImmutableList;
    .locals 3

    new-instance v0, Lcayu;

    invoke-direct {v0}, Lcayu;-><init>()V

    sget-object v1, Lcghn;->a:Lcghn;

    invoke-virtual {v1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v2

    iget-object p0, p0, Ladkt;->A:Lcom/google/common/collect/ImmutableList;

    invoke-static {p0, v0, v2, v1}, Lazzh;->b(Lcayp;Lcayo;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcayp;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final c()Lcgho;
    .locals 2

    sget-object v0, Lcgho;->a:Lcgho;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    iget-object p0, p0, Ladkt;->z:Lazzh;

    invoke-static {p0, v1, v0}, Lazzh;->e(Lazzh;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lcgho;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ladkt;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ladkt;

    iget-object v1, p0, Ladkt;->w:Lcqqk;

    iget-object v3, p1, Ladkt;->w:Lcqqk;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ladkt;->a:Lcqqk;

    iget-object v3, p1, Ladkt;->a:Lcqqk;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ladkt;->b:Ljava/lang/String;

    iget-object v3, p1, Ladkt;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ladkt;->c:Lcqqk;

    iget-object v3, p1, Ladkt;->c:Lcqqk;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Ladkt;->u:I

    iget v3, p1, Ladkt;->u:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ladkt;->d:Ljava/lang/String;

    iget-object v3, p1, Ladkt;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ladkt;->e:Ljava/lang/String;

    iget-object v3, p1, Ladkt;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Ladkt;->f:Ljava/lang/String;

    iget-object v3, p1, Ladkt;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Ladkt;->v:I

    iget v3, p1, Ladkt;->v:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Ladkt;->g:Ljava/lang/String;

    iget-object v3, p1, Ladkt;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Ladkt;->h:Ljava/lang/String;

    iget-object v3, p1, Ladkt;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Ladkt;->i:Ljava/lang/String;

    iget-object v3, p1, Ladkt;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Ladkt;->j:Lcghj;

    iget-object v3, p1, Ladkt;->j:Lcghj;

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Ladkt;->k:Ljava/lang/String;

    iget-object v3, p1, Ladkt;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Ladkt;->l:Ljava/lang/String;

    iget-object v3, p1, Ladkt;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Ladkt;->m:Z

    iget-boolean v3, p1, Ladkt;->m:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Ladkt;->n:Z

    iget-boolean v3, p1, Ladkt;->n:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget v1, p0, Ladkt;->o:I

    iget v3, p1, Ladkt;->o:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Ladkt;->p:Z

    iget-boolean v3, p1, Ladkt;->p:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Ladkt;->x:Z

    iget-boolean v3, p1, Ladkt;->x:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Ladkt;->y:Lazzh;

    iget-object v3, p1, Ladkt;->y:Lazzh;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Ladkt;->q:Lazzh;

    iget-object v3, p1, Ladkt;->q:Lazzh;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Ladkt;->z:Lazzh;

    iget-object v3, p1, Ladkt;->z:Lazzh;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Ladkt;->A:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Ladkt;->A:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Ladkt;->r:Lcqqk;

    iget-object v3, p1, Ladkt;->r:Lcqqk;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object p0, p0, Ladkt;->s:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p1, Ladkt;->s:Lcom/google/common/collect/ImmutableList;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    return v2

    :cond_1b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ladkt;->w:Lcqqk;

    invoke-virtual {v0}, Lcqqk;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ladkt;->a:Lcqqk;

    invoke-virtual {v1}, Lcqqk;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ladkt;->b:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ladkt;->c:Lcqqk;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lcqqk;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Ladkt;->u:I

    invoke-static {v1}, La;->cw(I)I

    iget-object v2, p0, Ladkt;->d:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ladkt;->e:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ladkt;->f:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ladkt;->v:I

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-static {v1}, La;->cw(I)I

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ladkt;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ladkt;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ladkt;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ladkt;->j:Lcghj;

    invoke-virtual {v1}, Lcghj;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ladkt;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ladkt;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ladkt;->m:Z

    invoke-static {v1}, La;->aU(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ladkt;->n:Z

    invoke-static {v1}, La;->aU(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ladkt;->o:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ladkt;->p:Z

    invoke-static {v1}, La;->aU(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ladkt;->x:Z

    invoke-static {v1}, La;->aU(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ladkt;->y:Lazzh;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lazzh;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ladkt;->q:Lazzh;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lazzh;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ladkt;->z:Lazzh;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lazzh;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ladkt;->A:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ladkt;->r:Lcqqk;

    invoke-virtual {v1}, Lcqqk;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ladkt;->s:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RiddlerQuestion(identity="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ladkt;->w:Lcqqk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", taskDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ladkt;->a:Lcqqk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", featureId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ladkt;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", similarityToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ladkt;->c:Lcqqk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", applicability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ladkt;->u:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ved="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ladkt;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", promptTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ladkt;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", promptSubtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ladkt;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", promptButtons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ladkt;->v:I

    if-eqz v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cardTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ladkt;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cardSubtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ladkt;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", placeTargetingJustification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ladkt;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cardCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ladkt;->j:Lcghj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", questionText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ladkt;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", questionContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ladkt;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isReasking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ladkt;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMultiSelect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ladkt;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", skipChoiceIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ladkt;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", showHaventBeen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ladkt;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", disableFeedback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ladkt;->x:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", serializableParentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ladkt;->y:Lazzh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serializableAnswerDependency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ladkt;->q:Lazzh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serializableContextPhoto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ladkt;->z:Lazzh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serializableChoices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ladkt;->A:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ladkt;->s:Lcom/google/common/collect/ImmutableList;

    iget-object p0, p0, Ladkt;->r:Lcqqk;

    const-string v2, ", taskTypeForLogging="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", providersForLogging="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
