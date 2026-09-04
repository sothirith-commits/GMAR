.class public final Lvtl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvth;


# static fields
.field public static final a:I

.field private static final b:Lcbka;


# instance fields
.field private final c:Lcufa;

.field private final d:Lazus;

.field private final e:Lblgq;

.field private final f:Lcufa;

.field private final g:Lcufa;

.field private final h:Lcufa;

.field private final i:Lakhz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "vtl"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lvtl;->b:Lcbka;

    sget-object v0, Lapyp;->D:Lapyp;

    invoke-virtual {v0}, Lapyp;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lvtl;->a:I

    return-void
.end method

.method public constructor <init>(Lcufa;Lazus;Lblgq;Lcufa;Lcufa;Lcufa;Lakhz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvtl;->c:Lcufa;

    iput-object p2, p0, Lvtl;->d:Lazus;

    iput-object p3, p0, Lvtl;->e:Lblgq;

    iput-object p4, p0, Lvtl;->f:Lcufa;

    iput-object p5, p0, Lvtl;->g:Lcufa;

    iput-object p6, p0, Lvtl;->h:Lcufa;

    iput-object p7, p0, Lvtl;->i:Lakhz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lckqq;

    sget-object p0, Lcniy;->aU:Lcniy;

    iget p0, p0, Lcniy;->fA:I

    return p0
.end method

.method public final b()Lcqtc;
    .locals 0

    sget-object p0, Lckqq;->a:Lckqq;

    invoke-virtual {p0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic c(Lvrn;Lvrm;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v7, p3

    check-cast v7, Lckqq;

    sget-object v1, Lcoao;->a:Lcoao;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object v1, v0, Lvtl;->e:Lblgq;

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcoao;

    iget v8, v6, Lcoao;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v6, Lcoao;->b:I

    iput-wide v4, v6, Lcoao;->g:J

    iget v4, v7, Lckqq;->b:I

    and-int/lit8 v4, v4, 0x40

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    iget-object v4, v7, Lckqq;->h:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcoao;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v6, Lcoao;->b:I

    or-int/2addr v8, v5

    iput v8, v6, Lcoao;->b:I

    iput-object v4, v6, Lcoao;->c:Ljava/lang/String;

    :cond_0
    iget v4, v7, Lckqq;->b:I

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_1

    iget-wide v8, v7, Lckqq;->i:J

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcoao;

    iget v6, v4, Lcoao;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v4, Lcoao;->b:I

    iput-wide v8, v4, Lcoao;->h:J

    :cond_1
    iget-object v4, v0, Lvtl;->c:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbhnj;

    sget-object v8, Lbhps;->H:Lbhqm;

    invoke-interface {v6, v8}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbhmp;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Lbhmp;->a(I)V

    iget-object v6, v0, Lvtl;->d:Lazus;

    invoke-interface {v6}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object v6

    iget-object v6, v6, Lcjtd;->q:Lcjsv;

    if-nez v6, :cond_2

    sget-object v6, Lcjsv;->a:Lcjsv;

    :cond_2
    iget-boolean v6, v6, Lcjsv;->o:Z

    if-nez v6, :cond_1a

    iget v6, v3, Lvrn;->b:I

    and-int/2addr v6, v5

    if-eqz v6, :cond_19

    iget-object v6, v3, Lvrn;->c:Ljava/lang/String;

    iget-object v9, v0, Lvtl;->g:Lcufa;

    invoke-interface {v9}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lalpy;

    invoke-interface {v9, v6}, Lalpy;->c(Ljava/lang/String;)Lbbqq;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhnj;

    sget-object v1, Lbhps;->I:Lbhqm;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    sget-object v1, Lbhpp;->e:Lbhpp;

    iget v1, v1, Lbhpp;->m:I

    invoke-virtual {v0, v1}, Lbhmp;->a(I)V

    sget-object v0, Lvtl;->b:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "OvenFresh notification for user not signed in."

    const/16 v3, 0x791

    invoke-static {v1, v2, v3, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_3
    iget-object v9, v0, Lvtl;->i:Lakhz;

    invoke-virtual {v9}, Lakhz;->c()Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, v0, Lvtl;->h:Lcufa;

    invoke-interface {v9}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laliv;

    invoke-virtual {v9, v6}, Laliv;->h(Lbbqq;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhnj;

    sget-object v1, Lbhps;->I:Lbhqm;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    sget-object v1, Lbhpp;->l:Lbhpp;

    iget v1, v1, Lbhpp;->m:I

    invoke-virtual {v0, v1}, Lbhmp;->a(I)V

    return-void

    :cond_4
    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbhnj;

    sget-object v9, Lbhps;->J:Lbhqm;

    invoke-interface {v4, v9}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbhmp;

    new-instance v9, Lczmn;

    iget-object v10, v2, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcoao;

    iget-wide v10, v10, Lcoao;->g:J

    new-instance v12, Lczmu;

    invoke-direct {v12, v10, v11}, Lczmu;-><init>(J)V

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-static {v1}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v1

    invoke-direct {v9, v12, v1}, Lczmn;-><init>(Lcznh;Lcznh;)V

    iget-wide v9, v9, Lcznw;->b:J

    long-to-int v1, v9

    invoke-virtual {v4, v1}, Lbhmp;->a(I)V

    iget-object v0, v0, Lvtl;->f:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lalef;

    iget-object v0, v1, Lalef;->g:Ljava/lang/Object;

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcoao;

    iget-object v4, v4, Lcoao;->c:Ljava/lang/String;

    check-cast v0, Lamhi;

    invoke-virtual {v0}, Lamhi;->A()Z

    move-result v9

    const/4 v10, 0x3

    if-eqz v9, :cond_5

    iget-object v9, v0, Lamhi;->c:Ljava/lang/Object;

    new-instance v11, Lbhgk;

    iget-object v0, v0, Lamhi;->b:Ljava/lang/Object;

    invoke-static {v4}, Lamhi;->C(Ljava/lang/String;)Lcqri;

    move-result-object v4

    sget-object v12, Lccpg;->a:Lccpg;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v13, v4, Lcqri;->instance:Lcqrq;

    check-cast v13, Lccpi;

    sget-object v14, Lccpi;->a:Lccpi;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v13, Lccpi;->d:Ljava/lang/Object;

    iput v10, v13, Lccpi;->c:I

    invoke-direct {v11, v0, v4}, Lbhgk;-><init>(Lblgq;Lcqri;)V

    invoke-interface {v9, v11}, Lbheg;->i(Lbhfo;)Lbhew;

    :cond_5
    iget v0, v7, Lckqq;->b:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_7

    iget-object v0, v1, Lalef;->e:Ljava/lang/Object;

    invoke-static {v6}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v4

    iget-object v9, v7, Lckqq;->c:Lcobw;

    if-nez v9, :cond_6

    sget-object v9, Lcobw;->a:Lcobw;

    :cond_6
    invoke-interface {v0, v4, v9}, Lakps;->h(Lcapl;Lcobw;)V

    :cond_7
    iget v0, v3, Lvrn;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_9

    iget v0, v3, Lvrn;->h:I

    invoke-static {v0}, La;->cA(I)I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    if-ne v0, v10, :cond_9

    move v8, v5

    :cond_9
    :goto_0
    iget-object v0, v2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcoao;

    iget v4, v0, Lcoao;->b:I

    and-int/lit8 v9, v4, 0x10

    if-eqz v9, :cond_b

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_b

    iget v4, v3, Lvrn;->b:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_b

    iget-wide v11, v0, Lcoao;->h:J

    new-instance v4, Lczmu;

    invoke-direct {v4, v11, v12}, Lczmu;-><init>(J)V

    iget-wide v11, v0, Lcoao;->g:J

    new-instance v0, Lczmu;

    invoke-direct {v0, v11, v12}, Lczmu;-><init>(J)V

    iget-object v9, v1, Lalef;->n:Ljava/lang/Object;

    if-eqz v8, :cond_a

    sget-object v11, Lbhps;->bf:Lbhqn;

    goto :goto_1

    :cond_a
    sget-object v11, Lbhps;->bg:Lbhqn;

    :goto_1
    invoke-interface {v9, v11}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbhmq;

    new-instance v11, Lczmn;

    invoke-direct {v11, v4, v0}, Lczmn;-><init>(Lcznh;Lcznh;)V

    iget-wide v11, v11, Lcznw;->b:J

    invoke-virtual {v9, v11, v12}, Lbhmq;->a(J)V

    :cond_b
    iget-object v0, v1, Lalef;->f:Ljava/lang/Object;

    sget-object v4, Lbhps;->A:Lbhqm;

    check-cast v0, Laldo;

    invoke-virtual {v0, v6, v4}, Laldo;->a(Lbbqq;Lbhqm;)V

    iget-object v0, v1, Lalef;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object v4

    iget-object v4, v4, Lcjtd;->q:Lcjsv;

    if-nez v4, :cond_c

    sget-object v4, Lcjsv;->a:Lcjsv;

    :cond_c
    iget-boolean v4, v4, Lcjsv;->k:Z

    const/4 v9, 0x2

    if-nez v4, :cond_d

    iget-object v4, v1, Lalef;->h:Ljava/lang/Object;

    new-instance v11, Lcbhx;

    invoke-direct {v11, v6}, Lcbhx;-><init>(Ljava/lang/Object;)V

    iget-object v12, v1, Lalef;->d:Ljava/lang/Object;

    invoke-static {v12, v2, v9}, Lalep;->k(Lblgq;Lcqri;I)Lcoao;

    move-result-object v12

    check-cast v4, Laled;

    invoke-virtual {v4, v11, v12}, Laled;->a(Lcbaf;Lcoao;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    iget-object v11, v1, Lalef;->a:Ljava/lang/Object;

    invoke-static {v4, v11}, Lgcg;->A(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    :cond_d
    iget-object v4, v1, Lalef;->j:Ljava/lang/Object;

    check-cast v4, Lalfd;

    invoke-virtual {v4}, Lalfd;->c()V

    iget-boolean v4, v7, Lckqq;->d:Z

    if-eqz v4, :cond_15

    iget-object v4, v1, Lalef;->l:Ljava/lang/Object;

    check-cast v4, Lalcs;

    invoke-virtual {v4}, Lalcs;->d()Z

    move-result v11

    if-eqz v8, :cond_e

    move v10, v5

    goto :goto_2

    :cond_e
    if-eq v5, v11, :cond_f

    goto :goto_2

    :cond_f
    move v10, v9

    :goto_2
    iget-object v8, v1, Lalef;->n:Ljava/lang/Object;

    sget-object v11, Lbhps;->be:Lbhqm;

    invoke-interface {v8, v11}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbhmp;

    invoke-static {v10}, La;->aS(I)I

    move-result v10

    invoke-virtual {v8, v10}, Lbhmp;->a(I)V

    invoke-interface {v0}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object v8

    iget-boolean v8, v8, Lcjtd;->W:Z

    if-eqz v8, :cond_14

    invoke-interface {v0}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object v8

    iget v8, v8, Lcjtd;->d:I

    and-int/lit16 v8, v8, 0x200

    if-eqz v8, :cond_14

    invoke-interface {v0}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object v8

    iget-object v8, v8, Lcjtd;->Z:Lcjst;

    if-nez v8, :cond_10

    sget-object v8, Lcjst;->a:Lcjst;

    :cond_10
    iget v8, v8, Lcjst;->b:I

    and-int/2addr v8, v5

    if-eqz v8, :cond_14

    invoke-interface {v0}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object v0

    iget-object v0, v0, Lcjtd;->Z:Lcjst;

    if-nez v0, :cond_11

    sget-object v0, Lcjst;->a:Lcjst;

    :cond_11
    iget-object v0, v0, Lcjst;->c:Lcjss;

    if-nez v0, :cond_12

    sget-object v0, Lcjss;->a:Lcjss;

    :cond_12
    iget v0, v0, Lcjss;->b:I

    int-to-long v10, v0

    invoke-static {v10, v11}, Lczmn;->e(J)Lczmn;

    move-result-object v0

    move-object v8, v6

    invoke-virtual {v4}, Lalcs;->d()Z

    move-result v6

    invoke-virtual {v4}, Lalcs;->d()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-virtual {v4, v9, v5}, Lalcs;->e(IZ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_3

    :cond_13
    invoke-virtual {v4, v0}, Lalcs;->g(Lczmn;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_3
    new-instance v4, Lalee;

    move-object v5, v1

    move-object v9, v2

    invoke-direct/range {v4 .. v9}, Lalee;-><init>(Lalef;ZLckqq;Lbbqq;Lcqri;)V

    new-instance v5, Lbbwd;

    invoke-direct {v5, v4}, Lbbwc;-><init>(Lbbwb;)V

    iget-object v4, v1, Lalef;->b:Ljava/lang/Object;

    invoke-static {v0, v5, v4}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    goto :goto_4

    :cond_14
    move-object v8, v6

    invoke-virtual {v1, v8, v7, v2}, Lalef;->a(Lbbqq;Lckqq;Lcqri;)V

    goto :goto_4

    :cond_15
    move-object v8, v6

    iget-object v0, v1, Lalef;->i:Ljava/lang/Object;

    iget-object v4, v7, Lckqq;->f:Lcobn;

    if-nez v4, :cond_16

    sget-object v4, Lcobn;->a:Lcobn;

    :cond_16
    move-object v10, v4

    iget-object v4, v7, Lckqq;->e:Lcobo;

    if-nez v4, :cond_17

    sget-object v4, Lcobo;->a:Lcobo;

    :cond_17
    move-object v11, v4

    iget-object v4, v7, Lckqq;->g:Lcobr;

    if-nez v4, :cond_18

    sget-object v4, Lcobr;->a:Lcobr;

    :cond_18
    move-object v12, v4

    new-instance v13, Lcbhx;

    invoke-direct {v13, v8}, Lcbhx;-><init>(Ljava/lang/Object;)V

    sget-object v4, Lcobg;->d:Lcobg;

    new-instance v14, Lcbhx;

    invoke-direct {v14, v4}, Lcbhx;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v15

    move-object v9, v0

    check-cast v9, Lalep;

    invoke-virtual/range {v9 .. v15}, Lalep;->d(Lcobn;Lcobo;Lcobr;Lcbaf;Lcbaf;Lcapl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v4, v1, Lalef;->a:Ljava/lang/Object;

    invoke-static {v0, v4}, Lgcg;->A(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    :goto_4
    iget-object v6, v1, Lalef;->a:Ljava/lang/Object;

    new-instance v0, Laldf;

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Laldf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_19
    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhnj;

    sget-object v1, Lbhps;->I:Lbhqm;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    sget-object v1, Lbhpp;->d:Lbhpp;

    iget v1, v1, Lbhpp;->m:I

    invoke-virtual {v0, v1}, Lbhmp;->a(I)V

    sget-object v0, Lvtl;->b:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "OvenFresh notification without Gaia ID."

    const/16 v3, 0x792

    invoke-static {v1, v2, v3, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_1a
    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhnj;

    sget-object v1, Lbhps;->I:Lbhqm;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    sget-object v1, Lbhpp;->i:Lbhpp;

    iget v1, v1, Lbhpp;->m:I

    invoke-virtual {v0, v1}, Lbhmp;->a(I)V

    return-void
.end method

.method public final d(I)Z
    .locals 0

    sget p0, Lvtl;->a:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
