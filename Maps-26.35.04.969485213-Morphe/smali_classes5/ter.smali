.class public final Lter;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsoc;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field private final A:Lculq;

.field private final B:Lsjo;

.field private final C:Lsob;

.field public final b:Lsoe;

.field public final c:Lqob;

.field public final d:Lsnb;

.field public final e:Ltim;

.field public final f:Lsne;

.field public final g:Lvpn;

.field public final h:Lcusy;

.field public final i:Ltfe;

.field public final j:Lcuqg;

.field public final k:Lcusf;

.field public l:Ljava/lang/Throwable;

.field public m:I

.field public final n:Lcusy;

.field public final o:Lcusy;

.field public final p:Lsog;

.field public final q:Luqr;

.field public final r:Lxqe;

.field public final s:Lotc;

.field public final t:Lrvc;

.field public final u:Lcqil;

.field public final v:Lalfy;

.field public final w:Lalrj;

.field public final x:Lbsja;

.field private final y:Ljava/util/concurrent/Executor;

.field private final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcajb;->V(I)Lj$/time/Duration;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    sput-object v0, Lter;->a:Lj$/time/Duration;

    .line 8
    return-void
.end method

.method public constructor <init>(Luqr;Lbsja;Lwrs;Lxqj;Lalrj;Lcqil;Ljava/util/concurrent/Executor;Lsoe;Lavyh;Landroid/content/Context;Lxqe;Ltnx;Lwrs;Lqob;Lrvc;Lrvc;Lpkp;Lalfy;ILsnb;ZLtim;Lgql;Lculq;Lsne;Lsjo;Lotc;Lvpn;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p24

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p28 .. p28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lter;->q:Luqr;

    move-object/from16 v3, p2

    iput-object v3, v0, Lter;->x:Lbsja;

    move-object/from16 v3, p5

    iput-object v3, v0, Lter;->w:Lalrj;

    move-object/from16 v3, p6

    iput-object v3, v0, Lter;->u:Lcqil;

    move-object/from16 v3, p7

    iput-object v3, v0, Lter;->y:Ljava/util/concurrent/Executor;

    move-object/from16 v3, p8

    iput-object v3, v0, Lter;->b:Lsoe;

    move-object/from16 v3, p11

    iput-object v3, v0, Lter;->r:Lxqe;

    move-object/from16 v3, p14

    iput-object v3, v0, Lter;->c:Lqob;

    move-object/from16 v3, p16

    iput-object v3, v0, Lter;->t:Lrvc;

    move-object/from16 v3, p18

    iput-object v3, v0, Lter;->v:Lalfy;

    move-object/from16 v12, p20

    iput-object v12, v0, Lter;->d:Lsnb;

    move/from16 v4, p21

    iput-boolean v4, v0, Lter;->z:Z

    move-object/from16 v14, p22

    iput-object v14, v0, Lter;->e:Ltim;

    iput-object v2, v0, Lter;->A:Lculq;

    move-object/from16 v15, p25

    iput-object v15, v0, Lter;->f:Lsne;

    move-object/from16 v13, p26

    iput-object v13, v0, Lter;->B:Lsjo;

    move-object/from16 v4, p27

    iput-object v4, v0, Lter;->s:Lotc;

    move-object/from16 v4, p28

    iput-object v4, v0, Lter;->g:Lvpn;

    invoke-interface {v12}, Lsnb;->b()Lcusy;

    move-result-object v4

    iput-object v4, v0, Lter;->h:Lcusy;

    move-object v5, v4

    new-instance v4, Ltfe;

    move-object/from16 v6, p3

    iget-object v6, v6, Lwrs;->a:Ljava/lang/Object;

    check-cast v6, Lnni;

    iget-object v6, v6, Lnni;->a:Lnpa;

    iget-object v7, v6, Lnpa;->ys:Lcqny;

    .line 2
    invoke-interface {v7}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luqr;

    iget-object v8, v6, Lnpa;->a:Lnpg;

    iget-object v8, v8, Lnpg;->kY:Lcqny;

    invoke-interface {v8}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcpkw;

    iget-object v9, v6, Lnpa;->a:Lnpg;

    invoke-virtual {v9}, Lnpg;->i()Lsoe;

    move-result-object v9

    iget-object v10, v6, Lnpa;->a:Lnpg;

    iget-object v10, v10, Lnpg;->lc:Lcqny;

    invoke-interface {v10}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laxwb;

    iget-object v11, v6, Lnpa;->oR:Lcqny;

    invoke-interface {v11}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbsja;

    iget-object v6, v6, Lnpa;->oM:Lcqny;

    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqob;

    move-object/from16 v16, v10

    move-object v10, v6

    move-object v6, v8

    move-object/from16 v8, v16

    move-object/from16 v16, v5

    move-object v5, v7

    move-object v7, v9

    move-object v9, v11

    move/from16 v11, p19

    invoke-direct/range {v4 .. v13}, Ltfe;-><init>(Luqr;Lcpkw;Lsoe;Laxwb;Lbsja;Lqob;ILsnb;Lsjo;)V

    iput-object v4, v0, Lter;->i:Ltfe;

    .line 3
    invoke-interface/range {p9 .. p9}, Lavyh;->f()Lgrb;

    move-result-object v4

    invoke-static {v4}, Lgee;->j(Lgrb;)Lcuqg;

    move-result-object v4

    iput-object v4, v0, Lter;->j:Lcuqg;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 4
    invoke-static {v4, v5, v4, v6}, Lcuso;->e(IIII)Lcusf;

    move-result-object v7

    iput-object v7, v0, Lter;->k:Lcusf;

    invoke-interface {v15}, Lsne;->b()Lcusy;

    move-result-object v8

    .line 5
    invoke-interface {v8}, Lcusy;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrel;

    iget-object v9, v1, Luqr;->b:Lbmsu;

    .line 6
    invoke-interface {v9}, Lbmsi;->j()Z

    move-result v9

    if-eqz v9, :cond_0

    iget-object v1, v1, Luqr;->b:Lbmsu;

    .line 7
    invoke-interface {v1}, Lbmsi;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lure;

    :cond_0
    instance-of v1, v8, Lrem;

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    .line 8
    check-cast v8, Lrem;

    iget-object v1, v8, Lrem;->b:Lqut;

    invoke-virtual {v1}, Lqut;->a()Lqus;

    move-result-object v1

    sget-object v10, Lqus;->a:Lqus;

    if-ne v1, v10, :cond_1

    .line 9
    invoke-virtual {v0, v9, v8}, Lter;->h(Lsob;Lrem;)Lsob;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v0, v9}, Lter;->l(Lter;Lsob;)Lsob;

    move-result-object v1

    .line 11
    :goto_0
    iput-object v1, v0, Lter;->C:Lsob;

    new-instance v8, Lten;

    .line 12
    invoke-direct {v8, v0, v9}, Lten;-><init>(Lter;Lcudt;)V

    new-instance v10, Lcuse;

    invoke-direct {v10, v1, v7, v8, v4}, Lcuse;-><init>(Ljava/lang/Object;Lcuqg;Lcufv;I)V

    sget-object v4, Lcuss;->a:Lcust;

    .line 13
    invoke-static {v10, v2, v4, v1}, Lcugi;->T(Lcuqg;Lculq;Lcust;Ljava/lang/Object;)Lcusy;

    move-result-object v1

    iput-object v1, v0, Lter;->n:Lcusy;

    invoke-interface/range {p17 .. p17}, Lpkp;->c()Lcusy;

    move-result-object v7

    new-instance v8, Ltem;

    .line 14
    invoke-direct {v8, v9, v6, v9}, Ltem;-><init>(Lcudt;I[C)V

    new-instance v6, Lcuse;

    invoke-direct {v6, v1, v7, v8, v5}, Lcuse;-><init>(Lcuqg;Lcuqg;Lcufv;I)V

    new-instance v5, Lteq;

    const/4 v7, 0x0

    move-object/from16 p3, p10

    move-object/from16 p5, p12

    move-object/from16 p4, v0

    move-object/from16 p1, v5

    move-object/from16 p2, v6

    move/from16 p6, v7

    invoke-direct/range {p1 .. p6}, Lteq;-><init>(Lcuqg;Landroid/content/Context;Lter;Ltnx;I)V

    .line 15
    sget-object v6, Lsoj;->a:Lsoj;

    .line 16
    invoke-static {v5, v2, v4, v6}, Lcugi;->T(Lcuqg;Lculq;Lcust;Ljava/lang/Object;)Lcusy;

    move-result-object v4

    iput-object v4, v0, Lter;->o:Lcusy;

    new-instance v5, Ltfd;

    move-object/from16 v6, p13

    iget-object v6, v6, Lwrs;->a:Ljava/lang/Object;

    check-cast v6, Lnni;

    iget-object v7, v6, Lnni;->b:Lnrx;

    iget-object v8, v7, Lnrx;->co:Lcqny;

    .line 17
    invoke-interface {v8}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcqil;

    iget-object v10, v7, Lnrx;->hy:Lcqny;

    invoke-interface {v10}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwrs;

    iget-object v11, v7, Lnrx;->gw:Lcqny;

    invoke-interface {v11}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhc;

    iget-object v6, v6, Lnni;->a:Lnpa;

    iget-object v12, v6, Lnpa;->oR:Lcqny;

    invoke-interface {v12}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbsja;

    iget-object v13, v7, Lnrx;->gi:Lcqny;

    invoke-interface {v13}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsjy;

    iget-object v9, v6, Lnpa;->a:Lnpg;

    iget-object v9, v9, Lnpg;->kf:Lcqny;

    invoke-interface {v9}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrvc;

    move-object/from16 p11, v1

    iget-object v1, v7, Lnrx;->h:Lcqny;

    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v6, v6, Lnpa;->oS:Lcqny;

    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laxyl;

    invoke-virtual {v7}, Lnrx;->f()Lqvu;

    move-result-object v7

    move-object/from16 p8, v1

    move-object/from16 p10, v2

    move-object/from16 p17, v3

    move-object/from16 p13, v4

    move-object/from16 p1, v5

    move-object/from16 p9, v6

    move-object/from16 p15, v7

    move-object/from16 p2, v8

    move-object/from16 p7, v9

    move-object/from16 p3, v10

    move-object/from16 p4, v11

    move-object/from16 p5, v12

    move-object/from16 p6, v13

    move-object/from16 p16, v14

    move-object/from16 p14, v15

    move-object/from16 p12, v16

    invoke-direct/range {p1 .. p17}, Ltfd;-><init>(Lcqil;Lwrs;Lhc;Lbsja;Lsjy;Lrvc;Landroid/content/Context;Laxyl;Lculq;Lcusy;Lcusy;Lcusy;Lsne;Lqvu;Ltim;Lalfy;)V

    move-object/from16 v1, p1

    iput-object v1, v0, Lter;->p:Lsog;

    new-instance v1, Lqsh;

    const/16 v3, 0x11

    move-object/from16 v4, p23

    const/4 v5, 0x0

    .line 18
    invoke-direct {v1, v4, v0, v5, v3}, Lqsh;-><init>(Lgql;Lter;Lcudt;I)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v1, v0}, Lbwee;->K(Lculq;Lcudy;Lcufu;I)Lcumz;

    return-void
