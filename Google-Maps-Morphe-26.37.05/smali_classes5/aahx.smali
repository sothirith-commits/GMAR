.class public final Laahx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laart;
.implements Lbguc;
.implements Lazpp;


# instance fields
.field public final A:Lbfpj;

.field private final B:Lasgy;

.field private final C:Ljava/util/concurrent/Executor;

.field private final D:Lbjau;

.field private final E:Lakhm;

.field private final F:Z

.field private final G:Lailo;

.field private final H:Lafwh;

.field private final I:Laxtp;

.field public final a:Lnxq;

.field public final b:Laaht;

.field public final c:Laafh;

.field public final d:Laagr;

.field public final e:Laahh;

.field public final f:Laahl;

.field public final g:Laqqx;

.field public final h:Laqrk;

.field public final i:Laaig;

.field public final j:Laahd;

.field public final k:Lbgsg;

.field public final l:Laahn;

.field public final m:Lazps;

.field public final n:Ljava/util/concurrent/Executor;

.field public final o:Lajzk;

.field public final p:Lajzi;

.field public final q:Lpeq;

.field public final r:Lbvkf;

.field public s:Lafxl;

.field public t:Laxre;

.field public u:Lbvtl;

.field public final v:Laahb;

.field public final w:Lagjp;

.field public final x:Laary;

.field public final y:Lbehx;

.field public final z:Lagem;


