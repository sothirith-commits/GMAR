.class public Lauwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhdo;


# instance fields
.field private final a:Lcaqo;

.field private final b:Z


# direct methods
.method public constructor <init>(Latvh;Lcaqo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lauwm;->a:Lcaqo;

    invoke-virtual {p1}, Latvh;->h()Z

    move-result p1

    iput-boolean p1, p0, Lauwm;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lbhec;)Lbhec;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lauwm;->a:Lcaqo;

    invoke-interface {v2}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbaqv;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    check-cast v2, Loov;

    if-nez v2, :cond_1

    goto/16 :goto_8

    :cond_1
    sget-object v4, Lbhec;->b:Lbhec;

    invoke-static {v1, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    invoke-static {v1}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v4

    new-instance v5, Lauwl;

    invoke-virtual {v2}, Loov;->t()Lbnwt;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Loov;->aJ()Lctsp;

    move-result-object v7

    iget-object v7, v7, Lctsp;->W:Lctru;

    if-nez v7, :cond_2

    sget-object v7, Lctru;->a:Lctru;

    :cond_2
    iget-object v7, v7, Lctru;->d:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Loov;->u()Lbnxa;

    move-result-object v8

    invoke-virtual {v2}, Loov;->aJ()Lctsp;

    move-result-object v9

    invoke-static {v9}, Lbgji;->s(Lctsp;)Lccge;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Loov;->aJ()Lctsp;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v2, Lctsp;->c:I

    const v11, 0x8000

    and-int/2addr v10, v11

    if-eqz v10, :cond_3

    iget-object v2, v2, Lctsp;->Z:Lcmlq;

    if-nez v2, :cond_4

    sget-object v2, Lcmlq;->a:Lcmlq;

    goto :goto_1

    :cond_3
    move-object v2, v3

    :cond_4
    :goto_1
    const/4 v10, 0x1

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcmlq;->d:Lcqsi;

    if-eqz v2, :cond_5

    invoke-static {v2}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcmon;

    if-eqz v2, :cond_5

    iget v11, v2, Lcmon;->b:I

    and-int/2addr v11, v10

    if-eqz v11, :cond_5

    iget-object v2, v2, Lcmon;->c:Lcmnp;

    if-nez v2, :cond_6

    sget-object v2, Lcmnp;->a:Lcmnp;

    goto :goto_2

    :cond_5
    move-object v2, v3

    :cond_6
    :goto_2
    const/16 v11, 0x10

    const/4 v12, 0x5

    const/4 v13, 0x2

    if-nez v2, :cond_7

    :goto_3
    move-object v10, v3

    goto/16 :goto_5

    :cond_7
    sget-object v3, Lcdgd;->a:Lcdgd;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v2, Lcmnp;->c:Lcohf;

    if-nez v14, :cond_8

    sget-object v14, Lcohf;->a:Lcohf;

    :cond_8
    iget v14, v14, Lcohf;->b:I

    and-int/2addr v14, v13

    if-eqz v14, :cond_a

    iget-object v14, v2, Lcmnp;->c:Lcohf;

    if-nez v14, :cond_9

    sget-object v14, Lcohf;->a:Lcohf;

    :cond_9
    iget-object v14, v14, Lcohf;->d:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v3}, Lcdqr;->P(Ljava/lang/String;Lcqri;)V

    goto :goto_4

    :cond_a
    iget-object v14, v2, Lcmnp;->c:Lcohf;

    if-nez v14, :cond_b

    sget-object v14, Lcohf;->a:Lcohf;

    :cond_b
    iget v14, v14, Lcohf;->c:I

    invoke-static {v14}, La;->cr(I)I

    move-result v14

    if-eqz v14, :cond_c

    if-ne v14, v12, :cond_c

    const-string v14, "stars_list"

    invoke-static {v14, v3}, Lcdqr;->P(Ljava/lang/String;Lcqri;)V

    :cond_c
    :goto_4
    iget v14, v2, Lcmnp;->b:I

    and-int/lit16 v14, v14, 0x800

    if-eqz v14, :cond_d

    iget-boolean v14, v2, Lcmnp;->e:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v15, v3, Lcqri;->instance:Lcqrq;

    check-cast v15, Lcdgd;

    iget v13, v15, Lcdgd;->b:I

    or-int/2addr v13, v11

    iput v13, v15, Lcdgd;->b:I

    iput-boolean v14, v15, Lcdgd;->g:Z

    :cond_d
    iget v13, v2, Lcmnp;->b:I

    and-int/lit16 v13, v13, 0x1000

    if-eqz v13, :cond_e

    iget-boolean v13, v2, Lcmnp;->f:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v14, v3, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcdgd;

    iget v15, v14, Lcdgd;->b:I

    or-int/lit16 v15, v15, 0x400

    iput v15, v14, Lcdgd;->b:I

    iput-boolean v13, v14, Lcdgd;->l:Z

    :cond_e
    iget-object v13, v2, Lcmnp;->d:Lcqsi;

    invoke-interface {v13}, Lcqsi;->size()I

    move-result v13

    if-nez v13, :cond_f

    iget v13, v2, Lcmnp;->b:I

    and-int/lit16 v14, v13, 0x800

    if-eqz v14, :cond_f

    and-int/lit16 v13, v13, 0x1000

    if-eqz v13, :cond_f

    iget-boolean v13, v2, Lcmnp;->e:Z

    if-nez v13, :cond_f

    iget-boolean v2, v2, Lcmnp;->f:Z

    if-nez v2, :cond_f

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v2, v3, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcdgd;

    iget v13, v2, Lcdgd;->b:I

    or-int/lit8 v13, v13, 0x8

    iput v13, v2, Lcdgd;->b:I

    iput-boolean v10, v2, Lcdgd;->f:Z

    :cond_f
    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v2

    check-cast v3, Lcdgd;

    goto/16 :goto_3

    :goto_5
    invoke-direct/range {v5 .. v10}, Lauwl;-><init>(Lbnwt;Ljava/lang/String;Lbnxa;Lccge;Lcdgd;)V

    iget-object v2, v5, Lauwl;->a:Lbnwt;

    if-nez v2, :cond_10

    goto :goto_6

    :cond_10
    iget-wide v6, v2, Lbnwt;->c:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_12

    iget-object v3, v1, Lbhec;->j:Lcdqb;

    if-nez v3, :cond_11

    new-instance v3, Lcdqb;

    invoke-direct {v3, v6, v7}, Lcdqb;-><init>(J)V

    iput-object v3, v4, Lbhdz;->f:Lcdqb;

    :cond_11
    new-instance v3, Laquc;

    const/16 v6, 0x13

    invoke-direct {v3, v6}, Laquc;-><init>(I)V

    new-instance v6, Laudh;

    invoke-direct {v6, v2, v12}, Laudh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v3, v6}, Lbcgz;->hk(Lbhdz;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_12
    :goto_6
    iget-object v2, v5, Lauwl;->b:Ljava/lang/String;

    iget-object v1, v1, Lbhec;->d:Ljava/lang/String;

    if-eqz v1, :cond_13

    invoke-static {v1}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_7

    :cond_13
    invoke-static {v2}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {v4, v2}, Lbhdz;->v(Ljava/lang/String;)V

    :cond_14
    :goto_7
    iget-object v1, v5, Lauwl;->c:Lbnxa;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lbnxa;->k()Lcbrj;

    move-result-object v1

    new-instance v2, Laquc;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Laquc;-><init>(I)V

    new-instance v3, Laudh;

    const/4 v6, 0x4

    invoke-direct {v3, v1, v6}, Laudh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2, v3}, Lbcgz;->hk(Lbhdz;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_15
    iget-boolean v0, v0, Lauwm;->b:Z

    if-eqz v0, :cond_16

    iget-object v0, v5, Lauwl;->d:Lccge;

    new-instance v1, Laquc;

    invoke-direct {v1, v11}, Laquc;-><init>(I)V

    new-instance v2, Laudh;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Laudh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1, v2}, Lbcgz;->hj(Lbhdz;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v5, Lauwl;->e:Lcdgd;

    if-eqz v0, :cond_16

    new-instance v1, Laquc;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Laquc;-><init>(I)V

    new-instance v2, Laudh;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Laudh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1, v2}, Lbcgz;->hj(Lbhdz;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_16
    invoke-virtual {v4}, Lbhdz;->a()Lbhec;

    move-result-object v0

    return-object v0

    :cond_17
    :goto_8
    return-object v1
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbhec;

    invoke-virtual {p0, p1}, Lauwm;->a(Lbhec;)Lbhec;

    move-result-object p0

    return-object p0
.end method
