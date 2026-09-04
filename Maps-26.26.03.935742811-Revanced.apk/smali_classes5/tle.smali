.class public final Ltle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lthe;


# static fields
.field public static final a:Lj$/time/Duration;

.field private static final z:Lcbka;


# instance fields
.field private final A:Lvhi;

.field private final B:Lwjd;

.field private final C:Ljava/util/concurrent/Executor;

.field private final D:Lprv;

.field private final E:Z

.field private final F:Ljava/lang/Runnable;

.field private final G:Lcyes;

.field private final H:Lris;

.field private final I:Ltcr;

.field private J:Z

.field private K:Lbcow;

.field private final L:Lthd;

.field public final b:Lvgp;

.field public final c:Lthg;

.field public final d:Lyts;

.field public final e:Lrbc;

.field public final f:Lrul;

.field public final g:Lrtr;

.field public final h:Ltgd;

.field public final i:Lueg;

.field public final j:Ltvd;

.field public final k:Lrju;

.field public final l:Ltgg;

.field public final m:Ljava/lang/Runnable;

.field public final n:Lqyo;

.field public final o:Lwjh;

.field public final p:Lcymm;

.field public final q:Lcyjl;

.field public final r:Lcylr;

.field public s:Ljava/lang/Throwable;

.field public t:I

.field public final u:Lcymm;

.field public final v:Lcymm;

.field public final w:Lthi;

.field public final x:Lapst;

