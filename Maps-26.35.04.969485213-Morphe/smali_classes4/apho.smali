.class public final Lapho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapgb;
.implements Lapdc;


# instance fields
.field private final A:Laynr;

.field public final a:Lapdd;

.field public final b:Lcuan;

.field public final c:Lapap;

.field public final d:Lcqlh;

.field public e:Lcom/google/common/collect/ImmutableList;

.field public final f:Ljava/util/Set;

.field public g:Laqew;

.field public final h:Laptj;

.field public final i:Lbeew;

.field public final j:Laxom;

.field public final k:Lakks;

.field public final l:Lhc;

.field private final m:Lnwi;

.field private final n:Lapbq;

.field private final o:Lbgoz;

.field private final p:Lpfl;

.field private final q:Laozb;

.field private final r:Lapfq;

.field private final s:Lawsz;

.field private final t:Lbgpz;

.field private final u:Lapvw;

.field private final v:Laphs;

.field private w:Lpgh;

.field private x:Lcom/google/common/collect/ImmutableList;

.field private final y:Laxrg;

.field private final z:Lbbvl;


# direct methods
.method public constructor <init>(Lnwi;Lafjw;Lakks;Lapbq;Lbgoz;Lpfl;Lcuan;Lbbvl;Laozb;Ladmj;Lnwo;Laxrg;Lbeew;Lapfq;Laynr;Lhc;Lapap;Lcqlh;Lapvw;Lakks;Laptj;Lawsz;Lavra;Lapcq;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    move-object/from16 v3, p10

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    iput-object v4, v0, Lapho;->e:Lcom/google/common/collect/ImmutableList;

    new-instance v4, Ljava/util/HashSet;

    .line 2
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, v0, Lapho;->f:Ljava/util/Set;

    sget-object v4, Laqew;->a:Laqew;

    iput-object v4, v0, Lapho;->g:Laqew;

    move-object/from16 v5, p1

    iput-object v5, v0, Lapho;->m:Lnwi;

    move-object/from16 v5, p3

    .line 3
    invoke-virtual {v5, v0}, Lakks;->aS(Lapgb;)Laxom;

    move-result-object v5

    iput-object v5, v0, Lapho;->j:Laxom;

    iput-object v1, v0, Lapho;->n:Lapbq;

    move-object/from16 v5, p5

    iput-object v5, v0, Lapho;->o:Lbgoz;

    iput-object v2, v0, Lapho;->p:Lpfl;

    move-object/from16 v5, p7

    iput-object v5, v0, Lapho;->b:Lcuan;

    move-object/from16 v6, p8

    iput-object v6, v0, Lapho;->z:Lbbvl;

    move-object/from16 v6, p9

    iput-object v6, v0, Lapho;->q:Laozb;

    move-object/from16 v6, p22

    iput-object v6, v0, Lapho;->s:Lawsz;

    move-object/from16 v7, p12

    iput-object v7, v0, Lapho;->y:Laxrg;

    move-object/from16 v7, p13

    iput-object v7, v0, Lapho;->i:Lbeew;

    move-object/from16 v8, p15

    iput-object v8, v0, Lapho;->A:Laynr;

    move-object/from16 v8, p16

    iput-object v8, v0, Lapho;->l:Lhc;

    move-object/from16 v8, p14

    iput-object v8, v0, Lapho;->r:Lapfq;

    move-object/from16 v8, p17

    iput-object v8, v0, Lapho;->c:Lapap;

    move-object/from16 v8, p18

    iput-object v8, v0, Lapho;->d:Lcqlh;

    move-object/from16 v9, p19

    iput-object v9, v0, Lapho;->u:Lapvw;

    move-object/from16 v9, p20

    iput-object v9, v0, Lapho;->k:Lakks;

    move-object/from16 v9, p21

    iput-object v9, v0, Lapho;->h:Laptj;

    .line 4
    invoke-virtual {v6}, Lawsz;->a()Ljava/io/Serializable;

    move-result-object v9

    check-cast v9, Laqge;

    if-eqz v9, :cond_1

    .line 5
    invoke-interface {v8}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lapur;

    iget-object v10, v8, Lapur;->c:Layuu;

    .line 6
    sget-object v11, Layvj;->nd:Layvg;

    iget-object v8, v8, Lapur;->d:Lajug;

    .line 7
    invoke-interface {v8}, Lajug;->d()Laxov;

    move-result-object v8

    .line 8
    sget-object v12, Laqdv;->a:Laqdv;

    const-class v12, Laqdv;

    .line 9
    invoke-static {v12}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    move-result-object v12

    sget-object v13, Laqdv;->a:Laqdv;

    .line 10
    invoke-interface {v10, v11, v8, v12, v13}, Layuu;->Y(Layvg;Landroid/accounts/Account;Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    check-cast v8, Laqdv;

    .line 11
    invoke-interface {v9}, Laqge;->y()Ljava/lang/String;

    move-result-object v10

    .line 12
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Laqdv;->b:Lcmwr;

    .line 13
    invoke-interface {v8, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    sget-object v4, Laqdv;->c:Lcmwa;

    .line 14
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v4, v8}, Lcmwa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laqew;

    :cond_0
    iput-object v4, v0, Lapho;->g:Laqew;

    .line 15
    invoke-virtual {v1, v9, v4}, Lapbq;->c(Laqge;Laqew;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    move-result-object v1

    new-instance v4, Laogj;

    const/16 v8, 0x9

    invoke-direct {v4, v8}, Laogj;-><init>(I)V

    .line 16
    invoke-virtual {v1, v4}, Lbwsn;->l(Lbwks;)Lbwsn;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lapho;->e:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v1, p11

    .line 18
    invoke-interface {v2, v1}, Lpfl;->setSidePanelState(Lnwo;)V

    :cond_1
    move-object/from16 v1, p2

    move-object/from16 v2, p24

    .line 19
    invoke-virtual {v1, v9, v0, v2}, Lafjw;->O(Laqge;Lapdc;Lapcq;)Lapdd;

    move-result-object v1

    iput-object v1, v0, Lapho;->a:Lapdd;

    iget-object v2, v0, Lapho;->e:Lcom/google/common/collect/ImmutableList;

    .line 20
    invoke-virtual {v1, v2}, Lapdd;->m(Ljava/util/List;)V

    move-object/from16 v2, p23

    iget-object v2, v2, Lavra;->a:Ljava/lang/Object;

    check-cast v2, Lapcp;

    iget-object v4, v2, Lapcp;->aK:Lapct;

    iget-object v8, v2, Lapcp;->bj:Ljxr;

    .line 21
    invoke-virtual {v8}, Ljxr;->J()Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, v2, Lapcp;->bu:Lhc;

    iget-object v8, v8, Lhc;->a:Ljava/lang/Object;

    check-cast v8, Lnlg;

    iget-object v10, v8, Lnlg;->b:Lngh;

    iget-object v11, v10, Lngh;->k:Lcqny;

    .line 22
    invoke-interface {v11}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnwi;

    iget-object v12, v8, Lnlg;->a:Lnpa;

    iget-object v13, v12, Lnpa;->nT:Lcqny;

    invoke-interface {v13}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laxrg;

    iget-object v8, v8, Lnlg;->c:Lnlh;

    iget-object v14, v8, Lnlh;->oS:Lcqny;

    invoke-interface {v14}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lapfq;

    iget-object v15, v10, Lngh;->fm:Lcqny;

    invoke-static {v15}, Lcqns;->b(Lcqny;)Lcqlh;

    move-result-object v15

    iget-object v9, v12, Lnpa;->qI:Lcqny;

    invoke-interface {v9}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laozb;

    move-object/from16 v35, v1

    iget-object v1, v12, Lnpa;->qJ:Lcqny;

    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapva;

    move-object/from16 p2, v1

    iget-object v1, v12, Lnpa;->aw:Lcqny;

    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajug;

    move-object/from16 p3, v1

    iget-object v1, v10, Lngh;->dU:Lcqny;

    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajui;

    move-object/from16 p4, v1

    iget-object v1, v12, Lnpa;->ab:Lcqny;

    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    move-object/from16 p5, v1

    iget-object v1, v10, Lngh;->fb:Lcqny;

    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lapbl;

    iget-object v1, v12, Lnpa;->gL:Lcqny;

    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lbgoz;

    iget-object v1, v8, Lnlh;->oV:Lcqny;

    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lapbi;

    invoke-virtual {v8}, Lnlh;->do()Lbelp;

    move-result-object v19

    iget-object v1, v8, Lnlh;->oO:Lcqny;

    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lakks;

    iget-object v1, v8, Lnlh;->pc:Lcqny;

    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lhc;

    iget-object v1, v12, Lnpa;->nP:Lcqny;

    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lbeew;

    iget-object v1, v12, Lnpa;->os:Lcqny;

    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lapap;

    iget-object v1, v12, Lnpa;->a:Lnpg;

    iget-object v1, v1, Lnpg;->ew:Lcqny;

    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lbbkx;

    iget-object v1, v10, Lngh;->dK:Lcqny;

    invoke-static {v1}, Lcqns;->b(Lcqny;)Lcqlh;

    move-result-object v25

    iget-object v1, v10, Lngh;->o:Lcqny;

    invoke-static {v1}, Lcqns;->b(Lcqny;)Lcqlh;

    move-result-object v26

    iget-object v1, v8, Lnlh;->oG:Lcqny;

    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lapau;

    iget-object v1, v12, Lnpa;->aD:Lcqny;

    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lbcgk;

    iget-object v1, v12, Lnpa;->f:Lcqny;

    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lbghz;

    iget-object v1, v10, Lngh;->cN:Lcqny;

    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Lahxu;

    iget-object v1, v8, Lnlh;->f:Lcqny;

    check-cast v1, Lcqnt;

    iget-object v1, v1, Lcqnt;->b:Ljava/lang/Object;

    move-object/from16 v31, v1

    check-cast v31, Lbh;

    invoke-virtual {v8}, Lnlh;->aL()V

    iget-object v1, v8, Lnlh;->pg:Lcqny;

    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkzs;

    iget-object v1, v10, Lngh;->N:Lcqny;

    invoke-static {v1}, Lcqns;->b(Lcqny;)Lcqlh;

    move-result-object v32

    iget-object v1, v12, Lnpa;->a:Lnpg;

    iget-object v1, v1, Lnpg;->oU:Lcqny;

    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v33, v1

    check-cast v33, Ljava/lang/Boolean;

    .line 23
    new-instance v6, Lapil;

    move-object/from16 v12, p2

    move-object/from16 v34, p22

    move-object/from16 v36, v4

    move-object v7, v11

    move-object v8, v13

    move-object v10, v15

    const/4 v1, 0x1

    move-object/from16 v13, p3

    move-object/from16 v15, p5

    move-object v11, v9

    move-object v9, v14

    move-object/from16 v14, p4

    invoke-direct/range {v6 .. v36}, Lapil;-><init>(Lnwi;Laxrg;Lapfq;Lcqlh;Laozb;Lapva;Lajug;Lajui;Ljava/util/concurrent/Executor;Lapbl;Lbgoz;Lapbi;Lbelp;Lakks;Lhc;Lbeew;Lapap;Lbbkx;Lcqlh;Lcqlh;Lapau;Lbcgk;Lbghz;Lahxu;Lbh;Lcqlh;Ljava/lang/Boolean;Lawsz;Lapdd;Lapct;)V

    iput-object v6, v2, Lapcp;->aN:Lapil;

    new-instance v4, Lapfp;

    .line 24
    invoke-direct {v4}, Lbgpx;-><init>()V

    iget-object v2, v2, Lapcp;->aN:Lapil;

    new-instance v6, Lbgpz;

    .line 25
    invoke-direct {v6, v4, v2, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    goto/16 :goto_0

    :cond_2
    move-object/from16 v35, v1

    move-object/from16 v36, v4

    const/4 v1, 0x1

    .line 26
    iget-object v4, v2, Lapcp;->bv:Lhc;

    iget-object v4, v4, Lhc;->a:Ljava/lang/Object;

    check-cast v4, Lnlg;

    iget-object v6, v4, Lnlg;->b:Lngh;

    iget-object v7, v6, Lngh;->k:Lcqny;

    .line 27
    invoke-interface {v7}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnwi;

    iget-object v8, v4, Lnlg;->c:Lnlh;

    iget-object v9, v8, Lnlh;->oS:Lcqny;

    invoke-interface {v9}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lapfq;

    iget-object v10, v6, Lngh;->fm:Lcqny;

    invoke-static {v10}, Lcqns;->b(Lcqny;)Lcqlh;

    move-result-object v10

    iget-object v4, v4, Lnlg;->a:Lnpa;

    iget-object v11, v4, Lnpa;->qI:Lcqny;

    invoke-interface {v11}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laozb;

    iget-object v12, v4, Lnpa;->qJ:Lcqny;

    invoke-interface {v12}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lapva;

    iget-object v13, v4, Lnpa;->aw:Lcqny;

    invoke-interface {v13}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lajug;

    iget-object v14, v6, Lngh;->dU:Lcqny;

    invoke-interface {v14}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lajui;

    iget-object v15, v4, Lnpa;->ab:Lcqny;

    invoke-interface {v15}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/concurrent/Executor;

    iget-object v1, v6, Lngh;->fb:Lcqny;

    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapbl;

    move-object/from16 p2, v1

    iget-object v1, v4, Lnpa;->gL:Lcqny;

    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lbgoz;

    iget-object v1, v8, Lnlh;->c:Lngh;

    new-instance v17, Laynr;

    iget-object v5, v1, Lngh;->k:Lcqny;

    iget-object v1, v1, Lngh;->s:Lcqny;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 p16, v1

    move-object/from16 p15, v5

    move-object/from16 p14, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p17, v20

    move-object/from16 p18, v21

    .line 28
    invoke-direct/range {p14 .. p20}, Laynr;-><init>(Lcuan;Lcuan;[I[B[B[B)V

    iget-object v1, v8, Lnlh;->oV:Lcqny;

    .line 29
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lapbi;

    invoke-virtual {v8}, Lnlh;->do()Lbelp;

    move-result-object v19

    iget-object v1, v8, Lnlh;->oO:Lcqny;

    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lakks;

    iget-object v1, v8, Lnlh;->pc:Lcqny;

    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lhc;

    iget-object v1, v4, Lnpa;->nP:Lcqny;

    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lbeew;

    iget-object v1, v6, Lngh;->dK:Lcqny;

    invoke-static {v1}, Lcqns;->b(Lcqny;)Lcqlh;

    move-result-object v23

    iget-object v1, v8, Lnlh;->oG:Lcqny;

    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lapau;

    iget-object v1, v6, Lngh;->eh:Lcqny;

    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lbago;

    iget-object v1, v4, Lnpa;->os:Lcqny;

    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lapap;

    iget-object v1, v4, Lnpa;->aD:Lcqny;

    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lbcgk;

    iget-object v1, v4, Lnpa;->f:Lcqny;

    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lbghz;

    invoke-virtual {v8}, Lnlh;->dc()Laynr;

    move-result-object v29

    iget-object v1, v8, Lnlh;->pd:Lcqny;

    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Lhc;

    iget-object v1, v8, Lnlh;->f:Lcqny;

    check-cast v1, Lcqnt;

    iget-object v1, v1, Lcqnt;->b:Ljava/lang/Object;

    move-object/from16 v31, v1

    check-cast v31, Lbh;

    invoke-virtual {v8}, Lnlh;->aL()V

    iget-object v1, v8, Lnlh;->pg:Lcqny;

    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkzs;

    iget-object v1, v4, Lnpa;->a:Lnpg;

    iget-object v1, v1, Lnpg;->oU:Lcqny;

    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v32, v1

    check-cast v32, Ljava/lang/Boolean;

    new-instance v6, Laphl;

    move-object/from16 v33, p22

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v34, v35

    move-object/from16 v35, v36

    move-object/from16 v15, p2

    .line 30
    invoke-direct/range {v6 .. v35}, Laphl;-><init>(Lnwi;Lapfq;Lcqlh;Laozb;Lapva;Lajug;Lajui;Ljava/util/concurrent/Executor;Lapbl;Lbgoz;Laynr;Lapbi;Lbelp;Lakks;Lhc;Lbeew;Lcqlh;Lapau;Lbago;Lapap;Lbcgk;Lbghz;Laynr;Lhc;Lbh;Ljava/lang/Boolean;Lawsz;Lapdd;Lapct;)V

    iput-object v6, v2, Lapcp;->aW:Laphl;

    new-instance v1, Lapet;

    .line 31
    invoke-direct {v1}, Lbgpx;-><init>()V

    iget-object v2, v2, Lapcp;->aW:Laphl;

    new-instance v6, Lbgpz;

    const/4 v4, 0x1

    .line 32
    invoke-direct {v6, v1, v2, v4}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 33
    :goto_0
    iput-object v6, v0, Lapho;->t:Lbgpz;

    new-instance v1, Laphs;

    iget-object v2, v3, Ladmj;->b:Ljava/lang/Object;

    .line 34
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnwi;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Ladmj;->a:Ljava/lang/Object;

    .line 36
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbcpq;

    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Ladmj;->d:Ljava/lang/Object;

    .line 38
    invoke-interface {v5}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laynr;

    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Ladmj;->c:Ljava/lang/Object;

    .line 40
    invoke-interface {v6}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lawad;

    .line 41
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Ladmj;->e:Ljava/lang/Object;

    .line 42
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbgoz;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p20, p22

    move-object/from16 p14, v1

    move-object/from16 p15, v2

    move-object/from16 p19, v3

    move-object/from16 p16, v4

    move-object/from16 p17, v5

    move-object/from16 p18, v6

    .line 44
    invoke-direct/range {p14 .. p20}, Laphs;-><init>(Lnwi;Lbcpq;Laynr;Lawad;Lbgoz;Lawsz;)V

    iput-object v1, v0, Lapho;->v:Laphs;

    iget-object v2, v1, Laphs;->d:Lnvi;

    if-nez v2, :cond_6

    iget-object v2, v1, Laphs;->c:Lawsz;

    if-eqz v2, :cond_4

    .line 45
    invoke-virtual {v2}, Lawsz;->a()Ljava/io/Serializable;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 46
    :cond_3
    iget-object v2, v1, Laphs;->c:Lawsz;

    .line 47
    invoke-virtual {v2}, Lawsz;->a()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Laqge;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-interface {v2}, Laqge;->w()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 50
    :cond_4
    :goto_1
    const-string v2, ""

    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v2, 0x0

    goto :goto_3

    .line 51
    :cond_5
    new-instance v3, Lbccu;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lapiu;

    invoke-direct {v4, v1}, Lapiu;-><init>(Laphs;)V

    .line 52
    invoke-virtual {v3, v4}, Lbccu;->f(Lawfk;)V

    iget-object v4, v1, Laphs;->i:Laynr;

    const/4 v5, 0x2

    .line 53
    invoke-virtual {v4, v2, v5}, Laynr;->aW(Ljava/lang/String;I)Lawgq;

    move-result-object v2

    .line 54
    invoke-virtual {v3, v2}, Lbccu;->g(Lawgq;)V

    .line 55
    invoke-virtual {v3}, Lbccu;->d()Lawfm;

    move-result-object v2

    sget-object v3, Laphs;->a:Lbybr;

    new-instance v4, Lawer;

    .line 56
    invoke-direct {v4}, Lawer;-><init>()V

    .line 57
    invoke-static {v2, v3, v4}, Lawel;->k(Lawfm;Lbybr;Lnvi;)V

    iget-object v2, v1, Laphs;->f:Lbcpq;

    .line 58
    sget-object v3, Lbcto;->b:Lbcsv;

    .line 59
    invoke-interface {v2, v3}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbspr;

    .line 60
    invoke-virtual {v2}, Lbspr;->c()V

    move-object v2, v4

    .line 61
    :goto_3
    iput-object v2, v1, Laphs;->d:Lnvi;

    .line 62
    :cond_6
    invoke-virtual/range {p13 .. p13}, Lbeew;->aR()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 63
    invoke-interface/range {p7 .. p7}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapdf;

    invoke-virtual {v1, v0}, Lapdf;->f(Lapgb;)V

    :cond_7
    return-void
.end method

.method private final D()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lapho;->A()Laqge;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lapho;->i:Lbeew;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Laqge;->ap(Lbeew;)Ljava/util/Map;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Laqge;->ao(Lbeew;)Lcom/google/common/collect/ImmutableList;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v1, Lwyb;

    .line 21
    .line 22
    const/16 v3, 0x14

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2, v3}, Lwyb;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lj$/util/Comparator$-CC;->reverseOrder()Ljava/util/Comparator;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    new-instance v2, Lanhl;

    .line 36
    .line 37
    const/16 v3, 0xc

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3}, Lanhl;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lj$/util/Comparator$-EL;->thenComparing(Ljava/util/Comparator;Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    new-instance v1, Laphm;

    .line 51
    const/4 v2, 0x0

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, p0, v2}, Laphm;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    iput-object v0, p0, Lapho;->x:Lcom/google/common/collect/ImmutableList;

    .line 71
    return-void
.end method


# virtual methods
.method public final A()Laqge;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapho;->s:Lawsz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lawsz;->a()Ljava/io/Serializable;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Laqge;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    return-object p0
.end method

.method public final B()Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lapho;->s:Lawsz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lawsz;->a()Ljava/io/Serializable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Laqge;

    .line 9
    .line 10
    new-instance v1, Ljava/util/HashSet;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    iget-object v2, p0, Lapho;->i:Lbeew;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lbeew;->aO()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lapho;->u:Lapvw;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lapvw;->a()Lapwx;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    iget-object v2, v2, Lapwx;->b:Lcmwr;

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Laqge;->w()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Laqge;->w()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Lapww;

    .line 56
    .line 57
    iget-object v0, v0, Lapww;->c:Lcmwr;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    :cond_0
    iget-object v0, p0, Lapho;->e:Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    iget-object v2, p0, Lapho;->a:Lapdd;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    new-instance v3, Lapbn;

    .line 79
    const/4 v4, 0x3

    .line 80
    .line 81
    .line 82
    invoke-direct {v3, v2, v4}, Lapbn;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    new-instance v2, Lvho;

    .line 89
    const/4 v3, 0x6

    .line 90
    .line 91
    .line 92
    invoke-direct {v2, p0, v1, v3}, Lvho;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    new-instance v1, Laoxj;

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, v4}, Laoxj;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    new-instance v1, Laphm;

    .line 108
    const/4 v2, 0x1

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, p0, v2}, Laphm;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 126
    return-object p0
.end method

.method public final C()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lapho;->i()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    iget-object v1, p0, Lapho;->n:Lapbq;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lapho;->A()Laqge;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v2, p0, Lapho;->g:Laqew;

    .line 19
    .line 20
    iget-object v3, p0, Lapho;->f:Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, v2, v3}, Lapbq;->d(Laqge;Laqew;Lcom/google/common/collect/ImmutableList;)Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iput-object v0, p0, Lapho;->e:Lcom/google/common/collect/ImmutableList;

    .line 35
    return-void

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lapho;->A()Laqge;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iget-object v2, p0, Lapho;->g:Laqew;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lapbq;->c(Laqge;Laqew;)Ljava/util/List;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iput-object v0, p0, Lapho;->e:Lcom/google/common/collect/ImmutableList;

    .line 52
    return-void
.end method

.method public final a()Lmx;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lapho;->i:Lbeew;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbeew;->aR()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lapho;->a:Lapdd;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lapho;->w:Lpgh;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lapho;->a:Lapdd;

    .line 18
    .line 19
    new-instance v1, Lpgh;

    .line 20
    const/4 v2, 0x2

    .line 21
    .line 22
    new-array v2, v2, [Lmx;

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    aput-object v0, v2, v3

    .line 26
    .line 27
    iget-object v0, p0, Lapho;->b:Lcuan;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lmx;

    .line 34
    const/4 v3, 0x1

    .line 35
    .line 36
    aput-object v0, v2, v3

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2}, Lpgh;-><init>([Lmx;)V

    .line 40
    .line 41
    iput-object v1, p0, Lapho;->w:Lpgh;

    .line 42
    return-object v1

    .line 43
    :cond_1
    return-object v0
.end method

.method public final b()Lbbrp;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lapho;->i()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lapho;->c()Lbbsm;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lapho;->x:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lapho;->D()V

    .line 33
    .line 34
    :cond_2
    iget-object v1, p0, Lapho;->x:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 41
    .line 42
    new-instance v1, Lbbrq;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v0}, Lbbrq;-><init>(Ljava/util/List;)V

    .line 50
    .line 51
    iget-object v0, p0, Lapho;->i:Lbeew;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lbeew;->aC()Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lapho;->A()Laqge;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Laqge;->Y()Z

    .line 65
    move-result v2

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p0}, Lapho;->A()Laqge;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v0}, Laqge;->ao(Lbeew;)Lcom/google/common/collect/ImmutableList;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 80
    move-result v2

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    iget-object v2, p0, Lapho;->m:Lnwi;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lbehu;->cC()Lbbow;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    .line 91
    const v4, 0x7f141f29

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v4}, Lnwi;->getString(I)Ljava/lang/String;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    .line 98
    invoke-interface {v3, v4}, Lbbow;->g(Ljava/lang/CharSequence;)Lbbow;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    .line 102
    const v4, 0x7f1400e9

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v4}, Lnwi;->getString(I)Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    .line 109
    invoke-interface {v3, v2}, Lbbow;->e(Ljava/lang/CharSequence;)Lbbow;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    sget-object v3, Lcoyx;->eI:Lbybr;

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 116
    move-result-object v3

    .line 117
    move-object v4, v2

    .line 118
    .line 119
    check-cast v4, Lbbps;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v3}, Lbbps;->B(Lbcgg;)V

    .line 123
    .line 124
    new-instance v3, Lapgl;

    .line 125
    .line 126
    const/16 v4, 0xf

    .line 127
    .line 128
    .line 129
    invoke-direct {v3, p0, v4}, Lapgl;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v2, v3}, Lbbow;->f(Landroid/view/View$OnClickListener;)Lbbow;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    .line 136
    invoke-interface {v2}, Lbbow;->a()Lbgsw;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2, p0}, Lbbrq;->c(Lbgsw;Lbgqx;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lbeew;->aC()Z

    .line 144
    move-result v2

    .line 145
    .line 146
    if-eqz v2, :cond_6

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lapho;->A()Laqge;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    .line 153
    invoke-interface {v2}, Laqge;->Y()Z

    .line 154
    move-result v2

    .line 155
    .line 156
    if-nez v2, :cond_5

    .line 157
    goto :goto_1

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-virtual {p0}, Lapho;->A()Laqge;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    .line 164
    invoke-interface {v2, v0}, Laqge;->ao(Lbeew;)Lcom/google/common/collect/ImmutableList;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 169
    move-result v0

    .line 170
    .line 171
    if-nez v0, :cond_6

    .line 172
    .line 173
    iget-object v0, p0, Lapho;->m:Lnwi;

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lbehu;->cC()Lbbow;

    .line 177
    move-result-object v2

    .line 178
    .line 179
    .line 180
    const v3, 0x7f141f2b

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v3}, Lnwi;->getString(I)Ljava/lang/String;

    .line 184
    move-result-object v4

    .line 185
    .line 186
    .line 187
    invoke-interface {v2, v4}, Lbbow;->g(Ljava/lang/CharSequence;)Lbbow;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v3}, Lnwi;->getString(I)Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    .line 195
    invoke-interface {v2, v0}, Lbbow;->e(Ljava/lang/CharSequence;)Lbbow;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    sget-object v2, Lcoyx;->eo:Lbybr;

    .line 199
    .line 200
    .line 201
    invoke-static {v2}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 202
    move-result-object v2

    .line 203
    move-object v3, v0

    .line 204
    .line 205
    check-cast v3, Lbbps;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v2}, Lbbps;->B(Lbcgg;)V

    .line 209
    .line 210
    new-instance v2, Lapgl;

    .line 211
    .line 212
    const/16 v3, 0x10

    .line 213
    .line 214
    .line 215
    invoke-direct {v2, p0, v3}, Lapgl;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v0, v2}, Lbbow;->f(Landroid/view/View$OnClickListener;)Lbbow;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    .line 222
    invoke-interface {v0}, Lbbow;->a()Lbgsw;

    .line 223
    move-result-object v0

    .line 224
    const/4 v2, 0x1

    .line 225
    .line 226
    new-array v2, v2, [Lbgtc;

    .line 227
    const/4 v3, -0x8

    .line 228
    .line 229
    .line 230
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 231
    move-result-object v3

    .line 232
    .line 233
    .line 234
    invoke-static {v3}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 235
    move-result-object v3

    .line 236
    const/4 v4, 0x0

    .line 237
    .line 238
    aput-object v3, v2, v4

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v2}, Lbgsw;->f([Lbgtc;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v0, p0}, Lbbrq;->c(Lbgsw;Lbgqx;)V

    .line 245
    .line 246
    .line 247
    :cond_6
    :goto_1
    invoke-virtual {v1}, Lbbrq;->a()Lbbrs;

    .line 248
    move-result-object p0

    .line 249
    return-object p0
.end method

.method public final c()Lbbsm;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lapho;->c:Lapap;

    .line 3
    .line 4
    iget-boolean v0, v0, Lapap;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lapho;->A:Laynr;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lapho;->A()Laqge;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Laqge;->P()Z

    .line 16
    move-result v5

    .line 17
    .line 18
    new-instance v6, Lavra;

    .line 19
    .line 20
    .line 21
    invoke-direct {v6, p0}, Lavra;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    iget-object v7, p0, Lapho;->g:Laqew;

    .line 24
    .line 25
    iget-object p0, v0, Laynr;->b:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v2, Lapgm;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    move-object v3, p0

    .line 33
    .line 34
    check-cast v3, Landroid/app/Activity;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    iget-object p0, v0, Laynr;->a:Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    move-object v4, p0

    .line 45
    .line 46
    check-cast v4, Lbbvl;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v2 .. v7}, Lapgm;-><init>(Landroid/app/Activity;Lbbvl;ZLavra;Laqew;)V

    .line 56
    return-object v2

    .line 57
    :cond_0
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public final d()Lbgpz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapho;->t:Lbgpz;

    .line 3
    return-object p0
