.class public final Lkyo;
.super Lmhx;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Labyy;


# instance fields
.field private final A:Laegd;

.field private final B:Lpgc;

.field public final b:Landroid/content/Context;

.field public final c:Lhpp;

.field public final d:Llaa;

.field public final e:Lkag;

.field public final f:Laokl;

.field public g:Z

.field public h:Z

.field public final i:Lkav;

.field private final j:Llhq;

.field private final k:Lgan;

.field private final l:Lgbd;

.field private final m:Liat;

.field private final n:Lfuv;

.field private final o:Lxcg;

.field private final p:Ligl;

.field private final q:Lhxz;

.field private r:Likp;

.field private s:Lfnl;

.field private t:Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

.field private u:Lris;

.field private final v:Z

.field private final w:I

.field private final x:Lfnj;

.field private y:Llhj;

.field private final z:Ljbp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "kyo"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkyo;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llhq;Ladpa;Lpgc;Lsmt;Lrvr;Lzhv;Ligp;Lpgc;Lpgc;Lkyx;Lamgu;Lpgc;Lfnj;Lpgc;Lgan;Lgbd;Liat;Landroid/content/Context;Ljbp;Lhpp;Lfuv;Lteu;Lkaw;Lkah;Lqes;Likp;Labpw;Lkbo;ILjava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Lkav;)V
    .locals 25

    move-object/from16 v11, p0

    move-object/from16 v0, p23

    move-object/from16 v12, p25

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p26 .. p26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p27 .. p27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 2
    invoke-direct {v11, v1, v2}, Lmhx;-><init>(Lrvr;Lzhv;)V

    move-object/from16 v1, p1

    iput-object v1, v11, Lkyo;->j:Llhq;

    move-object/from16 v1, p3

    iput-object v1, v11, Lkyo;->B:Lpgc;

    move-object/from16 v1, p13

    iput-object v1, v11, Lkyo;->x:Lfnj;

    move-object/from16 v1, p15

    iput-object v1, v11, Lkyo;->k:Lgan;

    move-object/from16 v1, p16

    iput-object v1, v11, Lkyo;->l:Lgbd;

    move-object/from16 v1, p17

    iput-object v1, v11, Lkyo;->m:Liat;

    move-object/from16 v1, p18

    iput-object v1, v11, Lkyo;->b:Landroid/content/Context;

    move-object/from16 v1, p19

    iput-object v1, v11, Lkyo;->z:Ljbp;

    move-object/from16 v1, p20

    iput-object v1, v11, Lkyo;->c:Lhpp;

    move-object/from16 v2, p21

    iput-object v2, v11, Lkyo;->n:Lfuv;

    move/from16 v2, p29

    iput v2, v11, Lkyo;->w:I

    iget-object v3, v12, Lqes;->c:Ljava/lang/Object;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v11, Lkyo;->o:Lxcg;

    new-instance v3, Liru;

    const/4 v4, 0x5

    invoke-direct {v3, v11, v4}, Liru;-><init>(Lmhr;I)V

    iput-object v3, v11, Lkyo;->q:Lhxz;

    const-string v3, "PreNavDestinationOverlay"

    move-object/from16 v4, p22

    .line 4
    invoke-virtual {v4, v11, v3}, Lteu;->ag(Ldne;Ljava/lang/String;)Laokl;

    move-result-object v3

    iput-object v3, v11, Lkyo;->f:Laokl;

    .line 5
    invoke-virtual/range {p27 .. p27}, Labpw;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static/range {p26 .. p26}, Labpw;->q(Ljava/lang/Object;)Labpw;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object/from16 v4, p27

    :goto_0
    move-object/from16 v5, p26

    .line 6
    invoke-virtual {v4, v5}, Labpw;->indexOf(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-ne v5, v6, :cond_1

    move v5, v7

    .line 7
    :cond_1
    invoke-static {v4, v5}, Lcvo;->p(Labpw;I)Likk;

    move-result-object v5

    .line 8
    invoke-interface {v1}, Lhpp;->ag()Z

    move-result v6

    move-object/from16 v8, p24

    .line 9
    invoke-interface {v8, v5, v3, v12, v6}, Lkah;->a(Liki;Laokl;Lqes;Z)Lkag;

    move-result-object v5

    iput-object v5, v11, Lkyo;->e:Lkag;

    .line 10
    invoke-interface {v1}, Lhpp;->bj()V

    invoke-virtual {v11}, Lkyo;->q()Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_3

    .line 11
    invoke-interface {v1}, Lhpp;->ag()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-interface {v0, v3, v5}, Lkaw;->b(Laokl;Lkag;)Lkav;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_2
    invoke-interface {v0, v8}, Lkaw;->a(Lnbl;)Lkav;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object/from16 v0, p34

    .line 14
    :goto_1
    iput-object v0, v11, Lkyo;->i:Lkav;

    iget-object v1, v12, Lqes;->a:Ljava/lang/Object;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, Lmgw;

    if-eqz v3, :cond_4

    .line 16
    check-cast v1, Lmgw;

    const-class v3, Llcx;

    invoke-virtual {v1, v3}, Lmgw;->n(Ljava/lang/Class;)Z

    move-result v1

    goto :goto_2

    .line 17
    :cond_4
    invoke-interface {v1}, Lmhu;->a()Lmhs;

    move-result-object v1

    instance-of v1, v1, Llcx;

    .line 18
    :goto_2
    iput-boolean v1, v11, Lkyo;->v:Z

    new-instance v13, Ljoi;

    const/4 v1, 0x4

    move-object/from16 v3, p12

    invoke-direct {v13, v11, v12, v3, v1}, Ljoi;-><init>(Lkyo;Lqes;Lpgc;I)V

    new-instance v16, Ljoi;

    const/4 v1, 0x5

    const/4 v3, 0x0

    move-object/from16 p17, p11

    move/from16 p19, v1

    move-object/from16 p20, v3

    move-object/from16 p18, v11

    move-object/from16 p16, v12

    move-object/from16 p15, v16

    invoke-direct/range {p15 .. p20}, Ljoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object v1, v12, Lqes;->a:Ljava/lang/Object;

    new-instance v3, Lkyn;

    move-object/from16 v6, p32

    invoke-direct {v3, v6}, Lkyn;-><init>(Ljava/util/function/Consumer;)V

    move-object/from16 v6, p14

    .line 19
    invoke-virtual {v6, v1, v12, v3, v8}, Lpgc;->aO(Lmhu;Lqes;Ljfx;Ljava/lang/Runnable;)Ljfz;

    move-result-object v21

    new-instance v1, Ljoi;

    const/4 v3, 0x6

    move-object/from16 v6, p9

    invoke-direct {v1, v6, v12, v11, v3}, Ljoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v19, v0

    .line 20
    new-instance v0, Llaa;

    move-object/from16 v3, p8

    iget-object v3, v3, Lpgc;->a:Ljava/lang/Object;

    check-cast v3, Lfkd;

    iget-object v6, v3, Lfkd;->b:Lflp;

    move-object/from16 v17, v1

    invoke-virtual {v6}, Lflp;->aR()Lztw;

    move-result-object v1

    invoke-virtual {v6}, Lflp;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v6}, Lflp;->h()Lgam;

    move-result-object v8

    iget-object v3, v3, Lfkd;->a:Lfkt;

    iget-object v9, v3, Lfkt;->aS:Lalod;

    invoke-interface {v9}, Lalod;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhpp;

    iget-object v10, v3, Lfkt;->aB:Lalod;

    invoke-interface {v10}, Lalod;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqhn;

    iget-object v3, v3, Lfkt;->gm:Lalod;

    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltso;

    invoke-virtual {v6}, Lflp;->aS()Ladmd;

    move-result-object v7

    iget-object v15, v6, Lflp;->aR:Lalod;

    invoke-interface {v15}, Lalod;->b()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lmts;

    move-object/from16 v22, v4

    move-object v4, v9

    invoke-virtual {v6}, Lflp;->F()Lmbr;

    move-result-object v9

    iget-object v6, v6, Lflp;->ch:Lalod;

    invoke-interface {v6}, Lalod;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljbt;

    move-object/from16 v18, p28

    move/from16 v20, p29

    move-object/from16 v14, p30

    move-object/from16 v23, p33

    move-object/from16 v24, v5

    move-object v5, v10

    move-object v10, v6

    move-object v6, v3

    move-object v3, v8

    move-object v8, v15

    move-object/from16 v15, p31

    invoke-direct/range {v0 .. v24}, Llaa;-><init>(Lztw;Landroid/content/Context;Lgam;Lhpp;Lqhn;Ltso;Ladmd;Lmts;Lmbr;Ljbt;Lmhs;Lqes;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Lkbo;Lkav;ILjfz;Labpw;Ljava/util/function/Consumer;Lkag;)V

    iput-object v0, v11, Lkyo;->d:Llaa;

    move-object/from16 v0, p4

    iget-object v0, v0, Lsmt;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    move-object/from16 v1, p2

    move-object/from16 v2, p10

    const/4 v14, 0x0

    .line 21
    invoke-virtual {v1, v2, v0, v14}, Ladpa;->u(Lttd;Landroid/view/ViewGroup;Z)Laegd;

    move-result-object v0

    iput-object v0, v11, Lkyo;->A:Laegd;

    new-instance v1, Ligl;

    .line 22
    invoke-virtual {v0}, Laegd;->c()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b071e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 23
    invoke-static {}, Ligk;->a()Ligj;

    move-result-object v2

    move-object/from16 v3, p7

    .line 24
    invoke-direct {v1, v0, v2, v3}, Ligl;-><init>(Landroid/view/View;Ligj;Ligp;)V

    iput-object v1, v11, Lkyo;->p:Ligl;

    return-void
