.class public final Lldc;
.super Lmim;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lmiq;


# instance fields
.field private final a:Lgee;

.field private final b:Lneb;

.field private final c:Lldd;

.field private final d:Llde;

.field private final e:Z

.field private final f:Laolt;

.field private final g:Lndz;

.field private final h:Lldg;

.field private final i:Lihu;

.field private final j:Laeid;

.field private final k:Lpim;


# direct methods
.method public constructor <init>(Ltfh;Ladqy;Lsnf;Lgee;Lihy;Lrlr;Lsnf;Ljcz;Lalno;Lalno;Lneb;Lqiy;Lsnf;Lei;Lldd;Llde;ZLhrp;Lsnf;Ljdc;Ljcz;Ljdd;Lsnf;Lalno;Lmiv;Lqqb;Ljcz;Lrwx;)V
    .locals 25

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
    invoke-direct {v0}, Lmim;-><init>()V

    move-object/from16 v2, p4

    iput-object v2, v0, Lldc;->a:Lgee;

    move-object/from16 v2, p11

    iput-object v2, v0, Lldc;->b:Lneb;

    move-object/from16 v3, p15

    iput-object v3, v0, Lldc;->c:Lldd;

    move-object/from16 v3, p16

    iput-object v3, v0, Lldc;->d:Llde;

    iput-boolean v1, v0, Lldc;->e:Z

    const-string v4, "RouteOptionsOverlay"

    move-object/from16 v5, p1

    .line 3
    invoke-virtual {v5, v0, v4}, Ltfh;->ao(Ldot;Ljava/lang/String;)Laolt;

    move-result-object v4

    iput-object v4, v0, Lldc;->f:Laolt;

    .line 4
    new-instance v5, Lndz;

    invoke-static/range {p6 .. p6}, Lqza;->a(Ljava/lang/Object;)Lqza;

    move-result-object v12

    sget-object v16, Labho;->a:Labho;

    invoke-static {v2}, Lqza;->a(Ljava/lang/Object;)Lqza;

    move-result-object v14

    .line 5
    invoke-static/range {p23 .. p23}, Labjh;->k(Ljava/lang/Object;)Labjh;

    move-result-object v15

    invoke-static/range {v16 .. v16}, Lqza;->a(Ljava/lang/Object;)Lqza;

    move-result-object v17

    .line 6
    invoke-static/range {p22 .. p22}, Labjh;->k(Ljava/lang/Object;)Labjh;

    move-result-object v18

    .line 7
    invoke-static/range {p21 .. p21}, Labjh;->k(Ljava/lang/Object;)Labjh;

    move-result-object v19

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v13, p9

    move-object/from16 v11, p10

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    move-object/from16 v22, p24

    move-object/from16 v8, p26

    move-object/from16 v23, p27

    move-object/from16 v24, p28

    invoke-direct/range {v5 .. v24}, Lndz;-><init>(Lqiy;Lsnf;Lqqb;Lsnf;Ljcz;Lalno;Lalno;Lalno;Lalno;Labjh;Labjh;Lalno;Labjh;Labjh;Lhrp;Lsnf;Lalno;Ljcz;Lrwx;)V

    iput-object v5, v0, Lldc;->g:Lndz;

    new-instance v2, Lpim;

    .line 8
    invoke-virtual/range {p25 .. p25}, Lmiv;->c()Lajly;

    move-result-object v4

    const/4 v6, 0x1

    if-eq v6, v1, :cond_0

    const/4 v6, 0x2

    .line 9
    :cond_0
    invoke-virtual {v5, v4, v6}, Lndz;->c(Lajly;I)Lalgq;

    move-result-object v1

    .line 10
    invoke-direct {v2, v1}, Lpim;-><init>(Lalgq;)V

    iput-object v2, v0, Lldc;->k:Lpim;

    new-instance v1, Lldf;

    .line 11
    invoke-direct {v1}, Ltud;-><init>()V

    move-object/from16 v4, p3

    iget-object v4, v4, Lsnf;->a:Ljava/lang/Object;

    check-cast v4, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    move-object/from16 v6, p2

    .line 12
    invoke-virtual {v6, v1, v4, v5}, Ladqy;->X(Ltud;Landroid/view/ViewGroup;Z)Laeid;

    move-result-object v1

    iput-object v1, v0, Lldc;->j:Laeid;

    new-instance v4, Lldg;

    move-object/from16 v5, p14

    iget-object v5, v5, Lei;->a:Ljava/lang/Object;

    check-cast v5, Lfnj;

    iget-object v6, v5, Lfnj;->b:Lfov;

    .line 13
    invoke-virtual {v6}, Lfov;->b()Landroid/content/Context;

    move-result-object v7

    iget-object v6, v6, Lfov;->cF:Lalpn;

    invoke-interface {v6}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmio;

    iget-object v5, v5, Lfnj;->a:Lfnz;

    iget-object v8, v5, Lfnz;->gl:Lalpn;

    invoke-interface {v8}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lttn;

    iget-object v9, v5, Lfnz;->mW:Lalpn;

    invoke-interface {v9}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhrp;

    iget-object v10, v5, Lfnz;->nU:Lalpn;

    invoke-interface {v10}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfxz;

    iget-object v11, v5, Lfnz;->bd:Lalpn;

    invoke-interface {v11}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfxe;

    invoke-virtual {v5}, Lfnz;->hC()Ljdd;

    move-result-object v12

    iget-object v13, v5, Lfnz;->wM:Lalpn;

    invoke-interface {v13}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lneb;

    iget-object v5, v5, Lfnz;->W:Lalpn;

    invoke-interface {v5}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqxk;

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

    invoke-direct/range {p17 .. p28}, Lldg;-><init>(Landroid/content/Context;Lmio;Lttn;Lhrp;Lfxz;Lfxe;Ljdd;Lneb;Lqxk;Lpim;Llde;)V

    move-object/from16 v2, p17

    iput-object v2, v0, Lldc;->h:Lldg;

    new-instance v2, Lihu;

    .line 14
    invoke-virtual {v1}, Laeid;->c()Landroid/view/View;

    move-result-object v1

    .line 15
    invoke-static {}, Liht;->a()Lihs;

    move-result-object v3

    move-object/from16 v4, p5

    .line 16
    invoke-direct {v2, v1, v3, v4}, Lihu;-><init>(Landroid/view/View;Lihs;Lihy;)V

    iput-object v2, v0, Lldc;->i:Lihu;

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lldc;->j:Laeid;

    .line 2
    .line 3
    invoke-virtual {p0}, Laeid;->c()Landroid/view/View;

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

