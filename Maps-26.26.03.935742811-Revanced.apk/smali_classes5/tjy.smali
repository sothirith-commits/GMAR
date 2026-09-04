.class public final Ltjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltda;


# instance fields
.field public final a:Lcyjl;

.field private final b:Lprv;

.field private final c:Lqyo;

.field private final d:Lric;

.field private final e:Z

.field private final f:Lcyjl;


# direct methods
.method public constructor <init>(Lprv;Lpqx;Lqyo;Lric;Lcyjl;Lcyes;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltjy;->b:Lprv;

    iput-object p3, p0, Ltjy;->c:Lqyo;

    iput-object p4, p0, Ltjy;->d:Lric;

    invoke-interface {p2}, Lpqx;->q()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lprv;->a()Lcfxz;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p3, 0x1

    :cond_0
    iput-boolean p3, p0, Ltjy;->e:Z

    new-instance p1, Lsbu;

    const/16 p2, 0xc

    invoke-direct {p1, p5, p2}, Lsbu;-><init>(Lcyjl;I)V

    new-instance p2, Lsbu;

    const/16 p3, 0xd

    invoke-direct {p2, p1, p3}, Lsbu;-><init>(Lcyjl;I)V

    new-instance p1, Lmht;

    const/16 p3, 0x11

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4, p3}, Lmht;-><init>(Ltjy;Lcxwx;I)V

    sget p3, Lcykw;->a:I

    new-instance p3, Lcyng;

    invoke-direct {p3, p1, p2}, Lcyng;-><init>(Lcxyw;Lcyjl;)V

    new-instance p1, Lpzo;

    const/16 p2, 0x10

    invoke-direct {p1, p4, p2, p4}, Lpzo;-><init>(Lcxwx;I[[[I)V

    new-instance p2, Lbhyk;

    const/16 p4, 0x9

    invoke-direct {p2, p3, p1, p4}, Lbhyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2}, Lcykb;->a(Lcyjl;)Lcyjl;

    move-result-object p1

    iput-object p1, p0, Ltjy;->f:Lcyjl;

    const-wide/16 p2, 0x0

    const/4 p4, 0x3

    invoke-static {p2, p3, p4}, Lcyme;->a(JI)Lcymf;

    move-result-object p2

    sget-object p3, Ltcx;->a:Ltcx;

    invoke-static {p1, p6, p2, p3}, Lcxzo;->G(Lcyjl;Lcyes;Lcymf;Ljava/lang/Object;)Lcymm;

    move-result-object p1

    iput-object p1, p0, Ltjy;->a:Lcyjl;

    return-void
.end method


# virtual methods
.method public final a(Lcyjm;Lrtm;Lcxwx;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Ltjv;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Ltjv;

    iget v5, v4, Ltjv;->e:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ltjv;->e:I

    goto :goto_0

    :cond_0
    new-instance v4, Ltjv;

    invoke-direct {v4, v0, v3}, Ltjv;-><init>(Ltjy;Lcxwx;)V

    :goto_0
    iget-object v3, v4, Ltjv;->c:Ljava/lang/Object;

    sget-object v5, Lcxxf;->a:Lcxxf;

    iget v6, v4, Ltjv;->e:I

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v6, :cond_5

    if-eq v6, v12, :cond_4

    if-eq v6, v10, :cond_3

    if-eq v6, v9, :cond_2

    if-eq v6, v8, :cond_4

    if-ne v6, v7, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v4, Ltjv;->b:Ljava/lang/Object;

    check-cast v1, Lbbyh;

    iget-object v2, v4, Ltjv;->a:Ljava/lang/Object;

    invoke-static {v3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v1, v4, Ltjv;->f:Lbbyh;

    iget-object v2, v4, Ltjv;->b:Ljava/lang/Object;

    check-cast v2, Lywu;

    iget-object v6, v4, Ltjv;->a:Ljava/lang/Object;

    invoke-static {v3}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v14, v6

    move-object v6, v1

    move-object v1, v14

    move-object v14, v2

    goto/16 :goto_2

    :cond_4
    :goto_1
    invoke-static {v3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_5
    invoke-static {v3}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v3, v2, Lrtm;->b:Lrir;

    iget-object v3, v3, Lrir;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    if-eq v6, v12, :cond_6

    new-instance v0, Ltcy;

    sget-object v2, Lbbyh;->a:Lbbyh;

    invoke-direct {v0, v2}, Ltcy;-><init>(Lbbyh;)V

    iput v12, v4, Ltjv;->e:I

    invoke-interface {v1, v0, v4}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_d

    goto/16 :goto_6

    :cond_6
    invoke-static {v3}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrtr;

    iget-object v3, v3, Lrtr;->e:Lywu;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Ltjy;->c:Lqyo;

    invoke-virtual {v2}, Lrtm;->o()Lywr;

    move-result-object v13

    iget v14, v2, Lrtm;->d:I

    invoke-static {v6, v13, v14}, Lqyo;->c(Lqyo;Lywr;I)Lbbyh;

    move-result-object v6

    invoke-virtual {v2}, Lrtm;->p()Z

    move-result v2

    iget-boolean v13, v0, Ltjy;->e:Z

    if-eqz v13, :cond_b

    iget-object v13, v6, Lbbyh;->f:Lbbyi;

    sget-object v14, Lbbyi;->d:Lbbyi;

    if-ne v13, v14, :cond_b

    if-nez v2, :cond_b

    invoke-virtual {v3}, Lywu;->ad()Lcmgs;

    move-result-object v2

    invoke-static {v2}, Lqyu;->i(Lcmgs;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v3}, Lywu;->s()Lcnco;

    move-result-object v2

    sget-object v13, Lcnco;->b:Lcnco;

    if-ne v2, v13, :cond_7

    goto/16 :goto_5

    :cond_7
    iget-object v2, v0, Ltjy;->b:Lprv;

    invoke-static {v2, v6}, Lwcw;->dq(Lprv;Lbbyh;)Z

    move-result v2

    if-nez v2, :cond_b

    sget-object v2, Ltcx;->a:Ltcx;

    iput-object v1, v4, Ltjv;->a:Ljava/lang/Object;

    iput-object v3, v4, Ltjv;->b:Ljava/lang/Object;

    iput-object v6, v4, Ltjv;->f:Lbbyh;

    iput v10, v4, Ltjv;->e:I

    invoke-interface {v1, v2, v4}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v5, :cond_c

    move-object v14, v3

    :goto_2
    iput-object v1, v4, Ltjv;->a:Ljava/lang/Object;

    iput-object v6, v4, Ltjv;->b:Ljava/lang/Object;

    iput-object v11, v4, Ltjv;->f:Lbbyh;

    iput v9, v4, Ltjv;->e:I

    new-instance v13, Lrtr;

    invoke-virtual {v14}, Lywu;->B()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14}, Lywu;->ak()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v14}, Lywu;->aq()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    invoke-direct/range {v13 .. v18}, Lrtr;-><init>(Lywu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loov;)V

    sget-object v15, Lcmyo;->a:Lcmyo;

    sget-object v2, Lcfxm;->a:Lcfxm;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object v3, v6, Lbbyh;->b:Lbbyg;

    iget v3, v3, Lbbyg;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v7, v2, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcfxm;

    iget v9, v7, Lcfxm;->b:I

    or-int/2addr v9, v12

    iput v9, v7, Lcfxm;->b:I

    iput v3, v7, Lcfxm;->c:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcfxm;

    new-instance v14, Lriw;

    const/16 v25, 0x0

    const/16 v26, 0x1fb2

    const/16 v16, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v14 .. v26}, Lriw;-><init>(Lcmyo;Lajzl;Lcfxm;ZLyxs;ZILriv;ZZZI)V

    iget-object v2, v0, Ltjy;->d:Lric;

    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v14, v4}, Lssx;->aE(Lric;Ljava/util/List;Lriw;Lcxwx;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v5, :cond_c

    move-object v2, v1

    move-object v1, v6

    :goto_3
    check-cast v3, Lrir;

    new-instance v6, Ltcy;

    invoke-virtual {v3}, Lrir;->a()Lriq;

    move-result-object v7

    sget-object v9, Lriq;->a:Lriq;

    if-eq v7, v9, :cond_8

    sget-object v0, Lbbyh;->a:Lbbyh;

    goto :goto_4

    :cond_8
    iget-object v3, v3, Lrir;->f:Lwpr;

    iget-object v3, v3, Lwpr;->f:Lyvc;

    if-nez v3, :cond_9

    sget-object v0, Lbbyh;->a:Lbbyh;

    goto :goto_4

    :cond_9
    invoke-static {v3}, Lssx;->ce(Lyvc;)Lywr;

    move-result-object v3

    if-nez v3, :cond_a

    sget-object v0, Lbbyh;->a:Lbbyh;

    goto :goto_4

    :cond_a
    iget-object v0, v0, Ltjy;->c:Lqyo;

    invoke-virtual {v0, v3, v1}, Lqyo;->b(Lywr;Lbbyh;)Lbbyh;

    move-result-object v0

    :goto_4
    invoke-direct {v6, v0}, Ltcy;-><init>(Lbbyh;)V

    iput-object v11, v4, Ltjv;->a:Ljava/lang/Object;

    iput-object v11, v4, Ltjv;->b:Ljava/lang/Object;

    iput v8, v4, Ltjv;->e:I

    invoke-interface {v2, v6, v4}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_d

    goto :goto_6

    :cond_b
    :goto_5
    new-instance v0, Ltcy;

    sget-object v2, Lbbyh;->a:Lbbyh;

    invoke-direct {v0, v2}, Ltcy;-><init>(Lbbyh;)V

    iput v7, v4, Ltjv;->e:I

    invoke-interface {v1, v0, v4}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_d

    :cond_c
    :goto_6
    return-object v5

    :cond_d
    :goto_7
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
