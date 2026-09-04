.class public final Labfg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final k:Lcbka;


# instance fields
.field public final a:Lblgq;

.field public final b:Lbqgy;

.field public c:Z

.field public d:Z

.field public e:J

.field public final f:Lcdur;

.field public g:Lcom/google/common/util/concurrent/ListenableFuture;

.field public h:Ljava/lang/Runnable;

.field public final i:Lcaio;

.field public final j:Laezq;

.field private final l:Lbpzd;

.field private final m:Lajww;

.field private final n:Lpro;

.field private final o:Lbheg;

.field private p:Lbnxa;

.field private q:Lbnxa;

.field private final r:Labfe;

.field private final s:Lqra;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "abfg"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Labfg;->k:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbpzd;Laezq;Lcdur;Lblgq;Lajww;Lpro;Labfe;Lbheg;Lbqgy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Labfg;->c:Z

    sget-object v0, Lciyi;->a:Lciyi;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcaio;

    iput-object v0, p0, Labfg;->i:Lcaio;

    iput-object p1, p0, Labfg;->l:Lbpzd;

    new-instance p1, Lqra;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lqra;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Labfg;->s:Lqra;

    iput-object p2, p0, Labfg;->j:Laezq;

    iput-object p3, p0, Labfg;->f:Lcdur;

    iput-object p4, p0, Labfg;->a:Lblgq;

    iput-object p5, p0, Labfg;->m:Lajww;

    iput-object p6, p0, Labfg;->n:Lpro;

    iput-object p7, p0, Labfg;->r:Labfe;

    iput-object p8, p0, Labfg;->o:Lbheg;

    iput-object p9, p0, Labfg;->b:Lbqgy;

    return-void
.end method

.method private final e(Lccdk;)V
    .locals 2

    new-instance v0, Lbhft;

    iget-object v1, p0, Labfg;->a:Lblgq;

    invoke-direct {v0, v1, p1}, Lbhft;-><init>(Lblgq;Lccgk;)V

    iget-object p0, p0, Labfg;->o:Lbheg;

    invoke-interface {p0, v0}, Lbheg;->i(Lbhfo;)Lbhew;

    return-void
.end method

