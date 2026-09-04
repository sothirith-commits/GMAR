.class public abstract Laris;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larik;


# static fields
.field private static final a:Lcbaf;

.field private static final b:Lcazf;

.field public static final d:Lcbka;


# instance fields
.field private final c:Ljava/lang/ref/WeakReference;

.field public final e:Larhm;

.field public final f:Lamhi;

.field private final g:Laatz;

.field private final h:Lalpy;

.field private final i:Lcaqo;

.field private final j:Lazus;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "aris"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laris;->d:Lcbka;

    sget-object v1, Lcssd;->ai:Lccgl;

    sget-object v2, Lcssd;->ay:Lccgl;

    sget-object v3, Lcssd;->aB:Lccgl;

    sget-object v4, Lcssd;->al:Lccgl;

    sget-object v5, Lcssd;->ah:Lccgl;

    sget-object v6, Lcssd;->az:Lccgl;

    const/16 v0, 0xc

    new-array v7, v0, [Lccgl;

    const/4 v0, 0x0

    sget-object v8, Lcssd;->aA:Lccgl;

    aput-object v8, v7, v0

    const/4 v0, 0x1

    sget-object v8, Lcssd;->ad:Lccgl;

    aput-object v8, v7, v0

    const/4 v0, 0x2

    sget-object v8, Lcssd;->aj:Lccgl;

    aput-object v8, v7, v0

    const/4 v0, 0x3

    sget-object v8, Lcssd;->ak:Lccgl;

    aput-object v8, v7, v0

    const/4 v0, 0x4

    sget-object v8, Lcsrq;->bG:Lccgl;

    aput-object v8, v7, v0

    const/4 v0, 0x5

    sget-object v8, Lcsrq;->cw:Lccgl;

    aput-object v8, v7, v0

    const/4 v0, 0x6

    sget-object v8, Lcsrq;->cg:Lccgl;

    aput-object v8, v7, v0

    const/4 v0, 0x7

    sget-object v8, Lcsrq;->ch:Lccgl;

    aput-object v8, v7, v0

    const/16 v0, 0x8

    sget-object v8, Lcsrq;->ci:Lccgl;

    aput-object v8, v7, v0

    const/16 v0, 0x9

    sget-object v8, Lcsrq;->cj:Lccgl;

    aput-object v8, v7, v0

    const/16 v0, 0xa

    sget-object v8, Lcsrq;->ck:Lccgl;

    aput-object v8, v7, v0

    const/16 v0, 0xb

    sget-object v8, Lcsrq;->cl:Lccgl;

    aput-object v8, v7, v0

    invoke-static/range {v1 .. v7}, Lcbaf;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Laris;->a:Lcbaf;

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    sget-object v1, Lcssd;->ah:Lccgl;

    sget-object v2, Lcsrq;->ci:Lccgl;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcssd;->aA:Lccgl;

    sget-object v2, Lcsrq;->cl:Lccgl;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcssd;->az:Lccgl;

    sget-object v2, Lcsrq;->ck:Lccgl;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcssd;->ay:Lccgl;

    sget-object v2, Lcsrq;->cj:Lccgl;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcssd;->ad:Lccgl;

    sget-object v2, Lcsrq;->cg:Lccgl;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcsrq;->bG:Lccgl;

    sget-object v2, Lcsrq;->ch:Lccgl;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object v0

    sput-object v0, Laris;->b:Lcazf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Laatz;Lalpy;Lcaqo;Lazus;Larhm;Lamhi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laris;->c:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Laris;->g:Laatz;

    iput-object p3, p0, Laris;->h:Lalpy;

    iput-object p4, p0, Laris;->i:Lcaqo;

    iput-object p5, p0, Laris;->j:Lazus;

    iput-object p6, p0, Laris;->e:Larhm;

    iput-object p7, p0, Laris;->f:Lamhi;

    return-void
.end method

.method static a()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Larhn;

    sget-object v2, Lbjqe;->a:Lbcfe;

    invoke-interface {v2, v1}, Lbcfe;->h(Ljava/lang/Class;)Lbcfj;

    move-result-object v1

    check-cast v1, Larhn;

    invoke-interface {v1}, Larhn;->aa()Larho;

    move-result-object v1

    invoke-interface {v1}, Larho;->v()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Larho;->d()Lasrp;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :catch_0
    sget-object v1, Laris;->d:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    const-string v2, "Failed to retrieve isInListDetailsContext status from LocalListsModelManager."

    const/16 v3, 0x1a1f

    invoke-static {v1, v2, v3}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return v0
.end method


# virtual methods
.method final b(Lbklm;Lasps;Lbpgr;ZLasrp;)Lclta;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v3, p5

    iget-object v4, v0, Laris;->e:Larhm;

    invoke-interface {v4}, Larhm;->z()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Larhm;->z()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lasps;->l()Lcbaf;

    move-result-object v5

    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v5

    new-instance v9, Laspm;

    invoke-direct {v9, v3, v7}, Laspm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v9}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v5

    invoke-interface {v5}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v5

    invoke-virtual {v5, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laspr;

    if-nez v5, :cond_2

    invoke-interface {v3}, Lasrp;->A()Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v5, v5, Laspr;->o:Lcom/google/common/collect/ImmutableList;

    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v5

    new-instance v9, Larwt;

    const/16 v10, 0x12

    invoke-direct {v9, v10}, Larwt;-><init>(I)V

    invoke-interface {v5, v9}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v5

    invoke-interface {v5}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    move-result v9

    if-ne v8, v9, :cond_3

    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lasrx;

    invoke-interface {v5}, Lasrx;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    :cond_3
    invoke-virtual {v5, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_1

    :cond_4
    :goto_0
    move-object v5, v6

    :goto_1
    invoke-static {v5}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    move-object v9, v5

    goto :goto_2

    :cond_5
    invoke-interface {v4}, Larhm;->t()Z

    move-result v9

    if-eqz v9, :cond_6

    sget-object v9, Lasrn;->e:Lasrn;

    invoke-virtual {v1, v9}, Lasps;->b(Lasrn;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    :cond_6
    sget-object v9, Lasrn;->h:Lasrn;

    invoke-virtual {v1, v9}, Lasps;->b(Lasrn;)Ljava/lang/String;

    move-result-object v9

    :cond_7
    :goto_2
    sget-object v10, Lasrn;->h:Lasrn;

    invoke-virtual {v1}, Lasps;->l()Lcbaf;

    move-result-object v11

    invoke-static {v11}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v11

    new-instance v12, Larrc;

    const/16 v13, 0xa

    invoke-direct {v12, v10, v13}, Larrc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v12}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v11

    new-instance v12, Laskn;

    const/4 v13, 0x5

    invoke-direct {v12, v13}, Laskn;-><init>(I)V

    invoke-virtual {v11, v12}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v11

    invoke-virtual {v11}, Lcaxg;->b()Lcapl;

    move-result-object v11

    invoke-virtual {v11}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v1}, Lasps;->l()Lcbaf;

    move-result-object v12

    invoke-static {v12}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v12

    new-instance v14, Larrc;

    const/16 v15, 0xb

    invoke-direct {v14, v10, v15}, Larrc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v14}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v12

    new-instance v14, Laskn;

    const/4 v15, 0x6

    invoke-direct {v14, v15}, Laskn;-><init>(I)V

    invoke-virtual {v12, v14}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v12

    invoke-virtual {v12}, Lcaxg;->b()Lcapl;

    move-result-object v12

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v12, v14}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-static {v9}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_9

    invoke-interface {v4}, Larhm;->m()Z

    move-result v14

    if-nez v14, :cond_8

    invoke-interface {v4}, Larhm;->t()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-virtual {v1}, Lasps;->a()Lcbaf;

    move-result-object v14

    sget-object v15, Lasrn;->e:Lasrn;

    invoke-virtual {v14, v15}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    :cond_8
    move v14, v8

    goto :goto_3

    :cond_9
    move v14, v7

    :goto_3
    invoke-static {v11}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_a

    if-eqz v12, :cond_a

    move v12, v8

    goto :goto_4

    :cond_a
    move v12, v7

    :goto_4
    invoke-static {}, Laris;->a()Z

    move-result v15

    invoke-virtual {v1}, Lasps;->m()Lcdqa;

    move-result-object v16

    if-eqz v16, :cond_b

    sget-object v12, Lariq;->a:Lariq;

    goto/16 :goto_5

    :cond_b
    invoke-virtual {v1}, Lasps;->n()Lcnel;

    move-result-object v6

    sget-object v13, Lcnel;->b:Lcnel;

    if-ne v6, v13, :cond_c

    if-nez v15, :cond_c

    sget-object v12, Lariq;->b:Lariq;

    goto/16 :goto_5

    :cond_c
    invoke-virtual {v1}, Lasps;->n()Lcnel;

    move-result-object v6

    sget-object v13, Lcnel;->c:Lcnel;

    if-ne v6, v13, :cond_d

    if-nez v15, :cond_d

    sget-object v12, Lariq;->c:Lariq;

    goto/16 :goto_5

    :cond_d
    invoke-interface {v4}, Larhm;->t()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v1}, Lasps;->a()Lcbaf;

    move-result-object v6

    sget-object v13, Lasrn;->e:Lasrn;

    invoke-virtual {v6, v13}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v1, v13}, Lasps;->b(Lasrn;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_e

    sget-object v12, Lariq;->k:Lariq;

    goto/16 :goto_5

    :cond_e
    invoke-virtual {v1}, Lasps;->a()Lcbaf;

    move-result-object v6

    sget-object v13, Lasrn;->a:Lasrn;

    invoke-virtual {v6, v13}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    if-eqz v14, :cond_f

    sget-object v12, Lariq;->k:Lariq;

    goto/16 :goto_5

    :cond_f
    sget-object v12, Lariq;->d:Lariq;

    goto/16 :goto_5

    :cond_10
    invoke-virtual {v1}, Lasps;->a()Lcbaf;

    move-result-object v6

    sget-object v13, Lasrn;->b:Lasrn;

    invoke-virtual {v6, v13}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    if-eqz v14, :cond_11

    sget-object v12, Lariq;->k:Lariq;

    goto :goto_5

    :cond_11
    sget-object v12, Lariq;->e:Lariq;

    goto :goto_5

    :cond_12
    invoke-virtual {v1}, Lasps;->a()Lcbaf;

    move-result-object v6

    sget-object v13, Lasrn;->d:Lasrn;

    invoke-virtual {v6, v13}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    if-eqz v14, :cond_13

    sget-object v12, Lariq;->k:Lariq;

    goto :goto_5

    :cond_13
    sget-object v12, Lariq;->f:Lariq;

    goto :goto_5

    :cond_14
    invoke-virtual {v1}, Lasps;->s()Z

    move-result v6

    if-eqz v6, :cond_15

    sget-object v12, Lariq;->g:Lariq;

    goto :goto_5

    :cond_15
    invoke-virtual {v1}, Lasps;->a()Lcbaf;

    move-result-object v6

    invoke-virtual {v6, v10}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    if-eqz v12, :cond_16

    sget-object v12, Lariq;->l:Lariq;

    goto :goto_5

    :cond_16
    if-eqz v14, :cond_17

    sget-object v12, Lariq;->k:Lariq;

    goto :goto_5

    :cond_17
    sget-object v12, Lariq;->h:Lariq;

    goto :goto_5

    :cond_18
    invoke-virtual {v1}, Lasps;->c()Z

    move-result v6

    if-eqz v6, :cond_19

    sget-object v12, Lariq;->i:Lariq;

    goto :goto_5

    :cond_19
    invoke-virtual {v1}, Lasps;->n()Lcnel;

    move-result-object v6

    sget-object v12, Lcnel;->e:Lcnel;

    if-ne v6, v12, :cond_1a

    sget-object v12, Lariq;->j:Lariq;

    goto :goto_5

    :cond_1a
    invoke-virtual {v1}, Lasps;->a()Lcbaf;

    move-result-object v6

    sget-object v12, Lasrn;->e:Lasrn;

    invoke-virtual {v6, v12}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    sget-object v12, Lariq;->h:Lariq;

    goto :goto_5

    :cond_1b
    sget-object v12, Lariq;->a:Lariq;

    :goto_5
    sget-object v6, Lariq;->k:Lariq;

    invoke-virtual {v12, v6}, Lariq;->equals(Ljava/lang/Object;)Z

    move-result v6

    sget-object v13, Lariq;->l:Lariq;

    invoke-virtual {v12, v13}, Lariq;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v3, :cond_1c

    move v3, v8

    goto :goto_6

    :cond_1c
    move v3, v7

    :goto_6
    invoke-virtual {v1}, Lasps;->m()Lcdqa;

    move-result-object v14

    move/from16 v18, v8

    if-eqz v14, :cond_1f

    invoke-virtual {v1}, Lasps;->m()Lcdqa;

    move-result-object v14

    sget-object v15, Lcdqa;->a:Lcdqa;

    invoke-virtual {v14, v15}, Lcdqa;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1f

    invoke-virtual {v1}, Lasps;->n()Lcnel;

    move-result-object v14

    sget-object v15, Lcnel;->b:Lcnel;

    if-eq v14, v15, :cond_1e

    invoke-virtual {v1}, Lasps;->n()Lcnel;

    move-result-object v14

    sget-object v15, Lcnel;->c:Lcnel;

    if-ne v14, v15, :cond_1d

    goto :goto_7

    :cond_1d
    move/from16 v21, v3

    const/4 v3, 0x0

    const/16 v8, 0x11

    goto/16 :goto_8

    :cond_1e
    :goto_7
    sget-object v14, Lclug;->a:Lclug;

    invoke-virtual {v14}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v14

    check-cast v14, Lcqrk;

    sget-object v15, Lclsl;->a:Lclsl;

    invoke-virtual {v15}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v19

    move-object/from16 v8, v19

    check-cast v8, Lcqrk;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v7, v8, Lcqrk;->instance:Lcqrq;

    check-cast v7, Lclsl;

    move/from16 v21, v3

    iget v3, v7, Lclsl;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v7, Lclsl;->b:I

    const/4 v3, 0x0

    iput v3, v7, Lclsl;->c:I

    const/4 v3, 0x2

    invoke-static {v1, v3}, Lbcgz;->ih(Lasps;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lbcgz;->ig(Ljava/lang/String;)Lcltd;

    move-result-object v3

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v7, v8, Lcqrk;->instance:Lcqrq;

    check-cast v7, Lclsl;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v7, Lclsl;->e:Lcltd;

    iget v3, v7, Lclsl;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v7, Lclsl;->b:I

    invoke-virtual {v14, v8}, Lcqrk;->S(Lcqrk;)V

    invoke-virtual {v15}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lcqrk;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v7, v3, Lcqrk;->instance:Lcqrq;

    check-cast v7, Lclsl;

    iget v8, v7, Lclsl;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lclsl;->b:I

    const/16 v8, 0x11

    iput v8, v7, Lclsl;->c:I

    move/from16 v7, v18

    invoke-static {v1, v7}, Lbcgz;->ih(Lasps;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lbcgz;->ig(Ljava/lang/String;)Lcltd;

    move-result-object v7

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v15, v3, Lcqrk;->instance:Lcqrq;

    check-cast v15, Lclsl;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v15, Lclsl;->e:Lcltd;

    iget v7, v15, Lclsl;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v15, Lclsl;->b:I

    invoke-virtual {v14, v3}, Lcqrk;->S(Lcqrk;)V

    invoke-virtual {v14}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lclug;

    goto :goto_8

    :cond_1f
    move/from16 v21, v3

    const/16 v8, 0x11

    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_20

    move-object/from16 v7, p1

    iget-object v7, v7, Lbklm;->a:Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v14

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lclsu;->a:Lclsu;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lcqrk;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v7, v3, Lcqrk;->instance:Lcqrq;

    check-cast v7, Lclsu;

    iget v15, v7, Lclsu;->b:I

    const/16 v20, 0x2

    or-int/lit8 v15, v15, 0x2

    iput v15, v7, Lclsu;->b:I

    iput v14, v7, Lclsu;->d:I

    goto :goto_9

    :cond_20
    iget-object v3, v12, Lariq;->n:Lcltm;

    invoke-static {v3}, Lbklm;->N(Lcltm;)Lcqrk;

    move-result-object v3

    :goto_9
    sget-object v7, Lcmbl;->a:Lcmbl;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    sget-object v14, Lcmcd;->a:Lcmcd;

    invoke-virtual {v14}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v14

    invoke-virtual {v1}, Lasps;->s()Z

    move-result v15

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v8, v14, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcmcd;

    move-object/from16 v22, v4

    iget v4, v8, Lcmcd;->b:I

    const/16 v18, 0x1

    or-int/lit8 v4, v4, 0x1

    iput v4, v8, Lcmcd;->b:I

    iput-boolean v15, v8, Lcmcd;->c:Z

    invoke-virtual {v1}, Lasps;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v8, v14, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcmcd;

    iget v15, v8, Lcmcd;->b:I

    const/16 v23, 0x10

    or-int/lit8 v15, v15, 0x10

    iput v15, v8, Lcmcd;->b:I

    iput-object v4, v8, Lcmcd;->g:Ljava/lang/String;

    invoke-virtual {v1}, Lasps;->n()Lcnel;

    move-result-object v4

    if-eqz v4, :cond_21

    invoke-virtual {v1}, Lasps;->n()Lcnel;

    move-result-object v4

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v8, v14, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcmcd;

    iget v4, v4, Lcnel;->h:I

    iput v4, v8, Lcmcd;->d:I

    iget v4, v8, Lcmcd;->b:I

    const/16 v20, 0x2

    or-int/lit8 v4, v4, 0x2

    iput v4, v8, Lcmcd;->b:I

    :cond_21
    invoke-virtual {v1}, Lasps;->o()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-virtual {v1}, Lasps;->o()Ljava/lang/Long;

    move-result-object v4

    move-object v8, v5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v15, v14, Lcqri;->instance:Lcqrq;

    check-cast v15, Lcmcd;

    move/from16 v24, v6

    iget v6, v15, Lcmcd;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v15, Lcmcd;->b:I

    iput-wide v4, v15, Lcmcd;->e:J

    goto :goto_a

    :cond_22
    move-object v8, v5

    move/from16 v24, v6

    :goto_a
    invoke-virtual {v1}, Lasps;->m()Lcdqa;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-virtual {v1}, Lasps;->m()Lcdqa;

    move-result-object v4

    iget v4, v4, Lcdqa;->b:I

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v5, v14, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmcd;

    iget v6, v5, Lcmcd;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lcmcd;->b:I

    iput v4, v5, Lcmcd;->f:I

    :cond_23
    invoke-virtual {v1}, Lasps;->i()Lbnxa;

    sget-object v4, Lchqf;->a:Lchqf;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v1}, Lasps;->i()Lbnxa;

    move-result-object v5

    iget-wide v5, v5, Lbnxa;->a:D

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v15, v4, Lcqri;->instance:Lcqrq;

    check-cast v15, Lchqf;

    move-object/from16 p1, v8

    iget v8, v15, Lchqf;->b:I

    const/16 v20, 0x2

    or-int/lit8 v8, v8, 0x2

    iput v8, v15, Lchqf;->b:I

    iput-wide v5, v15, Lchqf;->d:D

    invoke-virtual {v1}, Lasps;->i()Lbnxa;

    move-result-object v5

    iget-wide v5, v5, Lbnxa;->b:D

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v8, v4, Lcqri;->instance:Lcqrq;

    check-cast v8, Lchqf;

    iget v15, v8, Lchqf;->b:I

    const/16 v18, 0x1

    or-int/lit8 v15, v15, 0x1

    iput v15, v8, Lchqf;->b:I

    iput-wide v5, v8, Lchqf;->c:D

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lchqf;

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v5, v14, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmcd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lcmcd;->h:Lchqf;

    iget v4, v5, Lcmcd;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v5, Lcmcd;->b:I

    invoke-virtual {v14}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcmcd;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v5, v7, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmbl;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lcmbl;->d:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v5, Lcmbl;->c:I

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcmbl;

    invoke-virtual {v1}, Lasps;->s()Z

    move-result v5

    if-nez v5, :cond_24

    invoke-virtual {v1}, Lasps;->d()Z

    move-result v5

    if-nez v5, :cond_24

    invoke-virtual {v1}, Lasps;->c()Z

    move-result v5

    if-eqz v5, :cond_24

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_b

    :cond_24
    const/4 v5, 0x0

    :goto_b
    mul-int/lit8 v5, v5, 0x8

    if-eqz v2, :cond_25

    if-nez v21, :cond_25

    const/4 v6, 0x1

    goto :goto_c

    :cond_25
    const/4 v6, 0x0

    :goto_c
    iget-object v7, v0, Laris;->j:Lazus;

    invoke-interface {v7}, Lazus;->getExploreMapParameters()Lcjpx;

    move-result-object v7

    invoke-interface {v7}, Lcjpx;->e()Z

    move-result v7

    if-eqz v7, :cond_26

    if-eqz v6, :cond_26

    move/from16 v15, v23

    goto :goto_d

    :cond_26
    const/16 v15, 0x11

    :goto_d
    iget-object v6, v0, Laris;->i:Lcaqo;

    invoke-interface {v6}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_27

    or-int/lit8 v15, v15, 0x2

    :cond_27
    iget-object v6, v12, Lariq;->m:Lcltm;

    sget-object v7, Lclta;->a:Lclta;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    check-cast v8, Lcqrk;

    sget-object v14, Lclti;->c:Lcqro;

    sget-object v17, Lclth;->a:Lclth;

    move-object/from16 p5, v6

    invoke-virtual/range {v17 .. v17}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    move-object/from16 v25, v7

    invoke-virtual/range {p5 .. p5}, Lcltm;->getNumber()I

    move-result v7

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    move/from16 v26, v13

    iget-object v13, v6, Lcqri;->instance:Lcqrq;

    check-cast v13, Lclth;

    move-object/from16 p5, v6

    iget v6, v13, Lclth;->b:I

    const/16 v18, 0x1

    or-int/lit8 v6, v6, 0x1

    iput v6, v13, Lclth;->b:I

    iput v7, v13, Lclth;->c:I

    invoke-virtual/range {p5 .. p5}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lclth;

    invoke-virtual {v8, v14, v6}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    sget-object v6, Lclpy;->a:Lclpy;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    sget-object v7, Lclpx;->a:Lclpx;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v13, v6, Lcqri;->instance:Lcqrq;

    check-cast v13, Lclpy;

    iget v7, v7, Lclpx;->j:I

    iput v7, v13, Lclpy;->d:I

    iget v7, v13, Lclpy;->b:I

    const/16 v20, 0x2

    or-int/lit8 v7, v7, 0x2

    iput v7, v13, Lclpy;->b:I

    invoke-virtual {v1}, Lasps;->j()Lbnxh;

    move-result-object v7

    invoke-static {v7}, La;->ar(Lbnxh;)Lclpz;

    move-result-object v7

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v13, v6, Lcqri;->instance:Lcqrq;

    check-cast v13, Lclpy;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v13, Lclpy;->c:Lclpz;

    iget v7, v13, Lclpy;->b:I

    const/16 v18, 0x1

    or-int/lit8 v7, v7, 0x1

    iput v7, v13, Lclpy;->b:I

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v7, v8, Lcqrk;->instance:Lcqrq;

    check-cast v7, Lclta;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lclpy;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lclta;->h:Lclpy;

    iget v6, v7, Lclta;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v7, Lclta;->b:I

    sget-object v6, Lcmaz;->a:Lcqro;

    invoke-virtual {v8, v6, v4}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v4, v8, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lclta;

    iget v6, v4, Lclta;->b:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v4, Lclta;->b:I

    iput v5, v4, Lclta;->m:I

    sget-object v4, Lclsz;->j:Lclsz;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v6, v8, Lcqrk;->instance:Lcqrq;

    check-cast v6, Lclta;

    iget v4, v4, Lclsz;->q:I

    iput v4, v6, Lclta;->j:I

    iget v4, v6, Lclta;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v6, Lclta;->b:I

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v4, v8, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lclta;

    iget v6, v4, Lclta;->b:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v4, Lclta;->b:I

    const/16 v6, 0x64

    iput v6, v4, Lclta;->l:I

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v4, v8, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lclta;

    iget v7, v4, Lclta;->b:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v4, Lclta;->b:I

    iput v15, v4, Lclta;->k:I

    iget-object v4, v12, Lariq;->q:Lcltm;

    iget-object v7, v12, Lariq;->r:Lcltm;

    invoke-interface/range {v22 .. v22}, Larhm;->e()I

    move-result v13

    move-object/from16 v6, p3

    iget v6, v6, Lbpgr;->a:I

    if-ge v6, v13, :cond_2d

    invoke-interface/range {v22 .. v22}, Larhm;->P()Z

    move-result v6

    if-eqz v6, :cond_2d

    sget-object v6, Lcltm;->a:Lcltm;

    if-ne v4, v6, :cond_28

    goto/16 :goto_10

    :cond_28
    const/4 v6, 0x1

    if-eq v6, v2, :cond_29

    const/4 v6, 0x3

    goto :goto_e

    :cond_29
    const/4 v6, 0x1

    :goto_e
    if-nez v21, :cond_2a

    and-int/lit8 v15, v15, -0x2

    :cond_2a
    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    move-object/from16 v22, v4

    iget-object v4, v8, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lclta;

    move-object/from16 v27, v7

    iget v7, v4, Lclta;->b:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v4, Lclta;->b:I

    iput v15, v4, Lclta;->k:I

    sget-object v4, Lclsx;->a:Lclsx;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    check-cast v4, Lcqrk;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqrk;->instance:Lcqrq;

    check-cast v7, Lclsx;

    iget v15, v7, Lclsx;->b:I

    const/16 v18, 0x1

    or-int/lit8 v15, v15, 0x1

    iput v15, v7, Lclsx;->b:I

    iput v6, v7, Lclsx;->c:I

    sget-object v7, Lclsv;->a:Lclsv;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    check-cast v7, Lcqrk;

    sget-object v15, Lclsu;->a:Lclsu;

    invoke-virtual {v15}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v15

    check-cast v15, Lcqrk;

    move/from16 v28, v13

    sget-object v13, Lclti;->e:Lcqro;

    move-object/from16 v29, v12

    invoke-virtual/range {v17 .. v17}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    move-object/from16 v30, v11

    invoke-virtual/range {v27 .. v27}, Lcltm;->getNumber()I

    move-result v11

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    move-object/from16 v27, v9

    iget-object v9, v12, Lcqri;->instance:Lcqrq;

    check-cast v9, Lclth;

    move-object/from16 v31, v12

    iget v12, v9, Lclth;->b:I

    const/16 v18, 0x1

    or-int/lit8 v12, v12, 0x1

    iput v12, v9, Lclth;->b:I

    iput v11, v9, Lclth;->c:I

    invoke-virtual/range {v31 .. v31}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lclth;

    invoke-virtual {v15, v13, v9}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {v7, v15}, Lcqrk;->R(Lcqrk;)V

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v9, v4, Lcqrk;->instance:Lcqrq;

    check-cast v9, Lclsx;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lclsv;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v9, Lclsx;->d:Lclsv;

    iget v7, v9, Lclsx;->b:I

    const/16 v20, 0x2

    or-int/lit8 v7, v7, 0x2

    iput v7, v9, Lclsx;->b:I

    const/4 v7, 0x1

    if-eq v7, v2, :cond_2b

    const/4 v2, 0x3

    goto :goto_f

    :cond_2b
    const/4 v2, 0x2

    :goto_f
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqrk;->instance:Lcqrq;

    check-cast v7, Lclsx;

    iget v9, v7, Lclsx;->b:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v7, Lclsx;->b:I

    iput v2, v7, Lclsx;->g:I

    invoke-virtual/range {v25 .. v25}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcqrk;

    invoke-virtual/range {v17 .. v17}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual/range {v22 .. v22}, Lcltm;->getNumber()I

    move-result v9

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v11, v7, Lcqri;->instance:Lcqrq;

    check-cast v11, Lclth;

    iget v12, v11, Lclth;->b:I

    const/16 v18, 0x1

    or-int/lit8 v12, v12, 0x1

    iput v12, v11, Lclth;->b:I

    iput v9, v11, Lclth;->c:I

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lclth;

    invoke-virtual {v2, v14, v7}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    sget-object v7, Lclrb;->N:Lcqro;

    sget-object v9, Lclpw;->a:Lclpw;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    sget-object v11, Lcsrq;->cu:Lccgl;

    check-cast v11, Lcsra;

    iget v11, v11, Lcsra;->a:I

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v12, v9, Lcqri;->instance:Lcqrq;

    check-cast v12, Lclpw;

    iget v13, v12, Lclpw;->b:I

    or-int/lit8 v13, v13, 0x8

    iput v13, v12, Lclpw;->b:I

    iput v11, v12, Lclpw;->d:I

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lclpw;

    invoke-virtual {v2, v7, v9}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqrk;->instance:Lcqrq;

    check-cast v7, Lclsx;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lclta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v7, Lclsx;->i:Lclta;

    iget v2, v7, Lclsx;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v7, Lclsx;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v2, v4, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lclsx;

    iget v7, v2, Lclsx;->b:I

    or-int/lit16 v7, v7, 0x100

    iput v7, v2, Lclsx;->b:I

    const/16 v7, 0x64

    iput v7, v2, Lclsx;->j:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lclsx;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v4, v8, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lclta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, Lclta;->u:Lcqsi;

    invoke-interface {v7}, Lcqsi;->c()Z

    move-result v9

    if-nez v9, :cond_2c

    invoke-static {v7}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v7

    iput-object v7, v4, Lclta;->u:Lcqsi;

    :cond_2c
    iget-object v4, v4, Lclta;->u:Lcqsi;

    invoke-interface {v4, v2}, Lcqsi;->add(Ljava/lang/Object;)Z

    sget-object v2, Lclsy;->a:Lclsy;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lclsy;

    iget v9, v7, Lclsy;->b:I

    const/16 v18, 0x1

    or-int/lit8 v9, v9, 0x1

    iput v9, v7, Lclsy;->b:I

    iput v6, v7, Lclsy;->c:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lclsy;

    iget v7, v6, Lclsy;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Lclsy;->b:I

    const/4 v7, 0x0

    iput v7, v6, Lclsy;->f:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lclsy;

    iget v7, v6, Lclsy;->b:I

    const/16 v20, 0x2

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lclsy;->b:I

    iput v5, v6, Lclsy;->d:I

    const/16 v18, 0x1

    add-int/lit8 v13, v28, 0x1

    mul-int/lit8 v13, v13, 0x8

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lclsy;

    iget v7, v6, Lclsy;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lclsy;->b:I

    iput v13, v6, Lclsy;->e:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lclsy;

    invoke-virtual {v8, v4}, Lcqrk;->s(Lclsy;)V

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lclsy;

    iget v6, v4, Lclsy;->b:I

    const/4 v7, 0x1

    or-int/2addr v6, v7

    iput v6, v4, Lclsy;->b:I

    const/4 v6, 0x0

    iput v6, v4, Lclsy;->c:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lclsy;

    iget v6, v4, Lclsy;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v4, Lclsy;->b:I

    iput v7, v4, Lclsy;->f:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lclsy;

    iget v6, v4, Lclsy;->b:I

    const/16 v20, 0x2

    or-int/lit8 v6, v6, 0x2

    iput v6, v4, Lclsy;->b:I

    iput v5, v4, Lclsy;->d:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lclsy;

    invoke-virtual {v8, v2}, Lcqrk;->s(Lclsy;)V

    goto :goto_11

    :cond_2d
    :goto_10
    move-object/from16 v27, v9

    move-object/from16 v30, v11

    move-object/from16 v29, v12

    :goto_11
    invoke-static {}, Laris;->a()Z

    move-result v2

    if-nez v2, :cond_2e

    invoke-virtual {v1}, Lasps;->n()Lcnel;

    move-result-object v2

    sget-object v4, Lcnel;->e:Lcnel;

    if-ne v2, v4, :cond_2e

    invoke-virtual {v1}, Lasps;->r()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-virtual {v1}, Lasps;->r()Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_2e
    invoke-virtual {v1}, Lasps;->q()Ljava/lang/String;

    move-result-object v2

    :goto_12
    sget-object v4, Lclsk;->a:Lclsk;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lclsk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lclsk;->b:I

    or-int/lit16 v6, v6, 0x200

    iput v6, v5, Lclsk;->b:I

    iput-object v2, v5, Lclsk;->l:Ljava/lang/String;

    invoke-virtual {v1}, Lasps;->h()Lbnwt;

    move-result-object v2

    iget-wide v5, v2, Lbnwt;->c:J

    const-wide/16 v11, 0x0

    cmp-long v2, v5, v11

    if-eqz v2, :cond_2f

    invoke-virtual {v1}, Lasps;->h()Lbnwt;

    move-result-object v2

    iget-wide v5, v2, Lbnwt;->c:J

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v2, v4, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclsk;

    iget v7, v2, Lclsk;->b:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v2, Lclsk;->b:I

    iput-wide v5, v2, Lclsk;->h:J

    invoke-virtual {v1}, Lasps;->h()Lbnwt;

    move-result-object v2

    iget-wide v5, v2, Lbnwt;->b:J

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v2, v4, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclsk;

    iget v7, v2, Lclsk;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v2, Lclsk;->b:I

    iput-wide v5, v2, Lclsk;->g:J

    :cond_2f
    invoke-virtual {v1}, Lasps;->l()Lcbaf;

    move-result-object v2

    invoke-virtual {v2}, Lcayp;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_31

    sget-object v5, Lcmdq;->a:Lcmdq;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    sget-object v6, Lcmiy;->d:Lcmiy;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    check-cast v6, Lcaio;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laspr;

    sget-object v7, Lcdgd;->a:Lcdgd;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    iget-object v9, v2, Laspr;->a:Ljava/lang/String;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v11, v7, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcdgd;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lcdgd;->b:I

    const/16 v18, 0x1

    or-int/lit8 v12, v12, 0x1

    iput v12, v11, Lcdgd;->b:I

    iput-object v9, v11, Lcdgd;->c:Ljava/lang/String;

    iget-object v9, v2, Laspr;->c:Lasro;

    invoke-static {v9}, Laxik;->f(Lasro;)Lcohh;

    move-result-object v9

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v11, v7, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcdgd;

    iget v9, v9, Lcohh;->f:I

    iput v9, v11, Lcdgd;->e:I

    iget v9, v11, Lcdgd;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v11, Lcdgd;->b:I

    iget-boolean v9, v2, Laspr;->f:Z

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v11, v7, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcdgd;

    iget v12, v11, Lcdgd;->b:I

    or-int/lit16 v12, v12, 0x400

    iput v12, v11, Lcdgd;->b:I

    iput-boolean v9, v11, Lcdgd;->l:Z

    iget-boolean v9, v2, Laspr;->g:Z

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v11, v7, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcdgd;

    iget v12, v11, Lcdgd;->b:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v11, Lcdgd;->b:I

    iput-boolean v9, v11, Lcdgd;->g:Z

    iget-boolean v9, v2, Laspr;->h:Z

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v11, v7, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcdgd;

    iget v12, v11, Lcdgd;->b:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v11, Lcdgd;->b:I

    iput-boolean v9, v11, Lcdgd;->f:Z

    iget-object v2, v2, Laspr;->j:Lcdgc;

    if-eqz v2, :cond_30

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcdgd;

    iput-object v2, v9, Lcdgd;->i:Lcdgc;

    iget v2, v9, Lcdgd;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v9, Lcdgd;->b:I

    :cond_30
    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcdgd;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcaio;->instance:Lcqrq;

    check-cast v7, Lcmiy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v7, Lcmiy;->x:Lcdgd;

    iget v2, v7, Lcmiy;->e:I

    const/high16 v9, 0x40000

    or-int/2addr v2, v9

    iput v2, v7, Lcmiy;->e:I

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcmiy;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcmdq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v6, Lcmdq;->c:Lcmiy;

    iget v2, v6, Lcmdq;->b:I

    const/16 v18, 0x1

    or-int/lit8 v2, v2, 0x1

    iput v2, v6, Lcmdq;->b:I

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcmdq;

    invoke-static {v8, v2}, Lbpyc;->m(Lcqrk;Lcmdq;)V

    :cond_31
    invoke-virtual {v1}, Lasps;->g()Laspo;

    move-result-object v2

    if-eqz v2, :cond_33

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lclsk;

    iget-object v6, v2, Laspo;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v5, Lclsk;->b:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v5, Lclsk;->b:I

    iput-object v6, v5, Lclsk;->i:Ljava/lang/String;

    iget-object v2, v2, Laspo;->c:Lcnhs;

    invoke-virtual {v2}, Lcnhs;->ordinal()I

    move-result v2

    const/4 v7, 0x1

    if-eq v2, v7, :cond_32

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v2, v4, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclsk;

    const/4 v6, 0x0

    iput v6, v2, Lclsk;->k:I

    iget v5, v2, Lclsk;->b:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v2, Lclsk;->b:I

    goto :goto_13

    :cond_32
    const/4 v6, 0x0

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v2, v4, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclsk;

    const/4 v7, 0x1

    iput v7, v2, Lclsk;->k:I

    iget v5, v2, Lclsk;->b:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v2, Lclsk;->b:I

    goto :goto_13

    :cond_33
    const/4 v6, 0x0

    :goto_13
    sget-object v2, Lclrb;->V:Lcqro;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lclsk;

    invoke-virtual {v8, v2, v4}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    iget-object v2, v0, Laris;->g:Laatz;

    iget-object v4, v0, Laris;->h:Lalpy;

    invoke-interface {v4}, Lalpy;->d()Lbbqq;

    move-result-object v4

    invoke-interface {v2, v4}, Laatz;->i(Landroid/accounts/Account;)Z

    move-result v2

    invoke-static/range {p1 .. p1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v1}, Lasps;->n()Lcnel;

    move-result-object v5

    invoke-virtual {v1}, Lasps;->a()Lcbaf;

    move-result-object v7

    sget-object v9, Lcnel;->b:Lcnel;

    if-ne v5, v9, :cond_34

    sget-object v4, Lcssd;->ai:Lccgl;

    goto/16 :goto_1a

    :cond_34
    sget-object v11, Lcnel;->c:Lcnel;

    if-ne v5, v11, :cond_35

    sget-object v4, Lcssd;->aB:Lccgl;

    goto/16 :goto_1a

    :cond_35
    sget-object v11, Lasrn;->e:Lasrn;

    invoke-virtual {v7, v11}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_38

    if-eqz v24, :cond_37

    invoke-virtual {v1, v11}, Lasps;->b(Lasrn;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_36

    sget-object v4, Lcssd;->aj:Lccgl;

    goto/16 :goto_1a

    :cond_36
    const/4 v12, 0x1

    goto :goto_14

    :cond_37
    move v12, v6

    goto :goto_14

    :cond_38
    move/from16 v12, v24

    :goto_14
    sget-object v13, Lasrn;->a:Lasrn;

    invoke-virtual {v7, v13}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3b

    if-eqz v12, :cond_3a

    if-nez v4, :cond_39

    sget-object v4, Lcsrq;->cw:Lccgl;

    :goto_15
    const/16 v24, 0x1

    goto/16 :goto_1a

    :cond_39
    const/4 v4, 0x1

    goto :goto_16

    :cond_3a
    move v4, v6

    :goto_16
    sget-object v5, Lcssd;->ah:Lccgl;

    :goto_17
    move/from16 v24, v4

    move-object v4, v5

    goto/16 :goto_1a

    :cond_3b
    sget-object v13, Lasrn;->b:Lasrn;

    invoke-virtual {v7, v13}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3e

    if-eqz v12, :cond_3d

    if-nez v4, :cond_3c

    sget-object v4, Lcsrq;->cw:Lccgl;

    goto :goto_15

    :cond_3c
    const/4 v4, 0x1

    goto :goto_18

    :cond_3d
    move v4, v6

    :goto_18
    sget-object v5, Lcssd;->aA:Lccgl;

    goto :goto_17

    :cond_3e
    sget-object v13, Lasrn;->d:Lasrn;

    invoke-virtual {v7, v13}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_41

    if-eqz v12, :cond_40

    if-nez v4, :cond_3f

    sget-object v4, Lcsrq;->cw:Lccgl;

    goto :goto_15

    :cond_3f
    const/4 v4, 0x1

    goto :goto_19

    :cond_40
    move v4, v6

    :goto_19
    sget-object v5, Lcssd;->az:Lccgl;

    goto :goto_17

    :cond_41
    invoke-virtual {v1}, Lasps;->s()Z

    move-result v13

    if-eqz v13, :cond_42

    sget-object v4, Lcssd;->ay:Lccgl;

    goto :goto_1a

    :cond_42
    invoke-virtual {v7, v10}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_45

    if-eqz v12, :cond_44

    if-nez v4, :cond_43

    sget-object v4, Lcsrq;->cw:Lccgl;

    goto :goto_1a

    :cond_43
    sget-object v4, Lcsrq;->bG:Lccgl;

    goto :goto_1a

    :cond_44
    sget-object v4, Lcssd;->ad:Lccgl;

    goto :goto_1a

    :cond_45
    sget-object v4, Lcnel;->e:Lcnel;

    if-ne v5, v4, :cond_46

    sget-object v4, Lcssd;->al:Lccgl;

    goto :goto_1a

    :cond_46
    invoke-virtual {v7, v11}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_47

    sget-object v4, Lcssd;->ak:Lccgl;

    goto :goto_1a

    :cond_47
    const/4 v4, 0x0

    :goto_1a
    if-eqz v21, :cond_48

    if-eqz v4, :cond_48

    sget-object v5, Laris;->b:Lcazf;

    invoke-virtual {v5, v4, v4}, Lcazf;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lccgl;

    :cond_48
    if-eqz v4, :cond_49

    if-nez v2, :cond_49

    sget-object v2, Laris;->a:Lcbaf;

    invoke-virtual {v2, v4}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    sget-object v4, Lcssd;->am:Lccgl;

    :cond_49
    if-eqz v4, :cond_4a

    sget-object v2, Lclrb;->N:Lcqro;

    sget-object v5, Lclpw;->a:Lclpw;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-interface {v4}, Lccgl;->a()I

    move-result v7

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v10, v5, Lcqri;->instance:Lcqrq;

    check-cast v10, Lclpw;

    iget v11, v10, Lclpw;->b:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v10, Lclpw;->b:I

    iput v7, v10, Lclpw;->d:I

    invoke-interface {v4}, Lccgl;->a()I

    move-result v4

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lclpw;

    iget v10, v7, Lclpw;->b:I

    or-int/lit8 v10, v10, 0x10

    iput v10, v7, Lclpw;->b:I

    iput v4, v7, Lclpw;->e:I

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lclpw;

    invoke-virtual {v8, v2, v4}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    :cond_4a
    if-eqz v24, :cond_4b

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v2, v3, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lclsu;

    sget-object v4, Lclsu;->a:Lclsu;

    iget v4, v2, Lclsu;->b:I

    const/16 v18, 0x1

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lclsu;->b:I

    move-object/from16 v5, v27

    iput-object v5, v2, Lclsu;->c:Ljava/lang/String;

    :cond_4b
    if-eqz v26, :cond_4c

    sget-object v2, Lbhxd;->c:Lbhxd;

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x50

    move-object/from16 v11, v30

    const/4 v5, 0x0

    invoke-virtual {v2, v11, v4, v4, v5}, Lbhxd;->a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lclrl;->a:Lclrl;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lclrl;

    iget v7, v5, Lclrl;->b:I

    const/16 v18, 0x1

    or-int/lit8 v7, v7, 0x1

    iput v7, v5, Lclrl;->b:I

    const/16 v7, 0x16

    iput v7, v5, Lclrl;->c:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lclrl;

    iget v7, v5, Lclrl;->b:I

    or-int/lit16 v7, v7, 0x400

    iput v7, v5, Lclrl;->b:I

    iput-object v2, v5, Lclrl;->f:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lclrl;

    invoke-virtual {v8, v2}, Lcqrk;->r(Lclrl;)V

    :cond_4c
    sget-object v2, Lclsv;->a:Lclsv;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    check-cast v4, Lcqrk;

    invoke-virtual {v4, v3}, Lcqrk;->R(Lcqrk;)V

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v3, v8, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lclta;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lclsv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lclta;->e:Lclsv;

    iget v4, v3, Lclta;->b:I

    const/16 v18, 0x1

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lclta;->b:I

    iget-object v0, v0, Laris;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {}, Laris;->a()Z

    move-result v3

    if-eqz v3, :cond_4d

    invoke-virtual {v1}, Lasps;->q()Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :cond_4d
    invoke-virtual {v1}, Lasps;->n()Lcnel;

    move-result-object v3

    invoke-virtual {v1}, Lasps;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lasps;->k()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v0, v3, v4, v5, v7}, Lariw;->a(Landroid/content/Context;Lcnel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4e

    move-object v0, v3

    goto :goto_1b

    :cond_4e
    if-eqz v0, :cond_4f

    invoke-virtual {v1}, Lasps;->n()Lcnel;

    move-result-object v3

    if-ne v3, v9, :cond_4f

    const v3, 0x7f140ddd

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :cond_4f
    if-eqz v0, :cond_50

    invoke-virtual {v1}, Lasps;->n()Lcnel;

    move-result-object v3

    sget-object v4, Lcnel;->c:Lcnel;

    if-ne v3, v4, :cond_50

    const v3, 0x7f142300

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :cond_50
    invoke-virtual {v1}, Lasps;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_51

    invoke-virtual {v1}, Lasps;->r()Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :cond_51
    invoke-virtual {v1}, Lasps;->q()Ljava/lang/String;

    move-result-object v0

    :goto_1b
    invoke-virtual {v1}, Lasps;->g()Laspo;

    move-result-object v1

    const-string v3, ""

    if-nez v1, :cond_52

    move-object v1, v3

    goto :goto_1c

    :cond_52
    iget-object v1, v1, Laspo;->a:Ljava/lang/String;

    :goto_1c
    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_53

    invoke-static {v1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_53

    move-object v0, v1

    goto :goto_1d

    :cond_53
    move-object v3, v1

    :goto_1d
    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_57

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcqrk;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lclsv;

    const/4 v4, 0x2

    iput v4, v2, Lclsv;->f:I

    iget v5, v2, Lclsv;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v2, Lclsv;->b:I

    const/16 v2, 0x32

    const/16 v5, 0x14

    invoke-static {v0, v5, v4, v2}, Lcejt;->g(Ljava/lang/String;III)Ljava/util/List;

    move-result-object v0

    move v2, v6

    :goto_1e
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_55

    move-object/from16 v12, v29

    iget-object v4, v12, Lariq;->o:Lcltm;

    invoke-static {v4}, Lbklm;->N(Lcltm;)Lcqrk;

    move-result-object v4

    if-lez v2, :cond_54

    const/4 v7, 0x1

    goto :goto_1f

    :cond_54
    move v7, v6

    :goto_1f
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v9, v4, Lcqrk;->instance:Lcqrq;

    check-cast v9, Lclsu;

    sget-object v10, Lclsu;->a:Lclsu;

    iget v10, v9, Lclsu;->b:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v9, Lclsu;->b:I

    iput-boolean v7, v9, Lclsu;->h:Z

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v9, v4, Lcqrk;->instance:Lcqrq;

    check-cast v9, Lclsu;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lclsu;->b:I

    const/16 v18, 0x1

    or-int/lit8 v10, v10, 0x1

    iput v10, v9, Lclsu;->b:I

    iput-object v7, v9, Lclsu;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcqrk;->R(Lcqrk;)V

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v29, v12

    goto :goto_1e

    :cond_55
    move-object/from16 v12, v29

    invoke-static {v3}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_56

    invoke-static {v3, v5}, Lbnhx;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_56

    iget-object v2, v12, Lariq;->p:Lcltm;

    invoke-static {v2}, Lbklm;->N(Lcltm;)Lcqrk;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lclsu;

    sget-object v4, Lclsu;->a:Lclsu;

    iget v4, v3, Lclsu;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Lclsu;->b:I

    const/4 v7, 0x1

    iput-boolean v7, v3, Lclsu;->h:Z

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lclsu;

    iget v4, v3, Lclsu;->b:I

    or-int/2addr v4, v7

    iput v4, v3, Lclsu;->b:I

    iput-object v0, v3, Lclsu;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcqrk;->R(Lcqrk;)V

    :cond_56
    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v0, v8, Lcqrk;->instance:Lcqrq;

    check-cast v0, Lclta;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lclsv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lclta;->f:Lclsv;

    iget v1, v0, Lclta;->b:I

    const/16 v20, 0x2

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lclta;->b:I

    :cond_57
    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lclta;

    return-object v0
.end method
