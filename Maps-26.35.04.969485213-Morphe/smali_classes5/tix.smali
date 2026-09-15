.class public Ltix;
.super Luqm;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field private final A:Lwrs;

.field public final b:Lsne;

.field public c:Z

.field public d:Z

.field public final e:Lsnr;

.field public final f:Landroid/content/Context;

.field public final g:Lqob;

.field private final h:Lblxa;

.field private final i:Ltkn;

.field private final j:Ltsi;

.field private final k:Lrbd;

.field private final l:Lpop;

.field private final m:Lqtk;

.field private final n:Lculq;

.field private o:Lrer;

.field private p:Loij;

.field private final q:Lppe;

.field private final r:Lqvu;

.field private s:Laymj;

.field private final t:Z

.field private final u:Lpkq;

.field private final v:I

.field private final w:Loih;

.field private x:Ltsb;

.field private final y:Lbzkn;

.field private final z:Ltnx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "tix"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Ltix;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Ltsi;Lnsn;Lwrs;Lkci;Lbcgk;Lbcfv;Lrbg;Lwrs;Lwrs;Ltjg;Lwrs;Lwrs;Loih;Lwrs;Lpop;Lppe;Lqvu;Landroid/content/Context;Ltnx;Lqob;Lpkq;Lbeew;Lsns;Lsnf;Lalfy;Lrer;Lcom/google/common/collect/ImmutableList;Lsok;ILjava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Lsnr;)V
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

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p26 .. p26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p27 .. p27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 2
    invoke-direct {v11, v1, v2}, Luqm;-><init>(Lbcgk;Lbcfv;)V

    move-object/from16 v1, p1

    iput-object v1, v11, Ltix;->j:Ltsi;

    move-object/from16 v1, p3

    iput-object v1, v11, Ltix;->A:Lwrs;

    iget-object v1, v12, Lalfy;->c:Ljava/lang/Object;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v11, Ltix;->h:Lblxa;

    move-object/from16 v1, p13

    iput-object v1, v11, Ltix;->w:Loih;

    move/from16 v1, p29

    iput v1, v11, Ltix;->v:I

    move-object/from16 v2, p16

    iput-object v2, v11, Ltix;->q:Lppe;

    move-object/from16 v2, p18

    iput-object v2, v11, Ltix;->f:Landroid/content/Context;

    move-object/from16 v2, p19

    iput-object v2, v11, Ltix;->z:Ltnx;

    move-object/from16 v2, p20

    iput-object v2, v11, Ltix;->g:Lqob;

    move-object/from16 v3, p21

    iput-object v3, v11, Ltix;->u:Lpkq;

    .line 4
    invoke-virtual/range {p27 .. p27}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static/range {p26 .. p26}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p27

    :goto_0
    move-object/from16 v4, p26

    .line 6
    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-ne v4, v5, :cond_1

    move v4, v6

    :cond_1
    const-string v5, "PreNavDestinationOverlay"

    move-object/from16 v7, p22

    .line 7
    invoke-virtual {v7, v11, v5}, Lbeew;->ab(Lgqt;Ljava/lang/String;)Lculq;

    move-result-object v5

    iput-object v5, v11, Ltix;->n:Lculq;

    .line 8
    invoke-static {v3, v4}, Lrvn;->al(Lcom/google/common/collect/ImmutableList;I)Lren;

    move-result-object v4

    .line 9
    invoke-interface {v2}, Lqob;->ag()Z

    move-result v7

    move-object/from16 v8, p24

    .line 10
    invoke-interface {v8, v4, v5, v12, v7}, Lsnf;->a(Lrel;Lculq;Lalfy;Z)Lsne;

    move-result-object v4

    iput-object v4, v11, Ltix;->b:Lsne;

    .line 11
    invoke-interface {v2}, Lqob;->ai()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    invoke-virtual {v11}, Ltix;->p()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 12
    invoke-interface {v2}, Lqob;->ag()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-interface {v0, v5, v4}, Lsns;->b(Lculq;Lsne;)Lsnr;

    move-result-object v0

    iput-object v0, v11, Ltix;->e:Lsnr;

    goto :goto_1

    .line 15
    :cond_2
    invoke-interface {v0, v8}, Lsns;->a(Lxuc;)Lsnr;

    move-result-object v0

    iput-object v0, v11, Ltix;->e:Lsnr;

    :goto_1
    move-object/from16 v2, p17

    move-object/from16 v0, p34

    goto :goto_2

    :cond_3
    move-object/from16 v0, p34

    iput-object v0, v11, Ltix;->e:Lsnr;

    move-object/from16 v2, p17

    .line 16
    :goto_2
    iput-object v2, v11, Ltix;->r:Lqvu;

    iget-object v2, v12, Lalfy;->b:Ljava/lang/Object;

    instance-of v5, v2, Lupr;

    if-eqz v5, :cond_4

    .line 17
    check-cast v2, Lupr;

    const-class v5, Ltot;

    invoke-virtual {v2, v5}, Lupr;->n(Ljava/lang/Class;)Z

    move-result v2

    goto :goto_3

    .line 18
    :cond_4
    invoke-interface {v2}, Luqk;->a()Luqi;

    move-result-object v2

    instance-of v2, v2, Ltot;

    .line 19
    :goto_3
    iput-boolean v2, v11, Ltix;->t:Z

    new-instance v13, Ltiv;

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object/from16 p19, p12

    move/from16 p20, v2

    move-object/from16 p21, v5

    move-object/from16 p17, v11

    move-object/from16 p18, v12

    move-object/from16 p16, v13

    invoke-direct/range {p16 .. p21}, Ltiv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v2, Ltiv;

    move-object/from16 v5, p11

    invoke-direct {v2, v12, v5, v11, v6}, Ltiv;-><init>(Lalfy;Lwrs;Ltix;I)V

    iget-object v5, v12, Lalfy;->b:Ljava/lang/Object;

    new-instance v7, Ltiw;

    move-object/from16 v9, p32

    invoke-direct {v7, v9}, Ltiw;-><init>(Ljava/util/function/Consumer;)V

    move-object/from16 v9, p14

    .line 20
    invoke-virtual {v9, v5, v12, v7, v8}, Lwrs;->L(Luqk;Lalfy;Lryr;Ljava/lang/Runnable;)Lqjq;

    move-result-object v21

    move-object/from16 v5, p15

    iput-object v5, v11, Ltix;->l:Lpop;

    new-instance v5, Lpoo;

    const/4 v7, 0x7

    invoke-direct {v5, v11, v7, v8}, Lpoo;-><init>(Ljava/lang/Object;I[B)V

    iput-object v5, v11, Ltix;->m:Lqtk;

    new-instance v5, Ltiv;

    const/4 v7, 0x2

    move-object/from16 v8, p9

    invoke-direct {v5, v8, v12, v11, v7}, Ltiv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    new-instance v0, Ltkn;

    move-object/from16 v7, p8

    iget-object v7, v7, Lwrs;->a:Ljava/lang/Object;

    check-cast v7, Lnni;

    iget-object v8, v7, Lnni;->b:Lnrx;

    iget-object v9, v8, Lnrx;->ex:Lcqny;

    invoke-interface {v9}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltnx;

    iget-object v10, v8, Lnrx;->h:Lcqny;

    invoke-interface {v10}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    iget-object v14, v8, Lnrx;->S:Lcqny;

    invoke-interface {v14}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lpon;

    iget-object v7, v7, Lnni;->a:Lnpa;

    iget-object v15, v7, Lnpa;->oM:Lcqny;

    invoke-interface {v15}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lqob;

    iget-object v6, v7, Lnpa;->fa:Lcqny;

    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lavyh;

    iget-object v7, v7, Lnpa;->gL:Lcqny;

    invoke-interface {v7}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbgoz;

    move-object/from16 p3, v0

    iget-object v0, v8, Lnrx;->eA:Lcqny;

    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnx;

    move-object/from16 p5, v0

    iget-object v0, v8, Lnrx;->aM:Lcqny;

    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvio;

    move-object/from16 p6, v0

    iget-object v0, v8, Lnrx;->bz:Lcqny;

    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luko;

    iget-object v8, v8, Lnrx;->cj:Lcqny;

    invoke-interface {v8}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lotc;

    move-object/from16 v18, p28

    move-object/from16 v23, p33

    move-object/from16 v19, p34

    move/from16 v20, v1

    move-object/from16 v16, v2

    move-object/from16 v22, v3

    move-object/from16 v24, v4

    move-object/from16 v17, v5

    move-object v5, v6

    move-object v6, v7

    move-object v1, v9

    move-object v2, v10

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v7, p5

    move-object/from16 v14, p30

    move-object/from16 v15, p31

    move-object v9, v0

    move-object v10, v8

    move-object/from16 v0, p3

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v24}, Ltkn;-><init>(Ltnx;Landroid/content/Context;Lpon;Lqob;Lavyh;Lbgoz;Ltnx;Lvio;Luko;Lotc;Luqi;Lalfy;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Lsok;Lsnr;ILqjq;Lcom/google/common/collect/ImmutableList;Ljava/util/function/Consumer;Lsne;)V

    iput-object v0, v11, Ltix;->i:Ltkn;

    move-object/from16 v0, p4

    iget-object v0, v0, Lkci;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    move-object/from16 v1, p2

    move-object/from16 v2, p10

    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v2, v0, v3}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    move-result-object v0

    iput-object v0, v11, Ltix;->y:Lbzkn;

    new-instance v1, Lrbd;

    .line 23
    invoke-virtual {v0}, Lbzkn;->a()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b094c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 24
    invoke-static {}, Lrbc;->a()Lrbb;

    move-result-object v2

    move-object/from16 v3, p7

    .line 25
    invoke-direct {v1, v0, v2, v3}, Lrbd;-><init>(Landroid/view/View;Lrbb;Lrbg;)V

    iput-object v1, v11, Ltix;->k:Lrbd;

    return-void
