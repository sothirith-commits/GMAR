.class public final Lmct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;
.implements Lgon;
.implements Lbomi;
.implements Lboml;
.implements Lbomk;
.implements Lbons;
.implements Lgpt;


# instance fields
.field private final A:Lofk;

.field private final B:Landroid/widget/FrameLayout;

.field private final C:Lcjma;

.field private final D:Landroid/widget/FrameLayout;

.field private final E:Lmdj;

.field private final F:Lblpn;

.field private final G:Lcapl;

.field private final H:Llsw;

.field private I:F

.field private J:D

.field private K:F

.field private L:Lcapl;

.field private M:Lcwfw;

.field private N:Lbphy;

.field private O:Landroid/view/accessibility/AccessibilityManager;

.field private final P:Laocq;

.field private final Q:Lmez;

.field private final R:Ljyi;

.field private final S:Lgec;

.field public final a:Loaw;

.field public final b:Lgpp;

.field public final c:Lboeu;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Llto;

.field public final f:Lltc;

.field public final g:Lahvk;

.field public final h:Lmdb;

.field public final i:Lmdf;

.field public final j:Lbheg;

.field public final k:Lmfc;

.field public final l:Lazus;

.field public m:Z

.field public n:Z

.field public o:Lcapl;

.field public p:Lgab;

.field public q:Ljava/lang/Runnable;

.field public r:Lbofh;

.field public s:Landroid/view/View;

.field public t:Lhe;

.field final u:Lhe;

.field private final v:Lcufa;

.field private final w:Lbnyl;

.field private final x:Lajww;

.field private final y:Lbomp;

.field private final z:Lbcbl;