.end method

.method private final r(Luhe;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkyo;->x:Lfnj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfnj;->b()Luhe;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lkyo;->l()Likp;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lkyo;->r:Likp;

    .line 18
    .line 19
    invoke-static {v2, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    xor-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    iput-object v1, p0, Lkyo;->r:Likp;

    .line 26
    .line 27
    invoke-static {}, Lugo;->w()Lugn;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, p1}, Lugn;->j(Luhe;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lugn;->a()Lugo;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1, v2}, Lfnj;->a(Lugo;Z)Lfnl;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lkyo;->s:Lfnl;

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method private final s()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkyo;->l:Lgbd;

    .line 2
    .line 3
    iget-object v0, v0, Lgbd;->i:Lgav;

    .line 4
    .line 5
    sget-object v1, Lgav;->c:Lgav;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    iget p0, p0, Lkyo;->w:I

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-ne p0, v0, :cond_1

    .line 24
    .line 25
    :cond_0
    move v2, v1

    .line 26
    :cond_1
    return v2
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lkyo;->A:Laegd;

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
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkyo;->h:Z

    .line 3
    .line 4
    new-instance v0, Lidu;

    .line 5
    .line 6
    sget-object v1, Lakpr;->kP:Lacjm;

    .line 7
    .line 8
    iget-object v2, p0, Lkyo;->n:Lfuv;

    .line 9
    .line 10
    iget-object v3, p0, Lkyo;->c:Lhpp;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Lidu;-><init>(Lacjm;Lfuv;Lhpp;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lmhx;->I(Lrqn;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lkyo;->p:Ligl;

    .line 19
    .line 20
    invoke-virtual {v0}, Ligl;->a()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lkyo;->l()Likp;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lkyo;->m(Likp;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Lhpp;->bj()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lkyo;->n()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lkyo;->o()V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public final e()Lzjq;
    .locals 1

    .line 1
    new-instance p0, Lzjq;

    .line 2
    .line 3
    const-string v0, "PreNavDestinationOverlay"

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
    iget-object p0, p0, Lkyo;->f:Laokl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkyo;->g:Z

    .line 3
    .line 4
    iget-object v1, p0, Lkyo;->p:Ligl;

    .line 5
    .line 6
    invoke-virtual {v1}, Ligl;->b()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lmhx;->J()V

    .line 10
    .line 11
    .line 12
    iput-boolean v0, p0, Lkyo;->h:Z

    .line 13
    .line 14
    return-void
.end method

.method public final l()Likp;
    .locals 0

    .line 1
    iget-object p0, p0, Lkyo;->e:Lkag;

    .line 2
    .line 3
    invoke-interface {p0}, Lkag;->c()Laord;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Laord;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Liki;

    .line 12
    .line 13
    invoke-virtual {p0}, Liki;->e()Likp;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final lp()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkyo;->c:Lhpp;

    .line 2
    .line 3
    invoke-interface {v0}, Lhpp;->bj()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkyo;->n()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lkyo;->k:Lgan;

    .line 10
    .line 11
    iget-object v2, p0, Lkyo;->q:Lhxz;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lgan;->f(Lhxz;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lkyo;->t:Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->a(Lfpy;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v2, p0, Lkyo;->t:Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 25
    .line 26
    iget-object v1, p0, Lkyo;->y:Llhj;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Llhj;->d()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lkyo;->u:Lris;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v1}, Lris;->a()Z

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-interface {v0}, Lhpp;->bj()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lkyo;->q()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-interface {v0}, Lhpp;->ag()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lkyo;->m:Liat;

    .line 56
    .line 57
    invoke-interface {v0}, Liat;->c()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v0, p0, Lkyo;->e:Lkag;

    .line 62
    .line 63
    invoke-interface {v0}, Lkag;->e()V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_0
    iget-object p0, p0, Lkyo;->i:Lkav;

    .line 67
    .line 68
    invoke-interface {p0}, Lkav;->c()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final lq()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkyo;->c:Lhpp;

    .line 2
    .line 3
    invoke-interface {v0}, Lhpp;->ag()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lkyo;->B:Lpgc;

    .line 12
    .line 13
    invoke-virtual {p0}, Lkyo;->l()Likp;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, p0, Lkyo;->j:Llhq;

    .line 18
    .line 19
    invoke-virtual {v1, v4, v5}, Lpgc;->aS(Likp;Llhq;)Llhj;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lkyo;->y:Llhj;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v4, Lixh;

    .line 28
    .line 29
    invoke-direct {v4, p0, v2}, Lixh;-><init>(Lmhx;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v4}, Llhj;->c(Libn;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Lkyo;->f:Laokl;

    .line 37
    .line 38
    new-instance v4, Lkuc;

    .line 39
    .line 40
    const/16 v5, 0xa

    .line 41
    .line 42
    invoke-direct {v4, p0, v3, v5}, Lkuc;-><init>(Lkyo;Laodp;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v3, v4, v2}, Laasa;->p(Laokl;Laodt;Laofm;I)Laolu;

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    iget-object v1, p0, Lkyo;->k:Lgan;

    .line 49
    .line 50
    iget-object v2, p0, Lkyo;->q:Lhxz;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lgan;->g(Lhxz;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lkyo;->A:Laegd;

    .line 56
    .line 57
    iget-object v2, p0, Lkyo;->d:Llaa;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Laegd;->e(Ltty;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Laegd;->c()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v2, 0x7f0b0720

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 74
    .line 75
    iput-object v1, p0, Lkyo;->t:Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    new-instance v4, Lkym;

    .line 81
    .line 82
    invoke-direct {v4, p0, v2}, Lkym;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4}, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->a(Lfpy;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-interface {v0}, Lhpp;->bj()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lkyo;->q()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-interface {v0}, Lhpp;->ag()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    iget-object v1, p0, Lkyo;->m:Liat;

    .line 104
    .line 105
    invoke-interface {v1}, Liat;->b()V

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, Lkyo;->e:Lkag;

    .line 109
    .line 110
    invoke-interface {v3}, Lkag;->c()Laord;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-interface {v3}, Laord;->d()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Liki;

    .line 119
    .line 120
    invoke-virtual {v3}, Liki;->f()Labpw;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-instance v4, Lhzn;

    .line 125
    .line 126
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    sget-object v5, Lajbr;->d:Lajbr;

    .line 130
    .line 131
    invoke-virtual {v4, v5}, Lhzn;->i(Lajbr;)V

    .line 132
    .line 133
    .line 134
    const/4 v5, 0x1

    .line 135
    invoke-virtual {v4, v5}, Lhzn;->h(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, Lhpp;->w()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    invoke-static {v3}, Lcni;->y(Labpw;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_3

    .line 149
    .line 150
    move v2, v5

    .line 151
    :cond_3
    invoke-virtual {v4, v2}, Lhzn;->f(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Lhzn;->a()Lhzw;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v2, Lleg;

    .line 159
    .line 160
    invoke-direct {v2, p0, v5}, Lleg;-><init>(Lmhr;I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v1, v3, v0, v2}, Liat;->a(Labpw;Lhzw;Lhzs;)Lris;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lkyo;->u:Lris;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    iget-object p0, p0, Lkyo;->e:Lkag;

    .line 171
    .line 172
    invoke-interface {p0, v3}, Lkag;->d(Lndd;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    :goto_1
    return-void
.end method

.method public final m(Likp;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Likp;->j()Luhe;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lkyo;->o:Lxcg;

    .line 8
    .line 9
    invoke-static {p1}, Luhl;->B(Luhe;)Luhl;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Labpw;->q(Ljava/lang/Object;)Labpw;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-interface {v0, p1, v3, v1, v2}, Lxcg;->D(Ljava/util/List;IZLutd;)V

    .line 21
    .line 22
    .line 23
    iput-boolean v3, p0, Lkyo;->g:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkyo;->x:Lfnj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfnj;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkyo;->s:Lfnl;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lfnj;->f(Lfnl;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Lkyo;->s:Lfnl;

    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lkyo;->s()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lkyo;->z:Ljbp;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljbp;->a()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p0, p0, Lkyo;->o:Lxcg;

    .line 28
    .line 29
    invoke-interface {p0, v2}, Lxcg;->m(Lots;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkyo;->e:Lkag;

    .line 2
    .line 3
    invoke-interface {v0}, Lkag;->c()Laord;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Laord;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Liki;

    .line 12
    .line 13
    invoke-virtual {v0}, Liki;->e()Likp;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Likp;->j()Luhe;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-object v2, p0, Lkyo;->i:Lkav;

    .line 24
    .line 25
    invoke-interface {v2}, Lkav;->b()Laord;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Laord;->d()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lnbl;

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-direct {p0, v1}, Lkyo;->r(Luhe;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-direct {p0}, Lkyo;->s()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lkyo;->z:Ljbp;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v0, v2, v3}, Ljbp;->b(Lnbl;Z)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v1}, Lkyo;->r(Luhe;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-static {}, Lots;->a()Lotr;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v2}, Lnbm;->g(Lnbl;)Lnbm;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1, v3}, Lotr;->e(Lnbm;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v3, p0, Lkyo;->v:Z

    .line 69
    .line 70
    xor-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Lotr;->i(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Liki;->a()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v2, v3}, Lnbl;->ao(I)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    sget-object v0, Lndg;->a:Lndg;

    .line 86
    .line 87
    iput-object v0, v1, Lotr;->b:Lndg;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    sget-object v2, Lndg;->d:Lndg;

    .line 91
    .line 92
    iput-object v2, v1, Lotr;->b:Lndg;

    .line 93
    .line 94
    invoke-virtual {v0}, Liki;->a()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v1, Lotr;->c:Lj$/util/Optional;

    .line 107
    .line 108
    :goto_0
    iget-object p0, p0, Lkyo;->o:Lxcg;

    .line 109
    .line 110
    invoke-virtual {v1}, Lotr;->a()Lots;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {p0, v0}, Lxcg;->m(Lots;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_1
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget p0, p0, Lkyo;->w:I

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    :goto_0
    return p0
.end method
