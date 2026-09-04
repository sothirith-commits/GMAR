.class public final Lzcp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbhyu;

.field public final b:Lbhyr;

.field public final c:Lcxty;

.field private final d:Loaw;

.field private final e:Lbgvg;

.field private final f:Lbhnj;

.field private final g:Lbcxj;

.field private final h:Lblgq;

.field private final i:Lwkl;

.field private final j:Lbbub;

.field private final k:Lcbka;

.field private final l:Lcxty;

.field private final m:Lcxty;

.field private final n:Lcxty;

.field private final o:Lazws;


# direct methods
.method public constructor <init>(Loaw;Lazws;Lbhyu;Lbgvg;Lbhnj;Lbcxj;Lblgq;Lbhyr;Lwkl;Lbbub;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzcp;->d:Loaw;

    iput-object p2, p0, Lzcp;->o:Lazws;

    iput-object p3, p0, Lzcp;->a:Lbhyu;

    iput-object p4, p0, Lzcp;->e:Lbgvg;

    iput-object p5, p0, Lzcp;->f:Lbhnj;

    iput-object p6, p0, Lzcp;->g:Lbcxj;

    iput-object p7, p0, Lzcp;->h:Lblgq;

    iput-object p8, p0, Lzcp;->b:Lbhyr;

    iput-object p9, p0, Lzcp;->i:Lwkl;

    iput-object p10, p0, Lzcp;->j:Lbbub;

    const-string p1, "zcp"

    invoke-static {p1}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object p1

    iput-object p1, p0, Lzcp;->k:Lcbka;

    new-instance p1, Lyas;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p2}, Lyas;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lzcp;->c:Lcxty;

    new-instance p1, Lyas;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, Lyas;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lzcp;->l:Lcxty;

    new-instance p1, Lyas;

    const/16 p2, 0x14

    invoke-direct {p1, p0, p2}, Lyas;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lzcp;->m:Lcxty;

    new-instance p1, Lzcx;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lzcx;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lzcp;->n:Lcxty;

    return-void
.end method

.method public static final g(Lbhyq;)Lccqa;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lccqa;->a:Lccqa;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lbhyq;->g:Lcrig;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcrig;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, ""

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    invoke-static {v1, v0}, Lcbok;->Y(Ljava/lang/String;Lcqri;)V

    iget-object v1, p0, Lbhyq;->h:Lcrig;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcrig;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    invoke-static {v1, v0}, Lcbok;->Z(Ljava/lang/String;Lcqri;)V

    iget-object v1, p0, Lbhyq;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :cond_4
    if-nez v2, :cond_5

    move-object v2, v3

    :cond_5
    invoke-static {v2, v0}, Lcbok;->aa(Ljava/lang/String;Lcqri;)V

    iget-object p0, p0, Lbhyq;->o:Ljava/lang/String;

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    move-object v3, p0

    :goto_2
    invoke-static {v3, v0}, Lcbok;->X(Ljava/lang/String;Lcqri;)V

    invoke-static {v0}, Lcbok;->W(Lcqri;)Lccqa;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lbrrf;
    .locals 0

    iget-object p0, p0, Lzcp;->l:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbrrf;

    return-object p0
.end method

.method public final b()Lbrrf;
    .locals 0

    iget-object p0, p0, Lzcp;->n:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbrrf;

    return-object p0
.end method

.method public final c()Lbrrf;
    .locals 0

    iget-object p0, p0, Lzcp;->m:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbrrf;

    return-object p0
.end method