# direct methods
.method public constructor <init>(Laahl;Laaig;Laqrk;ZLawvf;Lafxl;Laahn;Lbjau;Laars;Lnxq;Lafwh;Lailo;Lagem;Lawup;Lajzi;Lajzk;Lakhm;Lhc;Lhc;Lazds;Lazds;Laahh;Laahd;Lbgsg;Laxtp;Lazps;Lntx;Lasgy;Lhc;Lbehx;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbvkf;Lagjp;Lbfpj;Lbfpj;)V
    .locals 28

    move-object/from16 v5, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v0, p36

    .line 1
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lbvrj;->a:Lbvrj;

    iput-object v1, v5, Laahx;->u:Lbvtl;

    iput-object v10, v5, Laahx;->f:Laahl;

    move-object/from16 v1, p10

    iput-object v1, v5, Laahx;->a:Lnxq;

    move-object/from16 v12, p7

    iput-object v12, v5, Laahx;->l:Laahn;

    move-object/from16 v1, p11

    iput-object v1, v5, Laahx;->H:Lafwh;

    move-object/from16 v1, p12

    iput-object v1, v5, Laahx;->G:Lailo;

    move-object/from16 v1, p13

    iput-object v1, v5, Laahx;->z:Lagem;

    move-object/from16 v1, p16

    iput-object v1, v5, Laahx;->o:Lajzk;

    move-object/from16 v13, p15

    iput-object v13, v5, Laahx;->p:Lajzi;

    move-object/from16 v1, p17

    iput-object v1, v5, Laahx;->E:Lakhm;

    invoke-virtual/range {p5 .. p5}, Lawvf;->a()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Laqqx;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Laahx;->g:Laqqx;

    move-object/from16 v14, p3

    iput-object v14, v5, Laahx;->h:Laqrk;

    move/from16 v2, p4

    iput-boolean v2, v5, Laahx;->F:Z

    move-object/from16 v1, p6

    iput-object v1, v5, Laahx;->s:Lafxl;

    move-object/from16 v1, p9

    move-object/from16 v3, p29

    .line 3
    invoke-virtual {v3, v1}, Lhc;->aS(Laars;)Laary;

    move-result-object v1

    iput-object v1, v5, Laahx;->x:Laary;

    new-instance v15, Laahb;

    move-object/from16 v1, p18

    iget-object v1, v1, Lhc;->a:Ljava/lang/Object;

    check-cast v1, Lnmr;

    iget-object v3, v1, Lnmr;->b:Lnht;

    iget-object v3, v3, Lnht;->k:Lcpxc;

    .line 4
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lnxq;

    iget-object v1, v1, Lnmr;->a:Lnqk;

    iget-object v3, v1, Lnqk;->J:Lcpxc;

    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lawcf;

    iget-object v1, v1, Lnqk;->fh:Lcpxc;

    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lbcir;

    move-object/from16 v16, p5

    move-object/from16 v17, p27

    invoke-direct/range {v15 .. v20}, Laahb;-><init>(Lawvf;Lntx;Lnxq;Lawcf;Lbcir;)V

    iput-object v15, v5, Laahx;->v:Laahb;

    .line 5
    sget-object v1, Laqrk;->a:Laqrk;

    invoke-virtual {v14}, Laqrk;->ordinal()I

    move-result v1

    const/4 v15, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    .line 6
    invoke-virtual {v0, v4}, Lbfpj;->bB(I)Laaey;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 8
    invoke-direct {v0, v3, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 9
    :cond_1
    invoke-virtual {v0, v15}, Lbfpj;->bB(I)Laaey;

    move-result-object v0

    :goto_0
    move-object v1, v0

    move-object v0, v3

    .line 10
    iget-object v3, v11, Laaig;->b:Laaie;

    move-object/from16 v6, p19

    iget-object v6, v6, Lhc;->a:Ljava/lang/Object;

    check-cast v6, Lnmr;

    iget-object v7, v6, Lnmr;->b:Lnht;

    iget-object v7, v7, Lnht;->c:Lcpxc;

    .line 11
    invoke-interface {v7}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/Activity;

    iget-object v6, v6, Lnmr;->a:Lnqk;

    iget-object v8, v6, Lnqk;->aT:Lcpxc;

    invoke-interface {v8}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbehx;

    iget-object v9, v6, Lnqk;->dz:Lcpxc;

    invoke-interface {v9}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbgsg;

    iget-object v6, v6, Lnqk;->gB:Lcpxc;

    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lagem;

    move-object/from16 v16, v0

    .line 12
    new-instance v0, Laaht;

    move-object v4, v9

    move-object v9, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v4

    move-object/from16 v4, p5

    move-object/from16 v26, v16

    invoke-direct/range {v0 .. v9}, Laaht;-><init>(Laaey;ZLaaie;Lawvf;Laahx;Landroid/app/Activity;Lbehx;Lbgsg;Lagem;)V

    iput-object v0, v5, Laahx;->b:Laaht;

    move-object/from16 v0, p20

    iget-object v0, v0, Lazds;->a:Ljava/lang/Object;

    check-cast v0, Lnmr;

    iget-object v1, v0, Lnmr;->b:Lnht;

    iget-object v2, v1, Lnht;->c:Lcpxc;

    .line 13
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v0, Lnmr;->a:Lnqk;

    iget-object v4, v3, Lnqk;->dz:Lcpxc;

    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lbgsg;

    iget-object v4, v3, Lnqk;->u:Lcpxc;

    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/util/concurrent/Executor;

    iget-object v4, v3, Lnqk;->ab:Lcpxc;

    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lnmr;->c:Lnms;

    iget-object v4, v0, Lnms;->fv:Lcpxc;

    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lhc;

    iget-object v0, v0, Lnms;->fw:Lcpxc;

    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc;

    iget-object v4, v3, Lnqk;->gB:Lcpxc;

    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagem;

    iget-object v1, v1, Lnht;->dC:Lcpxc;

    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqpr;

    iget-object v15, v3, Lnqk;->a:Lnqq;

    invoke-virtual {v15}, Lnqq;->D()Laaha;

    move-result-object v15

    move-object/from16 p4, v0

    iget-object v0, v3, Lnqk;->a:Lnqq;

    invoke-virtual {v0}, Lnqq;->F()Laaxg;

    move-result-object v0

    iget-object v3, v3, Lnqk;->a:Lnqq;

    iget-object v3, v3, Lnqq;->fo:Lcpxc;

    invoke-static {v3}, Lcpww;->b(Lcpxc;)Lcpuk;

    move-result-object v3

    move-object v14, v0

    new-instance v0, Laafh;

    move-object v12, v1

    move-object v11, v4

    move-object v4, v5

    move-object v1, v10

    move-object v13, v15

    const/16 v27, 0x2

    move-object/from16 v10, p4

    move-object v5, v2

    move-object v15, v3

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    .line 14
    invoke-direct/range {v0 .. v15}, Laafh;-><init>(Laahl;Laqrk;Lawvf;Laahx;Landroid/app/Activity;Lbgsg;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lhc;Lhc;Lagem;Laqpr;Laagz;Laaxg;Lcpuk;)V

    move-object v5, v4

    iget-object v1, v0, Laafh;->i:Laqqx;

    .line 15
    invoke-virtual {v1}, Laqqx;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labut;

    iget-object v3, v0, Laafh;->p:Lagem;

    .line 16
    invoke-virtual {v3, v2}, Lagem;->F(Labut;)Labus;

    move-result-object v2

    iget-object v3, v0, Laafh;->n:Laaxg;

    new-instance v4, Laaff;

    invoke-direct {v4, v0, v2}, Laaff;-><init>(Laafh;Labus;)V

    .line 17
    invoke-virtual {v3, v2, v4}, Laaxg;->a(Labus;Laaxf;)V

    goto :goto_1

    :cond_2
    iput-object v0, v5, Laahx;->c:Laafh;

    iget-object v6, v5, Laahx;->x:Laary;

    new-instance v0, Laagr;

    move-object/from16 v1, p21

    iget-object v1, v1, Lazds;->a:Ljava/lang/Object;

    check-cast v1, Lnmr;

    iget-object v2, v1, Lnmr;->b:Lnht;

    iget-object v2, v2, Lnht;->c:Lcpxc;

    .line 18
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/app/Activity;

    iget-object v2, v1, Lnmr;->a:Lnqk;

    iget-object v3, v2, Lnqk;->ab:Lcpxc;

    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/util/concurrent/Executor;

    iget-object v3, v2, Lnqk;->u:Lcpxc;

    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/util/concurrent/Executor;

    iget-object v3, v2, Lnqk;->aT:Lcpxc;

    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lbehx;

    iget-object v3, v2, Lnqk;->aD:Lcpxc;

    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lbcjg;

    iget-object v3, v2, Lnqk;->gB:Lcpxc;

    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lagem;

    iget-object v3, v2, Lnqk;->a:Lnqq;

    invoke-virtual {v3}, Lnqq;->F()Laaxg;

    move-result-object v15

    iget-object v1, v1, Lnmr;->c:Lnms;

    iget-object v3, v1, Lnms;->fz:Lcpxc;

    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lhc;

    iget-object v3, v1, Lnms;->c:Lnht;

    iget-object v3, v3, Lnht;->k:Lcpxc;

    .line 19
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnxq;

    iget-object v4, v1, Lnms;->b:Lnqk;

    iget-object v4, v4, Lnqk;->u:Lcpxc;

    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    new-instance v7, Lahaf;

    .line 20
    invoke-direct {v7, v3, v4}, Lahaf;-><init>(Lnxq;Ljava/util/concurrent/Executor;)V

    iget-object v3, v1, Lnms;->fA:Lcpxc;

    .line 21
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lhc;

    iget-object v3, v1, Lnms;->fB:Lcpxc;

    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lhc;

    iget-object v3, v1, Lnms;->fC:Lcpxc;

    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lhc;

    iget-object v3, v1, Lnms;->fD:Lcpxc;

    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lhc;

    iget-object v1, v1, Lnms;->fE:Lcpxc;

    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lhc;

    iget-object v1, v2, Lnqk;->dz:Lcpxc;

    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lbgsg;

    iget-object v1, v2, Lnqk;->a:Lnqq;

    iget-object v1, v1, Lnqq;->hM:Lcpxc;

    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Laxtp;

    iget-object v1, v2, Lnqk;->a:Lnqq;

    iget-object v1, v1, Lnqq;->fd:Lcpxc;

    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Laxtp;

    move-object/from16 v1, p1

    check-cast v1, Lnwq;

    move-object/from16 v3, p1

    move-object/from16 v17, v7

    move-object/from16 v7, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p5

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v25}, Laagr;-><init>(Lnwq;Lphq;Laqrl;Lawvf;Laahx;Laary;Laart;Lnxo;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbehx;Lbcjg;Lagem;Laaxg;Lhc;Lahaf;Lhc;Lhc;Lhc;Lhc;Lhc;Lbgsg;Laxtp;Laxtp;)V

    iget-object v1, v0, Laagr;->b:Laqqx;

    .line 22
    invoke-virtual {v1}, Laqqx;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 24
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    iget-object v3, v0, Laagr;->q:Lagem;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lxak;

    const/4 v6, 0x7

    invoke-direct {v4, v3, v6}, Lxak;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lxak;

    const/16 v4, 0x8

    invoke-direct {v3, v0, v4}, Lxak;-><init>(Ljava/lang/Object;I)V

    .line 27
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    .line 28
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 29
    invoke-static {v2}, Lbunv;->bI(Ljava/lang/Iterable;)Lbuus;

    move-result-object v3

    new-instance v4, Lxqj;

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object/from16 p17, v0

    move-object/from16 p19, v1

    move-object/from16 p18, v2

    move-object/from16 p16, v4

    move/from16 p20, v6

    move-object/from16 p21, v7

    invoke-direct/range {p16 .. p21}, Lxqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    move-object/from16 v1, p16

    iget-object v2, v0, Laagr;->e:Ljava/util/concurrent/Executor;

    .line 30
    invoke-virtual {v3, v1, v2}, Lbuus;->r(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_3
    iput-object v0, v5, Laahx;->d:Laagr;

    move-object/from16 v0, p22

    iput-object v0, v5, Laahx;->e:Laahh;

    move-object/from16 v0, p23

    iput-object v0, v5, Laahx;->j:Laahd;

    move-object/from16 v11, p2

    iput-object v11, v5, Laahx;->i:Laaig;

    move-object/from16 v0, p24

    iput-object v0, v5, Laahx;->k:Lbgsg;

    move-object/from16 v0, p25

    iput-object v0, v5, Laahx;->I:Laxtp;

    iget-object v0, v5, Laahx;->g:Laqqx;

    iget-object v0, v0, Laqqx;->b:Lcpos;

    sget-object v1, Lcpos;->m:Lcpos;

    if-eq v0, v1, :cond_4

    move-object/from16 v0, v26

    goto :goto_2

    :cond_4
    move-object/from16 v0, p8

    :goto_2
    iput-object v0, v5, Laahx;->D:Lbjau;

    .line 31
    invoke-interface/range {p15 .. p15}, Lajzi;->d()Laxre;

    move-result-object v1

    iput-object v1, v5, Laahx;->t:Laxre;

    move-object/from16 v1, p26

    iput-object v1, v5, Laahx;->m:Lazps;

    move-object/from16 v2, p28

    iput-object v2, v5, Laahx;->B:Lasgy;

    iget-object v2, v11, Laaig;->e:Laaic;

    iget-object v3, v2, Laaic;->a:Lbvtl;

    iget-object v4, v2, Laaic;->b:Lbvtl;

    .line 32
    invoke-virtual {v3, v4}, Lbvtl;->a(Lbvtl;)Lbvtl;

    move-result-object v3

    const-string v4, ""

    .line 33
    invoke-virtual {v3, v4}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Laaic;->b:Lbvtl;

    .line 34
    invoke-virtual {v2, v3}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    move-object/from16 v3, v26

    goto :goto_3

    .line 35
    :cond_5
    new-instance v4, Lpeq;

    .line 36
    sget-object v6, Lbdbu;->d:Lbdbu;

    const/4 v7, 0x0

    sget-object v8, Lpez;->a:Lj$/time/Duration;

    const/4 v9, 0x0

    move-object/from16 p8, v2

    move-object/from16 p7, v3

    move-object/from16 p6, v4

    move-object/from16 p9, v6

    move-object/from16 p11, v7

    move-object/from16 p12, v8

    move-object/from16 p10, v9

    invoke-direct/range {p6 .. p12}, Lpeq;-><init>(Ljava/lang/String;Ljava/lang/String;Lbdcf;Lbhan;Lbhan;Lj$/time/Duration;)V

    move-object/from16 v3, p6

    .line 37
    :goto_3
    iput-object v3, v5, Laahx;->q:Lpeq;

    move-object/from16 v2, p30

    iput-object v2, v5, Laahx;->y:Lbehx;

    move-object/from16 v2, p31

    iput-object v2, v5, Laahx;->n:Ljava/util/concurrent/Executor;

    move-object/from16 v2, p32

    iput-object v2, v5, Laahx;->C:Ljava/util/concurrent/Executor;

    move-object/from16 v2, p33

    iput-object v2, v5, Laahx;->r:Lbvkf;

    move-object/from16 v2, p34

    iput-object v2, v5, Laahx;->w:Lagjp;

    move-object/from16 v2, p35

    iput-object v2, v5, Laahx;->A:Lbfpj;

    new-instance v2, Laahv;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Laahv;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v4, p5

    move-object/from16 v1, p14

    .line 38
    invoke-virtual {v1, v4, v2}, Lawup;->i(Lawvf;Lawve;)V

    iget-object v1, v5, Laahx;->G:Lailo;

    .line 39
    invoke-virtual {v1}, Lailo;->m()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v5, Laahx;->G:Lailo;

    .line 40
    invoke-virtual {v1}, Lailo;->o()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, v5, Laahx;->F:Z

    if-eqz v1, :cond_7

    iget-object v1, v5, Laahx;->s:Lafxl;

    sget-object v2, Lafxl;->a:Lafxl;

    .line 41
    invoke-virtual {v1, v2}, Lafxl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-nez v0, :cond_6

    goto/16 :goto_4

    .line 42
    :cond_6
    iget-object v1, v5, Laahx;->E:Lakhm;

    .line 43
    sget-object v2, Lcemc;->a:Lcemc;

    .line 44
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 46
    check-cast v3, Lcemc;

    iget v4, v3, Lcemc;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcemc;->b:I

    const/16 v4, 0xa

    iput v4, v3, Lcemc;->c:I

    .line 47
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 48
    check-cast v3, Lcemc;

    iget v6, v3, Lcemc;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v3, Lcemc;->b:I

    const/4 v6, 0x5

    iput v6, v3, Lcemc;->d:I

    .line 49
    sget-object v3, Lchvv;->a:Lchvv;

    .line 50
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    move-result-object v3

    check-cast v3, Lbvmw;

    .line 51
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    iget-object v6, v3, Lbvmw;->instance:Lcmes;

    .line 52
    check-cast v6, Lchvv;

    iget v7, v6, Lchvv;->b:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v6, Lchvv;->b:I

    const/4 v7, 0x1

    iput-boolean v7, v6, Lchvv;->k:Z

    .line 53
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    iget-object v6, v2, Lcmek;->instance:Lcmes;

    .line 54
    check-cast v6, Lcemc;

    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    move-result-object v3

    check-cast v3, Lchvv;

    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lcemc;->g:Lchvv;

    iget v3, v6, Lcemc;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v6, Lcemc;->b:I

    .line 56
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 57
    check-cast v3, Lcemc;

    iget v6, v3, Lcemc;->b:I

    or-int/lit16 v6, v6, 0x200

    iput v6, v3, Lcemc;->b:I

    iput-boolean v7, v3, Lcemc;->j:Z

    .line 58
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    move-result-object v2

    check-cast v2, Lcemc;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Llxq;

    invoke-direct {v3, v5, v4}, Llxq;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x6

    .line 60
    invoke-interface {v1, v2, v0, v4, v3}, Lakhm;->a(Lcemc;Lbjau;ILaypf;)V

    goto :goto_5

    .line 61
    :cond_7
    :goto_4
    iget-object v0, v5, Laahx;->G:Lailo;

    .line 62
    invoke-virtual {v0}, Lailo;->m()Z

    iget-object v0, v5, Laahx;->s:Lafxl;

    .line 63
    sget-object v1, Lafxl;->a:Lafxl;

    .line 64
    invoke-virtual {v0, v1}, Lafxl;->equals(Ljava/lang/Object;)Z

    :goto_5
    iget-object v0, v11, Laaig;->j:Lbvtl;

    .line 65
    invoke-virtual {v0}, Lbvtl;->i()Z

    move-result v1

    if-eqz v1, :cond_8

    iput-object v0, v5, Laahx;->u:Lbvtl;

    :cond_8
    return-void
.end method

.method public static a(Laqqx;)Lolk;
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Laqqx;->c()Laqqf;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Laqqf;->a:Lbvtl;

    .line 12
    .line 13
    check-cast p0, Lbvtv;

    .line 14
    .line 15
    iget-object p0, p0, Lbvtv;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lolk;

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final b()Lazpq;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laahx;->g:Laqqx;

    .line 3
    .line 4
    iget-object p0, p0, Laahx;->B:Lasgy;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Laahx;->a(Laqqx;)Lolk;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lasgy;->d(Lolk;)Z

    .line 12
    move-result p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final d()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laahx;->a:Lnxq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbk;->ol()Lcc;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcc;->T()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Laahx;->f()V

    .line 13
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x22

    .line 5
    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Laahx;->y:Lbehx;

    .line 9
    .line 10
    const-string v1, "gmm.READ_MEDIA_IMAGES_AND_VIDEO"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbehx;->ak(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Laahx;->c:Laafh;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Laafh;->c(Ljava/util/List;)V

    .line 22
    .line 23
    iget-object p0, p0, Laahx;->d:Laagr;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Laagr;->e(Ljava/util/List;)V

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Laahx;->g:Laqqx;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Laqqx;->q(Ljava/lang/Iterable;)V

    .line 33
    .line 34
    iget-object v0, p0, Laahx;->c:Laafh;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Laafh;->c(Ljava/util/List;)V

    .line 38
    .line 39
    iget-object v0, p0, Laahx;->d:Laagr;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Laagr;->e(Ljava/util/List;)V

    .line 43
    .line 44
    iget-object p1, p0, Laahx;->b:Laaht;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Laaht;->i()V

    .line 48
    .line 49
    iget-object p1, p0, Laahx;->k:Lbgsg;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 53
    return-void

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Laahx;->c:Laafh;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Laafh;->c(Ljava/util/List;)V

    .line 59
    .line 60
    iget-object p0, p0, Laahx;->d:Laagr;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Laagr;->e(Ljava/util/List;)V

    .line 64
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laahx;->g:Laqqx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laqqx;->c()Laqqf;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Laqqf;->a:Lbvtl;

    .line 11
    .line 12
    check-cast v1, Lbvtv;

    .line 13
    .line 14
    iget-object v1, v1, Lbvtv;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lolk;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    .line 20
    :goto_0
    iget-object v0, v0, Laqqx;->b:Lcpos;

    .line 21
    .line 22
    sget-object v2, Lcoin;->t:Lbxkg;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    sget-object v3, Lcpos;->m:Lcpos;

    .line 27
    .line 28
    if-ne v0, v3, :cond_1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_1
    iget-object p0, p0, Laahx;->H:Lafwh;

    .line 32
    const/4 v0, 0x6

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1, v0, v2}, Lafwh;->q(Lolk;ILbxkg;)V

    .line 36
    :cond_2
    :goto_1
    return-void
.end method

.method public final g(Labus;Z)V
    .locals 9

    .line 1
    .line 2
    iget-object p0, p0, Laahx;->e:Laahh;

    .line 3
    .line 4
    iput-object p1, p0, Laahh;->c:Labus;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    goto :goto_2

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Labus;->b()Labur;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    sget-object v2, Labur;->b:Labur;

    .line 15
    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    goto :goto_2

    .line 18
    .line 19
    :cond_1
    iget-object p1, p1, Labus;->c:Labut;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Labut;->b()Landroid/net/Uri;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Labut;->a()Landroid/net/Uri;

    .line 32
    move-result-object v1

    .line 33
    :cond_2
    move-object v2, v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Labut;->a()Landroid/net/Uri;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Labgs;->l(Landroid/net/Uri;)Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    move-object v4, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move-object v4, v1

    .line 53
    .line 54
    :goto_0
    iget-object v0, p0, Laahh;->g:Lahaf;

    .line 55
    .line 56
    iget-object v3, p1, Labut;->k:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v0, Lahaf;->a:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v1, Labfu;

    .line 61
    .line 62
    check-cast v0, Lbeop;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lbeop;->cZ(Landroid/net/Uri;)Z

    .line 66
    move-result v8

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    .line 71
    .line 72
    invoke-static/range {v2 .. v8}, Labgs;->g(Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Lgwn;Ljava/lang/Integer;Ljava/lang/String;Z)Lgvv;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    sget-object v2, Lceqj;->b:Lceqj;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Labut;->n()Ljava/lang/Float;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 85
    move-result p1

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const/4 p1, 0x0

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-direct {v1, v0, v2, p1}, Labfu;-><init>(Lgvv;Lceqj;F)V

    .line 91
    move-object v0, v1

    .line 92
    .line 93
    :goto_2
    iput-object v0, p0, Laahh;->d:Labfq;

    .line 94
    .line 95
    iput-boolean p2, p0, Laahh;->e:Z

    .line 96
    .line 97
    iput-boolean p2, p0, Laahh;->f:Z

    .line 98
    .line 99
    iget-object p1, p0, Laahh;->a:Lbgsg;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 103
    return-void
.end method

.method public final h(Labus;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laahx;->c:Laafh;

    .line 3
    .line 4
    iget-object v1, v0, Laafh;->i:Laqqx;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Laqqx;->y(Labus;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbguj;->a(Lbguc;)I

    .line 11
    .line 12
    iget-object v0, p0, Laahx;->d:Laagr;

    .line 13
    .line 14
    iget-object v1, v0, Laagr;->g:Laagc;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Laagc;->a(Labus;)Laagm;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Laagr;->o:Lbehx;

    .line 23
    .line 24
    const-string v2, "gmm.READ_MEDIA_IMAGES_AND_VIDEO"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lbehx;->ak(Ljava/lang/String;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Labus;->a()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Labus;->k()Ljava/lang/String;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    sget-object v1, Laagr;->a:Lbwny;

    .line 40
    .line 41
    sget-object v2, Lbmsm;->a:Lbmsm;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    const/16 v2, 0xce0

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v2}, Lbwnv;->L(I)Lbwom;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    check-cast v1, Lbwnv;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Labus;->a()Landroid/net/Uri;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Labus;->k()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    const-string v3, "Could not find photo with URI: %s and filepath: %s"

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v3, v2, p1}, Lbwnv;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {v1}, Laagm;->d()Z

    .line 75
    move-result p1

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Laagm;->a()V

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_2
    iget-object p1, v0, Laagr;->i:Lbgsg;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lbgsg;->a(Lbguc;)V

    .line 87
    .line 88
    :goto_0
    iget-object p1, p0, Laahx;->b:Laaht;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Laaht;->i()V

    .line 92
    .line 93
    iget-object p1, p0, Laahx;->k:Lbgsg;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lbgsg;->a(Lbguc;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Laahx;->i()V

    .line 103
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Laahx;->h:Laqrk;

    .line 3
    .line 4
    sget-object v1, Laqrk;->a:Laqrk;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laahx;->I:Laxtp;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcpdx;

    .line 16
    .line 17
    iget-boolean v0, v0, Lcpdx;->f:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Laahx;->v:Laahb;

    .line 22
    .line 23
    iget-object v1, v0, Laqpt;->e:Lawcf;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lawcf;->K()Lcexb;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    iget-boolean v3, v3, Lcexb;->A:Z

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    iget-object v3, v0, Laahb;->b:Laqqx;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Lawcf;->dq()Lcpdx;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iget-object v1, v1, Lcpdx;->d:Lcmfa;

    .line 40
    const/4 v4, -0x1

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    move-result v4

    .line 49
    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    iget-object v4, v3, Laqqx;->b:Lcpos;

    .line 53
    .line 54
    iget v4, v4, Lcpos;->aK:I

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v3}, Laqqx;->C()Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Laqqx;->B()Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    iget-object v0, v0, Laahb;->a:Lnxq;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lnxq;->Q()Lbh;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    iget-object v1, v0, Lbh;->m:Landroid/os/Bundle;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Laqqv;->b(Lbh;)Z

    .line 93
    move-result v0

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    const/4 v2, 0x1

    .line 97
    .line 98
    :cond_2
    iget-object p0, p0, Laahx;->l:Laahn;

    .line 99
    .line 100
    iget-object p0, p0, Laahn;->an:Lqi;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v2}, Lqi;->oX(Z)V

    .line 104
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laafr;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Laafr;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object p0, p0, Laahx;->C:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final k(Lafxl;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Laahx;->s:Lafxl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lafxl;->h()Lafxi;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Laahx;->f:Laahl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lafxl;->h()Lafxi;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Laahl;->oc(Ljava/lang/Object;)V

    .line 18
    :cond_0
    return-void
.end method
