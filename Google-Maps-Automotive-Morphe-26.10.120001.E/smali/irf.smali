.class public final Lirf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lttv;
.implements Ltty;


# instance fields
.field private final A:Lqes;

.field private final B:Lpgc;

.field public final a:Landroid/content/Context;

.field public final b:Ltso;

.field public final c:Lhpp;

.field public final d:Llvp;

.field public final e:Lljj;

.field public final f:Llrl;

.field public final g:Lmbr;

.field public final h:Liqm;

.field public final i:Lmhs;

.field public j:Labpw;

.field public k:Lirc;

.field public l:Z

.field public m:Labpw;

.field public n:Llwf;

.field public final o:Lipo;

.field public final p:Lirm;

.field public final q:Lqqi;

.field public final r:Ladpa;

.field public final s:Lamgu;

.field public final t:Lamgu;

.field public final u:Lamgu;

.field private final v:Lmts;

.field private final w:Lirc;

.field private final x:Lirc;

.field private final y:Lxtz;

.field private final z:Lilg;


# direct methods
.method public constructor <init>(Lftz;Landroid/content/Context;Ltso;Ljava/util/concurrent/Executor;Lied;Lhpp;Lpgc;Ladpa;Lmts;Llvp;Lamgu;Lqqi;Lljj;Llrl;Lamgu;Lipo;Lmbr;Lilg;Lamgu;Lirc;Lirc;Liqm;Lmhs;Lqes;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p15

    move-object/from16 v6, p22

    move-object/from16 v12, p23

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v14, p2

    iput-object v14, v0, Lirf;->a:Landroid/content/Context;

    move-object/from16 v7, p3

    iput-object v7, v0, Lirf;->b:Ltso;

    move-object/from16 v15, p6

    iput-object v15, v0, Lirf;->c:Lhpp;

    iput-object v1, v0, Lirf;->B:Lpgc;

    iput-object v2, v0, Lirf;->r:Ladpa;

    iput-object v3, v0, Lirf;->v:Lmts;

    iput-object v4, v0, Lirf;->d:Llvp;

    move-object/from16 v7, p11

    iput-object v7, v0, Lirf;->u:Lamgu;

    move-object/from16 v7, p12

    iput-object v7, v0, Lirf;->q:Lqqi;

    move-object/from16 v7, p13

    iput-object v7, v0, Lirf;->e:Lljj;

    move-object/from16 v7, p14

    iput-object v7, v0, Lirf;->f:Llrl;

    iput-object v5, v0, Lirf;->t:Lamgu;

    move-object/from16 v7, p16

    iput-object v7, v0, Lirf;->o:Lipo;

    move-object/from16 v7, p17

    iput-object v7, v0, Lirf;->g:Lmbr;

    move-object/from16 v11, p18

    iput-object v11, v0, Lirf;->z:Lilg;

    move-object/from16 v8, p19

    iput-object v8, v0, Lirf;->s:Lamgu;

    move-object/from16 v8, p20

    iput-object v8, v0, Lirf;->w:Lirc;

    move-object/from16 v8, p21

    iput-object v8, v0, Lirf;->x:Lirc;

    iput-object v6, v0, Lirf;->h:Liqm;

    iput-object v12, v0, Lirf;->i:Lmhs;

    move-object/from16 v13, p24

    iput-object v13, v0, Lirf;->A:Lqes;

    .line 2
    invoke-virtual {v2}, Ladpa;->A()Labpw;

    move-result-object v8

    .line 3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v0, Lirf;->j:Labpw;

    iget-object v2, v2, Ladpa;->c:Ljava/lang/Object;

    check-cast v2, Lxud;

    iget-object v2, v2, Lxud;->a:Lxub;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lirf;->y:Lxtz;

    .line 5
    invoke-virtual {v0}, Lirf;->c()Lirc;

    move-result-object v8

    iput-object v8, v0, Lirf;->k:Lirc;

    iget-object v8, v0, Lirf;->j:Labpw;

    .line 6
    invoke-static {v8, v6, v5}, Ladpa;->U(Labpw;Liqm;Lamgu;)Labpw;

    move-result-object v5

    .line 7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, Lirf;->m:Labpw;

    new-instance v5, Lirm;

    iget-object v1, v1, Lpgc;->a:Ljava/lang/Object;

    check-cast v1, Lfkd;

    iget-object v6, v1, Lfkd;->a:Lfkt;

    iget-object v8, v6, Lfkt;->Aw:Lalod;

    .line 8
    invoke-interface {v8}, Lalod;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lipo;

    iget-object v1, v1, Lfkd;->b:Lflp;

    new-instance v7, Ljbs;

    iget-object v9, v1, Lflp;->dr:Lalod;

    .line 9
    invoke-interface {v9}, Lalod;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lamgu;

    iget-object v10, v1, Lflp;->ds:Lalod;

    invoke-interface {v10}, Lalod;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lamgu;

    move-object/from16 p1, v2

    iget-object v2, v1, Lflp;->ed:Lalod;

    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamgu;

    iget-object v1, v1, Lflp;->a:Lfkt;

    iget-object v1, v1, Lfkt;->aS:Lalod;

    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhpp;

    invoke-direct {v7, v9, v10, v2, v1}, Ljbs;-><init>(Lamgu;Lamgu;Lamgu;Lhpp;)V

    iget-object v1, v6, Lfkt;->gm:Lalod;

    .line 10
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltso;

    iget-object v2, v6, Lfkt;->aS:Lalod;

    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lhpp;

    iget-object v2, v6, Lfkt;->pE:Lalod;

    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lapmh;

    move-object v6, v8

    move-object v8, v1

    invoke-direct/range {v5 .. v13}, Lirm;-><init>(Lipo;Ljbs;Ltso;Lhpp;Lapmh;Lilg;Lmhs;Lqes;)V

    iput-object v5, v0, Lirf;->p:Lirm;

    move-object/from16 v1, p23

    check-cast v1, Lilz;

    iget-object v1, v1, Lilz;->c:Laokl;

    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static/range {p1 .. p1}, Lwuq;->g(Lxtz;)Laoow;

    move-result-object v2

    new-instance v5, Ljmn;

    const/16 v6, 0x8

    invoke-direct {v5, v2, v6}, Ljmn;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lfif;

    const/4 v7, 0x7

    invoke-direct {v2, v0, v7}, Lfif;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {v3, v1, v5, v2}, Lmts;->c(Laokl;Laoow;Ljava/util/function/Consumer;)V

    move-object/from16 v1, p23

    check-cast v1, Lilz;

    iget-object v1, v1, Lilz;->c:Laokl;

    new-instance v2, Lhjl;

    const/16 v5, 0xd

    const/4 v7, 0x0

    .line 14
    invoke-direct {v2, v0, v7, v5, v7}, Lhjl;-><init>(Lirf;Laodp;I[B)V

    const/4 v5, 0x0

    const/4 v8, 0x3

    .line 15
    invoke-static {v1, v7, v5, v2, v8}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 16
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 17
    invoke-interface {v15}, Lhpp;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v9, 0x2d0

    if-ge v2, v9, :cond_0

    .line 19
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v2, 0x500

    if-ge v1, v2, :cond_0

    move-object/from16 v1, p23

    check-cast v1, Lilz;

    iget-object v1, v1, Lilz;->c:Laokl;

    new-instance v2, Lire;

    .line 20
    invoke-direct {v2, v0, v7, v5}, Lire;-><init>(Lirf;Laodp;I)V

    .line 21
    invoke-static {v1, v7, v5, v2, v8}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 22
    :cond_0
    invoke-interface {v15}, Lhpp;->ae()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v1, p23

    check-cast v1, Lilz;

    iget-object v1, v1, Lilz;->c:Laokl;

    iget-object v2, v4, Llvp;->o:Lxtz;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {v2}, Lwuq;->g(Lxtz;)Laoow;

    move-result-object v2

    new-instance v4, Ljmn;

    invoke-direct {v4, v2, v6}, Ljmn;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lhwj;

    invoke-direct {v2, v0, v6}, Lhwj;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-virtual {v3, v1, v4, v2}, Lmts;->c(Laokl;Laoow;Ljava/util/function/Consumer;)V

    :cond_1
    move-object/from16 v1, p23

    check-cast v1, Lilz;

    iget-object v1, v1, Lilz;->c:Laokl;

    .line 26
    invoke-interface/range {p17 .. p17}, Lmbr;->c()Laord;

    move-result-object v2

    new-instance v4, Lfif;

    invoke-direct {v4, v0, v6}, Lfif;-><init>(Ljava/lang/Object;I)V

    .line 27
    invoke-virtual {v3, v1, v2, v4}, Lmts;->c(Laokl;Laoow;Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public final c()Lirc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lirf;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lirf;->w:Lirc;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lirf;->x:Lirc;

    .line 11
    .line 12
    :goto_0
    return-object p0
.end method

.method public final d()Llwf;
    .locals 1

    .line 1
    iget-object v0, p0, Lirf;->c:Lhpp;

    .line 2
    .line 3
    invoke-interface {v0}, Lhpp;->ae()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lirf;->n:Llwf;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lirf;->k:Lirc;

    .line 2
    .line 3
    invoke-interface {p0}, Lirc;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lirf;->k:Lirc;

    .line 2
    .line 3
    invoke-interface {p0}, Lirc;->f()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lirf;->p:Lirm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lirm;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lirf;->d()Llwf;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lirf;->j:Labpw;

    .line 2
    .line 3
    invoke-virtual {v0}, Labpw;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lirf;->g:Lmbr;

    .line 10
    .line 11
    invoke-interface {p0}, Lmbr;->d()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public final kD()V
    .locals 0

    .line 1
    iget-object p0, p0, Lirf;->v:Lmts;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmts;->kD()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final kG()V
    .locals 0

    .line 1
    iget-object p0, p0, Lirf;->v:Lmts;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmts;->kG()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