.end method

.method static synthetic l(Lter;Lsob;)Lsob;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lsob;->a()I

    .line 7
    move-result v1

    .line 8
    .line 9
    const/16 v2, 0xc9

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1, v0}, Lter;->j(Lsob;Z)Lsob;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final m(Lsob;)Lsob;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lsnw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lsob;->a()I

    .line 6
    move-result p0

    .line 7
    .line 8
    const/16 v1, 0x12d

    .line 9
    .line 10
    if-ne p0, v1, :cond_0

    .line 11
    .line 12
    const/16 p0, 0x192

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const/16 p0, 0x191

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-direct {v0, p0}, Lsnw;-><init>(I)V

    .line 19
    return-object v0
.end method

.method static synthetic n(Lter;Lsob;ZLure;I)Lsob;
    .locals 2

    .line 1
    .line 2
    and-int/lit8 v0, p4, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lter;->x:Lbsja;

    .line 7
    .line 8
    iget-object p2, p2, Lbsja;->b:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lcusy;->e()Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result p2

    .line 19
    .line 20
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 21
    .line 22
    if-eqz p4, :cond_1

    .line 23
    .line 24
    iget-object p3, p0, Lter;->q:Luqr;

    .line 25
    .line 26
    iget-object p3, p3, Luqr;->b:Lbmsu;

    .line 27
    .line 28
    .line 29
    invoke-interface {p3}, Lbmsi;->c()Ljava/lang/Object;

    .line 30
    move-result-object p3

    .line 31
    .line 32
    check-cast p3, Lure;

    .line 33
    .line 34
    :cond_1
    instance-of p4, p1, Lsnt;

    .line 35
    .line 36
    if-nez p4, :cond_2

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_2
    iget-object p4, p0, Lter;->i:Ltfe;

    .line 40
    move-object v0, p1

    .line 41
    .line 42
    check-cast v0, Lsnt;

    .line 43
    .line 44
    iget-object v0, v0, Lsnt;->a:Lrem;

    .line 45
    const/4 v1, 0x6

    .line 46
    .line 47
    .line 48
    invoke-static {p4, v0, p2, p3, v1}, Ltfe;->b(Ltfe;Lrel;ZLure;I)I

    .line 49
    move-result p2

    .line 50
    const/4 p3, 0x2

    .line 51
    .line 52
    if-ne p2, p3, :cond_3

    .line 53
    const/4 p1, 0x0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0, p1}, Lter;->i(Lrem;Z)Lsob;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final b()Lsog;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lter;->p:Lsog;

    .line 3
    return-object p0
