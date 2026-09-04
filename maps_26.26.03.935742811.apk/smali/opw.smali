.class public final Lopw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lopw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic uV()Ljava/lang/Object;
    .locals 9

    iget p0, p0, Lopw;->a:I

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eqz p0, :cond_5

    if-eq p0, v4, :cond_4

    const/4 v5, 0x2

    if-eq p0, v5, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    if-eq p0, v3, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    sget-object p0, Lcogg;->a:Lcogg;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcoge;->a:Lcoge;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcogf;->a:Lcogf;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lchdn;->k(Lcqri;)Lcogf;

    move-result-object v1

    invoke-static {v1, v0}, Lchdn;->n(Lcogf;Lcqri;)V

    invoke-static {v0}, Lchdn;->p(Lcqri;)V

    sget-object v1, Lcoga;->bs:Lcoga;

    invoke-static {v1}, Lbcgz;->gT(Lcoga;)Lcogg;

    move-result-object v1

    invoke-static {v1, v0}, Lchdn;->o(Lcogg;Lcqri;)V

    invoke-static {v0}, Lchdn;->p(Lcqri;)V

    sget-object v1, Lcoga;->bq:Lcoga;

    invoke-static {v1}, Lbcgz;->gT(Lcoga;)Lcogg;

    move-result-object v1

    invoke-static {v1, v0}, Lchdn;->o(Lcogg;Lcqri;)V

    invoke-static {v0}, Lchdn;->p(Lcqri;)V

    sget-object v1, Lcoga;->br:Lcoga;

    invoke-static {v1}, Lbcgz;->gT(Lcoga;)Lcogg;

    move-result-object v1

    invoke-static {v1, v0}, Lchdn;->o(Lcogg;Lcqri;)V

    invoke-static {v0}, Lchdn;->l(Lcqri;)Lcoge;

    move-result-object v0

    invoke-static {v0, p0}, Lchdn;->r(Lcoge;Lcqri;)V

    invoke-static {p0}, Lchdn;->q(Lcqri;)Lcogg;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcogg;->a:Lcogg;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcoge;->a:Lcoge;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcogf;->a:Lcogf;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lchdn;->k(Lcqri;)Lcogf;

    move-result-object v1

    invoke-static {v1, v0}, Lchdn;->n(Lcogf;Lcqri;)V

    invoke-static {v0}, Lchdn;->p(Lcqri;)V

    sget-object v1, Lcoga;->n:Lcoga;

    invoke-static {v1}, Lbcgz;->gT(Lcoga;)Lcogg;

    move-result-object v1

    invoke-static {v1, v0}, Lchdn;->o(Lcogg;Lcqri;)V

    invoke-static {v0}, Lchdn;->p(Lcqri;)V

    sget-object v1, Lcoga;->f:Lcoga;

    invoke-static {v1}, Lbcgz;->gT(Lcoga;)Lcogg;

    move-result-object v1

    invoke-static {v1, v0}, Lchdn;->o(Lcogg;Lcqri;)V

    invoke-static {v0}, Lchdn;->p(Lcqri;)V

    sget-object v1, Lcoga;->ad:Lcoga;

    invoke-static {v1}, Lbcgz;->gT(Lcoga;)Lcogg;

    move-result-object v1

    invoke-static {v1, v0}, Lchdn;->o(Lcogg;Lcqri;)V

    invoke-static {v0}, Lchdn;->p(Lcqri;)V

    sget-object v1, Lcoga;->bg:Lcoga;

    invoke-static {v1}, Lbcgz;->gT(Lcoga;)Lcogg;

    move-result-object v1

    invoke-static {v1, v0}, Lchdn;->o(Lcogg;Lcqri;)V

    invoke-static {v0}, Lchdn;->p(Lcqri;)V

    sget-object v1, Lcoga;->ah:Lcoga;

    invoke-static {v1}, Lbcgz;->gT(Lcoga;)Lcogg;

    move-result-object v1

    invoke-static {v1, v0}, Lchdn;->o(Lcogg;Lcqri;)V

    invoke-static {v0}, Lchdn;->l(Lcqri;)Lcoge;

    move-result-object v0

    invoke-static {v0, p0}, Lchdn;->r(Lcoge;Lcqri;)V

    invoke-static {p0}, Lchdn;->q(Lcqri;)Lcogg;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcogk;->a:Lcogk;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x9

    invoke-static {v0, p0}, Lchdn;->h(ILcqri;)V

    invoke-static {p0}, Lchdn;->j(Lcqri;)V

    sget-object v0, Lcoga;->bs:Lcoga;

    invoke-static {v0}, Lbcgz;->gU(Lcoga;)Lcogj;

    move-result-object v0

    invoke-static {v0, p0}, Lchdn;->i(Lcogj;Lcqri;)V

    invoke-static {p0}, Lchdn;->j(Lcqri;)V

    sget-object v0, Lcoga;->bq:Lcoga;

    invoke-static {v0}, Lbcgz;->gU(Lcoga;)Lcogj;

    move-result-object v0

    invoke-static {v0, p0}, Lchdn;->i(Lcogj;Lcqri;)V

    invoke-static {p0}, Lchdn;->j(Lcqri;)V

    sget-object v0, Lcoga;->br:Lcoga;

    invoke-static {v0}, Lbcgz;->gU(Lcoga;)Lcogj;

    move-result-object v0

    invoke-static {v0, p0}, Lchdn;->i(Lcogj;Lcqri;)V

    invoke-static {p0}, Lchdn;->g(Lcqri;)Lcogk;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lcogk;->a:Lcogk;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    invoke-static {v0, p0}, Lchdn;->h(ILcqri;)V

    invoke-static {p0}, Lchdn;->j(Lcqri;)V

    sget-object v0, Lcoga;->as:Lcoga;

    invoke-static {v0}, Lbcgz;->gU(Lcoga;)Lcogj;

    move-result-object v0

    invoke-static {v0, p0}, Lchdn;->i(Lcogj;Lcqri;)V

    invoke-static {p0}, Lchdn;->j(Lcqri;)V

    sget-object v0, Lcoga;->K:Lcoga;

    invoke-static {v0}, Lbcgz;->gU(Lcoga;)Lcogj;

    move-result-object v0

    invoke-static {v0, p0}, Lchdn;->i(Lcogj;Lcqri;)V

    invoke-static {p0}, Lchdn;->j(Lcqri;)V

    sget-object v0, Lcoga;->ad:Lcoga;

    invoke-static {v0}, Lbcgz;->gU(Lcoga;)Lcogj;

    move-result-object v0

    invoke-static {v0, p0}, Lchdn;->i(Lcogj;Lcqri;)V

    invoke-static {p0}, Lchdn;->j(Lcqri;)V

    sget-object v0, Lcoga;->i:Lcoga;

    invoke-static {v0}, Lbcgz;->gU(Lcoga;)Lcogj;

    move-result-object v0

    invoke-static {v0, p0}, Lchdn;->i(Lcogj;Lcqri;)V

    invoke-static {p0}, Lchdn;->j(Lcqri;)V

    sget-object v0, Lcoga;->e:Lcoga;

    invoke-static {v0}, Lbcgz;->gU(Lcoga;)Lcogj;

    move-result-object v0

    invoke-static {v0, p0}, Lchdn;->i(Lcogj;Lcqri;)V

    invoke-static {p0}, Lchdn;->j(Lcqri;)V

    sget-object v0, Lcoga;->t:Lcoga;

    invoke-static {v0}, Lbcgz;->gU(Lcoga;)Lcogj;

    move-result-object v0

    invoke-static {v0, p0}, Lchdn;->i(Lcogj;Lcqri;)V

    invoke-static {p0}, Lchdn;->j(Lcqri;)V

    sget-object v0, Lcoga;->o:Lcoga;

    invoke-static {v0}, Lbcgz;->gU(Lcoga;)Lcogj;

    move-result-object v0

    invoke-static {v0, p0}, Lchdn;->i(Lcogj;Lcqri;)V

    invoke-static {p0}, Lchdn;->j(Lcqri;)V

    sget-object v0, Lcoga;->aC:Lcoga;

    invoke-static {v0}, Lbcgz;->gU(Lcoga;)Lcogj;

    move-result-object v0

    invoke-static {v0, p0}, Lchdn;->i(Lcogj;Lcqri;)V

    invoke-static {p0}, Lchdn;->j(Lcqri;)V

    sget-object v0, Lcoga;->bm:Lcoga;

    invoke-static {v0}, Lbcgz;->gU(Lcoga;)Lcogj;

    move-result-object v0

    invoke-static {v0, p0}, Lchdn;->i(Lcogj;Lcqri;)V

    invoke-static {p0}, Lchdn;->j(Lcqri;)V

    sget-object v0, Lcoga;->bn:Lcoga;

    invoke-static {v0}, Lbcgz;->gU(Lcoga;)Lcogj;

    move-result-object v0

    invoke-static {v0, p0}, Lchdn;->i(Lcogj;Lcqri;)V

    invoke-static {p0}, Lchdn;->j(Lcqri;)V

    sget-object v0, Lcoga;->bo:Lcoga;

    invoke-static {v0}, Lbcgz;->gU(Lcoga;)Lcogj;

    move-result-object v0

    invoke-static {v0, p0}, Lchdn;->i(Lcogj;Lcqri;)V

    invoke-static {p0}, Lchdn;->j(Lcqri;)V

    sget-object v0, Lcoga;->bp:Lcoga;

    invoke-static {v0}, Lbcgz;->gU(Lcoga;)Lcogj;

    move-result-object v0

    invoke-static {v0, p0}, Lchdn;->i(Lcogj;Lcqri;)V

    invoke-static {p0}, Lchdn;->j(Lcqri;)V

    sget-object v0, Lcoga;->av:Lcoga;

    invoke-static {v0}, Lbcgz;->gU(Lcoga;)Lcogj;

    move-result-object v0

    invoke-static {v0, p0}, Lchdn;->i(Lcogj;Lcqri;)V

    invoke-static {p0}, Lchdn;->j(Lcqri;)V

    sget-object v0, Lcoga;->aN:Lcoga;

    invoke-static {v0}, Lbcgz;->gU(Lcoga;)Lcogj;

    move-result-object v0

    invoke-static {v0, p0}, Lchdn;->i(Lcogj;Lcqri;)V

    invoke-static {p0}, Lchdn;->j(Lcqri;)V

    sget-object v0, Lcoga;->aV:Lcoga;

    invoke-static {v0}, Lbcgz;->gU(Lcoga;)Lcogj;

    move-result-object v0

    invoke-static {v0, p0}, Lchdn;->i(Lcogj;Lcqri;)V

    invoke-static {p0}, Lchdn;->j(Lcqri;)V

    sget-object v0, Lcoga;->S:Lcoga;

    invoke-static {v0}, Lbcgz;->gU(Lcoga;)Lcogj;

    move-result-object v0

    invoke-static {v0, p0}, Lchdn;->i(Lcogj;Lcqri;)V

    invoke-static {p0}, Lchdn;->j(Lcqri;)V

    sget-object v0, Lcoga;->aD:Lcoga;

    invoke-static {v0}, Lbcgz;->gU(Lcoga;)Lcogj;

    move-result-object v0

    invoke-static {v0, p0}, Lchdn;->i(Lcogj;Lcqri;)V

    invoke-static {p0}, Lchdn;->j(Lcqri;)V

    sget-object v0, Lcoga;->bj:Lcoga;

    invoke-static {v0}, Lbcgz;->gU(Lcoga;)Lcogj;

    move-result-object v0

    invoke-static {v0, p0}, Lchdn;->i(Lcogj;Lcqri;)V

    invoke-static {p0}, Lchdn;->j(Lcqri;)V

    sget-object v0, Lcoga;->n:Lcoga;

    invoke-static {v0}, Lbcgz;->gU(Lcoga;)Lcogj;

    move-result-object v0

    invoke-static {v0, p0}, Lchdn;->i(Lcogj;Lcqri;)V

    invoke-static {p0}, Lchdn;->j(Lcqri;)V

    sget-object v0, Lcoga;->f:Lcoga;

    invoke-static {v0}, Lbcgz;->gU(Lcoga;)Lcogj;

    move-result-object v0

    invoke-static {v0, p0}, Lchdn;->i(Lcogj;Lcqri;)V

    invoke-static {p0}, Lchdn;->j(Lcqri;)V

    sget-object v0, Lcoga;->bg:Lcoga;

    invoke-static {v0}, Lbcgz;->gU(Lcoga;)Lcogj;

    move-result-object v0

    invoke-static {v0, p0}, Lchdn;->i(Lcogj;Lcqri;)V

    invoke-static {p0}, Lchdn;->j(Lcqri;)V

    sget-object v0, Lcoga;->ah:Lcoga;

    invoke-static {v0}, Lbcgz;->gU(Lcoga;)Lcogj;

    move-result-object v0

    invoke-static {v0, p0}, Lchdn;->i(Lcogj;Lcqri;)V

    invoke-static {p0}, Lchdn;->g(Lcqri;)Lcogk;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Lclug;->a:Lclug;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    check-cast p0, Lcqrk;

    sget-object v6, Lclsl;->a:Lclsl;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    check-cast v6, Lcqrk;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqrk;->instance:Lcqrq;

    check-cast v7, Lclsl;

    iget v8, v7, Lclsl;->b:I

    or-int/2addr v4, v8

    iput v4, v7, Lclsl;->b:I

    iput v2, v7, Lclsl;->c:I

    sget-object v2, Lcltd;->a:Lcltd;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcaio;

    sget-object v4, Lclvn;->b:Lclvn;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    check-cast v4, Lchjm;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lchjm;->instance:Lcqrq;

    check-cast v7, Lclvn;

    iget v8, v7, Lclvn;->c:I

    or-int/2addr v8, v3

    iput v8, v7, Lclvn;->c:I

    iput v1, v7, Lclvn;->f:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v1, v4, Lchjm;->instance:Lcqrq;

    check-cast v1, Lclvn;

    iget v7, v1, Lclvn;->c:I

    const/high16 v8, 0x40000

    or-int/2addr v7, v8

    iput v7, v1, Lclvn;->c:I

    const/high16 v7, 0x41200000    # 10.0f

    iput v7, v1, Lclvn;->t:F

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v1, v4, Lchjm;->instance:Lcqrq;

    check-cast v1, Lclvn;

    iget v7, v1, Lclvn;->c:I

    const/high16 v8, 0x80000

    or-int/2addr v7, v8

    iput v7, v1, Lclvn;->c:I

    const/high16 v7, 0x40a00000    # 5.0f

    iput v7, v1, Lclvn;->u:F

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v1, v4, Lchjm;->instance:Lcqrq;

    check-cast v1, Lclvn;

    iput v5, v1, Lclvn;->p:I

    iget v7, v1, Lclvn;->c:I

    const/high16 v8, 0x10000

    or-int/2addr v7, v8

    iput v7, v1, Lclvn;->c:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v1, v4, Lchjm;->instance:Lcqrq;

    check-cast v1, Lclvn;

    iget v7, v1, Lclvn;->c:I

    const v8, 0x8000

    or-int/2addr v7, v8

    iput v7, v1, Lclvn;->c:I

    const/16 v7, 0x46

    iput v7, v1, Lclvn;->o:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v1, v4, Lchjm;->instance:Lcqrq;

    check-cast v1, Lclvn;

    iget v7, v1, Lclvn;->c:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v1, Lclvn;->c:I

    const/16 v7, 0xe

    iput v7, v1, Lclvn;->i:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v1, v4, Lchjm;->instance:Lcqrq;

    check-cast v1, Lclvn;

    iget v7, v1, Lclvn;->c:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v1, Lclvn;->c:I

    const/4 v7, 0x7

    iput v7, v1, Lclvn;->h:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v1, v4, Lchjm;->instance:Lcqrq;

    check-cast v1, Lclvn;

    iget v7, v1, Lclvn;->c:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v1, Lclvn;->c:I

    iput v5, v1, Lclvn;->k:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v1, v4, Lchjm;->instance:Lcqrq;

    check-cast v1, Lclvn;

    iget v5, v1, Lclvn;->c:I

    or-int/lit16 v5, v5, 0x400

    iput v5, v1, Lclvn;->c:I

    const/16 v5, 0x1e

    iput v5, v1, Lclvn;->n:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v1, v4, Lchjm;->instance:Lcqrq;

    check-cast v1, Lclvn;

    iget v5, v1, Lclvn;->c:I

    or-int/lit16 v5, v5, 0x200

    iput v5, v1, Lclvn;->c:I

    const/high16 v5, 0x30000000

    iput v5, v1, Lclvn;->m:I

    sget-object v1, Lopx;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4, v1}, Lchjm;->L(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcaio;->instance:Lcqrq;

    check-cast v1, Lcltd;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lclvn;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, Lcltd;->i:Lclvn;

    iget v4, v1, Lcltd;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v1, Lcltd;->b:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v1, v6, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lclsl;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcltd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lclsl;->e:Lcltd;

    iget v2, v1, Lclsl;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lclsl;->b:I

    invoke-virtual {p0, v6}, Lcqrk;->S(Lcqrk;)V

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclug;

    new-instance v1, Lbls;

    invoke-direct {v1, p0, v0}, Lbls;-><init>(Ljava/lang/Object;[B)V

    return-object v1

    :cond_4
    invoke-static {}, Lkis;->b()Lkip;

    move-result-object p0

    invoke-virtual {p0, v4}, Lkip;->b(I)V

    const-string v0, "chromium-serializer"

    iput-object v0, p0, Lkip;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lkip;->a()Lkis;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object p0, Lclug;->a:Lclug;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    check-cast p0, Lcqrk;

    sget-object v5, Lclsl;->a:Lclsl;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    check-cast v5, Lcqrk;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqrk;->instance:Lcqrq;

    check-cast v6, Lclsl;

    iget v7, v6, Lclsl;->b:I

    or-int/2addr v7, v4

    iput v7, v6, Lclsl;->b:I

    iput v2, v6, Lclsl;->c:I

    sget-object v2, Lcltd;->a:Lcltd;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcaio;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcaio;->instance:Lcqrq;

    check-cast v6, Lcltd;

    iget v7, v6, Lcltd;->b:I

    or-int/2addr v7, v4

    iput v7, v6, Lcltd;->b:I

    const/high16 v7, -0x1000000

    iput v7, v6, Lcltd;->d:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcaio;->instance:Lcqrq;

    check-cast v6, Lcltd;

    iget v7, v6, Lcltd;->b:I

    or-int/2addr v7, v3

    iput v7, v6, Lcltd;->b:I

    iput v1, v6, Lcltd;->e:I

    sget-object v1, Lclrt;->a:Lclrt;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v6, v1, Lcqri;->instance:Lcqrq;

    check-cast v6, Lclrt;

    iget v7, v6, Lclrt;->b:I

    or-int/2addr v4, v7

    iput v4, v6, Lclrt;->b:I

    const/16 v4, 0xd

    iput v4, v6, Lclrt;->c:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lclrt;

    iget v6, v4, Lclrt;->b:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v4, Lclrt;->b:I

    const/16 v6, 0x18

    iput v6, v4, Lclrt;->g:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcaio;->instance:Lcqrq;

    check-cast v4, Lcltd;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lclrt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lcltd;->h:Lclrt;

    iget v1, v4, Lcltd;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v4, Lcltd;->b:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v1, v5, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lclsl;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcltd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lclsl;->e:Lcltd;

    iget v2, v1, Lclsl;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lclsl;->b:I

    invoke-virtual {p0, v5}, Lcqrk;->S(Lcqrk;)V

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclug;

    new-instance v1, Lbls;

    invoke-direct {v1, p0, v0}, Lbls;-><init>(Ljava/lang/Object;[B)V

    return-object v1
.end method
