.class public final Ltpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lthe;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field private final A:Z

.field private final B:Lcyes;

.field private final C:Ltcr;

.field private final D:Lthd;

.field public final b:Lvhi;

.field public final c:Lqsd;

.field public final d:Lvgp;

.field public final e:Lthg;

.field public final f:Lyts;

.field public final g:Lrbc;

.field public final h:Lrki;

.field public final i:Lrul;

.field public final j:Ltgd;

.field public final k:Ltvd;

.field public final l:Ltgg;

.field public final m:Lqyo;

.field public final n:Lwjh;

.field public final o:Lcymm;

.field public final p:Lcyjl;

.field public final q:Lcylr;

.field public r:Ljava/lang/Throwable;

.field public s:I

.field public final t:Lcymm;

.field public final u:Lcymm;

.field public final v:Lthi;

.field public final w:Luvg;

.field public final x:Lapst;

.field private final y:Lwjd;

.field private final z:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0}, Lcbno;->bI(I)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Ltpz;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lvhi;Lqsd;Lhe;Lwjd;Lapst;Lvgp;Ljava/util/concurrent/Executor;Lthg;Lazsx;Landroid/content/Context;Lyts;Ltxg;Lhe;Lrbc;Lqyr;Lrki;Lprv;Lrul;Lpxr;Ltgd;ZLtvd;Lgoz;Lcyes;Ltgg;Ltcr;Lqyo;Lwjh;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p24

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

    invoke-virtual/range {p27 .. p27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p28 .. p28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p1

    iput-object v2, v0, Ltpz;->b:Lvhi;

    move-object/from16 v3, p2

    iput-object v3, v0, Ltpz;->c:Lqsd;

    move-object/from16 v3, p4

    iput-object v3, v0, Ltpz;->y:Lwjd;

    move-object/from16 v3, p5

    iput-object v3, v0, Ltpz;->x:Lapst;

    move-object/from16 v3, p6

    iput-object v3, v0, Ltpz;->d:Lvgp;

    move-object/from16 v3, p7

    iput-object v3, v0, Ltpz;->z:Ljava/util/concurrent/Executor;

    move-object/from16 v3, p8

    iput-object v3, v0, Ltpz;->e:Lthg;

    move-object/from16 v3, p11

    iput-object v3, v0, Ltpz;->f:Lyts;

    move-object/from16 v3, p14

    iput-object v3, v0, Ltpz;->g:Lrbc;

    move-object/from16 v3, p16

    iput-object v3, v0, Ltpz;->h:Lrki;

    move-object/from16 v3, p18

    iput-object v3, v0, Ltpz;->i:Lrul;

    move-object/from16 v11, p20

    iput-object v11, v0, Ltpz;->j:Ltgd;

    move/from16 v4, p21

    iput-boolean v4, v0, Ltpz;->A:Z

    move-object/from16 v13, p22

    iput-object v13, v0, Ltpz;->k:Ltvd;

    iput-object v1, v0, Ltpz;->B:Lcyes;

    move-object/from16 v14, p25

    iput-object v14, v0, Ltpz;->l:Ltgg;

    move-object/from16 v12, p26

    iput-object v12, v0, Ltpz;->C:Ltcr;

    move-object/from16 v4, p27

    iput-object v4, v0, Ltpz;->m:Lqyo;

    move-object/from16 v4, p28

    iput-object v4, v0, Ltpz;->n:Lwjh;

    invoke-interface {v11}, Ltgd;->c()Lcymm;

    move-result-object v15

    iput-object v15, v0, Ltpz;->o:Lcymm;

    new-instance v4, Luvg;

    move-object/from16 v5, p3

    iget-object v5, v5, Lhe;->a:Ljava/lang/Object;

    check-cast v5, Lnru;

    iget-object v5, v5, Lnru;->a:Lntn;

    iget-object v6, v5, Lntn;->yu:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvhi;

    iget-object v7, v5, Lntn;->a:Lntu;

    iget-object v7, v7, Lntu;->jE:Lcuhr;

    invoke-interface {v7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcted;

    iget-object v8, v5, Lntn;->a:Lntu;

    invoke-virtual {v8}, Lntu;->j()Lthg;

    move-result-object v8

    iget-object v9, v5, Lntn;->a:Lntu;

    iget-object v9, v9, Lntu;->jI:Lcuhr;

    invoke-interface {v9}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbbyj;

    iget-object v5, v5, Lntn;->tt:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqsd;

    move-object v10, v9

    move-object v9, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    move-object/from16 v10, p19

    invoke-direct/range {v4 .. v12}, Luvg;-><init>(Lvhi;Lcted;Lthg;Lbbyj;Lqsd;Lpxr;Ltgd;Ltcr;)V

    iput-object v4, v0, Ltpz;->w:Luvg;

    invoke-interface/range {p9 .. p9}, Lazsx;->f()Lgpp;

    move-result-object v4

    invoke-static {v4}, Lgdv;->d(Lgpp;)Lcyjl;

    move-result-object v4

    iput-object v4, v0, Ltpz;->p:Lcyjl;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v5, v6, v5, v4}, Lcyma;->e(IIII)Lcylr;

    move-result-object v4

    iput-object v4, v0, Ltpz;->q:Lcylr;

    invoke-interface {v14}, Ltgg;->b()Lcymm;

    move-result-object v7

    invoke-interface {v7}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrtl;

    invoke-interface {v2}, Lvhi;->b()Lbrrf;

    move-result-object v8

    invoke-interface {v8}, Lbrrf;->j()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v2}, Lvhi;->b()Lbrrf;

    move-result-object v2

    invoke-interface {v2}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvhh;

    :cond_0
    instance-of v2, v7, Lrtm;

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    check-cast v7, Lrtm;

    iget-object v2, v7, Lrtm;->b:Lrir;

    invoke-virtual {v2}, Lrir;->a()Lriq;

    move-result-object v2

    sget-object v9, Lriq;->a:Lriq;

    if-ne v2, v9, :cond_1

    invoke-virtual {v0, v8, v7}, Ltpz;->h(Lthd;Lrtm;)Lthd;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v8}, Ltpz;->n(Lthd;)Lthd;

    move-result-object v2

    :goto_0
    iput-object v2, v0, Ltpz;->D:Lthd;

    new-instance v7, Ltpt;

    invoke-direct {v7, v0, v8}, Ltpt;-><init>(Ltpz;Lcxwx;)V

    new-instance v9, Lcylq;

    invoke-direct {v9, v2, v4, v7, v5}, Lcylq;-><init>(Ljava/lang/Object;Lcyjl;Lcxyw;I)V

    sget-object v4, Lcyme;->a:Lcymf;

    invoke-static {v9, v1, v4, v2}, Lcxzo;->G(Lcyjl;Lcyes;Lcymf;Ljava/lang/Object;)Lcymm;

    move-result-object v2

    iput-object v2, v0, Ltpz;->t:Lcymm;

    invoke-interface/range {p17 .. p17}, Lprv;->c()Lcymm;

    move-result-object v5

    new-instance v7, Ltpy;

    invoke-direct {v7, v8, v6}, Ltpy;-><init>(Lcxwx;I)V

    new-instance v9, Lcylq;

    invoke-direct {v9, v2, v5, v7, v6}, Lcylq;-><init>(Lcyjl;Lcyjl;Lcxyw;I)V

    new-instance v5, Ltpx;

    const/4 v6, 0x0

    move-object/from16 p3, p10

    move-object/from16 p5, p12

    move-object/from16 p4, v0

    move-object/from16 p1, v5

    move/from16 p6, v6

    move-object/from16 p2, v9

    invoke-direct/range {p1 .. p6}, Ltpx;-><init>(Lcyjl;Landroid/content/Context;Ltpz;Ltxg;I)V

    sget-object v6, Lthl;->a:Lthl;

    invoke-static {v5, v1, v4, v6}, Lcxzo;->G(Lcyjl;Lcyes;Lcymf;Ljava/lang/Object;)Lcymm;

    move-result-object v4

    iput-object v4, v0, Ltpz;->u:Lcymm;

    new-instance v5, Ltqj;

    move-object/from16 v6, p13

    iget-object v6, v6, Lhe;->a:Ljava/lang/Object;

    check-cast v6, Lnru;

    iget-object v7, v6, Lnru;->b:Lnwj;

    iget-object v9, v7, Lnwj;->cq:Lcuhr;

    invoke-interface {v9}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvgp;

    invoke-virtual {v7}, Lnwj;->av()Lxgx;

    move-result-object v10

    iget-object v11, v7, Lnwj;->gL:Lcuhr;

    invoke-interface {v11}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltvt;

    iget-object v6, v6, Lnru;->a:Lntn;

    iget-object v12, v6, Lntn;->tt:Lcuhr;

    invoke-interface {v12}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqsd;

    iget-object v8, v7, Lnwj;->gA:Lcuhr;

    invoke-interface {v8}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltdb;

    iget-object v1, v6, Lntn;->a:Lntu;

    iget-object v1, v1, Lntu;->iy:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrki;

    move-object/from16 p7, v1

    iget-object v1, v7, Lnwj;->h:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v6, v6, Lntn;->tu:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbcav;

    iget-object v7, v7, Lnwj;->V:Lcuhr;

    invoke-interface {v7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrju;

    move-object/from16 p10, p24

    move-object/from16 p8, v1

    move-object/from16 p11, v2

    move-object/from16 p17, v3

    move-object/from16 p13, v4

    move-object/from16 p1, v5

    move-object/from16 p9, v6

    move-object/from16 p15, v7

    move-object/from16 p6, v8

    move-object/from16 p2, v9

    move-object/from16 p3, v10

    move-object/from16 p4, v11

    move-object/from16 p5, v12

    move-object/from16 p16, v13

    move-object/from16 p14, v14

    move-object/from16 p12, v15

    invoke-direct/range {p1 .. p17}, Ltqj;-><init>(Lvgp;Lxgx;Ltvt;Lqsd;Ltdb;Lrki;Landroid/content/Context;Lbcav;Lcyes;Lcymm;Lcymm;Lcymm;Ltgg;Lrju;Ltvd;Lrul;)V

    move-object/from16 v2, p1

    move-object/from16 v1, p10

    iput-object v2, v0, Ltpz;->v:Lthi;

    new-instance v2, Lrfx;

    const/16 v3, 0x11

    move-object/from16 v4, p23

    const/4 v5, 0x0

    invoke-direct {v2, v4, v0, v5, v3}, Lrfx;-><init>(Lgoz;Ltpz;Lcxwx;I)V

    const/4 v0, 0x3

    invoke-static {v1, v5, v2, v0}, Lcenr;->be(Lcyes;Lcxxc;Lcxyv;I)Lcygc;

    return-void
.end method

.method public static final k(Lthd;Z)Lthd;
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lthd;->a()I

    move-result p0

    invoke-static {p0}, Lwcw;->dE(I)Z

    move-result p0

    if-ne p0, v0, :cond_0

    new-instance p0, Lthc;

    const/16 p1, 0xcb

    invoke-direct {p0, p1}, Lthc;-><init>(I)V

    return-object p0

    :cond_0
    if-eq v0, p1, :cond_1

    const/16 p0, 0xca

    goto :goto_0

    :cond_1
    const/16 p0, 0xc9

    :goto_0
    new-instance p1, Lthc;

    invoke-direct {p1, p0}, Lthc;-><init>(I)V

    return-object p1
.end method

.method public static final l(Lthd;)Lthd;
    .locals 2

    new-instance v0, Ltgy;

    invoke-virtual {p0}, Lthd;->a()I

    move-result p0

    const/16 v1, 0x12d

    if-ne p0, v1, :cond_0

    const/16 p0, 0x192

    goto :goto_0

    :cond_0
    const/16 p0, 0x191

    :goto_0
    invoke-direct {v0, p0}, Ltgy;-><init>(I)V

    return-object v0
.end method

.method static synthetic m(Ltpz;Lthd;ZLvhh;I)Lthd;
    .locals 2

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    iget-object p2, p0, Ltpz;->c:Lqsd;

    invoke-interface {p2}, Lqsd;->a()Lcymm;

    move-result-object p2

    invoke-interface {p2}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    iget-object p3, p0, Ltpz;->b:Lvhi;

    invoke-interface {p3}, Lvhi;->b()Lbrrf;

    move-result-object p3

    invoke-interface {p3}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvhh;

    :cond_1
    instance-of p4, p1, Ltgv;

    if-nez p4, :cond_2

    goto :goto_0

    :cond_2
    iget-object p4, p0, Ltpz;->w:Luvg;

    move-object v0, p1

    check-cast v0, Ltgv;

    iget-object v0, v0, Ltgv;->a:Lrtm;

    const/4 v1, 0x6

    invoke-static {p4, v0, p2, p3, v1}, Luvg;->e(Luvg;Lrtl;ZLvhh;I)I

    move-result p2

    const/4 p3, 0x2

    if-ne p2, p3, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Ltpz;->i(Lrtm;Z)Lthd;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object p1
.end method

.method static synthetic n(Lthd;)Lthd;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lthd;->a()I

    move-result v1

    const/16 v2, 0xc9

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {p0, v0}, Ltpz;->k(Lthd;Z)Lthd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lthi;
    .locals 0

    iget-object p0, p0, Ltpz;->v:Lthi;

    return-object p0
.end method

.method public final c()Lcymm;
    .locals 0

    iget-object p0, p0, Ltpz;->u:Lcymm;

    return-object p0
.end method

.method public final synthetic d()V
    .locals 0

    invoke-static {p0}, Lwcw;->dz(Lthe;)V

    return-void
.end method

.method public final e(Z)V
    .locals 3

    new-instance v0, Ltps;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Ltps;-><init>(Ltpz;ZLcxwx;I)V

    iget-object p0, p0, Ltpz;->B:Lcyes;

    const/4 p1, 0x3

    invoke-static {p0, v2, v0, p1}, Lcenr;->be(Lcyes;Lcxxc;Lcxyv;I)Lcygc;

    return-void
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final g()I
    .locals 0

    iget-object p0, p0, Ltpz;->t:Lcymm;

    invoke-interface {p0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lthd;

    invoke-virtual {p0}, Lthd;->a()I

    move-result p0

    return p0
.end method

.method public final h(Lthd;Lrtm;)Lthd;
    .locals 12

    iget-object v0, p0, Ltpz;->w:Luvg;

    const/16 v1, 0x1e

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p2, v2, v3, v1}, Luvg;->e(Luvg;Lrtl;ZLvhh;I)I

    move-result v0

    iget-boolean v1, p0, Ltpz;->A:Z

    if-eqz v1, :cond_2

    iget-object v1, p2, Lrtm;->b:Lrir;

    iget v4, p2, Lrtm;->d:I

    invoke-static {v1, v4}, Lssx;->aC(Lrir;I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v1, v4}, Lssx;->aB(Lrir;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-virtual {p2}, Lrtm;->m()Lyvc;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lyvc;->h()Lcttg;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lubs;->a(Lcttg;)Lyxs;

    move-result-object v3

    :cond_1
    move-object v10, v3

    iget-object p1, p0, Ltpz;->z:Ljava/util/concurrent/Executor;

    new-instance v6, Lqmj;

    const/4 v11, 0x5

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v6 .. v11}, Lqmj;-><init>(Ljava/lang/Object;Lrtm;Lcom/google/common/collect/ImmutableList;Lyxs;I)V

    invoke-interface {p1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p0, Ltgv;

    const/16 p1, 0x68

    invoke-direct {p0, p1, v8, v0}, Ltgv;-><init>(ILrtm;I)V

    return-object p0

    :cond_2
    move-object v7, p0

    move-object v8, p2

    const/4 p0, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lthd;->a()I

    move-result p2

    const/16 v1, 0x191

    if-ne p2, v1, :cond_3

    const/16 p1, 0x67

    goto :goto_1

    :cond_3
    const/16 p2, 0x65

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lthd;->a()I

    move-result p1

    invoke-static {p1}, Lwcw;->dE(I)Z

    move-result p1

    if-ne p1, p0, :cond_4

    const/16 p1, 0x66

    goto :goto_1

    :cond_4
    move p1, p2

    :goto_1
    const/4 p2, 0x3

    if-ne v0, p2, :cond_5

    new-instance p0, Ltgv;

    invoke-direct {p0, p1, v8, p2}, Ltgv;-><init>(ILrtm;I)V

    return-object p0

    :cond_5
    const/4 p2, 0x2

    if-ne v0, p2, :cond_6

    invoke-virtual {v7, v8, v2}, Ltpz;->i(Lrtm;Z)Lthd;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p2, Ltgv;

    invoke-direct {p2, p1, v8, p0}, Ltgv;-><init>(ILrtm;I)V

    return-object p2
.end method

.method public final i(Lrtm;Z)Lthd;
    .locals 4

    new-instance v0, Lrfx;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lrfx;-><init>(Ltpz;Lrtm;Lcxwx;I)V

    iget-object v1, p0, Ltpz;->B:Lcyes;

    const/4 v3, 0x3

    invoke-static {v1, v2, v0, v3}, Lcenr;->be(Lcyes;Lcxxc;Lcxyv;I)Lcygc;

    iget-object p0, p0, Ltpz;->w:Luvg;

    new-instance v0, Ltgw;

    const/4 v1, 0x0

    const/16 v3, 0x1e

    invoke-static {p0, p1, v1, v2, v3}, Luvg;->e(Luvg;Lrtl;ZLvhh;I)I

    move-result p0

    invoke-direct {v0, p1, p2, p0}, Ltgw;-><init>(Lrtm;ZI)V

    return-object v0
.end method

.method public final j(Lrtm;Lcxwx;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Ltpu;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltpu;

    iget v1, v0, Ltpu;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltpu;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltpu;

    invoke-direct {v0, p0, p2}, Ltpu;-><init>(Ltpz;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Ltpu;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Ltpu;->c:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Ltpu;->d:Lrtm;

    :try_start_0
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_3
    iget-object p1, v0, Ltpu;->d:Lrtm;

    :try_start_1
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Ltpz;->y:Lwjd;

    invoke-interface {p2}, Lwjd;->h()V

    :try_start_2
    iget-object p2, p0, Ltpz;->k:Ltvd;

    invoke-interface {p2, p1}, Ltvd;->d(Lrtm;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    iput-object p1, v0, Ltpu;->d:Lrtm;

    iput v5, v0, Ltpu;->c:I

    invoke-static {p2, v0}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_5

    :goto_1
    check-cast p2, Ltve;

    sget-object v2, Ltve;->b:Ltve;

    if-ne p2, v2, :cond_6

    iget-object p2, p0, Ltpz;->k:Ltvd;

    invoke-interface {p2, p1}, Ltvd;->e(Lrtm;)V

    iget-object p2, p0, Ltpz;->q:Lcylr;

    sget-object v2, Ltgp;->a:Ltgp;

    iput-object p1, v0, Ltpu;->d:Lrtm;

    iput v4, v0, Ltpu;->c:I

    invoke-interface {p2, v2, v0}, Lcylr;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p0, v1, :cond_6

    goto :goto_3

    :goto_2
    iget-object v2, p0, Ltpz;->k:Ltvd;

    invoke-interface {v2, p1}, Ltvd;->e(Lrtm;)V

    iput-object p2, p0, Ltpz;->r:Ljava/lang/Throwable;

    iget-object p0, p0, Ltpz;->q:Lcylr;

    sget-object p1, Ltgp;->a:Ltgp;

    const/4 p2, 0x0

    iput-object p2, v0, Ltpu;->d:Lrtm;

    iput v3, v0, Ltpu;->c:I

    invoke-interface {p0, p1, v0}, Lcylr;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :cond_5
    :goto_3
    return-object v1

    :cond_6
    :goto_4
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
