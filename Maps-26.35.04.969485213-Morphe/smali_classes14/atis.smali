.class public final Latis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lathv;
.implements Lakyq;
.implements Lawsy;


# instance fields
.field private final A:Lmx;

.field private final B:Lnwi;

.field private final C:Landroid/view/View$OnAttachStateChangeListener;

.field private final D:Lathz;

.field private E:Lbblq;

.field private final F:Lbdhu;

.field private final G:Lauoy;

.field public final c:Ladxs;

.field public final d:Latdg;

.field public final e:Latih;

.field public final f:Latdp;

.field public final g:Latjd;

.field public final h:Latgv;

.field public final i:Lcqlh;

.field public final j:Lcqlh;

.field public final k:Ljava/util/concurrent/Executor;

.field public l:Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;

.field public m:Larkw;

.field public n:Z

.field public o:Lawsz;

.field public p:Z

.field public final q:Lawsk;

.field public final r:Lbgoz;

.field public final s:Z

.field public final t:Lazbh;

.field public final u:Lbvkh;

.field private final v:Latic;

.field private final w:Lmx;

.field private final x:Z

.field private final y:Laseg;

.field private final z:Lazmt;


# direct methods
.method public constructor <init>(Lnwi;Lawsk;Lbgoz;Lbbhm;Lauoi;Lbelp;Lauoi;Laynr;Lbbhm;Lbazs;Lhc;Lbbhm;Laynr;Latgw;Laxrg;Lcqlh;Lcuan;Lcqlh;Lauoy;Laseg;Lbsja;Lbvkh;Ljava/util/concurrent/Executor;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p10

    move-object/from16 v5, p13

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Latip;

    invoke-direct {v6, v0}, Latip;-><init>(Latis;)V

    iput-object v6, v0, Latis;->A:Lmx;

    new-instance v7, Lazbh;

    invoke-direct {v7, v0}, Lazbh;-><init>(Ljava/lang/Object;)V

    iput-object v7, v0, Latis;->t:Lazbh;

    const/4 v7, 0x0

    iput-boolean v7, v0, Latis;->n:Z

    const/4 v8, 0x0

    iput-object v8, v0, Latis;->E:Lbblq;

    move-object/from16 v9, p4

    invoke-virtual {v9, v7}, Lbbhm;->x(Z)Ladxs;

    move-result-object v10

    iput-object v10, v0, Latis;->c:Ladxs;

    sget-object v7, Lazyz;->c:Lazyz;

    sget-object v9, Lcoyx;->bR:Lbybr;

    move-object/from16 v11, p5

    .line 2
    invoke-virtual {v11, v7, v9, v8}, Lauoi;->c(Lazyz;Lbybr;Ljava/lang/Class;)Latih;

    move-result-object v7

    iput-object v7, v0, Latis;->e:Latih;

    new-instance v9, Latdp;

    .line 3
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Lauoi;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {v7}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lnwi;

    .line 5
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Lauoi;->b:Ljava/lang/Object;

    .line 6
    invoke-interface {v7}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Laxrg;

    .line 7
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Lauoi;->c:Ljava/lang/Object;

    .line 8
    invoke-interface {v7}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lbgoz;

    .line 9
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Lauoi;->d:Ljava/lang/Object;

    .line 10
    invoke-interface {v7}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Lbehu;

    .line 11
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Lauoi;->g:Ljava/lang/Object;

    .line 12
    invoke-interface {v7}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v15

    .line 13
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Lauoi;->f:Ljava/lang/Object;

    .line 14
    invoke-interface {v7}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Larwj;

    .line 15
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lauoi;->e:Ljava/lang/Object;

    .line 16
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lbbkx;

    .line 17
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-direct/range {v9 .. v17}, Latdp;-><init>(Ladxs;Lnwi;Laxrg;Lbgoz;Lbehu;Lcqlh;Larwj;Lbbkx;)V

    iput-object v9, v0, Latis;->f:Latdp;

    new-instance v2, Lbdhu;

    .line 19
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v3, Laynr;->b:Ljava/lang/Object;

    .line 20
    invoke-interface {v7}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbgoz;

    .line 21
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Laynr;->a:Ljava/lang/Object;

    .line 22
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbelp;

    invoke-direct {v2, v10, v7, v3}, Lbdhu;-><init>(Ladxs;Lbgoz;Lbelp;)V

    iput-object v2, v0, Latis;->F:Lbdhu;

    move-object/from16 v2, p12

    .line 23
    invoke-virtual {v2, v10}, Lbbhm;->f(Ladxs;)Latjd;

    move-result-object v2

    iput-object v2, v0, Latis;->g:Latjd;

    move-object/from16 v3, p1

    iput-object v3, v0, Latis;->B:Lnwi;

    move-object/from16 v3, p2

    iput-object v3, v0, Latis;->q:Lawsk;

    iput-object v1, v0, Latis;->r:Lbgoz;

    sget-object v3, Lcoyx;->hf:Lbybr;

    move-object/from16 v7, p6

    .line 24
    invoke-virtual {v7, v3}, Lbelp;->aL(Lbybr;)Lathz;

    move-result-object v3

    iput-object v3, v0, Latis;->D:Lathz;

    .line 25
    invoke-virtual/range {p15 .. p15}, Laxrg;->a()Lcmwu;

    move-result-object v3

    check-cast v3, Lcges;

    invoke-interface {v3}, Lcges;->k()Lcgem;

    move-result-object v3

    iget-boolean v3, v3, Lcgem;->h:Z

    iput-boolean v3, v0, Latis;->x:Z

    move-object/from16 v3, p16

    iput-object v3, v0, Latis;->i:Lcqlh;

    .line 26
    invoke-interface/range {p17 .. p17}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v0, Latis;->s:Z

    move-object/from16 v7, p18

    iput-object v7, v0, Latis;->j:Lcqlh;

    move-object/from16 v7, p19

    iput-object v7, v0, Latis;->G:Lauoy;

    move-object/from16 v7, p20

    iput-object v7, v0, Latis;->y:Laseg;

    move-object/from16 v7, p22

    iput-object v7, v0, Latis;->u:Lbvkh;

    move-object/from16 v7, p23

    iput-object v7, v0, Latis;->k:Ljava/util/concurrent/Executor;

    sget-object v7, Lathv;->a:Lbgqh;

    iput-object v0, v9, Latdp;->e:Lbgqx;

    iput-object v7, v9, Latdp;->f:Lbgqh;

    iput-object v0, v2, Latjd;->c:Lbgqx;

    new-instance v2, Latho;

    invoke-direct {v2, v0, v0}, Latho;-><init>(Latis;Latis;)V

    sget-object v7, Lcoyx;->hg:Lbybr;

    move-object/from16 v10, p9

    .line 27
    invoke-virtual {v10, v7}, Lbbhm;->g(Lbybr;)Latic;

    move-result-object v7

    iput-object v7, v0, Latis;->v:Latic;

    new-instance v7, Lazbh;

    invoke-direct {v7, v0, v8}, Lazbh;-><init>(Ljava/lang/Object;[B)V

    if-eqz v3, :cond_0

    new-instance v4, Latdm;

    move-object/from16 v10, p11

    iget-object v10, v10, Lhc;->a:Ljava/lang/Object;

    check-cast v10, Lnlg;

    iget-object v11, v10, Lnlg;->a:Lnpa;

    iget-object v11, v11, Lnpa;->gL:Lcqny;

    .line 28
    invoke-interface {v11}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbgoz;

    iget-object v10, v10, Lnlg;->c:Lnlh;

    iget-object v12, v10, Lnlh;->xb:Lcqny;

    invoke-interface {v12}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Layui;

    iget-object v10, v10, Lnlh;->xd:Lcqny;

    invoke-interface {v10}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhc;

    invoke-direct {v4, v11, v12, v10, v7}, Latdm;-><init>(Lbgoz;Layui;Lhc;Lazbh;)V

    iput-object v4, v0, Latis;->d:Latdg;

    goto :goto_0

    .line 29
    :cond_0
    new-instance v10, Latdt;

    iget-object v11, v4, Lbazs;->b:Ljava/lang/Object;

    .line 30
    invoke-interface {v11}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/Activity;

    .line 31
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v4, Lbazs;->e:Ljava/lang/Object;

    .line 32
    invoke-interface {v12}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laxrg;

    .line 33
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v4, Lbazs;->h:Ljava/lang/Object;

    .line 34
    invoke-interface {v13}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbgoz;

    .line 35
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v4, Lbazs;->a:Ljava/lang/Object;

    .line 36
    invoke-interface {v14}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbehu;

    .line 37
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v4, Lbazs;->j:Ljava/lang/Object;

    .line 38
    invoke-interface {v14}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Laynr;

    iget-object v15, v4, Lbazs;->f:Ljava/lang/Object;

    invoke-interface {v15}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbelp;

    iget-object v8, v4, Lbazs;->c:Ljava/lang/Object;

    invoke-interface {v8}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, Laynr;

    iget-object v8, v4, Lbazs;->g:Ljava/lang/Object;

    invoke-interface {v8}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, Laynr;

    iget-object v8, v4, Lbazs;->d:Ljava/lang/Object;

    invoke-interface {v8}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v18, v8

    check-cast v18, Layui;

    iget-object v4, v4, Lbazs;->i:Ljava/lang/Object;

    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lbcxa;

    move-object/from16 v20, v7

    invoke-direct/range {v10 .. v20}, Latdt;-><init>(Landroid/app/Activity;Laxrg;Lbgoz;Laynr;Lbelp;Laynr;Laynr;Layui;Lbcxa;Lazbh;)V

    iput-object v10, v0, Latis;->d:Latdg;

    .line 39
    invoke-interface {v10, v9}, Latdg;->F(Latdp;)V

    .line 40
    :goto_0
    new-instance v4, Latiq;

    move-object/from16 v7, p14

    invoke-direct {v4, v0, v7}, Latiq;-><init>(Latis;Latgw;)V

    iput-object v4, v0, Latis;->h:Latgv;

    iget-object v4, v0, Latis;->d:Latdg;

    new-instance v7, Lbvrk;

    invoke-direct {v7, v0, v0, v1}, Lbvrk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    invoke-interface {v4, v7}, Latdg;->G(Lbvrk;)V

    if-nez v3, :cond_1

    iget-object v1, v0, Latis;->d:Latdg;

    .line 42
    invoke-interface {v1}, Latdg;->d()Lmx;

    move-result-object v1

    new-instance v3, Lathg;

    iget-object v4, v5, Laynr;->b:Ljava/lang/Object;

    .line 43
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Laynr;->a:Ljava/lang/Object;

    .line 45
    invoke-interface {v5}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lagdo;

    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Latcx;

    .line 47
    invoke-direct {v3, v4, v5, v1}, Lathg;-><init>(Landroid/app/Activity;Lagdo;Latcx;)V

    iget-object v1, v3, Lathg;->e:Landroid/view/View$OnAttachStateChangeListener;

    iput-object v1, v0, Latis;->C:Landroid/view/View$OnAttachStateChangeListener;

    new-instance v1, Lathb;

    iget-object v4, v0, Latis;->d:Latdg;

    .line 48
    invoke-interface {v4}, Latdg;->d()Lmx;

    move-result-object v4

    iget-object v3, v3, Lathg;->h:Lmx;

    .line 49
    invoke-static {v2, v4, v3, v6}, Lbwvl;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwvl;

    move-result-object v2

    invoke-direct {v1, v2}, Lathb;-><init>(Ljava/util/Set;)V

    iput-object v1, v0, Latis;->w:Lmx;

    new-instance v1, Laxzt;

    invoke-direct {v1, v0, v0}, Laxzt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v9, Latdp;->k:Laxzt;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 50
    iput-object v1, v0, Latis;->C:Landroid/view/View$OnAttachStateChangeListener;

    new-instance v1, Lathb;

    iget-object v3, v0, Latis;->d:Latdg;

    .line 51
    invoke-interface {v3}, Latdg;->d()Lmx;

    move-result-object v3

    .line 52
    invoke-static {v2, v3, v6}, Lbwvl;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwvl;

    move-result-object v2

    invoke-direct {v1, v2}, Lathb;-><init>(Ljava/util/Set;)V

    iput-object v1, v0, Latis;->w:Lmx;

    .line 53
    :goto_1
    invoke-virtual/range {p21 .. p21}, Lbsja;->h()Lazmt;

    move-result-object v1

    iput-object v1, v0, Latis;->z:Lazmt;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Latis;->n:Z

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lazmw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lazmw;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Lazmt;
    .locals 0

    .line 1
    iget-object p0, p0, Latis;->z:Lazmt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lmx;
    .locals 0

    .line 1
    iget-object p0, p0, Latis;->w:Lmx;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lakyu;
    .locals 0

    .line 1
    iget-object p0, p0, Latis;->l:Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Landroid/view/View$OnAttachStateChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Latis;->C:Landroid/view/View$OnAttachStateChangeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Latdg;
    .locals 0

    .line 1
    iget-object p0, p0, Latis;->d:Latdg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lathr;
    .locals 0

    .line 1
    iget-object p0, p0, Latis;->v:Latic;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic h()Lathu;
    .locals 2

    .line 1
    iget-object v0, p0, Latis;->i:Lcqlh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Layui;

    .line 8
    .line 9
    invoke-virtual {v1}, Layui;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Layui;

    .line 20
    .line 21
    invoke-virtual {v0}, Layui;->l()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    :goto_0
    iget-object p0, p0, Latis;->j:Lcqlh;

    .line 31
    .line 32
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Latin;

    .line 37
    .line 38
    return-object p0
.end method

.method public final bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lokb;

    .line 2
    .line 3
    iget-object p1, p0, Latis;->o:Lawsz;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Latis;->y(Lawsz;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k()Lbgvb;
    .locals 2

    .line 1
    new-instance v0, Latir;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Latir;-><init>(Latis;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final l()Lbgyd;
    .locals 12

    .line 1
    invoke-virtual {p0}, Latis;->o()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-class v1, Landroid/view/View;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    :goto_0
    move v0, v2

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-object v0, p0, Latis;->d:Latdg;

    .line 21
    .line 22
    invoke-interface {v0}, Latdg;->u()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Latis;->v()Landroid/support/v7/widget/RecyclerView;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Latis;->B:Lnwi;

    .line 43
    .line 44
    invoke-virtual {v0}, Lnwi;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-interface {v0}, Latdg;->a()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v6, v0

    .line 64
    sget-object v0, Lathv;->b:Lbgqh;

    .line 65
    .line 66
    invoke-static {v5, v0, v1}, Lbgre;->c(Landroid/view/View;Lbgqh;Ljava/lang/Class;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move v7, v2

    .line 71
    move v8, v7

    .line 72
    :goto_1
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-ge v7, v9, :cond_5

    .line 77
    .line 78
    invoke-virtual {v5, v7}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    if-eqz v9, :cond_4

    .line 83
    .line 84
    if-eq v9, v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v5, v9}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-lt v10, v11, :cond_4

    .line 95
    .line 96
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    add-int/2addr v8, v9

    .line 101
    if-le v8, v6, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    sub-int v0, v6, v8

    .line 108
    .line 109
    :goto_2
    invoke-virtual {p0}, Latis;->z()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_6

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    invoke-virtual {p0}, Latis;->v()Landroid/support/v7/widget/RecyclerView;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-nez v4, :cond_7

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_7
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-virtual {p0}, Latis;->o()Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_8

    .line 136
    .line 137
    iget-object v5, p0, Latis;->d:Latdg;

    .line 138
    .line 139
    invoke-interface {v5}, Latdg;->c()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    goto :goto_3

    .line 144
    :cond_8
    move v5, v2

    .line 145
    :goto_3
    sub-int/2addr v4, v5

    .line 146
    iget-object p0, p0, Latis;->f:Latdp;

    .line 147
    .line 148
    invoke-virtual {p0}, Latdp;->a()Landroid/support/v7/widget/RecyclerView;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    if-nez v5, :cond_9

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_9
    iget-object p0, p0, Latdp;->l:Lbehu;

    .line 156
    .line 157
    sget-object p0, Latdp;->t:Lbgqh;

    .line 158
    .line 159
    invoke-static {v5, p0, v1}, Lbgre;->c(Landroid/view/View;Lbgqh;Ljava/lang/Class;)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-nez p0, :cond_a

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    instance-of v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 175
    .line 176
    if-eqz v3, :cond_b

    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 183
    .line 184
    iget v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 185
    .line 186
    add-int/2addr v1, v3

    .line 187
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 188
    .line 189
    add-int/2addr v1, p0

    .line 190
    :cond_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    sub-int/2addr v4, p0

    .line 199
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    :goto_5
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    invoke-static {p0}, Lbgvn;->h(I)Lbgvn;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0
.end method

.method public final m()Lbblq;
    .locals 0

    .line 1
    iget-object p0, p0, Latis;->E:Lbblq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Latis;->c:Ladxs;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladxs;->a()Lbwkq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final o()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Latis;->d:Latdg;

    .line 2
    .line 3
    invoke-interface {p0}, Latdg;->rI()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Latis;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Latis;->x:Z

    .line 2
    .line 3
    return p0
.end method

.method public final r()Lathz;
    .locals 0

    .line 1
    iget-object p0, p0, Latis;->D:Lathz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Latih;
    .locals 0

    .line 1
    iget-object p0, p0, Latis;->e:Latih;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic sy(Lakyn;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lajje;->gd(Lakyq;Lakyn;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t()Latjd;
    .locals 0

    .line 1
    iget-object p0, p0, Latis;->g:Latjd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic tc(Lakyn;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lajje;->ge(Lakyq;Lakyn;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u()Lbdhu;
    .locals 0

    .line 1
    iget-object p0, p0, Latis;->F:Lbdhu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()Landroid/support/v7/widget/RecyclerView;
    .locals 3

    .line 1
    invoke-static {p0}, Lbgre;->g(Lbgqx;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    sget-object v1, Lathv;->a:Lbgqh;

    .line 22
    .line 23
    const-class v2, Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lbgre;->c(Landroid/view/View;Lbgqh;Ljava/lang/Class;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Latis;->d:Latdg;

    .line 2
    .line 3
    invoke-virtual {p0}, Latis;->v()Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, Latdg;->u()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-boolean v3, p0, Latis;->s:Z

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Latis;->f:Latdp;

    .line 21
    .line 22
    invoke-virtual {v3}, Latdp;->g()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {v0}, Latdg;->b()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    iget-object p0, p0, Latis;->h:Latgv;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-interface {p0, v1, v2, v0}, Latgv;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_1
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Latis;->v()Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Latis;->h:Latgv;

    .line 9
    .line 10
    check-cast p0, Latiq;

    .line 11
    .line 12
    iget-object p0, p0, Latiq;->a:Latgw;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->h()Lms;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v0, v1}, Lms;->ax(Landroid/support/v7/widget/RecyclerView;I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final y(Lawsz;)V
    .locals 3

    .line 1
    iput-object p1, p0, Latis;->o:Lawsz;

    .line 2
    .line 3
    iget-object v0, p0, Latis;->v:Latic;

    .line 4
    .line 5
    iget-object v1, p0, Latis;->B:Lnwi;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Latic;->v(Landroid/content/Context;Lawsz;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Latis;->D:Lathz;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lathz;->b(Lawsz;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Latis;->d:Latdg;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Latdg;->rG(Lawsz;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Latis;->e:Latih;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Latih;->rG(Lawsz;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Latis;->g:Latjd;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Latjd;->g(Lawsz;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Latis;->i:Lcqlh;

    .line 31
    .line 32
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Layui;

    .line 37
    .line 38
    invoke-virtual {v1}, Layui;->m()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Layui;

    .line 49
    .line 50
    invoke-virtual {v1}, Layui;->l()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    :cond_0
    iget-object v1, p0, Latis;->j:Lcqlh;

    .line 57
    .line 58
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Latin;

    .line 63
    .line 64
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Layui;

    .line 69
    .line 70
    invoke-virtual {v0}, Layui;->l()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v2, 0x2

    .line 75
    invoke-virtual {v1, p1, v2, v0}, Latin;->h(Lawsz;IZ)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {p1}, Lawsz;->a()Ljava/io/Serializable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lokb;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    iget-object v1, p0, Latis;->y:Laseg;

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Laseg;->d(Lokb;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    sget-object v1, Lcbwc;->m:Lcbwc;

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Lokb;->P(Lcbwc;)Lcbwb;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Ladmj;->aV(Lcbwb;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    iget-object v0, p0, Latis;->G:Lauoy;

    .line 109
    .line 110
    iget-object v1, v1, Lcbwb;->e:Lcbwa;

    .line 111
    .line 112
    if-nez v1, :cond_3

    .line 113
    .line 114
    sget-object v1, Lcbwa;->a:Lcbwa;

    .line 115
    .line 116
    :cond_3
    invoke-virtual {v0, v1, p1}, Lauoy;->r(Lcbwa;Lokb;)Lbblq;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :cond_4
    :goto_0
    iput-object v0, p0, Latis;->E:Lbblq;

    .line 121
    .line 122
    return-void
.end method

.method public final z()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Latis;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Latis;->o()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Latis;->f:Latdp;

    .line 18
    .line 19
    invoke-virtual {v0}, Latdp;->g()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Latis;->c:Ladxs;

    .line 31
    .line 32
    invoke-virtual {v0}, Ladxs;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Latis;->g:Latjd;

    .line 39
    .line 40
    invoke-virtual {p0}, Latjd;->f()Ljava/lang/Iterable;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lbvep;->cw(Ljava/lang/Iterable;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    return v2

    .line 51
    :cond_1
    return v1

    .line 52
    :cond_2
    return v2

    .line 53
    :cond_3
    :goto_0
    return v1
.end method