.method private final f(Lbpyz;)V
    .locals 14

    iget-object v0, p1, Lbpyz;->a:Lclmu;

    iget-object v1, p0, Labfg;->a:Lblgq;

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    iget-object v2, v0, Lclmu;->c:Lclmr;

    if-nez v2, :cond_0

    sget-object v2, Lclmr;->a:Lclmr;

    :cond_0
    iget v2, v2, Lclmr;->c:I

    invoke-static {v2}, La;->aB(I)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    move v2, v3

    :cond_1
    iget-object v4, p0, Labfg;->n:Lpro;

    invoke-interface {v4}, Lpro;->a()Lprn;

    move-result-object v4

    invoke-virtual {v4}, Lprn;->a()Z

    move-result v4

    const/4 v5, 0x6

    const/4 v6, 0x4

    if-eqz v4, :cond_2

    const/4 v2, 0x7

    goto :goto_0

    :cond_2
    iget-boolean v4, p0, Labfg;->d:Z

    if-eqz v4, :cond_3

    move v2, v6

    goto :goto_0

    :cond_3
    const/4 v4, 0x5

    if-ne v2, v4, :cond_4

    const/4 v2, 0x3

    goto :goto_0

    :cond_4
    move v2, v5

    :goto_0
    iget-object v4, p0, Labfg;->i:Lcaio;

    iget-object v7, v4, Lcaio;->instance:Lcqrq;

    check-cast v7, Lciyi;

    iget-object v7, v7, Lciyi;->d:Lcnym;

    if-nez v7, :cond_5

    sget-object v7, Lcnym;->a:Lcnym;

    :cond_5
    invoke-virtual {v7}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v7

    sget-object v8, Lcnmm;->a:Lcnmm;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v1}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v9

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v11, v8, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcnmm;

    iget v12, v11, Lcnmm;->b:I

    or-int/2addr v12, v3

    iput v12, v11, Lcnmm;->b:I

    iput-wide v9, v11, Lcnmm;->c:J

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcnym;

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lcnmm;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lcnym;->e:Lcnmm;

    iget v8, v9, Lcnym;->b:I

    or-int/2addr v6, v8

    iput v6, v9, Lcnym;->b:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v6, v7, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcnym;

    add-int/lit8 v8, v2, -0x1

    iput v8, v6, Lcnym;->f:I

    iget v8, v6, Lcnym;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v6, Lcnym;->b:I

    iget-object v6, p0, Labfg;->m:Lajww;

    invoke-interface {v6}, Lajww;->c()Lajzl;

    move-result-object v8

    if-eqz v8, :cond_6

    sget-object v8, Lcnyn;->a:Lcnyn;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-interface {v6}, Lajww;->c()Lajzl;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lajzl;->y()Lbnxa;

    move-result-object v6

    invoke-virtual {v6}, Lbnxa;->p()Lcnht;

    move-result-object v6

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcnyn;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v9, Lcnyn;->c:Lcnht;

    iget v6, v9, Lcnyn;->b:I

    or-int/2addr v6, v3

    iput v6, v9, Lcnyn;->b:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v6, v7, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcnym;

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lcnyn;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v6, Lcnym;->i:Lcnyn;

    iget v8, v6, Lcnym;->b:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v6, Lcnym;->b:I

    goto :goto_1

    :cond_6
    sget-object v6, Labfg;->k:Lcbka;

    invoke-virtual {v6}, Lcbjq;->b()Lcbko;

    move-result-object v6

    const-string v8, "ExternalTripSharing: Location is null"

    const/16 v9, 0xbbe

    invoke-static {v6, v8, v9}, La;->dy(Lcbko;Ljava/lang/String;C)V

    :goto_1
    iget-wide v8, p0, Labfg;->e:J

    invoke-static {v8, v9}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v6

    invoke-static {v6, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v1

    sget-object v6, Lcfuw;->a:Lcfuw;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v1}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v9

    long-to-int v1, v9

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcfuw;

    iget v10, v9, Lcfuw;->b:I

    or-int/2addr v10, v3

    iput v10, v9, Lcfuw;->b:I

    iput v1, v9, Lcfuw;->c:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v1, v7, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcnym;

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lcfuw;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v1, Lcnym;->j:Lcfuw;

    iget v8, v1, Lcnym;->b:I

    or-int/lit16 v8, v8, 0x80

    iput v8, v1, Lcnym;->b:I

    iget-object v1, p0, Labfg;->p:Lbnxa;

    if-eqz v1, :cond_7

    iget-object v1, p0, Labfg;->q:Lbnxa;

    if-nez v1, :cond_16

    :cond_7
    iget-object v1, v0, Lclmu;->d:Lclms;

    if-nez v1, :cond_8

    sget-object v1, Lclms;->a:Lclms;

    :cond_8
    iget-object v1, v1, Lclms;->c:Lclmq;

    if-nez v1, :cond_9

    sget-object v1, Lclmq;->a:Lclmq;

    :cond_9
    iget v8, v1, Lclmq;->b:I

    and-int/2addr v8, v3

    if-eqz v8, :cond_16

    iget-object v1, v1, Lclmq;->d:Lclmo;

    if-nez v1, :cond_a

    sget-object v1, Lclmo;->a:Lclmo;

    :cond_a
    iget-object v1, v1, Lclmo;->c:Lcloy;

    if-nez v1, :cond_b

    sget-object v1, Lcloy;->a:Lcloy;

    :cond_b
    iget-object v8, v1, Lcloy;->c:Lcqsi;

    invoke-interface {v8}, Lcqsi;->size()I

    move-result v8

    if-lez v8, :cond_15

    iget-object v8, p0, Labfg;->p:Lbnxa;

    const/4 v9, 0x0

    if-nez v8, :cond_10

    new-instance v8, Lbnxa;

    iget-object v10, v1, Lcloy;->c:Lcqsi;

    invoke-interface {v10, v9}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lclpb;

    iget-object v10, v10, Lclpb;->f:Lclol;

    if-nez v10, :cond_c

    sget-object v10, Lclol;->a:Lclol;

    :cond_c
    iget-object v10, v10, Lclol;->c:Lctbh;

    if-nez v10, :cond_d

    sget-object v10, Lctbh;->a:Lctbh;

    :cond_d
    iget-wide v10, v10, Lctbh;->b:D

    iget-object v12, v1, Lcloy;->c:Lcqsi;

    invoke-interface {v12, v9}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lclpb;

    iget-object v12, v12, Lclpb;->f:Lclol;

    if-nez v12, :cond_e

    sget-object v12, Lclol;->a:Lclol;

    :cond_e
    iget-object v12, v12, Lclol;->c:Lctbh;

    if-nez v12, :cond_f

    sget-object v12, Lctbh;->a:Lctbh;

    :cond_f
    iget-wide v12, v12, Lctbh;->c:D

    invoke-direct {v8, v10, v11, v12, v13}, Lbnxa;-><init>(DD)V

    iput-object v8, p0, Labfg;->p:Lbnxa;

    :cond_10
    iget-object v8, p0, Labfg;->q:Lbnxa;

    if-nez v8, :cond_16

    new-instance v8, Lbnxa;

    iget-object v10, v1, Lcloy;->c:Lcqsi;

    invoke-interface {v10, v9}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lclpb;

    iget-object v10, v10, Lclpb;->g:Lclol;

    if-nez v10, :cond_11

    sget-object v10, Lclol;->a:Lclol;

    :cond_11
    iget-object v10, v10, Lclol;->c:Lctbh;

    if-nez v10, :cond_12

    sget-object v10, Lctbh;->a:Lctbh;

    :cond_12
    iget-wide v10, v10, Lctbh;->b:D

    iget-object v1, v1, Lcloy;->c:Lcqsi;

    invoke-interface {v1, v9}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclpb;

    iget-object v1, v1, Lclpb;->g:Lclol;

    if-nez v1, :cond_13

    sget-object v1, Lclol;->a:Lclol;

    :cond_13
    iget-object v1, v1, Lclol;->c:Lctbh;

    if-nez v1, :cond_14

    sget-object v1, Lctbh;->a:Lctbh;

    :cond_14
    iget-wide v12, v1, Lctbh;->c:D

    invoke-direct {v8, v10, v11, v12, v13}, Lbnxa;-><init>(DD)V

    iput-object v8, p0, Labfg;->q:Lbnxa;

    goto :goto_2

    :cond_15
    sget-object v1, Labfg;->k:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    const-string v8, "ExternalTripSharing: Route has no legs"

    const/16 v9, 0xbbf

    invoke-static {v1, v8, v9}, La;->dy(Lcbko;Ljava/lang/String;C)V

    :cond_16
    :goto_2
    iget-object v1, p0, Labfg;->p:Lbnxa;

    if-eqz v1, :cond_17

    sget-object v1, Lcnyn;->a:Lcnyn;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object v8, p0, Labfg;->p:Lbnxa;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lbnxa;->p()Lcnht;

    move-result-object v8

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v9, v1, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcnyn;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lcnyn;->c:Lcnht;

    iget v8, v9, Lcnyn;->b:I

    or-int/2addr v8, v3

    iput v8, v9, Lcnyn;->b:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcnym;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcnyn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v8, Lcnym;->g:Lcnyn;

    iget v1, v8, Lcnym;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v8, Lcnym;->b:I

    :cond_17
    iget-object v1, p0, Labfg;->q:Lbnxa;

    if-eqz v1, :cond_18

    sget-object v1, Lcnyn;->a:Lcnyn;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object p0, p0, Labfg;->q:Lbnxa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbnxa;->p()Lcnht;

    move-result-object p0

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v8, v1, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcnyn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v8, Lcnyn;->c:Lcnht;

    iget p0, v8, Lcnyn;->b:I

    or-int/2addr p0, v3

    iput p0, v8, Lcnyn;->b:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object p0, v7, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcnym;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcnyn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lcnym;->h:Lcnyn;

    iget v1, p0, Lcnym;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcnym;->b:I

    :cond_18
    iget-object p0, v0, Lclmu;->d:Lclms;

    if-nez p0, :cond_19

    sget-object p0, Lclms;->a:Lclms;

    :cond_19
    iget-object p0, p0, Lclms;->d:Lclme;

    if-nez p0, :cond_1a

    sget-object p0, Lclme;->a:Lclme;

    :cond_1a
    iget-object p0, p0, Lclme;->c:Lclng;

    if-nez p0, :cond_1b

    sget-object p0, Lclng;->a:Lclng;

    :cond_1b
    if-eq v2, v5, :cond_1d

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p0, Lclng;->h:Lcqqx;

    if-nez v1, :cond_1c

    sget-object v1, Lcqqx;->a:Lcqqx;

    :cond_1c
    iget-wide v1, v1, Lcqqx;->b:J

    long-to-int v1, v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcfuw;

    iget v5, v2, Lcfuw;->b:I

    or-int/2addr v3, v5

    iput v3, v2, Lcfuw;->b:I

    iput v1, v2, Lcfuw;->c:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcfuw;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v1, v7, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcnym;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcnym;->k:Lcfuw;

    iget v0, v1, Lcnym;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, Lcnym;->b:I

    iget p0, p0, Lclng;->g:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v0, v7, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcnym;

    iget v1, v0, Lcnym;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Lcnym;->b:I

    iput p0, v0, Lcnym;->m:I

    :cond_1d
    invoke-static {p1}, Lbjho;->L(Lbpyz;)Lbqop;

    move-result-object p0

    if-eqz p0, :cond_1e

    invoke-static {p1}, Lbjho;->L(Lbpyz;)Lbqop;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbqop;->d()Lbqdf;

    move-result-object p0

    iget-wide p0, p0, Lbqdf;->l:D

    double-to-int p0, p0

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object p1, v7, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcnym;

    iget v0, p1, Lcnym;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p1, Lcnym;->b:I

    iput p0, p1, Lcnym;->l:I

    :cond_1e
    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcnym;

    invoke-virtual {v4, p0}, Lcaio;->f(Lcnym;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Labfg;->c:Z

    iput-boolean v0, p0, Labfg;->d:Z

    iget-object v1, p0, Labfg;->i:Lcaio;

    invoke-virtual {v1}, Lcqri;->clear()Lcqri;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Labfg;->e:J

    const/4 v1, 0x0

    iput-object v1, p0, Labfg;->p:Lbnxa;

    iput-object v1, p0, Labfg;->q:Lbnxa;

    iget-object v2, p0, Labfg;->l:Lbpzd;

    iget-object v3, p0, Labfg;->s:Lqra;

    invoke-interface {v2, v3}, Lbpzd;->d(Lbpzc;)V

    iget-object v2, p0, Labfg;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v2, :cond_0

    invoke-interface {v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    iput-object v1, p0, Labfg;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    return-void
.end method

.method public final b(Lbpyz;)V
    .locals 3

    iget-object v0, p0, Labfg;->n:Lpro;

    invoke-interface {v0}, Lpro;->a()Lprn;

    move-result-object v0

    invoke-virtual {v0}, Lprn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Labfg;->c(Lbpyz;)V

    :cond_0
    iget-object v0, p1, Lbpyz;->a:Lclmu;

    iget-object v1, v0, Lclmu;->c:Lclmr;

    if-nez v1, :cond_1

    sget-object v1, Lclmr;->a:Lclmr;

    :cond_1
    iget v1, v1, Lclmr;->c:I

    invoke-static {v1}, La;->aB(I)I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    iget-object v0, v0, Lclmu;->d:Lclms;

    if-nez v0, :cond_3

    sget-object v0, Lclms;->a:Lclms;

    :cond_3
    iget-object v0, v0, Lclms;->d:Lclme;

    if-nez v0, :cond_4

    sget-object v0, Lclme;->a:Lclme;

    :cond_4
    iget-boolean v0, v0, Lclme;->j:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Labfg;->d:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Labfg;->d:Z

    sget-object v0, Lccdk;->eT:Lccdk;

    invoke-direct {p0, v0}, Labfg;->e(Lccdk;)V

    :cond_5
    :goto_0
    invoke-direct {p0, p1}, Labfg;->f(Lbpyz;)V

    return-void
.end method

.method public final c(Lbpyz;)V
    .locals 1

    iget-boolean v0, p0, Labfg;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Labfg;->f(Lbpyz;)V

    invoke-virtual {p0}, Labfg;->d()V

    iget-boolean p1, p0, Labfg;->d:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Labfg;->n:Lpro;

    invoke-interface {p1}, Lpro;->a()Lprn;

    move-result-object p1

    invoke-virtual {p1}, Lprn;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lccdk;->eU:Lccdk;

    invoke-direct {p0, p1}, Labfg;->e(Lccdk;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lccdk;->eX:Lccdk;

    invoke-direct {p0, p1}, Labfg;->e(Lccdk;)V

    :goto_0
    iget-object p1, p0, Labfg;->h:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    invoke-virtual {p0}, Labfg;->a()V

    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Labfg;->i:Lcaio;

    iget-object v1, v0, Lcaio;->instance:Lcqrq;

    check-cast v1, Lciyi;

    iget-object v1, v1, Lciyi;->d:Lcnym;

    if-nez v1, :cond_0

    sget-object v1, Lcnym;->a:Lcnym;

    :cond_0
    iget v1, v1, Lcnym;->f:I

    invoke-static {v1}, La;->aF(I)I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 v2, 0x7

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Labfg;->j:Laezq;

    iget-object v2, v1, Laezq;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcaio;->instance:Lcqrq;

    check-cast v3, Lciyi;

    iget v4, v3, Lciyi;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lciyi;->b:I

    check-cast v2, Ljava/lang/String;

    iput-object v2, v3, Lciyi;->e:Ljava/lang/String;

    iget-object v2, v1, Laezq;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcaio;->instance:Lcqrq;

    check-cast v3, Lciyi;

    iget v4, v3, Lciyi;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lciyi;->b:I

    check-cast v2, Ljava/lang/String;

    iput-object v2, v3, Lciyi;->c:Ljava/lang/String;

    sget-object v2, Lcnym;->a:Lcnym;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcnym;

    const/4 v4, 0x6

    iput v4, v3, Lcnym;->f:I

    iget v4, v3, Lcnym;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lcnym;->b:I

    iget-object v3, v1, Laezq;->e:Ljava/lang/Object;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcnym;

    iget v5, v4, Lcnym;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcnym;->b:I

    check-cast v3, Ljava/lang/String;

    iput-object v3, v4, Lcnym;->c:Ljava/lang/String;

    iget-object v1, v1, Laezq;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcnym;

    iget v4, v3, Lcnym;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcnym;->b:I

    check-cast v1, Ljava/lang/String;

    iput-object v1, v3, Lcnym;->d:Ljava/lang/String;

    sget-object v1, Lcnmm;->a:Lcnmm;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object v3, p0, Labfg;->a:Lblgq;

    invoke-interface {v3}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v3

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcnmm;

    iget v6, v5, Lcnmm;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcnmm;->b:I

    iput-wide v3, v5, Lcnmm;->c:J

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcnym;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcnmm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lcnym;->e:Lcnmm;

    iget v1, v3, Lcnym;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v3, Lcnym;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcaio;->instance:Lcqrq;

    check-cast v1, Lciyi;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcnym;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lciyi;->d:Lcnym;

    iget v2, v1, Lciyi;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lciyi;->b:I

    :cond_2
    :goto_0
    iget-object p0, p0, Labfg;->r:Labfe;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lciyi;

    iget-object v1, p0, Labfe;->b:Ljava/lang/Object;

    iget-object v2, p0, Labfe;->a:Ljava/lang/Object;

    check-cast v1, Lazwc;

    invoke-virtual {v1, v0, p0, v2}, Lazwc;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    return-void
.end method
