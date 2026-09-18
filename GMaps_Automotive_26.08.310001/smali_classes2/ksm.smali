.class public Lksm;
.super Lmay;
.source "PG"


# static fields
.field public static final a:Labqj;


# instance fields
.field private final A:Lei;

.field public final b:Ljvk;

.field public c:Z

.field public d:Z

.field public final e:Ljvx;

.field public final f:Landroid/content/Context;

.field public final g:Lhmf;

.field private final h:Lwtk;

.field private final i:Lktz;

.field private final j:Llak;

.field private final k:Libz;

.field private final l:Lfxy;

.field private final m:Lhtw;

.field private final n:Lanzm;

.field private o:Lify;

.field private p:Lfld;

.field private final q:Lfyo;

.field private final r:Lhwp;

.field private s:Lqyp;

.field private final t:Z

.field private final u:Lfsj;

.field private final v:I

.field private final w:Lflb;

.field private x:Llad;

.field private final y:Lixb;

.field private final z:Ladxh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ksm"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lksm;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llak;Lajny;Lei;Lscy;Lrhe;Lrgq;Licd;Lei;Lei;Lksv;Lei;Lei;Lflb;Lei;Lfxy;Lfyo;Lhwp;Landroid/content/Context;Lixb;Lhmf;Lfsj;Lsvn;Ljvy;Ljvl;Lpuo;Lify;Labhe;Ljwq;ILjava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljvx;)V
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
    invoke-direct {v11, v1, v2}, Lmay;-><init>(Lrhe;Lrgq;)V

    move-object/from16 v1, p1

    iput-object v1, v11, Lksm;->j:Llak;

    move-object/from16 v1, p3

    iput-object v1, v11, Lksm;->A:Lei;

    iget-object v1, v12, Lpuo;->c:Ljava/lang/Object;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v11, Lksm;->h:Lwtk;

    move-object/from16 v1, p13

    iput-object v1, v11, Lksm;->w:Lflb;

    move/from16 v1, p29

    iput v1, v11, Lksm;->v:I

    move-object/from16 v2, p16

    iput-object v2, v11, Lksm;->q:Lfyo;

    move-object/from16 v2, p18

    iput-object v2, v11, Lksm;->f:Landroid/content/Context;

    move-object/from16 v2, p19

    iput-object v2, v11, Lksm;->y:Lixb;

    move-object/from16 v2, p20

    iput-object v2, v11, Lksm;->g:Lhmf;

    move-object/from16 v3, p21

    iput-object v3, v11, Lksm;->u:Lfsj;

    .line 4
    invoke-virtual/range {p27 .. p27}, Labhe;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static/range {p26 .. p26}, Labhe;->q(Ljava/lang/Object;)Labhe;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object/from16 v3, p27

    :goto_0
    move-object/from16 v4, p26

    .line 5
    invoke-virtual {v3, v4}, Labhe;->indexOf(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    const/4 v4, 0x0

    :cond_1
    const-string v5, "PreNavDestinationOverlay"

    move-object/from16 v7, p22

    .line 6
    invoke-virtual {v7, v11, v5}, Lsvn;->P(Ldjn;Ljava/lang/String;)Lanzm;

    move-result-object v5

    iput-object v5, v11, Lksm;->n:Lanzm;

    .line 7
    invoke-static {v3, v4}, Lcmq;->t(Labhe;I)Lifu;

    move-result-object v4

    .line 8
    invoke-interface {v2}, Lhmf;->aj()Z

    move-result v7

    move-object/from16 v8, p24

    .line 9
    invoke-interface {v8, v4, v5, v12, v7}, Ljvl;->a(Lifs;Lanzm;Lpuo;Z)Ljvk;

    move-result-object v4

    iput-object v4, v11, Lksm;->b:Ljvk;

    .line 10
    invoke-interface {v2}, Lhmf;->am()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    invoke-virtual {v11}, Lksm;->q()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 11
    invoke-interface {v2}, Lhmf;->aj()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-interface {v0, v5, v4}, Ljvy;->b(Lanzm;Ljvk;)Ljvx;

    move-result-object v0

    iput-object v0, v11, Lksm;->e:Ljvx;

    goto :goto_1

    .line 14
    :cond_2
    invoke-interface {v0, v8}, Ljvy;->a(Lmtp;)Ljvx;

    move-result-object v0

    iput-object v0, v11, Lksm;->e:Ljvx;

    :goto_1
    move-object/from16 v2, p17

    move-object/from16 v0, p34

    goto :goto_2

    :cond_3
    move-object/from16 v0, p34

    iput-object v0, v11, Lksm;->e:Ljvx;

    move-object/from16 v2, p17

    .line 15
    :goto_2
    iput-object v2, v11, Lksm;->r:Lhwp;

    iget-object v2, v12, Lpuo;->a:Ljava/lang/Object;

    instance-of v5, v2, Llzz;

    if-eqz v5, :cond_4

    .line 16
    check-cast v2, Llzz;

    const-class v5, Lkwf;

    invoke-virtual {v2, v5}, Llzz;->n(Ljava/lang/Class;)Z

    move-result v2

    goto :goto_3

    .line 17
    :cond_4
    invoke-interface {v2}, Lmaw;->a()Lmau;

    move-result-object v2

    instance-of v2, v2, Lkwf;

    .line 18
    :goto_3
    iput-boolean v2, v11, Lksm;->t:Z

    new-instance v13, Ljjh;

    const/4 v2, 0x5

    move-object/from16 v5, p12

    invoke-direct {v13, v11, v12, v5, v2}, Ljjh;-><init>(Lksm;Lpuo;Lei;I)V

    new-instance v16, Ljjh;

    const/4 v5, 0x6

    const/4 v7, 0x0

    move-object/from16 p18, p11

    move/from16 p20, v5

    move-object/from16 p21, v7

    move-object/from16 p19, v11

    move-object/from16 p17, v12

    move-object/from16 p16, v16

    invoke-direct/range {p16 .. p21}, Ljjh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    iget-object v5, v12, Lpuo;->a:Ljava/lang/Object;

    new-instance v7, Lksl;

    move-object/from16 v9, p32

    invoke-direct {v7, v9}, Lksl;-><init>(Ljava/util/function/Consumer;)V

    move-object/from16 v9, p14

    .line 19
    invoke-virtual {v9, v5, v12, v7, v8}, Lei;->R(Lmaw;Lpuo;Ljbf;Ljava/lang/Runnable;)Ljbh;

    move-result-object v21

    move-object/from16 v5, p15

    iput-object v5, v11, Lksm;->l:Lfxy;

    new-instance v5, Lins;

    invoke-direct {v5, v11, v2}, Lins;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v11, Lksm;->m:Lhtw;

    new-instance v2, Ljjh;

    const/4 v5, 0x7

    move-object/from16 v7, p9

    invoke-direct {v2, v7, v12, v11, v5}, Ljjh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    new-instance v0, Lktz;

    move-object/from16 v5, p8

    iget-object v5, v5, Lei;->a:Ljava/lang/Object;

    check-cast v5, Lfhv;

    iget-object v7, v5, Lfhv;->b:Lfjg;

    iget-object v8, v7, Lfjg;->eV:Lalcw;

    invoke-interface {v8}, Lalcw;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwcq;

    iget-object v9, v7, Lfjg;->k:Lalcw;

    invoke-interface {v9}, Lalcw;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    iget-object v10, v7, Lfjg;->Y:Lalcw;

    invoke-interface {v10}, Lalcw;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfxx;

    iget-object v5, v5, Lfhv;->a:Lfil;

    iget-object v14, v5, Lfil;->nM:Lalcw;

    invoke-interface {v14}, Lalcw;->b()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lhmf;

    iget-object v15, v5, Lfil;->aA:Lalcw;

    invoke-interface {v15}, Lalcw;->b()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lpxk;

    iget-object v5, v5, Lfil;->gi:Lalcw;

    invoke-interface {v5}, Lalcw;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltju;

    iget-object v6, v7, Lfjg;->eY:Lalcw;

    invoke-interface {v6}, Lalcw;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwcq;

    move-object/from16 p3, v0

    iget-object v0, v7, Lfjg;->aS:Lalcw;

    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmq;

    move-object/from16 p5, v0

    iget-object v0, v7, Lfjg;->bB:Lalcw;

    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluu;

    iget-object v7, v7, Lfjg;->cm:Lalcw;

    invoke-interface {v7}, Lalcw;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liwy;

    move-object/from16 v18, p28

    move-object/from16 v23, p33

    move-object/from16 v19, p34

    move/from16 v20, v1

    move-object/from16 v17, v2

    move-object/from16 v22, v3

    move-object/from16 v24, v4

    move-object v1, v8

    move-object v2, v9

    move-object v3, v10

    move-object v4, v14

    move-object/from16 v8, p5

    move-object/from16 v14, p30

    move-object v9, v0

    move-object v10, v7

    move-object/from16 v0, p3

    move-object v7, v6

    move-object v6, v5

    move-object v5, v15

    move-object/from16 v15, p31

    invoke-direct/range {v0 .. v24}, Lktz;-><init>(Lwcq;Landroid/content/Context;Lfxx;Lhmf;Lpxk;Ltju;Lwcq;Lmmq;Lluu;Liwy;Lmau;Lpuo;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljwq;Ljvx;ILjbh;Labhe;Ljava/util/function/Consumer;Ljvk;)V

    iput-object v0, v11, Lksm;->i:Lktz;

    move-object/from16 v0, p4

    iget-object v0, v0, Lscy;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    move-object/from16 v1, p2

    move-object/from16 v2, p10

    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v2, v0, v3}, Lajny;->aa(Ltkj;Landroid/view/ViewGroup;Z)Ladxh;

    move-result-object v0

    iput-object v0, v11, Lksm;->z:Ladxh;

    new-instance v1, Libz;

    .line 22
    invoke-virtual {v0}, Ladxh;->c()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b073c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 23
    invoke-static {}, Liby;->a()Libx;

    move-result-object v2

    move-object/from16 v3, p7

    .line 24
    invoke-direct {v1, v0, v2, v3}, Libz;-><init>(Landroid/view/View;Libx;Licd;)V

    iput-object v1, v11, Lksm;->k:Libz;

    return-void