.method public final d(Lywr;Lxkw;Lcxwx;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lzcm;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lzcm;

    iget v1, v0, Lzcm;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzcm;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzcm;

    invoke-direct {v0, p0, p3}, Lzcm;-><init>(Lzcp;Lcxwx;)V

    :goto_0
    iget-object p3, v0, Lzcm;->b:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lzcm;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lzcm;->a:Ljava/lang/Object;

    check-cast p0, Lbhyq;

    :try_start_0
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbcpj; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lzcm;->a:Ljava/lang/Object;

    check-cast p1, Lyvu;

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p3, p0, Lzcp;->d:Loaw;

    invoke-virtual {p2, p1, p3}, Lxkw;->A(Lywr;Landroid/content/Context;)Lyvu;

    move-result-object p1

    if-nez p1, :cond_4

    new-instance p0, Lzcq;

    const-string p1, "No route description available"

    invoke-direct {p0, p1, v4}, Lzcq;-><init>(Ljava/lang/String;Z)V

    return-object p0

    :cond_4
    iget-object p2, p0, Lzcp;->a:Lbhyu;

    invoke-interface {p2}, Lbhyu;->e()Lcymm;

    move-result-object p2

    iput-object p1, v0, Lzcm;->a:Ljava/lang/Object;

    iput v4, v0, Lzcm;->d:I

    invoke-static {p2, v0}, Lcxzo;->J(Lcyjl;Lcxwx;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_6

    :goto_1
    move-object p2, p3

    check-cast p2, Lbhyq;

    if-eqz p2, :cond_5

    :try_start_1
    sget-object p3, Lcjak;->a:Lcjak;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcjaj;->a:Lcjaj;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcjai;->a:Lcjai;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p2, Lbhyq;->a:Ljava/lang/String;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcjai;

    iget v8, v7, Lcjai;->b:I

    or-int/2addr v8, v4

    iput v8, v7, Lcjai;->b:I

    iput-object v6, v7, Lcjai;->c:Ljava/lang/String;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lcjai;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcjaj;

    iput-object v5, v6, Lcjaj;->c:Ljava/lang/Object;

    iput v4, v6, Lcjaj;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcjaj;

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v5, p3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcjak;

    iput-object v2, v5, Lcjak;->c:Lcjaj;

    iget v2, v5, Lcjak;->b:I

    or-int/2addr v2, v4

    iput v2, v5, Lcjak;->b:I

    sget-object v2, Lcjah;->a:Lcjah;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcjag;->a:Lcjag;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcoui;->a:Lcoui;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p1, Lyvu;->h:Lcnxi;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcoui;

    iget v7, v7, Lcnxi;->k:I

    iput v7, v8, Lcoui;->e:I

    iget v7, v8, Lcoui;->b:I

    or-int/2addr v7, v3

    iput v7, v8, Lcoui;->b:I

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lcoui;

    invoke-virtual {v6}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {p1}, Lyvu;->M()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p0, Lzcp;->d:Loaw;

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lywu;->W(Landroid/content/Context;Lbnxa;)Lywu;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v7, v4}, Lcxvl;->cw(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    invoke-static {v8, v7}, Lcxvl;->cA(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    iget-object p1, p1, Lyvu;->Q:Lcttg;

    iget-object v8, p0, Lzcp;->i:Lwkl;

    invoke-interface {v8}, Lwkl;->c()Z

    move-result v8

    invoke-static {v6, v7, p1, v8}, Laaic;->d(Lcqri;Lcom/google/common/collect/ImmutableList;Lcttg;Z)Lcovs;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcjag;

    iput-object p1, v6, Lcjag;->c:Lcovs;

    iget p1, v6, Lcjag;->b:I

    or-int/2addr p1, v4

    iput p1, v6, Lcjag;->b:I

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcjag;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcjah;

    iput-object p1, v5, Lcjah;->c:Ljava/lang/Object;

    iput v4, v5, Lcjah;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcjah;

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v2, p3, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcjak;

    iput-object p1, v2, Lcjak;->d:Lcjah;

    iget p1, v2, Lcjak;->b:I

    or-int/2addr p1, v3

    iput p1, v2, Lcjak;->b:I

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcjak;

    iget-object p0, p0, Lzcp;->o:Lazws;

    invoke-static {p0, p1}, Lbcgz;->n(Lbcph;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    iput-object p2, v0, Lzcm;->a:Ljava/lang/Object;

    iput v3, v0, Lzcm;->d:I

    invoke-static {p0, v0}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_6

    move-object p0, p2

    :goto_2
    check-cast p3, Lbcpk;
    :try_end_1
    .catch Lbcpj; {:try_start_1 .. :try_end_1} :catch_0

    iget-object p0, p0, Lbhyq;->b:Ljava/lang/String;

    new-instance p1, Lzcr;

    invoke-direct {p1, p0}, Lzcr;-><init>(Ljava/lang/String;)V

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Lzcq;

    invoke-virtual {p0}, Lbcpj;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "RpcFailureException: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lzcq;-><init>(Ljava/lang/String;Z)V

    return-object p1

    :cond_5
    new-instance p0, Lzcq;

    const-string p1, "No preferred vehicle available"

    invoke-direct {p0, p1, v4}, Lzcq;-><init>(Ljava/lang/String;Z)V

    return-object p0

    :cond_6
    return-object v1
.end method

.method public final e(Lywr;Lxkw;Lcxwx;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lzcn;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lzcn;

    iget v1, v0, Lzcn;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzcn;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzcn;

    invoke-direct {v0, p0, p3}, Lzcn;-><init>(Lzcp;Lcxwx;)V

    :goto_0
    iget-object p3, v0, Lzcn;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lzcn;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lzcn;->d:Lbgvf;

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p3, p0, Lzcp;->g:Lbcxj;

    iget-object v2, p0, Lzcp;->h:Lblgq;

    sget-object v4, Lbcxy;->lK:Lbcxt;

    invoke-interface {v2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v5

    invoke-interface {p3, v4, v5, v6}, Lbcxj;->H(Lbcxt;J)V

    iget-object p3, p0, Lzcp;->e:Lbgvg;

    invoke-interface {p3}, Lbgvg;->a()Lbgvf;

    move-result-object p3

    iput-object p3, v0, Lzcn;->d:Lbgvf;

    iput v3, v0, Lzcn;->c:I

    invoke-virtual {p0, p1, p2, v0}, Lzcp;->d(Lywr;Lxkw;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_7

    move-object v7, p3

    move-object p3, p1

    move-object p1, v7

    :goto_1
    check-cast p3, Ladif;

    instance-of p2, p3, Lzcr;

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-object p2, p0, Lzcp;->f:Lbhnj;

    sget-object v1, Lbhoh;->bu:Lbhqg;

    invoke-interface {p2, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbhmn;

    invoke-virtual {p2, v3}, Lbhmn;->a(Z)V

    iget-object p2, p0, Lzcp;->a:Lbhyu;

    invoke-interface {p2}, Lbhyu;->e()Lcymm;

    move-result-object p2

    invoke-interface {p2}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbhyq;

    if-eqz p2, :cond_3

    iget-boolean p2, p2, Lbhyq;->n:Z

    if-nez p2, :cond_3

    iget-object p2, p0, Lzcp;->j:Lbbub;

    invoke-interface {p2}, Lbbub;->a()Lcqsx;

    move-result-object p2

    check-cast p2, Lcjow;

    iget-boolean p2, p2, Lcjow;->i:Z

    if-eqz p2, :cond_3

    iget-object p0, p0, Lzcp;->d:Loaw;

    invoke-virtual {p0}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    check-cast p3, Lzcr;

    iget-object p2, p3, Lzcr;->a:Ljava/lang/String;

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p2, p3, v0

    const p2, 0x7f141d17

    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcsrf;->bB:Lccgl;

    invoke-static {p2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p2

    invoke-virtual {p1, p0}, Lbgvf;->e(Ljava/lang/String;)V

    iput-object p2, p1, Lbgvf;->d:Lbhec;

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lzcp;->d:Loaw;

    invoke-virtual {p0}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    check-cast p3, Lzcr;

    iget-object p2, p3, Lzcr;->a:Ljava/lang/String;

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p2, p3, v0

    const p2, 0x7f141d16

    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lbgvf;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    instance-of p2, p3, Lzcq;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lzcp;->f:Lbhnj;

    sget-object v1, Lbhoh;->bu:Lbhqg;

    invoke-interface {p2, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbhmn;

    invoke-virtual {p2, v0}, Lbhmn;->a(Z)V

    const p2, 0x7f141d15

    invoke-virtual {p1, p2}, Lbgvf;->g(I)V

    check-cast p3, Lzcq;

    iget-boolean p2, p3, Lzcq;->b:Z

    if-eqz p2, :cond_5

    sget-object p2, Lbroo;->a:Lbroo;

    iget-object p0, p0, Lzcp;->k:Lcbka;

    sget-object p2, Lbroo;->a:Lbroo;

    invoke-virtual {p0, p2}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    const/16 p2, 0xa66

    invoke-interface {p0, p2}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    iget-object p2, p3, Lzcq;->a:Ljava/lang/String;

    const-string p3, "Send-to-car trip could not be sent: %s"

    invoke-interface {p0, p3, p2}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object p0, p3, Lzcq;->a:Ljava/lang/String;

    :goto_2
    invoke-virtual {p1}, Lbgvf;->h()Lagyt;

    move-result-object p0

    invoke-virtual {p0}, Lagyt;->o()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_6
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_7
    return-object v1
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lzcp;->a:Lbhyu;

    invoke-interface {p0}, Lbhyu;->g()Lcymm;

    move-result-object p0

    invoke-interface {p0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lbinc;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