.end method

.method public final e()Lbgqu;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lapho;->i:Lbeew;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbeew;->aR()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lapho;->b:Lcuan;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lapdf;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lapdf;->g()V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lapho;->p:Lpfl;

    .line 23
    .line 24
    sget-object v0, Lpfi;->e:Lpfi;

    .line 25
    .line 26
    sget-object v1, Lpfi;->p:Lpfi;

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0, v0, v1, v2}, Lpfl;->setExpandingStateTransition(Lpfi;Lpfi;Lpfi;Z)V

    .line 31
    .line 32
    sget-object v0, Lpeq;->a:Lpeq;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v0}, Lpfl;->oC(Lpeq;)V

    .line 36
    .line 37
    :goto_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 38
    return-object p0
.end method

.method public final f()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lapgh;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lapgh;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object p0, p0, Lapho;->z:Lbbvl;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lbbvl;->ai(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lapho;->x()V

    .line 4
    return-void
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapho;->c:Lapap;

    .line 3
    .line 4
    iget-boolean p0, p0, Lapap;->b:Z

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final i()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapho;->i:Lbeew;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbeew;->aB()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapho;->a:Lapdd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lapdd;->g()Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lapho;->i:Lbeew;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbeew;->aS()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbeew;->aR()Z

    .line 13
    move-result p0

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final l()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lapho;->i()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lapho;->f:Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lapho;->e:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 25
    move-result p0

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final m()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lapho;->y:Laxrg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcpuw;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcpuw;->f:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lapho;->j()Ljava/lang/Boolean;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lapho;->n()Ljava/lang/Integer;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result p0

    .line 32
    const/4 v0, 0x4

    .line 33
    .line 34
    if-lt p0, v0, :cond_1

    .line 35
    const/4 p0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    .line 44
    :cond_2
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    return-object p0
.end method

.method public final n()Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lapho;->A()Laqge;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Laqge;->a()I

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lapho;->r:Lapfq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lapho;->A()Laqge;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lapfq;->e(Laqge;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lapho;->m:Lnwi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lapho;->A()Laqge;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lnwi;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Laqge;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final bridge synthetic q()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lapho;->B()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final r()V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lapho;->j:Laxom;

    .line 3
    .line 4
    iget-object v0, p0, Laxom;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Lapgz;

    .line 25
    .line 26
    iget-object v2, v2, Lapgz;->j:Lapau;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lapau;->b()V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 34
    .line 35
    iget-object p0, p0, Laxom;->c:Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 39
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapho;->a:Lapdd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lapdd;->h()V

    .line 6
    return-void
.end method

.method public final t(Laqym;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p1, Laqym;->a:Laqyl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v0, v0, Laqyl;->a:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbixn;->e(Ljava/lang/String;)Lbixn;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    new-instance v1, Laqeo;

    .line 14
    .line 15
    sget-object v5, Lcjgq;->a:Lcjgq;

    .line 16
    .line 17
    const-string v6, ""

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    const-string v4, ""

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v1 .. v6}, Laqeo;-><init>(Lbixn;Lbixu;Ljava/lang/String;Lcjgq;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lapho;->A()Laqge;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Laqge;->f(Laqeo;)Laqgl;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Laqym;->a()Lcom/google/common/collect/ImmutableList;

    .line 37
    move-result-object p1

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v2}, Lbvep;->cm(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Lcqba;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, p1}, Laqgl;->n(Lcqba;)V

    .line 48
    .line 49
    iget-object p1, p0, Lapho;->q:Laozb;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0}, Laozb;->q(Laqge;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lapho;->x()V

    .line 56
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lapho;->A()Laqge;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Laqge;->g()Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object p0, p0, Lapho;->a:Lapdd;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lapdd;->m(Ljava/util/List;)V

    .line 14
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lapho;->i:Lbeew;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbeew;->aR()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lapho;->b:Lcuan;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lapdf;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lapdf;->f(Lapgb;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lapho;->i()Ljava/lang/Boolean;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lapho;->A()Laqge;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v0}, Laqge;->ao(Lbeew;)Lcom/google/common/collect/ImmutableList;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    new-instance v1, Lanhl;

    .line 44
    .line 45
    const/16 v2, 0xd

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2}, Lanhl;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    new-instance v1, Lwyj;

    .line 55
    .line 56
    const/16 v2, 0x9

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v2}, Lwyj;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    check-cast v0, Ljava/util/Set;

    .line 70
    .line 71
    iget-object v1, p0, Lapho;->f:Ljava/util/Set;

    .line 72
    .line 73
    new-instance v2, Lapbn;

    .line 74
    const/4 v3, 0x4

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, v0, v3}, Lapbn;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lapho;->D()V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {p0}, Lapho;->C()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lapho;->u()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lapho;->i()Ljava/lang/Boolean;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    move-result v0

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lapho;->B()Lcom/google/common/collect/ImmutableList;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v0

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    .line 116
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    check-cast v0, Lbgpz;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lbgpz;->a()Lbgqx;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    instance-of v1, v0, Lapgz;

    .line 126
    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    check-cast v0, Lapgz;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lapgz;->ak()V

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    return-void
.end method

