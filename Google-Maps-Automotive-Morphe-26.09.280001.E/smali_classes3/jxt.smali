.class public final Ljxt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private final A:Ladqy;

.field public final a:Lkzc;

.field public final b:Ljvt;

.field public final c:Llux;

.field public final d:Laosn;

.field public final e:Lkbt;

.field public final f:Lmip;

.field public final g:Lhrp;

.field public final h:Ljzd;

.field public final i:Laosn;

.field public final j:Z

.field public final k:Laosn;

.field public final l:Laosn;

.field public final m:Laosp;

.field public final n:Lidb;

.field public final o:Ldck;

.field public final p:Lmyr;

.field public final q:Ldck;

.field public final r:Ldck;

.field public final s:Ldck;

.field public final t:Ldck;

.field public final u:Lei;

.field public final v:Lei;

.field public final w:Lpim;

.field public final x:Lpim;

.field public final y:Lei;

.field private final z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lmin;Lkzc;Ljvt;Llux;Laosn;Lkbt;Lmip;Llfq;Lhrp;Ldck;Ldck;Lpim;Lmyr;Ldck;Lpim;Ldck;Ldck;Lei;Lei;Lei;Ladqy;Lidb;Ljzd;Landroid/content/Context;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p21

    .line 1
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ljxt;->a:Lkzc;

    iput-object v2, v0, Ljxt;->b:Ljvt;

    move-object/from16 v4, p4

    iput-object v4, v0, Ljxt;->c:Llux;

    move-object/from16 v5, p5

    iput-object v5, v0, Ljxt;->d:Laosn;

    move-object/from16 v5, p6

    iput-object v5, v0, Ljxt;->e:Lkbt;

    move-object/from16 v5, p7

    iput-object v5, v0, Ljxt;->f:Lmip;

    move-object/from16 v5, p9

    iput-object v5, v0, Ljxt;->g:Lhrp;

    move-object/from16 v5, p10

    iput-object v5, v0, Ljxt;->o:Ldck;

    move-object/from16 v5, p11

    iput-object v5, v0, Ljxt;->t:Ldck;

    move-object/from16 v5, p12

    iput-object v5, v0, Ljxt;->x:Lpim;

    move-object/from16 v5, p13

    iput-object v5, v0, Ljxt;->p:Lmyr;

    move-object/from16 v5, p14

    iput-object v5, v0, Ljxt;->q:Ldck;

    move-object/from16 v5, p15

    iput-object v5, v0, Ljxt;->w:Lpim;

    move-object/from16 v5, p16

    iput-object v5, v0, Ljxt;->s:Ldck;

    move-object/from16 v5, p17

    iput-object v5, v0, Ljxt;->r:Ldck;

    move-object/from16 v5, p18

    iput-object v5, v0, Ljxt;->u:Lei;

    move-object/from16 v5, p19

    iput-object v5, v0, Ljxt;->y:Lei;

    move-object/from16 v5, p20

    iput-object v5, v0, Ljxt;->v:Lei;

    iput-object v3, v0, Ljxt;->A:Ladqy;

    move-object/from16 v5, p22

    iput-object v5, v0, Ljxt;->n:Lidb;

    move-object/from16 v5, p23

    iput-object v5, v0, Ljxt;->h:Ljzd;

    move-object/from16 v5, p24

    iput-object v5, v0, Ljxt;->z:Landroid/content/Context;

    iget-object v3, v3, Ladqy;->d:Ljava/lang/Object;

    iput-object v3, v0, Ljxt;->i:Laosn;

    instance-of v3, v2, Ljvs;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    .line 2
    move-object v3, v2

    check-cast v3, Ljvs;

    iget-object v3, v3, Ljvs;->b:Lkzd;

    invoke-interface {v3}, Lkzd;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    iput-boolean v3, v0, Ljxt;->j:Z

    instance-of v7, v2, Ljvs;

    const/4 v8, 0x3

    const/4 v9, 0x0

    if-eqz v7, :cond_1

    invoke-interface/range {p8 .. p8}, Llfq;->c()Laosn;

    move-result-object v7

    .line 3
    move-object v10, v2

    check-cast v10, Ljvs;

    iget-object v11, v10, Ljvs;->c:Lkbm;

    invoke-interface {v11}, Lkbm;->b()Laosn;

    move-result-object v11

    invoke-interface {v4}, Llux;->b()Laosn;

    move-result-object v4

    iget-object v10, v10, Ljvs;->a:Laoqe;

    new-instance v12, Lkve;

    .line 4
    invoke-direct {v12, v0, v9, v5}, Lkve;-><init>(Ljxt;Laoeu;I)V

    .line 5
    invoke-static {v7, v11, v4, v10, v12}, Laolw;->w(Laoqe;Laoqe;Laoqe;Laoqe;Laogs;)Laoqe;

    move-result-object v4

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface/range {p8 .. p8}, Llfq;->c()Laosn;

    move-result-object v5

    invoke-interface {v4}, Llux;->b()Laosn;

    move-result-object v4

    new-instance v7, Lggw;

    const/16 v10, 0xb

    .line 7
    invoke-direct {v7, v0, v9, v10, v9}, Lggw;-><init>(Ljxt;Laoeu;I[B)V

    new-instance v10, Lmhx;

    invoke-direct {v10, v5, v4, v7, v8}, Lmhx;-><init>(Laoqe;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v4, v10

    .line 8
    :goto_1
    invoke-interface/range {p1 .. p1}, Lmin;->f()Laolt;

    move-result-object v5

    sget-object v7, Laosh;->a:Laosi;

    invoke-interface/range {p8 .. p8}, Llfq;->c()Laosn;

    move-result-object v10

    .line 9
    invoke-interface {v10}, Laosn;->d()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llfo;

    iget-object v10, v10, Llfo;->b:Lxtr;

    invoke-virtual {v0, v10}, Ljxt;->a(Lxtr;)I

    move-result v10

    .line 10
    sget-object v11, Lkda;->a:Lkda;

    iget-object v11, v11, Lkda;->q:Lkcz;

    .line 11
    invoke-static {v1, v10, v11, v6, v6}, Lmqo;->cu(Lkzc;ILkcz;ZZ)Ljwy;

    move-result-object v1

    .line 12
    invoke-static {v4, v5, v7, v1}, Laolw;->z(Laoqe;Laolt;Laosi;Ljava/lang/Object;)Laosn;

    move-result-object v1

    iput-object v1, v0, Ljxt;->k:Laosn;

    new-instance v1, Ljwr;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 p4, v1

    move-object/from16 p19, v4

    move-object/from16 p20, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v10

    move-object/from16 p8, v11

    move-object/from16 p9, v12

    move-object/from16 p10, v13

    move-object/from16 p11, v14

    move-object/from16 p12, v15

    move-object/from16 p13, v16

    move-object/from16 p14, v17

    move-object/from16 p15, v18

    move-object/from16 p16, v19

    move-object/from16 p17, v20

    move-object/from16 p18, v21

    .line 13
    invoke-direct/range {p4 .. p20}, Ljwr;-><init>(Ljvz;Ljwc;Ljwk;Ljwn;Ljwb;Ljwl;Ljwm;Ljwo;Ljwp;Ljwq;Ljxa;Ljxb;Ljxc;Ljxd;Ljxg;Ljxf;)V

    .line 14
    invoke-static {v1}, Laosq;->a(Ljava/lang/Object;)Laosp;

    move-result-object v1

    iput-object v1, v0, Ljxt;->m:Laosp;

    new-instance v4, Laory;

    invoke-direct {v4, v1, v9}, Laory;-><init>(Laosn;Laonc;)V

    iput-object v4, v0, Ljxt;->l:Laosn;

    instance-of v1, v2, Ljvs;

    if-eqz v1, :cond_2

    invoke-interface/range {p1 .. p1}, Lmin;->f()Laolt;

    move-result-object v1

    new-instance v4, Ljpu;

    const/4 v5, 0x4

    move-object/from16 v6, p1

    .line 15
    invoke-direct {v4, v6, v0, v9, v5}, Ljpu;-><init>(Lmin;Ljxt;Laoeu;I)V

    invoke-static {v1, v9, v4, v8}, Laatt;->aL(Laolt;Laoey;Laogp;I)Laonc;

    invoke-interface {v6}, Lmin;->f()Laolt;

    move-result-object v1

    new-instance v4, Ljpu;

    const/4 v5, 0x5

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object/from16 p6, v0

    move-object/from16 p4, v4

    move/from16 p8, v5

    move-object/from16 p5, v6

    move-object/from16 p9, v7

    move-object/from16 p7, v10

    .line 16
    invoke-direct/range {p4 .. p9}, Ljpu;-><init>(Lmin;Ljxt;Laoeu;I[B)V

    move-object/from16 v0, p4

    invoke-static {v1, v9, v0, v8}, Laatt;->aL(Laolt;Laoey;Laogp;I)Laonc;

    :cond_2
    instance-of v0, v2, Ljvs;

    if-eqz v0, :cond_3

    invoke-interface/range {p1 .. p1}, Lmin;->f()Laolt;

    move-result-object v0

    new-instance v1, Ljpu;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p6, p0

    move-object/from16 p5, p1

    move-object/from16 p4, v1

    move/from16 p8, v4

    move-object/from16 p9, v5

    move-object/from16 p7, v6

    .line 17
    invoke-direct/range {p4 .. p9}, Ljpu;-><init>(Lmin;Ljxt;Laoeu;I[C)V

    invoke-static {v0, v9, v1, v8}, Laatt;->aL(Laolt;Laoey;Laogp;I)Laonc;

    :cond_3
    instance-of v0, v2, Ljvs;

    if-eqz v0, :cond_4

    invoke-interface/range {p1 .. p1}, Lmin;->f()Laolt;

    move-result-object v0

    new-instance v1, Ljpu;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p6, p0

    move-object/from16 p5, p1

    move-object/from16 p4, v1

    move/from16 p8, v4

    move-object/from16 p9, v5

    move-object/from16 p7, v6

    .line 18
    invoke-direct/range {p4 .. p9}, Ljpu;-><init>(Lmin;Ljxt;Laoeu;I[S)V

    invoke-static {v0, v9, v1, v8}, Laatt;->aL(Laolt;Laoey;Laogp;I)Laonc;

    :cond_4
    if-eqz v3, :cond_5

    instance-of v0, v2, Ljvs;

    if-eqz v0, :cond_5

    invoke-interface/range {p1 .. p1}, Lmin;->f()Laolt;

    move-result-object v0

    new-instance v1, Ljpu;

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p6, p0

    move-object/from16 p5, p1

    move-object/from16 p4, v1

    move/from16 p8, v3

    move-object/from16 p9, v4

    move-object/from16 p7, v5

    .line 19
    invoke-direct/range {p4 .. p9}, Ljpu;-><init>(Lmin;Ljxt;Laoeu;I[I)V

    invoke-static {v0, v9, v1, v8}, Laatt;->aL(Laolt;Laoey;Laogp;I)Laonc;

    :cond_5
    instance-of v0, v2, Ljvs;

    if-eqz v0, :cond_6

    invoke-interface/range {p1 .. p1}, Lmin;->f()Laolt;

    move-result-object v0

    new-instance v1, Ljpu;

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 p4, p0

    move-object/from16 p3, p1

    move-object/from16 p2, v1

    move/from16 p6, v2

    move-object/from16 p7, v3

    move-object/from16 p5, v4

    .line 20
    invoke-direct/range {p2 .. p7}, Ljpu;-><init>(Lmin;Ljxt;Laoeu;I[Z)V

    invoke-static {v0, v9, v1, v8}, Laatt;->aL(Laolt;Laoey;Laogp;I)Laonc;

    :cond_6
    return-void
.end method

.method public static synthetic b(Ljwy;)I
    .locals 0

    .line 1
    instance-of p0, p0, Ljwv;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x4

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    return p0
.end method


# virtual methods
.method public final a(Lxtr;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lxtr;->b()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iget-object p0, p0, Ljxt;->z:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p0, p1}, Lfkr;->v(Landroid/content/Context;F)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/16 p1, 0x1ea

    .line 13
    .line 14
    if-ge p0, p1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x2

    .line 19
    return p0
.end method
