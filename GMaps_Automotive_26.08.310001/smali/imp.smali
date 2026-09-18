.class public final Limp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltlb;
.implements Ltle;


# instance fields
.field private final A:Lajny;

.field public final a:Landroid/content/Context;

.field public final b:Ltju;

.field public final c:Lhmf;

.field public final d:Llon;

.field public final e:Llkc;

.field public final f:Lily;

.field public final g:Lmau;

.field public h:Labhe;

.field public i:Limn;

.field public j:Z

.field public k:Labhe;

.field public l:Llpd;

.field public final m:Lila;

.field public final n:Limw;

.field public final o:Lqge;

.field public final p:Liwy;

.field public final q:Lajny;

.field public final r:Lalvm;

.field public final s:Lalvm;

.field private final t:Lmmq;

.field private final u:Lluu;

.field private final v:Limn;

.field private final w:Limn;

.field private final x:Lxkw;

.field private final y:Ligp;

.field private final z:Lpuo;


# direct methods
.method public constructor <init>(Lfrm;Landroid/content/Context;Lkvo;Ltju;Ljava/util/concurrent/Executor;Lkzf;Lhmf;Lajny;Lajny;Lmmq;Llon;Lalvm;Lqge;Llkc;Liwy;Lila;Lluu;Ligp;Lalvm;Limn;Limn;Lily;Lmau;Lpuo;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    move-object/from16 v5, p15

    move-object/from16 v6, p22

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p2

    iput-object v7, v0, Limp;->a:Landroid/content/Context;

    move-object/from16 v8, p4

    iput-object v8, v0, Limp;->b:Ltju;

    move-object/from16 v8, p7

    iput-object v8, v0, Limp;->c:Lhmf;

    iput-object v1, v0, Limp;->A:Lajny;

    iput-object v2, v0, Limp;->q:Lajny;

    iput-object v3, v0, Limp;->t:Lmmq;

    iput-object v4, v0, Limp;->d:Llon;

    move-object/from16 v9, p12

    iput-object v9, v0, Limp;->s:Lalvm;

    move-object/from16 v9, p13

    iput-object v9, v0, Limp;->o:Lqge;

    move-object/from16 v9, p14

    iput-object v9, v0, Limp;->e:Llkc;

    iput-object v5, v0, Limp;->p:Liwy;

    move-object/from16 v9, p16

    iput-object v9, v0, Limp;->m:Lila;

    move-object/from16 v9, p17

    iput-object v9, v0, Limp;->u:Lluu;

    move-object/from16 v15, p18

    iput-object v15, v0, Limp;->y:Ligp;

    move-object/from16 v10, p19

    iput-object v10, v0, Limp;->r:Lalvm;

    move-object/from16 v10, p20

    iput-object v10, v0, Limp;->v:Limn;

    move-object/from16 v10, p21

    iput-object v10, v0, Limp;->w:Limn;

    iput-object v6, v0, Limp;->f:Lily;

    move-object/from16 v10, p23

    iput-object v10, v0, Limp;->g:Lmau;

    move-object/from16 v11, p24

    iput-object v11, v0, Limp;->z:Lpuo;

    .line 2
    invoke-virtual {v2}, Lajny;->D()Labhe;

    move-result-object v12

    .line 3
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v0, Limp;->h:Labhe;

    iget-object v2, v2, Lajny;->d:Ljava/lang/Object;

    check-cast v2, Lxla;

    iget-object v2, v2, Lxla;->a:Lxky;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Limp;->x:Lxkw;

    .line 5
    invoke-virtual {v0}, Limp;->c()Limn;

    move-result-object v12

    iput-object v12, v0, Limp;->i:Limn;

    iget-object v12, v0, Limp;->h:Labhe;

    .line 6
    invoke-static {v12, v6, v5}, Lajny;->E(Labhe;Lily;Liwy;)Labhe;

    move-result-object v5

    .line 7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, Limp;->k:Labhe;

    new-instance v10, Limw;

    iget-object v5, v1, Lajny;->e:Ljava/lang/Object;

    .line 8
    invoke-interface {v5}, Lanpr;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lila;

    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lajny;->c:Ljava/lang/Object;

    .line 10
    invoke-interface {v6}, Lanpr;->b()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Liwy;

    iget-object v6, v1, Lajny;->a:Ljava/lang/Object;

    invoke-interface {v6}, Lanpr;->b()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Ltju;

    .line 11
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lajny;->d:Ljava/lang/Object;

    .line 12
    invoke-interface {v6}, Lanpr;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhmf;

    .line 13
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lajny;->b:Ljava/lang/Object;

    .line 14
    invoke-interface {v1}, Lanpr;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lsvn;

    .line 15
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, p23

    move-object/from16 v17, v11

    move-object v11, v5

    .line 16
    invoke-direct/range {v10 .. v17}, Limw;-><init>(Lila;Liwy;Ltju;Lsvn;Ligp;Lmau;Lpuo;)V

    iput-object v10, v0, Limp;->n:Limw;

    .line 17
    invoke-interface/range {p23 .. p23}, Lmau;->kI()Lanzm;

    move-result-object v1

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {v2}, Lwmd;->n(Lxkw;)Laody;

    move-result-object v2

    new-instance v5, Ltwi;

    const/4 v6, 0x5

    invoke-direct {v5, v2, v6}, Ltwi;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lffy;

    const/4 v10, 0x6

    invoke-direct {v2, v0, v10}, Lffy;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {v3, v1, v5, v2}, Lmmq;->c(Lanzm;Laody;Ljava/util/function/Consumer;)V

    .line 21
    invoke-interface/range {p23 .. p23}, Lmau;->kI()Lanzm;

    move-result-object v1

    new-instance v2, Lhfb;

    const/4 v5, 0x0

    const/16 v10, 0xd

    invoke-direct {v2, v0, v5, v10, v5}, Lhfb;-><init>(Limp;Lansr;I[B)V

    const/4 v11, 0x0

    const/4 v12, 0x3

    .line 22
    invoke-static {v1, v5, v11, v2, v12}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 23
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 24
    invoke-interface {v8}, Lhmf;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 25
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v7, 0x2d0

    if-ge v2, v7, :cond_0

    .line 26
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v2, 0x500

    if-ge v1, v2, :cond_0

    .line 27
    invoke-interface/range {p23 .. p23}, Lmau;->kI()Lanzm;

    move-result-object v1

    new-instance v2, Lhzu;

    const/16 v7, 0xe

    invoke-direct {v2, v0, v5, v7, v5}, Lhzu;-><init>(Limp;Lansr;I[B)V

    .line 28
    invoke-static {v1, v5, v11, v2, v12}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 29
    :cond_0
    invoke-interface {v8}, Lhmf;->ai()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 30
    invoke-interface/range {p23 .. p23}, Lmau;->kI()Lanzm;

    move-result-object v1

    iget-object v2, v4, Llon;->o:Lxkw;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {v2}, Lwmd;->n(Lxkw;)Laody;

    move-result-object v2

    new-instance v4, Ltwi;

    invoke-direct {v4, v2, v6}, Ltwi;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lhsc;

    invoke-direct {v2, v0, v10}, Lhsc;-><init>(Ljava/lang/Object;I)V

    .line 33
    invoke-virtual {v3, v1, v4, v2}, Lmmq;->c(Lanzm;Laody;Ljava/util/function/Consumer;)V

    .line 34
    :cond_1
    invoke-interface/range {p23 .. p23}, Lmau;->kI()Lanzm;

    move-result-object v1

    .line 35
    invoke-interface {v9}, Lluu;->c()Laogg;

    move-result-object v2

    new-instance v4, Lffy;

    const/4 v5, 0x7

    invoke-direct {v4, v0, v5}, Lffy;-><init>(Ljava/lang/Object;I)V

    .line 36
    invoke-virtual {v3, v1, v2, v4}, Lmmq;->c(Lanzm;Laody;Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public final c()Limn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Limp;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Limp;->v:Limn;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Limp;->w:Limn;

    .line 11
    .line 12
    return-object p0
.end method

.method public final d()Llpd;
    .locals 1

    .line 1
    iget-object v0, p0, Limp;->c:Lhmf;

    .line 2
    .line 3
    invoke-interface {v0}, Lhmf;->ai()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Limp;->l:Llpd;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Limp;->i:Limn;

    .line 2
    .line 3
    invoke-interface {p0}, Limn;->e()Z

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
    iget-object p0, p0, Limp;->i:Limn;

    .line 2
    .line 3
    invoke-interface {p0}, Limn;->f()Z

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
    iget-object v0, p0, Limp;->n:Limw;

    .line 2
    .line 3
    invoke-virtual {v0}, Limw;->a()Ljava/util/List;

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
    invoke-virtual {p0}, Limp;->d()Llpd;

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
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Limp;->h:Labhe;

    .line 2
    .line 3
    invoke-virtual {v0}, Labhe;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Limp;->u:Lluu;

    .line 10
    .line 11
    invoke-interface {p0}, Lluu;->d()Z

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
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final kM()V
    .locals 0

    .line 1
    iget-object p0, p0, Limp;->t:Lmmq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmmq;->kM()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final kP()V
    .locals 0

    .line 1
    iget-object p0, p0, Limp;->t:Lmmq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmmq;->kP()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
