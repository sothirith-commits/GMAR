.class public final Lhrd;
.super Lmhx;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lljj;

.field public final c:Laokl;

.field public final d:Lhyu;

.field public final e:Ljbt;

.field private final f:Lgam;

.field private final g:Lgbd;

.field private final h:Laoaz;

.field private final i:Laoaz;

.field private final j:Laoaz;

.field private final k:Lmgs;

.field private final l:Lpgc;

.field private final m:Lpgc;


# direct methods
.method public constructor <init>(Lteu;Landroid/content/Context;Ladpa;Lmgs;Lgam;Lrvr;Lzhv;Lgbd;Lljj;Lpgc;Ladts;Lamgu;Lfzc;Lpgc;Lpgc;Lpgc;Lsmt;Lpgc;Lpgc;Lqes;Lkxj;)V
    .locals 6

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0, p6, p7}, Lmhx;-><init>(Lrvr;Lzhv;)V

    iput-object p2, p0, Lhrd;->a:Landroid/content/Context;

    iput-object p4, p0, Lhrd;->k:Lmgs;

    iput-object p5, p0, Lhrd;->f:Lgam;

    iput-object p8, p0, Lhrd;->g:Lgbd;

    move-object v0, p9

    iput-object v0, p0, Lhrd;->b:Lljj;

    move-object/from16 v0, p18

    iput-object v0, p0, Lhrd;->m:Lpgc;

    move-object/from16 v0, p19

    iput-object v0, p0, Lhrd;->l:Lpgc;

    const-string v0, "HomeWorkEditOverlay"

    .line 3
    invoke-virtual {p1, p0, v0}, Lteu;->ag(Ldne;Ljava/lang/String;)Laokl;

    move-result-object v0

    iput-object v0, p0, Lhrd;->c:Laokl;

    new-instance v0, Lbcg;

    const/4 v1, 0x4

    move-object p7, p0

    move-object p5, p3

    move-object/from16 p6, p13

    move-object/from16 p8, p17

    move-object p4, v0

    move p9, v1

    invoke-direct/range {p4 .. p9}, Lbcg;-><init>(Ladpa;Lfzc;Lhrd;Lsmt;I)V

    new-instance v1, Laobg;

    invoke-direct {v1, v0}, Laobg;-><init>(Laoex;)V

    iput-object v1, p0, Lhrd;->h:Laoaz;

    new-instance v0, Lhdn;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lhdn;-><init>(I)V

    new-instance v1, Laobg;

    invoke-direct {v1, v0}, Laobg;-><init>(Laoex;)V

    iput-object v1, p0, Lhrd;->i:Laoaz;

    .line 4
    invoke-direct {p0}, Lhrd;->m()Laegd;

    move-result-object v0

    .line 5
    invoke-virtual/range {p14 .. p14}, Lpgc;->w()Llho;

    move-result-object v1

    .line 6
    invoke-direct {p0}, Lhrd;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-direct {p0}, Lhrd;->m()Laegd;

    move-result-object v2

    invoke-virtual {v2}, Laegd;->c()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b025c

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lhrd;->m()Laegd;

    move-result-object v2

    invoke-virtual {v2}, Laegd;->c()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b025d

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 9
    :goto_0
    sget-object v3, Lgly;->a:Lttn;

    const/4 v4, 0x0

    const/4 v5, 0x3

    move-object/from16 p4, p10

    move-object/from16 p8, p11

    move-object/from16 p1, p12

    move-object p2, v0

    move-object p3, v1

    move-object p5, v2

    move-object p6, v3

    move-object p7, v4

    move p9, v5

    .line 10
    invoke-virtual/range {p1 .. p9}, Lamgu;->aP(Laegd;Llho;Lpgc;Landroid/view/View;Lttn;Ljbp;Ladts;I)Lhyu;

    move-result-object v0

    iput-object v0, p0, Lhrd;->d:Lhyu;

    .line 11
    invoke-direct {p0}, Lhrd;->m()Laegd;

    move-result-object v0

    move-object/from16 v1, p15

    invoke-virtual {v1, v0}, Lpgc;->H(Laegd;)Ljbt;

    move-result-object v0

    iput-object v0, p0, Lhrd;->e:Ljbt;

    new-instance v0, Lbcg;

    const/4 v1, 0x5

    const/4 v2, 0x0

    move-object p3, p0

    move-object/from16 p2, p16

    move-object/from16 p4, p20

    move-object/from16 p5, p21

    move-object p1, v0

    move p6, v1

    move-object p7, v2

    invoke-direct/range {p1 .. p7}, Lbcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v1, Laobg;

    invoke-direct {v1, v0}, Laobg;-><init>(Laoex;)V

    iput-object v1, p0, Lhrd;->j:Laoaz;

    return-void
