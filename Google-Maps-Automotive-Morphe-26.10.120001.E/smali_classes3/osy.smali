.class public final Losy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltty;


# instance fields
.field private final A:Lqhn;

.field private final B:Z

.field private C:Z

.field private final D:Lfuz;

.field private final E:Lied;

.field public final a:Landroid/view/View$OnFocusChangeListener;

.field public final b:Lkaw;

.field public final c:Lpps;

.field public d:Likp;

.field public final e:Landroid/content/res/Resources;

.field public final f:Landroid/content/Context;

.field public final g:Ljava/lang/Runnable;

.field public final h:Landroid/view/View;

.field public final i:Ltso;

.field public final j:Lgam;

.field public k:Z

.field public l:Z

.field public m:Z

.field public final n:Lfxw;

.field public final o:Lnbl;

.field public final p:I

.field public final q:Llwp;

.field public final r:Lqes;

.field public final s:Lmuf;

.field public final t:Lifw;

.field public final u:Ljbt;

.field public final v:Lpgc;

.field private final w:Laddm;

.field private final x:Lhpp;

.field private final y:Lxtz;

.field private final z:Lrya;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpgc;Lpgc;Leod;Lpvm;Ltso;Lied;Lgam;Laddm;Labhj;Lhpp;Lifw;Lgsh;Ljbt;Lpgc;Lpgc;Lrya;Lqhn;Lkaw;Lwrq;Likp;Landroid/content/res/Resources;Lmuf;Lfuz;Lmuf;Landroid/view/View$OnFocusChangeListener;Landroid/content/Context;Lqes;Ljava/lang/Runnable;Landroid/view/View;Laokl;Lnbl;)V
    .locals 9

    move-object/from16 v4, p20

    move-object/from16 v8, p27

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p30 .. p30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual/range {p19 .. p19}, Lwrq;->a()Lacqg;

    invoke-direct {p0}, Losy;-><init>()V

    move-object/from16 p1, p18

    iput-object p1, p0, Losy;->b:Lkaw;

    const/4 p1, 0x1

    iput-boolean p1, p0, Losy;->C:Z

    iput-object v4, p0, Losy;->d:Likp;

    move-object/from16 v0, p21

    iput-object v0, p0, Losy;->e:Landroid/content/res/Resources;

    move-object/from16 v0, p22

    iput-object v0, p0, Losy;->s:Lmuf;

    move-object/from16 v0, p23

    iput-object v0, p0, Losy;->D:Lfuz;

    move-object/from16 v1, p26

    iput-object v1, p0, Losy;->f:Landroid/content/Context;

    iput-object v8, p0, Losy;->r:Lqes;

    iget-object p3, p3, Leod;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {p3}, Labih;->mV()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance v0, Lfxw;

    iget-object p2, p2, Lpgc;->a:Ljava/lang/Object;

    check-cast p2, Lfkd;

    iget-object p2, p2, Lfkd;->a:Lfkt;

    iget-object p3, p2, Lfkt;->a:Lfkx;

    iget-object p3, p3, Lfkx;->D:Lalod;

    .line 4
    invoke-interface {p3}, Lalod;->b()Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lpgc;

    invoke-virtual {p2}, Lfkt;->gL()Lzhv;

    move-result-object v3

    iget-object p2, p2, Lfkt;->af:Lalod;

    invoke-interface {p2}, Lalod;->b()Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Ljava/util/concurrent/Executor;

    move-object/from16 v5, p19

    move-object/from16 v6, p24

    invoke-direct/range {v0 .. v7}, Lfxw;-><init>(Landroid/content/Context;Lpgc;Lzhv;Likp;Lwrq;Lmuf;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Losy;->n:Lfxw;

    move-object/from16 p2, p25

    iput-object p2, p0, Losy;->a:Landroid/view/View$OnFocusChangeListener;

    move-object/from16 p2, p28

    iput-object p2, p0, Losy;->g:Ljava/lang/Runnable;

    move-object/from16 p2, p29

    iput-object p2, p0, Losy;->h:Landroid/view/View;

    move-object/from16 p2, p7

    iput-object p2, p0, Losy;->j:Lgam;

    move-object/from16 p2, p8

    iput-object p2, p0, Losy;->w:Laddm;

    invoke-virtual/range {p9 .. p9}, Labhj;->g()Ljava/lang/Object;

    move-result-object p2

    .line 5
    check-cast p2, Lpps;

    iput-object p2, p0, Losy;->c:Lpps;

    move-object/from16 p2, p10

    iput-object p2, p0, Losy;->x:Lhpp;

    move-object/from16 p2, p11

    iput-object p2, p0, Losy;->t:Lifw;

    .line 6
    invoke-virtual/range {p12 .. p12}, Lgsh;->b()Lxtz;

    move-result-object p2

    iput-object p2, p0, Losy;->y:Lxtz;

    move-object/from16 p2, p13

    iput-object p2, p0, Losy;->u:Ljbt;

    iput-object p5, p0, Losy;->i:Ltso;

    iput-object p6, p0, Losy;->E:Lied;

    iget-object p2, v4, Likp;->e:Lnck;

    .line 7
    invoke-virtual {p2}, Lnck;->r()Lajem;

    move-result-object p2

    invoke-virtual {p2}, Lajem;->ordinal()I

    move-result p2

    const/4 p3, 0x2

    if-eq p2, p1, :cond_2

    if-eq p2, p3, :cond_1

    sget-object p2, Lajfj;->a:Lajfj;

    goto :goto_1

    .line 8
    :cond_1
    sget-object p2, Lajfj;->c:Lajfj;

    goto :goto_1

    :cond_2
    sget-object p2, Lajfj;->b:Lajfj;

    .line 9
    :goto_1
    invoke-virtual {p2}, Lajfj;->ordinal()I

    move-result p5

    const/4 v0, 0x0

    if-eq p5, p1, :cond_3

    if-eq p5, p3, :cond_4

    move p3, v0

    goto :goto_2

    :cond_3
    move p3, p1

    :cond_4
    :goto_2
    iput p3, p0, Losy;->p:I

    sget-object p3, Lajfj;->a:Lajfj;

    if-eq p2, p3, :cond_6

    iget-object p3, p4, Lpvm;->f:Labpw;

    .line 10
    invoke-virtual {p3, v0}, Labpw;->C(I)Labyl;

    move-result-object p3

    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    invoke-virtual {p3}, Labyk;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_7

    .line 12
    invoke-virtual {p3}, Labyk;->next()Ljava/lang/Object;

    move-result-object p4

    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    check-cast p4, Lpxi;

    iget-object p5, p4, Lpxi;->b:Lajfj;

    if-ne p5, p2, :cond_5

    iget-object p2, p4, Lpxi;->i:Lpxz;

    if-eqz p2, :cond_7

    :cond_6
    move p1, v0

    :cond_7
    iput-boolean p1, p0, Losy;->B:Z

    iput-boolean v0, p0, Losy;->k:Z

    move-object/from16 p1, p14

    move-object/from16 p2, p30

    .line 15
    invoke-virtual {p1, v8, v4, p2}, Lpgc;->ac(Lqes;Likp;Laokl;)Llwp;

    move-result-object p1

    iput-object p1, p0, Losy;->q:Llwp;

    move-object/from16 p1, p15

    iput-object p1, p0, Losy;->v:Lpgc;

    move-object/from16 p1, p16

    iput-object p1, p0, Losy;->z:Lrya;

    move-object/from16 p1, p17

    iput-object p1, p0, Losy;->A:Lqhn;

    move-object/from16 p1, p31

    iput-object p1, p0, Losy;->o:Lnbl;

    return-void
.end method


# virtual methods
.method public final a()Lalgf;
    .locals 5

    .line 1
    iget-object p0, p0, Losy;->d:Likp;

    .line 2
    .line 3
    iget-object p0, p0, Likp;->d:Lfnv;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, Lfnv;->U()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lalgf;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget v2, v1, Lalgf;->d:I

    .line 31
    .line 32
    invoke-static {v2}, La;->aU(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    move v2, v3

    .line 40
    :cond_1
    const/4 v4, 0x2

    .line 41
    if-ne v2, v4, :cond_0

    .line 42
    .line 43
    iget-object v2, v1, Lalgf;->i:Lagjr;

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    sget-object v2, Lagjr;->a:Lagjr;

    .line 48
    .line 49
    :cond_2
    iget-object v2, v2, Lagjr;->d:Lagdg;

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    sget-object v2, Lagdg;->a:Lagdg;

    .line 54
    .line 55
    :cond_3
    iget v2, v2, Lagdg;->b:I

    .line 56
    .line 57
    invoke-static {v2}, La;->aR(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    move v3, v2

    .line 64
    :cond_4
    if-eq v3, v4, :cond_0

    .line 65
    .line 66
    move-object v0, v1

    .line 67
    :cond_5
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Losy;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Losy;->z:Lrya;

    .line 6
    .line 7
    sget-object v1, Lrym;->bY:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lrxe;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lrxe;->a(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Losy;->D:Lfuz;

    .line 20
    .line 21
    iget-object v0, v0, Lfuz;->a:Ljey;

    .line 22
    .line 23
    invoke-interface {v0}, Ljey;->h()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Losy;->C:Z

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    sget-object v0, Lajeo;->a:Lajeo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 11
    .line 12
    check-cast v1, Lajeo;

    .line 13
    .line 14
    iget v2, v1, Lajeo;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lajeo;->b:I

    .line 19
    .line 20
    iput-boolean p1, v1, Lajeo;->c:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v0, p0, Losy;->p:I

    .line 30
    .line 31
    check-cast p1, Lajeo;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Losy;->E:Lied;

    .line 37
    .line 38
    new-instance v3, Lhqv;

    .line 39
    .line 40
    invoke-direct {v3, v2, v0, p1, v1}, Lhqv;-><init>(Lied;ILajeo;Laodp;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v2, Lied;->b:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p1, v3}, Laprn;->G(Laokl;Laofm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Labbw;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labbw;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lrid;

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    invoke-direct {v0, v1}, Lrid;-><init>(I)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Ladcc;->a:Ladcc;

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Labbw;->g(Labgx;Ljava/util/concurrent/Executor;)Labbw;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Lfhu;

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    invoke-direct {v0, p0, v1}, Lfhu;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Losy;->w:Laddm;

    .line 75
    .line 76
    invoke-static {p1, v0, p0}, Laccm;->bX(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    throw v1
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Losy;->d:Likp;

    .line 2
    .line 3
    invoke-virtual {p0}, Likp;->p()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Losy;->x:Lhpp;

    .line 2
    .line 3
    invoke-interface {v0}, Lhpp;->L()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Losy;->B:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Losy;->q:Llwp;

    .line 2
    .line 3
    invoke-virtual {p0}, Llwp;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Losy;->d:Likp;

    .line 2
    .line 3
    invoke-static {p0}, Lhoe;->i(Likp;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Losy;->d:Likp;

    .line 2
    .line 3
    iget-object v0, v0, Likp;->d:Lfnv;

    .line 4
    .line 5
    iget-object p0, p0, Losy;->x:Lhpp;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcmp;->u(Lhpp;Lfnv;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Losy;->c:Lpps;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Losy;->q:Llwp;

    .line 2
    .line 3
    invoke-virtual {v0}, Llwp;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Losy;->f:Landroid/content/Context;

    .line 11
    .line 12
    const/16 v2, 0x200

    .line 13
    .line 14
    invoke-static {v2, v0}, Lmla;->n(ILandroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Losy;->d:Likp;

    .line 21
    .line 22
    iget-object v0, v0, Likp;->d:Lfnv;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lfnv;->ae()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Losy;->a()Lalgf;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget v0, v0, Lalgf;->b:I

    .line 39
    .line 40
    and-int/2addr v0, v2

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object p0, p0, Losy;->A:Lqhn;

    .line 44
    .line 45
    invoke-interface {p0}, Lqhn;->j()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    :cond_0
    return v1
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Losy;->y:Lxtz;

    .line 2
    .line 3
    invoke-interface {p0}, Lxtz;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfui;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Lfui;->c:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public final l()Lfxw;
    .locals 4

    .line 1
    iget-object v0, p0, Losy;->n:Lfxw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Losy;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Losy;->d:Likp;

    .line 14
    .line 15
    invoke-static {p0}, Lhoe;->i(Likp;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p0, v3

    .line 24
    :goto_0
    iget-object v2, v0, Lfxw;->e:Lfxv;

    .line 25
    .line 26
    iput-boolean p0, v2, Lfxv;->c:Z

    .line 27
    .line 28
    invoke-virtual {v2}, Lfxv;->a()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-ne p0, v3, :cond_2

    .line 33
    .line 34
    :cond_1
    move-object v0, v1

    .line 35
    :cond_2
    return-object v0
.end method