.end method

.method public final c()Lcusy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lter;->o:Lcusy;

    .line 3
    return-object p0
.end method

.method public final synthetic d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lsoc;->e(Z)V

    .line 5
    return-void
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lssw;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v2, v1}, Lssw;-><init>(Lter;ZLcudt;I)V

    .line 8
    .line 9
    iget-object p0, p0, Lter;->A:Lculq;

    .line 10
    const/4 p1, 0x3

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v2, v0, p1}, Lbwee;->K(Lculq;Lcudy;Lcufu;I)Lcumz;

    .line 14
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final g()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lter;->n:Lcusy;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcusy;->e()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lsob;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lsob;->a()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final h(Lsob;Lrem;)Lsob;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lter;->i:Ltfe;

    .line 3
    .line 4
    const/16 v1, 0x1e

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2, v2, v3, v1}, Ltfe;->b(Ltfe;Lrel;ZLure;I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-boolean v1, p0, Lter;->z:Z

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p2, Lrem;->b:Lqut;

    .line 17
    .line 18
    iget v4, p2, Lrem;->d:I

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v4}, Lrvn;->bd(Lqut;I)Z

    .line 22
    move-result v5

    .line 23
    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v4}, Lrvn;->bc(Lqut;I)Lcom/google/common/collect/ImmutableList;

    .line 28
    move-result-object v9

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lrem;->m()Lxtl;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lxtl;->h()Lcpzu;

    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p1, v3

    .line 41
    .line 42
    :goto_0
    if-eqz p1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lrvd;->G(Lcpzu;)Lxvw;

    .line 46
    move-result-object v3

    .line 47
    :cond_1
    move-object v10, v3

    .line 48
    .line 49
    iget-object p1, p0, Lter;->y:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    new-instance v6, Lsqx;

    .line 52
    const/4 v11, 0x2

    .line 53
    move-object v7, p0

    .line 54
    move-object v8, p2

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v6 .. v11}, Lsqx;-><init>(Ljava/lang/Object;Lrem;Lcom/google/common/collect/ImmutableList;Lxvw;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    new-instance p0, Lsnt;

    .line 63
    .line 64
    const/16 p1, 0x68

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1, v8, v0}, Lsnt;-><init>(ILrem;I)V

    .line 68
    return-object p0

    .line 69
    :cond_2
    move-object v7, p0

    .line 70
    move-object v8, p2

    .line 71
    const/4 p0, 0x1

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lsob;->a()I

    .line 77
    move-result p2

    .line 78
    .line 79
    const/16 v1, 0x191

    .line 80
    .line 81
    if-ne p2, v1, :cond_3

    .line 82
    .line 83
    const/16 p1, 0x67

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_3
    const/16 p2, 0x65

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lsob;->a()I

    .line 92
    move-result p1

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lsbt;->av(I)Z

    .line 96
    move-result p1

    .line 97
    .line 98
    if-ne p1, p0, :cond_4

    .line 99
    .line 100
    const/16 p1, 0x66

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move p1, p2

    .line 103
    :goto_1
    const/4 p2, 0x3

    .line 104
    .line 105
    if-ne v0, p2, :cond_5

    .line 106
    .line 107
    new-instance p0, Lsnt;

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, p1, v8, p2}, Lsnt;-><init>(ILrem;I)V

    .line 111
    return-object p0

    .line 112
    :cond_5
    const/4 p2, 0x2

    .line 113
    .line 114
    if-ne v0, p2, :cond_6

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v8, v2}, Lter;->i(Lrem;Z)Lsob;

    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    .line 121
    :cond_6
    new-instance p2, Lsnt;

    .line 122
    .line 123
    .line 124
    invoke-direct {p2, p1, v8, p0}, Lsnt;-><init>(ILrem;I)V

    .line 125
    return-object p2
