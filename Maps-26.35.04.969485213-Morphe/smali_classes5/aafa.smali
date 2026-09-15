.class public final Laafa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaor;
.implements Lbgqx;
.implements Lazmy;


# instance fields
.field public final A:Lajqi;

.field private final B:Laseg;

.field private final C:Ljava/util/concurrent/Executor;

.field private final D:Lbixu;

.field private final E:Lakcm;

.field private final F:Z

.field private final G:Laigf;

.field private final H:Lafrp;

.field private final I:Laxrg;

.field public final a:Lnwi;

.field public final b:Laaew;

.field public final c:Laack;

.field public final d:Laadu;

.field public final e:Laaek;

.field public final f:Laaep;

.field public final g:Laqnx;

.field public final h:Laqoj;

.field public final i:Laafj;

.field public final j:Laaeg;

.field public final k:Lbgoz;

.field public final l:Laaer;

.field public final m:Laznb;

.field public final n:Ljava/util/concurrent/Executor;

.field public final o:Lajui;

.field public final p:Lajug;

.field public final q:Lpdk;

.field public final r:Lbwbc;

.field public s:Lafsu;

.field public t:Laxov;

.field public u:Lbwkq;

.field public final v:Laaee;

.field public final w:Lagfb;

.field public final x:Laaox;

.field public final y:Lbeew;

.field public final z:Laevw;


