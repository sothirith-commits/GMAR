.class public final Lbadz;
.super Lbacb;
.source "PG"


# instance fields
.field public final a:Loaw;

.field private final b:Larht;


# direct methods
.method public constructor <init>(Larht;Loaw;)V
    .locals 2

    sget-object v0, Lclfd;->b:Lcqro;

    sget-object v1, Lclfg;->b:Lcqro;

    invoke-direct {p0, v0, v1}, Lbacb;-><init>(Lcqra;Lcqra;)V

    iput-object p1, p0, Lbadz;->b:Larht;

    iput-object p2, p0, Lbadz;->a:Loaw;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic c(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 10

    check-cast p1, Lclfd;

    sget-object v0, Lclfg;->a:Lclfg;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object p1, p1, Lclfd;->c:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclcx;

    iget-object v2, v1, Lclcx;->b:Ljava/lang/String;

    invoke-static {v2}, Lchdv;->a(Ljava/lang/String;)Lcrip;

    move-result-object v2

    sget-object v3, Lcanj;->a:Lcanj;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    iget v5, v2, Lcrip;->b:I

    and-int/lit8 v6, v5, 0x1

    if-eqz v6, :cond_2

    iget-object v2, v2, Lcrip;->c:Lcgox;

    if-nez v2, :cond_1

    sget-object v2, Lcgox;->a:Lcgox;

    :cond_1
    iget-object v3, p0, Lbadz;->b:Larht;

    invoke-static {v2}, Lbnwt;->c(Lcgox;)Lbnwt;

    move-result-object v2

    invoke-interface {v3, v2}, Larht;->b(Lbnwt;)Lcapl;

    move-result-object v4

    invoke-interface {v3, v2}, Larht;->p(Lbnwt;)Ljava/util/List;

    move-result-object v2

    move-object v3, v4

    move-object v4, v2

    goto :goto_1

    :cond_2
    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_4

    iget-object v2, v2, Lcrip;->e:Lcrin;

    if-nez v2, :cond_3

    sget-object v2, Lcrin;->a:Lcrin;

    :cond_3
    iget-object v3, p0, Lbadz;->b:Larht;

    new-instance v5, Lbnxa;

    iget-wide v6, v2, Lcrin;->c:D

    iget-wide v8, v2, Lcrin;->d:D

    invoke-direct {v5, v6, v7, v8, v9}, Lbnxa;-><init>(DD)V

    invoke-interface {v3, v5}, Larht;->c(Lbnxa;)Lcapl;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_5
    sget-object v2, Lclff;->a:Lclff;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcaio;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcaio;->instance:Lcqrq;

    check-cast v5, Lclff;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Lclff;->c:Lclcx;

    iget v1, v5, Lclff;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v5, Lclff;->b:I

    new-instance v1, Lazje;

    const/16 v5, 0xe

    invoke-direct {v1, p0, v5}, Lazje;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v1

    new-instance v3, Lavsu;

    const/16 v5, 0xa

    invoke-direct {v3, v2, v5}, Lavsu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Lbcyi;->ac(Lcapl;Lgab;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lasou;

    sget-object v4, Lclfe;->a:Lclfe;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    sget-object v5, Lcnel;->d:Lcnel;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lclfe;

    iget v5, v5, Lcnel;->h:I

    iput v5, v6, Lclfe;->c:I

    iget v5, v6, Lclfe;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v6, Lclfe;->b:I

    iget-object v5, p0, Lbadz;->a:Loaw;

    invoke-virtual {v3, v5}, Lasou;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lclfe;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lclfe;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lclfe;->b:I

    iput-object v3, v5, Lclfe;->d:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lclfe;

    invoke-virtual {v2, v3}, Lcaio;->M(Lclfe;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lclff;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclfg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lclfg;->c:Lcqsi;

    invoke-interface {v3}, Lcqsi;->c()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v3}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v3

    iput-object v3, v2, Lclfg;->c:Lcqsi;

    :cond_7
    iget-object v2, v2, Lclfg;->c:Lcqsi;

    invoke-interface {v2, v1}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclfg;

    return-object p0
.end method
