.class public final synthetic Lbnuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbnuj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnuj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lbnuj;->b:I

    const v1, 0x7f0b048d

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lbnuj;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbssv;

    return-object p0

    :pswitch_0
    check-cast p1, Lbssv;

    iget-object p0, p0, Lbnuj;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    move-object v0, p0

    check-cast v0, Lcayu;

    invoke-virtual {v0, p1}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_0
    return-object p0

    :pswitch_1
    check-cast p1, Lbsty;

    iget-object p0, p0, Lbnuj;->a:Ljava/lang/Object;

    new-instance v0, Lbsyd;

    check-cast p0, Lbsty;

    invoke-direct {v0, p0, p1}, Lbsyd;-><init>(Lbsty;Lbsty;)V

    return-object v0

    :pswitch_2
    check-cast p1, Lbssv;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lbnuj;->a:Ljava/lang/Object;

    sget-object v0, Lcdgh;->a:Lcdgh;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p1, Lbssv;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcdgh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lcdgh;->b:I

    or-int/2addr v5, v6

    iput v5, v4, Lcdgh;->b:I

    iput-object v1, v4, Lcdgh;->c:Ljava/lang/String;

    iget-object v1, p1, Lbssv;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcdgh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lcdgh;->b:I

    or-int/2addr v3, v5

    iput v3, v4, Lcdgh;->b:I

    iput-object v1, v4, Lcdgh;->e:Ljava/lang/String;

    iget v1, p1, Lbssv;->f:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcdgh;

    iget v4, v3, Lcdgh;->b:I

    or-int/2addr v2, v4

    iput v2, v3, Lcdgh;->b:I

    iput v1, v3, Lcdgh;->d:I

    iget-object v1, p1, Lbssv;->h:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcdgh;

    iget v3, v2, Lcdgh;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lcdgh;->b:I

    iput v1, v2, Lcdgh;->f:I

    iget-object v1, p1, Lbssv;->j:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcdgh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lcdgh;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Lcdgh;->b:I

    iput-object v1, v2, Lcdgh;->j:Ljava/lang/String;

    iget-wide v1, p1, Lbssv;->i:J

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcdgh;

    iget v4, v3, Lcdgh;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Lcdgh;->b:I

    iput-wide v1, v3, Lcdgh;->i:J

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcdgh;

    check-cast p0, Lbsux;

    iget-object p0, p0, Lbsux;->b:Lbsyz;

    invoke-interface {p0, v0}, Lbsyz;->h(Lcdgh;)V

    :cond_1
    return-object p1

    :pswitch_3
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lbnuj;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    check-cast p0, Lbstr;

    iget-boolean p0, p0, Lbstr;->a:Z

    if-eqz p0, :cond_2

    invoke-virtual {v0, p1}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbsyc;

    iget-object v1, p1, Lbsyc;->a:Lbsuh;

    iget-object v1, p1, Lbsyc;->b:Lbsty;

    invoke-virtual {v0, p1}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Landroid/view/View;

    sget-object v0, Lbsic;->a:Lcblh;

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lbnuj;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Landroid/view/View;

    sget-object v0, Lbsic;->a:Lcblh;

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lbnuj;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget v0, Lbscv;->A:I

    iget-object p0, p0, Lbnuj;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :pswitch_7
    iget-object p0, p0, Lbnuj;->a:Ljava/lang/Object;

    check-cast p0, Lbrru;

    iget-object p0, p0, Lbrru;->a:Lcaoz;

    invoke-interface {p0, p1}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lbnuj;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :pswitch_9
    iget-object p0, p0, Lbnuj;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lcttj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbnuj;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :pswitch_b
    check-cast p1, Lcmvs;

    iget-object p0, p0, Lbnuj;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcqrq;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    check-cast p0, Lcttj;

    iget-object p0, p0, Lcttj;->c:Lctta;

    if-nez p0, :cond_4

    sget-object p0, Lctta;->a:Lctta;

    :cond_4
    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    check-cast p0, Lcqrk;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lctta;

    iget p1, p1, Lcmvs;->e:I

    iput p1, v1, Lctta;->j:I

    iget p1, v1, Lctta;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Lctta;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lcttj;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lctta;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lcttj;->c:Lctta;

    iget p0, p1, Lcttj;->b:I

    or-int/2addr p0, v6

    iput p0, p1, Lcttj;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcttj;

    return-object p0

    :pswitch_c
    iget-object p0, p0, Lbnuj;->a:Ljava/lang/Object;

    check-cast p0, Lbrlg;

    iget-object v0, p0, Lbrlg;->g:Lbzuq;

    check-cast p1, Lbrmy;

    iget v1, v0, Lbzuq;->a:I

    if-eq v1, v4, :cond_5

    invoke-virtual {p0, p1}, Lbrlg;->f(Lbrmy;)V

    const/4 p1, 0x5

    iput p1, v0, Lbzuq;->a:I

    iget-object p0, p0, Lbrlg;->f:Lbrlh;

    iget-object p0, p0, Lbrlh;->a:Ljava/lang/String;

    invoke-static {p0}, Lbnkw;->c(Ljava/lang/Object;)V

    sget-object p1, Lclnl;->a:Lclnl;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    sget-object v1, Lclmr;->a:Lclmr;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object v3, v0, Lbzuq;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lclmr;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/String;

    iput-object v3, v4, Lclmr;->b:Ljava/lang/String;

    iget v0, v0, Lbzuq;->a:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lclmr;

    invoke-static {v0}, La;->cy(I)I

    move-result v0

    iput v0, v3, Lclmr;->c:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lclmr;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lclnl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lclnl;->c:Lclmr;

    iget v0, v1, Lclnl;->b:I

    or-int/2addr v0, v6

    iput v0, v1, Lclnl;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lclnl;

    iget v1, v0, Lclnl;->b:I

    or-int/2addr v1, v2

    iput v1, v0, Lclnl;->b:I

    iput-object p0, v0, Lclnl;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclnl;

    return-object p0

    :cond_5
    iget-object p0, p0, Lbrlg;->b:Lbhnj;

    sget-object p1, Lbhqx;->f:Lbhqm;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-static {v2}, La;->aS(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    new-instance p0, Lcvmn;

    sget-object p1, Lio/grpc/Status$Code;->b:Lio/grpc/Status$Code;

    sget-object v0, Lio/grpc/Status;->a:Ljava/util/List;

    invoke-virtual {p1}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    move-result-object p1

    const-string v0, "startActiveGuidance() failed. Guidance is stopped."

    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-direct {p0, p1}, Lcvmn;-><init>(Lio/grpc/Status;)V

    throw p0

    :pswitch_d
    iget-object p0, p0, Lbnuj;->a:Ljava/lang/Object;

    check-cast p0, Lbrgf;

    iget-object p0, p0, Lbrgf;->a:Lbrgi;

    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, Lbrgi;->j:Lblgq;

    invoke-interface {p0}, Lblgq;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    sub-long/2addr v0, p0

    sget-wide p0, Lbrgi;->b:J

    cmp-long p0, v0, p0

    if-gez p0, :cond_6

    move v5, v6

    :cond_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lbnuj;->a:Ljava/lang/Object;

    new-instance v0, Lcqnj;

    check-cast p0, Lbrgi;

    iget-object p0, p0, Lbrgi;->u:Lbrjc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v0, p0, p1}, Lcqnj;-><init>(Ljava/lang/Object;Z)V

    return-object v0

    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p0, p0, Lbnuj;->a:Ljava/lang/Object;

    check-cast p0, Lbrfw;

    iget-object p0, p0, Lbrfw;->m:Lbrgd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lbbwv;->a:Lbbwv;

    invoke-virtual {p1}, Lbbwv;->a()V

    check-cast p0, Lbrgi;

    iget-object p1, p0, Lbrgi;->l:Lbrfy;

    check-cast p1, Lbrga;

    iget-object v0, p1, Lbrga;->c:Lieo;

    iget v1, p1, Lbrga;->e:I

    if-ne v1, v4, :cond_8

    if-eqz v0, :cond_8

    iget-object v1, p1, Lbrga;->b:Liep;

    invoke-static {}, Liep;->d()Lieo;

    move-result-object v1

    iget-object v1, v1, Lieo;->d:Ljava/lang/String;

    iget-object v2, v0, Lieo;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iput v6, p1, Lbrga;->e:I

    iput-object v7, p1, Lbrga;->c:Lieo;

    goto :goto_1

    :cond_7
    iput v3, p1, Lbrga;->e:I

    invoke-virtual {v0}, Lieo;->g()V

    move v5, v6

    :cond_8
    :goto_1
    xor-int/lit8 p1, v5, 0x1

    if-nez v5, :cond_9

    invoke-virtual {p0}, Lbrgi;->d()V

    :cond_9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lcltd;

    sget-object v0, Lborf;->a:Lbnxh;

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    check-cast p1, Lcaio;

    iget-object p0, p0, Lbnuj;->a:Ljava/lang/Object;

    check-cast p0, Lcltd;

    iget p0, p0, Lcltd;->d:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcaio;->instance:Lcqrq;

    check-cast v0, Lcltd;

    iget v1, v0, Lcltd;->b:I

    or-int/2addr v1, v6

    iput v1, v0, Lcltd;->b:I

    iput p0, v0, Lcltd;->d:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcltd;

    return-object p0

    :pswitch_11
    check-cast p1, Ljava/util/Map;

    new-instance v0, Lbqcd;

    invoke-direct {v0, v7}, Lbqcd;-><init>([B)V

    if-eqz p1, :cond_b

    const-string v1, "proposalId"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lbqcd;->c:Ljava/lang/Object;

    :cond_b
    if-eqz p1, :cond_c

    const-string v1, "pendingEdits"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-static {v1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    sget-object v2, Lccal;->e:Lccal;

    invoke-virtual {v2, v1}, Lccal;->k(Ljava/lang/CharSequence;)[B

    move-result-object v2

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v3

    sget-object v4, Lcmlk;->a:Lcmlk;

    invoke-static {v4, v2, v3}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v2

    check-cast v2, Lcmlk;

    iput-object v2, v0, Lbqcd;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    sget-object v3, Lbnut;->a:Lcbka;

    invoke-virtual {v3}, Lcbjq;->b()Lcbko;

    move-result-object v3

    const-string v4, "Unable to parse PendingEditChange: %s"

    const/16 v5, 0x2804

    invoke-static {v3, v4, v1, v5, v2}, La;->dp(Lcbko;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    :cond_c
    :goto_2
    if-eqz p1, :cond_d

    const-string v1, "photosLabel"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lbqcd;->d:Ljava/lang/Object;

    :cond_d
    iget-object p0, p0, Lbnuj;->a:Ljava/lang/Object;

    check-cast p0, Lbnut;

    iget-object v1, p0, Lbnut;->c:Lbaqv;

    if-eqz v1, :cond_e

    new-instance p1, Lacno;

    invoke-virtual {v1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Loov;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcgoq;->a:Lcgoq;

    invoke-direct {p1, v1, v2}, Lacno;-><init>(Loov;Lcgoq;)V

    iput-object p1, v0, Lbqcd;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_e
    if-eqz p1, :cond_f

    const-string v1, "featureId"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "lat"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "lng"

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v4, Lbnxa;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {v4, v5, v6, v2, v3}, Lbnxa;-><init>(DD)V

    new-instance p1, Lacno;

    new-instance v2, Loox;

    invoke-direct {v2}, Loox;-><init>()V

    invoke-virtual {v2, v1}, Loox;->n(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Loox;->s(Lbnxa;)V

    invoke-virtual {v2}, Loox;->a()Loov;

    move-result-object v1

    sget-object v2, Lcgoq;->a:Lcgoq;

    invoke-direct {p1, v1, v2}, Lacno;-><init>(Loov;Lcgoq;)V

    iput-object p1, v0, Lbqcd;->b:Ljava/lang/Object;

    :cond_f
    :goto_3
    iget-object p1, p0, Lbnut;->b:Loaw;

    new-instance v1, Lbnuq;

    invoke-direct {v1, p0, v0}, Lbnuq;-><init>(Lbnut;Lbqcd;)V

    invoke-static {v1}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {p1, p0}, Loaw;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object p0, Lbacf;->a:Ljava/util/Map;

    return-object p0

    :pswitch_12
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbnuj;->a:Ljava/lang/Object;

    new-instance v0, Lbegv;

    check-cast p0, Lbnuf;

    invoke-direct {v0, p0, p1, v7, v3}, Lbegv;-><init>(Lbnuf;Ljava/util/Map;Lcxwx;I)V

    iget-object p0, p0, Lbnuf;->e:Lcyes;

    invoke-static {p0, v7, v5, v0, v4}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-object v7

    :pswitch_13
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "index"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_10

    check-cast p1, Ljava/lang/Integer;

    goto :goto_4

    :cond_10
    move-object p1, v7

    :goto_4
    iget-object p0, p0, Lbnuj;->a:Ljava/lang/Object;

    check-cast p0, Lbnul;

    iget-object v0, p0, Lbnul;->c:Lcawv;

    invoke-virtual {v0}, Lcawv;->b()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz p1, :cond_11

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_11

    if-ge v3, v2, :cond_11

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcawv;->c(Ljava/util/List;)V

    iget-object p1, p0, Lbnul;->b:Lcyes;

    new-instance v0, Lazkl;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v7, v1}, Lazkl;-><init>(Lbnul;Lcxwx;I)V

    invoke-static {p1, v7, v5, v0, v4}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    :cond_11
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