.end method

.method public final i(Lrem;Z)Lsob;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lqsh;

    .line 3
    .line 4
    const/16 v1, 0x12

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v2, v1}, Lqsh;-><init>(Lter;Lrem;Lcudt;I)V

    .line 9
    .line 10
    iget-object v1, p0, Lter;->A:Lculq;

    .line 11
    const/4 v3, 0x3

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v0, v3}, Lbwee;->K(Lculq;Lcudy;Lcufu;I)Lcumz;

    .line 15
    .line 16
    iget-object p0, p0, Lter;->i:Ltfe;

    .line 17
    .line 18
    new-instance v0, Lsnu;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    const/16 v3, 0x1e

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1, v1, v2, v3}, Ltfe;->b(Ltfe;Lrel;ZLure;I)I

    .line 25
    move-result p0

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1, p2, p0}, Lsnu;-><init>(Lrem;ZI)V

    .line 29
    return-object v0
.end method

.method public final j(Lsob;Z)Lsob;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lsob;->a()I

    .line 7
    move-result p1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lsbt;->av(I)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lter;->i:Ltfe;

    .line 16
    .line 17
    new-instance p1, Lsoa;

    .line 18
    .line 19
    const/16 p2, 0xcb

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ltfe;->a()I

    .line 23
    move-result p0

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p2, p0}, Lsoa;-><init>(II)V

    .line 27
    return-object p1

    .line 28
    .line 29
    :cond_0
    if-eq v0, p2, :cond_1

    .line 30
    .line 31
    const/16 p1, 0xca

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    const/16 p1, 0xc9

    .line 35
    .line 36
    :goto_0
    iget-object p0, p0, Lter;->i:Ltfe;

    .line 37
    .line 38
    new-instance p2, Lsoa;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ltfe;->a()I

    .line 42
    move-result p0

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, p1, p0}, Lsoa;-><init>(II)V

    .line 46
    return-object p2
