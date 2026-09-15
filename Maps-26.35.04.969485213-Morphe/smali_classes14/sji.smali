.class public final Lsji;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ltil;

.field public final b:Lshm;

.field public final c:Lcusy;

.field public final d:Lsne;

.field public final e:Luqk;

.field public final f:Lqob;

.field public final g:Lskt;

.field public final h:Lcusy;

.field public final i:Z

.field public final j:Lcusy;

.field public final k:Lcusg;

.field public final l:Lcusy;

.field public final m:Luji;

.field public final n:Lrvd;

.field public final o:Lkcj;

.field public final p:Lkcj;

.field public final q:Lkcj;

.field public final r:Lkcj;

.field public final s:Lrvd;

.field public final t:Lrvd;

.field public final u:Lauoi;

.field public final v:Lhc;

.field public final w:Lwrs;

.field private final x:Lueh;

.field private final y:Landroid/content/Context;

.field private final z:Lbsja;


# direct methods
.method public constructor <init>(Luqi;Ltil;Lshm;Lueh;Lcusy;Lsne;Luqk;Ltra;Lqob;Lkcj;Lkcj;Lrvd;Luji;Lkcj;Lrvd;Lkcj;Lhc;Lwrs;Lauoi;Lbsja;Lrvd;Lskt;Landroid/content/Context;)V
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

    iput-object v1, v0, Lsji;->a:Ltil;

    iput-object v2, v0, Lsji;->b:Lshm;

    move-object/from16 v4, p4

    iput-object v4, v0, Lsji;->x:Lueh;

    move-object/from16 v5, p5

    iput-object v5, v0, Lsji;->c:Lcusy;

    move-object/from16 v5, p6

    iput-object v5, v0, Lsji;->d:Lsne;

    move-object/from16 v5, p7

    iput-object v5, v0, Lsji;->e:Luqk;

    move-object/from16 v5, p9

    iput-object v5, v0, Lsji;->f:Lqob;

    move-object/from16 v5, p10

    iput-object v5, v0, Lsji;->o:Lkcj;

    move-object/from16 v5, p11

    iput-object v5, v0, Lsji;->r:Lkcj;

    move-object/from16 v5, p12

    iput-object v5, v0, Lsji;->t:Lrvd;

    move-object/from16 v5, p13

    iput-object v5, v0, Lsji;->m:Luji;

    move-object/from16 v5, p14

    iput-object v5, v0, Lsji;->p:Lkcj;

    move-object/from16 v5, p15

    iput-object v5, v0, Lsji;->s:Lrvd;

    move-object/from16 v5, p16

    iput-object v5, v0, Lsji;->q:Lkcj;

    move-object/from16 v5, p17

    iput-object v5, v0, Lsji;->v:Lhc;

    move-object/from16 v5, p18

    iput-object v5, v0, Lsji;->w:Lwrs;

    move-object/from16 v5, p19

    iput-object v5, v0, Lsji;->u:Lauoi;

    iput-object v3, v0, Lsji;->z:Lbsja;

    move-object/from16 v5, p21

    iput-object v5, v0, Lsji;->n:Lrvd;

    move-object/from16 v5, p22

    iput-object v5, v0, Lsji;->g:Lskt;

    move-object/from16 v5, p23

    iput-object v5, v0, Lsji;->y:Landroid/content/Context;

    iget-object v3, v3, Lbsja;->b:Ljava/lang/Object;

    iput-object v3, v0, Lsji;->h:Lcusy;

    instance-of v3, v2, Lshl;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    .line 2
    move-object v3, v2

    check-cast v3, Lshl;

    iget-object v3, v3, Lshl;->b:Ltim;

    invoke-interface {v3}, Ltim;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    iput-boolean v3, v0, Lsji;->i:Z

    instance-of v7, v2, Lshl;

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    invoke-interface/range {p8 .. p8}, Ltra;->d()Lcusy;

    move-result-object v7

    .line 3
    move-object v9, v2

    check-cast v9, Lshl;

    iget-object v10, v9, Lshl;->c:Lsnb;

    invoke-interface {v10}, Lsnb;->b()Lcusy;

    move-result-object v10

    invoke-interface {v4}, Lueh;->b()Lcusy;

    move-result-object v4

    iget-object v9, v9, Lshl;->a:Lcuqg;

    new-instance v11, Ltfb;

    .line 4
    invoke-direct {v11, v0, v8, v5}, Ltfb;-><init>(Lsji;Lcudt;I)V

    .line 5
    invoke-static {v7, v10, v4, v9, v11}, Lcugi;->Q(Lcuqg;Lcuqg;Lcuqg;Lcuqg;Lcufx;)Lcuqg;

    move-result-object v4

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface/range {p8 .. p8}, Ltra;->d()Lcusy;

    move-result-object v5

    invoke-interface {v4}, Lueh;->b()Lcusy;

    move-result-object v4

    new-instance v7, Lprb;

    const/16 v9, 0xf

    .line 7
    invoke-direct {v7, v0, v8, v9, v8}, Lprb;-><init>(Lsji;Lcudt;I[B)V

    new-instance v9, Lcuse;

    invoke-direct {v9, v5, v4, v7, v6}, Lcuse;-><init>(Lcuqg;Lcuqg;Lcufv;I)V

    move-object v4, v9

    .line 8
    :goto_1
    invoke-interface/range {p1 .. p1}, Luqi;->pk()Lculq;

    move-result-object v5

    sget-object v7, Lcuss;->a:Lcust;

    invoke-interface/range {p8 .. p8}, Ltra;->d()Lcusy;

    move-result-object v9

    .line 9
    invoke-interface {v9}, Lcusy;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltqy;

    iget-object v9, v9, Ltqy;->b:Lbmqk;

    invoke-virtual {v0, v9}, Lsji;->a(Lbmqk;)I

    move-result v9

    .line 10
    sget-object v10, Lsoj;->a:Lsoj;

    iget-object v10, v10, Lsoj;->q:Lsoi;

    .line 11
    invoke-static {v1, v9, v10, v6, v6}, Lsbt;->aV(Ltil;ILsoi;ZZ)Lsip;

    move-result-object v1

    .line 12
    invoke-static {v4, v5, v7, v1}, Lcugi;->T(Lcuqg;Lculq;Lcust;Ljava/lang/Object;)Lcusy;

    move-result-object v1

    iput-object v1, v0, Lsji;->j:Lcusy;

    new-instance v1, Lsii;

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
    invoke-direct/range {p4 .. p19}, Lsii;-><init>(Lshq;Lsht;Lsia;Lsie;Lshs;Lsic;Lsid;Lsif;Lsig;Lsih;Lsiq;Lsir;Lsit;Lsiw;Lsiv;)V

    .line 14
    invoke-static {v1}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    move-result-object v1

    iput-object v1, v0, Lsji;->k:Lcusg;

    new-instance v4, Lcusi;

    invoke-direct {v4, v1, v8}, Lcusi;-><init>(Lcusy;Lcumz;)V

    iput-object v4, v0, Lsji;->l:Lcusy;

    instance-of v1, v2, Lshl;

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    .line 15
    invoke-interface/range {p1 .. p1}, Luqi;->pk()Lculq;

    move-result-object v1

    new-instance v5, Lqsh;

    const/16 v6, 0x9

    move-object/from16 v7, p1

    invoke-direct {v5, v7, v0, v8, v6}, Lqsh;-><init>(Luqi;Lsji;Lcudt;I)V

    invoke-static {v1, v8, v5, v4}, Lbwee;->K(Lculq;Lcudy;Lcufu;I)Lcumz;

    .line 16
    invoke-interface {v7}, Luqi;->pk()Lculq;

    move-result-object v1

    new-instance v5, Lqsh;

    const/16 v6, 0xa

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 p6, v0

    move-object/from16 p4, v5

    move/from16 p8, v6

    move-object/from16 p5, v7

    move-object/from16 p9, v9

    move-object/from16 p7, v10

    invoke-direct/range {p4 .. p9}, Lqsh;-><init>(Luqi;Lsji;Lcudt;I[B)V

    move-object/from16 v0, p4

    invoke-static {v1, v8, v0, v4}, Lbwee;->K(Lculq;Lcudy;Lcufu;I)Lcumz;

    :cond_2
    instance-of v0, v2, Lshl;

    if-eqz v0, :cond_3

    .line 17
    invoke-interface/range {p1 .. p1}, Luqi;->pk()Lculq;

    move-result-object v0

    new-instance v1, Lqsh;

    const/16 v5, 0xb

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p6, p0

    move-object/from16 p5, p1

    move-object/from16 p4, v1

    move/from16 p8, v5

    move-object/from16 p9, v6

    move-object/from16 p7, v7

    invoke-direct/range {p4 .. p9}, Lqsh;-><init>(Luqi;Lsji;Lcudt;I[C)V

    invoke-static {v0, v8, v1, v4}, Lbwee;->K(Lculq;Lcudy;Lcufu;I)Lcumz;

    :cond_3
    instance-of v0, v2, Lshl;

    if-eqz v0, :cond_4

    .line 18
    invoke-interface/range {p1 .. p1}, Luqi;->pk()Lculq;

    move-result-object v0

    new-instance v1, Lqsh;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p6, p0

    move-object/from16 p5, p1

    move-object/from16 p4, v1

    move/from16 p8, v5

    move-object/from16 p9, v6

    move-object/from16 p7, v7

    invoke-direct/range {p4 .. p9}, Lqsh;-><init>(Luqi;Lsji;Lcudt;I[S)V

    invoke-static {v0, v8, v1, v4}, Lbwee;->K(Lculq;Lcudy;Lcufu;I)Lcumz;

    :cond_4
    if-eqz v3, :cond_5

    instance-of v0, v2, Lshl;

    if-eqz v0, :cond_5

    .line 19
    invoke-interface/range {p1 .. p1}, Luqi;->pk()Lculq;

    move-result-object v0

    new-instance v1, Lqsh;

    const/16 v2, 0xd

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 p4, p0

    move-object/from16 p3, p1

    move-object/from16 p2, v1

    move/from16 p6, v2

    move-object/from16 p7, v3

    move-object/from16 p5, v5

    invoke-direct/range {p2 .. p7}, Lqsh;-><init>(Luqi;Lsji;Lcudt;I[I)V

    invoke-static {v0, v8, v1, v4}, Lbwee;->K(Lculq;Lcudy;Lcufu;I)Lcumz;

    :cond_5
    return-void
.end method

.method public static synthetic b(Lsip;)I
    .locals 0

    .line 1
    instance-of p0, p0, Lsim;

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
.method public final a(Lbmqk;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lbmqk;->b()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iget-object p0, p0, Lsji;->y:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p0, p1}, Lgee;->u(Landroid/content/Context;F)I

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