.end method

.method private final q(Lbixu;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ltix;->w:Loih;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Loih;->b()Lbixu;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ltix;->j()Lrer;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v2, p0, Ltix;->o:Lrer;

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    xor-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    iput-object v1, p0, Ltix;->o:Lrer;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lbixd;->x()Lbixc;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lbixc;->o(Lbixu;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lbixc;->a()Lbixd;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, v2}, Loih;->a(Lbixd;Z)Loij;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iput-object p1, p0, Ltix;->p:Loij;

    .line 44
    :cond_0
    return-void
.end method

.method private final r()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ltix;->q:Lppe;

    .line 3
    .line 4
    iget-object v0, v0, Lppe;->i:Lpow;

    .line 5
    .line 6
    sget-object v1, Lpow;->c:Lpow;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget p0, p0, Ltix;->v:I

    .line 12
    const/4 v0, 0x5

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    const/4 v0, 0x4

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    const/4 v0, 0x3

    .line 20
    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    return v2

    .line 23
    :cond_0
    return v1

    .line 24
    :cond_1
    return v2
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltix;->y:Lbzkn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public final c()Lpwm;
    .locals 3

    .line 1
    .line 2
    new-instance p0, Lpvx;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    const/16 v1, 0xf

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v2, v2, v0, v1}, Lpvx;-><init>(ZZLpvk;I)V

    .line 10
    return-object p0