# direct methods
.method public constructor <init>(Laaep;Laafj;Laqoj;ZLawsz;Lafsu;Laaer;Lbixu;Laaoq;Lnwi;Lafrp;Laigf;Laevw;Lawsk;Lajug;Lajui;Lakcm;Lhc;Lhc;Lazbh;Lazbh;Laaek;Laaeg;Lbgoz;Laxrg;Laznb;Lnsn;Laseg;Lauoi;Lbeew;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbwbc;Lagfb;Lajqi;Lajqi;)V
    .locals 28

    move-object/from16 v5, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v0, p36

    .line 1
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lbwio;->a:Lbwio;

    iput-object v1, v5, Laafa;->u:Lbwkq;

    iput-object v10, v5, Laafa;->f:Laaep;

    move-object/from16 v1, p10

    iput-object v1, v5, Laafa;->a:Lnwi;

    move-object/from16 v12, p7

    iput-object v12, v5, Laafa;->l:Laaer;

    move-object/from16 v1, p11

    iput-object v1, v5, Laafa;->H:Lafrp;

    move-object/from16 v1, p12

    iput-object v1, v5, Laafa;->G:Laigf;

    move-object/from16 v1, p13

    iput-object v1, v5, Laafa;->z:Laevw;

    move-object/from16 v1, p16

    iput-object v1, v5, Laafa;->o:Lajui;

    move-object/from16 v13, p15

    iput-object v13, v5, Laafa;->p:Lajug;

    move-object/from16 v1, p17

    iput-object v1, v5, Laafa;->E:Lakcm;

    invoke-virtual/range {p5 .. p5}, Lawsz;->a()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Laqnx;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Laafa;->g:Laqnx;

    move-object/from16 v14, p3

    iput-object v14, v5, Laafa;->h:Laqoj;

    move/from16 v2, p4

    iput-boolean v2, v5, Laafa;->F:Z

    move-object/from16 v1, p6

    iput-object v1, v5, Laafa;->s:Lafsu;

    move-object/from16 v1, p9

    move-object/from16 v3, p29

    .line 3
    invoke-virtual {v3, v1}, Lauoi;->R(Laaoq;)Laaox;

    move-result-object v1

    iput-object v1, v5, Laafa;->x:Laaox;

    new-instance v15, Laaee;

    move-object/from16 v1, p18

    iget-object v1, v1, Lhc;->a:Ljava/lang/Object;

    check-cast v1, Lnlg;

    iget-object v3, v1, Lnlg;->b:Lngh;

    iget-object v3, v3, Lngh;->k:Lcqny;

    .line 4
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lnwi;

    iget-object v1, v1, Lnlg;->a:Lnpa;

    iget-object v3, v1, Lnpa;->J:Lcqny;

    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lawad;

    iget-object v1, v1, Lnpa;->id:Lcqny;

    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lbcfv;

    move-object/from16 v16, p5

    move-object/from16 v17, p27

    invoke-direct/range {v15 .. v20}, Laaee;-><init>(Lawsz;Lnsn;Lnwi;Lawad;Lbcfv;)V

    iput-object v15, v5, Laafa;->v:Laaee;

    .line 5
    sget-object v1, Laqoj;->a:Laqoj;

    invoke-virtual {v14}, Laqoj;->ordinal()I

    move-result v1

    const/4 v15, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    .line 6
    invoke-virtual {v0, v4}, Lajqi;->bi(I)Laacb;

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
    invoke-virtual {v0, v15}, Lajqi;->bi(I)Laacb;

    move-result-object v0

    :goto_0
    move-object v1, v0

    move-object v0, v3

    .line 10
    iget-object v3, v11, Laafj;->b:Laafh;

    move-object/from16 v6, p19

    iget-object v6, v6, Lhc;->a:Ljava/lang/Object;

    check-cast v6, Lnlg;

    iget-object v7, v6, Lnlg;->b:Lngh;

    iget-object v7, v7, Lngh;->c:Lcqny;

    .line 11
    invoke-interface {v7}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/Activity;

    iget-object v6, v6, Lnlg;->a:Lnpa;

    iget-object v8, v6, Lnpa;->aT:Lcqny;

    invoke-interface {v8}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbeew;

    iget-object v9, v6, Lnpa;->gL:Lcqny;

    invoke-interface {v9}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbgoz;

    iget-object v6, v6, Lnpa;->jx:Lcqny;

    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laevw;

    move-object/from16 v16, v0

    .line 12
    new-instance v0, Laaew;

    move-object v4, v9

    move-object v9, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v4

    move-object/from16 v4, p5

    move-object/from16 v26, v16

    invoke-direct/range {v0 .. v9}, Laaew;-><init>(Laacb;ZLaafh;Lawsz;Laafa;Landroid/app/Activity;Lbeew;Lbgoz;Laevw;)V

    iput-object v0, v5, Laafa;->b:Laaew;

    move-object/from16 v0, p20

    iget-object v0, v0, Lazbh;->a:Ljava/lang/Object;

    check-cast v0, Lnlg;

    iget-object v1, v0, Lnlg;->b:Lngh;

    iget-object v2, v1, Lngh;->c:Lcqny;

    .line 13
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v0, Lnlg;->a:Lnpa;

    iget-object v4, v3, Lnpa;->gL:Lcqny;

    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lbgoz;

    iget-object v4, v3, Lnpa;->u:Lcqny;

    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/util/concurrent/Executor;

    iget-object v4, v3, Lnpa;->ab:Lcqny;

    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lnlg;->c:Lnlh;

    iget-object v4, v0, Lnlh;->fu:Lcqny;

    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lhc;

    iget-object v0, v0, Lnlh;->fv:Lcqny;

    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc;

    iget-object v4, v3, Lnpa;->jx:Lcqny;

    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laevw;

    iget-object v1, v1, Lngh;->dC:Lcqny;

    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqmr;

    iget-object v15, v3, Lnpa;->a:Lnpg;

    invoke-virtual {v15}, Lnpg;->C()Laaed;

    move-result-object v15

    move-object/from16 p4, v0

    iget-object v0, v3, Lnpa;->a:Lnpg;

    invoke-virtual {v0}, Lnpg;->E()Laaue;

    move-result-object v0

    iget-object v3, v3, Lnpa;->a:Lnpg;

    iget-object v3, v3, Lnpg;->fc:Lcqny;

    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    move-result-object v3

    move-object v14, v0

    new-instance v0, Laack;

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
    invoke-direct/range {v0 .. v15}, Laack;-><init>(Laaep;Laqoj;Lawsz;Laafa;Landroid/app/Activity;Lbgoz;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lhc;Lhc;Laevw;Laqmr;Laaec;Laaue;Lcqlh;)V

    move-object v5, v4

    iget-object v1, v0, Laack;->i:Laqnx;

    .line 15
    invoke-virtual {v1}, Laqnx;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labrl;

    iget-object v3, v0, Laack;->p:Laevw;

    .line 16
    invoke-virtual {v3, v2}, Laevw;->B(Labrl;)Labrk;

    move-result-object v2

    iget-object v3, v0, Laack;->n:Laaue;

    new-instance v4, Laaci;

    invoke-direct {v4, v0, v2}, Laaci;-><init>(Laack;Labrk;)V

    .line 17
    invoke-virtual {v3, v2, v4}, Laaue;->a(Labrk;Laaud;)V

    goto :goto_1

    :cond_2
    iput-object v0, v5, Laafa;->c:Laack;

    iget-object v6, v5, Laafa;->x:Laaox;

    new-instance v0, Laadu;

    move-object/from16 v1, p21

    iget-object v1, v1, Lazbh;->a:Ljava/lang/Object;

    check-cast v1, Lnlg;

    iget-object v2, v1, Lnlg;->b:Lngh;

    iget-object v2, v2, Lngh;->c:Lcqny;

    .line 18
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/app/Activity;

    iget-object v2, v1, Lnlg;->a:Lnpa;

    iget-object v3, v2, Lnpa;->ab:Lcqny;

    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/util/concurrent/Executor;

    iget-object v3, v2, Lnpa;->u:Lcqny;

    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/util/concurrent/Executor;

    iget-object v3, v2, Lnpa;->aT:Lcqny;

    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lbeew;

    iget-object v3, v2, Lnpa;->aD:Lcqny;

    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lbcgk;

    iget-object v3, v2, Lnpa;->jx:Lcqny;

    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Laevw;

    iget-object v3, v2, Lnpa;->a:Lnpg;

    invoke-virtual {v3}, Lnpg;->E()Laaue;

    move-result-object v15

    iget-object v1, v1, Lnlg;->c:Lnlh;

    iget-object v3, v1, Lnlh;->fy:Lcqny;

    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lhc;

    iget-object v3, v1, Lnlh;->c:Lngh;

    iget-object v3, v3, Lngh;->k:Lcqny;

    .line 19
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnwi;

    iget-object v4, v1, Lnlh;->b:Lnpa;

    iget-object v4, v4, Lnpa;->u:Lcqny;

    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    new-instance v7, Lagvk;

    .line 20
    invoke-direct {v7, v3, v4}, Lagvk;-><init>(Lnwi;Ljava/util/concurrent/Executor;)V

    iget-object v3, v1, Lnlh;->fz:Lcqny;

    .line 21
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lhc;

    iget-object v3, v1, Lnlh;->fA:Lcqny;

    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lhc;

    iget-object v3, v1, Lnlh;->fB:Lcqny;

    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lhc;

    iget-object v3, v1, Lnlh;->fC:Lcqny;

    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lhc;

    iget-object v1, v1, Lnlh;->fD:Lcqny;

    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lhc;

    iget-object v1, v2, Lnpa;->gL:Lcqny;

    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lbgoz;

    iget-object v1, v2, Lnpa;->a:Lnpg;

    iget-object v1, v1, Lnpg;->hE:Lcqny;

    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Laxrg;

    iget-object v1, v2, Lnpa;->a:Lnpg;

    iget-object v1, v1, Lnpg;->gK:Lcqny;

    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Laxrg;

    move-object/from16 v1, p1

    check-cast v1, Lnvi;

    move-object/from16 v3, p1

    move-object/from16 v17, v7

    move-object/from16 v7, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p5

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v25}, Laadu;-><init>(Lnvi;Lpgl;Laqok;Lawsz;Laafa;Laaox;Laaor;Lnwg;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbeew;Lbcgk;Laevw;Laaue;Lhc;Lagvk;Lhc;Lhc;Lhc;Lhc;Lhc;Lbgoz;Laxrg;Laxrg;)V

    iget-object v1, v0, Laadu;->b:Laqnx;

    .line 22
    invoke-virtual {v1}, Laqnx;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x4

    if-nez v2, :cond_3

    .line 24
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    iget-object v6, v0, Laadu;->p:Laevw;

    .line 25
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lwyb;

    invoke-direct {v7, v6, v4}, Lwyb;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-interface {v2, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v6, Lwyb;

    invoke-direct {v6, v0, v3}, Lwyb;-><init>(Ljava/lang/Object;I)V

    .line 27
    invoke-interface {v2, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    .line 28
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v6

    invoke-interface {v2, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 29
    invoke-static {v2}, Lbwee;->F(Ljava/lang/Iterable;)Lbvlm;

    move-result-object v6

    new-instance v7, Lxnv;

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object/from16 p17, v0

    move-object/from16 p19, v1

    move-object/from16 p18, v2

    move-object/from16 p16, v7

    move/from16 p20, v8

    move-object/from16 p21, v9

    invoke-direct/range {p16 .. p21}, Lxnv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    move-object/from16 v1, p16

    iget-object v2, v0, Laadu;->e:Ljava/util/concurrent/Executor;

    .line 30
    invoke-virtual {v6, v1, v2}, Lbvlm;->m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_3
    iput-object v0, v5, Laafa;->d:Laadu;

    move-object/from16 v0, p22

    iput-object v0, v5, Laafa;->e:Laaek;

    move-object/from16 v0, p23

    iput-object v0, v5, Laafa;->j:Laaeg;

    move-object/from16 v11, p2

    iput-object v11, v5, Laafa;->i:Laafj;

    move-object/from16 v0, p24

    iput-object v0, v5, Laafa;->k:Lbgoz;

    move-object/from16 v0, p25

    iput-object v0, v5, Laafa;->I:Laxrg;

    iget-object v0, v5, Laafa;->g:Laqnx;

    iget-object v0, v0, Laqnx;->b:Lcqfq;

    sget-object v1, Lcqfq;->m:Lcqfq;

    if-eq v0, v1, :cond_4

    move-object/from16 v0, v26

    goto :goto_2

    :cond_4
    move-object/from16 v0, p8

    :goto_2
    iput-object v0, v5, Laafa;->D:Lbixu;

    .line 31
    invoke-interface/range {p15 .. p15}, Lajug;->d()Laxov;

    move-result-object v1

    iput-object v1, v5, Laafa;->t:Laxov;

    move-object/from16 v1, p26

    iput-object v1, v5, Laafa;->m:Laznb;

    move-object/from16 v2, p28

    iput-object v2, v5, Laafa;->B:Laseg;

    iget-object v2, v11, Laafj;->e:Laafg;

    iget-object v6, v2, Laafg;->a:Lbwkq;

    iget-object v7, v2, Laafg;->b:Lbwkq;

    .line 32
    invoke-virtual {v6, v7}, Lbwkq;->a(Lbwkq;)Lbwkq;

    move-result-object v6

    const-string v7, ""

    .line 33
    invoke-virtual {v6, v7}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v2, v2, Laafg;->b:Lbwkq;

    .line 34
    invoke-virtual {v2, v6}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    move-object/from16 v7, v26

    goto :goto_3

    .line 35
    :cond_5
    new-instance v7, Lpdk;

    .line 36
    sget-object v8, Lbczb;->d:Lbczb;

    sget-object v9, Lpdt;->a:Lj$/time/Duration;

    invoke-direct {v7, v6, v2, v8, v9}, Lpdk;-><init>(Ljava/lang/String;Ljava/lang/String;Lbczm;Lj$/time/Duration;)V

    .line 37
    :goto_3
    iput-object v7, v5, Laafa;->q:Lpdk;

    move-object/from16 v2, p30

    iput-object v2, v5, Laafa;->y:Lbeew;

    move-object/from16 v2, p31

    iput-object v2, v5, Laafa;->n:Ljava/util/concurrent/Executor;

    move-object/from16 v2, p32

    iput-object v2, v5, Laafa;->C:Ljava/util/concurrent/Executor;

    move-object/from16 v2, p33

    iput-object v2, v5, Laafa;->r:Lbwbc;

    move-object/from16 v2, p34

    iput-object v2, v5, Laafa;->w:Lagfb;

    move-object/from16 v2, p35

    iput-object v2, v5, Laafa;->A:Lajqi;

    new-instance v2, Laaey;

    const/4 v6, 0x0

    invoke-direct {v2, v1, v6}, Laaey;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v1, p5

    move-object/from16 v6, p14

    .line 38
    invoke-virtual {v6, v1, v2}, Lawsk;->i(Lawsz;Lawsy;)V

    iget-object v1, v5, Laafa;->G:Laigf;

    .line 39
    invoke-virtual {v1}, Laigf;->m()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v5, Laafa;->G:Laigf;

    .line 40
    invoke-virtual {v1}, Laigf;->o()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, v5, Laafa;->F:Z

    if-eqz v1, :cond_7

    iget-object v1, v5, Laafa;->s:Lafsu;

    sget-object v2, Lafsu;->a:Lafsu;

    .line 41
    invoke-virtual {v1, v2}, Lafsu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-nez v0, :cond_6

    goto :goto_4

    .line 42
    :cond_6
    iget-object v1, v5, Laafa;->E:Lakcm;

    .line 43
    sget-object v2, Lcfdh;->a:Lcfdh;

    .line 44
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    iget-object v6, v2, Lcmvf;->instance:Lcmvn;

    .line 46
    check-cast v6, Lcfdh;

    iget v7, v6, Lcfdh;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lcfdh;->b:I

    const/16 v7, 0xa

    iput v7, v6, Lcfdh;->c:I

    .line 47
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    iget-object v6, v2, Lcmvf;->instance:Lcmvn;

    .line 48
    check-cast v6, Lcfdh;

    iget v8, v6, Lcfdh;->b:I

    or-int/2addr v4, v8

    iput v4, v6, Lcfdh;->b:I

    iput v3, v6, Lcfdh;->d:I

    .line 49
    sget-object v3, Lcims;->a:Lcims;

    .line 50
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v3

    check-cast v3, Lbwdu;

    .line 51
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    iget-object v4, v3, Lbwdu;->instance:Lcmvn;

    .line 52
    check-cast v4, Lcims;

    iget v6, v4, Lcims;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v4, Lcims;->b:I

    const/4 v6, 0x1

    iput-boolean v6, v4, Lcims;->k:Z

    .line 53
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 54
    check-cast v4, Lcfdh;

    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    move-result-object v3

    check-cast v3, Lcims;

    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcfdh;->g:Lcims;

    iget v3, v4, Lcfdh;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v4, Lcfdh;->b:I

    .line 56
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 57
    check-cast v3, Lcfdh;

    iget v4, v3, Lcfdh;->b:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v3, Lcfdh;->b:I

    iput-boolean v6, v3, Lcfdh;->j:Z

    .line 58
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    move-result-object v2

    check-cast v2, Lcfdh;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Llwk;

    invoke-direct {v3, v5, v7}, Llwk;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x6

    .line 60
    invoke-interface {v1, v2, v0, v4, v3}, Lakcm;->a(Lcfdh;Lbixu;ILaymq;)V

    goto :goto_5

    .line 61
    :cond_7
    :goto_4
    iget-object v0, v5, Laafa;->G:Laigf;

    .line 62
    invoke-virtual {v0}, Laigf;->m()Z

    iget-object v0, v5, Laafa;->s:Lafsu;

    .line 63
    sget-object v1, Lafsu;->a:Lafsu;

    .line 64
    invoke-virtual {v0, v1}, Lafsu;->equals(Ljava/lang/Object;)Z

    :goto_5
    iget-object v0, v11, Laafj;->j:Lbwkq;

    .line 65
    invoke-virtual {v0}, Lbwkq;->i()Z

    move-result v1

    if-eqz v1, :cond_8

    iput-object v0, v5, Laafa;->u:Lbwkq;

    :cond_8
    return-void
.end method

.method public static a(Laqnx;)Lokb;
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
    invoke-virtual {p0}, Laqnx;->c()Laqnf;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Laqnf;->a:Lbwkq;

    .line 12
    .line 13
    check-cast p0, Lbwla;

    .line 14
    .line 15
    iget-object p0, p0, Lbwla;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lokb;

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
.method public final b()Lazmz;
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
    iget-object v0, p0, Laafa;->g:Laqnx;

    .line 3
    .line 4
    iget-object p0, p0, Laafa;->B:Laseg;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Laafa;->a(Laqnx;)Lokb;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Laseg;->d(Lokb;)Z

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
    iget-object v0, p0, Laafa;->a:Lnwi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbk;->oi()Lcc;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcc;->T()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Laafa;->f()V

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
    iget-object v0, p0, Laafa;->y:Lbeew;

    .line 9
    .line 10
    const-string v1, "gmm.READ_MEDIA_IMAGES_AND_VIDEO"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbeew;->Q(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Laafa;->c:Laack;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Laack;->c(Ljava/util/List;)V

    .line 22
    .line 23
    iget-object p0, p0, Laafa;->d:Laadu;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Laadu;->e(Ljava/util/List;)V

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Laafa;->g:Laqnx;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Laqnx;->q(Ljava/lang/Iterable;)V

    .line 33
    .line 34
    iget-object v0, p0, Laafa;->c:Laack;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Laack;->c(Ljava/util/List;)V

    .line 38
    .line 39
    iget-object v0, p0, Laafa;->d:Laadu;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Laadu;->e(Ljava/util/List;)V

    .line 43
    .line 44
    iget-object p1, p0, Laafa;->b:Laaew;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Laaew;->i()V

    .line 48
    .line 49
    iget-object p1, p0, Laafa;->k:Lbgoz;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 53
    return-void

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Laafa;->c:Laack;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Laack;->c(Ljava/util/List;)V

    .line 59
    .line 60
    iget-object p0, p0, Laafa;->d:Laadu;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Laadu;->e(Ljava/util/List;)V

    .line 64
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laafa;->g:Laqnx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laqnx;->c()Laqnf;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Laqnf;->a:Lbwkq;

    .line 11
    .line 12
    check-cast v1, Lbwla;

    .line 13
    .line 14
    iget-object v1, v1, Lbwla;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lokb;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    .line 20
    :goto_0
    iget-object v0, v0, Laqnx;->b:Lcqfq;

    .line 21
    .line 22
    sget-object v2, Lcozj;->t:Lbybr;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    sget-object v3, Lcqfq;->m:Lcqfq;

    .line 27
    .line 28
    if-ne v0, v3, :cond_1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_1
    iget-object p0, p0, Laafa;->H:Lafrp;

    .line 32
    const/4 v0, 0x6

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1, v0, v2}, Lafrp;->p(Lokb;ILbybr;)V

    .line 36
    :cond_2
    :goto_1
    return-void
.end method

.method public final g(Labrk;Z)V
    .locals 9

    .line 1
    .line 2
    iget-object p0, p0, Laafa;->e:Laaek;

    .line 3
    .line 4
    iput-object p1, p0, Laaek;->c:Labrk;

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
    invoke-virtual {p1}, Labrk;->b()Labrj;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    sget-object v2, Labrj;->b:Labrj;

    .line 15
    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    goto :goto_2

    .line 18
    .line 19
    :cond_1
    iget-object p1, p1, Labrk;->c:Labrl;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Labrl;->b()Landroid/net/Uri;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Labrl;->a()Landroid/net/Uri;

    .line 32
    move-result-object v1

    .line 33
    :cond_2
    move-object v2, v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Labrl;->a()Landroid/net/Uri;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Labdr;->l(Landroid/net/Uri;)Z

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
    iget-object v0, p0, Laaek;->g:Lagvk;

    .line 55
    .line 56
    iget-object v3, p1, Labrl;->k:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v0, Lagvk;->a:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v1, Labcr;

    .line 61
    .line 62
    check-cast v0, Lajqi;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lajqi;->aV(Landroid/net/Uri;)Z

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
    invoke-static/range {v2 .. v8}, Labdr;->g(Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Lgvy;Ljava/lang/Integer;Ljava/lang/String;Z)Lgvg;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    sget-object v2, Lcfho;->b:Lcfho;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Labrl;->n()Ljava/lang/Float;

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
    invoke-direct {v1, v0, v2, p1}, Labcr;-><init>(Lgvg;Lcfho;F)V

    .line 91
    move-object v0, v1

    .line 92
    .line 93
    :goto_2
    iput-object v0, p0, Laaek;->d:Labcn;

    .line 94
    .line 95
    iput-boolean p2, p0, Laaek;->e:Z

    .line 96
    .line 97
    iput-boolean p2, p0, Laaek;->f:Z

    .line 98
    .line 99
    iget-object p1, p0, Laaek;->a:Lbgoz;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 103
    return-void
.end method

.method public final h(Labrk;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laafa;->c:Laack;

    .line 3
    .line 4
    iget-object v1, v0, Laack;->i:Laqnx;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Laqnx;->y(Labrk;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbgre;->a(Lbgqx;)I

    .line 11
    .line 12
    iget-object v0, p0, Laafa;->d:Laadu;

    .line 13
    .line 14
    iget-object v1, v0, Laadu;->g:Laade;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Laade;->a(Labrk;)Laadp;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Laadu;->o:Lbeew;

    .line 23
    .line 24
    const-string v2, "gmm.READ_MEDIA_IMAGES_AND_VIDEO"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lbeew;->Q(Ljava/lang/String;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Labrk;->a()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Labrk;->k()Ljava/lang/String;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    sget-object v1, Laadu;->a:Lbxfh;

    .line 40
    .line 41
    sget-object v2, Lbmpj;->a:Lbmpj;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    const/16 v2, 0xcb4

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v2}, Lbxfe;->L(I)Lbxfv;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    check-cast v1, Lbxfe;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Labrk;->a()Landroid/net/Uri;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Labrk;->k()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    const-string v3, "Could not find photo with URI: %s and filepath: %s"

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v3, v2, p1}, Lbxfe;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {v1}, Laadp;->d()Z

    .line 75
    move-result p1

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Laadp;->a()V

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_2
    iget-object p1, v0, Laadu;->i:Lbgoz;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lbgoz;->a(Lbgqx;)V

    .line 87
    .line 88
    :goto_0
    iget-object p1, p0, Laafa;->b:Laaew;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Laaew;->i()V

    .line 92
    .line 93
    iget-object p1, p0, Laafa;->k:Lbgoz;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lbgoz;->a(Lbgqx;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Laafa;->i()V

    .line 103
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Laafa;->h:Laqoj;

    .line 3
    .line 4
    sget-object v1, Laqoj;->a:Laqoj;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laafa;->I:Laxrg;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcpuv;

    .line 16
    .line 17
    iget-boolean v0, v0, Lcpuv;->f:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Laafa;->v:Laaee;

    .line 22
    .line 23
    iget-object v1, v0, Laqmt;->e:Lawad;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lawad;->K()Lcfof;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    iget-boolean v3, v3, Lcfof;->A:Z

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    iget-object v3, v0, Laaee;->b:Laqnx;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Lawad;->dq()Lcpuv;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iget-object v1, v1, Lcpuv;->d:Lcmvw;

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
    iget-object v4, v3, Laqnx;->b:Lcqfq;

    .line 53
    .line 54
    iget v4, v4, Lcqfq;->aK:I

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
    invoke-virtual {v3}, Laqnx;->C()Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Laqnx;->B()Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    iget-object v0, v0, Laaee;->a:Lnwi;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lnwi;->P()Lbh;

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
    invoke-static {v0}, Laqnv;->b(Lbh;)Z

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
    iget-object p0, p0, Laafa;->l:Laaer;

    .line 99
    .line 100
    iget-object p0, p0, Laaer;->an:Lqi;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v2}, Lqi;->oU(Z)V

    .line 104
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laadx;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Laadx;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    iget-object p0, p0, Laafa;->C:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public final k(Lafsu;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Laafa;->s:Lafsu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lafsu;->h()Lafss;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Laafa;->f:Laaep;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lafsu;->h()Lafss;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Laaep;->nZ(Ljava/lang/Object;)V

    .line 18
    :cond_0
    return-void
.end method
