.class final Lrvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyjm;


# instance fields
.field final synthetic a:Lrvj;


# direct methods
.method public constructor <init>(Lrvj;)V
    .locals 0

    iput-object p1, p0, Lrvf;->a:Lrvj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lajzl;

    invoke-virtual {p0, p1, p2}, Lrvf;->b(Lajzl;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lajzl;Lcxwx;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lrve;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrve;

    iget v1, v0, Lrve;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrve;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrve;

    invoke-direct {v0, p0, p2}, Lrve;-><init>(Lrvf;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lrve;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lrve;->c:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Lrvf;->a:Lrvj;

    if-nez p1, :cond_3

    new-instance p0, Lrvl;

    invoke-direct {p0, v5}, Lrvl;-><init>(I)V

    iget-object p1, p2, Lrvj;->f:Lcyls;

    invoke-interface {p1, p0}, Lcyls;->f(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v2, p2, Lrvj;->c:Lbdcl;

    invoke-virtual {v2}, Lbdcl;->c()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p2, Lrvj;->f:Lcyls;

    invoke-interface {v6}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lrvo;

    if-eqz v6, :cond_f

    :cond_4
    iget-object v6, p2, Lrvj;->f:Lcyls;

    sget-object v7, Lrvm;->a:Lrvm;

    invoke-interface {v6, v7}, Lcyls;->f(Ljava/lang/Object;)V

    iput v5, v0, Lrve;->c:I

    new-instance v6, Lcyec;

    invoke-static {v0}, Lcxwz;->d(Lcxwx;)Lcxwx;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Lcyec;-><init>(Lcxwx;I)V

    invoke-virtual {v6}, Lcyec;->A()V

    new-instance v7, Lrvi;

    invoke-direct {v7, v6, p2}, Lrvi;-><init>(Lcyeb;Lrvj;)V

    iput-object v7, v2, Lbdcl;->f:Lbdck;

    invoke-virtual {p1}, Lajzl;->y()Lbnxa;

    move-result-object p1

    const-wide v7, 0x40d3880000000000L    # 20000.0

    invoke-static {p1, v7, v8}, Lbnwy;->k(Lbnxa;D)Lbnxc;

    move-result-object p1

    sget-object v7, Lcnhw;->a:Lcnhw;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    iget-object v8, p1, Lbnxc;->a:Lbnxa;

    invoke-virtual {v8}, Lbnxa;->p()Lcnht;

    move-result-object v8

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcnhw;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lcnhw;->c:Lcnht;

    iget v8, v9, Lcnhw;->b:I

    or-int/2addr v8, v5

    iput v8, v9, Lcnhw;->b:I

    iget-object p1, p1, Lbnxc;->b:Lbnxa;

    invoke-virtual {p1}, Lbnxa;->p()Lcnht;

    move-result-object p1

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcnhw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v8, Lcnhw;->d:Lcnht;

    iget p1, v8, Lcnhw;->b:I

    or-int/2addr p1, v4

    iput p1, v8, Lcnhw;->b:I

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcnhw;

    sget-object v7, Lbdcp;->b:Lbdcp;

    iput-object v7, v2, Lbdcl;->e:Lbdcp;

    invoke-virtual {v2}, Lbdcl;->a()V

    sget-object v7, Lchqy;->a:Lchqy;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    sget-object v8, Lchqv;->a:Lchqv;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lchqv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v9, Lchqv;->c:Lcnhw;

    iget p1, v9, Lchqv;->b:I

    or-int/2addr p1, v5

    iput p1, v9, Lchqv;->b:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object p1, v7, Lcqri;->instance:Lcqrq;

    check-cast p1, Lchqy;

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lchqv;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, p1, Lchqy;->d:Ljava/lang/Object;

    iput v3, p1, Lchqy;->c:I

    sget-object p1, Lcmjf;->a:Lcmjf;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v8, p1, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcmjf;

    const/16 v9, 0x59

    iput v9, v8, Lcmjf;->o:I

    iget v9, v8, Lcmjf;->b:I

    const/high16 v10, 0x10000

    or-int/2addr v9, v10

    iput v9, v8, Lcmjf;->b:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lchqy;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcmjf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v8, Lchqy;->e:Lcmjf;

    iget p1, v8, Lchqy;->b:I

    or-int/2addr p1, v5

    iput p1, v8, Lchqy;->b:I

    sget-object p1, Lchqw;->a:Lchqw;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    sget-object v8, Lcnwn;->b:Lcnwn;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v9, p1, Lcqri;->instance:Lcqrq;

    check-cast v9, Lchqw;

    iget v8, v8, Lcnwn;->J:I

    iput v8, v9, Lchqw;->c:I

    iget v8, v9, Lchqw;->b:I

    or-int/2addr v8, v5

    iput v8, v9, Lchqw;->b:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lchqy;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lchqw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Lchqy;->f:Lcqsi;

    invoke-interface {v9}, Lcqsi;->c()Z

    move-result v10

    if-nez v10, :cond_5

    invoke-static {v9}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v9

    iput-object v9, v8, Lchqy;->f:Lcqsi;

    :cond_5
    iget-object v8, v8, Lchqy;->f:Lcqsi;

    invoke-interface {v8, p1}, Lcqsi;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lchqy;

    iget-object v7, v2, Lbdcl;->h:Lazwy;

    iget-object v8, v2, Lbdcl;->g:Lbcpd;

    iget-object v2, v2, Lbdcl;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v7, p1, v8, v2}, Lazwy;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    new-instance p1, Ldtp;

    const/16 v2, 0x10

    invoke-direct {p1, p2, v2}, Ldtp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, p1}, Lcyeb;->d(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6}, Lcyec;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_1
    iget-object p0, p0, Lrvf;->a:Lrvj;

    check-cast p2, Lrvh;

    iget-object p1, p2, Lrvh;->a:Lbdcp;

    iget-object p2, p2, Lrvh;->b:Lchqz;

    invoke-virtual {p1}, Lbdcp;->ordinal()I

    move-result v0

    if-eqz v0, :cond_d

    if-eq v0, v5, :cond_c

    if-eq v0, v4, :cond_b

    if-eq v0, v3, :cond_a

    const/4 v1, 0x4

    if-eq v0, v1, :cond_9

    const/4 v1, 0x5

    if-ne v0, v1, :cond_8

    sget-object v0, Lrvn;->a:Lrvn;

    goto :goto_2

    :cond_8
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_9
    new-instance v0, Lrvl;

    invoke-direct {v0, v3}, Lrvl;-><init>(I)V

    goto :goto_2

    :cond_a
    new-instance v0, Lrvl;

    invoke-direct {v0, v5}, Lrvl;-><init>(I)V

    goto :goto_2

    :cond_b
    new-instance v0, Lrvl;

    invoke-direct {v0, v4}, Lrvl;-><init>(I)V

    goto :goto_2

    :cond_c
    sget-object v0, Lrvm;->a:Lrvm;

    goto :goto_2

    :cond_d
    sget-object v0, Lrvo;->a:Lrvo;

    :goto_2
    iget-object v1, p0, Lrvj;->f:Lcyls;

    invoke-interface {v1, v0}, Lcyls;->f(Ljava/lang/Object;)V

    sget-object v0, Lbdcp;->f:Lbdcp;

    if-ne p1, v0, :cond_f

    iget-object p0, p0, Lrvj;->d:Lcyls;

    iget-object p1, p2, Lchqz;->d:Lcmyf;

    if-nez p1, :cond_e

    sget-object p1, Lcmyf;->a:Lcmyf;

    :cond_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lchqz;->e:Lcqsi;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lrvk;

    invoke-direct {v0, p2, p1}, Lrvk;-><init>(Ljava/util/List;Lcmyf;)V

    invoke-interface {p0, v0}, Lcyls;->f(Ljava/lang/Object;)V

    :cond_f
    :goto_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
