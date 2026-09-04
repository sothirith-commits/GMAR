.class final Largg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lassa;


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Larhx;

.field private final c:Larht;

.field private final d:Lbcbl;

.field private final e:Larhm;

.field private final f:Loaw;

.field private final g:Lbgvg;

.field private final h:Lcnel;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Lbnxa;

.field private final l:Ljava/lang/String;

.field private final m:Z

.field private final n:Larhf;

.field private final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "argg"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Largg;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Loaw;Lbgvg;Larht;Lbcbl;Larhm;Larhx;Lcnel;Ljava/lang/String;Ljava/lang/String;Lbnxa;Ljava/lang/String;Larhf;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Largg;->f:Loaw;

    iput-object p2, p0, Largg;->g:Lbgvg;

    iput-object p3, p0, Largg;->c:Larht;

    iput-object p4, p0, Largg;->d:Lbcbl;

    iput-object p5, p0, Largg;->e:Larhm;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Largg;->b:Larhx;

    iput-object p7, p0, Largg;->h:Lcnel;

    iput-object p8, p0, Largg;->i:Ljava/lang/String;

    iput-object p9, p0, Largg;->j:Ljava/lang/String;

    iput-object p10, p0, Largg;->k:Lbnxa;

    iput-object p11, p0, Largg;->l:Ljava/lang/String;

    iput-object p12, p0, Largg;->n:Larhf;

    iput-boolean p13, p0, Largg;->m:Z

    iput p14, p0, Largg;->o:I

    return-void
.end method

