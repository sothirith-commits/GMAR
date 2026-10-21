.class public final Losu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ltuy;


# instance fields
.field private final A:Lqhj;

.field private final B:Z

.field private C:Z

.field private final D:Lfyd;

.field private final E:Lifn;

.field public final a:Landroid/view/View$OnFocusChangeListener;

.field public final b:Lkcj;

.field public final c:Lpps;

.field public d:Lima;

.field public final e:Landroid/content/res/Resources;

.field public final f:Landroid/content/Context;

.field public final g:Ljava/lang/Runnable;

.field public final h:Landroid/view/View;

.field public final i:Lttn;

.field public final j:Lgdn;

.field public k:Z

.field public l:Z

.field public m:Z

.field public final n:Lgaz;

.field public final o:Lnbu;

.field public final p:I

.field public final q:Ljpi;

.field public final r:Llxh;

.field public final s:Lqem;

.field public final t:Lidb;

.field public final u:Ljdd;

.field public final v:Lei;

.field private final w:Ladfk;

.field private final x:Lhrp;

.field private final y:Lxvf;

.field private final z:Lryg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lei;Lei;Leri;Lpvi;Lttn;Lifn;Lgdn;Ladfk;Labjh;Lhrp;Lidb;Lgvf;Ljdd;Lei;Lei;Lryg;Lqhj;Lkcj;Lwtd;Lima;Landroid/content/res/Resources;Ljpi;Lfyd;Ljpi;Landroid/view/View$OnFocusChangeListener;Landroid/content/Context;Lqem;Ljava/lang/Runnable;Landroid/view/View;Laolt;Lnbu;)V
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
    invoke-virtual/range {p19 .. p19}, Lwtd;->a()Lacse;

    invoke-direct {p0}, Losu;-><init>()V

    move-object/from16 p1, p18

    iput-object p1, p0, Losu;->b:Lkcj;

    const/4 p1, 0x1

    iput-boolean p1, p0, Losu;->C:Z

    iput-object v4, p0, Losu;->d:Lima;

    move-object/from16 v0, p21

    iput-object v0, p0, Losu;->e:Landroid/content/res/Resources;

    move-object/from16 v0, p22

    iput-object v0, p0, Losu;->q:Ljpi;

    move-object/from16 v0, p23

    iput-object v0, p0, Losu;->D:Lfyd;

    move-object/from16 v1, p26

    iput-object v1, p0, Losu;->f:Landroid/content/Context;

    iput-object v8, p0, Losu;->s:Lqem;

    iget-object p3, p3, Leri;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {p3}, Labkf;->mT()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance v0, Lgaz;

    iget-object p2, p2, Lei;->a:Ljava/lang/Object;

    check-cast p2, Lfnj;

    iget-object p2, p2, Lfnj;->a:Lfnz;

    iget-object p3, p2, Lfnz;->a:Lfod;

    iget-object p3, p3, Lfod;->A:Lalpn;

    .line 4
    invoke-interface {p3}, Lalpn;->b()Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lei;

    invoke-virtual {p2}, Lfnz;->gN()Lziz;

    move-result-object v3

    iget-object p2, p2, Lfnz;->af:Lalpn;

    invoke-interface {p2}, Lalpn;->b()Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Ljava/util/concurrent/Executor;

    move-object/from16 v5, p19

    move-object/from16 v6, p24

    invoke-direct/range {v0 .. v7}, Lgaz;-><init>(Landroid/content/Context;Lei;Lziz;Lima;Lwtd;Ljpi;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Losu;->n:Lgaz;

    move-object/from16 p2, p25

    iput-object p2, p0, Losu;->a:Landroid/view/View$OnFocusChangeListener;

    move-object/from16 p2, p28

    iput-object p2, p0, Losu;->g:Ljava/lang/Runnable;

    move-object/from16 p2, p29

    iput-object p2, p0, Losu;->h:Landroid/view/View;

    move-object/from16 p2, p7

    iput-object p2, p0, Losu;->j:Lgdn;

    move-object/from16 p2, p8

    iput-object p2, p0, Losu;->w:Ladfk;

    invoke-virtual/range {p9 .. p9}, Labjh;->g()Ljava/lang/Object;

    move-result-object p2

    .line 5
    check-cast p2, Lpps;

    iput-object p2, p0, Losu;->c:Lpps;

    move-object/from16 p2, p10

    iput-object p2, p0, Losu;->x:Lhrp;

    move-object/from16 p2, p11

    iput-object p2, p0, Losu;->t:Lidb;

    .line 6
    invoke-virtual/range {p12 .. p12}, Lgvf;->b()Lxvf;

    move-result-object p2

    iput-object p2, p0, Losu;->y:Lxvf;

    move-object/from16 p2, p13

    iput-object p2, p0, Losu;->u:Ljdd;

    iput-object p5, p0, Losu;->i:Lttn;

    iput-object p6, p0, Losu;->E:Lifn;

    iget-object p2, v4, Lima;->e:Lncs;

    .line 7
    invoke-virtual {p2}, Lncs;->r()Lajfw;

    move-result-object p2

    invoke-virtual {p2}, Lajfw;->ordinal()I

    move-result p2

    const/4 p3, 0x2

    if-eq p2, p1, :cond_2

    if-eq p2, p3, :cond_1

    sget-object p2, Lajgs;->a:Lajgs;

    goto :goto_1

    .line 8
    :cond_1
    sget-object p2, Lajgs;->c:Lajgs;

    goto :goto_1

    :cond_2
    sget-object p2, Lajgs;->b:Lajgs;

    .line 9
    :goto_1
    invoke-virtual {p2}, Lajgs;->ordinal()I

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
    iput p3, p0, Losu;->p:I

    sget-object p3, Lajgs;->a:Lajgs;

    if-eq p2, p3, :cond_6

    iget-object p3, p4, Lpvi;->f:Labrt;

    .line 10
    invoke-virtual {p3, v0}, Labrt;->D(I)Lacak;

    move-result-object p3

    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    invoke-virtual {p3}, Lacaj;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_7

    .line 12
    invoke-virtual {p3}, Lacaj;->next()Ljava/lang/Object;

    move-result-object p4

    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    check-cast p4, Lpxf;

    iget-object p5, p4, Lpxf;->b:Lajgs;

    if-ne p5, p2, :cond_5

    iget-object p2, p4, Lpxf;->i:Lpxw;

    if-eqz p2, :cond_7

    :cond_6
    move p1, v0

    :cond_7
    iput-boolean p1, p0, Losu;->B:Z

    iput-boolean v0, p0, Losu;->k:Z

    move-object/from16 p1, p14

    move-object/from16 p2, p30

    .line 15
    invoke-virtual {p1, v8, v4, p2}, Lei;->ap(Lqem;Lima;Laolt;)Llxh;

    move-result-object p1

    iput-object p1, p0, Losu;->r:Llxh;

    move-object/from16 p1, p15

    iput-object p1, p0, Losu;->v:Lei;

    move-object/from16 p1, p16

    iput-object p1, p0, Losu;->z:Lryg;

    move-object/from16 p1, p17

    iput-object p1, p0, Losu;->A:Lqhj;

    move-object/from16 p1, p31

    iput-object p1, p0, Losu;->o:Lnbu;

    return-void
.end method


# virtual methods
.method public final a()Lalhm;
    .locals 5

    .line 1
    iget-object p0, p0, Losu;->d:Lima;

    .line 2
    .line 3
    iget-object p0, p0, Lima;->d:Lfrc;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lfrc;->U()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lalhm;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget v2, v1, Lalhm;->d:I

    .line 32
    .line 33
    invoke-static {v2}, La;->aD(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x1

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    move v2, v3

    .line 41
    :cond_2
    const/4 v4, 0x2

    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    iget-object v2, v1, Lalhm;->i:Lagln;

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    sget-object v2, Lagln;->a:Lagln;

    .line 49
    .line 50
    :cond_3
    iget-object v2, v2, Lagln;->d:Lagfc;

    .line 51
    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    sget-object v2, Lagfc;->a:Lagfc;

    .line 55
    .line 56
    :cond_4
    iget v2, v2, Lagfc;->b:I

    .line 57
    .line 58
    invoke-static {v2}, La;->aA(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_5

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    move v3, v2

    .line 66
    :goto_0
    if-eq v3, v4, :cond_1

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_6
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Losu;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Losu;->z:Lryg;

    .line 6
    .line 7
    sget-object v1, Lrys;->bQ:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lrxk;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lrxk;->a(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Losu;->D:Lfyd;

    .line 20
    .line 21
    iget-object v0, v0, Lfyd;->a:Ljgj;

    .line 22
    .line 23
    invoke-interface {v0}, Ljgj;->h()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Losu;->C:Z

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    sget-object v0, Lajfy;->a:Lajfy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 11
    .line 12
    check-cast v1, Lajfy;

    .line 13
    .line 14
    iget v2, v1, Lajfy;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lajfy;->b:I

    .line 19
    .line 20
    iput-boolean p1, v1, Lajfy;->c:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v0, p0, Losu;->p:I

    .line 30
    .line 31
    check-cast p1, Lajfy;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Losu;->E:Lifn;

    .line 37
    .line 38
    new-instance v3, Lhsv;

    .line 39
    .line 40
    invoke-direct {v3, v2, v0, p1, v1}, Lhsv;-><init>(Lifn;ILajfy;Laoeu;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v2, Lifn;->b:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p1, v3}, Lapsk;->G(Laolt;Laogp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Labdw;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labdw;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lpzx;

    .line 57
    .line 58
    const/16 v1, 0x10

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lpzx;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Ladea;->a:Ladea;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Labdw;->g(Labiv;Ljava/util/concurrent/Executor;)Labdw;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Lfkz;

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    invoke-direct {v0, p0, v1}, Lfkz;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Losu;->w:Ladfk;

    .line 76
    .line 77
    invoke-static {p1, v0, p0}, Lacel;->bx(Lcom/google/common/util/concurrent/ListenableFuture;Lader;Ljava/util/concurrent/Executor;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    throw v1
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Losu;->d:Lima;

    .line 2
    .line 3
    invoke-virtual {p0}, Lima;->p()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Losu;->y:Lxvf;

    .line 2
    .line 3
    invoke-interface {p0}, Lxvf;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfxn;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Lfxn;->c:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Losu;->x:Lhrp;

    .line 2
    .line 3
    invoke-interface {v0}, Lhrp;->K()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Losu;->B:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Losu;->r:Llxh;

    .line 2
    .line 3
    invoke-virtual {p0}, Llxh;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Losu;->d:Lima;

    .line 2
    .line 3
    invoke-static {p0}, Lhqe;->i(Lima;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Losu;->d:Lima;

    .line 2
    .line 3
    iget-object v0, v0, Lima;->d:Lfrc;

    .line 4
    .line 5
    iget-object p0, p0, Losu;->x:Lhrp;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcem;->p(Lhrp;Lfrc;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Losu;->c:Lpps;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Losu;->r:Llxh;

    .line 2
    .line 3
    invoke-virtual {v0}, Llxh;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Losu;->f:Landroid/content/Context;

    .line 12
    .line 13
    const/16 v2, 0x200

    .line 14
    .line 15
    invoke-static {v2, v0}, Lmlv;->n(ILandroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    iget-object v0, p0, Losu;->d:Lima;

    .line 23
    .line 24
    iget-object v0, v0, Lima;->d:Lfrc;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Lfrc;->ae()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p0}, Losu;->a()Lalhm;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget v0, v0, Lalhm;->b:I

    .line 42
    .line 43
    and-int/2addr v0, v2

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object p0, p0, Losu;->A:Lqhj;

    .line 47
    .line 48
    invoke-interface {p0}, Lqhj;->j()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_3
    :goto_0
    return v1
.end method

.method public final l()Lgaz;
    .locals 4

    .line 1
    iget-object v0, p0, Losu;->n:Lgaz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Losu;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-object p0, p0, Losu;->d:Lima;

    .line 15
    .line 16
    invoke-static {p0}, Lhqe;->i(Lima;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    move p0, v3

    .line 26
    :goto_1
    iget-object v2, v0, Lgaz;->e:Lgay;

    .line 27
    .line 28
    iput-boolean p0, v2, Lgay;->c:Z

    .line 29
    .line 30
    invoke-virtual {v2}, Lgay;->a()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eq p0, v3, :cond_3

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_3
    return-object v1
.end method