.method public final w()V
    .locals 9

    .line 1
    .line 2
    iget-object p0, p0, Lapho;->a:Lapdd;

    .line 3
    .line 4
    iget-object v0, p0, Lapdd;->e:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Laqgl;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Laqgl;->H()Laqgk;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v5, v2, Laqgk;->b:Lbixu;

    .line 31
    .line 32
    new-instance v3, Laqeo;

    .line 33
    .line 34
    iget-object v4, v2, Laqgk;->a:Lbixn;

    .line 35
    .line 36
    sget-object v7, Lcjgq;->a:Lcjgq;

    .line 37
    .line 38
    const-string v8, ""

    .line 39
    .line 40
    const-string v6, ""

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v3 .. v8}, Laqeo;-><init>(Lbixn;Lbixu;Ljava/lang/String;Lcjgq;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v4}, Lapdd;->d(Lbixn;)Lapcz;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    iget-object v4, v2, Lapcz;->a:Latsy;

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    iget-object v5, p0, Lapdd;->h:Lavry;

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Laqgl;->y()Z

    .line 59
    move-result v1

    .line 60
    .line 61
    iget-object v2, v2, Lapcz;->d:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v3, v4, v1, v2}, Lavry;->l(Laqeo;Latsy;ZLjava/lang/String;)V

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lapho;->o:Lbgoz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 6
    return-void
.end method

.method public final y()Laphs;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapho;->v:Laphs;

    .line 3
    return-object p0
.end method

.method public final z()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lapho;->A()Laqge;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Laqge;->am()I

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Layvt;->be(I)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method
