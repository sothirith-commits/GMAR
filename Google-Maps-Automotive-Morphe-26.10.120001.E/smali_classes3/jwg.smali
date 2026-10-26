.class public final Ljwg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final A:Ladpa;

.field public final a:Lkyc;

.field public final b:Ljug;

.field public final c:Llug;

.field public final d:Laord;

.field public final e:Lkag;

.field public final f:Lmhu;

.field public final g:Lhpp;

.field public final h:Ljxq;

.field public final i:Laord;

.field public final j:Z

.field public final k:Laord;

.field public final l:Laord;

.field public final m:Laorf;

.field public final n:Lknq;

.field public final o:Ldod;

.field public final p:Lifw;

.field public final q:Ldod;

.field public final r:Ldod;

.field public final s:Ldod;

.field public final t:Lqav;

.field public final u:Lpnd;

.field public final v:Lpnd;

.field public final w:Lpgc;

.field public final x:Lpgc;

.field public final y:Lpgc;

.field private final z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lmhs;Lkyc;Ljug;Llug;Laord;Lkag;Lmhu;Llfi;Lhpp;Lknq;Ldod;Lpnd;Lqav;Ldod;Lpnd;Ldod;Ldod;Lpgc;Lpgc;Lpgc;Ladpa;Lifw;Ljxq;Landroid/content/Context;)V
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

    iput-object v1, v0, Ljwg;->a:Lkyc;

    iput-object v2, v0, Ljwg;->b:Ljug;

    move-object/from16 v4, p4

    iput-object v4, v0, Ljwg;->c:Llug;

    move-object/from16 v5, p5

    iput-object v5, v0, Ljwg;->d:Laord;

    move-object/from16 v5, p6

    iput-object v5, v0, Ljwg;->e:Lkag;

    move-object/from16 v5, p7

    iput-object v5, v0, Ljwg;->f:Lmhu;

    move-object/from16 v5, p9

    iput-object v5, v0, Ljwg;->g:Lhpp;

    move-object/from16 v5, p10

    iput-object v5, v0, Ljwg;->n:Lknq;

    move-object/from16 v5, p11

    iput-object v5, v0, Ljwg;->s:Ldod;

    move-object/from16 v5, p12

    iput-object v5, v0, Ljwg;->v:Lpnd;

    move-object/from16 v5, p13

    iput-object v5, v0, Ljwg;->t:Lqav;

    move-object/from16 v5, p14

    iput-object v5, v0, Ljwg;->o:Ldod;

    move-object/from16 v5, p15

    iput-object v5, v0, Ljwg;->u:Lpnd;

    move-object/from16 v5, p16

    iput-object v5, v0, Ljwg;->r:Ldod;

    move-object/from16 v5, p17

    iput-object v5, v0, Ljwg;->q:Ldod;

    move-object/from16 v5, p18

    iput-object v5, v0, Ljwg;->x:Lpgc;

    move-object/from16 v5, p19

    iput-object v5, v0, Ljwg;->w:Lpgc;

    move-object/from16 v5, p20

    iput-object v5, v0, Ljwg;->y:Lpgc;

    iput-object v3, v0, Ljwg;->A:Ladpa;

    move-object/from16 v5, p22

    iput-object v5, v0, Ljwg;->p:Lifw;

    move-object/from16 v5, p23

    iput-object v5, v0, Ljwg;->h:Ljxq;

    move-object/from16 v5, p24

    iput-object v5, v0, Ljwg;->z:Landroid/content/Context;

    iget-object v3, v3, Ladpa;->d:Ljava/lang/Object;

    iput-object v3, v0, Ljwg;->i:Laord;

    instance-of v3, v2, Ljuf;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    .line 2
    move-object v3, v2

    check-cast v3, Ljuf;

    iget-object v3, v3, Ljuf;->b:Lkyd;

    invoke-interface {v3}, Lkyd;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    iput-boolean v3, v0, Ljwg;->j:Z

    instance-of v7, v2, Ljuf;

    const/4 v8, 0x3

    const/4 v9, 0x0

    if-eqz v7, :cond_1

    invoke-interface/range {p8 .. p8}, Llfi;->c()Laord;

    move-result-object v7

    .line 3
    move-object v10, v2

    check-cast v10, Ljuf;

    iget-object v11, v10, Ljuf;->c:Ljzz;

    invoke-interface {v11}, Ljzz;->b()Laord;

    move-result-object v11

    invoke-interface {v4}, Llug;->b()Laord;

    move-result-object v4

    iget-object v10, v10, Ljuf;->a:Laoow;

    new-instance v12, Lkuj;

    .line 4
    invoke-direct {v12, v0, v9, v5}, Lkuj;-><init>(Ljwg;Laodp;I)V

    .line 5
    invoke-static {v7, v11, v4, v10, v12}, Laprn;->N(Laoow;Laoow;Laoow;Laoow;Laofp;)Laoow;

    move-result-object v4

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface/range {p8 .. p8}, Llfi;->c()Laord;

    move-result-object v5

    invoke-interface {v4}, Llug;->b()Laord;

    move-result-object v4

    new-instance v7, Lgdw;

    const/16 v10, 0xc

    .line 7
    invoke-direct {v7, v0, v9, v10, v9}, Lgdw;-><init>(Ljwg;Laodp;I[B)V

    new-instance v10, Lmgz;

    invoke-direct {v10, v5, v4, v7, v8}, Lmgz;-><init>(Laoow;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v4, v10

    .line 8
    :goto_1
    invoke-interface/range {p1 .. p1}, Lmhs;->f()Laokl;

    move-result-object v5

    sget-object v7, Laoqx;->a:Laoqy;

    invoke-interface/range {p8 .. p8}, Llfi;->c()Laord;

    move-result-object v10

    .line 9
    invoke-interface {v10}, Laord;->d()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llfg;

    iget-object v10, v10, Llfg;->b:Lxsk;

    invoke-virtual {v0, v10}, Ljwg;->a(Lxsk;)I

    move-result v10

    .line 10
    sget-object v11, Lkbn;->a:Lkbn;

    iget-object v11, v11, Lkbn;->r:Lkbm;

    .line 11
    invoke-static {v1, v10, v11, v6, v6}, Lmpu;->jl(Lkyc;ILkbm;ZZ)Ljvl;

    move-result-object v1

    .line 12
    invoke-static {v4, v5, v7, v1}, Laprn;->Q(Laoow;Laokl;Laoqy;Ljava/lang/Object;)Laord;

    move-result-object v1

    iput-object v1, v0, Ljwg;->k:Laord;

    new-instance v1, Ljve;

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
    invoke-direct/range {p4 .. p20}, Ljve;-><init>(Ljum;Ljuo;Ljuw;Ljuz;Ljun;Ljux;Ljuy;Ljvb;Ljvc;Ljvd;Ljvn;Ljvo;Ljvp;Ljvq;Ljvt;Ljvs;)V

    .line 14
    invoke-static {v1}, Laorg;->a(Ljava/lang/Object;)Laorf;

    move-result-object v1

    iput-object v1, v0, Ljwg;->m:Laorf;

    new-instance v4, Laoqo;

    invoke-direct {v4, v1, v9}, Laoqo;-><init>(Laord;Laolu;)V

    iput-object v4, v0, Ljwg;->l:Laord;

    instance-of v1, v2, Ljuf;

    if-eqz v1, :cond_2

    invoke-interface/range {p1 .. p1}, Lmhs;->f()Laokl;

    move-result-object v1

    new-instance v4, Ljog;

    const/4 v5, 0x6

    move-object/from16 v6, p1

    .line 15
    invoke-direct {v4, v6, v0, v9, v5}, Ljog;-><init>(Lmhs;Ljwg;Laodp;I)V

    invoke-static {v1, v9, v4, v8}, Laasa;->p(Laokl;Laodt;Laofm;I)Laolu;

    invoke-interface {v6}, Lmhs;->f()Laokl;

    move-result-object v1

    new-instance v4, Ljog;

    const/4 v5, 0x7

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object/from16 p6, v0

    move-object/from16 p4, v4

    move/from16 p8, v5

    move-object/from16 p5, v6

    move-object/from16 p9, v7

    move-object/from16 p7, v10

    .line 16
    invoke-direct/range {p4 .. p9}, Ljog;-><init>(Lmhs;Ljwg;Laodp;I[B)V

    move-object/from16 v0, p4

    invoke-static {v1, v9, v0, v8}, Laasa;->p(Laokl;Laodt;Laofm;I)Laolu;

    :cond_2
    instance-of v0, v2, Ljuf;

    if-eqz v0, :cond_3

    invoke-interface/range {p1 .. p1}, Lmhs;->f()Laokl;

    move-result-object v0

    new-instance v1, Ljog;

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p6, p0

    move-object/from16 p5, p1

    move-object/from16 p4, v1

    move/from16 p8, v4

    move-object/from16 p9, v5

    move-object/from16 p7, v6

    .line 17
    invoke-direct/range {p4 .. p9}, Ljog;-><init>(Lmhs;Ljwg;Laodp;I[C)V

    invoke-static {v0, v9, v1, v8}, Laasa;->p(Laokl;Laodt;Laofm;I)Laolu;

    :cond_3
    instance-of v0, v2, Ljuf;

    if-eqz v0, :cond_4

    invoke-interface/range {p1 .. p1}, Lmhs;->f()Laokl;

    move-result-object v0

    new-instance v1, Ljog;

    const/16 v4, 0x9

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p6, p0

    move-object/from16 p5, p1

    move-object/from16 p4, v1

    move/from16 p8, v4

    move-object/from16 p9, v5

    move-object/from16 p7, v6

    .line 18
    invoke-direct/range {p4 .. p9}, Ljog;-><init>(Lmhs;Ljwg;Laodp;I[S)V

    invoke-static {v0, v9, v1, v8}, Laasa;->p(Laokl;Laodt;Laofm;I)Laolu;

    :cond_4
    if-eqz v3, :cond_5

    instance-of v0, v2, Ljuf;

    if-eqz v0, :cond_5

    invoke-interface/range {p1 .. p1}, Lmhs;->f()Laokl;

    move-result-object v0

    new-instance v1, Ljog;

    const/16 v3, 0xa

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p6, p0

    move-object/from16 p5, p1

    move-object/from16 p4, v1

    move/from16 p8, v3

    move-object/from16 p9, v4

    move-object/from16 p7, v5

    .line 19
    invoke-direct/range {p4 .. p9}, Ljog;-><init>(Lmhs;Ljwg;Laodp;I[I)V

    invoke-static {v0, v9, v1, v8}, Laasa;->p(Laokl;Laodt;Laofm;I)Laolu;

    :cond_5
    instance-of v0, v2, Ljuf;

    if-eqz v0, :cond_6

    invoke-interface/range {p1 .. p1}, Lmhs;->f()Laokl;

    move-result-object v0

    new-instance v1, Ljog;

    const/16 v2, 0xb

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 p4, p0

    move-object/from16 p3, p1

    move-object/from16 p2, v1

    move/from16 p6, v2

    move-object/from16 p7, v3

    move-object/from16 p5, v4

    .line 20
    invoke-direct/range {p2 .. p7}, Ljog;-><init>(Lmhs;Ljwg;Laodp;I[Z)V

    invoke-static {v0, v9, v1, v8}, Laasa;->p(Laokl;Laodt;Laofm;I)Laolu;

    :cond_6
    return-void
.end method

.method public static synthetic b(Ljvl;)I
    .locals 0

    .line 1
    instance-of p0, p0, Ljvi;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Lxsk;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lxsk;->b()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iget-object p0, p0, Ljwg;->z:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p0, p1}, Ldca;->n(Landroid/content/Context;F)I

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
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x2

    .line 19
    :goto_0
    return p0
.end method
