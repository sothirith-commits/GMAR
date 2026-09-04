.class public final Lrll;
.super Lcaom;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcaom;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lchse;

    sget-object p0, Lcckt;->a:Lcckt;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget v0, p1, Lchse;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    new-instance v0, Lrml;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lcaom;->m()Lcaom;

    move-result-object v0

    iget v1, p1, Lchse;->c:I

    invoke-static {v1}, Lchrz;->a(I)Lchrz;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lchrz;->a:Lchrz;

    :cond_0
    invoke-virtual {v0, v1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccko;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcckt;

    iget v0, v0, Lccko;->h:I

    iput v0, v1, Lcckt;->c:I

    iget v0, v1, Lcckt;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcckt;->b:I

    :cond_1
    iget v0, p1, Lchse;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    new-instance v0, Lrlw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lcaom;->m()Lcaom;

    move-result-object v0

    iget-object v1, p1, Lchse;->d:Lchrv;

    if-nez v1, :cond_2

    sget-object v1, Lchrv;->a:Lchrv;

    :cond_2
    invoke-virtual {v0, v1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcckk;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcckt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcckt;->d:Lcckk;

    iget v0, v1, Lcckt;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcckt;->b:I

    :cond_3
    iget v0, p1, Lchse;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    new-instance v0, Lrls;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lcaom;->m()Lcaom;

    move-result-object v0

    iget-object v1, p1, Lchse;->e:Lchrq;

    if-nez v1, :cond_4

    sget-object v1, Lchrq;->a:Lchrq;

    :cond_4
    invoke-virtual {v0, v1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcckf;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcckt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcckt;->e:Lcckf;

    iget v0, v1, Lcckt;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcckt;->b:I

    :cond_5
    iget v0, p1, Lchse;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    new-instance v0, Lrlt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lcaom;->m()Lcaom;

    move-result-object v0

    iget-object v1, p1, Lchse;->f:Lchrr;

    if-nez v1, :cond_6

    sget-object v1, Lchrr;->a:Lchrr;

    :cond_6
    invoke-virtual {v0, v1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcckg;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcckt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcckt;->f:Lcckg;

    iget v0, v1, Lcckt;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lcckt;->b:I

    :cond_7
    iget v0, p1, Lchse;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_9

    new-instance v0, Lrma;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lcaom;->m()Lcaom;

    move-result-object v0

    iget-object v1, p1, Lchse;->g:Lchsd;

    if-nez v1, :cond_8

    sget-object v1, Lchsd;->a:Lchsd;

    :cond_8
    invoke-virtual {v0, v1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccks;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcckt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcckt;->g:Lccks;

    iget v0, v1, Lcckt;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lcckt;->b:I

    :cond_9
    iget v0, p1, Lchse;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_b

    new-instance v0, Lrlr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lcaom;->m()Lcaom;

    move-result-object v0

    iget-object v1, p1, Lchse;->h:Lchrm;

    if-nez v1, :cond_a

    sget-object v1, Lchrm;->a:Lchrm;

    :cond_a
    invoke-virtual {v0, v1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcckb;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcckt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcckt;->h:Lcckb;

    iget v0, v1, Lcckt;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, Lcckt;->b:I

    :cond_b
    iget-object v0, p1, Lchse;->i:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchrf;

    new-instance v2, Lrlm;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Lcaom;->m()Lcaom;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lccju;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcckt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcckt;->a()V

    iget-object v2, v2, Lcckt;->i:Lcqsi;

    invoke-interface {v2, v1}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_c
    iget-object v0, p1, Lchse;->j:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchrf;

    new-instance v2, Lrlm;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Lcaom;->m()Lcaom;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lccju;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcckt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lcckt;->j:Lcqsi;

    invoke-interface {v3}, Lcqsi;->c()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-static {v3}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v3

    iput-object v3, v2, Lcckt;->j:Lcqsi;

    :cond_d
    iget-object v2, v2, Lcckt;->j:Lcqsi;

    invoke-interface {v2, v1}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_e
    iget v0, p1, Lchse;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_f

    iget-boolean v0, p1, Lchse;->k:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcckt;

    iget v2, v1, Lcckt;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lcckt;->b:I

    iput-boolean v0, v1, Lcckt;->k:Z

    :cond_f
    iget v0, p1, Lchse;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_11

    new-instance v0, Lrlz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lcaom;->m()Lcaom;

    move-result-object v0

    iget-object v1, p1, Lchse;->l:Lchsc;

    if-nez v1, :cond_10

    sget-object v1, Lchsc;->a:Lchsc;

    :cond_10
    invoke-virtual {v0, v1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcckr;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcckt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcckt;->l:Lcckr;

    iget v0, v1, Lcckt;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, Lcckt;->b:I

    :cond_11
    iget v0, p1, Lchse;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_13

    new-instance v0, Lrlv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lcaom;->m()Lcaom;

    move-result-object v0

    iget-object v1, p1, Lchse;->m:Lchru;

    if-nez v1, :cond_12

    sget-object v1, Lchru;->a:Lchru;

    :cond_12
    invoke-virtual {v0, v1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcckj;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcckt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcckt;->m:Lcckj;

    iget v0, v1, Lcckt;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, Lcckt;->b:I

    :cond_13
    iget v0, p1, Lchse;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_14

    iget-boolean v0, p1, Lchse;->n:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcckt;

    iget v2, v1, Lcckt;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v1, Lcckt;->b:I

    iput-boolean v0, v1, Lcckt;->n:Z

    :cond_14
    iget v0, p1, Lchse;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_15

    iget-boolean v0, p1, Lchse;->o:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcckt;

    iget v2, v1, Lcckt;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v1, Lcckt;->b:I

    iput-boolean v0, v1, Lcckt;->o:Z

    :cond_15
    iget v0, p1, Lchse;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_17

    new-instance v0, Lrly;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lcaom;->m()Lcaom;

    move-result-object v0

    iget-object v1, p1, Lchse;->p:Lchsa;

    if-nez v1, :cond_16

    sget-object v1, Lchsa;->a:Lchsa;

    :cond_16
    invoke-virtual {v0, v1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcckp;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcckt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcckt;->p:Lcckp;

    iget v0, v1, Lcckt;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, Lcckt;->b:I

    :cond_17
    iget v0, p1, Lchse;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_19

    new-instance v0, Lrlu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lcaom;->m()Lcaom;

    move-result-object v0

    iget-object v1, p1, Lchse;->q:Lchrs;

    if-nez v1, :cond_18

    sget-object v1, Lchrs;->a:Lchrs;

    :cond_18
    invoke-virtual {v0, v1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcckh;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcckt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcckt;->q:Lcckh;

    iget v0, v1, Lcckt;->b:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, Lcckt;->b:I

    :cond_19
    iget v0, p1, Lchse;->b:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_1b

    new-instance v0, Lrmk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lcaom;->m()Lcaom;

    move-result-object v0

    iget v1, p1, Lchse;->r:I

    invoke-static {v1}, Lchry;->a(I)Lchry;

    move-result-object v1

    if-nez v1, :cond_1a

    sget-object v1, Lchry;->a:Lchry;

    :cond_1a
    invoke-virtual {v0, v1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcckn;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcckt;

    iget v0, v0, Lcckn;->d:I

    iput v0, v1, Lcckt;->r:I

    iget v0, v1, Lcckt;->b:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, Lcckt;->b:I

    :cond_1b
    iget v0, p1, Lchse;->b:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_1d

    new-instance v0, Lrln;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lcaom;->m()Lcaom;

    move-result-object v0

    iget-object v1, p1, Lchse;->s:Lchrl;

    if-nez v1, :cond_1c

    sget-object v1, Lchrl;->a:Lchrl;

    :cond_1c
    invoke-virtual {v0, v1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccka;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcckt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcckt;->s:Lccka;

    iget v0, v1, Lcckt;->b:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, Lcckt;->b:I

    :cond_1d
    iget v0, p1, Lchse;->b:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1f

    new-instance v0, Lrlx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lcaom;->m()Lcaom;

    move-result-object v0

    iget-object v2, p1, Lchse;->t:Lchrx;

    if-nez v2, :cond_1e

    sget-object v2, Lchrx;->a:Lchrx;

    :cond_1e
    invoke-virtual {v0, v2}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcckm;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcckt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lcckt;->t:Lcckm;

    iget v0, v2, Lcckt;->b:I

    or-int/2addr v0, v1

    iput v0, v2, Lcckt;->b:I

    :cond_1f
    iget v0, p1, Lchse;->b:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_21

    iget-object p1, p1, Lchse;->u:Lcqtv;

    if-nez p1, :cond_20

    sget-object p1, Lcqtv;->a:Lcqtv;

    :cond_20
    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcckt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcckt;->u:Lcqtv;

    iget p1, v0, Lcckt;->b:I

    or-int/2addr p1, v1

    iput p1, v0, Lcckt;->b:I

    :cond_21
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcckt;

    return-object p0
.end method

.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcckt;

    sget-object p0, Lchse;->a:Lchse;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget v0, p1, Lcckt;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    new-instance v0, Lrml;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget v1, p1, Lcckt;->c:I

    invoke-static {v1}, Lccko;->a(I)Lccko;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lccko;->a:Lccko;

    :cond_0
    invoke-virtual {v0, v1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchrz;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchse;

    iget v0, v0, Lchrz;->h:I

    iput v0, v1, Lchse;->c:I

    iget v0, v1, Lchse;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lchse;->b:I

    :cond_1
    iget v0, p1, Lcckt;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    new-instance v0, Lrlw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Lcckt;->d:Lcckk;

    if-nez v1, :cond_2

    sget-object v1, Lcckk;->a:Lcckk;

    :cond_2
    invoke-virtual {v0, v1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchrv;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchse;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lchse;->d:Lchrv;

    iget v0, v1, Lchse;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lchse;->b:I

    :cond_3
    iget v0, p1, Lcckt;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    new-instance v0, Lrls;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Lcckt;->e:Lcckf;

    if-nez v1, :cond_4

    sget-object v1, Lcckf;->a:Lcckf;

    :cond_4
    invoke-virtual {v0, v1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchrq;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchse;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lchse;->e:Lchrq;

    iget v0, v1, Lchse;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lchse;->b:I

    :cond_5
    iget v0, p1, Lcckt;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    new-instance v0, Lrlt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Lcckt;->f:Lcckg;

    if-nez v1, :cond_6

    sget-object v1, Lcckg;->a:Lcckg;

    :cond_6
    invoke-virtual {v0, v1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchrr;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchse;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lchse;->f:Lchrr;

    iget v0, v1, Lchse;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lchse;->b:I

    :cond_7
    iget v0, p1, Lcckt;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_9

    new-instance v0, Lrma;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Lcckt;->g:Lccks;

    if-nez v1, :cond_8

    sget-object v1, Lccks;->a:Lccks;

    :cond_8
    invoke-virtual {v0, v1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchsd;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchse;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lchse;->g:Lchsd;

    iget v0, v1, Lchse;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lchse;->b:I

    :cond_9
    iget v0, p1, Lcckt;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_b

    new-instance v0, Lrlr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Lcckt;->h:Lcckb;

    if-nez v1, :cond_a

    sget-object v1, Lcckb;->a:Lcckb;

    :cond_a
    invoke-virtual {v0, v1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchrm;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchse;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lchse;->h:Lchrm;

    iget v0, v1, Lchse;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, Lchse;->b:I

    :cond_b
    iget-object v0, p1, Lcckt;->i:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lccju;

    new-instance v2, Lrlm;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchrf;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lchse;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lchse;->i:Lcqsi;

    invoke-interface {v3}, Lcqsi;->c()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-static {v3}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v3

    iput-object v3, v2, Lchse;->i:Lcqsi;

    :cond_c
    iget-object v2, v2, Lchse;->i:Lcqsi;

    invoke-interface {v2, v1}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_d
    iget-object v0, p1, Lcckt;->j:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lccju;

    new-instance v2, Lrlm;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchrf;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lchse;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lchse;->j:Lcqsi;

    invoke-interface {v3}, Lcqsi;->c()Z

    move-result v4

    if-nez v4, :cond_e

    invoke-static {v3}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v3

    iput-object v3, v2, Lchse;->j:Lcqsi;

    :cond_e
    iget-object v2, v2, Lchse;->j:Lcqsi;

    invoke-interface {v2, v1}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_f
    iget v0, p1, Lcckt;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_10

    iget-boolean v0, p1, Lcckt;->k:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchse;

    iget v2, v1, Lchse;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lchse;->b:I

    iput-boolean v0, v1, Lchse;->k:Z

    :cond_10
    iget v0, p1, Lcckt;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_12

    new-instance v0, Lrlz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Lcckt;->l:Lcckr;

    if-nez v1, :cond_11

    sget-object v1, Lcckr;->a:Lcckr;

    :cond_11
    invoke-virtual {v0, v1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchsc;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchse;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lchse;->l:Lchsc;

    iget v0, v1, Lchse;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, Lchse;->b:I

    :cond_12
    iget v0, p1, Lcckt;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_14

    new-instance v0, Lrlv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Lcckt;->m:Lcckj;

    if-nez v1, :cond_13

    sget-object v1, Lcckj;->a:Lcckj;

    :cond_13
    invoke-virtual {v0, v1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchru;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchse;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lchse;->m:Lchru;

    iget v0, v1, Lchse;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, Lchse;->b:I

    :cond_14
    iget v0, p1, Lcckt;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_15

    iget-boolean v0, p1, Lcckt;->n:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchse;

    iget v2, v1, Lchse;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v1, Lchse;->b:I

    iput-boolean v0, v1, Lchse;->n:Z

    :cond_15
    iget v0, p1, Lcckt;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_16

    iget-boolean v0, p1, Lcckt;->o:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchse;

    iget v2, v1, Lchse;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v1, Lchse;->b:I

    iput-boolean v0, v1, Lchse;->o:Z

    :cond_16
    iget v0, p1, Lcckt;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_18

    new-instance v0, Lrly;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Lcckt;->p:Lcckp;

    if-nez v1, :cond_17

    sget-object v1, Lcckp;->a:Lcckp;

    :cond_17
    invoke-virtual {v0, v1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchsa;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchse;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lchse;->p:Lchsa;

    iget v0, v1, Lchse;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, Lchse;->b:I

    :cond_18
    iget v0, p1, Lcckt;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1a

    new-instance v0, Lrlu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Lcckt;->q:Lcckh;

    if-nez v1, :cond_19

    sget-object v1, Lcckh;->a:Lcckh;

    :cond_19
    invoke-virtual {v0, v1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchrs;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchse;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lchse;->q:Lchrs;

    iget v0, v1, Lchse;->b:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, Lchse;->b:I

    :cond_1a
    iget v0, p1, Lcckt;->b:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_1c

    new-instance v0, Lrmk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget v1, p1, Lcckt;->r:I

    invoke-static {v1}, Lcckn;->a(I)Lcckn;

    move-result-object v1

    if-nez v1, :cond_1b

    sget-object v1, Lcckn;->a:Lcckn;

    :cond_1b
    invoke-virtual {v0, v1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchry;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchse;

    iget v0, v0, Lchry;->d:I

    iput v0, v1, Lchse;->r:I

    iget v0, v1, Lchse;->b:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, Lchse;->b:I

    :cond_1c
    iget v0, p1, Lcckt;->b:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_1e

    new-instance v0, Lrln;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Lcckt;->s:Lccka;

    if-nez v1, :cond_1d

    sget-object v1, Lccka;->a:Lccka;

    :cond_1d
    invoke-virtual {v0, v1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchrl;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchse;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lchse;->s:Lchrl;

    iget v0, v1, Lchse;->b:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, Lchse;->b:I

    :cond_1e
    iget v0, p1, Lcckt;->b:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_20

    new-instance v0, Lrlx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p1, Lcckt;->t:Lcckm;

    if-nez v2, :cond_1f

    sget-object v2, Lcckm;->a:Lcckm;

    :cond_1f
    invoke-virtual {v0, v2}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchrx;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lchse;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lchse;->t:Lchrx;

    iget v0, v2, Lchse;->b:I

    or-int/2addr v0, v1

    iput v0, v2, Lchse;->b:I

    :cond_20
    iget v0, p1, Lcckt;->b:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_22

    iget-object p1, p1, Lcckt;->u:Lcqtv;

    if-nez p1, :cond_21

    sget-object p1, Lcqtv;->a:Lcqtv;

    :cond_21
    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lchse;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lchse;->u:Lcqtv;

    iget p1, v0, Lchse;->b:I

    or-int/2addr p1, v1

    iput p1, v0, Lchse;->b:I

    :cond_22
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lchse;

    return-object p0
.end method
