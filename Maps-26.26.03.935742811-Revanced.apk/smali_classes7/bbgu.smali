.class public final Lbbgu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Loaw;

.field public final b:Lcufa;

.field public final c:Lcufa;

.field public final d:Lcufa;

.field public final e:Lcufa;

.field public final f:Lcufa;

.field public final g:Lcufa;

.field public final h:Lcufa;

.field i:Lbgne;

.field private final j:Lazus;

.field private final k:Lbbub;

.field private final l:Lcufa;

.field private final m:Lcufa;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Lajmf;


# direct methods
.method public constructor <init>(Loaw;Lazus;Lbbub;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Ljava/util/concurrent/Executor;Lajmf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbbgu;->i:Lbgne;

    iput-object p1, p0, Lbbgu;->a:Loaw;

    iput-object p2, p0, Lbbgu;->j:Lazus;

    iput-object p3, p0, Lbbgu;->k:Lbbub;

    iput-object p4, p0, Lbbgu;->l:Lcufa;

    iput-object p5, p0, Lbbgu;->m:Lcufa;

    iput-object p6, p0, Lbbgu;->b:Lcufa;

    iput-object p7, p0, Lbbgu;->c:Lcufa;

    iput-object p8, p0, Lbbgu;->d:Lcufa;

    iput-object p9, p0, Lbbgu;->e:Lcufa;

    iput-object p10, p0, Lbbgu;->f:Lcufa;

    iput-object p11, p0, Lbbgu;->g:Lcufa;

    iput-object p12, p0, Lbbgu;->h:Lcufa;

    iput-object p13, p0, Lbbgu;->n:Ljava/util/concurrent/Executor;

    iput-object p14, p0, Lbbgu;->o:Lajmf;

    return-void
.end method

.method public static a(Lbhdm;)Lcmjf;
    .locals 5

    sget-object v0, Lcmjf;->a:Lcmjf;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmjf;

    const/16 v2, 0x59

    iput v2, v1, Lcmjf;->o:I

    iget v2, v1, Lcmjf;->b:I

    const/high16 v3, 0x10000

    or-int/2addr v2, v3

    iput v2, v1, Lcmjf;->b:I

    sget-object v1, Lccdk;->bH:Lccdk;

    iget v1, v1, Lccdk;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmjf;

    iget v3, v2, Lcmjf;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lcmjf;->b:I

    iput v1, v2, Lcmjf;->h:I

    invoke-virtual {p0}, Lbhdk;->a()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lbhdk;->a()Lcapl;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmjf;

    iget v4, v3, Lcmjf;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcmjf;->b:I

    iput-object v1, v3, Lcmjf;->d:Ljava/lang/String;

    sget-object v1, Lcmoy;->a:Lcmoy;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {p0}, Lbhdk;->a()Lcapl;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmoy;

    iget v3, v2, Lcmoy;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lcmoy;->b:I

    iput-object p0, v2, Lcmoy;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcmjf;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcmoy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lcmjf;->p:Lcmoy;

    iget v1, p0, Lcmjf;->b:I

    const/high16 v2, 0x40000

    or-int/2addr v1, v2

    iput v1, p0, Lcmjf;->b:I

    :cond_0
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmjf;

    return-object p0
.end method

.method private final f(Lcnhl;)Z
    .locals 0

    iget-boolean p1, p1, Lcnhl;->n:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lbbgu;->j:Lazus;

    invoke-interface {p0}, Lazus;->getEnableFeatureParameters()Lcjpd;

    move-result-object p0

    iget-boolean p0, p0, Lcjpd;->Z:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(Lcnhl;Lbhdm;Lccfp;)V
    .locals 9

    invoke-static {p2}, Lbbgu;->a(Lbhdm;)Lcmjf;

    move-result-object p2

    invoke-virtual {p2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p2

    invoke-direct {p0, p1}, Lbbgu;->f(Lcnhl;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lccdk;->Je:Lccdk;

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, Lcnhl;->o:Z

    if-eqz v0, :cond_1

    sget-object v0, Lccdk;->Jd:Lccdk;

    goto :goto_0

    :cond_1
    sget-object v0, Lccdk;->bB:Lccdk;

    :goto_0
    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v1, p2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmjf;

    iget v2, v1, Lcmjf;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lcmjf;->b:I

    iget v0, v0, Lccdk;->b:I

    iput v0, v1, Lcmjf;->h:I

    const v0, 0x8000

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v1, p2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmjf;

    iput-object p3, v1, Lcmjf;->n:Lccfp;

    iget p3, v1, Lcmjf;->b:I

    or-int/2addr p3, v0

    iput p3, v1, Lcmjf;->b:I

    :cond_2
    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcmjf;

    iget-object p3, p1, Lcnhl;->f:Ljava/lang/String;

    invoke-static {p3}, Lbnwt;->f(Ljava/lang/String;)Lbnwt;

    move-result-object p3

    const/4 v1, 0x1

    if-eqz p3, :cond_2c

    invoke-static {p3}, Lbnwt;->s(Lbnwt;)Z

    move-result p3

    if-nez p3, :cond_3

    iget p3, p1, Lcnhl;->b:I

    and-int/lit8 p3, p3, 0x10

    if-eqz p3, :cond_2c

    :cond_3
    new-instance p3, Loox;

    invoke-direct {p3}, Loox;-><init>()V

    iget-object v2, p0, Lbbgu;->k:Lbbub;

    invoke-interface {v2}, Lbbub;->a()Lcqsx;

    move-result-object v3

    check-cast v3, Lctqy;

    iget-boolean v3, v3, Lctqy;->q:Z

    const/4 v4, 0x2

    if-eqz v3, :cond_1e

    iget v3, p1, Lcnhl;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_1e

    iget-object v0, p1, Lcnhl;->q:Lcojh;

    if-nez v0, :cond_4

    sget-object v0, Lcojh;->a:Lcojh;

    :cond_4
    iget v0, v0, Lcojh;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1e

    iget-object v0, p1, Lcnhl;->q:Lcojh;

    if-nez v0, :cond_5

    sget-object v0, Lcojh;->a:Lcojh;

    :cond_5
    iget-object v0, v0, Lcojh;->c:Lcohu;

    if-nez v0, :cond_6

    sget-object v0, Lcohu;->a:Lcohu;

    :cond_6
    invoke-interface {v2}, Lbbub;->a()Lcqsx;

    move-result-object v3

    check-cast v3, Lctqy;

    iget v3, v3, Lctqy;->r:I

    if-nez v3, :cond_7

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lcohu;

    invoke-static {}, Lcohu;->emptyProtobufList()Lcqsi;

    move-result-object v5

    iput-object v5, v3, Lcohu;->m:Lcqsi;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcohu;

    :cond_7
    invoke-virtual {p3, v0}, Loox;->E(Lcohu;)V

    iput v4, p3, Loox;->Q:I

    iget-object v0, p1, Lcnhl;->q:Lcojh;

    if-nez v0, :cond_8

    sget-object v3, Lcojh;->a:Lcojh;

    goto :goto_1

    :cond_8
    move-object v3, v0

    :goto_1
    iget v3, v3, Lcojh;->b:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_1e

    if-nez v0, :cond_9

    sget-object v0, Lcojh;->a:Lcojh;

    :cond_9
    iget-object v0, v0, Lcojh;->d:Lcmht;

    if-nez v0, :cond_a

    sget-object v0, Lcmht;->a:Lcmht;

    :cond_a
    sget-object v3, Lcthv;->a:Lcthv;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    iget v5, v0, Lcmht;->b:I

    and-int/2addr v5, v1

    if-eqz v5, :cond_b

    iget v5, v0, Lcmht;->c:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcthv;

    iget v7, v6, Lcthv;->b:I

    or-int/2addr v7, v1

    iput v7, v6, Lcthv;->b:I

    iput v5, v6, Lcthv;->c:I

    :cond_b
    iget v5, v0, Lcmht;->b:I

    and-int/2addr v5, v4

    if-eqz v5, :cond_c

    iget-object v5, v0, Lcmht;->d:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcthv;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lcthv;->b:I

    or-int/2addr v7, v4

    iput v7, v6, Lcthv;->b:I

    iput-object v5, v6, Lcthv;->d:Ljava/lang/String;

    :cond_c
    iget-object v5, v0, Lcmht;->e:Lcqsi;

    invoke-interface {v5}, Lcqsi;->size()I

    move-result v5

    if-lez v5, :cond_e

    iget-object v5, v0, Lcmht;->e:Lcqsi;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcthv;

    iget-object v7, v6, Lcthv;->e:Lcqsi;

    invoke-interface {v7}, Lcqsi;->c()Z

    move-result v8

    if-nez v8, :cond_d

    invoke-static {v7}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v7

    iput-object v7, v6, Lcthv;->e:Lcqsi;

    :cond_d
    iget-object v6, v6, Lcthv;->e:Lcqsi;

    invoke-static {v5, v6}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_e
    iget v5, v0, Lcmht;->b:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_10

    iget-object v5, v0, Lcmht;->f:Lcoal;

    if-nez v5, :cond_f

    sget-object v5, Lcoal;->a:Lcoal;

    :cond_f
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcthv;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lcthv;->f:Lcoal;

    iget v5, v6, Lcthv;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v6, Lcthv;->b:I

    :cond_10
    iget-object v5, v0, Lcmht;->g:Lcqsi;

    invoke-interface {v5}, Lcqsi;->size()I

    move-result v5

    if-lez v5, :cond_12

    iget-object v5, v0, Lcmht;->g:Lcqsi;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcthv;

    iget-object v7, v6, Lcthv;->g:Lcqsi;

    invoke-interface {v7}, Lcqsi;->c()Z

    move-result v8

    if-nez v8, :cond_11

    invoke-static {v7}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v7

    iput-object v7, v6, Lcthv;->g:Lcqsi;

    :cond_11
    iget-object v6, v6, Lcthv;->g:Lcqsi;

    invoke-static {v5, v6}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_12
    iget v5, v0, Lcmht;->b:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_14

    iget v5, v0, Lcmht;->h:I

    invoke-static {v5}, Lcmip;->a(I)Lcmip;

    move-result-object v5

    if-nez v5, :cond_13

    sget-object v5, Lcmip;->a:Lcmip;

    :cond_13
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcthv;

    iget v5, v5, Lcmip;->d:I

    iput v5, v6, Lcthv;->i:I

    iget v5, v6, Lcthv;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v6, Lcthv;->b:I

    :cond_14
    iget-object v5, v0, Lcmht;->i:Lcqsi;

    invoke-interface {v5}, Lcqsi;->size()I

    move-result v5

    if-lez v5, :cond_16

    iget-object v5, v0, Lcmht;->i:Lcqsi;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcthv;

    iget-object v7, v6, Lcthv;->j:Lcqsi;

    invoke-interface {v7}, Lcqsi;->c()Z

    move-result v8

    if-nez v8, :cond_15

    invoke-static {v7}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v7

    iput-object v7, v6, Lcthv;->j:Lcqsi;

    :cond_15
    iget-object v6, v6, Lcthv;->j:Lcqsi;

    invoke-static {v5, v6}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_16
    iget v5, v0, Lcmht;->b:I

    and-int/lit8 v5, v5, 0x40

    if-eqz v5, :cond_18

    iget-object v5, v0, Lcmht;->j:Lcgib;

    if-nez v5, :cond_17

    sget-object v5, Lcgib;->a:Lcgib;

    :cond_17
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcthv;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lcthv;->k:Lcgib;

    iget v5, v6, Lcthv;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v6, Lcthv;->b:I

    :cond_18
    iget v5, v0, Lcmht;->b:I

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_1a

    iget-object v5, v0, Lcmht;->k:Lcgia;

    if-nez v5, :cond_19

    sget-object v5, Lcgia;->a:Lcgia;

    :cond_19
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcthv;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lcthv;->l:Lcgia;

    iget v5, v6, Lcthv;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v6, Lcthv;->b:I

    :cond_1a
    iget v5, v0, Lcmht;->b:I

    and-int/lit16 v5, v5, 0x100

    if-eqz v5, :cond_1b

    iget-boolean v5, v0, Lcmht;->l:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcthv;

    iget v7, v6, Lcthv;->b:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v6, Lcthv;->b:I

    iput-boolean v5, v6, Lcthv;->m:Z

    :cond_1b
    iget v5, v0, Lcmht;->b:I

    and-int/lit16 v5, v5, 0x200

    if-eqz v5, :cond_1c

    iget-object v5, v0, Lcmht;->m:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcthv;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lcthv;->b:I

    or-int/lit16 v7, v7, 0x100

    iput v7, v6, Lcthv;->b:I

    iput-object v5, v6, Lcthv;->n:Ljava/lang/String;

    :cond_1c
    iget v5, v0, Lcmht;->b:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_1d

    iget-object v0, v0, Lcmht;->n:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcthv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lcthv;->b:I

    or-int/lit16 v6, v6, 0x200

    iput v6, v5, Lcthv;->b:I

    iput-object v0, v5, Lcthv;->o:Ljava/lang/String;

    :cond_1d
    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcthv;

    iget-object v3, p3, Loox;->b:Lopb;

    iput-object v0, v3, Lopb;->h:Lcthv;

    :cond_1e
    iget-object v0, p1, Lcnhl;->f:Ljava/lang/String;

    invoke-virtual {p3, v0}, Loox;->n(Ljava/lang/String;)V

    iget-object v0, p1, Lcnhl;->c:Ljava/lang/String;

    iput-object v0, p3, Loox;->t:Ljava/lang/String;

    iget-object v0, p1, Lcnhl;->g:Lcnht;

    if-nez v0, :cond_1f

    sget-object v0, Lcnht;->a:Lcnht;

    :cond_1f
    iget-wide v5, v0, Lcnht;->c:D

    iget-object v0, p1, Lcnhl;->g:Lcnht;

    if-nez v0, :cond_20

    sget-object v0, Lcnht;->a:Lcnht;

    :cond_20
    iget-wide v7, v0, Lcnht;->d:D

    invoke-static {v5, v6, v7, v8}, Lbnxh;->G(DD)Lbnxh;

    move-result-object v0

    invoke-virtual {p3, v0}, Loox;->F(Lbnxh;)V

    const/4 v0, 0x0

    iput-boolean v0, p3, Loox;->g:Z

    invoke-direct {p0, p1}, Lbbgu;->f(Lcnhl;)Z

    move-result v3

    invoke-virtual {p3, v3}, Loox;->r(Z)V

    iget-boolean v3, p1, Lcnhl;->o:Z

    invoke-virtual {p3, v3}, Loox;->q(Z)V

    iget-boolean v3, p1, Lcnhl;->p:Z

    iput-boolean v3, p3, Loox;->m:Z

    iget-object v3, p0, Lbbgu;->l:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbjbr;

    invoke-virtual {v5}, Lbjbr;->aE()Z

    move-result v5

    if-nez v5, :cond_21

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbjbr;

    invoke-virtual {v3}, Lbjbr;->aD()Z

    move-result v3

    if-eqz v3, :cond_22

    :cond_21
    sget-object v3, Lcnjh;->a:Lcnjh;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    sget-object v5, Lcllb;->a:Lcllb;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    sget-object v6, Lclla;->b:Lclla;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcllb;

    iget v6, v6, Lclla;->e:I

    iput v6, v7, Lcllb;->e:I

    iget v6, v7, Lcllb;->c:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v7, Lcllb;->c:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcnjh;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcllb;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lcnjh;->e:Lcllb;

    iget v5, v6, Lcnjh;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v6, Lcnjh;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcnjh;

    invoke-virtual {p3, v3}, Loox;->B(Lcnjh;)V

    :cond_22
    iget v3, p1, Lcnhl;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_24

    invoke-interface {v2}, Lbbub;->a()Lcqsx;

    move-result-object v3

    check-cast v3, Lctqy;

    iget-boolean v3, v3, Lctqy;->t:Z

    if-eqz v3, :cond_24

    iget-object v3, p1, Lcnhl;->h:Lchqe;

    if-nez v3, :cond_23

    sget-object v3, Lchqe;->a:Lchqe;

    :cond_23
    invoke-virtual {p3, v3}, Loox;->j(Lchqe;)V

    :cond_24
    iget v3, p1, Lcnhl;->b:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_2a

    iget v3, p1, Lcnhl;->i:I

    invoke-static {v3}, Lcnel;->a(I)Lcnel;

    move-result-object v3

    if-nez v3, :cond_25

    sget-object v3, Lcnel;->a:Lcnel;

    :cond_25
    sget-object v5, Lcnel;->a:Lcnel;

    invoke-virtual {v3, v5}, Lcnel;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    goto :goto_4

    :cond_26
    const-string v3, ""

    invoke-virtual {p3, v3}, Loox;->R(Ljava/lang/String;)V

    iget-object v3, p1, Lcnhl;->d:Ljava/lang/String;

    iput-object v3, p3, Loox;->s:Ljava/lang/String;

    iget p1, p1, Lcnhl;->i:I

    invoke-static {p1}, Lcnel;->a(I)Lcnel;

    move-result-object p1

    if-nez p1, :cond_27

    goto :goto_2

    :cond_27
    move-object v5, p1

    :goto_2
    invoke-virtual {v5}, Lcnel;->ordinal()I

    move-result p1

    if-eq p1, v1, :cond_29

    if-eq p1, v4, :cond_28

    goto :goto_5

    :cond_28
    sget-object p1, Lcnel;->c:Lcnel;

    goto :goto_3

    :cond_29
    sget-object p1, Lcnel;->b:Lcnel;

    :goto_3
    iput-object p1, p3, Loox;->y:Lcnel;

    goto :goto_5

    :cond_2a
    :goto_4
    iget-object p1, p1, Lcnhl;->d:Ljava/lang/String;

    invoke-virtual {p3, p1}, Loox;->R(Ljava/lang/String;)V

    :goto_5
    new-instance p1, Latvk;

    invoke-direct {p1}, Latvk;-><init>()V

    invoke-virtual {p3}, Loox;->a()Loov;

    move-result-object p3

    invoke-virtual {p1, p3}, Latvk;->b(Loov;)V

    iput-object p2, p1, Latvk;->b:Lcmjf;

    iput-boolean v1, p1, Latvk;->Z:Z

    iput-boolean v1, p1, Latvk;->S:Z

    sget-object p2, Latvj;->d:Latvj;

    iput-object p2, p1, Latvk;->a:Latvj;

    new-instance p2, Llre;

    const/4 p3, 0x3

    sget-object v3, Lcanj;->a:Lcanj;

    invoke-direct {p2, p3, v0, v0, v3}, Llre;-><init>(IZZLcapl;)V

    iput-object p2, p1, Latvk;->e:Llre;

    invoke-interface {v2}, Lbbub;->a()Lcqsx;

    move-result-object p2

    check-cast p2, Lctqy;

    iget-boolean p2, p2, Lctqy;->s:Z

    if-eqz p2, :cond_2b

    iput-boolean v1, p1, Latvk;->W:Z

    :cond_2b
    iget-object p0, p0, Lbbgu;->m:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latvd;

    const/4 p2, 0x0

    invoke-interface {p0, p1, v0, p2}, Latvd;->q(Latvk;ZLoau;)V

    return-void

    :cond_2c
    iget-object p3, p1, Lcnhl;->c:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v0, p1, Lcnhl;->d:Ljava/lang/String;

    iget p1, p1, Lcnhl;->i:I

    invoke-static {p1}, Lcnel;->a(I)Lcnel;

    move-result-object p1

    if-nez p1, :cond_2d

    sget-object p1, Lcnel;->a:Lcnel;

    :cond_2d
    invoke-virtual {p0, p3, v0, p1, p2}, Lbbgu;->e(Ljava/lang/String;Ljava/lang/String;Lcnel;Lcmjf;)V

    return-void

    :cond_2e
    iget-object p0, p0, Lbbgu;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Layke;

    invoke-interface {p0, v1}, Layke;->q(Z)V

    return-void
.end method

.method public final c(Lcnhk;)V
    .locals 5

    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object v0

    iget-object v1, p0, Lbbgu;->a:Loaw;

    const v2, 0x7f1409b5

    invoke-virtual {v1, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Lbgmz;

    iput-object v2, v3, Lbgmz;->d:Ljava/lang/CharSequence;

    const v2, 0x7f1409b1

    invoke-virtual {v1, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lbgmz;->e:Ljava/lang/CharSequence;

    const v2, 0x7f1409b3

    invoke-virtual {v1, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lbbif;

    const/4 v4, 0x1

    invoke-direct {v3, p0, p1, v4}, Lbbif;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lcsrf;->v:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    invoke-virtual {v0, v2, v3, p1}, Lbgnc;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    const p1, 0x7f1409b2

    invoke-virtual {v1, p1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcsrf;->u:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, v2}, Lbgnc;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    const p1, 0x7f1409b4

    invoke-virtual {v1, p1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lbaly;

    const/16 v4, 0x12

    invoke-direct {v2, p0, v4, v3}, Lbaly;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v0, p1, p1, v2, v3}, Lbgnc;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    invoke-virtual {v0, v1}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

    move-result-object p1

    iput-object p1, p0, Lbbgu;->i:Lbgne;

    invoke-virtual {p1}, Lbgne;->R()V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Laleb;->ay()Lbgix;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbgix;->w(Landroid/view/View;)V

    const/4 p1, 0x2

    iput p1, v0, Lbgix;->a:I

    sget-object p1, Lbgjp;->a:Lbgjp;

    iput-object p1, v0, Lbgix;->f:Ljava/lang/Object;

    const p1, 0x7f141dca

    invoke-virtual {v0, p1}, Lbgix;->v(I)V

    invoke-virtual {v0}, Lbgix;->s()Lajme;

    move-result-object p1

    iget-object p0, p0, Lbbgu;->o:Lajmf;

    invoke-virtual {p0, p1}, Lajmf;->a(Lajme;)Lbgja;

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lcnel;Lcmjf;)V
    .locals 7

    sget-object v0, Lctvn;->a:Lctvn;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcrpg;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v0, v3, Lcrpg;->instance:Lcqrq;

    check-cast v0, Lctvn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lctvn;->b:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, v0, Lctvn;->b:I

    iput-object p1, v0, Lctvn;->d:Ljava/lang/String;

    sget-object p1, Lcqqk;->d:Lcqqk;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v0, v3, Lcrpg;->instance:Lcqrq;

    check-cast v0, Lctvn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lctvn;->b:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v0, Lctvn;->b:I

    iput-object p1, v0, Lctvn;->l:Lcqqk;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object p1, v3, Lcrpg;->instance:Lcqrq;

    check-cast p1, Lctvn;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p1, Lctvn;->u:Lcmjf;

    iget p4, p1, Lctvn;->b:I

    const/high16 v0, 0x1000000

    or-int/2addr p4, v0

    iput p4, p1, Lctvn;->b:I

    new-instance v4, Lorf;

    invoke-direct {v4}, Lorf;-><init>()V

    if-eqz p3, :cond_0

    iput-object p3, v4, Lorf;->e:Lcnel;

    :cond_0
    invoke-virtual {v4}, Lorf;->b()V

    iput-object p2, v4, Lorf;->j:Ljava/lang/String;

    iput-boolean v2, v4, Lorf;->g:Z

    iget-object p1, p0, Lbbgu;->k:Lbbub;

    invoke-interface {p1}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lctqy;

    iget-boolean p1, p1, Lctqy;->s:Z

    if-eqz p1, :cond_1

    invoke-virtual {v4}, Lorf;->d()V

    :cond_1
    iget-object p1, p0, Lbbgu;->n:Ljava/util/concurrent/Executor;

    new-instance v1, Lbaxe;

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lbaxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