.end method

.method public final d()Luql;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Ltix;->d:Z

    .line 4
    .line 5
    new-instance v1, Lqyv;

    .line 6
    .line 7
    sget-object v2, Lcoyk;->jj:Lbybr;

    .line 8
    .line 9
    iget-object v3, p0, Ltix;->u:Lpkq;

    .line 10
    .line 11
    iget-object v4, p0, Ltix;->g:Lqob;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v3, v4}, Lqyv;-><init>(Lbybr;Lpkq;Lqob;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Luqm;->z(Lbcgc;)V

    .line 18
    .line 19
    iget-object v1, p0, Ltix;->k:Lrbd;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lrbd;->a()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ltix;->j()Lrer;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ltix;->l(Lrer;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v4}, Lqob;->ai()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ltix;->m()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ltix;->n()V

    .line 42
    return-object p0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Ltix;->j()Lrer;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lrer;->j()Lbixu;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v3, p0, Ltix;->e:Lsnr;

    .line 55
    .line 56
    .line 57
    invoke-interface {v3}, Lsnr;->b()Lcusy;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-interface {v3}, Lcusy;->e()Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    check-cast v3, Lxuc;

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    iget-object v4, p0, Ltix;->b:Lsne;

    .line 69
    .line 70
    .line 71
    invoke-interface {v4}, Lsne;->b()Lcusy;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    .line 75
    invoke-interface {v4}, Lcusy;->e()Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    check-cast v4, Lrel;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lrel;->f()Lcom/google/common/collect/ImmutableList;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 86
    move-result v4

    .line 87
    .line 88
    if-ne v4, v0, :cond_1

    .line 89
    .line 90
    iget-object v0, p0, Ltix;->h:Lblxa;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lancg;->a()Lancf;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Lxue;->g(Lxuc;)Lxue;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lancf;->e(Lxue;)V

    .line 102
    .line 103
    sget-object v2, Lxwa;->b:Lxwa;

    .line 104
    .line 105
    iput-object v2, v1, Lancf;->b:Lxwa;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lancf;->a()Lancg;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v1}, Lblxa;->p(Lancg;)V

    .line 113
    return-object p0

    .line 114
    .line 115
    :cond_1
    iget-object v3, p0, Ltix;->w:Loih;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Loih;->b()Lbixu;

    .line 119
    move-result-object v4

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v4

    .line 124
    .line 125
    if-nez v4, :cond_2

    .line 126
    .line 127
    iget-object v4, p0, Ltix;->o:Lrer;

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v4

    .line 132
    xor-int/2addr v0, v4

    .line 133
    .line 134
    iput-object v1, p0, Ltix;->o:Lrer;

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lbixd;->x()Lbixc;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lbixc;->o(Lbixu;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lbixc;->a()Lbixd;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v1, v0}, Loih;->a(Lbixd;Z)Loij;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    iput-object v0, p0, Ltix;->p:Loij;

    .line 152
    :cond_2
    return-object p0