# direct methods
.method public constructor <init>(Lcufa;Loaw;Lcapl;Ljava/util/concurrent/Executor;Lbomp;Lbcbl;Lboeu;Lbnyl;Lajww;Laock;Lofk;Lblpr;Lsdi;Lahvk;Llto;Lltc;Lmez;Lspb;Lkdp;Lbheg;Lrvs;Lcapl;Lazus;Ljyi;Llsw;Lgec;Lcjma;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p13

    move-object/from16 v3, p15

    move-object/from16 v4, p18

    move-object/from16 v5, p21

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    iput-boolean v6, v0, Lmct;->m:Z

    const/high16 v7, 0x3f800000    # 1.0f

    iput v7, v0, Lmct;->I:F

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    iput-wide v8, v0, Lmct;->J:D

    iput v7, v0, Lmct;->K:F

    iput-boolean v6, v0, Lmct;->n:Z

    sget-object v6, Lcanj;->a:Lcanj;

    iput-object v6, v0, Lmct;->L:Lcapl;

    iput-object v6, v0, Lmct;->o:Lcapl;

    new-instance v6, Lhe;

    invoke-direct {v6, v0}, Lhe;-><init>(Ljava/lang/Object;)V

    iput-object v6, v0, Lmct;->u:Lhe;

    const/4 v6, 0x0

    iput-object v6, v0, Lmct;->p:Lgab;

    iput-object v6, v0, Lmct;->t:Lhe;

    iput-object v6, v0, Lmct;->q:Ljava/lang/Runnable;

    iput-object v6, v0, Lmct;->M:Lcwfw;

    iput-object v6, v0, Lmct;->r:Lbofh;

    iput-object v6, v0, Lmct;->N:Lbphy;

    iput-object v6, v0, Lmct;->s:Landroid/view/View;

    iput-object v6, v0, Lmct;->O:Landroid/view/accessibility/AccessibilityManager;

    move-object/from16 v7, p1

    iput-object v7, v0, Lmct;->v:Lcufa;

    iput-object v1, v0, Lmct;->a:Loaw;

    move-object/from16 v7, p26

    iput-object v7, v0, Lmct;->S:Lgec;

    invoke-virtual/range {p3 .. p3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lotz;

    iget-object v7, v7, Lotz;->c:Ljava/lang/Object;

    check-cast v7, Lltv;

    invoke-virtual {v7}, Lltv;->a()Lgpp;

    move-result-object v7

    iput-object v7, v0, Lmct;->b:Lgpp;

    move-object/from16 v7, p4

    iput-object v7, v0, Lmct;->d:Ljava/util/concurrent/Executor;

    move-object/from16 v7, p5

    iput-object v7, v0, Lmct;->y:Lbomp;

    move-object/from16 v7, p6

    iput-object v7, v0, Lmct;->z:Lbcbl;

    move-object/from16 v7, p17

    iput-object v7, v0, Lmct;->Q:Lmez;

    move-object/from16 v7, p7

    iput-object v7, v0, Lmct;->c:Lboeu;

    move-object/from16 v7, p8

    iput-object v7, v0, Lmct;->w:Lbnyl;

    move-object/from16 v7, p9

    iput-object v7, v0, Lmct;->x:Lajww;

    move-object/from16 v7, p11

    iput-object v7, v0, Lmct;->A:Lofk;

    move-object/from16 v7, p27

    iput-object v7, v0, Lmct;->C:Lcjma;

    new-instance v7, Lmdj;

    iget-object v8, v2, Lsdi;->i:Ljava/lang/Object;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v2, Lsdi;->h:Ljava/lang/Object;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbnvv;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v2, Lsdi;->k:Ljava/lang/Object;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbpra;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v2, Lsdi;->j:Ljava/lang/Object;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lajww;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v2, Lsdi;->e:Ljava/lang/Object;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/concurrent/Executor;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v2, Lsdi;->d:Ljava/lang/Object;

    invoke-interface {v13}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbcbl;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v2, Lsdi;->a:Ljava/lang/Object;

    invoke-interface {v14}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/app/Application;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v2, Lsdi;->g:Ljava/lang/Object;

    invoke-interface {v15}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lboeu;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lsdi;->c:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Laits;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lsdi;->b:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Lczre;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lsdi;->f:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lbbub;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, p27

    invoke-direct/range {v7 .. v19}, Lmdj;-><init>(Lcufa;Lbnvv;Lbpra;Lajww;Ljava/util/concurrent/Executor;Lbcbl;Landroid/app/Application;Lboeu;Laits;Lczre;Lbbub;Lcjma;)V

    iput-object v7, v0, Lmct;->E:Lmdj;

    move-object/from16 v2, p14

    iput-object v2, v0, Lmct;->g:Lahvk;

    iput-object v3, v0, Lmct;->e:Llto;

    move-object/from16 v2, p16

    iput-object v2, v0, Lmct;->f:Lltc;

    invoke-interface/range {p10 .. p10}, Laock;->m()Laocq;

    move-result-object v6

    iput-object v6, v0, Lmct;->P:Laocq;

    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lmct;->D:Landroid/widget/FrameLayout;

    new-instance v7, Landroid/widget/FrameLayout;

    invoke-direct {v7, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lmct;->B:Landroid/widget/FrameLayout;

    move-object/from16 v20, v7

    new-instance v7, Lmdb;

    iget-object v8, v4, Lspb;->i:Ljava/lang/Object;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loxb;

    iget-object v9, v4, Lspb;->d:Ljava/lang/Object;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbnwf;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v4, Lspb;->c:Ljava/lang/Object;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/Activity;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v4, Lspb;->l:Ljava/lang/Object;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnzx;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v4, Lspb;->m:Ljava/lang/Object;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbnvv;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v4, Lspb;->g:Ljava/lang/Object;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbpra;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v4, Lspb;->f:Ljava/lang/Object;

    invoke-interface {v13}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lboeu;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v4, Lspb;->e:Ljava/lang/Object;

    invoke-interface {v14}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Laits;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v4, Lspb;->k:Ljava/lang/Object;

    invoke-interface {v15}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lazzq;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, Lspb;->j:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcapl;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, Lspb;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Llto;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, Lspb;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lltc;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, Lspb;->h:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lbheg;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, p27

    invoke-direct/range {v7 .. v21}, Lmdb;-><init>(Loxb;Lbnwf;Landroid/app/Activity;Lnzx;Lbpra;Lboeu;Laits;Lazzq;Lcapl;Llto;Lltc;Lbheg;Landroid/view/ViewGroup;Lcjma;)V

    move-object/from16 v1, v20

    iput-object v7, v0, Lmct;->h:Lmdb;

    new-instance v4, Lmdf;

    move-object/from16 v8, p19

    iget-object v8, v8, Lkdp;->a:Ljava/lang/Object;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljyi;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v8, v7}, Lmdf;-><init>(Ljyi;Lmdb;)V

    iput-object v4, v0, Lmct;->i:Lmdf;

    move-object/from16 v4, p20

    iput-object v4, v0, Lmct;->j:Lbheg;

    new-instance v4, Lmfc;

    iget-object v7, v5, Lrvs;->b:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcdur;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v5, Lrvs;->c:Ljava/lang/Object;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/Executor;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lrvs;->a:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcapl;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p7, p2

    move-object/from16 p8, v2

    move-object/from16 p3, v4

    move-object/from16 p6, v5

    move-object/from16 p4, v7

    move-object/from16 p5, v8

    invoke-direct/range {p3 .. p8}, Lmfc;-><init>(Lcdur;Ljava/util/concurrent/Executor;Lcapl;Loaw;Lltc;)V

    move-object/from16 v2, p3

    iput-object v2, v0, Lmct;->k:Lmfc;

    move-object/from16 v2, p22

    iput-object v2, v0, Lmct;->G:Lcapl;

    move-object/from16 v2, p23

    iput-object v2, v0, Lmct;->l:Lazus;

    move-object/from16 v2, p24

    iput-object v2, v0, Lmct;->R:Ljyi;

    move-object/from16 v2, p25

    iput-object v2, v0, Lmct;->H:Llsw;

    invoke-virtual {v6, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-interface {v3, v6}, Llto;->u(Landroid/view/View;)V

    new-instance v1, Lapfs;

    invoke-direct {v1}, Lblov;-><init>()V

    move-object/from16 v2, p12

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object v1

    iput-object v1, v0, Lmct;->F:Lblpn;

    return-void
.end method

.method private final n()V
    .locals 1

    iget-object v0, p0, Lmct;->Q:Lmez;

    invoke-virtual {v0}, Lmez;->b()V

    iget-object v0, p0, Lmct;->M:Lcwfw;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcwgr;->f(Ljava/util/concurrent/atomic/AtomicReference;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmct;->M:Lcwfw;

    :cond_0
    return-void
.end method

.method private final o()V
    .locals 3

    iget-object v0, p0, Lmct;->Q:Lmez;

    invoke-virtual {v0}, Lmez;->a()V

    new-instance v1, Lmcr;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lmcr;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lmez;->a:Lcwpy;

    invoke-virtual {v0, v1}, Lcwfc;->x(Lcwgm;)Lcwfw;

    move-result-object v0

    iput-object v0, p0, Lmct;->M:Lcwfw;

    return-void
.end method

.method private final p()V
    .locals 2

    iget-object v0, p0, Lmct;->v:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboff;

    invoke-interface {v0}, Lboff;->c()Lbjld;

    move-result-object v0

    invoke-static {v0}, Lbojx;->B(Lbjld;)F

    move-result v1

    iput v1, p0, Lmct;->I:F

    invoke-virtual {v0}, Lbjld;->s()F

    move-result v1

    iput v1, p0, Lmct;->K:F

    invoke-virtual {v0}, Lbjld;->v()Lbnwz;

    move-result-object v0

    invoke-virtual {v0}, Lbnwz;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Lbnxh;->g(D)D

    move-result-wide v0

    iput-wide v0, p0, Lmct;->J:D

    return-void
.end method

.method private final q()V
    .locals 5

    invoke-direct {p0}, Lmct;->p()V

    iget-object v0, p0, Lmct;->E:Lmdj;

    invoke-virtual {v0}, Lmdj;->a()F

    move-result v1

    add-float/2addr v1, v1

    float-to-double v1, v1

    iget-wide v3, p0, Lmct;->J:D

    mul-double/2addr v1, v3

    double-to-float v1, v1

    iget v2, p0, Lmct;->I:F

    div-float/2addr v1, v2

    iget p0, p0, Lmct;->K:F

    div-float/2addr v1, p0

    const/high16 p0, 0x42700000    # 60.0f

    cmpg-float p0, v1, p0

    if-gez p0, :cond_1

    iget-object p0, v0, Lmdj;->k:Lbohf;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbohf;->e()V

    :cond_0
    iget-object p0, v0, Lmdj;->g:Laoex;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laoex;->b(Z)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lmdj;->c()V

    return-void
.end method


# virtual methods
.method public final b(Lgpg;)V
    .locals 3

    invoke-interface {p1}, Lgpg;->R()Lgoz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgoz;->c(Lgpf;)V

    invoke-interface {p1}, Lgpg;->R()Lgoz;

    move-result-object v0

    iget-object v1, p0, Lmct;->i:Lmdf;

    invoke-virtual {v0, v1}, Lgoz;->c(Lgpf;)V

    invoke-static {}, Lbjfo;->dU()V

    invoke-interface {p1}, Lgpg;->R()Lgoz;

    move-result-object v0

    iget-object v1, p0, Lmct;->h:Lmdb;

    invoke-virtual {v0, v1}, Lgoz;->c(Lgpf;)V

    iget-object v0, v1, Lmdb;->g:Lmdg;

    invoke-interface {p1}, Lgpg;->R()Lgoz;

    move-result-object v2

    invoke-virtual {v2, v0}, Lgoz;->c(Lgpf;)V

    iget-object v0, v1, Lmdb;->d:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lgpg;->R()Lgoz;

    move-result-object v1

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpf;

    invoke-virtual {v1, v0}, Lgoz;->c(Lgpf;)V

    :cond_0
    iget-object v0, p0, Lmct;->b:Lgpp;

    invoke-virtual {v0, p1, p0}, Lgpp;->g(Lgpg;Lgpt;)V

    iget-object v0, p0, Lmct;->k:Lmfc;

    invoke-interface {p1}, Lgpg;->R()Lgoz;

    move-result-object p1

    invoke-virtual {p1, v0}, Lgoz;->c(Lgpf;)V

    iget-object p1, p0, Lmct;->f:Lltc;

    iget-object v0, p0, Lmct;->l:Lazus;

    iget-object v1, p0, Lmct;->a:Loaw;

    iget-object v2, p0, Lmct;->H:Llsw;

    invoke-virtual {p1, v0, v1, v2}, Lltc;->q(Lazus;Landroid/content/Context;Llsw;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmct;->R:Ljyi;

    iget-object p1, p1, Ljyi;->a:Ljava/lang/Object;

    check-cast p1, Lcfhl;

    iget-object p1, p1, Lcfhl;->c:Lcfif;

    invoke-virtual {p1}, Lcfif;->e()Lcfhx;

    move-result-object p1

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lmct;->L:Lcapl;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Llvm;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Llvm;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Lcfhx;

    invoke-virtual {p1, v0}, Lcfhx;->b(Lcfbs;)V

    :cond_1
    return-void
.end method

.method public final c(Lcapl;Lcapl;)V
    .locals 4

    iget-object v0, p0, Lmct;->f:Lltc;

    iget-object v1, p0, Lmct;->l:Lazus;

    iget-object v2, p0, Lmct;->a:Loaw;

    iget-object v3, p0, Lmct;->H:Llsw;

    invoke-virtual {v0, v1, v2, v3}, Lltc;->l(Lazus;Landroid/content/Context;Llsw;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcfdo;

    iget-boolean p2, p2, Lcfdo;->b:Z

    if-nez p2, :cond_4

    :cond_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcfdw;

    iget p1, p1, Lcfdw;->c:I

    invoke-static {p1}, Lcfdv;->a(I)Lcfdv;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lcfdv;->a:Lcfdv;

    :cond_2
    sget-object p2, Lcfdv;->f:Lcfdv;

    invoke-virtual {p1, p2}, Lcfdv;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p2, Lcfdv;->e:Lcfdv;

    invoke-virtual {p1, p2}, Lcfdv;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lmct;->m:Z

    iget-object p1, p0, Lmct;->b:Lgpp;

    invoke-virtual {p1, p0}, Lgpp;->j(Lgpt;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final d(Lbomu;)V
    .locals 0

    invoke-direct {p0}, Lmct;->q()V

    return-void
.end method

.method public final e(Lbomw;)V
    .locals 0

    instance-of p1, p1, Lboni;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmct;->t:Lhe;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lhe;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lmef;->j()V

    :cond_0
    return-void
.end method

.method public final f(Loov;)V
    .locals 0

    iget-object p0, p0, Lmct;->p:Lgab;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lgab;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g(Lbomx;)V
    .locals 2

    iget-object p1, p1, Lbomx;->a:Lbolh;

    instance-of v0, p1, Lbolg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbolg;

    new-instance v1, Loox;

    invoke-direct {v1}, Loox;-><init>()V

    invoke-interface {p1}, Lbolh;->a()Lbnxh;

    move-result-object p1

    invoke-virtual {p1}, Lbnxh;->w()Lbnxa;

    move-result-object p1

    invoke-virtual {v1, p1}, Loox;->s(Lbnxa;)V

    invoke-virtual {v1, v0}, Loox;->k(Lbolg;)V

    invoke-virtual {v1}, Loox;->a()Loov;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmct;->f(Loov;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmct;->n:Z

    iget-object v1, p0, Lmct;->e:Llto;

    invoke-interface {v1}, Llto;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lmct;->c:Lboeu;

    invoke-interface {p0, v0}, Lboeu;->V(Z)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmct;->n:Z

    iget-object v1, p0, Lmct;->e:Llto;

    invoke-interface {v1}, Llto;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lmct;->c:Lboeu;

    invoke-interface {p0, v0}, Lboeu;->V(Z)V

    :cond_0
    return-void
.end method

.method public final j(Z)V
    .locals 11

    iget-object v0, p0, Lmct;->x:Lajww;

    invoke-interface {v0}, Lajww;->c()Lajzl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmct;->E:Lmdj;

    iget-object v2, p0, Lmct;->a:Loaw;

    iget-object v3, p0, Lmct;->A:Lofk;

    invoke-virtual {v0}, Lajzl;->y()Lbnxa;

    move-result-object v0

    invoke-virtual {v1}, Lmdj;->a()F

    move-result v4

    invoke-static {v4, v0, v2, v3}, Ljri;->o(FLbnxa;Landroid/app/Activity;Lofk;)D

    move-result-wide v2

    double-to-float v6, v2

    iget-object v0, p0, Lmct;->C:Lcjma;

    iget v7, v0, Lcjma;->b:F

    invoke-virtual {v1}, Lmdj;->c()V

    iget-object p0, p0, Lmct;->P:Laocq;

    sget-object v9, Lbola;->a:Lbola;

    sget-object v0, Lbolb;->a:Lbolb;

    sget-object v10, Lbolb;->b:Lbolb;

    new-instance v4, Lbolc;

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lbolc;-><init>(Lbnmx;FFFLbola;Lbolb;)V

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v4, p1}, Laocq;->l(Lbolc;Z)V

    :cond_0
    return-void
.end method

.method public final k(Lmfd;)V
    .locals 2

    iget-object v0, p0, Lmct;->E:Lmdj;

    iget-object v1, v0, Lmdj;->m:Lmfd;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p1, v0, Lmdj;->m:Lmfd;

    invoke-virtual {v0}, Lmdj;->b()V

    iget-object p1, v0, Lmdj;->h:Lbnxa;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lmdj;->d(Lbnxa;Z)V

    :cond_0
    invoke-direct {p0}, Lmct;->q()V

    return-void
.end method

.method public final l(Ljava/util/List;Lcapl;)V
    .locals 22

    move-object/from16 v0, p0

    new-instance v2, Ljn;

    const/16 v1, 0xf

    invoke-direct {v2, v0, v1}, Ljn;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lbjfo;->dU()V

    iget-object v1, v0, Lmct;->h:Lmdb;

    iget-object v0, v1, Lmdb;->g:Lmdg;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lmdg;->a(Z)V

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loov;

    invoke-virtual {v4}, Loov;->t()Lbnwt;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object v6

    iget-object v7, v1, Lmdb;->h:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v6}, Lcazf;->u()Lcbaf;

    move-result-object v3

    invoke-static {v0, v3}, Lcbno;->k(Ljava/util/Set;Ljava/util/Set;)Lcbhv;

    move-result-object v4

    invoke-virtual {v4}, Lcbhv;->f()Lcbaf;

    move-result-object v4

    invoke-virtual {v4}, Lcbaf;->iterator()Lcbja;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbnwt;

    invoke-interface {v7, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmcz;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lmcz;->a()V

    goto :goto_1

    :cond_1
    iget-object v4, v1, Lmdb;->b:Lltc;

    sget-object v5, Lltc;->d:Lltc;

    invoke-virtual {v4, v5}, Lltc;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Lltc;->e:Lltc;

    invoke-virtual {v4, v5}, Lltc;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    iget-object v4, v1, Lmdb;->f:Lcapl;

    invoke-virtual {v4}, Lcapl;->h()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbhdp;

    iget-object v5, v1, Lmdb;->i:Lbhec;

    invoke-interface {v4, v5}, Lbhdp;->b(Lbhec;)Lbhdl;

    move-result-object v4

    iput-object v4, v1, Lmdb;->j:Lbhdl;

    :cond_3
    invoke-static {v3, v0}, Lcbno;->k(Ljava/util/Set;Ljava/util/Set;)Lcbhv;

    move-result-object v0

    invoke-virtual {v0}, Lcbhv;->f()Lcbaf;

    move-result-object v0

    iget-object v3, v1, Lmdb;->l:Lcapl;

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v1, Lmdb;->l:Lcapl;

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmda;

    iget-object v3, v3, Lmda;->b:Lcapl;

    goto :goto_2

    :cond_4
    sget-object v3, Lcanj;->a:Lcanj;

    :goto_2
    move-object v8, v3

    invoke-virtual {v0}, Lcbaf;->iterator()Lcbja;

    move-result-object v9

    :cond_5
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lbnwt;

    invoke-virtual {v6, v10}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Loov;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Lcapl;->h()Z

    move-result v0

    sget-object v4, Lmcy;->a:Lcazf;

    if-eqz v0, :cond_7

    invoke-virtual/range {p2 .. p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckxt;

    iget v0, v0, Lckxt;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    sget-object v0, Lmcy;->a:Lcazf;

    invoke-virtual/range {p2 .. p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lckxt;

    iget v4, v4, Lckxt;->d:I

    invoke-static {v4}, Lcnld;->a(I)Lcnld;

    move-result-object v4

    if-nez v4, :cond_6

    sget-object v4, Lcnld;->a:Lcnld;

    :cond_6
    sget-object v5, Lcltm;->fm:Lcltm;

    invoke-virtual {v5}, Lcltm;->getNumber()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcazf;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_4

    :cond_7
    sget-object v0, Lcltm;->fm:Lcltm;

    invoke-virtual {v0}, Lcltm;->getNumber()I

    move-result v0

    :goto_4
    move/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v11, Lmcy;

    invoke-virtual {v3}, Loov;->u()Lbnxa;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lbnwm;->g:Lbnwm;

    invoke-virtual {v3}, Loov;->t()Lbnwt;

    move-result-object v4

    iget-wide v14, v4, Lbnwt;->c:J

    sget-object v4, Lcltm;->fj:Lcltm;

    invoke-virtual {v4}, Lcltm;->getNumber()I

    move-result v17

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcltm;->fl:Lcltm;

    invoke-virtual {v0}, Lcltm;->getNumber()I

    move-result v19

    invoke-virtual {v3}, Loov;->bf()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x11

    const/16 v16, 0x2

    invoke-direct/range {v11 .. v21}, Lmcy;-><init>(Lbnxa;Lbnwm;JIIIILjava/lang/String;I)V

    new-instance v0, Lmab;

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lmab;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    sget-object v3, Lcanj;->a:Lcanj;

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    invoke-virtual {v1, v11, v3, v0}, Lmdb;->a(Lmcy;Lcapl;Lcapl;)Lbohf;

    move-result-object v0

    new-instance v3, Lmcz;

    invoke-direct {v3, v1, v0}, Lmcz;-><init>(Lmdb;Lbohf;)V

    invoke-interface {v7, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v0}, Lbnwt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, Lmcz;->c()V

    goto/16 :goto_3

    :cond_8
    return-void
.end method

.method public final m(Lbonr;)Z
    .locals 3

    iget-object p1, p0, Lmct;->q:Ljava/lang/Runnable;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p0, p0, Lmct;->h:Lmdb;

    iget-boolean p1, p0, Lmdb;->k:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmdb;->e:Lbheg;

    new-instance v1, Lcvhh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lccdk;->aW:Lccdk;

    invoke-virtual {v1, v2}, Lcvhh;->b(Lccgk;)V

    invoke-virtual {v1}, Lcvhh;->a()Lbhfd;

    move-result-object v1

    invoke-interface {p1, v1}, Lbheg;->h(Lbhfd;)Lbhdn;

    iput-boolean v0, p0, Lmdb;->k:Z

    iget-object p0, p0, Lmdb;->g:Lmdg;

    invoke-virtual {p0, v0}, Lmdg;->a(Z)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public final bridge synthetic nX(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcapl;

    iget-boolean v0, p0, Lmct;->m:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lmct;->b:Lgpp;

    invoke-virtual {p1, p0}, Lgpp;->j(Lgpt;)V

    return-void

    :cond_0
    iget-object v0, p0, Lmct;->o:Lcapl;

    invoke-virtual {p0, p1, v0}, Lmct;->c(Lcapl;Lcapl;)V

    return-void
.end method

.method public final onCreate(Lgpg;)V
    .locals 8

    new-instance p1, Laphi;

    new-instance v0, Lmaz;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lmaz;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lcsrp;->ay:Lccgl;

    iget-object v2, p0, Lmct;->a:Loaw;

    invoke-direct {p1, v2, v0, v1}, Laphi;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Lccgl;)V

    iget-object v0, p0, Lmct;->f:Lltc;

    iget-object v1, p0, Lmct;->l:Lazus;

    invoke-virtual {v0, v1}, Lltc;->u(Lazus;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lmct;->D:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lmct;->F:Lblpn;

    invoke-interface {v4}, Lblpn;->a()Landroid/view/View;

    move-result-object v4

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    const v7, 0x800053

    invoke-direct {v5, v6, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v3, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v3, p0, Lmct;->F:Lblpn;

    invoke-interface {v3, p1}, Lblpn;->f(Lblpx;)V

    invoke-interface {v3}, Lblpn;->a()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmct;->s:Landroid/view/View;

    invoke-direct {p0}, Lmct;->p()V

    iget-object p1, p0, Lmct;->v:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lboff;

    invoke-interface {p1}, Lboff;->a()Lbofh;

    move-result-object p1

    iput-object p1, p0, Lmct;->r:Lbofh;

    iget-object p1, p0, Lmct;->P:Laocq;

    invoke-virtual {p1}, Laocq;->b()Lbphy;

    move-result-object p1

    iput-object p1, p0, Lmct;->N:Lbphy;

    iget-object p1, p0, Lmct;->c:Lboeu;

    const/4 v3, 0x1

    invoke-interface {p1, v3}, Lboeu;->V(Z)V

    iget-object p1, p0, Lmct;->H:Llsw;

    invoke-virtual {v0, v1, p1}, Lltc;->s(Lazus;Llsw;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "accessibility"

    invoke-virtual {v2, p1}, Loaw;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lmct;->O:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_1
    return-void
.end method

.method public final onDestroy(Lgpg;)V
    .locals 2

    iget-object p1, p0, Lmct;->L:Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmct;->L:Lcapl;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Llvm;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Llvm;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Lcfhx;

    invoke-virtual {p1, v0}, Lcfhx;->c(Lcfbs;)V

    :cond_0
    iget-object p1, p0, Lmct;->N:Lbphy;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lmct;->P:Laocq;

    invoke-virtual {v0, p1}, Laocq;->j(Lbphy;)V

    :cond_1
    iget-object p1, p0, Lmct;->r:Lbofh;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmct;->w:Lbnyl;

    new-instance v0, Lmcs;

    invoke-direct {v0, p0}, Lmcs;-><init>(Lmct;)V

    invoke-interface {p1, v0}, Lbnyl;->e(Lbojd;)V

    :cond_2
    iget-object p1, p0, Lmct;->E:Lmdj;

    iget-boolean v0, p1, Lmdj;->j:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Lmdj;->i:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lmdj;->g:Laoex;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Laoex;->a()V

    :cond_4
    iget-object v0, p1, Lmdj;->e:Laoew;

    invoke-virtual {v0}, Laoew;->e()V

    invoke-virtual {p1}, Lmdj;->b()V

    iget-object v0, p1, Lmdj;->f:Lbrrf;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lbrrf;->a()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p1, Lmdj;->l:Lbrro;

    if-eqz v0, :cond_5

    iget-object v1, p1, Lmdj;->f:Lbrrf;

    invoke-interface {v1, v0}, Lbrrf;->h(Lbrro;)V

    :cond_5
    iget-object v0, p1, Lmdj;->d:Lbcbl;

    iget-object v1, p1, Lmdj;->n:Lhe;

    invoke-static {v0, v1}, La;->V(Lbcbl;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lmdj;->i:Z

    :cond_6
    :goto_0
    iget-object p1, p0, Lmct;->F:Lblpn;

    invoke-interface {p1}, Lblpn;->i()V

    iget-object p1, p0, Lmct;->O:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_7
    return-void
.end method

.method public final onPause(Lgpg;)V
    .locals 1

    iget-object p1, p0, Lmct;->f:Lltc;

    iget-object v0, p0, Lmct;->l:Lazus;

    invoke-virtual {p1, v0}, Lltc;->u(Lazus;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmct;->G:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmfh;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmfh;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onResume(Lgpg;)V
    .locals 1

    iget-object p1, p0, Lmct;->e:Llto;

    invoke-interface {p1}, Llto;->H()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lmct;->j(Z)V

    :cond_0
    iget-object p1, p0, Lmct;->f:Lltc;

    iget-object v0, p0, Lmct;->l:Lazus;

    invoke-virtual {p1, v0}, Lltc;->u(Lazus;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmct;->s:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmct;->G:Lcapl;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmfh;

    iget-object p0, p0, Lmct;->s:Landroid/view/View;

    invoke-virtual {p1, p0}, Lmfh;->b(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final onStart(Lgpg;)V
    .locals 5

    iget-object p1, p0, Lmct;->y:Lbomp;

    iget-object v0, p0, Lmct;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p0, v0}, Lbomp;->b(Lbomi;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1, p0, v0}, Lbomp;->e(Lboml;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1, p0, v0}, Lbomp;->d(Lbomk;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1, p0}, Lbomp;->f(Lbons;)V

    sget-object p1, Lbbwv;->a:Lbbwv;

    invoke-static {p1, v0}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v0

    new-instance v1, Lcbag;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lmcv;

    invoke-static {p1, v0}, Lmcv;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v0

    const-class v3, Lbphz;

    iget-object v4, p0, Lmct;->u:Lhe;

    invoke-direct {v2, v3, v4, p1, v0}, Lmcv;-><init>(Ljava/lang/Class;Lhe;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v3, v2}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcbag;->a()Lcbai;

    move-result-object p1

    iget-object v0, p0, Lmct;->z:Lbcbl;

    invoke-interface {v0, v4, p1}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    iget-object p1, p0, Lmct;->f:Lltc;

    iget-object v0, p0, Lmct;->l:Lazus;

    iget-object v1, p0, Lmct;->H:Llsw;

    invoke-virtual {p1, v0, v1}, Lltc;->s(Lazus;Llsw;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmct;->a:Loaw;

    invoke-static {v1}, Ljrg;->n(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-direct {p0}, Lmct;->o()V

    :cond_1
    iget-object v1, p0, Lmct;->E:Lmdj;

    iget-boolean v2, v1, Lmdj;->j:Z

    if-nez v2, :cond_2

    iget-boolean v2, v1, Lmdj;->i:Z

    if-nez v2, :cond_2

    new-instance v2, Lmdh;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lmdh;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lmdj;->l:Lbrro;

    iget-object v2, v1, Lmdj;->b:Lajww;

    invoke-interface {v2}, Lajww;->d()Lbrrf;

    move-result-object v2

    iput-object v2, v1, Lmdj;->f:Lbrrf;

    iget-object v2, v1, Lmdj;->f:Lbrrf;

    iget-object v3, v1, Lmdj;->l:Lbrro;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lmdj;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v3, v4}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lmdj;->j:Z

    :cond_2
    iget-object v1, p0, Lmct;->S:Lgec;

    invoke-virtual {v1}, Lgec;->V()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {p1, v0}, Lltc;->u(Lazus;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lmct;->s:Landroid/view/View;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public final onStop(Lgpg;)V
    .locals 1

    iget-object p1, p0, Lmct;->y:Lbomp;

    invoke-virtual {p1, p0}, Lbomp;->u(Lbomi;)V

    invoke-virtual {p1, p0}, Lbomp;->x(Lboml;)V

    invoke-virtual {p1, p0}, Lbomp;->w(Lbomk;)V

    invoke-virtual {p1, p0}, Lbomp;->y(Lbons;)V

    iget-object p1, p0, Lmct;->z:Lbcbl;

    iget-object v0, p0, Lmct;->u:Lhe;

    invoke-static {p1, v0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    invoke-direct {p0}, Lmct;->n()V

    iget-object p0, p0, Lmct;->S:Lgec;

    invoke-virtual {p0}, Lgec;->V()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onTouchExplorationStateChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lmct;->n()V

    return-void

    :cond_0
    invoke-direct {p0}, Lmct;->o()V

    return-void
.end method
