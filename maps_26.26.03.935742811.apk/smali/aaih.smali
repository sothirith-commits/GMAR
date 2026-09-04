.class public Laaih;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lcbka;


# instance fields
.field public final a:Lblgq;

.field private final c:Lazus;

.field private final d:Laaij;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aaih"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laaih;->b:Lcbka;

    return-void
.end method

.method public constructor <init>(Lblgq;Lazus;Laaij;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaih;->a:Lblgq;

    iput-object p2, p0, Laaih;->c:Lazus;

    iput-object p3, p0, Laaih;->d:Laaij;

    return-void
.end method

.method public static a(Laaii;[ILjava/util/Map;)Lcmxi;
    .locals 9

    iget-object v0, p0, Laaii;->a:Lcmst;

    iget v1, v0, Lcmst;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_a

    iget v1, v0, Lcmst;->c:I

    invoke-static {v1}, Lcmsr;->a(I)Lcmsr;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcmsr;->a:Lcmsr;

    :cond_0
    invoke-virtual {v1}, Lcmsr;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    if-eq v1, v2, :cond_2

    if-eq v1, v4, :cond_1

    sget-object v1, Lcmyx;->a:Lcmyx;

    goto :goto_1

    :cond_1
    move-object v1, v3

    goto :goto_1

    :cond_2
    iget v1, v0, Lcmst;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcmst;->d:Lcfvc;

    if-nez v1, :cond_3

    sget-object v1, Lcfvc;->a:Lcfvc;

    :cond_3
    iget-wide v5, v1, Lcfvc;->c:J

    iget-object v1, v0, Lcmst;->e:Lcfvc;

    if-nez v1, :cond_4

    sget-object v1, Lcfvc;->a:Lcfvc;

    :cond_4
    iget-wide v7, v1, Lcfvc;->c:J

    cmp-long v1, v5, v7

    if-lez v1, :cond_5

    sget-object v1, Lcmyx;->d:Lcmyx;

    goto :goto_1

    :cond_5
    sget-object v1, Lcmyx;->c:Lcmyx;

    goto :goto_1

    :cond_6
    sget-object v1, Laaih;->b:Lcbka;

    sget-object v5, Lbroo;->a:Lbroo;

    const-string v6, "Encountering data issue that `stationDeparture.getRealtimeStatus()` is `CHANGED` with absent scheduled time."

    const/16 v7, 0xb00

    invoke-static {v5, v6, v7, v1}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    sget-object v1, Lcmyx;->e:Lcmyx;

    goto :goto_1

    :cond_7
    iget v1, v0, Lcmst;->n:I

    invoke-static {v1}, La;->cA(I)I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v5, 0x3

    if-ne v1, v5, :cond_9

    sget-object v1, Lcmyx;->e:Lcmyx;

    goto :goto_1

    :cond_9
    :goto_0
    sget-object v1, Lcmyx;->b:Lcmyx;

    goto :goto_1

    :cond_a
    sget-object v1, Lcmyx;->a:Lcmyx;

    :goto_1
    if-nez v1, :cond_b

    return-object v3

    :cond_b
    sget-object v3, Lcmxi;->a:Lcmxi;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmxi;

    iget v6, v5, Lcmxi;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lcmxi;->b:I

    const/4 v6, 0x0

    iput-boolean v6, v5, Lcmxi;->e:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmxi;

    iget v1, v1, Lcmyx;->f:I

    iput v1, v5, Lcmxi;->d:I

    iget v1, v5, Lcmxi;->b:I

    or-int/2addr v1, v4

    iput v1, v5, Lcmxi;->b:I

    iget-object v1, v0, Lcmst;->d:Lcfvc;

    if-nez v1, :cond_c

    sget-object v1, Lcfvc;->a:Lcfvc;

    :cond_c
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmxi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Lcmxi;->c:Lcfvc;

    iget v1, v5, Lcmxi;->b:I

    or-int/2addr v1, v2

    iput v1, v5, Lcmxi;->b:I

    iget v1, v0, Lcmst;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcmst;->e:Lcfvc;

    if-nez v1, :cond_d

    sget-object v1, Lcfvc;->a:Lcfvc;

    :cond_d
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v2, v3, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmxi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcmxi;->g:Lcfvc;

    iget v1, v2, Lcmxi;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v2, Lcmxi;->b:I

    :cond_e
    iget-object v1, v0, Lcmst;->l:Lcncf;

    if-nez v1, :cond_f

    sget-object v1, Lcncf;->a:Lcncf;

    :cond_f
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v2, v3, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmxi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcmxi;->i:Lcncf;

    iget v1, v2, Lcmxi;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v2, Lcmxi;->b:I

    iget v1, v0, Lcmst;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcmst;->i:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v2, v3, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmxi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v2, Lcmxi;->b:I

    or-int/lit16 v5, v5, 0x2000

    iput v5, v2, Lcmxi;->b:I

    iput-object v1, v2, Lcmxi;->l:Ljava/lang/String;

    :cond_10
    iget v1, v0, Lcmst;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcmst;->k:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v2, v3, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmxi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v2, Lcmxi;->b:I

    or-int/lit16 v5, v5, 0x4000

    iput v5, v2, Lcmxi;->b:I

    iput-object v1, v2, Lcmxi;->m:Ljava/lang/String;

    :cond_11
    iget v1, p0, Laaii;->d:I

    if-ltz v1, :cond_12

    aget p1, p1, v1

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object p2, v3, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcmxi;

    iget v0, p2, Lcmxi;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p2, Lcmxi;->b:I

    iput p1, p2, Lcmxi;->j:I

    goto :goto_2

    :cond_12
    iget p1, v0, Lcmst;->b:I

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_13

    iget-object p1, v0, Lcmst;->i:Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object p2, v3, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcmxi;

    iget v0, p2, Lcmxi;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p2, Lcmxi;->b:I

    iput p1, p2, Lcmxi;->j:I

    :cond_13
    :goto_2
    sget-object p1, Lcnbb;->a:Lcnbb;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    iget-object p2, p0, Laaii;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcnbb;

    iget v1, v0, Lcnbb;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcnbb;->b:I

    iput-object p2, v0, Lcnbb;->g:Ljava/lang/String;

    iget-object p2, p0, Laaii;->c:Ljava/util/List;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcnbb;

    iget-object v1, v0, Lcnbb;->c:Lcqsi;

    invoke-interface {v1}, Lcqsi;->c()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-static {v1}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v1

    iput-object v1, v0, Lcnbb;->c:Lcqsi;

    :cond_14
    iget-object v0, v0, Lcnbb;->c:Lcqsi;

    invoke-static {p2, v0}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object p0, p0, Laaii;->b:Ljava/lang/String;

    if-eqz p0, :cond_15

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcnbb;

    iget v0, p2, Lcnbb;->b:I

    or-int/2addr v0, v4

    iput v0, p2, Lcnbb;->b:I

    iput-object p0, p2, Lcnbb;->f:Ljava/lang/String;

    :cond_15
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object p0, v3, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcmxi;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcnbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcmxi;->k:Lcnbb;

    iget p1, p0, Lcmxi;->b:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcmxi;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmxi;

    return-object p0
.end method


# virtual methods
.method public final b(Lctsz;Ljava/util/Map;Z)Lcqrk;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Lctsz;->w:Z

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lcqrk;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v1, v1, Lctsz;->o:Lcqsi;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v3, Lcqrk;->instance:Lcqrq;

    check-cast v6, Lctsz;

    iget-object v6, v6, Lctsz;->e:Lcqsi;

    invoke-interface {v6}, Lcqsi;->size()I

    move-result v6

    if-ge v5, v6, :cond_4d

    invoke-virtual {v3, v5}, Lcqrk;->K(I)Lcnbz;

    move-result-object v6

    invoke-virtual {v6}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v6

    check-cast v6, Lcaio;

    iget-object v7, v6, Lcaio;->instance:Lcqrq;

    check-cast v7, Lcnbz;

    iget-object v7, v7, Lcnbz;->h:Lcmzz;

    if-nez v7, :cond_0

    sget-object v7, Lcmzz;->a:Lcmzz;

    :cond_0
    iget-boolean v7, v7, Lcmzz;->j:Z

    if-eqz v7, :cond_1

    move/from16 v16, v2

    const/4 v9, 0x0

    goto/16 :goto_20

    :cond_1
    const/4 v7, 0x0

    :goto_1
    iget-object v8, v6, Lcaio;->instance:Lcqrq;

    check-cast v8, Lcnbz;

    iget-object v8, v8, Lcnbz;->i:Lcqsi;

    invoke-interface {v8}, Lcqsi;->size()I

    move-result v8

    if-ge v7, v8, :cond_43

    invoke-virtual {v6, v7}, Lcaio;->Y(I)Lcmyw;

    move-result-object v8

    invoke-virtual {v8}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v8

    check-cast v8, Lcaio;

    const/4 v10, 0x0

    :goto_2
    iget-object v11, v8, Lcaio;->instance:Lcqrq;

    check-cast v11, Lcmyw;

    iget-object v11, v11, Lcmyw;->e:Lcqsi;

    invoke-interface {v11}, Lcqsi;->size()I

    move-result v11

    if-ge v10, v11, :cond_42

    invoke-virtual {v8, v10}, Lcaio;->ad(I)Lcmzx;

    move-result-object v11

    iget-object v12, v11, Lcmzx;->d:Lcmzz;

    if-nez v12, :cond_2

    sget-object v12, Lcmzz;->a:Lcmzz;

    :cond_2
    iget v12, v12, Lcmzz;->c:I

    invoke-static {v12}, Lcnxi;->a(I)Lcnxi;

    move-result-object v12

    if-nez v12, :cond_3

    sget-object v12, Lcnxi;->a:Lcnxi;

    :cond_3
    sget-object v13, Lcnxi;->d:Lcnxi;

    if-eq v12, v13, :cond_4

    move-object/from16 v13, p2

    move/from16 v14, p3

    goto :goto_3

    :cond_4
    iget-object v12, v11, Lcmzx;->f:Lcnbi;

    if-nez v12, :cond_5

    sget-object v12, Lcnbi;->a:Lcnbi;

    :cond_5
    iget-object v13, v0, Laaih;->c:Lazus;

    invoke-interface {v13}, Lazus;->getLiveTripsParameters()Lcjse;

    move-result-object v13

    iget-boolean v13, v13, Lcjse;->aI:Z

    move/from16 v14, p3

    invoke-static {v12, v2, v14, v13}, Lwkf;->b(Lcnbi;ZZZ)Lwkf;

    move-result-object v12

    move-object/from16 v13, p2

    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcmte;

    if-nez v12, :cond_6

    :goto_3
    move/from16 v16, v2

    move-object/from16 v21, v3

    goto/16 :goto_1b

    :cond_6
    invoke-virtual {v11}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v15

    check-cast v15, Lcqrk;

    iget-object v9, v12, Lcmte;->r:Lcqsi;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    move/from16 v16, v2

    const/4 v2, 0x0

    :goto_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    const/16 v17, 0x1

    if-ge v2, v13, :cond_12

    const/4 v13, -0x1

    aput v13, v1, v2

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 v19, v13

    move-object/from16 v13, v18

    check-cast v13, Lcmom;

    move/from16 v18, v2

    move-object/from16 v20, v9

    const/4 v2, 0x0

    :goto_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    if-ge v2, v9, :cond_d

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcttd;

    move/from16 v21, v2

    iget-object v2, v13, Lcmom;->c:Lcqsi;

    iget-object v14, v9, Lcttd;->d:Lcqsi;

    invoke-interface {v2, v14}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    iget-object v2, v13, Lcmom;->b:Lcmuv;

    if-nez v2, :cond_8

    sget-object v2, Lcmuv;->a:Lcmuv;

    :cond_8
    iget-object v2, v2, Lcmuv;->b:Lcqrz;

    iget-object v14, v9, Lcttd;->c:Lctsw;

    if-nez v14, :cond_9

    sget-object v14, Lctsw;->a:Lctsw;

    :cond_9
    iget-object v14, v14, Lctsw;->c:Lcqrz;

    invoke-interface {v2, v14}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v13, Lcmom;->b:Lcmuv;

    if-nez v2, :cond_a

    sget-object v2, Lcmuv;->a:Lcmuv;

    :cond_a
    iget-object v2, v2, Lcmuv;->c:Lcqrz;

    iget-object v9, v9, Lcttd;->c:Lctsw;

    if-nez v9, :cond_b

    sget-object v9, Lctsw;->a:Lctsw;

    :cond_b
    iget-object v9, v9, Lctsw;->d:Lcqrz;

    invoke-interface {v2, v9}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    aput v21, v1, v18

    goto :goto_7

    :cond_c
    :goto_6
    add-int/lit8 v2, v21, 0x1

    move/from16 v14, p3

    goto :goto_5

    :cond_d
    :goto_7
    aget v2, v1, v18

    if-gez v2, :cond_11

    sget-object v2, Lcttd;->a:Lcttd;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object v9, v13, Lcmom;->c:Lcqsi;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v14, v2, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcttd;

    move-object/from16 v21, v3

    iget-object v3, v14, Lcttd;->d:Lcqsi;

    invoke-interface {v3}, Lcqsi;->c()Z

    move-result v22

    if-nez v22, :cond_e

    invoke-static {v3}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v3

    iput-object v3, v14, Lcttd;->d:Lcqsi;

    :cond_e
    iget-object v3, v14, Lcttd;->d:Lcqsi;

    invoke-static {v9, v3}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    sget-object v3, Lctsw;->a:Lctsw;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lcrpg;

    iget-object v9, v13, Lcmom;->b:Lcmuv;

    if-nez v9, :cond_f

    sget-object v9, Lcmuv;->a:Lcmuv;

    :cond_f
    iget-object v9, v9, Lcmuv;->b:Lcqrz;

    invoke-virtual {v3, v9}, Lcrpg;->H(Ljava/lang/Iterable;)V

    iget-object v9, v13, Lcmom;->b:Lcmuv;

    if-nez v9, :cond_10

    sget-object v9, Lcmuv;->a:Lcmuv;

    :cond_10
    iget-object v9, v9, Lcmuv;->c:Lcqrz;

    invoke-virtual {v3, v9}, Lcrpg;->I(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v9, v2, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcttd;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lctsw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v9, Lcttd;->c:Lctsw;

    iget v3, v9, Lcttd;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v9, Lcttd;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcttd;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aput v2, v1, v18

    goto :goto_8

    :cond_11
    move-object/from16 v21, v3

    :goto_8
    add-int/lit8 v2, v18, 0x1

    move/from16 v14, p3

    move-object/from16 v9, v20

    move-object/from16 v3, v21

    goto/16 :goto_4

    :cond_12
    move-object/from16 v21, v3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v11, Lcmzx;->f:Lcnbi;

    if-nez v3, :cond_13

    sget-object v9, Lcnbi;->a:Lcnbi;

    goto :goto_9

    :cond_13
    move-object v9, v3

    :goto_9
    iget-object v9, v9, Lcnbi;->n:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_17

    if-nez v3, :cond_14

    sget-object v9, Lcnbi;->a:Lcnbi;

    goto :goto_a

    :cond_14
    move-object v9, v3

    :goto_a
    iget v9, v9, Lcnbi;->b:I

    const/high16 v13, 0x800000

    and-int/2addr v9, v13

    if-eqz v9, :cond_17

    if-nez v3, :cond_15

    sget-object v9, Lcnbi;->a:Lcnbi;

    goto :goto_b

    :cond_15
    move-object v9, v3

    :goto_b
    iget-object v9, v9, Lcnbi;->n:Ljava/lang/String;

    if-nez v3, :cond_16

    sget-object v3, Lcnbi;->a:Lcnbi;

    :cond_16
    iget v3, v3, Lcnbi;->w:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    iget-object v3, v15, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lcmzx;

    iget v3, v3, Lcmzx;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_1a

    iget-object v3, v11, Lcmzx;->h:Lcmzw;

    if-nez v3, :cond_18

    sget-object v3, Lcmzw;->a:Lcmzw;

    :cond_18
    iget-object v3, v3, Lcmzw;->d:Lcqsi;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcmxi;

    iget-object v13, v9, Lcmxi;->l:Ljava/lang/String;

    invoke-static {v13}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_19

    iget v14, v9, Lcmxi;->b:I

    and-int/lit16 v14, v14, 0x400

    if-eqz v14, :cond_19

    iget v9, v9, Lcmxi;->j:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_1a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lums;

    const/4 v13, 0x3

    invoke-direct {v9, v1, v2, v3, v13}, Lums;-><init>([ILjava/util/Map;Ljava/util/List;I)V

    invoke-static {v12, v9}, Ladif;->fG(Lcmte;Ljava/util/function/Consumer;)V

    new-instance v9, Lbvp;

    const/16 v13, 0x13

    invoke-direct {v9, v13}, Lbvp;-><init>(I)V

    invoke-static {v3, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v9, v15, Lcqrk;->instance:Lcqrq;

    check-cast v9, Lcmzx;

    iget v9, v9, Lcmzx;->b:I

    and-int/lit8 v9, v9, 0x20

    if-eqz v9, :cond_1e

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1b

    goto :goto_d

    :cond_1b
    iget-object v9, v15, Lcqrk;->instance:Lcqrq;

    check-cast v9, Lcmzx;

    iget-object v9, v9, Lcmzx;->h:Lcmzw;

    if-nez v9, :cond_1c

    sget-object v9, Lcmzw;->a:Lcmzw;

    :cond_1c
    invoke-virtual {v9}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v14, v9, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcmzw;

    invoke-static {}, Lcmzw;->emptyProtobufList()Lcqsi;

    move-result-object v13

    iput-object v13, v14, Lcmzw;->d:Lcqsi;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v13, v9, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcmzw;

    iget-object v14, v13, Lcmzw;->d:Lcqsi;

    invoke-interface {v14}, Lcqsi;->c()Z

    move-result v19

    if-nez v19, :cond_1d

    invoke-static {v14}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v14

    iput-object v14, v13, Lcmzw;->d:Lcqsi;

    :cond_1d
    iget-object v13, v13, Lcmzw;->d:Lcqsi;

    invoke-static {v3, v13}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v3, v15, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lcmzx;

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lcmzw;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v3, Lcmzx;->h:Lcmzw;

    iget v9, v3, Lcmzx;->b:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v3, Lcmzx;->b:I

    :cond_1e
    :goto_d
    iget-object v3, v11, Lcmzx;->f:Lcnbi;

    if-nez v3, :cond_1f

    sget-object v3, Lcnbi;->a:Lcnbi;

    :cond_1f
    new-instance v9, Lzrj;

    const/16 v11, 0x13

    invoke-direct {v9, v3, v11}, Lzrj;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Lvg;

    const/16 v13, 0x11

    invoke-direct {v11, v9, v3, v13}, Lvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v12, v11}, Ladif;->fG(Lcmte;Ljava/util/function/Consumer;)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_20

    const/4 v3, 0x0

    goto :goto_e

    :cond_20
    const/4 v9, 0x0

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laaii;

    :goto_e
    if-nez v3, :cond_21

    const/4 v1, 0x0

    goto :goto_f

    :cond_21
    invoke-static {v3, v1, v2}, Laaih;->a(Laaii;[ILjava/util/Map;)Lcmxi;

    move-result-object v1

    :goto_f
    iget-object v2, v15, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lcmzx;

    iget-object v2, v2, Lcmzx;->f:Lcnbi;

    if-nez v2, :cond_22

    sget-object v2, Lcnbi;->a:Lcnbi;

    :cond_22
    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcnbi;

    iget-object v3, v3, Lcnbi;->d:Lcnbe;

    if-nez v3, :cond_23

    sget-object v3, Lcnbe;->a:Lcnbe;

    :cond_23
    invoke-virtual {v3}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v3

    iget-object v9, v2, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcnbi;

    iget-object v9, v9, Lcnbi;->e:Lcnbe;

    if-nez v9, :cond_24

    sget-object v9, Lcnbe;->a:Lcnbe;

    :cond_24
    invoke-virtual {v9}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v9

    if-eqz v1, :cond_41

    iget v14, v1, Lcmxi;->d:I

    invoke-static {v14}, Lcmyx;->a(I)Lcmyx;

    move-result-object v14

    if-nez v14, :cond_25

    sget-object v14, Lcmyx;->a:Lcmyx;

    :cond_25
    iget v13, v1, Lcmxi;->b:I

    and-int/lit8 v13, v13, 0x2

    if-eqz v13, :cond_26

    move/from16 v13, v17

    goto :goto_10

    :cond_26
    const/4 v13, 0x0

    :goto_10
    xor-int/lit8 v13, v13, 0x1

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v11, v2, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcnbi;

    move-object/from16 v20, v14

    iget v14, v11, Lcnbi;->b:I

    or-int/lit16 v14, v14, 0x800

    iput v14, v11, Lcnbi;->b:I

    iput-boolean v13, v11, Lcnbi;->l:Z

    iget-object v11, v1, Lcmxi;->c:Lcfvc;

    if-nez v11, :cond_27

    sget-object v11, Lcfvc;->a:Lcfvc;

    :cond_27
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v13, v3, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcnbe;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v13, Lcnbe;->g:Lcfvc;

    iget v11, v13, Lcnbe;->b:I

    const/16 v14, 0x10

    or-int/2addr v11, v14

    iput v11, v13, Lcnbe;->b:I

    iget v11, v1, Lcmxi;->b:I

    and-int/lit8 v11, v11, 0x2

    if-nez v11, :cond_28

    sget-object v11, Lcmyx;->a:Lcmyx;

    goto :goto_11

    :cond_28
    move-object/from16 v11, v20

    :goto_11
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v13, v3, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcnbe;

    iget v11, v11, Lcmyx;->f:I

    iput v11, v13, Lcnbe;->q:I

    iget v11, v13, Lcnbe;->b:I

    or-int/lit16 v11, v11, 0x2000

    iput v11, v13, Lcnbe;->b:I

    iget v11, v1, Lcmxi;->b:I

    and-int/lit8 v11, v11, 0x40

    if-eqz v11, :cond_2a

    iget-object v11, v1, Lcmxi;->g:Lcfvc;

    if-nez v11, :cond_29

    sget-object v11, Lcfvc;->a:Lcfvc;

    :cond_29
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v13, v3, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcnbe;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v13, Lcnbe;->i:Lcfvc;

    iget v11, v13, Lcnbe;->b:I

    or-int/lit8 v11, v11, 0x40

    iput v11, v13, Lcnbe;->b:I

    goto :goto_12

    :cond_2a
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v11, v3, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcnbe;

    const/4 v13, 0x0

    iput-object v13, v11, Lcnbe;->i:Lcfvc;

    iget v13, v11, Lcnbe;->b:I

    and-int/lit8 v13, v13, -0x41

    iput v13, v11, Lcnbe;->b:I

    :goto_12
    iget-object v11, v0, Laaih;->d:Laaij;

    invoke-virtual {v11}, Laaij;->a()Z

    move-result v11

    if-eqz v11, :cond_32

    iget-object v11, v12, Lcmte;->g:Lcqsi;

    invoke-static {v11}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v11

    new-instance v12, Lzpa;

    const/16 v13, 0xe

    invoke-direct {v12, v13}, Lzpa;-><init>(I)V

    invoke-interface {v11, v12}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v11

    new-instance v12, Lzpa;

    const/16 v13, 0xf

    invoke-direct {v12, v13}, Lzpa;-><init>(I)V

    invoke-interface {v11, v12}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v11

    new-instance v12, Lzpa;

    invoke-direct {v12, v14}, Lzpa;-><init>(I)V

    invoke-interface {v11, v12}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v11

    new-instance v12, Lzig;

    const/4 v13, 0x4

    invoke-direct {v12, v1, v13}, Lzig;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v12}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v11

    new-instance v12, Lzpa;

    const/16 v13, 0x11

    invoke-direct {v12, v13}, Lzpa;-><init>(I)V

    invoke-interface {v11, v12}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v11

    new-instance v12, Lzig;

    const/4 v13, 0x5

    invoke-direct {v12, v1, v13}, Lzig;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v12}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v11

    invoke-interface {v11}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v11

    invoke-virtual {v11}, Lj$/util/Optional;->stream()Lj$/util/stream/Stream;

    move-result-object v11

    new-instance v12, Lzpa;

    const/16 v13, 0x12

    invoke-direct {v12, v13}, Lzpa;-><init>(I)V

    invoke-interface {v11, v12}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v11

    new-instance v12, Lwqo;

    const/16 v13, 0x14

    invoke-direct {v12, v13}, Lwqo;-><init>(I)V

    invoke-interface {v11, v12}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v11

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v12

    invoke-interface {v11, v12}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/common/collect/ImmutableList;

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    move/from16 v18, v14

    const/4 v13, 0x0

    :goto_13
    iget-object v14, v3, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcnbe;

    iget-object v14, v14, Lcnbe;->p:Lcqsi;

    invoke-static {v14}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    const/16 v0, 0x19

    if-ge v13, v14, :cond_2e

    iget-object v14, v3, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcnbe;

    iget-object v14, v14, Lcnbe;->p:Lcqsi;

    invoke-interface {v14, v13}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcmyf;

    move-object/from16 v20, v11

    iget v11, v14, Lcmyf;->c:I

    if-ne v11, v0, :cond_2b

    iget-object v0, v14, Lcmyf;->d:Ljava/lang/Object;

    check-cast v0, Lcmyd;

    goto :goto_14

    :cond_2b
    sget-object v0, Lcmyd;->a:Lcmyd;

    :goto_14
    iget-object v0, v0, Lcmyd;->g:Lcmyc;

    if-nez v0, :cond_2c

    sget-object v0, Lcmyc;->a:Lcmyc;

    :cond_2c
    iget-object v0, v0, Lcmyc;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_2d

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move-object/from16 v11, v20

    goto :goto_13

    :cond_2e
    move-object/from16 v20, v11

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_15
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_33

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcmyf;

    iget v14, v13, Lcmyf;->c:I

    if-ne v14, v0, :cond_2f

    iget-object v14, v13, Lcmyf;->d:Ljava/lang/Object;

    check-cast v14, Lcmyd;

    goto :goto_16

    :cond_2f
    sget-object v14, Lcmyd;->a:Lcmyd;

    :goto_16
    iget-object v14, v14, Lcmyd;->g:Lcmyc;

    if-nez v14, :cond_30

    sget-object v14, Lcmyc;->a:Lcmyc;

    :cond_30
    iget-object v14, v14, Lcmyc;->c:Ljava/lang/String;

    invoke-interface {v12, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_31

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcnbe;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcnbe;->a()V

    iget-object v0, v0, Lcnbe;->p:Lcqsi;

    invoke-interface {v0, v14, v13}, Lcqsi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_31
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcnbe;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcnbe;->a()V

    iget-object v0, v0, Lcnbe;->p:Lcqsi;

    invoke-interface {v0, v13}, Lcqsi;->add(Ljava/lang/Object;)Z

    :goto_17
    const/16 v0, 0x19

    goto :goto_15

    :cond_32
    move/from16 v18, v14

    :cond_33
    sget-object v0, Lcmyx;->a:Lcmyx;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v11, v9, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcnbe;

    iget v0, v0, Lcmyx;->f:I

    iput v0, v11, Lcnbe;->q:I

    iget v0, v11, Lcnbe;->b:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v11, Lcnbe;->b:I

    iget-object v0, v1, Lcmxi;->i:Lcncf;

    if-nez v0, :cond_34

    sget-object v0, Lcncf;->a:Lcncf;

    :cond_34
    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    iget-object v11, v2, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcnbi;

    iget-object v12, v11, Lcnbi;->n:Ljava/lang/String;

    iget-object v13, v1, Lcmxi;->l:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3d

    iget-object v11, v11, Lcnbi;->v:Lcncf;

    if-nez v11, :cond_35

    sget-object v11, Lcncf;->a:Lcncf;

    :cond_35
    iget-object v11, v11, Lcncf;->e:Lcqsi;

    invoke-interface {v11}, Lcqsi;->size()I

    move-result v11

    iget-object v12, v0, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcncf;

    iget-object v12, v12, Lcncf;->e:Lcqsi;

    invoke-interface {v12}, Lcqsi;->size()I

    move-result v12

    if-eq v11, v12, :cond_3d

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    iget-object v12, v1, Lcmxi;->i:Lcncf;

    if-nez v12, :cond_36

    sget-object v12, Lcncf;->a:Lcncf;

    :cond_36
    iget-object v12, v12, Lcncf;->e:Lcqsi;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_18
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_38

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcoki;

    iget-object v14, v13, Lcoki;->c:Lcokg;

    if-nez v14, :cond_37

    sget-object v14, Lcokg;->a:Lcokg;

    :cond_37
    invoke-interface {v11, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_38
    iget-object v12, v2, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcnbi;

    iget-object v12, v12, Lcnbi;->v:Lcncf;

    if-nez v12, :cond_39

    sget-object v12, Lcncf;->a:Lcncf;

    :cond_39
    iget-object v12, v12, Lcncf;->e:Lcqsi;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3a
    :goto_19
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcoki;

    iget-object v14, v13, Lcoki;->c:Lcokg;

    if-nez v14, :cond_3b

    sget-object v14, Lcokg;->a:Lcokg;

    :cond_3b
    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_3a

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v14, v0, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcncf;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v0

    iget-object v0, v14, Lcncf;->e:Lcqsi;

    invoke-interface {v0}, Lcqsi;->c()Z

    move-result v22

    if-nez v22, :cond_3c

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v0

    iput-object v0, v14, Lcncf;->e:Lcqsi;

    :cond_3c
    iget-object v0, v14, Lcncf;->e:Lcqsi;

    invoke-interface {v0, v13}, Lcqsi;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v20

    goto :goto_19

    :cond_3d
    move-object/from16 v20, v0

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcnbi;

    invoke-virtual/range {v20 .. v20}, Lcqri;->build()Lcqrq;

    move-result-object v11

    check-cast v11, Lcncf;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v0, Lcnbi;->v:Lcncf;

    iget v11, v0, Lcnbi;->b:I

    const/high16 v12, 0x200000

    or-int/2addr v11, v12

    iput v11, v0, Lcnbi;->b:I

    iget-object v0, v1, Lcmxi;->l:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v11, v2, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcnbi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lcnbi;->b:I

    or-int/lit16 v12, v12, 0x2000

    iput v12, v11, Lcnbi;->b:I

    iput-object v0, v11, Lcnbi;->n:Ljava/lang/String;

    iget-object v0, v11, Lcnbi;->t:Lcfuw;

    if-nez v0, :cond_3e

    sget-object v0, Lcfuw;->a:Lcfuw;

    :cond_3e
    iget v0, v0, Lcfuw;->c:I

    iget-object v1, v1, Lcmxi;->c:Lcfvc;

    if-nez v1, :cond_3f

    sget-object v1, Lcfvc;->a:Lcfvc;

    :cond_3f
    int-to-long v11, v0

    iget-wide v13, v1, Lcfvc;->c:J

    add-long/2addr v13, v11

    invoke-static {v13, v14}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sget-object v11, Lj$/time/temporal/ChronoUnit;->MINUTES:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {v0, v11}, Lj$/time/Duration;->truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v11

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfvc;

    move-object/from16 v20, v3

    iget v3, v1, Lcfvc;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcfvc;->b:I

    iput-wide v13, v1, Lcfvc;->c:J

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfvc;

    iget v3, v1, Lcfvc;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Lcfvc;->b:I

    iput-wide v11, v1, Lcfvc;->g:J

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcfvc;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v1, v9, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcnbe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcnbe;->f:Lcfvc;

    iget v0, v1, Lcnbe;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lcnbe;->b:I

    iget-object v0, v1, Lcnbe;->f:Lcfvc;

    if-nez v0, :cond_40

    sget-object v0, Lcfvc;->a:Lcfvc;

    :cond_40
    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v1, v9, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcnbe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcnbe;->h:Lcfvc;

    iget v0, v1, Lcnbe;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, Lcnbe;->b:I

    goto :goto_1a

    :cond_41
    move-object/from16 v20, v3

    :goto_1a
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcnbi;

    invoke-virtual/range {v20 .. v20}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcnbe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcnbi;->d:Lcnbe;

    iget v1, v0, Lcnbi;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcnbi;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcnbi;

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcnbe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcnbi;->e:Lcnbe;

    iget v1, v0, Lcnbi;->b:I

    const/16 v19, 0x4

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcnbi;->b:I

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v0, v15, Lcqrk;->instance:Lcqrq;

    check-cast v0, Lcmzx;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcnbi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcmzx;->f:Lcnbi;

    iget v1, v0, Lcmzx;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcmzx;->b:I

    invoke-virtual {v15}, Lcqri;->build()Lcqrq;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcmzx;

    :goto_1b
    invoke-virtual {v8, v10, v11}, Lcaio;->af(ILcmzx;)V

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move/from16 v2, v16

    move-object/from16 v3, v21

    goto/16 :goto_2

    :cond_42
    move/from16 v16, v2

    move-object/from16 v21, v3

    invoke-virtual {v6, v7, v8}, Lcaio;->aM(ILcaio;)V

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_43
    move/from16 v16, v2

    move-object/from16 v21, v3

    iget-object v0, v6, Lcaio;->instance:Lcqrq;

    check-cast v0, Lcnbz;

    iget-object v0, v0, Lcnbz;->i:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    if-lez v0, :cond_4c

    iget-object v0, v6, Lcaio;->instance:Lcqrq;

    check-cast v0, Lcnbz;

    iget-object v0, v0, Lcnbz;->A:Lcnbx;

    if-nez v0, :cond_44

    sget-object v0, Lcnbx;->a:Lcnbx;

    :cond_44
    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Lcaio;->Y(I)Lcmyw;

    move-result-object v1

    move v2, v9

    :goto_1c
    iget-object v3, v1, Lcmyw;->e:Lcqsi;

    invoke-interface {v3}, Lcqsi;->size()I

    move-result v3

    if-ge v2, v3, :cond_48

    iget-object v3, v1, Lcmyw;->e:Lcqsi;

    invoke-interface {v3, v2}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcmzx;

    iget-object v7, v3, Lcmzx;->d:Lcmzz;

    if-nez v7, :cond_45

    sget-object v7, Lcmzz;->a:Lcmzz;

    :cond_45
    iget v7, v7, Lcmzz;->c:I

    invoke-static {v7}, Lcnxi;->a(I)Lcnxi;

    move-result-object v7

    if-nez v7, :cond_46

    sget-object v7, Lcnxi;->a:Lcnxi;

    :cond_46
    sget-object v8, Lcnxi;->d:Lcnxi;

    if-ne v7, v8, :cond_47

    goto :goto_1d

    :cond_47
    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :cond_48
    const/4 v3, 0x0

    :goto_1d
    if-nez v3, :cond_49

    goto :goto_1e

    :cond_49
    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcnbx;

    invoke-static {}, Lcnbx;->emptyProtobufList()Lcqsi;

    move-result-object v2

    iput-object v2, v1, Lcnbx;->d:Lcqsi;

    iget-object v1, v3, Lcmzx;->h:Lcmzw;

    if-nez v1, :cond_4a

    sget-object v1, Lcmzw;->a:Lcmzw;

    :cond_4a
    iget-object v1, v1, Lcmzw;->d:Lcqsi;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcnbx;

    iget-object v3, v2, Lcnbx;->d:Lcqsi;

    invoke-interface {v3}, Lcqsi;->c()Z

    move-result v7

    if-nez v7, :cond_4b

    invoke-static {v3}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v3

    iput-object v3, v2, Lcnbx;->d:Lcqsi;

    :cond_4b
    iget-object v2, v2, Lcnbx;->d:Lcqsi;

    invoke-static {v1, v2}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcnbx;

    :goto_1e
    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v1, v6, Lcaio;->instance:Lcqrq;

    check-cast v1, Lcnbz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcnbz;->A:Lcnbx;

    iget v0, v1, Lcnbz;->b:I

    const/high16 v2, 0x1000000

    or-int/2addr v0, v2

    iput v0, v1, Lcnbz;->b:I

    goto :goto_1f

    :cond_4c
    const/4 v9, 0x0

    :goto_1f
    move-object/from16 v3, v21

    invoke-virtual {v3, v5, v6}, Lcqrk;->aa(ILcaio;)V

    :goto_20
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    move/from16 v2, v16

    goto/16 :goto_0

    :cond_4d
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v0, v3, Lcqrk;->instance:Lcqrq;

    check-cast v0, Lctsz;

    invoke-static {}, Lctsz;->emptyProtobufList()Lcqsi;

    move-result-object v1

    iput-object v1, v0, Lctsz;->o:Lcqsi;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v0, v3, Lcqrk;->instance:Lcqrq;

    check-cast v0, Lctsz;

    iget-object v1, v0, Lctsz;->o:Lcqsi;

    invoke-interface {v1}, Lcqsi;->c()Z

    move-result v2

    if-nez v2, :cond_4e

    invoke-static {v1}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v1

    iput-object v1, v0, Lctsz;->o:Lcqsi;

    :cond_4e
    iget-object v0, v0, Lctsz;->o:Lcqsi;

    invoke-static {v4, v0}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-object v3
.end method
