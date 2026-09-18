.class public final Ljrk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Lajny;

.field public final a:Lksb;

.field public final b:Ljpj;

.field public final c:Llnd;

.field public final d:Laogg;

.field public final e:Ljvk;

.field public final f:Lmaw;

.field public final g:Lhmf;

.field public final h:Ljsw;

.field public final i:Laogg;

.field public final j:Z

.field public final k:Laogg;

.field public final l:Laogg;

.field public final m:Laogi;

.field public final n:Lhrk;

.field public final o:Ldaz;

.field public final p:Ldaz;

.field public final q:Ldaz;

.field public final r:Ldaz;

.field public final s:Lyyl;

.field public final t:Ldaz;

.field public final u:Lltn;

.field public final v:Lpqz;

.field public final w:Lpqz;

.field public final x:Lei;

.field public final y:Lei;

.field private final z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lmau;Lksb;Ljpj;Llnd;Laogg;Ljvk;Lmaw;Lkyn;Lhmf;Ldaz;Ldaz;Lpqz;Lltn;Ldaz;Lpqz;Ldaz;Ldaz;Lei;Lei;Lyyl;Lajny;Lhrk;Ljsw;Landroid/content/Context;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p21

    .line 1
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Ljrk;->a:Lksb;

    iput-object v3, v0, Ljrk;->b:Ljpj;

    move-object/from16 v5, p4

    iput-object v5, v0, Ljrk;->c:Llnd;

    move-object/from16 v6, p5

    iput-object v6, v0, Ljrk;->d:Laogg;

    move-object/from16 v6, p6

    iput-object v6, v0, Ljrk;->e:Ljvk;

    move-object/from16 v6, p7

    iput-object v6, v0, Ljrk;->f:Lmaw;

    move-object/from16 v6, p9

    iput-object v6, v0, Ljrk;->g:Lhmf;

    move-object/from16 v6, p10

    iput-object v6, v0, Ljrk;->o:Ldaz;

    move-object/from16 v6, p11

    iput-object v6, v0, Ljrk;->t:Ldaz;

    move-object/from16 v6, p12

    iput-object v6, v0, Ljrk;->w:Lpqz;

    move-object/from16 v6, p13

    iput-object v6, v0, Ljrk;->u:Lltn;

    move-object/from16 v6, p14

    iput-object v6, v0, Ljrk;->p:Ldaz;

    move-object/from16 v6, p15

    iput-object v6, v0, Ljrk;->v:Lpqz;

    move-object/from16 v6, p16

    iput-object v6, v0, Ljrk;->r:Ldaz;

    move-object/from16 v6, p17

    iput-object v6, v0, Ljrk;->q:Ldaz;

    move-object/from16 v6, p18

    iput-object v6, v0, Ljrk;->x:Lei;

    move-object/from16 v6, p19

    iput-object v6, v0, Ljrk;->y:Lei;

    move-object/from16 v6, p20

    iput-object v6, v0, Ljrk;->s:Lyyl;

    iput-object v4, v0, Ljrk;->A:Lajny;

    move-object/from16 v6, p22

    iput-object v6, v0, Ljrk;->n:Lhrk;

    move-object/from16 v6, p23

    iput-object v6, v0, Ljrk;->h:Ljsw;

    move-object/from16 v6, p24

    iput-object v6, v0, Ljrk;->z:Landroid/content/Context;

    iget-object v4, v4, Lajny;->c:Ljava/lang/Object;

    iput-object v4, v0, Ljrk;->i:Laogg;

    instance-of v4, v3, Ljpi;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    .line 2
    move-object v4, v3

    check-cast v4, Ljpi;

    iget-object v4, v4, Ljpi;->b:Lksc;

    invoke-interface {v4}, Lksc;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v7

    :goto_0
    iput-boolean v4, v0, Ljrk;->j:Z

    instance-of v8, v3, Ljpi;

    const/4 v9, 0x3

    const/4 v10, 0x0

    if-eqz v8, :cond_1

    invoke-interface/range {p8 .. p8}, Lkyn;->d()Laogg;

    move-result-object v8

    .line 3
    move-object v11, v3

    check-cast v11, Ljpi;

    iget-object v12, v11, Ljpi;->c:Ljvh;

    invoke-interface {v12}, Ljvh;->b()Laogg;

    move-result-object v12

    invoke-interface {v5}, Llnd;->b()Laogg;

    move-result-object v5

    iget-object v11, v11, Ljpi;->a:Laody;

    new-instance v13, Lkoh;

    .line 4
    invoke-direct {v13, v0, v10, v6}, Lkoh;-><init>(Ljrk;Lansr;I)V

    .line 5
    invoke-static {v8, v12, v5, v11, v13}, Lahfl;->K(Laody;Laody;Laody;Laody;Lanup;)Laody;

    move-result-object v5

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface/range {p8 .. p8}, Lkyn;->d()Laogg;

    move-result-object v6

    invoke-interface {v5}, Llnd;->b()Laogg;

    move-result-object v5

    new-instance v8, Lgkd;

    const/16 v11, 0xb

    .line 7
    invoke-direct {v8, v0, v10, v11, v10}, Lgkd;-><init>(Ljrk;Lansr;I[B)V

    new-instance v11, Lmac;

    invoke-direct {v11, v6, v5, v8, v9}, Lmac;-><init>(Laody;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v5, v11

    .line 8
    :goto_1
    invoke-interface {v1}, Lmau;->kI()Lanzm;

    move-result-object v6

    sget-object v8, Laoga;->a:Laogb;

    invoke-interface/range {p8 .. p8}, Lkyn;->d()Laogg;

    move-result-object v11

    .line 9
    invoke-interface {v11}, Laogg;->d()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkyl;

    iget-object v11, v11, Lkyl;->b:Lxjj;

    invoke-virtual {v0, v11}, Ljrk;->a(Lxjj;)I

    move-result v11

    .line 10
    sget-object v12, Ljwp;->a:Ljwp;

    iget-object v12, v12, Ljwp;->q:Ljwo;

    .line 11
    invoke-static {v2, v11, v12, v7, v7}, Lmiw;->cw(Lksb;ILjwo;ZZ)Ljqn;

    move-result-object v2

    .line 12
    invoke-static {v5, v6, v8, v2}, Lahfl;->N(Laody;Lanzm;Laogb;Ljava/lang/Object;)Laogg;

    move-result-object v2

    iput-object v2, v0, Ljrk;->k:Laogg;

    new-instance v2, Ljqg;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

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

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 p4, v2

    move-object/from16 p19, v5

    move-object/from16 p20, v6

    move-object/from16 p5, v8

    move-object/from16 p6, v11

    move-object/from16 p7, v12

    move-object/from16 p8, v13

    move-object/from16 p9, v14

    move-object/from16 p10, v15

    move-object/from16 p11, v16

    move-object/from16 p12, v17

    move-object/from16 p13, v18

    move-object/from16 p14, v19

    move-object/from16 p15, v20

    move-object/from16 p16, v21

    move-object/from16 p17, v22

    move-object/from16 p18, v23

    .line 13
    invoke-direct/range {p4 .. p20}, Ljqg;-><init>(Ljpp;Ljpr;Ljpy;Ljqc;Ljpq;Ljqa;Ljqb;Ljqd;Ljqe;Ljqf;Ljqo;Ljqq;Ljqr;Ljqs;Ljqu;Ljqt;)V

    .line 14
    invoke-static {v2}, Laogj;->a(Ljava/lang/Object;)Laogi;

    move-result-object v2

    iput-object v2, v0, Ljrk;->m:Laogi;

    new-instance v5, Laofr;

    invoke-direct {v5, v2, v10}, Laofr;-><init>(Laogg;Laoav;)V

    iput-object v5, v0, Ljrk;->l:Laogg;

    instance-of v2, v3, Ljpi;

    if-eqz v2, :cond_2

    .line 15
    invoke-interface {v1}, Lmau;->kI()Lanzm;

    move-result-object v2

    new-instance v5, Lhaw;

    const/16 v6, 0x13

    invoke-direct {v5, v1, v0, v10, v6}, Lhaw;-><init>(Lmau;Ljrk;Lansr;I)V

    invoke-static {v2, v10, v5, v9}, Laajb;->v(Lanzm;Lansv;Lanum;I)Laoav;

    .line 16
    invoke-interface {v1}, Lmau;->kI()Lanzm;

    move-result-object v2

    new-instance v5, Lhaw;

    const/16 v6, 0x14

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object/from16 p6, v0

    move-object/from16 p5, v1

    move-object/from16 p4, v5

    move/from16 p8, v6

    move-object/from16 p9, v8

    move-object/from16 p7, v11

    invoke-direct/range {p4 .. p9}, Lhaw;-><init>(Lmau;Ljrk;Lansr;I[B)V

    move-object/from16 v0, p4

    invoke-static {v2, v10, v0, v9}, Laajb;->v(Lanzm;Lansv;Lanum;I)Laoav;

    :cond_2
    instance-of v0, v3, Ljpi;

    if-eqz v0, :cond_3

    .line 17
    invoke-interface/range {p1 .. p1}, Lmau;->kI()Lanzm;

    move-result-object v0

    new-instance v1, Ljrj;

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p6, p0

    move-object/from16 p5, p1

    move-object/from16 p4, v1

    move/from16 p8, v2

    move-object/from16 p9, v5

    move-object/from16 p7, v6

    invoke-direct/range {p4 .. p9}, Ljrj;-><init>(Lmau;Ljrk;Lansr;I[B)V

    move-object/from16 v5, p4

    move-object/from16 v2, p5

    move-object/from16 v1, p6

    invoke-static {v0, v10, v5, v9}, Laajb;->v(Lanzm;Lansv;Lanum;I)Laoav;

    goto :goto_2

    :cond_3
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    :goto_2
    instance-of v0, v3, Ljpi;

    if-eqz v0, :cond_4

    .line 18
    invoke-interface {v2}, Lmau;->kI()Lanzm;

    move-result-object v0

    new-instance v5, Ljrj;

    invoke-direct {v5, v2, v1, v10, v7}, Ljrj;-><init>(Lmau;Ljrk;Lansr;I)V

    invoke-static {v0, v10, v5, v9}, Laajb;->v(Lanzm;Lansv;Lanum;I)Laoav;

    :cond_4
    if-eqz v4, :cond_5

    instance-of v0, v3, Ljpi;

    if-eqz v0, :cond_5

    .line 19
    invoke-interface {v2}, Lmau;->kI()Lanzm;

    move-result-object v0

    new-instance v4, Ljrj;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p6, v1

    move-object/from16 p5, v2

    move-object/from16 p4, v4

    move/from16 p8, v5

    move-object/from16 p9, v6

    move-object/from16 p7, v7

    invoke-direct/range {p4 .. p9}, Ljrj;-><init>(Lmau;Ljrk;Lansr;I[C)V

    move-object/from16 v1, p4

    invoke-static {v0, v10, v1, v9}, Laajb;->v(Lanzm;Lansv;Lanum;I)Laoav;

    :cond_5
    instance-of v0, v3, Ljpi;

    if-eqz v0, :cond_6

    .line 20
    invoke-interface/range {p1 .. p1}, Lmau;->kI()Lanzm;

    move-result-object v0

    new-instance v1, Ljrj;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 p4, p0

    move-object/from16 p3, p1

    move-object/from16 p2, v1

    move/from16 p6, v2

    move-object/from16 p7, v3

    move-object/from16 p5, v4

    invoke-direct/range {p2 .. p7}, Ljrj;-><init>(Lmau;Ljrk;Lansr;I[S)V

    invoke-static {v0, v10, v1, v9}, Laajb;->v(Lanzm;Lansv;Lanum;I)Laoav;

    :cond_6
    return-void
.end method

.method public static synthetic b(Ljqn;)I
    .locals 0

    .line 1
    instance-of p0, p0, Ljqk;

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
.method public final a(Lxjj;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lxjj;->b()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iget-object p0, p0, Ljrk;->z:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p0, p1}, Lczo;->s(Landroid/content/Context;F)I

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
