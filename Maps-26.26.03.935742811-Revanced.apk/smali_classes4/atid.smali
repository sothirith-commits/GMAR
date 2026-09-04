.class public final Latid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latib;


# instance fields
.field private final a:Lazwu;

.field private final b:Lazsj;


# direct methods
.method public constructor <init>(Lazwu;Latvh;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latid;->a:Lazwu;

    new-instance p1, Lazsj;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lazsj;-><init>(I)V

    iput-object p1, p0, Latid;->b:Lazsj;

    return-void
.end method


# virtual methods
.method public final a(Lathu;Ljava/lang/String;Lbnwt;Lcxwx;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Latic;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Latic;

    iget v1, v0, Latic;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latic;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Latic;

    invoke-direct {v0, p0, p4}, Latic;-><init>(Latid;Lcxwx;)V

    :goto_0
    iget-object p4, v0, Latic;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Latic;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Latic;->d:Latie;

    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V

    check-cast p4, Lcxud;

    iget-object p2, p4, Lcxud;->a:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-interface {p1}, Lathu;->b()Lcjdj;

    move-result-object p4

    if-eqz p4, :cond_3

    return-object p4

    :cond_3
    invoke-interface {p1}, Lathu;->e()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-eqz p4, :cond_c

    sget-object p4, Lbnwt;->a:Lbnwt;

    invoke-static {p3, p4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    new-instance p0, Lathz;

    invoke-direct {p0}, Lathz;-><init>()V

    invoke-static {p0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p4, Latie;

    invoke-interface {p1}, Lathu;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p4, v2, p2, p3}, Latie;-><init>(Ljava/lang/String;Ljava/lang/String;Lbnwt;)V

    iget-object v2, p0, Latid;->b:Lazsj;

    invoke-virtual {v2, p4}, Lazsj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcjdj;

    if-eqz v2, :cond_6

    return-object v2

    :cond_6
    sget-object v2, Lcieq;->a:Lcieq;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, p1, Lathq;

    if-eqz v4, :cond_7

    check-cast p1, Lathq;

    iget-object v4, p1, Lathq;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcieq;

    const/16 v6, 0xd

    iput v6, v5, Lcieq;->c:I

    iput-object v4, v5, Lcieq;->d:Ljava/lang/Object;

    sget-object v4, Lciep;->a:Lciep;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lathq;->b:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lciep;

    iget v6, v5, Lciep;->b:I

    or-int/2addr v6, v3

    iput v6, v5, Lciep;->b:I

    iput-object p1, v5, Lciep;->c:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lciep;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcieq;

    iput-object p1, v4, Lcieq;->g:Lciep;

    iget p1, v4, Lcieq;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v4, Lcieq;->b:I

    goto :goto_1

    :cond_7
    instance-of v4, p1, Lathp;

    if-eqz v4, :cond_b

    check-cast p1, Lathp;

    iget-object p1, p1, Lathp;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcieq;

    const/16 v5, 0xc

    iput v5, v4, Lcieq;->c:I

    iput-object p1, v4, Lcieq;->d:Ljava/lang/Object;

    :goto_1
    sget-object p1, Lcmjf;->a:Lcmjf;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lchbq;->w(Lcqri;)V

    invoke-static {p1}, Lchbq;->p(Lcqri;)Lcmjf;

    move-result-object p1

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcieq;

    iput-object p1, v4, Lcieq;->j:Lcmjf;

    iget p1, v4, Lcieq;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, v4, Lcieq;->b:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p1, v2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcieq;

    iget v4, p1, Lcieq;->b:I

    or-int/2addr v4, v3

    iput v4, p1, Lcieq;->b:I

    iput-object p2, p1, Lcieq;->e:Ljava/lang/String;

    invoke-virtual {p3}, Lbnwt;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p2, v2, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcieq;

    iget p3, p2, Lcieq;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p2, Lcieq;->b:I

    iput-object p1, p2, Lcieq;->f:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-static {p1, p2}, Lbhuu;->h(ZLjava/util/List;)Lcyzr;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lctus;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p2, v2, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcieq;

    iput-object p1, p2, Lcieq;->h:Lctus;

    iget p1, p2, Lcieq;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p2, Lcieq;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Latid;->a:Lazwu;

    check-cast p1, Lcieq;

    iput-object p4, v0, Latic;->d:Latie;

    iput v3, v0, Latic;->c:I

    invoke-static {p1, p2, v0}, Lahde;->N(Lcom/google/protobuf/MessageLite;Lbcph;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_a

    move-object p1, p4

    :goto_2
    invoke-static {p2}, Lcxud;->d(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    check-cast p2, Lcier;

    iget-object p2, p2, Lcier;->c:Lcjdj;

    if-nez p2, :cond_8

    sget-object p2, Lcjdj;->a:Lcjdj;

    :cond_8
    invoke-static {p2}, Lcxud;->d(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    move-object p3, p2

    check-cast p3, Lcjdj;

    iget-object p0, p0, Latid;->b:Lazsj;

    invoke-virtual {p0, p1, p3}, Lazsj;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    return-object p2

    :cond_a
    return-object v1

    :cond_b
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_c
    :goto_3
    new-instance p0, Latia;

    invoke-direct {p0}, Latia;-><init>()V

    invoke-static {p0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