.end method

.method public final k(Lrem;Lcudt;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p2, Lteo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lteo;

    .line 8
    .line 9
    iget v1, v0, Lteo;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lteo;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lteo;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lteo;-><init>(Lter;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lteo;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lteo;->c:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 45
    goto :goto_4

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    .line 55
    :cond_2
    iget-object p1, v0, Lteo;->d:Lrem;

    .line 56
    .line 57
    .line 58
    :try_start_0
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    goto :goto_4

    .line 60
    .line 61
    :cond_3
    iget-object p1, v0, Lteo;->d:Lrem;

    .line 62
    .line 63
    .line 64
    :try_start_1
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p2

    .line 67
    goto :goto_2

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 71
    .line 72
    :try_start_2
    iget-object p2, p0, Lter;->e:Ltim;

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, p1}, Ltim;->d(Lrem;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    iput-object p1, v0, Lteo;->d:Lrem;

    .line 79
    .line 80
    iput v5, v0, Lteo;->c:I

    .line 81
    .line 82
    .line 83
    invoke-static {p2, v0}, Lcugm;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lcudt;)Ljava/lang/Object;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    if-ne p2, v1, :cond_5

    .line 87
    goto :goto_3

    .line 88
    .line 89
    :cond_5
    :goto_1
    check-cast p2, Ltin;

    .line 90
    .line 91
    sget-object v2, Ltin;->b:Ltin;

    .line 92
    .line 93
    if-ne p2, v2, :cond_6

    .line 94
    .line 95
    iget-object p2, p0, Lter;->e:Ltim;

    .line 96
    .line 97
    .line 98
    invoke-interface {p2, p1}, Ltim;->e(Lrem;)V

    .line 99
    .line 100
    iget-object p2, p0, Lter;->k:Lcusf;

    .line 101
    .line 102
    sget-object v2, Lsnn;->a:Lsnn;

    .line 103
    .line 104
    iput-object p1, v0, Lteo;->d:Lrem;

    .line 105
    .line 106
    iput v4, v0, Lteo;->c:I

    .line 107
    .line 108
    .line 109
    invoke-interface {p2, v2, v0}, Lcusf;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 110
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    if-ne p0, v1, :cond_6

    .line 113
    goto :goto_3

    .line 114
    .line 115
    :goto_2
    iget-object v2, p0, Lter;->e:Ltim;

    .line 116
    .line 117
    .line 118
    invoke-interface {v2, p1}, Ltim;->e(Lrem;)V

    .line 119
    .line 120
    iput-object p2, p0, Lter;->l:Ljava/lang/Throwable;

    .line 121
    .line 122
    iget-object p0, p0, Lter;->k:Lcusf;

    .line 123
    .line 124
    sget-object p1, Lsnn;->a:Lsnn;

    .line 125
    const/4 p2, 0x0

    .line 126
    .line 127
    iput-object p2, v0, Lteo;->d:Lrem;

    .line 128
    .line 129
    iput v3, v0, Lteo;->c:I

    .line 130
    .line 131
    .line 132
    invoke-interface {p0, p1, v0}, Lcusf;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 133
    move-result-object p0

    .line 134
    .line 135
    if-ne p0, v1, :cond_6

    .line 136
    :goto_3
    return-object v1

    .line 137
    .line 138
    :cond_6
    :goto_4
    sget-object p0, Lcubp;->a:Lcubp;

    .line 139
    return-object p0
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