.field public final y:Lbgfu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "tle"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Ltle;->z:Lcbka;

    const/4 v0, 0x3

    invoke-static {v0}, Lcbno;->bI(I)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Ltle;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lvhi;Lhe;Lwjd;Lapst;Lvgp;Ljava/util/concurrent/Executor;Lthg;Lazsx;Landroid/content/Context;Lyts;Ltxg;Lhe;Lrbc;Lqyr;Lprv;Lrul;Lpxr;Lrtr;Ltgd;Lueg;ZLjava/lang/Runnable;Ltvd;Lrju;Lgoz;Lcyes;Lris;Ltgg;Ljava/lang/Runnable;Ltcr;Lqyo;Lwjh;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p26

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p31 .. p31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p32 .. p32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p1

    iput-object v2, v0, Ltle;->A:Lvhi;

    move-object/from16 v3, p3

    iput-object v3, v0, Ltle;->B:Lwjd;

    move-object/from16 v3, p4

    iput-object v3, v0, Ltle;->x:Lapst;

    move-object/from16 v3, p5

    iput-object v3, v0, Ltle;->b:Lvgp;

    move-object/from16 v3, p6

    iput-object v3, v0, Ltle;->C:Ljava/util/concurrent/Executor;

    move-object/from16 v3, p7

    iput-object v3, v0, Ltle;->c:Lthg;

    move-object/from16 v3, p10

    iput-object v3, v0, Ltle;->d:Lyts;

    move-object/from16 v3, p13

    iput-object v3, v0, Ltle;->e:Lrbc;

    move-object/from16 v3, p15

    iput-object v3, v0, Ltle;->D:Lprv;

    move-object/from16 v4, p16

    iput-object v4, v0, Ltle;->f:Lrul;

    move-object/from16 v12, p18

    iput-object v12, v0, Ltle;->g:Lrtr;

    move-object/from16 v13, p19

    iput-object v13, v0, Ltle;->h:Ltgd;

    move-object/from16 v15, p20

    iput-object v15, v0, Ltle;->i:Lueg;

    move/from16 v5, p21

    iput-boolean v5, v0, Ltle;->E:Z

    move-object/from16 v5, p22

    iput-object v5, v0, Ltle;->F:Ljava/lang/Runnable;

    move-object/from16 v5, p23

    iput-object v5, v0, Ltle;->j:Ltvd;

    move-object/from16 v6, p24

    iput-object v6, v0, Ltle;->k:Lrju;

    iput-object v1, v0, Ltle;->G:Lcyes;

    move-object/from16 v7, p27

    iput-object v7, v0, Ltle;->H:Lris;

    move-object/from16 v7, p28

    iput-object v7, v0, Ltle;->l:Ltgg;

    move-object/from16 v8, p29

    iput-object v8, v0, Ltle;->m:Ljava/lang/Runnable;

    move-object/from16 v14, p30

    iput-object v14, v0, Ltle;->I:Ltcr;

    move-object/from16 v8, p31

    iput-object v8, v0, Ltle;->n:Lqyo;

    move-object/from16 v8, p32

    iput-object v8, v0, Ltle;->o:Lwjh;

    invoke-interface {v13}, Ltgd;->c()Lcymm;

    move-result-object v8

    iput-object v8, v0, Ltle;->p:Lcymm;

    new-instance v5, Lbgfu;

    move-object/from16 v9, p2

    iget-object v9, v9, Lhe;->a:Ljava/lang/Object;

    check-cast v9, Lnru;

    iget-object v9, v9, Lnru;->a:Lntn;

    iget-object v10, v9, Lntn;->yu:Lcuhr;

    invoke-interface {v10}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvhi;

    iget-object v11, v9, Lntn;->a:Lntu;

    iget-object v11, v11, Lntu;->jE:Lcuhr;

    invoke-interface {v11}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcted;

    iget-object v2, v9, Lntn;->a:Lntu;

    invoke-virtual {v2}, Lntu;->j()Lthg;

    move-result-object v2

    move-object/from16 p2, v2

    iget-object v2, v9, Lntn;->a:Lntu;

    iget-object v2, v2, Lntu;->jI:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbyj;

    iget-object v9, v9, Lntn;->tt:Lcuhr;

    invoke-interface {v9}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqsd;

    move-object v6, v10

    move-object v7, v11

    move-object/from16 v11, p17

    move-object v10, v9

    move-object v9, v2

    move-object v2, v8

    move-object/from16 v8, p2

    invoke-direct/range {v5 .. v14}, Lbgfu;-><init>(Lvhi;Lcted;Lthg;Lbbyj;Lqsd;Lpxr;Lrtr;Ltgd;Ltcr;)V

    iput-object v5, v0, Ltle;->y:Lbgfu;

    invoke-interface/range {p8 .. p8}, Lazsx;->f()Lgpp;

    move-result-object v5

    invoke-static {v5}, Lgdv;->d(Lgpp;)Lcyjl;

    move-result-object v5

    iput-object v5, v0, Ltle;->q:Lcyjl;

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v6, v7, v6, v5}, Lcyma;->e(IIII)Lcylr;

    move-result-object v5

    iput-object v5, v0, Ltle;->r:Lcylr;

    invoke-interface/range {p28 .. p28}, Ltgg;->b()Lcymm;

    move-result-object v8

    invoke-interface {v8}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrtl;

    invoke-interface/range {p1 .. p1}, Lvhi;->b()Lbrrf;

    move-result-object v9

    invoke-interface {v9}, Lbrrf;->j()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface/range {p1 .. p1}, Lvhi;->b()Lbrrf;

    move-result-object v9

    invoke-interface {v9}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvhh;

    :cond_0
    instance-of v9, v8, Lrtm;

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    check-cast v8, Lrtm;

    iget-object v9, v8, Lrtm;->b:Lrir;

    invoke-virtual {v9}, Lrir;->a()Lriq;

    move-result-object v9

    sget-object v11, Lriq;->a:Lriq;

    if-ne v9, v11, :cond_1

    invoke-virtual {v0, v10, v8}, Ltle;->h(Lthd;Lrtm;)Lthd;

    move-result-object v8

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v10}, Ltle;->j(Lthd;)Lthd;

    move-result-object v8

    :goto_0
    iput-object v8, v0, Ltle;->L:Lthd;

    new-instance v9, Ltla;

    invoke-direct {v9, v0, v10}, Ltla;-><init>(Ltle;Lcxwx;)V

    new-instance v11, Lcylq;

    invoke-direct {v11, v8, v5, v9, v6}, Lcylq;-><init>(Ljava/lang/Object;Lcyjl;Lcxyw;I)V

    sget-object v5, Lcyme;->a:Lcymf;

    invoke-static {v11, v1, v5, v8}, Lcxzo;->G(Lcyjl;Lcyes;Lcymf;Ljava/lang/Object;)Lcymm;

    move-result-object v6

    iput-object v6, v0, Ltle;->u:Lcymm;

    invoke-interface {v3}, Lprv;->c()Lcymm;

    move-result-object v3

    new-instance v8, Lpzo;

    const/16 v9, 0x12

    invoke-direct {v8, v10, v9, v10}, Lpzo;-><init>(Lcxwx;I[[[F)V

    new-instance v9, Lcylq;

    invoke-direct {v9, v6, v3, v8, v7}, Lcylq;-><init>(Lcyjl;Lcyjl;Lcxyw;I)V

    new-instance v3, Ltpx;

    const/4 v7, 0x1

    move-object/from16 p4, p9

    move-object/from16 p5, p11

    move-object/from16 p3, v0

    move-object/from16 p1, v3

    move/from16 p6, v7

    move-object/from16 p2, v9

    invoke-direct/range {p1 .. p6}, Ltpx;-><init>(Lcyjl;Ltle;Landroid/content/Context;Ltxg;I)V

    sget-object v7, Lthl;->a:Lthl;

    invoke-static {v3, v1, v5, v7}, Lcxzo;->G(Lcyjl;Lcyes;Lcymf;Ljava/lang/Object;)Lcymm;

    move-result-object v3

    iput-object v3, v0, Ltle;->v:Lcymm;

    new-instance v5, Ltlh;

    move-object/from16 v7, p12

    iget-object v7, v7, Lhe;->a:Ljava/lang/Object;

    check-cast v7, Lnru;

    iget-object v8, v7, Lnru;->b:Lnwj;

    iget-object v9, v8, Lnwj;->cq:Lcuhr;

    invoke-interface {v9}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvgp;

    invoke-virtual {v8}, Lnwj;->av()Lxgx;

    move-result-object v11

    iget-object v12, v8, Lnwj;->gL:Lcuhr;

    invoke-interface {v12}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltvt;

    iget-object v7, v7, Lnru;->a:Lntn;

    iget-object v13, v7, Lntn;->tt:Lcuhr;

    invoke-interface {v13}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqsd;

    iget-object v8, v8, Lnwj;->gA:Lcuhr;

    invoke-interface {v8}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltdb;

    iget-object v7, v7, Lntn;->tu:Lcuhr;

    invoke-interface {v7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbcav;

    move-object/from16 p13, p23

    move-object/from16 p12, p24

    move-object/from16 p9, v2

    move-object/from16 p10, v3

    move-object/from16 p14, v4

    move-object/from16 p1, v5

    move-object/from16 p8, v6

    move-object/from16 p7, v7

    move-object/from16 p6, v8

    move-object/from16 p2, v9

    move-object/from16 p3, v11

    move-object/from16 p4, v12

    move-object/from16 p5, v13

    move-object/from16 p11, v15

    invoke-direct/range {p1 .. p14}, Ltlh;-><init>(Lvgp;Lxgx;Ltvt;Lqsd;Ltdb;Lbcav;Lcymm;Lcymm;Lcymm;Ludz;Lrju;Ltvd;Lrul;)V

    move-object/from16 v2, p1

    iput-object v2, v0, Ltle;->w:Lthi;

    new-instance v2, Lrfx;

    const/16 v3, 0xe

    move-object/from16 v4, p25

    invoke-direct {v2, v4, v0, v10, v3}, Lrfx;-><init>(Lgoz;Ltle;Lcxwx;I)V

    const/4 v0, 0x3

    invoke-static {v1, v10, v2, v0}, Lcenr;->be(Lcyes;Lcxxc;Lcxyv;I)Lcygc;

    return-void
.end method

.method public static final m(Lthd;)Lthd;
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


# virtual methods
.method public final b()Lthi;
    .locals 0

    iget-object p0, p0, Ltle;->w:Lthi;

    return-object p0
.end method

.method public final c()Lcymm;
    .locals 0

    iget-object p0, p0, Ltle;->v:Lcymm;

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

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Ltps;-><init>(Ltle;ZLcxwx;I)V

    iget-object p0, p0, Ltle;->G:Lcyes;

    const/4 p1, 0x3

    invoke-static {p0, v2, v0, p1}, Lcenr;->be(Lcyes;Lcxxc;Lcxyv;I)Lcygc;

    return-void
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Ltle;->u:Lcymm;

    invoke-interface {v0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthd;

    instance-of v1, v0, Ltgw;

    if-eqz v1, :cond_0

    check-cast v0, Ltgw;

    iget-object v0, v0, Ltgw;->a:Lrtm;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ltgz;

    if-eqz v1, :cond_1

    check-cast v0, Ltgz;

    iget-object v0, v0, Ltgz;->a:Lrtm;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Ltgv;

    if-eqz v1, :cond_2

    check-cast v0, Ltgv;

    iget-object v0, v0, Ltgv;->a:Lrtm;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-object p0, p0, Ltle;->y:Lbgfu;

    invoke-static {p0, v0}, Lbgfu;->S(Lbgfu;Lrtl;)I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method

.method public final g()I
    .locals 0

    iget-object p0, p0, Ltle;->u:Lcymm;

    invoke-interface {p0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lthd;

    invoke-virtual {p0}, Lthd;->a()I

    move-result p0

    return p0
.end method

.method public final h(Lthd;Lrtm;)Lthd;
    .locals 10

    iget-object v0, p0, Ltle;->y:Lbgfu;

    invoke-static {v0, p2}, Lbgfu;->S(Lbgfu;Lrtl;)I

    move-result v0

    iget-boolean v1, p0, Ltle;->E:Z

    if-eqz v1, :cond_2

    iget-object v1, p2, Lrtm;->b:Lrir;

    iget v2, p2, Lrtm;->d:I

    invoke-static {v1, v2}, Lssx;->aC(Lrir;I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1, v2}, Lssx;->aB(Lrir;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-virtual {p2}, Lrtm;->m()Lyvc;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lyvc;->h()Lcttg;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lubs;->a(Lcttg;)Lyxs;

    move-result-object v1

    :cond_1
    move-object v8, v1

    iget-object p1, p0, Ltle;->C:Ljava/util/concurrent/Executor;

    new-instance v4, Lqmj;

    const/4 v9, 0x4

    move-object v5, p0

    move-object v6, p2

    invoke-direct/range {v4 .. v9}, Lqmj;-><init>(Ljava/lang/Object;Lrtm;Lcom/google/common/collect/ImmutableList;Lyxs;I)V

    invoke-interface {p1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p0, Ltgv;

    const/16 p1, 0x68

    invoke-direct {p0, p1, v6, v0}, Ltgv;-><init>(ILrtm;I)V

    return-object p0

    :cond_2
    move-object v5, p0

    move-object v6, p2

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

    if-ne v0, p2, :cond_7

    iget-boolean p2, v5, Ltle;->J:Z

    if-nez p2, :cond_8

    iget-object p2, v5, Ltle;->F:Ljava/lang/Runnable;

    if-nez p2, :cond_5

    sget-object v0, Lbroo;->a:Lbroo;

    sget-object v0, Ltle;->z:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    invoke-virtual {v0, v1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v0

    const/16 v1, 0x614

    invoke-interface {v0, v1}, Lcbko;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v1, "Error: Auto start after timer without a startTimerRunnable."

    invoke-interface {v0, v1}, Lcbjx;->s(Ljava/lang/String;)V

    :cond_5
    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_6
    iput-boolean p0, v5, Ltle;->J:Z

    new-instance p2, Ltgv;

    invoke-direct {p2, p1, v6, p0}, Ltgv;-><init>(ILrtm;I)V

    return-object p2

    :cond_7
    const/4 p2, 0x2

    if-ne v0, p2, :cond_8

    const/4 p0, 0x0

    invoke-virtual {v5, v6, p0}, Ltle;->i(Lrtm;Z)Lthd;

    move-result-object p0

    return-object p0

    :cond_8
    new-instance p2, Ltgv;

    invoke-direct {p2, p1, v6, p0}, Ltgv;-><init>(ILrtm;I)V

    return-object p2
.end method

.method public final i(Lrtm;Z)Lthd;
    .locals 4

    new-instance v0, Lrfx;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lrfx;-><init>(Ltle;Lrtm;Lcxwx;I)V

    iget-object v1, p0, Ltle;->G:Lcyes;

    const/4 v3, 0x3

    invoke-static {v1, v2, v0, v3}, Lcenr;->be(Lcyes;Lcxxc;Lcxyv;I)Lcygc;

    iget-object p0, p0, Ltle;->y:Lbgfu;

    new-instance v0, Ltgw;

    invoke-static {p0, p1}, Lbgfu;->S(Lbgfu;Lrtl;)I

    move-result p0

    invoke-direct {v0, p1, p2, p0}, Ltgw;-><init>(Lrtm;ZI)V

    return-object v0
.end method

.method public final j(Lthd;)Lthd;
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lthd;->a()I

    move-result p1

    invoke-static {p1}, Lwcw;->dE(I)Z

    move-result p1

    if-ne p1, v0, :cond_0

    new-instance p0, Lthc;

    const/16 p1, 0xcb

    invoke-direct {p0, p1}, Lthc;-><init>(I)V

    return-object p0

    :cond_0
    iget-object p0, p0, Ltle;->k:Lrju;

    new-instance p1, Lthc;

    invoke-interface {p0}, Lrju;->g()Z

    move-result p0

    if-eq v0, p0, :cond_1

    const/16 p0, 0xca

    goto :goto_0

    :cond_1
    const/16 p0, 0xc9

    :goto_0
    invoke-direct {p1, p0}, Lthc;-><init>(I)V

    return-object p1
.end method

.method public final k(Lrtm;Lcxwx;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Ltlb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltlb;

    iget v1, v0, Ltlb;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltlb;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltlb;

    invoke-direct {v0, p0, p2}, Ltlb;-><init>(Ltle;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Ltlb;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Ltlb;->c:I

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
    iget-object p1, v0, Ltlb;->d:Lrtm;

    :try_start_0
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_3
    iget-object p1, v0, Ltlb;->d:Lrtm;

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

    iget-object p2, p0, Ltle;->B:Lwjd;

    invoke-interface {p2}, Lwjd;->h()V

    :try_start_2
    iget-object p2, p0, Ltle;->j:Ltvd;

    invoke-interface {p2, p1}, Ltvd;->d(Lrtm;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    iput-object p1, v0, Ltlb;->d:Lrtm;

    iput v5, v0, Ltlb;->c:I

    invoke-static {p2, v0}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_5

    :goto_1
    check-cast p2, Ltve;

    sget-object v2, Ltve;->b:Ltve;

    if-ne p2, v2, :cond_6

    iget-object p2, p0, Ltle;->j:Ltvd;

    invoke-interface {p2, p1}, Ltvd;->e(Lrtm;)V

    iget-object p2, p0, Ltle;->r:Lcylr;

    sget-object v2, Ltgp;->a:Ltgp;

    iput-object p1, v0, Ltlb;->d:Lrtm;

    iput v4, v0, Ltlb;->c:I

    invoke-interface {p2, v2, v0}, Lcylr;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p0, v1, :cond_6

    goto :goto_3

    :goto_2
    iget-object v2, p0, Ltle;->j:Ltvd;

    invoke-interface {v2, p1}, Ltvd;->e(Lrtm;)V

    iput-object p2, p0, Ltle;->s:Ljava/lang/Throwable;

    iget-object p0, p0, Ltle;->r:Lcylr;

    sget-object p1, Ltgp;->a:Ltgp;

    const/4 p2, 0x0

    iput-object p2, v0, Ltlb;->d:Lrtm;

    iput v3, v0, Ltlb;->c:I

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

.method public final l(Ljava/util/List;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lbroo;->a:Lbroo;

    sget-object v0, Ltle;->z:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    invoke-virtual {v0, v1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v0

    const/16 v1, 0x615

    invoke-interface {v0, v1}, Lcbko;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v1, "Destinations list cannot be empty."

    invoke-interface {v0, v1}, Lcbjx;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v0, Ltle;->l:Ltgg;

    invoke-interface {v1}, Ltgg;->b()Lcymm;

    move-result-object v1

    invoke-interface {v1}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lrtm;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lrtm;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lrtm;->o()Lywr;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lywr;->s()Lcqqk;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v3, Lriv;

    invoke-direct {v3, v1}, Lriv;-><init>(Lcqqk;)V

    :cond_2
    move-object v12, v3

    iget-object v1, v0, Ltle;->K:Lbcow;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lbcow;->a()Z

    :cond_3
    iget-object v1, v0, Ltle;->k:Lrju;

    invoke-static/range {p1 .. p1}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    new-instance v4, Lriw;

    sget-object v5, Lcmyo;->d:Lcmyo;

    const/4 v15, 0x0

    const/16 v16, 0x1d3e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-direct/range {v4 .. v16}, Lriw;-><init>(Lcmyo;Lajzl;Lcfxm;ZLyxs;ZILriv;ZZZI)V

    iget-object v3, v0, Ltle;->H:Lris;

    invoke-interface {v1, v2, v4, v3}, Lrju;->a(Lcom/google/common/collect/ImmutableList;Lriw;Lris;)Lbcow;

    move-result-object v1

    iput-object v1, v0, Ltle;->K:Lbcow;

    return-void
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