.method static b(ILcnel;Z)I
    .locals 5

    sget-object v0, Lcnel;->a:Lcnel;

    invoke-virtual {p1}, Lcnel;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_4

    :cond_0
    add-int/lit8 v0, p0, -0x1

    const v3, 0x7f140cb3

    if-eqz v0, :cond_b

    if-eq v0, v2, :cond_5

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lcnel;->ordinal()I

    move-result p0

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    return v3

    :cond_1
    const p0, 0x7f140ca8

    return p0

    :cond_2
    const p0, 0x7f140ca7

    return p0

    :cond_3
    move p2, v2

    :cond_4
    invoke-static {p0}, Lbcgz;->hv(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget p1, p1, Lcnel;->h:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    aput-object p1, v3, v2

    aput-object p2, v3, v1

    const-string p0, "Not expected to be called with operation %s, aliasType %s and succeeded %s"

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {p1}, Lcnel;->ordinal()I

    move-result p0

    if-eq p0, v2, :cond_9

    if-eq p0, v1, :cond_7

    if-eqz p2, :cond_6

    const p0, 0x7f141501

    return p0

    :cond_6
    const p0, 0x7f140caa

    return p0

    :cond_7
    if-eqz p2, :cond_8

    const p0, 0x7f142301

    return p0

    :cond_8
    const p0, 0x7f140cab

    return p0

    :cond_9
    if-eqz p2, :cond_a

    const p0, 0x7f140dde

    return p0

    :cond_a
    const p0, 0x7f140ca9

    return p0

    :cond_b
    invoke-virtual {p1}, Lcnel;->ordinal()I

    move-result p0

    if-eq p0, v2, :cond_f

    if-eq p0, v1, :cond_d

    if-eqz p2, :cond_c

    const p0, 0x7f14188d

    return p0

    :cond_c
    return v3

    :cond_d
    if-eqz p2, :cond_e

    const p0, 0x7f142303

    return p0

    :cond_e
    const p0, 0x7f140cb4

    return p0

    :cond_f
    const p0, 0x7f140cb2

    return p0
.end method


# virtual methods
.method public final a(ZLjava/lang/Long;Lcdqa;Ljava/lang/String;Lcmgp;Ljava/lang/String;Lasoy;)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-static {}, Lbjfo;->dU()V

    iget-object v4, v0, Largg;->b:Larhx;

    invoke-interface {v4}, Larhx;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Larhx;->a(Z)V

    :cond_0
    iget-boolean v5, v0, Largg;->m:Z

    iget v7, v0, Largg;->o:I

    const/16 v17, 0x0

    if-eqz v1, :cond_6

    if-eqz v5, :cond_1

    invoke-interface {v4}, Larhx;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Largg;->f:Loaw;

    invoke-virtual {v4}, Loaw;->O()Lbh;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lbh;->aB()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lbk;->oj()Lcc;

    move-result-object v4

    invoke-virtual {v4}, Lcc;->T()V

    :cond_1
    if-eqz v2, :cond_2

    iget-object v4, v0, Largg;->c:Larht;

    invoke-interface {v4, v2}, Larht;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v2, Largg;->a:Lcbka;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    const-string v4, "Received a null persistenceKey."

    const/16 v5, 0x1a1a

    invoke-static {v2, v4, v5}, La;->dy(Lcbko;Ljava/lang/String;C)V

    :goto_0
    iget-object v2, v0, Largg;->c:Larht;

    invoke-interface {v2}, Larht;->q()V

    iget-object v8, v0, Largg;->h:Lcnel;

    if-eqz v3, :cond_4

    iget v2, v3, Lcmgp;->b:I

    and-int/lit8 v4, v2, 0x10

    if-eqz v4, :cond_4

    and-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_4

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_4

    iget-object v2, v3, Lcmgp;->f:Ljava/lang/String;

    iget-object v4, v3, Lcmgp;->d:Ljava/lang/String;

    iget-object v3, v3, Lcmgp;->i:Lcmii;

    if-nez v3, :cond_3

    sget-object v3, Lcmii;->a:Lcmii;

    :cond_3
    invoke-static {v3}, Lbnxa;->h(Lcmii;)Lbnxa;

    move-result-object v3

    move-object/from16 v15, v17

    goto :goto_1

    :cond_4
    iget-object v2, v0, Largg;->i:Ljava/lang/String;

    iget-object v4, v0, Largg;->j:Ljava/lang/String;

    iget-object v3, v0, Largg;->k:Lbnxa;

    iget-object v5, v0, Largg;->l:Ljava/lang/String;

    move-object v15, v5

    :goto_1
    move-object v10, v2

    move-object v12, v3

    move-object v11, v4

    if-nez p7, :cond_5

    move-object/from16 v16, v17

    goto :goto_2

    :cond_5
    move-object/from16 v16, p7

    :goto_2
    new-instance v6, Lasib;

    move-object/from16 v9, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p6

    invoke-direct/range {v6 .. v16}, Lasib;-><init>(ILcnel;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lbnxa;Lcdqa;Ljava/lang/String;Ljava/lang/String;Lasoy;)V

    iget-object v2, v0, Largg;->d:Lbcbl;

    invoke-interface {v2, v6}, Lbcbl;->c(Lbcbv;)V

    goto :goto_3

    :cond_6
    move-object/from16 v6, v17

    :goto_3
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    if-ne v7, v3, :cond_8

    iget-object v4, v0, Largg;->e:Larhm;

    invoke-interface {v4}, Larhm;->U()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v0, Largg;->h:Lcnel;

    sget-object v5, Lcnel;->b:Lcnel;

    invoke-virtual {v4, v5}, Lcnel;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    move v7, v3

    :cond_7
    iget-object v4, v0, Largg;->f:Loaw;

    iget-object v5, v0, Largg;->h:Lcnel;

    invoke-static {v7, v5, v1}, Largg;->b(ILcnel;Z)I

    move-result v5

    invoke-virtual {v4, v5}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, v0, Largg;->g:Lbgvg;

    invoke-interface {v5}, Lbgvg;->a()Lbgvf;

    move-result-object v5

    invoke-virtual {v5, v4}, Lbgvf;->e(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lbgvf;->d(I)V

    invoke-virtual {v5}, Lbgvf;->h()Lagyt;

    move-result-object v4

    invoke-virtual {v4}, Lagyt;->o()V

    :cond_8
    iget-object v4, v0, Largg;->n:Larhf;

    if-eqz v4, :cond_14

    if-nez v6, :cond_9

    move-object/from16 v3, v17

    goto/16 :goto_7

    :cond_9
    iget-object v5, v6, Lasib;->b:Ljava/lang/Long;

    if-nez v5, :cond_a

    const-wide/16 v7, 0x0

    goto :goto_4

    :cond_a
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :goto_4
    iget-object v9, v6, Lasib;->d:Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    if-nez v9, :cond_b

    sget-object v7, Lbnwt;->a:Lbnwt;

    goto :goto_5

    :cond_b
    invoke-static {v9}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object v7

    :goto_5
    move-object/from16 v18, v7

    iget-object v7, v6, Lasib;->a:Lcnel;

    iget-object v8, v6, Lasib;->c:Ljava/lang/String;

    iget-object v10, v6, Lasib;->e:Lbnxa;

    iget-object v11, v6, Lasib;->g:Ljava/lang/String;

    iget-object v12, v6, Lasib;->f:Lcdqa;

    iget-object v13, v6, Lasib;->i:Lasoy;

    invoke-static {v8}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v11}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v20, v10

    new-instance v10, Lasof;

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v16, v11

    const-string v11, ""

    move-object/from16 v24, v16

    move-object/from16 v16, v7

    move-object/from16 v7, v24

    invoke-direct/range {v10 .. v23}, Lasof;-><init>(Ljava/lang/String;JJLcnel;Ljava/lang/Long;Lbnwt;Ljava/lang/String;Lbnxa;Ljava/lang/String;Lcdqa;Lasoy;)V

    move-object v14, v10

    move-object/from16 v10, v16

    move-object/from16 v11, v20

    move-object/from16 v12, v22

    move-object/from16 v13, v23

    sget-object v15, Lcmpk;->a:Lcmpk;

    invoke-virtual {v15}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v15

    if-eqz v5, :cond_c

    sget-object v16, Lcmej;->a:Lcmej;

    move/from16 p2, v2

    invoke-virtual/range {v16 .. v16}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    move/from16 p3, v3

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmej;

    iget v10, v10, Lcnel;->h:I

    iput v10, v3, Lcmej;->c:I

    iget v10, v3, Lcmej;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v3, Lcmej;->b:I

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmej;

    iget v10, v5, Lcmej;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v5, Lcmej;->b:I

    iput-object v3, v5, Lcmej;->d:Ljava/lang/String;

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v3, v15, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmpk;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcmej;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcmpk;->c:Lcmej;

    iget v2, v3, Lcmpk;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lcmpk;->b:I

    goto :goto_6

    :cond_c
    move/from16 p2, v2

    move/from16 p3, v3

    :goto_6
    sget-object v2, Lcmrr;->a:Lcmrr;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    if-eqz v9, :cond_d

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmrr;

    iget v5, v3, Lcmrr;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v3, Lcmrr;->b:I

    iput-object v9, v3, Lcmrr;->h:Ljava/lang/String;

    :cond_d
    if-eqz v11, :cond_e

    sget-object v3, Lcnht;->a:Lcnht;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcnht;

    iget v9, v5, Lcnht;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v5, Lcnht;->b:I

    iget-wide v9, v11, Lbnxa;->a:D

    iput-wide v9, v5, Lcnht;->c:D

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcnht;

    iget v9, v5, Lcnht;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v5, Lcnht;->b:I

    iget-wide v9, v11, Lbnxa;->b:D

    iput-wide v9, v5, Lcnht;->d:D

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmrr;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcnht;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lcmrr;->f:Lcnht;

    iget v3, v5, Lcmrr;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v5, Lcmrr;->b:I

    :cond_e
    invoke-static {v8}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmrr;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lcmrr;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lcmrr;->b:I

    iput-object v8, v3, Lcmrr;->e:Ljava/lang/String;

    :cond_f
    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v3, v15, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmpk;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcmrr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcmpk;->f:Lcmrr;

    iget v2, v3, Lcmpk;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v3, Lcmpk;->b:I

    invoke-static {v7}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v2, v15, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmpk;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lcmpk;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lcmpk;->b:I

    iput-object v7, v2, Lcmpk;->e:Ljava/lang/String;

    :cond_10
    if-eqz v12, :cond_11

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v2, v15, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmpk;

    iget v3, v2, Lcmpk;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcmpk;->b:I

    iget v3, v12, Lcdqa;->b:I

    iput v3, v2, Lcmpk;->d:I

    :cond_11
    iget-object v2, v6, Lasib;->h:Ljava/lang/String;

    invoke-static {v2}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_12

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v3, v15, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmpk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lcmpk;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v3, Lcmpk;->b:I

    iput-object v2, v3, Lcmpk;->h:Ljava/lang/String;

    :cond_12
    if-eqz v13, :cond_13

    sget-object v2, Lcmpj;->a:Lcmpj;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmpj;

    iget v5, v3, Lcmpj;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lcmpj;->b:I

    iget-boolean v5, v13, Lasoy;->a:Z

    iput-boolean v5, v3, Lcmpj;->c:Z

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcmpj;

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v3, v15, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmpk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcmpk;->i:Lcmpj;

    iget v2, v3, Lcmpk;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v3, Lcmpk;->b:I

    :cond_13
    iget v2, v6, Lasib;->j:I

    new-instance v3, Laspv;

    invoke-virtual {v15}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcmpk;

    invoke-direct {v3, v5}, Laspv;-><init>(Lcmpk;)V

    new-instance v5, Laspw;

    invoke-direct {v5, v3}, Laspw;-><init>(Laspv;)V

    new-instance v3, Lasoh;

    invoke-direct {v3, v2, v14, v5}, Lasoh;-><init>(ILasof;Laspw;)V

    :goto_7
    iget-object v0, v0, Largg;->f:Loaw;

    invoke-interface {v4, v1, v3, v0}, Larhf;->sV(ZLasog;Landroid/content/Context;)V

    :cond_14
    return-void
.end method
