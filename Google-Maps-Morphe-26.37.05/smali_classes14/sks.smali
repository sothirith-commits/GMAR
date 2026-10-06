.class public final Lsks;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ltkb;

.field public final b:Lsiu;

.field public final c:Lctts;

.field public final d:Lsoo;

.field public final e:Lusd;

.field public final f:Lqpf;

.field public final g:Lsmd;

.field public final h:Lctts;

.field public final i:Z

.field public final j:Lctts;

.field public final k:Lctta;

.field public final l:Lctts;

.field public final m:Lulc;

.field public final n:Lrwk;

.field public final o:Lkdl;

.field public final p:Lkdl;

.field public final q:Lkdm;

.field public final r:Lkdm;

.field public final s:Lrwk;

.field public final t:Lrwk;

.field public final u:Lattr;

.field public final v:Lhc;

.field public final w:Lwst;

.field private final x:Lugb;

.field private final y:Landroid/content/Context;

.field private final z:Lbrrv;


# direct methods
.method public constructor <init>(Lusb;Ltkb;Lsiu;Lugb;Lctts;Lsoo;Lusd;Ltsq;Lqpf;Lkdm;Lkdl;Lrwk;Lulc;Lkdm;Lrwk;Lkdl;Lhc;Lwst;Lattr;Lbrrv;Lrwk;Lsmd;Landroid/content/Context;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p20

    .line 1
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lsks;->a:Ltkb;

    iput-object v2, v0, Lsks;->b:Lsiu;

    move-object/from16 v4, p4

    iput-object v4, v0, Lsks;->x:Lugb;

    move-object/from16 v5, p5

    iput-object v5, v0, Lsks;->c:Lctts;

    move-object/from16 v5, p6

    iput-object v5, v0, Lsks;->d:Lsoo;

    move-object/from16 v5, p7

    iput-object v5, v0, Lsks;->e:Lusd;

    move-object/from16 v5, p9

    iput-object v5, v0, Lsks;->f:Lqpf;

    move-object/from16 v5, p10

    iput-object v5, v0, Lsks;->q:Lkdm;

    move-object/from16 v5, p11

    iput-object v5, v0, Lsks;->p:Lkdl;

    move-object/from16 v5, p12

    iput-object v5, v0, Lsks;->t:Lrwk;

    move-object/from16 v5, p13

    iput-object v5, v0, Lsks;->m:Lulc;

    move-object/from16 v5, p14

    iput-object v5, v0, Lsks;->r:Lkdm;

    move-object/from16 v5, p15

    iput-object v5, v0, Lsks;->s:Lrwk;

    move-object/from16 v5, p16

    iput-object v5, v0, Lsks;->o:Lkdl;

    move-object/from16 v5, p17

    iput-object v5, v0, Lsks;->v:Lhc;

    move-object/from16 v5, p18

    iput-object v5, v0, Lsks;->w:Lwst;

    move-object/from16 v5, p19

    iput-object v5, v0, Lsks;->u:Lattr;

    iput-object v3, v0, Lsks;->z:Lbrrv;

    move-object/from16 v5, p21

    iput-object v5, v0, Lsks;->n:Lrwk;

    move-object/from16 v5, p22

    iput-object v5, v0, Lsks;->g:Lsmd;

    move-object/from16 v5, p23

    iput-object v5, v0, Lsks;->y:Landroid/content/Context;

    iget-object v3, v3, Lbrrv;->f:Ljava/lang/Object;

    iput-object v3, v0, Lsks;->h:Lctts;

    instance-of v3, v2, Lsit;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    .line 2
    move-object v3, v2

    check-cast v3, Lsit;

    iget-object v3, v3, Lsit;->b:Ltkc;

    invoke-interface {v3}, Ltkc;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    iput-boolean v3, v0, Lsks;->i:Z

    instance-of v7, v2, Lsit;

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    invoke-interface/range {p8 .. p8}, Ltsq;->d()Lctts;

    move-result-object v7

    .line 3
    move-object v9, v2

    check-cast v9, Lsit;

    iget-object v10, v9, Lsit;->c:Lsol;

    invoke-interface {v10}, Lsol;->b()Lctts;

    move-result-object v10

    invoke-interface {v4}, Lugb;->b()Lctts;

    move-result-object v4

    iget-object v9, v9, Lsit;->a:Lctrc;

    new-instance v11, Ltgt;

    .line 4
    invoke-direct {v11, v0, v8, v5}, Ltgt;-><init>(Lsks;Lctej;I)V

    .line 5
    invoke-static {v7, v10, v4, v9, v11}, Lcthd;->U(Lctrc;Lctrc;Lctrc;Lctrc;Lctgn;)Lctrc;

    move-result-object v4

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface/range {p8 .. p8}, Ltsq;->d()Lctts;

    move-result-object v5

    invoke-interface {v4}, Lugb;->b()Lctts;

    move-result-object v4

    new-instance v7, Lpsi;

    const/16 v9, 0x10

    .line 7
    invoke-direct {v7, v0, v8, v9, v8}, Lpsi;-><init>(Lsks;Lctej;I[B)V

    new-instance v9, Lctsy;

    invoke-direct {v9, v5, v4, v7, v6}, Lctsy;-><init>(Lctrc;Lctrc;Lctgl;I)V

    move-object v4, v9

    .line 8
    :goto_1
    invoke-interface/range {p1 .. p1}, Lusb;->pm()Lctmm;

    move-result-object v5

    sget-object v7, Lcttm;->a:Lcttn;

    invoke-interface/range {p8 .. p8}, Ltsq;->d()Lctts;

    move-result-object v9

    .line 9
    invoke-interface {v9}, Lctts;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltso;

    iget-object v9, v9, Ltso;->b:Lbmtp;

    invoke-virtual {v0, v9}, Lsks;->a(Lbmtp;)I

    move-result v9

    .line 10
    sget-object v10, Lspt;->a:Lspt;

    iget-object v10, v10, Lspt;->q:Lsps;

    .line 11
    invoke-static {v1, v9, v10, v6, v6}, Lrwu;->D(Ltkb;ILsps;ZZ)Lsjx;

    move-result-object v1

    .line 12
    invoke-static {v4, v5, v7, v1}, Lcthd;->X(Lctrc;Lctmm;Lcttn;Ljava/lang/Object;)Lctts;

    move-result-object v1

    iput-object v1, v0, Lsks;->j:Lctts;

    new-instance v1, Lsjq;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

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

    move-object/from16 p4, v1

    move-object/from16 p18, v4

    move-object/from16 p19, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p13, v15

    move-object/from16 p14, v16

    move-object/from16 p15, v17

    move-object/from16 p16, v18

    move-object/from16 p17, v19

    .line 13
    invoke-direct/range {p4 .. p19}, Lsjq;-><init>(Lsiy;Lsjb;Lsji;Lsjm;Lsja;Lsjk;Lsjl;Lsjn;Lsjo;Lsjp;Lsjy;Lsjz;Lska;Lske;Lskd;)V

    .line 14
    invoke-static {v1}, Lcttv;->a(Ljava/lang/Object;)Lctta;

    move-result-object v1

    iput-object v1, v0, Lsks;->k:Lctta;

    new-instance v4, Lcttc;

    invoke-direct {v4, v1, v8}, Lcttc;-><init>(Lctts;Lctnv;)V

    iput-object v4, v0, Lsks;->l:Lctts;

    instance-of v1, v2, Lsit;

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    .line 15
    invoke-interface/range {p1 .. p1}, Lusb;->pm()Lctmm;

    move-result-object v1

    new-instance v5, Lroi;

    const/4 v6, 0x4

    move-object/from16 v7, p1

    invoke-direct {v5, v7, v0, v8, v6}, Lroi;-><init>(Lusb;Lsks;Lctej;I)V

    invoke-static {v1, v8, v5, v4}, Lbunv;->q(Lctmm;Lcteo;Lctgk;I)Lctnv;

    .line 16
    invoke-interface {v7}, Lusb;->pm()Lctmm;

    move-result-object v1

    new-instance v5, Lroi;

    const/4 v6, 0x5

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 p6, v0

    move-object/from16 p4, v5

    move/from16 p8, v6

    move-object/from16 p5, v7

    move-object/from16 p9, v9

    move-object/from16 p7, v10

    invoke-direct/range {p4 .. p9}, Lroi;-><init>(Lusb;Lsks;Lctej;I[B)V

    move-object/from16 v0, p4

    invoke-static {v1, v8, v0, v4}, Lbunv;->q(Lctmm;Lcteo;Lctgk;I)Lctnv;

    :cond_2
    instance-of v0, v2, Lsit;

    if-eqz v0, :cond_3

    .line 17
    invoke-interface/range {p1 .. p1}, Lusb;->pm()Lctmm;

    move-result-object v0

    new-instance v1, Lroi;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p6, p0

    move-object/from16 p5, p1

    move-object/from16 p4, v1

    move/from16 p8, v5

    move-object/from16 p9, v6

    move-object/from16 p7, v7

    invoke-direct/range {p4 .. p9}, Lroi;-><init>(Lusb;Lsks;Lctej;I[C)V

    invoke-static {v0, v8, v1, v4}, Lbunv;->q(Lctmm;Lcteo;Lctgk;I)Lctnv;

    :cond_3
    instance-of v0, v2, Lsit;

    if-eqz v0, :cond_4

    .line 18
    invoke-interface/range {p1 .. p1}, Lusb;->pm()Lctmm;

    move-result-object v0

    new-instance v1, Lroi;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p6, p0

    move-object/from16 p5, p1

    move-object/from16 p4, v1

    move/from16 p8, v5

    move-object/from16 p9, v6

    move-object/from16 p7, v7

    invoke-direct/range {p4 .. p9}, Lroi;-><init>(Lusb;Lsks;Lctej;I[S)V

    invoke-static {v0, v8, v1, v4}, Lbunv;->q(Lctmm;Lcteo;Lctgk;I)Lctnv;

    :cond_4
    if-eqz v3, :cond_5

    instance-of v0, v2, Lsit;

    if-eqz v0, :cond_5

    .line 19
    invoke-interface/range {p1 .. p1}, Lusb;->pm()Lctmm;

    move-result-object v0

    new-instance v1, Lroi;

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 p4, p0

    move-object/from16 p3, p1

    move-object/from16 p2, v1

    move/from16 p6, v2

    move-object/from16 p7, v3

    move-object/from16 p5, v5

    invoke-direct/range {p2 .. p7}, Lroi;-><init>(Lusb;Lsks;Lctej;I[I)V

    invoke-static {v0, v8, v1, v4}, Lbunv;->q(Lctmm;Lcteo;Lctgk;I)Lctnv;

    :cond_5
    return-void
.end method

.method public static synthetic b(Lsjx;)I
    .locals 0

    .line 1
    instance-of p0, p0, Lsju;

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
.method public final a(Lbmtp;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lbmtp;->b()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iget-object p0, p0, Lsks;->y:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p0, p1}, Lgel;->x(Landroid/content/Context;F)I

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