.end method

.method private final r(Ltyi;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lksm;->w:Lflb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lflb;->b()Ltyi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lksm;->k()Lify;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lksm;->o:Lify;

    .line 18
    .line 19
    invoke-static {v2, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    xor-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    iput-object v1, p0, Lksm;->o:Lify;

    .line 26
    .line 27
    invoke-static {}, Ltxs;->w()Ltxr;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, p1}, Ltxr;->j(Ltyi;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ltxr;->a()Ltxs;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1, v2}, Lflb;->a(Ltxs;Z)Lfld;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lksm;->p:Lfld;

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method private final s()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lksm;->q:Lfyo;

    .line 2
    .line 3
    iget-object v0, v0, Lfyo;->i:Lfyg;

    .line 4
    .line 5
    sget-object v1, Lfyg;->c:Lfyg;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    iget p0, p0, Lksm;->v:I

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
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    return v2
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lksm;->z:Ladxh;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladxh;->c()Landroid/view/View;

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

.method public final c()Lggi;
    .locals 3

    .line 1
    new-instance p0, Lgft;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, v2, v2, v0, v1}, Lgft;-><init>(ZZLgfg;I)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final d()Lmax;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lksm;->d:Z

    .line 3
    .line 4
    new-instance v1, Lhzk;

    .line 5
    .line 6
    sget-object v2, Laken;->kw:Lacax;

    .line 7
    .line 8
    iget-object v3, p0, Lksm;->u:Lfsj;

    .line 9
    .line 10
    iget-object v4, p0, Lksm;->g:Lhmf;

    .line 11
    .line 12
    invoke-direct {v1, v2, v3, v4}, Lhzk;-><init>(Lacax;Lfsj;Lhmf;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lmay;->B(Lrgu;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lksm;->k:Libz;

    .line 19
    .line 20
    invoke-virtual {v1}, Libz;->a()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lksm;->k()Lify;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v1}, Lksm;->m(Lify;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v4}, Lhmf;->am()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lksm;->n()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lksm;->o()V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lksm;->k()Lify;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lify;->j()Ltyi;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v3, p0, Lksm;->e:Ljvx;

    .line 54
    .line 55
    invoke-interface {v3}, Ljvx;->b()Laogg;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3}, Laogg;->d()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lmtp;

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    iget-object v4, p0, Lksm;->b:Ljvk;

    .line 68
    .line 69
    invoke-interface {v4}, Ljvk;->b()Laogg;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v4}, Laogg;->d()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lifs;

    .line 78
    .line 79
    invoke-virtual {v4}, Lifs;->f()Labhe;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Labhe;->size()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-ne v4, v0, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, Lksm;->h:Lwtk;

    .line 90
    .line 91
    invoke-static {}, Lokd;->a()Lokc;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v3}, Lmtq;->g(Lmtp;)Lmtq;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Lokc;->e(Lmtq;)V

    .line 100
    .line 101
    .line 102
    sget-object v2, Lmvj;->b:Lmvj;

    .line 103
    .line 104
    iput-object v2, v1, Lokc;->b:Lmvj;

    .line 105
    .line 106
    invoke-virtual {v1}, Lokc;->a()Lokd;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v0, v1}, Lwtk;->m(Lokd;)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_1
    iget-object v3, p0, Lksm;->w:Lflb;

    .line 115
    .line 116
    invoke-virtual {v3}, Lflb;->b()Ltyi;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v4, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_2

    .line 125
    .line 126
    iget-object v4, p0, Lksm;->o:Lify;

    .line 127
    .line 128
    invoke-static {v4, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    xor-int/2addr v0, v4

    .line 133
    iput-object v1, p0, Lksm;->o:Lify;

    .line 134
    .line 135
    invoke-static {}, Ltxs;->w()Ltxr;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1, v2}, Ltxr;->j(Ltyi;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ltxr;->a()Ltxs;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v3, v1, v0}, Lflb;->a(Ltxs;Z)Lfld;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lksm;->p:Lfld;

    .line 151
    .line 152
    :cond_2
    return-object p0
