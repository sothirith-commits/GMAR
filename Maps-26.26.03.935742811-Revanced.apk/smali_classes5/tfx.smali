.class public final Ltfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latwa;


# instance fields
.field private final a:Lrbc;

.field private final b:Lazus;

.field private final c:Lcqnj;


# direct methods
.method public constructor <init>(Lrbc;Lazus;Lcqnj;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltfx;->a:Lrbc;

    iput-object p2, p0, Ltfx;->b:Lazus;

    iput-object p3, p0, Ltfx;->c:Lcqnj;

    return-void
.end method


# virtual methods
.method public final a(Latvz;)Lcmnm;
    .locals 12

    sget-object v0, Lcmnm;->a:Lcmnm;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcaio;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Latvz;->d:Lcapl;

    invoke-static {}, Lbfbw;->aE()Lcmhz;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmhz;

    iget-object v2, p0, Ltfx;->c:Lcqnj;

    invoke-virtual {v2, v1}, Lcqnj;->c(Lcmhz;)Lcmhz;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcaio;->instance:Lcqrq;

    check-cast v2, Lcmnm;

    iput-object v1, v2, Lcmnm;->f:Lcmhz;

    iget v1, v2, Lcmnm;->b:I

    const/4 v3, 0x1

    or-int/2addr v1, v3

    iput v1, v2, Lcmnm;->b:I

    sget-object v1, Lcmoj;->a:Lcmoj;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmoj;

    invoke-static {v2}, Lcmoj;->b(Lcmoj;)V

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmoj;

    invoke-static {v2}, Lcmoj;->c(Lcmoj;)V

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmoj;

    iget v4, v2, Lcmoj;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v2, Lcmoj;->b:I

    iput-boolean v3, v2, Lcmoj;->c:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmoj;

    invoke-static {v2}, Lcmoj;->d(Lcmoj;)V

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmoj;

    invoke-static {v2}, Lcmoj;->a(Lcmoj;)V

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcmoj;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcaio;->instance:Lcqrq;

    check-cast v2, Lcmnm;

    iput-object v1, v2, Lcmnm;->k:Lcmoj;

    iget v1, v2, Lcmnm;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v2, Lcmnm;->b:I

    sget-object v1, Lcmmv;->a:Lcmmv;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmmv;

    invoke-static {v2}, Lcmmv;->a(Lcmmv;)V

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcmmv;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcaio;->instance:Lcqrq;

    check-cast v2, Lcmnm;

    iput-object v1, v2, Lcmnm;->E:Lcmmv;

    iget v1, v2, Lcmnm;->c:I

    const/high16 v4, 0x10000000

    or-int/2addr v1, v4

    iput v1, v2, Lcmnm;->c:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcaio;->instance:Lcqrq;

    check-cast v1, Lcmnm;

    invoke-static {v1}, Lcmnm;->v(Lcmnm;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcaio;->instance:Lcqrq;

    check-cast v1, Lcmnm;

    invoke-static {v1}, Lcmnm;->i(Lcmnm;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcaio;->instance:Lcqrq;

    check-cast v1, Lcmnm;

    invoke-static {v1}, Lcmnm;->h(Lcmnm;)V

    sget-object v1, Lcmmr;->a:Lcmmr;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmmr;

    invoke-static {v2}, Lcmmr;->a(Lcmmr;)V

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcmmr;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcaio;->instance:Lcqrq;

    check-cast v2, Lcmnm;

    iput-object v1, v2, Lcmnm;->y:Lcmmr;

    iget v1, v2, Lcmnm;->c:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v2, Lcmnm;->c:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcaio;->instance:Lcqrq;

    check-cast v1, Lcmnm;

    const/4 v2, 0x2

    iput v2, v1, Lcmnm;->o:I

    iget v5, v1, Lcmnm;->b:I

    const/high16 v6, 0x2000000

    or-int/2addr v5, v6

    iput v5, v1, Lcmnm;->b:I

    sget-object v1, Lcmnh;->a:Lcmnh;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v5, p1, Latvz;->b:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v6, v1, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcmnh;

    iget v7, v6, Lcmnh;->b:I

    or-int/2addr v7, v3

    iput v7, v6, Lcmnh;->b:I

    iput-boolean v5, v6, Lcmnh;->c:Z

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcmnh;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcaio;->instance:Lcqrq;

    check-cast v5, Lcmnm;

    iput-object v1, v5, Lcmnm;->p:Lcmnh;

    iget v1, v5, Lcmnm;->b:I

    const/high16 v6, 0x4000000

    or-int/2addr v1, v6

    iput v1, v5, Lcmnm;->b:I

    sget-object v1, Lcmgk;->a:Lcmgk;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Ltfx;->b:Lazus;

    invoke-interface {v5}, Lazus;->getPlaceSheetParameters()Lckbo;

    move-result-object v6

    invoke-interface {v6}, Lckbo;->C()Z

    move-result v6

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v7, v1, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcmgk;

    iget v8, v7, Lcmgk;->b:I

    or-int/2addr v8, v3

    iput v8, v7, Lcmgk;->b:I

    iput-boolean v6, v7, Lcmgk;->c:Z

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcmgk;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v6, v0, Lcaio;->instance:Lcqrq;

    check-cast v6, Lcmnm;

    iput-object v1, v6, Lcmnm;->J:Lcmgk;

    iget v1, v6, Lcmnm;->d:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v6, Lcmnm;->d:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcaio;->instance:Lcqrq;

    check-cast v1, Lcmnm;

    invoke-static {v1}, Lcmnm;->o(Lcmnm;)V

    sget-object v1, Lcmmy;->a:Lcmmy;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcaio;

    sget-object v6, Lcmlx;->b:Lcmlx;

    invoke-virtual {v1, v6}, Lcaio;->az(Lcmlx;)V

    sget-object v7, Lcmlx;->f:Lcmlx;

    invoke-virtual {v1, v7}, Lcaio;->az(Lcmlx;)V

    sget-object v8, Lcmlx;->g:Lcmlx;

    invoke-virtual {v1, v8}, Lcaio;->az(Lcmlx;)V

    invoke-interface {v5}, Lazus;->getPlaceSheetParameters()Lckbo;

    move-result-object v9

    invoke-interface {v9}, Lckbo;->L()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v5}, Lazus;->getPlaceSheetParameters()Lckbo;

    move-result-object v6

    invoke-interface {v6}, Lckbo;->k()Lcmmy;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    goto :goto_0

    :cond_0
    sget-object v9, Lcmmx;->a:Lcmmx;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lcmlx;->e:Lcmlx;

    invoke-static {v11, v10}, Lchbq;->i(Lcmlx;Lcqri;)V

    invoke-static {v10}, Lchbq;->j(Lcqri;)V

    invoke-static {v10}, Lchbq;->h(Lcqri;)Lcmmx;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcaio;->ay(Lcmmx;)V

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v10}, Lchbq;->i(Lcmlx;Lcqri;)V

    invoke-static {v10}, Lchbq;->j(Lcqri;)V

    invoke-static {v10}, Lchbq;->h(Lcqri;)Lcmmx;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcaio;->ay(Lcmmx;)V

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v6}, Lchbq;->i(Lcmlx;Lcqri;)V

    invoke-static {v6}, Lchbq;->j(Lcqri;)V

    invoke-static {v6}, Lchbq;->h(Lcqri;)Lcmmx;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcaio;->ay(Lcmmx;)V

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v6}, Lchbq;->i(Lcmlx;Lcqri;)V

    invoke-static {v6}, Lchbq;->j(Lcqri;)V

    invoke-static {v6}, Lchbq;->h(Lcqri;)Lcmmx;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcaio;->ay(Lcmmx;)V

    :goto_0
    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcmmy;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v6, v0, Lcaio;->instance:Lcqrq;

    check-cast v6, Lcmnm;

    iput-object v1, v6, Lcmnm;->n:Lcmmy;

    iget v1, v6, Lcmnm;->b:I

    const/high16 v7, 0x1000000

    or-int/2addr v1, v7

    iput v1, v6, Lcmnm;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcaio;->instance:Lcqrq;

    check-cast v1, Lcmnm;

    iget v6, v1, Lcmnm;->b:I

    or-int/2addr v4, v6

    iput v4, v1, Lcmnm;->b:I

    const/4 v4, 0x0

    iput-boolean v4, v1, Lcmnm;->r:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcaio;->instance:Lcqrq;

    check-cast v1, Lcmnm;

    iget v4, v1, Lcmnm;->b:I

    const/high16 v6, 0x20000000

    or-int/2addr v4, v6

    iput v4, v1, Lcmnm;->b:I

    iput-boolean v3, v1, Lcmnm;->s:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcaio;->instance:Lcqrq;

    check-cast v1, Lcmnm;

    invoke-static {v1}, Lcmnm;->b(Lcmnm;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcaio;->instance:Lcqrq;

    check-cast v1, Lcmnm;

    invoke-static {v1}, Lcmnm;->s(Lcmnm;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcaio;->instance:Lcqrq;

    check-cast v1, Lcmnm;

    invoke-static {v1}, Lcmnm;->t(Lcmnm;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcaio;->instance:Lcqrq;

    check-cast v1, Lcmnm;

    invoke-static {v1}, Lcmnm;->m(Lcmnm;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcaio;->instance:Lcqrq;

    check-cast v1, Lcmnm;

    invoke-static {v1}, Lcmnm;->c(Lcmnm;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcaio;->instance:Lcqrq;

    check-cast v1, Lcmnm;

    invoke-static {v1}, Lcmnm;->e(Lcmnm;)V

    sget-object v1, Lcmmn;->a:Lcmmn;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmmn;

    invoke-static {v4}, Lcmmn;->a(Lcmmn;)V

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcmmn;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcaio;->instance:Lcqrq;

    check-cast v4, Lcmnm;

    iput-object v1, v4, Lcmnm;->v:Lcmmn;

    iget v1, v4, Lcmnm;->c:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v4, Lcmnm;->c:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcaio;->instance:Lcqrq;

    check-cast v1, Lcmnm;

    invoke-static {v1}, Lcmnm;->k(Lcmnm;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcaio;->instance:Lcqrq;

    check-cast v1, Lcmnm;

    invoke-static {v1}, Lcmnm;->j(Lcmnm;)V

    sget-object v1, Lcmms;->a:Lcmms;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmms;

    invoke-static {v4}, Lcmms;->a(Lcmms;)V

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmms;

    invoke-static {v4}, Lcmms;->b(Lcmms;)V

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcmms;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcaio;->instance:Lcqrq;

    check-cast v4, Lcmnm;

    iput-object v1, v4, Lcmnm;->u:Lcmms;

    iget v1, v4, Lcmnm;->c:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v4, Lcmnm;->c:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcaio;->instance:Lcqrq;

    check-cast v1, Lcmnm;

    invoke-static {v1}, Lcmnm;->u(Lcmnm;)V

    invoke-static {}, Lbcgz;->gA()Lcnjp;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcaio;->instance:Lcqrq;

    check-cast v4, Lcmnm;

    iput-object v1, v4, Lcmnm;->x:Lcnjp;

    iget v1, v4, Lcmnm;->c:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v4, Lcmnm;->c:I

    sget-object v1, Lcofe;->a:Lcofe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcaio;->instance:Lcqrq;

    check-cast v4, Lcmnm;

    iput-object v1, v4, Lcmnm;->m:Lcofe;

    iget v1, v4, Lcmnm;->b:I

    const/high16 v6, 0x200000

    or-int/2addr v1, v6

    iput v1, v4, Lcmnm;->b:I

    invoke-static {v0}, Lchbq;->D(Lcaio;)V

    sget-object v1, Lcmmz;->a:Lcmmz;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Lazus;->getPlaceSheetParameters()Lckbo;

    move-result-object v4

    invoke-interface {v4}, Lckbo;->w()Z

    move-result v4

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v6, v1, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcmmz;

    iget v8, v6, Lcmmz;->b:I

    or-int/2addr v8, v3

    iput v8, v6, Lcmmz;->b:I

    iput-boolean v4, v6, Lcmmz;->c:Z

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcmmz;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcaio;->instance:Lcqrq;

    check-cast v4, Lcmnm;

    iput-object v1, v4, Lcmnm;->M:Lcmmz;

    iget v1, v4, Lcmnm;->d:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, v4, Lcmnm;->d:I

    invoke-interface {v5}, Lazus;->getUgcParameters()Lckgb;

    move-result-object v1

    invoke-interface {v1}, Lckgb;->P()Z

    move-result v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcaio;->instance:Lcqrq;

    check-cast v4, Lcmnm;

    iget v6, v4, Lcmnm;->d:I

    or-int/lit16 v6, v6, 0x800

    iput v6, v4, Lcmnm;->d:I

    iput-boolean v1, v4, Lcmnm;->L:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcaio;->instance:Lcqrq;

    check-cast v1, Lcmnm;

    invoke-static {v1}, Lcmnm;->q(Lcmnm;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcaio;->instance:Lcqrq;

    check-cast v1, Lcmnm;

    invoke-static {v1}, Lcmnm;->g(Lcmnm;)V

    sget-object v1, Lcmmo;->a:Lcmmo;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmmo;

    iget v6, v4, Lcmmo;->b:I

    or-int/2addr v6, v2

    iput v6, v4, Lcmmo;->b:I

    iput-boolean v3, v4, Lcmmo;->c:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmmo;

    invoke-static {v4}, Lcmmo;->a(Lcmmo;)V

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcmmo;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcaio;->instance:Lcqrq;

    check-cast v4, Lcmnm;

    iput-object v1, v4, Lcmnm;->Q:Lcmmo;

    iget v1, v4, Lcmnm;->d:I

    const/high16 v6, 0x80000

    or-int/2addr v1, v6

    iput v1, v4, Lcmnm;->d:I

    sget-object v1, Lcfzv;->a:Lcfzv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcaio;->instance:Lcqrq;

    check-cast v4, Lcmnm;

    iput-object v1, v4, Lcmnm;->P:Lcfzv;

    iget v1, v4, Lcmnm;->d:I

    const/high16 v6, 0x20000

    or-int/2addr v1, v6

    iput v1, v4, Lcmnm;->d:I

    iget-object p1, p1, Latvz;->e:Lcapl;

    sget-object v1, Lcmmq;->a:Lcmmq;

    invoke-virtual {p1, v1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcmmq;

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    check-cast p1, Lcaio;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcaio;->instance:Lcqrq;

    check-cast v1, Lcmmq;

    invoke-static {v1}, Lcmmq;->a(Lcmmq;)V

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcmmq;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcaio;->instance:Lcqrq;

    check-cast v1, Lcmnm;

    iput-object p1, v1, Lcmnm;->z:Lcmmq;

    iget p1, v1, Lcmnm;->c:I

    const v4, 0x8000

    or-int/2addr p1, v4

    iput p1, v1, Lcmnm;->c:I

    invoke-interface {v5}, Lazus;->getPlaceOfferingsParametersWithLogging()Lckaw;

    move-result-object p1

    invoke-static {p1}, Lbfbw;->an(Lckaw;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lchbq;->A(Lcaio;)Lcmnb;

    move-result-object p1

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    check-cast p1, Lcaio;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lchcb;->C(Lcaio;)V

    sget-object v1, Lcmna;->a:Lcmna;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcgdf;->b:Lcgdf;

    invoke-static {v4, v1}, Lchcb;->v(Lcgdf;Lcqri;)V

    invoke-static {v1}, Lchcb;->u(Lcqri;)Lcmna;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcaio;->aw(Lcmna;)V

    invoke-static {p1}, Lchcb;->B(Lcaio;)Lcmnb;

    move-result-object p1

    invoke-static {p1, v0}, Lchbq;->C(Lcmnb;Lcaio;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcaio;->instance:Lcqrq;

    check-cast p1, Lcmnm;

    invoke-static {p1}, Lcmnm;->l(Lcmnm;)V

    :cond_1
    invoke-static {v0}, Lchbq;->A(Lcaio;)Lcmnb;

    move-result-object p1

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    check-cast p1, Lcaio;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lchcb;->C(Lcaio;)V

    sget-object v1, Lcmna;->a:Lcmna;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcgdf;->e:Lcgdf;

    invoke-static {v4, v1}, Lchcb;->v(Lcgdf;Lcqri;)V

    invoke-static {v1}, Lchcb;->u(Lcqri;)Lcmna;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcaio;->aw(Lcmna;)V

    invoke-static {p1}, Lchcb;->B(Lcaio;)Lcmnb;

    move-result-object p1

    invoke-static {p1, v0}, Lchbq;->C(Lcmnb;Lcaio;)V

    sget-object p1, Lcopq;->a:Lcopq;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    check-cast p1, Lchjm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lchjm;->instance:Lcqrq;

    check-cast v1, Lcopq;

    iget-object v1, v1, Lcopq;->b:Lcqsi;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Lazus;->getUgcParameters()Lckgb;

    move-result-object v1

    invoke-interface {v1}, Lckgb;->v()Lckfz;

    move-result-object v1

    iget-object v1, v1, Lckfz;->b:Lcqsi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Lchjm;->ar(Ljava/lang/Iterable;)V

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcopq;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcaio;->instance:Lcqrq;

    check-cast v1, Lcmnm;

    iput-object p1, v1, Lcmnm;->N:Lcopq;

    iget p1, v1, Lcmnm;->d:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, v1, Lcmnm;->d:I

    invoke-interface {v5}, Lazus;->getUgcParameters()Lckgb;

    move-result-object p1

    invoke-interface {p1}, Lckgb;->s()Lckfv;

    move-result-object p1

    iget-boolean p1, p1, Lckfv;->b:Z

    if-eqz p1, :cond_3

    sget-object p1, Lcmnc;->a:Lcmnc;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmnc;

    invoke-static {v1}, Lcmnc;->b(Lcmnc;)V

    invoke-interface {v5}, Lazus;->getPlaceSheetParameters()Lckbo;

    move-result-object v1

    invoke-interface {v1}, Lckbo;->g()Lckbm;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v4, v1, Lckbm;->b:Z

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v4, p1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmnc;

    invoke-static {v4}, Lcmnc;->c(Lcmnc;)V

    iget-boolean v1, v1, Lckbm;->c:Z

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmnc;

    invoke-static {v1}, Lcmnc;->a(Lcmnc;)V

    :cond_2
    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcmnc;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcaio;->instance:Lcqrq;

    check-cast v1, Lcmnm;

    iput-object p1, v1, Lcmnm;->C:Lcmnc;

    iget p1, v1, Lcmnm;->c:I

    const/high16 v4, 0x800000

    or-int/2addr p1, v4

    iput p1, v1, Lcmnm;->c:I

    :cond_3
    invoke-interface {v5}, Lazus;->getAugmentedRealityParameters()Lcjna;

    move-result-object p1

    iget-object p1, p1, Lcjna;->c:Lcjsa;

    if-nez p1, :cond_4

    sget-object p1, Lcjsa;->a:Lcjsa;

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p1, Lcjsa;->d:Z

    const/16 v4, 0xa

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcaio;->instance:Lcqrq;

    check-cast v1, Lcmnm;

    iget-object v1, v1, Lcmnm;->H:Lcmmm;

    if-nez v1, :cond_5

    sget-object v1, Lcmmm;->a:Lcmmm;

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v6, v1, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcmmm;

    invoke-static {v6}, Lcmmm;->b(Lcmmm;)V

    iget-object v6, v1, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcmmm;

    iget-object v6, v6, Lcmmm;->b:Lcqsi;

    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcjsa;->e:Lcqsi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {p1, v4}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v9, Lcneq;->a:Lcneq;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcneq;

    iget v11, v10, Lcneq;->b:I

    or-int/2addr v11, v3

    iput v11, v10, Lcneq;->b:I

    iput-object v8, v10, Lcneq;->c:Ljava/lang/String;

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Lcneq;

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcmmm;

    invoke-virtual {p1}, Lcmmm;->a()V

    iget-object p1, p1, Lcmmm;->b:Lcqsi;

    invoke-static {v6, p1}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcmmm;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcaio;->instance:Lcqrq;

    check-cast v1, Lcmnm;

    iput-object p1, v1, Lcmnm;->H:Lcmmm;

    iget p1, v1, Lcmnm;->d:I

    or-int/2addr p1, v3

    iput p1, v1, Lcmnm;->d:I

    :cond_7
    invoke-interface {v5}, Lazus;->getPlaceSheetParameters()Lckbo;

    move-result-object p1

    invoke-interface {p1}, Lckbo;->u()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-interface {v5}, Lazus;->getPlaceSheetParameters()Lckbo;

    move-result-object p1

    invoke-interface {p1}, Lckbo;->v()Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    sget-object p1, Lcmmt;->a:Lcmmt;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmmt;

    invoke-static {v1}, Lcmmt;->a(Lcmmt;)V

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcmmt;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcaio;->instance:Lcqrq;

    check-cast v1, Lcmnm;

    iput-object p1, v1, Lcmnm;->I:Lcmmt;

    iget p1, v1, Lcmnm;->d:I

    or-int/2addr p1, v2

    iput p1, v1, Lcmnm;->d:I

    :cond_9
    sget-object p1, Lcgcr;->a:Lcgcr;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcgcr;

    iget v6, v1, Lcgcr;->b:I

    or-int/2addr v6, v3

    iput v6, v1, Lcgcr;->b:I

    iput-boolean v3, v1, Lcgcr;->c:Z

    iget-object v1, v1, Lcgcr;->e:Lcqsi;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Lazus;->getEnrouteParameters()Lctfy;

    move-result-object v1

    iget-object v1, v1, Lctfy;->p:Lcqsi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcjnr;

    iget v9, v6, Lcjnr;->b:I

    and-int/lit8 v9, v9, 0x20

    if-nez v9, :cond_b

    move-object v6, v8

    :cond_b
    if-eqz v6, :cond_c

    iget v6, v6, Lcjnr;->h:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_c
    if-eqz v8, :cond_a

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6}, Lcgad;->a(I)Lcgad;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcgad;

    sget-object v6, Lcgcq;->a:Lcgcq;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v9, v6, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcgcq;

    iget v4, v4, Lcgad;->aQ:I

    iput v4, v9, Lcgcq;->c:I

    iget v4, v9, Lcgcq;->b:I

    or-int/2addr v4, v3

    iput v4, v9, Lcgcq;->b:I

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lcgcq;

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcgcr;

    invoke-virtual {v1}, Lcgcr;->a()V

    iget-object v1, v1, Lcgcr;->e:Lcqsi;

    invoke-static {v5, v1}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcgcr;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcaio;->instance:Lcqrq;

    check-cast v1, Lcmnm;

    iput-object p1, v1, Lcmnm;->S:Lcgcr;

    iget p1, v1, Lcmnm;->d:I

    or-int/2addr p1, v7

    iput p1, v1, Lcmnm;->d:I

    iget-object p0, p0, Ltfx;->a:Lrbc;

    invoke-interface {p0}, Lrbc;->z()Z

    move-result p1

    invoke-interface {p0}, Lrbc;->A()Z

    move-result p0

    if-nez p1, :cond_12

    if-nez p0, :cond_11

    goto :goto_5

    :cond_11
    move p0, v3

    :cond_12
    sget-object v1, Lcgaa;->a:Lcgaa;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcgaa;

    iput v2, v4, Lcgaa;->g:I

    iget v2, v4, Lcgaa;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v4, Lcgaa;->b:I

    if-eqz p1, :cond_13

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcgaa;

    iget v2, p1, Lcgaa;->b:I

    or-int/2addr v2, v3

    iput v2, p1, Lcgaa;->b:I

    iput-boolean v3, p1, Lcgaa;->c:Z

    :cond_13
    if-eqz p0, :cond_14

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p0, v1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcgaa;

    iget p1, p0, Lcgaa;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcgaa;->b:I

    const/4 p1, 0x3

    iput p1, p0, Lcgaa;->f:I

    :cond_14
    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lcgaa;

    :goto_5
    if-eqz v8, :cond_15

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcaio;->instance:Lcqrq;

    check-cast p0, Lcmnm;

    iput-object v8, p0, Lcmnm;->ab:Lcgaa;

    iget p1, p0, Lcmnm;->e:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcmnm;->e:I

    :cond_15
    invoke-static {v0}, Lchbq;->B(Lcaio;)Lcmnm;

    move-result-object p0

    return-object p0
.end method