.method public final c()Lgma;
    .locals 3

    .line 1
    new-instance p0, Lgll;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x7

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v2, v2, v0, v1}, Lgll;-><init>(ZZLgky;I)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Lmiq;
    .locals 2

    .line 1
    iget-object v0, p0, Lldc;->i:Lihu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lihu;->a()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lldc;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lldc;->a:Lgee;

    .line 11
    .line 12
    sget-object v1, Lgdv;->a:Lgdv;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lgee;->D(Lgdv;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lldc;->c:Lldd;

    .line 18
    .line 19
    invoke-interface {v0}, Lldd;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p0
.end method

.method public final e()Lzku;
    .locals 1

    .line 1
    new-instance p0, Lzku;

    .line 2
    .line 3
    const-string v0, "RouteOptionsOverlay"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lzku;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()Laolt;
    .locals 0

    .line 1
    iget-object p0, p0, Lldc;->f:Laolt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lldc;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lldc;->a:Lgee;

    .line 6
    .line 7
    sget-object v1, Lgdv;->a:Lgdv;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lgee;->D(Lgdv;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lldc;->c:Lldd;

    .line 13
    .line 14
    invoke-interface {v0}, Lldd;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lldc;->i:Lihu;

    .line 18
    .line 19
    invoke-virtual {p0}, Lihu;->b()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final lp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lldc;->j:Laeid;

    .line 2
    .line 3
    invoke-virtual {v0}, Laeid;->h()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lldc;->h:Lldg;

    .line 7
    .line 8
    iget-object v0, p0, Lldg;->j:Lpim;

    .line 9
    .line 10
    iget-object v0, v0, Lpim;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lldg;->k:Lapft;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Laatt;->P(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final lq()V
    .locals 3

    .line 1
    iget-object v0, p0, Lldc;->h:Lldg;

    .line 2
    .line 3
    iget-object v1, v0, Lldg;->k:Lapft;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lldg;->j:Lpim;

    .line 9
    .line 10
    iget-object v2, v2, Lpim;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lldc;->j:Laeid;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Laeid;->e(Ltuy;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