.end method

.method public final e()Lbsex;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lbsex;

    .line 3
    .line 4
    const-string v0, "PreNavDestinationOverlay"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Ltix;->c:Z

    .line 4
    .line 5
    iget-object v1, p0, Ltix;->k:Lrbd;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lrbd;->b()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Luqm;->A()V

    .line 12
    .line 13
    iput-boolean v0, p0, Ltix;->d:Z

    .line 14
    return-void
.end method

.method public final j()Lrer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltix;->b:Lsne;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lsne;->b()Lcusy;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lcusy;->e()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lrel;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lrel;->e()Lrer;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final l(Lrer;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lrer;->j()Lbixu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Ltix;->h:Lblxa;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lrer;->j()Lbixu;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lbiyb;->E(Lbixu;)Lbiyb;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 24
    move-result-object v2

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    .line 31
    .line 32
    invoke-interface/range {v1 .. v7}, Lblxa;->B(Ljava/util/List;ZZIZLbjll;)V

    .line 33
    const/4 p1, 0x1

    .line 34
    .line 35
    iput-boolean p1, p0, Ltix;->c:Z

    .line 36
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ltix;->w:Loih;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Loih;->g()V

    .line 6
    .line 7
    iget-object v1, p0, Ltix;->p:Loij;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Loih;->h(Loij;)V

    .line 14
    .line 15
    iput-object v2, p0, Ltix;->p:Loij;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Ltix;->r()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Ltix;->z:Ltnx;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ltnx;->n()V

    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Ltix;->h:Lblxa;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v2}, Lblxa;->p(Lancg;)V

    .line 32
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ltix;->b:Lsne;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lsne;->b()Lcusy;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcusy;->e()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lrel;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lrel;->e()Lrer;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lrer;->j()Lbixu;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Ltix;->e:Lsnr;

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Lsnr;->b()Lcusy;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Lcusy;->e()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Lxuc;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v1}, Ltix;->q(Lbixu;)V

    .line 41
    return-void

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-direct {p0}, Ltix;->r()Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Ltix;->z:Ltnx;

    .line 50
    const/4 v3, 0x0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2, v3}, Ltnx;->o(Lxuc;Z)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v1}, Ltix;->q(Lbixu;)V

    .line 57
    return-void

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v0}, Lrel;->a()I

    .line 61
    move-result v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Lxuc;->as(I)Z

    .line 65
    move-result v1

    .line 66
    .line 67
    iget-object v3, p0, Ltix;->h:Lblxa;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lancg;->a()Lancf;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lxue;->g(Lxuc;)Lxue;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lancf;->e(Lxue;)V

    .line 81
    .line 82
    sget-object v1, Lxwa;->a:Lxwa;

    .line 83
    .line 84
    iput-object v1, v0, Lancf;->b:Lxwa;

    .line 85
    .line 86
    iget-boolean p0, p0, Ltix;->t:Z

    .line 87
    .line 88
    xor-int/lit8 p0, p0, 0x1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p0}, Lancf;->i(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lancf;->a()Lancg;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    .line 98
    invoke-interface {v3, p0}, Lblxa;->p(Lancg;)V

    .line 99
    return-void

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-static {}, Lancg;->a()Lancf;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lxue;->g(Lxuc;)Lxue;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lancf;->e(Lxue;)V

    .line 111
    .line 112
    sget-object v2, Lxwa;->d:Lxwa;

    .line 113
    .line 114
    iput-object v2, v1, Lancf;->b:Lxwa;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lrel;->a()I

    .line 118
    move-result v0

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    iput-object v0, v1, Lancf;->c:Lj$/util/Optional;

    .line 129
    .line 130
    iget-boolean p0, p0, Ltix;->t:Z

    .line 131
    .line 132
    xor-int/lit8 p0, p0, 0x1

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, p0}, Lancf;->i(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lancf;->a()Lancg;

    .line 139
    move-result-object p0

    .line 140
    .line 141
    .line 142
    invoke-interface {v3, p0}, Lblxa;->p(Lancg;)V

    .line 143
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Ltix;->v:I

    .line 3
    const/4 v0, 0x5

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final pk()Lculq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltix;->n:Lculq;

    .line 3
    return-object p0
.end method

.method public final pu()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ltix;->g:Lqob;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lqob;->ai()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ltix;->m()V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Ltix;->p:Loij;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, Ltix;->w:Loih;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Loih;->h(Loij;)V

    .line 23
    .line 24
    iput-object v2, p0, Ltix;->p:Loij;

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Ltix;->h:Lblxa;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Lblxa;->p(Lancg;)V

    .line 30
    .line 31
    :goto_0
    iget-object v1, p0, Ltix;->l:Lpop;

    .line 32
    .line 33
    iget-object v2, p0, Ltix;->m:Lqtk;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lpop;->f(Lqtk;)V

    .line 37
    .line 38
    iget-object v1, p0, Ltix;->x:Ltsb;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ltsb;->d()V

    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, Ltix;->s:Laymj;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Laymj;->a()Z

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-interface {v0}, Lqob;->ai()Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ltix;->p()Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Lqob;->ag()Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    iget-object p0, p0, Ltix;->r:Lqvu;

    .line 71
    .line 72
    .line 73
    invoke-interface {p0}, Lqvu;->c()V

    .line 74
    return-void

    .line 75
    .line 76
    :cond_4
    iget-object p0, p0, Ltix;->b:Lsne;

    .line 77
    .line 78
    .line 79
    invoke-interface {p0}, Lsne;->d()V

    .line 80
    :cond_5
    return-void
.end method

.method public final pv()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Ltix;->g:Lqob;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lqob;->ag()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Ltix;->A:Lwrs;

    .line 13
    .line 14
    new-instance v4, Lrer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ltix;->j()Lrer;

    .line 18
    move-result-object v5

    .line 19
    .line 20
    .line 21
    invoke-direct {v4, v5}, Lrer;-><init>(Lrer;)V

    .line 22
    .line 23
    iget-object v5, p0, Ltix;->j:Ltsi;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v4, v5}, Lwrs;->J(Lrer;Ltsi;)Ltsb;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iput-object v1, p0, Ltix;->x:Ltsb;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v4, Lrqs;

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, p0, v2}, Lrqs;-><init>(Luqm;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v4}, Ltsb;->c(Ltsj;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Ltix;->n:Lculq;

    .line 43
    .line 44
    new-instance v4, Ltdc;

    .line 45
    .line 46
    const/16 v5, 0xf

    .line 47
    .line 48
    .line 49
    invoke-direct {v4, p0, v3, v5}, Ltdc;-><init>(Ltix;Lcudt;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3, v4, v2}, Lbwee;->K(Lculq;Lcudy;Lcufu;I)Lcumz;

    .line 53
    .line 54
    :cond_1
    :goto_0
    iget-object v1, p0, Ltix;->l:Lpop;

    .line 55
    .line 56
    iget-object v2, p0, Ltix;->m:Lqtk;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lpop;->g(Lqtk;)V

    .line 60
    .line 61
    iget-object v1, p0, Ltix;->y:Lbzkn;

    .line 62
    .line 63
    iget-object v2, p0, Ltix;->i:Ltkn;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lbzkn;->e(Lbgqx;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Lqob;->ai()Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ltix;->p()Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Lqob;->ag()Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    iget-object v1, p0, Ltix;->r:Lqvu;

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Lqvu;->b()V

    .line 90
    .line 91
    iget-object v2, p0, Ltix;->b:Lsne;

    .line 92
    .line 93
    .line 94
    invoke-interface {v2}, Lsne;->b()Lcusy;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    .line 98
    invoke-interface {v2}, Lcusy;->e()Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    check-cast v2, Lrel;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lrel;->f()Lcom/google/common/collect/ImmutableList;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    new-instance v3, Lqur;

    .line 108
    .line 109
    .line 110
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    sget-object v4, Lcixu;->d:Lcixu;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v4}, Lqur;->i(Lcixu;)V

    .line 116
    const/4 v4, 0x1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v4}, Lqur;->h(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Lqob;->r()Z

    .line 123
    move-result v0

    .line 124
    const/4 v5, 0x0

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Lrvn;->aR(Lcom/google/common/collect/ImmutableList;)Z

    .line 130
    move-result v0

    .line 131
    .line 132
    if-nez v0, :cond_2

    .line 133
    move v5, v4

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-virtual {v3, v5}, Lqur;->f(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Lqur;->a()Lquy;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    new-instance v3, Ltpy;

    .line 143
    .line 144
    .line 145
    invoke-direct {v3, p0, v4}, Ltpy;-><init>(Luqh;I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v1, v2, v0, v3}, Lqvu;->a(Lcom/google/common/collect/ImmutableList;Lquy;Lquu;)Laymj;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    iput-object v0, p0, Ltix;->s:Laymj;

    .line 152
    return-void

    .line 153
    .line 154
    :cond_3
    iget-object p0, p0, Ltix;->b:Lsne;

    .line 155
    .line 156
    .line 157
    invoke-interface {p0, v3}, Lsne;->c(Lxvw;)V

    .line 158
    :cond_4
    return-void
.end method
