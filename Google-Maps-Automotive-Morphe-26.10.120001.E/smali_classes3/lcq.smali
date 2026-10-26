.class public final Llcq;
.super Lmhr;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lmhv;


# instance fields
.field private final a:Lgbd;

.field private final b:Lnds;

.field private final c:Llcr;

.field private final d:Llcs;

.field private final e:Z

.field private final f:Laokl;

.field private final g:Lndq;

.field private final h:Llcu;

.field private final i:Ligl;

.field private final j:Laegd;

.field private final k:Lpnd;


# direct methods
.method public constructor <init>(Lteu;Ladpa;Lsmt;Lgbd;Ligp;Lrlw;Lsmt;Ljbp;Lalme;Lalme;Lnds;Lqjg;Lsmt;Lpgc;Llcr;Llcs;ZLhpp;Lsmt;Lrws;Ljbp;Ljbt;Lsmt;Lalme;Lmib;Lqqi;Ljbp;Lrws;)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p17

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p26 .. p26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p28 .. p28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {v0}, Lmhr;-><init>()V

    move-object/from16 v2, p4

    iput-object v2, v0, Llcq;->a:Lgbd;

    move-object/from16 v2, p11

    iput-object v2, v0, Llcq;->b:Lnds;

    move-object/from16 v3, p15

    iput-object v3, v0, Llcq;->c:Llcr;

    move-object/from16 v3, p16

    iput-object v3, v0, Llcq;->d:Llcs;

    iput-boolean v1, v0, Llcq;->e:Z

    const-string v4, "RouteOptionsOverlay"

    move-object/from16 v5, p1

    .line 3
    invoke-virtual {v5, v0, v4}, Lteu;->ag(Ldne;Ljava/lang/String;)Laokl;

    move-result-object v4

    iput-object v4, v0, Llcq;->f:Laokl;

    .line 4
    new-instance v4, Lndq;

    invoke-static/range {p6 .. p6}, Lqzd;->a(Ljava/lang/Object;)Lqzd;

    move-result-object v11

    sget-object v15, Labfp;->a:Labfp;

    invoke-static {v2}, Lqzd;->a(Ljava/lang/Object;)Lqzd;

    move-result-object v13

    .line 5
    invoke-static/range {p23 .. p23}, Labhj;->k(Ljava/lang/Object;)Labhj;

    move-result-object v14

    invoke-static {v15}, Lqzd;->a(Ljava/lang/Object;)Lqzd;

    move-result-object v16

    .line 6
    invoke-static/range {p22 .. p22}, Labhj;->k(Ljava/lang/Object;)Labhj;

    move-result-object v17

    .line 7
    invoke-static/range {p21 .. p21}, Labhj;->k(Ljava/lang/Object;)Labhj;

    move-result-object v18

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v12, p9

    move-object/from16 v10, p10

    move-object/from16 v5, p12

    move-object/from16 v6, p13

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p24

    move-object/from16 v7, p26

    move-object/from16 v22, p27

    move-object/from16 v23, p28

    invoke-direct/range {v4 .. v23}, Lndq;-><init>(Lqjg;Lsmt;Lqqi;Lsmt;Ljbp;Lalme;Lalme;Lalme;Lalme;Labhj;Labhj;Lalme;Labhj;Labhj;Lhpp;Lsmt;Lalme;Ljbp;Lrws;)V

    iput-object v4, v0, Llcq;->g:Lndq;

    new-instance v2, Lpnd;

    .line 8
    invoke-virtual/range {p25 .. p25}, Lmib;->c()Lajkp;

    move-result-object v5

    const/4 v6, 0x1

    if-eq v6, v1, :cond_0

    const/4 v6, 0x2

    .line 9
    :cond_0
    invoke-virtual {v4, v5, v6}, Lndq;->c(Lajkp;I)Lalfj;

    move-result-object v1

    .line 10
    invoke-direct {v2, v1}, Lpnd;-><init>(Lalfj;)V

    iput-object v2, v0, Llcq;->k:Lpnd;

    new-instance v1, Llct;

    .line 11
    invoke-direct {v1}, Lttd;-><init>()V

    move-object/from16 v4, p3

    iget-object v4, v4, Lsmt;->a:Ljava/lang/Object;

    check-cast v4, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    move-object/from16 v6, p2

    .line 12
    invoke-virtual {v6, v1, v4, v5}, Ladpa;->u(Lttd;Landroid/view/ViewGroup;Z)Laegd;

    move-result-object v1

    iput-object v1, v0, Llcq;->j:Laegd;

    new-instance v4, Llcu;

    move-object/from16 v5, p14

    iget-object v5, v5, Lpgc;->a:Ljava/lang/Object;

    check-cast v5, Lfkd;

    iget-object v6, v5, Lfkd;->b:Lflp;

    .line 13
    invoke-virtual {v6}, Lflp;->b()Landroid/content/Context;

    move-result-object v7

    iget-object v6, v6, Lflp;->cE:Lalod;

    invoke-interface {v6}, Lalod;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmht;

    iget-object v5, v5, Lfkd;->a:Lfkt;

    iget-object v8, v5, Lfkt;->gm:Lalod;

    invoke-interface {v8}, Lalod;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltso;

    iget-object v9, v5, Lfkt;->aS:Lalod;

    invoke-interface {v9}, Lalod;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhpp;

    iget-object v10, v5, Lfkt;->nO:Lalod;

    invoke-interface {v10}, Lalod;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfuu;

    iget-object v11, v5, Lfkt;->be:Lalod;

    invoke-interface {v11}, Lalod;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lftz;

    invoke-virtual {v5}, Lfkt;->hu()Ljbt;

    move-result-object v12

    iget-object v13, v5, Lfkt;->wz:Lalod;

    invoke-interface {v13}, Lalod;->b()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lnds;

    iget-object v5, v5, Lfkt;->W:Lalod;

    invoke-interface {v5}, Lalod;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqxn;

    move-object/from16 p27, v2

    move-object/from16 p28, v3

    move-object/from16 p17, v4

    move-object/from16 p26, v5

    move-object/from16 p19, v6

    move-object/from16 p18, v7

    move-object/from16 p20, v8

    move-object/from16 p21, v9

    move-object/from16 p22, v10

    move-object/from16 p23, v11

    move-object/from16 p24, v12

    move-object/from16 p25, v13

    invoke-direct/range {p17 .. p28}, Llcu;-><init>(Landroid/content/Context;Lmht;Ltso;Lhpp;Lfuu;Lftz;Ljbt;Lnds;Lqxn;Lpnd;Llcs;)V

    move-object/from16 v2, p17

    iput-object v2, v0, Llcq;->h:Llcu;

    new-instance v2, Ligl;

    .line 14
    invoke-virtual {v1}, Laegd;->c()Landroid/view/View;

    move-result-object v1

    .line 15
    invoke-static {}, Ligk;->a()Ligj;

    move-result-object v3

    move-object/from16 v4, p5

    .line 16
    invoke-direct {v2, v1, v3, v4}, Ligl;-><init>(Landroid/view/View;Ligj;Ligp;)V

    iput-object v2, v0, Llcq;->i:Ligl;

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Llcq;->j:Laegd;

    .line 2
    .line 3
    invoke-virtual {p0}, Laegd;->c()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final c()Lgjb;
    .locals 3

    .line 1
    new-instance p0, Lgim;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x7

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v2, v2, v0, v1}, Lgim;-><init>(ZZLghz;I)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Lmhv;
    .locals 2

    .line 1
    iget-object v0, p0, Llcq;->i:Ligl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ligl;->a()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Llcq;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Llcq;->a:Lgbd;

    .line 11
    .line 12
    sget-object v1, Lgau;->a:Lgau;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lgbd;->D(Lgau;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Llcq;->c:Llcr;

    .line 18
    .line 19
    invoke-interface {v0}, Llcr;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p0
.end method

.method public final e()Lzjq;
    .locals 1

    .line 1
    new-instance p0, Lzjq;

    .line 2
    .line 3
    const-string v0, "RouteOptionsOverlay"

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
    iget-object p0, p0, Llcq;->f:Laokl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Llcq;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llcq;->a:Lgbd;

    .line 6
    .line 7
    sget-object v1, Lgau;->a:Lgau;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lgbd;->D(Lgau;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Llcq;->c:Llcr;

    .line 13
    .line 14
    invoke-interface {v0}, Llcr;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Llcq;->i:Ligl;

    .line 18
    .line 19
    invoke-virtual {p0}, Ligl;->b()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final lp()V
    .locals 1

    .line 1
    iget-object v0, p0, Llcq;->j:Laegd;

    .line 2
    .line 3
    invoke-virtual {v0}, Laegd;->h()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llcq;->h:Llcu;

    .line 7
    .line 8
    iget-object v0, p0, Llcu;->j:Lpnd;

    .line 9
    .line 10
    iget-object v0, v0, Lpnd;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Llcu;->k:Lapev;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Laccm;->br(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final lq()V
    .locals 3

    .line 1
    iget-object v0, p0, Llcq;->h:Llcu;

    .line 2
    .line 3
    iget-object v1, v0, Llcu;->k:Lapev;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Llcu;->j:Lpnd;

    .line 9
    .line 10
    iget-object v2, v2, Lpnd;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Llcq;->j:Laegd;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Laegd;->e(Ltty;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