.end method

.method private final l()Z
    .locals 1

    .line 1
    const/16 v0, 0x2ee

    .line 2
    .line 3
    iget-object p0, p0, Lhrd;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lmla;->n(ILandroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private final m()Laegd;
    .locals 0

    .line 1
    iget-object p0, p0, Lhrd;->h:Laoaz;

    .line 2
    .line 3
    invoke-interface {p0}, Laoaz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Laegd;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lhrd;->m()Laegd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Laegd;->c()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final c()Lgjb;
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4089000000000000L    # 800.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ltxr;->e(D)Ltxr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lghs;->a(Ltzs;)Lgjb;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final d()Lmhv;
    .locals 2

    .line 1
    iget-object v0, p0, Lhrd;->i:Laoaz;

    .line 2
    .line 3
    invoke-interface {v0}, Laoaz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrrp;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lmhx;->I(Lrqn;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lhrc;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lhrd;->k:Lmgs;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lmgs;->b(Lgbe;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lhrd;->f:Lgam;

    .line 23
    .line 24
    invoke-interface {v0}, Lgam;->l()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lhrd;->g:Lgbd;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lgbd;->m(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lhrd;->d:Lhyu;

    .line 33
    .line 34
    invoke-interface {v0}, Lhyu;->e()V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public final e()Lzjq;
    .locals 1

    .line 1
    new-instance p0, Lzjq;

    .line 2
    .line 3
    const-string v0, "HomeWorkEditOverlay"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lzjq;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()Laokl;
    .locals 0

    .line 1
    iget-object p0, p0, Lhrd;->c:Laokl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmhx;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhrd;->d:Lhyu;

    .line 5
    .line 6
    check-cast v0, Lhyv;

    .line 7
    .line 8
    invoke-virtual {v0}, Lhyv;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lhrd;->g:Lgbd;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lgbd;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lhrd;->f:Lgam;

    .line 17
    .line 18
    invoke-interface {v0}, Lgam;->m()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lhrd;->k:Lmgs;

    .line 22
    .line 23
    invoke-virtual {p0}, Lmgs;->a()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final lp()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhrd;->m()Laegd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laegd;->h()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lhrd;->d:Lhyu;

    .line 9
    .line 10
    invoke-interface {p0}, Lhyu;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final lq()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhrd;->j:Laoaz;

    .line 2
    .line 3
    invoke-direct {p0}, Lhrd;->m()Laegd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, Laoaz;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lhtl;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Laegd;->e(Ltty;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lhrd;->m:Lpgc;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lpgc;->v(Lmhs;)Lztw;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lztw;->w()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lhrd;->l:Lpgc;

    .line 26
    .line 27
    iget-object v1, p0, Lmhr;->aB:Ldnf;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lpgc;->r(Ldmx;)Lhth;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lhth;->g()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lhrd;->l()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lhrd;->f:Lgam;

    .line 43
    .line 44
    invoke-interface {v0}, Lgam;->k()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p0, p0, Lhrd;->d:Lhyu;

    .line 48
    .line 49
    invoke-interface {p0}, Lhyu;->d()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