.end method

.method public final e()Lyzx;
    .locals 1

    .line 1
    new-instance p0, Lyzx;

    .line 2
    .line 3
    const-string v0, "PreNavDestinationOverlay"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lksm;->c:Z

    .line 3
    .line 4
    iget-object v1, p0, Lksm;->k:Libz;

    .line 5
    .line 6
    invoke-virtual {v1}, Libz;->b()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lmay;->H()V

    .line 10
    .line 11
    .line 12
    iput-boolean v0, p0, Lksm;->d:Z

    .line 13
    .line 14
    return-void
.end method

.method public final k()Lify;
    .locals 0

    .line 1
    iget-object p0, p0, Lksm;->b:Ljvk;

    .line 2
    .line 3
    invoke-interface {p0}, Ljvk;->b()Laogg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Laogg;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lifs;

    .line 12
    .line 13
    invoke-virtual {p0}, Lifs;->e()Lify;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final kI()Lanzm;
    .locals 0

    .line 1
    iget-object p0, p0, Lksm;->n:Lanzm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ls()V
    .locals 4

    .line 1
    iget-object v0, p0, Lksm;->g:Lhmf;

    .line 2
    .line 3
    invoke-interface {v0}, Lhmf;->am()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lksm;->n()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lksm;->p:Lfld;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Lksm;->w:Lflb;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Lflb;->f(Lfld;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lksm;->p:Lfld;

    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lksm;->h:Lwtk;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Lwtk;->m(Lokd;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v1, p0, Lksm;->l:Lfxy;

    .line 31
    .line 32
    iget-object v2, p0, Lksm;->m:Lhtw;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lfxy;->f(Lhtw;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lksm;->x:Llad;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Llad;->d()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Lksm;->s:Lqyp;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-interface {v1}, Lqyp;->a()Z

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-interface {v0}, Lhmf;->am()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Lksm;->q()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-interface {v0}, Lhmf;->aj()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    iget-object p0, p0, Lksm;->r:Lhwp;

    .line 70
    .line 71
    invoke-interface {p0}, Lhwp;->c()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    iget-object p0, p0, Lksm;->b:Ljvk;

    .line 76
    .line 77
    invoke-interface {p0}, Ljvk;->d()V

    .line 78
    .line 79
    .line 80
    :cond_5
    return-void
.end method

.method public final lt()V
    .locals 6

    .line 1
    iget-object v0, p0, Lksm;->g:Lhmf;

    .line 2
    .line 3
    invoke-interface {v0}, Lhmf;->aj()Z

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
    iget-object v1, p0, Lksm;->A:Lei;

    .line 12
    .line 13
    new-instance v4, Lify;

    .line 14
    .line 15
    invoke-virtual {p0}, Lksm;->k()Lify;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-direct {v4, v5}, Lify;-><init>(Lify;)V

    .line 20
    .line 21
    .line 22
    iget-object v5, p0, Lksm;->j:Llak;

    .line 23
    .line 24
    invoke-virtual {v1, v4, v5}, Lei;->y(Lify;Llak;)Llad;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lksm;->x:Llad;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    new-instance v4, Lisn;

    .line 33
    .line 34
    invoke-direct {v4, p0, v2}, Lisn;-><init>(Lmay;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4}, Llad;->c(Llal;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, p0, Lksm;->n:Lanzm;

    .line 42
    .line 43
    new-instance v4, Lkjt;

    .line 44
    .line 45
    const/16 v5, 0x12

    .line 46
    .line 47
    invoke-direct {v4, p0, v3, v5}, Lkjt;-><init>(Lksm;Lansr;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v3, v4, v2}, Laajb;->v(Lanzm;Lansv;Lanum;I)Laoav;

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    iget-object v1, p0, Lksm;->l:Lfxy;

    .line 54
    .line 55
    iget-object v2, p0, Lksm;->m:Lhtw;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lfxy;->g(Lhtw;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lksm;->z:Ladxh;

    .line 61
    .line 62
    iget-object v2, p0, Lksm;->i:Lktz;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ladxh;->e(Ltle;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Lhmf;->am()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Lksm;->q()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-interface {v0}, Lhmf;->aj()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    iget-object v1, p0, Lksm;->r:Lhwp;

    .line 86
    .line 87
    invoke-interface {v1}, Lhwp;->b()V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lksm;->b:Ljvk;

    .line 91
    .line 92
    invoke-interface {v2}, Ljvk;->b()Laogg;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v2}, Laogg;->d()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lifs;

    .line 101
    .line 102
    invoke-virtual {v2}, Lifs;->f()Labhe;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v3, Lhvk;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    sget-object v4, Lairb;->d:Lairb;

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Lhvk;->i(Lairb;)V

    .line 114
    .line 115
    .line 116
    const/4 v4, 0x1

    .line 117
    invoke-virtual {v3, v4}, Lhvk;->h(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Lhmf;->v()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v5, 0x0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-static {v2}, Lcme;->x(Labhe;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_2

    .line 132
    .line 133
    move v5, v4

    .line 134
    :cond_2
    invoke-virtual {v3, v5}, Lhvk;->f(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Lhvk;->a()Lhvs;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v3, Lkxn;

    .line 142
    .line 143
    invoke-direct {v3, p0, v4}, Lkxn;-><init>(Lmat;I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v1, v2, v0, v3}, Lhwp;->a(Labhe;Lhvs;Lhvo;)Lqyp;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lksm;->s:Lqyp;

    .line 151
    .line 152
    return-void

    .line 153
    :cond_3
    iget-object p0, p0, Lksm;->b:Ljvk;

    .line 154
    .line 155
    invoke-interface {p0, v3}, Ljvk;->c(Lmvg;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    return-void
.end method

.method public final m(Lify;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lify;->j()Ltyi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lksm;->h:Lwtk;

    .line 9
    .line 10
    invoke-virtual {p1}, Lify;->j()Ltyi;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ltyp;->B(Ltyi;)Ltyp;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Labhe;->q(Ljava/lang/Object;)Labhe;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-interface {v0, p1, v3, v1, v2}, Lwtk;->A(Ljava/util/List;IZLukd;)V

    .line 29
    .line 30
    .line 31
    iput-boolean v3, p0, Lksm;->c:Z

    .line 32
    .line 33
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lksm;->w:Lflb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lflb;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lksm;->p:Lfld;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lflb;->f(Lfld;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Lksm;->p:Lfld;

    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lksm;->s()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lksm;->y:Lixb;

    .line 23
    .line 24
    invoke-virtual {v0}, Lixb;->m()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p0, p0, Lksm;->h:Lwtk;

    .line 28
    .line 29
    invoke-interface {p0, v2}, Lwtk;->m(Lokd;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lksm;->b:Ljvk;

    .line 2
    .line 3
    invoke-interface {v0}, Ljvk;->b()Laogg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Laogg;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lifs;

    .line 12
    .line 13
    invoke-virtual {v0}, Lifs;->e()Lify;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lify;->j()Ltyi;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v2, p0, Lksm;->e:Ljvx;

    .line 25
    .line 26
    invoke-interface {v2}, Ljvx;->b()Laogg;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Laogg;->d()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lmtp;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-direct {p0, v1}, Lksm;->r(Ltyi;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-direct {p0}, Lksm;->s()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lksm;->y:Lixb;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v0, v2, v3}, Lixb;->n(Lmtp;Z)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v1}, Lksm;->r(Ltyi;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {v0}, Lifs;->a()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v2, v1}, Lmtp;->al(I)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v3, p0, Lksm;->h:Lwtk;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-static {}, Lokd;->a()Lokc;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v2}, Lmtq;->g(Lmtp;)Lmtq;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lokc;->e(Lmtq;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lmvj;->a:Lmvj;

    .line 82
    .line 83
    iput-object v1, v0, Lokc;->b:Lmvj;

    .line 84
    .line 85
    iget-boolean p0, p0, Lksm;->t:Z

    .line 86
    .line 87
    xor-int/lit8 p0, p0, 0x1

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Lokc;->i(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lokc;->a()Lokd;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-interface {v3, p0}, Lwtk;->m(Lokd;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    invoke-static {}, Lokd;->a()Lokc;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v2}, Lmtq;->g(Lmtp;)Lmtq;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Lokc;->e(Lmtq;)V

    .line 109
    .line 110
    .line 111
    sget-object v2, Lmvj;->d:Lmvj;

    .line 112
    .line 113
    iput-object v2, v1, Lokc;->b:Lmvj;

    .line 114
    .line 115
    invoke-virtual {v0}, Lifs;->a()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v1, Lokc;->c:Lj$/util/Optional;

    .line 128
    .line 129
    iget-boolean p0, p0, Lksm;->t:Z

    .line 130
    .line 131
    xor-int/lit8 p0, p0, 0x1

    .line 132
    .line 133
    invoke-virtual {v1, p0}, Lokc;->i(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lokc;->a()Lokd;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-interface {v3, p0}, Lwtk;->m(Lokd;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget p0, p0, Lksm;->v:I

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method
