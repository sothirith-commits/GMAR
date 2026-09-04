.class public final Lbaee;
.super Lbacb;
.source "PG"


# instance fields
.field private final a:Lcufa;


# direct methods
.method public constructor <init>(Lcufa;)V
    .locals 2

    sget-object v0, Lclfp;->b:Lcqro;

    sget-object v1, Lclfr;->b:Lcqro;

    invoke-direct {p0, v0, v1}, Lbacb;-><init>(Lcqra;Lcqra;)V

    iput-object p1, p0, Lbaee;->a:Lcufa;

    return-void
.end method


# virtual methods
.method public final synthetic c(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 12

    check-cast p1, Lclfp;

    sget-object v0, Lclfr;->a:Lclfr;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object p1, p1, Lclfp;->c:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclcx;

    sget-object v2, Lclfq;->a:Lclfq;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcaio;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcaio;->instance:Lcqrq;

    check-cast v3, Lclfq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lclfq;->c:Lclcx;

    iget v4, v3, Lclfq;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lclfq;->b:I

    iget-object v1, v1, Lclcx;->b:Ljava/lang/String;

    :try_start_0
    invoke-static {v1}, Lbcgz;->ge(Ljava/lang/String;)Lcrip;

    move-result-object v1

    iget-object v3, v1, Lcrip;->c:Lcgox;

    if-nez v3, :cond_1

    sget-object v3, Lcgox;->a:Lcgox;

    :cond_1
    invoke-static {v3}, Lbnwt;->c(Lcgox;)Lbnwt;

    move-result-object v7

    new-instance v8, Lbnxa;

    iget-object v3, v1, Lcrip;->e:Lcrin;

    if-nez v3, :cond_2

    sget-object v3, Lcrin;->a:Lcrin;

    :cond_2
    iget-wide v3, v3, Lcrin;->c:D

    iget-object v1, v1, Lcrip;->e:Lcrin;

    if-nez v1, :cond_3

    sget-object v1, Lcrin;->a:Lcrin;

    :cond_3
    iget-wide v9, v1, Lcrin;->d:D

    invoke-direct {v8, v3, v4, v9, v10}, Lbnxa;-><init>(DD)V

    const-string v11, ""

    new-instance v6, Laspx;

    sget-object v10, Lcnhs;->a:Lcnhs;

    const-string v9, ""

    invoke-direct/range {v6 .. v11}, Laspx;-><init>(Lbnwt;Lbnxa;Ljava/lang/String;Lcnhs;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcqtw; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_0

    iget-object v1, p0, Lbaee;->a:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larhs;

    invoke-interface {v1, v6}, Larhs;->b(Laspx;)Lasps;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lasps;->l()Lcbaf;

    move-result-object v3

    invoke-virtual {v3}, Lcbaf;->iterator()Lcbja;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laspr;

    sget-object v7, Lcohf;->a:Lcohf;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    iget-object v8, v4, Laspr;->b:Lasrn;

    sget-object v9, Lasrn;->a:Lasrn;

    invoke-virtual {v8}, Lasrn;->ordinal()I

    move-result v8

    const/4 v9, 0x2

    if-eqz v8, :cond_8

    const/4 v10, 0x3

    if-eq v8, v5, :cond_7

    if-eq v8, v9, :cond_6

    const/4 v11, 0x7

    if-eq v8, v10, :cond_5

    if-eq v8, v6, :cond_4

    if-eq v8, v11, :cond_9

    move v6, v5

    goto :goto_3

    :cond_4
    const/16 v6, 0x9

    goto :goto_3

    :cond_5
    move v6, v11

    goto :goto_3

    :cond_6
    const/4 v6, 0x5

    goto :goto_3

    :cond_7
    move v6, v10

    goto :goto_3

    :cond_8
    move v6, v9

    :cond_9
    :goto_3
    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcohf;

    add-int/lit8 v6, v6, -0x1

    iput v6, v8, Lcohf;->c:I

    iget v6, v8, Lcohf;->b:I

    or-int/2addr v6, v5

    iput v6, v8, Lcohf;->b:I

    iget-object v4, v4, Laspr;->a:Ljava/lang/String;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v6, v7, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcohf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v6, Lcohf;->b:I

    or-int/2addr v8, v9

    iput v8, v6, Lcohf;->b:I

    iput-object v4, v6, Lcohf;->d:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcaio;->L(Lcqri;)V

    goto :goto_2

    :cond_a
    invoke-virtual {v1}, Lasps;->s()Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lcohf;->a:Lcohf;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcohf;

    iput v6, v3, Lcohf;->c:I

    iget v4, v3, Lcohf;->b:I

    or-int/2addr v4, v5

    iput v4, v3, Lcohf;->b:I

    invoke-virtual {v2, v1}, Lcaio;->L(Lcqri;)V

    :cond_b
    iget-object v1, v2, Lcaio;->instance:Lcqrq;

    check-cast v1, Lclfq;

    iget-object v1, v1, Lclfq;->d:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lclfq;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclfr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lclfr;->c:Lcqsi;

    invoke-interface {v3}, Lcqsi;->c()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-static {v3}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v3

    iput-object v3, v2, Lclfr;->c:Lcqsi;

    :cond_c
    iget-object v2, v2, Lclfr;->c:Lcqsi;

    invoke-interface {v2, v1}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclfr;

    return-object p0
.end method
