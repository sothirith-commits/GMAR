.class public final Lbenq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbhnj;

.field public b:Lckss;

.field public c:Lcksu;

.field public d:Lccdu;

.field private final e:Lbfgr;

.field private f:Lbcow;

.field private g:Ljava/lang/Long;

.field private h:Ljava/lang/String;

.field private i:Lcnxi;

.field private j:Lbfgq;


# direct methods
.method public constructor <init>(Lbfgr;Lbhnj;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbenq;->e:Lbfgr;

    iput-object p2, p0, Lbenq;->a:Lbhnj;

    return-void
.end method


# virtual methods
.method public final a()Lckss;
    .locals 10

    iget-object v0, p0, Lbenq;->b:Lckss;

    if-nez v0, :cond_8

    iget-object v0, p0, Lbenq;->e:Lbfgr;

    sget-object v1, Lbfgp;->a:Lbfgp;

    invoke-virtual {v0, v1}, Lbfgr;->a(Lbfgp;)Lbfgq;

    move-result-object v0

    iput-object v0, p0, Lbenq;->j:Lbfgq;

    iget-object v0, p0, Lbenq;->a:Lbhnj;

    sget-object v1, Lbhsr;->d:Lbhqg;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbhmn;->a(Z)V

    iget-object v0, p0, Lbenq;->j:Lbfgq;

    if-nez v0, :cond_0

    const-string v0, "sentimentPostTripUtil"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v2, p0, Lbenq;->g:Ljava/lang/Long;

    iget-object v3, p0, Lbenq;->i:Lcnxi;

    iget-object v4, p0, Lbenq;->h:Ljava/lang/String;

    sget-object v5, Lcgoi;->a:Lcgoi;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v2, v5, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcgoi;

    iget v8, v2, Lcgoi;->b:I

    or-int/lit16 v8, v8, 0x400

    iput v8, v2, Lcgoi;->b:I

    iput-wide v6, v2, Lcgoi;->e:J

    :cond_1
    invoke-static {v4}, Lbhev;->a(Ljava/lang/String;)Lcdeu;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcdeu;->c:Lcdev;

    if-nez v2, :cond_2

    sget-object v2, Lcdev;->a:Lcdev;

    :cond_2
    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v4, v5, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcgoi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lcgoi;->d:Lcdev;

    iget v2, v4, Lcgoi;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v4, Lcgoi;->b:I

    :cond_3
    if-eqz v3, :cond_4

    sget-object v2, Lbfgq;->b:Ljava/util/EnumMap;

    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcgog;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v3, v5, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcgoi;

    iget v2, v2, Lcgog;->k:I

    iput v2, v3, Lcgoi;->c:I

    iget v2, v3, Lcgoi;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, Lcgoi;->b:I

    :cond_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v2

    sget-object v3, Lbfgq;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcapm;

    sget-object v6, Lcksh;->a:Lcksh;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    iget-object v7, v4, Lcapm;->a:Ljava/lang/Object;

    check-cast v7, Lcgof;

    invoke-static {v7}, Lcelo;->n(Lcgof;)Lcqqk;

    move-result-object v7

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcksh;

    iget v9, v8, Lcksh;->b:I

    or-int/2addr v9, v1

    iput v9, v8, Lcksh;->b:I

    iput-object v7, v8, Lcksh;->c:Lcqqk;

    iget-object v4, v4, Lcapm;->b:Ljava/lang/Object;

    check-cast v4, Lcksg;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcksh;

    iget v4, v4, Lcksg;->g:I

    iput v4, v7, Lcksh;->d:I

    iget v4, v7, Lcksh;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v7, Lcksh;->b:I

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcksh;

    invoke-virtual {v2, v4}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    sget-object v3, Lcksu;->a:Lcksu;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    iget-object v4, v0, Lbfgq;->c:Lbfgp;

    iget-object v4, v4, Lbfgp;->e:Lcqqk;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcksu;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lcksu;->b:I

    or-int/2addr v7, v1

    iput v7, v6, Lcksu;->b:I

    iput-object v4, v6, Lcksu;->e:Lcqqk;

    sget-object v4, Lckss;->a:Lckss;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-static {}, Lcelo;->p()Lcqqk;

    move-result-object v6

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lckss;

    iget v8, v7, Lckss;->b:I

    or-int/2addr v8, v1

    iput v8, v7, Lckss;->b:I

    iput-object v6, v7, Lckss;->g:Lcqqk;

    invoke-static {}, Lcelo;->p()Lcqqk;

    move-result-object v6

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lckss;

    iget v8, v7, Lckss;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lckss;->b:I

    iput-object v6, v7, Lckss;->h:Lcqqk;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcgoi;

    invoke-static {v5}, Lcelo;->o(Lcgoi;)Lcqqk;

    move-result-object v5

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lckss;

    iget v7, v6, Lckss;->b:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v6, Lckss;->b:I

    iput-object v5, v6, Lckss;->l:Lcqqk;

    sget-object v5, Lcksj;->a:Lcksj;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    iget-object v0, v0, Lbfgq;->d:Landroid/app/Application;

    const v6, 0x7f14149e

    invoke-virtual {v0, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcksj;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lcksj;->b:I

    or-int/2addr v8, v1

    iput v8, v7, Lcksj;->b:I

    iput-object v6, v7, Lcksj;->c:Ljava/lang/String;

    sget-object v6, Lcksi;->a:Lcksi;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    const v7, 0x7f14149d

    invoke-virtual {v0, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcksi;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lcksi;->b:I

    or-int/2addr v1, v9

    iput v1, v8, Lcksi;->b:I

    iput-object v7, v8, Lcksi;->c:Ljava/lang/String;

    const v1, 0x7f14149a

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcksi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lcksi;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lcksi;->b:I

    iput-object v1, v7, Lcksi;->d:Ljava/lang/String;

    const v1, 0x7f14149c

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcksi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lcksi;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lcksi;->b:I

    iput-object v1, v7, Lcksi;->e:Ljava/lang/String;

    const v1, 0x7f14149b

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v1, v6, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcksi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v1, Lcksi;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v1, Lcksi;->b:I

    iput-object v0, v1, Lcksi;->f:Ljava/lang/String;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcksi;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v1, v5, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcksj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcksj;->g:Lcksi;

    iget v0, v1, Lcksj;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lcksj;->b:I

    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v1, v5, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcksj;

    iget-object v2, v1, Lcksj;->f:Lcqsi;

    invoke-interface {v2}, Lcqsi;->c()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static {v2}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v2

    iput-object v2, v1, Lcksj;->f:Lcqsi;

    :cond_6
    iget-object v1, v1, Lcksj;->f:Lcqsi;

    invoke-static {v0, v1}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v0, v4, Lcqri;->instance:Lcqrq;

    check-cast v0, Lckss;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcksj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lckss;->d:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v0, Lckss;->c:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcksu;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lckss;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcksu;->f:Lcqsi;

    invoke-interface {v2}, Lcqsi;->c()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v2}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v2

    iput-object v2, v0, Lcksu;->f:Lcqsi;

    :cond_7
    iget-object v0, v0, Lcksu;->f:Lcqsi;

    invoke-interface {v0, v1}, Lcqsi;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcksu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lbenq;->c:Lcksu;

    invoke-virtual {p0}, Lbenq;->b()Lcksu;

    move-result-object v0

    iget-object v0, v0, Lcksu;->f:Lcqsi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckss;

    iput-object v0, p0, Lbenq;->b:Lckss;

    invoke-virtual {p0}, Lbenq;->b()Lcksu;

    move-result-object v0

    iget-object v0, v0, Lcksu;->e:Lcqqk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lccdu;->a:Lccdu;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {p0}, Lbenq;->b()Lcksu;

    move-result-object v1

    iget-object v1, v1, Lcksu;->e:Lcqqk;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccdu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lccdu;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lccdu;->b:I

    iput-object v1, v2, Lccdu;->e:Lcqqk;

    invoke-virtual {p0}, Lbenq;->b()Lcksu;

    move-result-object v1

    iget-object v1, v1, Lcksu;->f:Lcqsi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lckss;

    iget-object v1, v1, Lckss;->g:Lcqqk;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccdu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lccdu;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lccdu;->b:I

    iput-object v1, v2, Lccdu;->f:Lcqqk;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lccdu;

    iput-object v0, p0, Lbenq;->d:Lccdu;

    invoke-virtual {p0}, Lbenq;->b()Lcksu;

    move-result-object p0

    iget-object p0, p0, Lcksu;->f:Lcqsi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lckss;

    return-object p0

    :cond_8
    return-object v0
.end method

.method public final b()Lcksu;
    .locals 0

    iget-object p0, p0, Lbenq;->c:Lcksu;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "followUpQuestions"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lcnht;Ljava/lang/String;Lcnxi;Ljava/lang/String;Ljava/lang/Long;Lbfgp;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbenq;->b:Lckss;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v6, p7

    iput-object v6, p0, Lbenq;->g:Ljava/lang/Long;

    move-object/from16 v8, p6

    iput-object v8, p0, Lbenq;->h:Ljava/lang/String;

    iput-object p5, p0, Lbenq;->i:Lcnxi;

    iget-object v0, p0, Lbenq;->e:Lbfgr;

    move-object/from16 v1, p8

    invoke-virtual {v0, v1}, Lbfgr;->a(Lbfgp;)Lbfgq;

    move-result-object v0

    iput-object v0, p0, Lbenq;->j:Lbfgq;

    new-instance v9, Lbbyo;

    const/16 v0, 0xa

    invoke-direct {v9, p0, v0}, Lbbyo;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lbenq;->j:Lbfgq;

    if-nez v0, :cond_1

    const-string v0, "sentimentPostTripUtil"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    move-object v1, v0

    invoke-virtual/range {v1 .. v9}, Lbfgq;->a(Ljava/lang/String;Ljava/lang/String;Lcnht;Ljava/lang/String;Ljava/lang/Long;Lcnxi;Ljava/lang/String;Lbbwb;)Lbcow;

    move-result-object p1

    iput-object p1, p0, Lbenq;->f:Lbcow;

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lbenq;->f:Lbcow;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbcow;->a()Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbenq;->f:Lbcow;

    iput-object v0, p0, Lbenq;->b:Lckss;

    iput-object v0, p0, Lbenq;->g:Ljava/lang/Long;

    iput-object v0, p0, Lbenq;->h:Ljava/lang/String;

    iput-object v0, p0, Lbenq;->i:Lcnxi;

    sget-object v0, Lcksu;->a:Lcksu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lbenq;->c:Lcksu;

    sget-object v0, Lcqqk;->d:Lcqqk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lccdu;->a:Lccdu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lbenq;->d:Lccdu;

    return-void
.end method

.method public final e(Lcnxi;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    iput-object p3, p0, Lbenq;->g:Ljava/lang/Long;

    iput-object p2, p0, Lbenq;->h:Ljava/lang/String;

    iput-object p1, p0, Lbenq;->i:Lcnxi;

    return-void
.end method
