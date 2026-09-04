.class public Labrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacav;
.implements Labre;
.implements Labpf;


# instance fields
.field private final A:Lalpy;

.field private final B:Lalzb;

.field private final C:Z

.field private final D:Lpjo;

.field private final F:Lcafv;

.field private final G:Lahww;

.field private H:Lahjr;

.field private I:Lcapl;

.field private final J:Labqk;

.field private final K:Lbklm;

.field public final a:Labrd;

.field public final b:Labod;

.field public final c:Labqw;

.field public final d:Latai;

.field public final e:Lblnv;

.field public final f:Lbcsc;

.field public g:Lbbqq;

.field public final h:Lacaw;

.field private final i:Loaw;

.field private final j:Labqa;

.field private final k:Labqr;

.field private final l:Lbeui;

.field private final m:Latav;

.field private final n:Labrq;

.field private final o:Lahis;

.field private final p:Lajww;

.field private final q:Ladfg;

.field private final r:Labqm;

.field private final s:Labqy;

.field private final t:Lbbub;

.field private final u:Lbdst;

.field private final v:Lavbn;

.field private final w:Ljava/util/concurrent/Executor;

.field private final x:Ljava/util/concurrent/Executor;

.field private final y:Lbnxa;

.field private final z:Lalqa;


# direct methods
.method public constructor <init>(Labqw;Labrq;Latav;ZLbaqv;Lahjr;Labqy;Lbnxa;Lacau;Loaw;Lahis;Lajww;Ladfg;Lbaqg;Lalpy;Lalqa;Lalzb;Lhe;Lhe;Laysn;Laysn;Labqr;Lbeui;Labqm;Lblnv;Lbbub;Lbdst;Lblpr;Lavbn;Lbgbk;Lbcsc;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcafv;Lahww;Lbklm;Lbklm;)V
    .locals 28

    move-object/from16 v5, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v0, p37

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcanj;->a:Lcanj;

    iput-object v1, v5, Labrh;->I:Lcapl;

    iput-object v10, v5, Labrh;->c:Labqw;

    move-object/from16 v1, p10

    iput-object v1, v5, Labrh;->i:Loaw;

    move-object/from16 v12, p7

    iput-object v12, v5, Labrh;->s:Labqy;

    move-object/from16 v1, p11

    iput-object v1, v5, Labrh;->o:Lahis;

    move-object/from16 v1, p12

    iput-object v1, v5, Labrh;->p:Lajww;

    move-object/from16 v1, p13

    iput-object v1, v5, Labrh;->q:Ladfg;

    move-object/from16 v1, p16

    iput-object v1, v5, Labrh;->z:Lalqa;

    move-object/from16 v13, p15

    iput-object v13, v5, Labrh;->A:Lalpy;

    move-object/from16 v1, p17

    iput-object v1, v5, Labrh;->B:Lalzb;

    invoke-virtual/range {p5 .. p5}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Latai;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Labrh;->d:Latai;

    move-object/from16 v14, p3

    iput-object v14, v5, Labrh;->m:Latav;

    move/from16 v2, p4

    iput-boolean v2, v5, Labrh;->C:Z

    move-object/from16 v1, p6

    iput-object v1, v5, Labrh;->H:Lahjr;

    move-object/from16 v1, p9

    move-object/from16 v3, p30

    invoke-virtual {v3, v1}, Lbgbk;->A(Lacau;)Lacbb;

    move-result-object v1

    iput-object v1, v5, Labrh;->h:Lacaw;

    new-instance v15, Labqk;

    move-object/from16 v1, p18

    iget-object v1, v1, Lhe;->a:Ljava/lang/Object;

    check-cast v1, Lnng;

    iget-object v3, v1, Lnng;->b:Lndy;

    iget-object v3, v3, Lndy;->k:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Loaw;

    iget-object v1, v1, Lnng;->a:Lntn;

    iget-object v3, v1, Lntn;->J:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lazus;

    iget-object v1, v1, Lntn;->im:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lbhdr;

    move-object/from16 v16, p5

    move-object/from16 v17, p28

    invoke-direct/range {v15 .. v20}, Labqk;-><init>(Lbaqv;Lblpr;Loaw;Lazus;Lbhdr;)V

    iput-object v15, v5, Labrh;->J:Labqk;

    sget-object v1, Latav;->a:Latav;

    invoke-virtual {v14}, Latav;->ordinal()I

    move-result v1

    const/4 v15, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    invoke-virtual {v0, v4}, Lbklm;->bi(I)Labnq;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v3, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    invoke-virtual {v0, v15}, Lbklm;->bi(I)Labnq;

    move-result-object v0

    :goto_0
    move-object v1, v0

    move-object v0, v3

    iget-object v3, v11, Labrq;->b:Labro;

    move-object/from16 v4, p19

    iget-object v4, v4, Lhe;->a:Ljava/lang/Object;

    check-cast v4, Lnng;

    iget-object v6, v4, Lnng;->b:Lndy;

    iget-object v6, v6, Lndy;->c:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    iget-object v4, v4, Lnng;->a:Lntn;

    iget-object v7, v4, Lntn;->bg:Lcuhr;

    invoke-interface {v7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbcsc;

    iget-object v8, v4, Lntn;->gR:Lcuhr;

    invoke-interface {v8}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lblnv;

    iget-object v4, v4, Lntn;->jD:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ladfg;

    move-object v4, v0

    new-instance v0, Labrd;

    move-object/from16 v27, v4

    move-object/from16 v4, p5

    invoke-direct/range {v0 .. v9}, Labrd;-><init>(Labnq;ZLabro;Lbaqv;Labrh;Landroid/app/Activity;Lbcsc;Lblnv;Ladfg;)V

    iput-object v0, v5, Labrh;->a:Labrd;

    move-object/from16 v0, p20

    iget-object v0, v0, Laysn;->a:Ljava/lang/Object;

    check-cast v0, Lnng;

    iget-object v1, v0, Lnng;->b:Lndy;

    iget-object v2, v1, Lndy;->c:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v0, Lnng;->a:Lntn;

    iget-object v4, v3, Lntn;->gR:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lblnv;

    iget-object v4, v3, Lntn;->u:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/util/concurrent/Executor;

    iget-object v4, v3, Lntn;->ab:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lnng;->c:Lnnh;

    iget-object v4, v0, Lnnh;->fl:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lhe;

    iget-object v0, v0, Lnnh;->fm:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhe;

    iget-object v4, v3, Lntn;->jD:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladfg;

    iget-object v1, v1, Lndy;->dy:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laszx;

    iget-object v15, v3, Lntn;->a:Lntu;

    invoke-virtual {v15}, Lntu;->C()Labqj;

    move-result-object v15

    move-object/from16 p4, v0

    iget-object v0, v3, Lntn;->a:Lntu;

    invoke-virtual {v0}, Lntu;->F()Lacge;

    move-result-object v0

    iget-object v3, v3, Lntn;->a:Lntu;

    iget-object v3, v3, Lntu;->dV:Lcuhr;

    invoke-static {v3}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v3

    move-object v14, v0

    new-instance v0, Labod;

    move-object v12, v1

    move-object v11, v4

    move-object v4, v5

    move-object v1, v10

    move-object v13, v15

    move-object/from16 v10, p4

    move-object v5, v2

    move-object v15, v3

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    invoke-direct/range {v0 .. v15}, Labod;-><init>(Labqw;Latav;Lbaqv;Labrh;Landroid/app/Activity;Lblnv;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lhe;Lhe;Ladfg;Laszx;Labqi;Lacgd;Lcufa;)V

    move-object v5, v4

    iget-object v1, v0, Labod;->d:Latai;

    invoke-virtual {v1}, Latai;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladfh;

    iget-object v3, v0, Labod;->e:Ladfg;

    invoke-virtual {v3, v2}, Ladfg;->b(Ladfh;)Ladff;

    move-result-object v2

    iget-object v3, v0, Labod;->f:Lacgd;

    new-instance v4, Labnz;

    invoke-direct {v4, v0, v2}, Labnz;-><init>(Labod;Ladff;)V

    invoke-interface {v3, v2, v4}, Lacgd;->a(Ladff;Lacgc;)V

    goto :goto_1

    :cond_2
    iput-object v0, v5, Labrh;->b:Labod;

    iget-object v6, v5, Labrh;->h:Lacaw;

    new-instance v0, Labqa;

    move-object/from16 v1, p21

    iget-object v1, v1, Laysn;->a:Ljava/lang/Object;

    check-cast v1, Lnng;

    iget-object v2, v1, Lnng;->b:Lndy;

    iget-object v2, v2, Lndy;->c:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/app/Activity;

    iget-object v2, v1, Lnng;->a:Lntn;

    iget-object v3, v2, Lntn;->ab:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/util/concurrent/Executor;

    iget-object v3, v2, Lntn;->u:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/util/concurrent/Executor;

    iget-object v3, v2, Lntn;->bg:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lbcsc;

    iget-object v3, v2, Lntn;->aD:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lbheg;

    iget-object v3, v2, Lntn;->jD:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ladfg;

    iget-object v3, v2, Lntn;->a:Lntu;

    invoke-virtual {v3}, Lntu;->F()Lacge;

    move-result-object v15

    iget-object v1, v1, Lnng;->c:Lnnh;

    iget-object v3, v1, Lnnh;->fp:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Labpa;

    new-instance v17, Lpmt;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    iget-object v3, v1, Lnnh;->c:Lndy;

    iget-object v3, v3, Lndy;->k:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loaw;

    iget-object v4, v1, Lnnh;->b:Lntn;

    iget-object v4, v4, Lntn;->u:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    new-instance v7, Laboo;

    invoke-direct {v7, v3, v4}, Laboo;-><init>(Loaw;Ljava/util/concurrent/Executor;)V

    iget-object v3, v1, Lnnh;->fq:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Labop;

    iget-object v3, v1, Lnnh;->fr:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Labpp;

    iget-object v3, v1, Lnnh;->fs:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Labpt;

    iget-object v3, v1, Lnnh;->ft:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Labpv;

    iget-object v1, v1, Lnnh;->fu:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Labpy;

    iget-object v1, v2, Lntn;->gR:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lblnv;

    iget-object v1, v2, Lntn;->a:Lntu;

    iget-object v1, v1, Lntu;->gv:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lbbub;

    iget-object v1, v2, Lntn;->a:Lntu;

    iget-object v1, v1, Lntu;->fB:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lbbub;

    move-object/from16 v1, p1

    check-cast v1, Lnzx;

    move-object/from16 v3, p1

    move-object/from16 v18, v7

    move-object/from16 v7, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p5

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v26}, Labqa;-><init>(Lnzx;Lpmr;Lataw;Lbaqv;Labpf;Lacaw;Lacav;Loau;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbcsc;Lbheg;Ladfg;Lacgd;Labpa;Lpmt;Laboo;Labop;Labpp;Labpt;Labpv;Labpy;Lblnv;Lbbub;Lbbub;)V

    iget-object v1, v0, Labqa;->b:Latai;

    invoke-virtual {v1}, Latai;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    iget-object v3, v0, Labqa;->d:Ladfg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Labpl;

    const/4 v6, 0x2

    invoke-direct {v4, v3, v6}, Labpl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Labpl;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Labpl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/ImmutableList;

    invoke-static {v2}, Lcenr;->bj(Ljava/lang/Iterable;)Lcowv;

    move-result-object v3

    new-instance v4, Lypi;

    const/16 v7, 0x10

    invoke-direct {v4, v0, v2, v1, v7}, Lypi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v0, Labqa;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v4, v1}, Lcowv;->v(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_2

    :cond_3
    const/4 v6, 0x2

    :goto_2
    iput-object v0, v5, Labrh;->j:Labqa;

    move-object/from16 v0, p22

    iput-object v0, v5, Labrh;->k:Labqr;

    move-object/from16 v0, p23

    iput-object v0, v5, Labrh;->l:Lbeui;

    move-object/from16 v0, p24

    iput-object v0, v5, Labrh;->r:Labqm;

    move-object/from16 v11, p2

    iput-object v11, v5, Labrh;->n:Labrq;

    move-object/from16 v0, p25

    iput-object v0, v5, Labrh;->e:Lblnv;

    move-object/from16 v0, p26

    iput-object v0, v5, Labrh;->t:Lbbub;

    iget-object v0, v5, Labrh;->d:Latai;

    iget-object v0, v0, Latai;->b:Lctzi;

    sget-object v1, Lctzi;->m:Lctzi;

    if-eq v0, v1, :cond_4

    move-object/from16 v0, v27

    goto :goto_3

    :cond_4
    move-object/from16 v0, p8

    :goto_3
    iput-object v0, v5, Labrh;->y:Lbnxa;

    invoke-interface/range {p15 .. p15}, Lalpy;->d()Lbbqq;

    move-result-object v1

    iput-object v1, v5, Labrh;->g:Lbbqq;

    move-object/from16 v1, p27

    iput-object v1, v5, Labrh;->u:Lbdst;

    move-object/from16 v2, p29

    iput-object v2, v5, Labrh;->v:Lavbn;

    iget-object v2, v11, Labrq;->e:Labrn;

    iget-object v3, v2, Labrn;->a:Lcapl;

    iget-object v4, v2, Labrn;->b:Lcapl;

    invoke-virtual {v3, v4}, Lcapl;->a(Lcapl;)Lcapl;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Labrn;->b:Lcapl;

    invoke-virtual {v2, v3}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    move-object/from16 v3, v27

    goto :goto_4

    :cond_5
    new-instance v4, Lpjo;

    sget-object v7, Lbhxd;->d:Lbhxd;

    sget-object v8, Lpjx;->a:Lj$/time/Duration;

    invoke-direct {v4, v3, v2, v7, v8}, Lpjo;-><init>(Ljava/lang/String;Ljava/lang/String;Lbhxp;Lj$/time/Duration;)V

    move-object v3, v4

    :goto_4
    iput-object v3, v5, Labrh;->D:Lpjo;

    sget-object v2, Lbdqv;->b:Lbdqv;

    invoke-virtual {v1, v2}, Lbdst;->p(Lbdqv;)V

    move-object/from16 v2, p31

    iput-object v2, v5, Labrh;->f:Lbcsc;

    move-object/from16 v2, p32

    iput-object v2, v5, Labrh;->w:Ljava/util/concurrent/Executor;

    move-object/from16 v2, p33

    iput-object v2, v5, Labrh;->x:Ljava/util/concurrent/Executor;

    move-object/from16 v2, p34

    iput-object v2, v5, Labrh;->F:Lcafv;

    move-object/from16 v2, p35

    iput-object v2, v5, Labrh;->G:Lahww;

    move-object/from16 v2, p36

    iput-object v2, v5, Labrh;->K:Lbklm;

    new-instance v2, Labrf;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Labrf;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v4, p5

    move-object/from16 v1, p14

    invoke-virtual {v1, v4, v2}, Lbaqg;->i(Lbaqv;Lbaqu;)V

    iget-object v1, v5, Labrh;->p:Lajww;

    invoke-interface {v1}, Lajww;->m()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v5, Labrh;->p:Lajww;

    invoke-interface {v1}, Lajww;->o()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, v5, Labrh;->C:Z

    if-eqz v1, :cond_7

    iget-object v1, v5, Labrh;->H:Lahjr;

    sget-object v2, Lahjr;->a:Lahjr;

    invoke-virtual {v1, v2}, Lahjr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    iget-object v1, v5, Labrh;->B:Lalzb;

    sget-object v2, Lcjei;->a:Lcjei;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcjei;

    iget v4, v3, Lcjei;->b:I

    or-int/2addr v4, v6

    iput v4, v3, Lcjei;->b:I

    const/16 v4, 0xa

    iput v4, v3, Lcjei;->c:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcjei;

    iget v6, v3, Lcjei;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v3, Lcjei;->b:I

    const/4 v6, 0x5

    iput v6, v3, Lcjei;->d:I

    sget-object v3, Lcmnm;->a:Lcmnm;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lcaio;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcaio;->instance:Lcqrq;

    check-cast v6, Lcmnm;

    invoke-static {v6}, Lcmnm;->k(Lcmnm;)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcjei;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcmnm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lcjei;->g:Lcmnm;

    iget v3, v6, Lcjei;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v6, Lcjei;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcjei;

    invoke-static {v3}, Lcjei;->a(Lcjei;)V

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcjei;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Llrx;

    invoke-direct {v3, v5, v4}, Llrx;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x6

    invoke-interface {v1, v2, v0, v4, v3}, Lalzb;->a(Lcjei;Lbnxa;ILbcpd;)V

    goto :goto_6

    :cond_7
    :goto_5
    iget-object v0, v5, Labrh;->p:Lajww;

    invoke-interface {v0}, Lajww;->m()Z

    iget-object v0, v5, Labrh;->H:Lahjr;

    sget-object v1, Lahjr;->a:Lahjr;

    invoke-virtual {v0, v1}, Lahjr;->equals(Ljava/lang/Object;)Z

    :goto_6
    iget-object v0, v11, Labrq;->j:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_8

    iput-object v0, v5, Labrh;->I:Lcapl;

    :cond_8
    return-void
.end method

.method public static synthetic A(Labrh;)V
    .locals 4

    iget-object v0, p0, Labrh;->d:Latai;

    invoke-virtual {v0}, Latai;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v0

    iget-object v1, p0, Labrh;->q:Ladfg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Laboa;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Laboa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v0

    new-instance v1, Labob;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Labob;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v0

    invoke-virtual {v0}, Lcaxg;->y()Lcbaf;

    move-result-object v0

    invoke-virtual {v0}, Lcbaf;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Labrh;->w:Ljava/util/concurrent/Executor;

    new-instance v2, Labqc;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v0, v3}, Labqc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic B(Labrh;Lcbaf;)V
    .locals 2

    invoke-virtual {p1}, Lcbaf;->iterator()Lcbja;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladff;

    iget-object v1, p0, Labrh;->d:Latai;

    invoke-virtual {v1, v0}, Latai;->y(Ladff;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Labrh;->e:Lblnv;

    invoke-virtual {p0}, Labrh;->i()Labrc;

    move-result-object v0

    invoke-virtual {p1, v0}, Lblnv;->a(Lblpx;)V

    invoke-virtual {p0}, Labrh;->f()Labnx;

    move-result-object p0

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public static synthetic L(Labrh;Ladff;)Z
    .locals 5

    invoke-virtual {p1}, Ladff;->o()V

    iget-object v0, p1, Ladff;->c:Ladfh;

    invoke-virtual {v0}, Ladfh;->e()Lcapl;

    move-result-object v0

    new-instance v1, Labht;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Labht;-><init>(I)V

    invoke-virtual {v0, v1}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Ladff;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x5f008eb

    const/4 v4, 0x1

    if-eq v2, v3, :cond_4

    const v3, 0x38b73479

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_0
    iget-object p0, p0, Labrh;->i:Loaw;

    invoke-static {p0, p1}, Lbxdk;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_3
    return v4

    :cond_4
    const-string p0, "https"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v1

    :cond_5
    :goto_0
    return v4
.end method

.method private final N()V
    .locals 5

    iget-object v0, p0, Labrh;->m:Latav;

    sget-object v1, Latav;->a:Latav;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Labrh;->t:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lctob;

    iget-boolean v0, v0, Lctob;->f:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Labrh;->J:Labqk;

    iget-object v1, v0, Lasza;->e:Lazus;

    invoke-interface {v1}, Lazus;->getEnableFeatureParameters()Lcjpd;

    move-result-object v3

    iget-boolean v3, v3, Lcjpd;->A:Z

    if-eqz v3, :cond_2

    iget-object v3, v0, Labqk;->b:Latai;

    invoke-interface {v1}, Lazus;->getPhotoUploadParameters()Lctob;

    move-result-object v1

    iget-object v1, v1, Lctob;->d:Lcqrz;

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v3, Latai;->b:Lctzi;

    iget v4, v4, Lctzi;->aJ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {v3}, Latai;->C()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v3}, Latai;->B()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Labqk;->a:Loaw;

    invoke-virtual {v0}, Loaw;->O()Lbh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lbh;->m:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    invoke-static {v0}, Latag;->b(Lbh;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    iget-object p0, p0, Labrh;->s:Labqy;

    iget-object p0, p0, Labqy;->aA:Lqk;

    invoke-virtual {p0, v2}, Lqk;->oV(Z)V

    return-void
.end method

.method public static r(Latai;)Loov;
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Latai;->c()Laszp;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Laszp;->a:Lcapl;

    check-cast p0, Lcapv;

    iget-object p0, p0, Lcapv;->a:Ljava/lang/Object;

    check-cast p0, Loov;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic x(Labrh;Lbhdm;Loaw;Lbbqr;)V
    .locals 10

    new-instance p2, Labqg;

    invoke-direct {p2}, Labqg;-><init>()V

    sget-object v0, Lahjr;->a:Lahjr;

    invoke-virtual {p2, v0}, Labqg;->a(Lahjr;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Labqg;->a:Lbbqq;

    iget-object p3, p0, Labrh;->d:Latai;

    iput-object p3, p2, Labqg;->c:Latai;

    iput-object p1, p2, Labqg;->d:Lbhdm;

    sget-object p1, Lcssd;->q:Lccgl;

    iput-object p1, p2, Labqg;->e:Lccgl;

    iget-object p1, p0, Labrh;->K:Lbklm;

    invoke-virtual {p1}, Lbklm;->bh()Lbhec;

    move-result-object p1

    iput-object p1, p2, Labqg;->f:Lbhec;

    iget-object p1, p0, Labrh;->H:Lahjr;

    invoke-virtual {p2, p1}, Labqg;->a(Lahjr;)V

    invoke-virtual {p0}, Labrh;->w()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p2, Labqg;->i:Z

    const/4 p1, 0x1

    iput-byte p1, p2, Labqg;->j:B

    iget-object p3, p0, Labrh;->I:Lcapl;

    invoke-virtual {p3}, Lcapl;->h()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Labrh;->I:Lcapl;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Labqg;->h:Lcapl;

    :cond_0
    iget-byte p3, p2, Labqg;->j:B

    if-ne p3, p1, :cond_d

    iget-object v1, p2, Labqg;->a:Lbbqq;

    if-eqz v1, :cond_d

    iget-object v2, p2, Labqg;->b:Lahjr;

    if-eqz v2, :cond_d

    iget-object v3, p2, Labqg;->c:Latai;

    if-eqz v3, :cond_d

    iget-object v4, p2, Labqg;->d:Lbhdm;

    if-eqz v4, :cond_d

    iget-object v5, p2, Labqg;->e:Lccgl;

    if-eqz v5, :cond_d

    iget-object v6, p2, Labqg;->f:Lbhec;

    if-eqz v6, :cond_d

    iget-object v7, p2, Labqg;->g:Lcapl;

    new-instance v0, Labqh;

    iget-object v8, p2, Labqg;->h:Lcapl;

    iget-boolean v9, p2, Labqg;->i:Z

    invoke-direct/range {v0 .. v9}, Labqh;-><init>(Lbbqq;Lahjr;Latai;Lbhdm;Lccgl;Lbhec;Lcapl;Lcapl;Z)V

    iget-object p1, p0, Labrh;->r:Labqm;

    iget-object p2, v0, Labqh;->c:Latai;

    invoke-virtual {p2}, Latai;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object p3

    invoke-static {p3}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p3

    iget-object v1, p1, Labqm;->b:Ladfg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Laboa;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Laboa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v2}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p3

    invoke-virtual {p3}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p3

    iget-object v1, p2, Latai;->b:Lctzi;

    invoke-virtual {p2}, Latai;->c()Laszp;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v4, v0, Labqh;->e:Lccgl;

    iget-object v2, v2, Laszp;->a:Lcapl;

    check-cast v2, Lcapv;

    iget-object v2, v2, Lcapv;->a:Ljava/lang/Object;

    check-cast v2, Loov;

    iget-object v5, p1, Labqm;->c:Lahis;

    sget-object v6, Lctzi;->m:Lctzi;

    if-eq v1, v6, :cond_2

    const/4 v6, 0x6

    invoke-interface {v5, v2, v6, v4}, Lahis;->s(Loov;ILccgl;)V

    goto :goto_0

    :cond_1
    move-object v2, v3

    :cond_2
    :goto_0
    invoke-virtual {p2}, Latai;->G()V

    iget-object v4, v0, Labqh;->f:Lbhec;

    iget-object v5, p1, Labqm;->f:Lbheg;

    invoke-virtual {v1}, Lctzi;->ordinal()I

    move-result v6

    const/16 v7, 0x9

    if-eq v6, v7, :cond_3

    move-object v6, v3

    goto :goto_1

    :cond_3
    sget-object v6, Lccde;->Em:Lccde;

    :goto_1
    if-eqz v6, :cond_4

    invoke-static {v4}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v4

    iget v6, v6, Lccde;->a:I

    invoke-static {v6}, Lbhdc;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lbhdz;->w(Ljava/lang/String;)V

    invoke-virtual {v4}, Lbhdz;->a()Lbhec;

    move-result-object v4

    invoke-interface {v5, v4}, Lbheg;->c(Lbhec;)Lbhdm;

    :cond_4
    iget-object v4, p1, Labqm;->d:Lapyz;

    invoke-virtual {v1}, Lctzi;->ordinal()I

    move-result v5

    if-eq v5, v7, :cond_6

    const/16 v6, 0x3f

    if-eq v5, v6, :cond_5

    const/16 v6, 0x40

    if-eq v5, v6, :cond_5

    goto :goto_3

    :cond_5
    sget-object v5, Lccos;->t:Lccos;

    goto :goto_2

    :cond_6
    sget-object v5, Lccos;->b:Lccos;

    :goto_2
    invoke-interface {v4, v5}, Lapyz;->d(Lccos;)Lazrc;

    move-result-object v4

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Loov;->t()Lbnwt;

    move-result-object v3

    :cond_7
    invoke-virtual {v4, v3}, Lazrc;->ae(Lbnwt;)V

    :goto_3
    sget-object v2, Lctzi;->j:Lctzi;

    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p2}, Latai;->c()Laszp;

    move-result-object v2

    if-nez v2, :cond_8

    sget-object v2, Lcanj;->a:Lcanj;

    goto :goto_4

    :cond_8
    new-instance v3, Labql;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p2, v4}, Labql;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v2, Laszp;->a:Lcapl;

    invoke-virtual {v2, v3}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v2

    :goto_4
    invoke-virtual {v2}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacno;

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p2}, Latai;->l()Ljava/util/Set;

    move-result-object p2

    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p2

    new-instance v3, Labes;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Labes;-><init>(I)V

    invoke-interface {p2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p2

    sget-object v3, Lcavk;->b:Lj$/util/stream/Collector;

    invoke-interface {p2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcbaf;

    iget-object v3, v0, Labqh;->a:Lbbqq;

    invoke-static {}, Ladif;->dx()Lacnf;

    move-result-object v4

    invoke-virtual {v4, v3}, Lacnf;->p(Lbbqq;)V

    invoke-virtual {v4, v1}, Lacnf;->g(Lctzi;)V

    iget-object v1, v0, Labqh;->d:Lbhdm;

    invoke-virtual {v4, v1}, Lacnf;->i(Lbhdm;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, Lacnf;->d:Lcbad;

    if-nez v1, :cond_c

    iput-object p2, v4, Lacnf;->e:Lcbaf;

    iget-short p2, v4, Lacnf;->g:S

    or-int/lit16 p2, p2, 0x200

    int-to-short p2, p2

    iput-short p2, v4, Lacnf;->g:S

    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ladff;

    invoke-virtual {v4, p3, v2}, Lacnf;->o(Ladff;Lacno;)V

    goto :goto_5

    :cond_a
    iget-boolean p2, v0, Labqh;->i:Z

    if-eqz p2, :cond_b

    iget-object p2, p1, Labqm;->g:Lcufa;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbgvg;

    iput-object p2, v4, Lacnf;->f:Lbgvg;

    iget-short p2, v4, Lacnf;->g:S

    or-int/lit16 p2, p2, 0x2000

    int-to-short p2, p2

    iput-short p2, v4, Lacnf;->g:S

    :cond_b
    iget-object p1, p1, Labqm;->e:Lacnm;

    invoke-virtual {v4}, Lacnf;->a()Lacnk;

    move-result-object p2

    invoke-interface {p1, p2}, Lacnm;->d(Lacnk;)V

    :goto_6
    iget-object p0, p0, Labrh;->c:Labqw;

    invoke-interface {p0, v0}, Labqw;->f(Labqh;)V

    return-void

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static synthetic y(Labrh;Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Labrh;->j:Labqa;

    invoke-virtual {p0, p1}, Labqa;->f(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p0, p1}, Labqa;->p(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic z(Labrh;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Labrh;->j:Labqa;

    invoke-virtual {v0, p1}, Labqa;->f(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p0, p1}, Labrh;->q(Ljava/util/List;)V

    invoke-virtual {p0}, Labrh;->J()V

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    iget-object v0, p0, Labrh;->i:Loaw;

    invoke-virtual {v0}, Lbk;->oj()Lcc;

    move-result-object v0

    invoke-virtual {v0}, Lcc;->T()V

    invoke-virtual {p0}, Labrh;->D()V

    return-void
.end method

.method public D()V
    .locals 4

    iget-object v0, p0, Labrh;->d:Latai;

    invoke-virtual {v0}, Latai;->c()Laszp;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Laszp;->a:Lcapl;

    check-cast v1, Lcapv;

    iget-object v1, v1, Lcapv;->a:Ljava/lang/Object;

    check-cast v1, Loov;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v0, Latai;->b:Lctzi;

    sget-object v2, Lcssd;->p:Lccgl;

    if-eqz v1, :cond_2

    sget-object v3, Lctzi;->m:Lctzi;

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Labrh;->o:Lahis;

    const/4 v0, 0x6

    invoke-interface {p0, v1, v0, v2}, Lahis;->s(Loov;ILccgl;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public E(Lnyx;)V
    .locals 1

    new-instance p1, Larlr;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Larlr;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Laleb;->hX(Lalpq;)Lbhah;

    move-result-object p1

    invoke-virtual {p1}, Lbhah;->i()Lalpr;

    move-result-object p1

    iget-object p0, p0, Labrh;->z:Lalqa;

    invoke-interface {p0, p1}, Lalqa;->c(Lalpr;)V

    return-void
.end method

.method public F()V
    .locals 0

    iget-object p0, p0, Labrh;->G:Lahww;

    invoke-interface {p0}, Lahww;->e()Z

    return-void
.end method

.method public G()V
    .locals 0

    iget-object p0, p0, Labrh;->s:Labqy;

    invoke-virtual {p0}, Labqy;->s()V

    return-void
.end method

.method public H(Laszo;)V
    .locals 0

    iget-object p0, p0, Labrh;->b:Labod;

    invoke-virtual {p0, p1}, Labod;->m(Laszo;)V

    return-void
.end method

.method public I()V
    .locals 3

    iget-object v0, p0, Labrh;->f:Lbcsc;

    const-string v1, "gmm.READ_MEDIA_IMAGES_AND_VIDEO"

    invoke-interface {v0, v1}, Lbcsc;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labrh;->h:Lacaw;

    new-instance v1, Labrg;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Labrg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lacaw;->c(Lacav;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Labrh;->J()V

    return-void
.end method

.method public J()V
    .locals 2

    new-instance v0, Labkv;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Labkv;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Labrh;->x:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final K(Lahjr;)V
    .locals 1

    iput-object p1, p0, Labrh;->H:Lahjr;

    invoke-virtual {p1}, Lahjr;->h()Lahjp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Labrh;->c:Labqw;

    invoke-virtual {p1}, Lahjr;->h()Lahjp;

    move-result-object p1

    invoke-interface {p0, p1}, Labqw;->nZ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public M(Lbhdm;)Z
    .locals 4

    sget-object v0, Latav;->a:Latav;

    iget-object v0, p0, Labrh;->m:Latav;

    invoke-virtual {v0}, Latav;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Labrh;->F:Lcafv;

    const-string v3, "PostUnifiedPhoto"

    invoke-interface {v0, v3}, Lcafv;->a(Ljava/lang/String;)Lcado;

    move-result-object v0

    :try_start_0
    iget-object v3, p0, Labrh;->c:Labqw;

    invoke-interface {v3}, Labqw;->bs()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Labrh;->d:Latai;

    invoke-virtual {v3}, Latai;->c()Laszp;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object p0, p0, Labrh;->s:Labqy;

    invoke-virtual {p0}, Labqy;->s()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Labrh;->z:Lalqa;

    new-instance v3, Laclr;

    invoke-direct {v3, p0, p1, v2}, Laclr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Laleb;->hX(Lalpq;)Lbhah;

    move-result-object p1

    invoke-virtual {p1}, Lbhah;->i()Lalpr;

    move-result-object p1

    invoke-interface {v1, p1}, Lalqa;->c(Lalpr;)V

    iget-object p0, p0, Labrh;->A:Lalpy;

    invoke-interface {p0}, Lalpy;->d()Lbbqq;

    move-result-object p0

    invoke-virtual {p0}, Lbbqq;->t()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    xor-int/lit8 p0, v1, 0x1

    invoke-interface {v0}, Lcado;->close()V

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcado;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0

    :cond_3
    iget-object p1, p0, Labrh;->d:Latai;

    iget-object p0, p0, Labrh;->i:Loaw;

    invoke-virtual {p1}, Latai;->d()Laszs;

    move-result-object v0

    iget-object p1, p1, Latai;->a:Latag;

    iget-object v2, p1, Latag;->b:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Latag;->a(Lbk;)Lnzx;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object v3

    invoke-virtual {v3}, Lcc;->an()Z

    iget-object v3, p1, Latag;->c:Ljava/lang/String;

    invoke-static {v3}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p1, Latag;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    iget-object p1, p1, Latag;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v2}, Lcc;->aa(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v0}, Lnzx;->nD(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    sget-object p0, Latag;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "Not dispatching result because the first fragment could not be found."

    const/16 v0, 0x1b32

    invoke-static {p0, p1, v0}, La;->dy(Lcbko;Ljava/lang/String;C)V

    :goto_2
    return v1
.end method

.method public a(Ladff;Z)V
    .locals 0

    iget-object p0, p0, Labrh;->k:Labqr;

    invoke-virtual {p0, p1, p2}, Labqr;->g(Ladff;Z)V

    return-void
.end method

.method public b(Ladff;)V
    .locals 3

    iget-object v0, p0, Labrh;->d:Latai;

    iget-object v1, v0, Latai;->b:Lctzi;

    invoke-static {v1}, Latnu;->a(Lctzi;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Latai;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladfh;

    iget-object v2, p0, Labrh;->q:Ladfg;

    invoke-virtual {v2, v1}, Ladfg;->b(Ladfh;)Ladff;

    move-result-object v1

    invoke-virtual {p0, v1}, Labrh;->d(Ladff;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Labrh;->b:Labod;

    invoke-virtual {v0, p1}, Labod;->n(Ladff;)V

    iget-object v0, p0, Labrh;->j:Labqa;

    invoke-virtual {v0, p1}, Labqa;->r(Ladff;)V

    iget-object p1, p0, Labrh;->a:Labrd;

    invoke-virtual {p1}, Labrd;->j()V

    iget-object p1, p0, Labrh;->e:Lblnv;

    invoke-virtual {p1, v0}, Lblnv;->a(Lblpx;)V

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    invoke-direct {p0}, Labrh;->N()V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Labrh;->e:Lblnv;

    iget-object v1, p0, Labrh;->b:Labod;

    invoke-virtual {v0, v1}, Lblnv;->a(Lblpx;)V

    iget-object v1, p0, Labrh;->j:Labqa;

    invoke-virtual {v0, v1}, Lblnv;->a(Lblpx;)V

    iget-object v1, p0, Labrh;->a:Labrd;

    invoke-virtual {v0, v1}, Lblnv;->a(Lblpx;)V

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public d(Ladff;)V
    .locals 1

    iget-object v0, p0, Labrh;->b:Labod;

    invoke-virtual {v0, p1}, Labod;->o(Ladff;)V

    iget-object v0, p0, Labrh;->j:Labqa;

    invoke-virtual {v0, p1}, Labqa;->t(Ladff;)V

    iget-object p1, p0, Labrh;->a:Labrd;

    invoke-virtual {p1}, Labrd;->j()V

    iget-object p1, p0, Labrh;->e:Lblnv;

    invoke-virtual {p1, v0}, Lblnv;->a(Lblpx;)V

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    invoke-direct {p0}, Labrh;->N()V

    return-void
.end method

.method public e()Lpjo;
    .locals 0

    iget-object p0, p0, Labrh;->D:Lpjo;

    return-object p0
.end method

.method public f()Labnx;
    .locals 0

    iget-object p0, p0, Labrh;->b:Labod;

    return-object p0
.end method

.method public g()Labpk;
    .locals 0

    iget-object p0, p0, Labrh;->j:Labqa;

    return-object p0
.end method

.method public h()Labqq;
    .locals 0

    iget-object p0, p0, Labrh;->k:Labqr;

    return-object p0
.end method

.method public i()Labrc;
    .locals 0

    iget-object p0, p0, Labrh;->a:Labrd;

    return-object p0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Labrh;->l:Lbeui;

    invoke-virtual {p0}, Lbeui;->b()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Labrh;->d:Latai;

    invoke-virtual {p0}, Latai;->e()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Labrh;->n:Labrq;

    iget-object p0, p0, Labrq;->b:Labro;

    iget-boolean p0, p0, Labro;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public m()Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p0}, Labrh;->w()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Labrh;->d:Latai;

    invoke-virtual {p0}, Latai;->c()Laszp;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Labht;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Labht;-><init>(I)V

    iget-object p0, p0, Laszp;->a:Lcapl;

    invoke-virtual {p0, v0}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Labrh;->g:Lbbqq;

    invoke-virtual {p0}, Lbbqq;->n()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    :goto_0
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Labrh;->n:Labrq;

    iget-object p0, p0, Labrq;->e:Labrn;

    iget-object p0, p0, Labrn;->d:Ljava/lang/String;

    return-object p0
.end method

.method public o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Labrh;->n:Labrq;

    iget-object p0, p0, Labrq;->e:Labrn;

    iget-object p0, p0, Labrn;->c:Ljava/lang/String;

    return-object p0
.end method

.method public p()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Labrh;->d:Latai;

    invoke-virtual {v0}, Latai;->e()Lcapl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object p0, p0, Labrh;->i:Loaw;

    invoke-virtual {p0}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    const v0, 0x7f120127

    invoke-virtual {p0, v0, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public q(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ladff;",
            ">;)V"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Labrh;->f:Lbcsc;

    const-string v1, "gmm.READ_MEDIA_IMAGES_AND_VIDEO"

    invoke-interface {v0, v1}, Lbcsc;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labrh;->b:Labod;

    invoke-virtual {v0, p1}, Labod;->l(Ljava/util/List;)V

    iget-object p0, p0, Labrh;->j:Labqa;

    invoke-virtual {p0, p1}, Labqa;->q(Ljava/util/List;)V

    return-void

    :cond_0
    iget-object v0, p0, Labrh;->d:Latai;

    invoke-virtual {v0, p1}, Latai;->q(Ljava/lang/Iterable;)V

    iget-object v0, p0, Labrh;->b:Labod;

    invoke-virtual {v0, p1}, Labod;->l(Ljava/util/List;)V

    iget-object v0, p0, Labrh;->j:Labqa;

    invoke-virtual {v0, p1}, Labqa;->q(Ljava/util/List;)V

    iget-object p1, p0, Labrh;->a:Labrd;

    invoke-virtual {p1}, Labrd;->j()V

    iget-object p1, p0, Labrh;->e:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :cond_1
    iget-object v0, p0, Labrh;->b:Labod;

    invoke-virtual {v0, p1}, Labod;->l(Ljava/util/List;)V

    iget-object p0, p0, Labrh;->j:Labqa;

    invoke-virtual {p0, p1}, Labqa;->q(Ljava/util/List;)V

    return-void
.end method

.method public s()Labqk;
    .locals 0

    iget-object p0, p0, Labrh;->J:Labqk;

    return-object p0
.end method

.method public t()Lacaw;
    .locals 0

    iget-object p0, p0, Labrh;->h:Lacaw;

    return-object p0
.end method

.method public u()Lahjr;
    .locals 0

    iget-object p0, p0, Labrh;->H:Lahjr;

    return-object p0
.end method

.method public v()Lbdsq;
    .locals 0

    iget-object p0, p0, Labrh;->u:Lbdst;

    return-object p0
.end method

.method public w()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Labrh;->d:Latai;

    iget-object p0, p0, Labrh;->v:Lavbn;

    invoke-static {v0}, Labrh;->r(Latai;)Loov;

    move-result-object v0

    invoke-virtual {p0, v0}, Lavbn;->d(Loov;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
