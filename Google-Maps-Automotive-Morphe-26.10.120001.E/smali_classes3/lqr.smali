.class public final Llqr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Llpq;
.implements Ldmk;


# static fields
.field public static final synthetic a:[Laohx;


# instance fields
.field public final A:Lqbc;

.field public final B:Lqes;

.field public final C:Lzid;

.field public final D:Ljbt;

.field public final E:Lztw;

.field public final F:Lztw;

.field public final G:Lqav;

.field public final H:Lamrw;

.field public final I:Lsmt;

.field public final J:Lpgc;

.field public final K:Lamgu;

.field private final M:Llpr;

.field private final N:Lloq;

.field private final O:Lloq;

.field private final P:Llqq;

.field private final Q:Lfmi;

.field private final R:Lpgc;

.field public final b:Landroid/content/Context;

.field public final c:Ltso;

.field public final d:Lmhs;

.field public final e:Lfuc;

.field public final f:Lhpp;

.field public final g:Lqxb;

.field public final h:Llpe;

.field public final i:Llhs;

.field public final j:Lnbm;

.field public k:Ljava/util/List;

.field public final l:Ljava/util/Map;

.field public m:Llqk;

.field public n:Lhzr;

.field public o:Laolu;

.field public final p:Landroid/view/View$OnGenericMotionListener;

.field public final q:Laoow;

.field public final r:Ljgv;

.field public final s:Laohc;

.field public final t:Lmhu;

.field public final u:Lmxu;

.field public final v:Laorf;

.field public final w:Laorf;

.field public final x:Laorf;

.field public final y:Lpnm;

.field public final z:Ljbs;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Laohx;

    .line 3
    .line 4
    new-instance v1, Laogi;

    .line 5
    .line 6
    const-string v2, "uiState"

    .line 7
    .line 8
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/stopsmanagement/viewmodel/StopsManagementListViewModel$UiState;"

    .line 9
    .line 10
    const-class v4, Llqr;

    .line 11
    .line 12
    invoke-direct {v1, v4, v2, v3}, Laogi;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sput-object v0, Llqr;->a:[Laohx;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltso;Lgsh;Ljbt;Lamgu;Lpgc;Lpgc;Lpgc;Lmgs;Lmxu;Lfuc;Lsmt;Lpnm;Lhpp;Lqav;Ljbs;Lamrw;Lqxb;Lqbc;Lmhs;Lzid;Lztw;Leoe;Lqes;Llpe;Lztw;Llhs;Lnbm;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p14

    move-object/from16 v8, p21

    move-object/from16 v9, p24

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p26 .. p26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p27 .. p27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p28 .. p28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Llpo;

    new-instance v11, Llpp;

    const v3, 0x7f14076e

    .line 2
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {v11, v3}, Llpp;-><init>(Ljava/lang/String;)V

    .line 5
    sget-object v12, Labwi;->a:Labpw;

    .line 6
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Llpi;->a:Llpi;

    iget-object v3, v8, Lzid;->f:Ljava/lang/Object;

    .line 7
    invoke-interface {v3}, Laord;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const v3, 0x7f140587

    .line 8
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 9
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v14, 0x1

    invoke-direct/range {v10 .. v18}, Llpo;-><init>(Llpp;Labpw;Llpm;ZZLjava/lang/String;ZZ)V

    .line 10
    new-instance v3, Llqu;

    move-object/from16 v4, p7

    iget-object v4, v4, Lpgc;->a:Ljava/lang/Object;

    check-cast v4, Lfkd;

    iget-object v5, v4, Lfkd;->a:Lfkt;

    iget-object v6, v5, Lfkt;->gm:Lalod;

    invoke-interface {v6}, Lalod;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltso;

    iget-object v4, v4, Lfkd;->b:Lflp;

    invoke-virtual {v4}, Lflp;->b()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v5, Lfkt;->aS:Lalod;

    invoke-interface {v5}, Lalod;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhpp;

    move-object v7, v5

    move-object v5, v4

    move-object v4, v6

    move-object v6, v7

    move-object/from16 v7, p20

    invoke-direct/range {v3 .. v8}, Llqu;-><init>(Ltso;Landroid/content/Context;Lhpp;Lmhs;Lzid;)V

    sget-object v4, Laoci;->a:Laoci;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Llqr;->b:Landroid/content/Context;

    move-object/from16 v5, p2

    iput-object v5, v0, Llqr;->c:Ltso;

    move-object/from16 v5, p4

    iput-object v5, v0, Llqr;->D:Ljbt;

    iput-object v8, v0, Llqr;->C:Lzid;

    move-object/from16 v5, p22

    iput-object v5, v0, Llqr;->F:Lztw;

    iput-object v7, v0, Llqr;->d:Lmhs;

    move-object/from16 v5, p5

    iput-object v5, v0, Llqr;->K:Lamgu;

    move-object/from16 v5, p6

    iput-object v5, v0, Llqr;->J:Lpgc;

    move-object/from16 v5, p19

    iput-object v5, v0, Llqr;->A:Lqbc;

    move-object/from16 v5, p8

    iput-object v5, v0, Llqr;->R:Lpgc;

    move-object/from16 v5, p10

    iput-object v5, v0, Llqr;->u:Lmxu;

    move-object/from16 v5, p11

    iput-object v5, v0, Llqr;->e:Lfuc;

    move-object/from16 v5, p12

    iput-object v5, v0, Llqr;->I:Lsmt;

    move-object/from16 v5, p13

    iput-object v5, v0, Llqr;->y:Lpnm;

    iput-object v2, v0, Llqr;->f:Lhpp;

    move-object/from16 v5, p15

    iput-object v5, v0, Llqr;->G:Lqav;

    move-object/from16 v5, p16

    iput-object v5, v0, Llqr;->z:Ljbs;

    move-object/from16 v5, p17

    iput-object v5, v0, Llqr;->H:Lamrw;

    move-object/from16 v5, p18

    iput-object v5, v0, Llqr;->g:Lqxb;

    move-object/from16 v5, p25

    iput-object v5, v0, Llqr;->h:Llpe;

    move-object/from16 v5, p26

    iput-object v5, v0, Llqr;->E:Lztw;

    move-object/from16 v5, p27

    iput-object v5, v0, Llqr;->i:Llhs;

    move-object/from16 v5, p28

    iput-object v5, v0, Llqr;->j:Lnbm;

    iput-object v4, v0, Llqr;->k:Ljava/util/List;

    iput-object v3, v0, Llqr;->M:Llpr;

    new-instance v3, Ljava/util/LinkedHashMap;

    .line 11
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v0, Llqr;->l:Ljava/util/Map;

    new-instance v3, Lloq;

    const/4 v5, 0x1

    .line 12
    invoke-direct {v3, v1, v2, v5}, Lloq;-><init>(Landroid/content/Context;Lhpp;Z)V

    iput-object v3, v0, Llqr;->N:Lloq;

    new-instance v3, Lloq;

    const/4 v5, 0x0

    .line 13
    invoke-direct {v3, v1, v2, v5}, Lloq;-><init>(Landroid/content/Context;Lhpp;Z)V

    iput-object v3, v0, Llqr;->O:Lloq;

    .line 14
    new-instance v1, Llqd;

    invoke-direct {v1, v0}, Llqd;-><init>(Llqr;)V

    iput-object v1, v0, Llqr;->p:Landroid/view/View$OnGenericMotionListener;

    invoke-virtual/range {p3 .. p3}, Lgsh;->f()Laord;

    move-result-object v1

    iput-object v1, v0, Llqr;->q:Laoow;

    new-instance v1, Llqe;

    invoke-direct {v1, v0, v5}, Llqe;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Llqr;->r:Ljgv;

    .line 15
    invoke-static {v10}, Laorg;->a(Ljava/lang/Object;)Laorf;

    move-result-object v1

    iput-object v1, v0, Llqr;->v:Laorf;

    new-instance v1, Llqp;

    move-object/from16 v2, p23

    invoke-direct {v1, v10, v0, v2}, Llqp;-><init>(Ljava/lang/Object;Llqr;Leoe;)V

    iput-object v1, v0, Llqr;->s:Laohc;

    iget-object v1, v9, Lqes;->a:Ljava/lang/Object;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Llqr;->t:Lmhu;

    new-instance v1, Llqn;

    invoke-direct {v1, v9, v0}, Llqn;-><init>(Lqes;Llqr;)V

    invoke-virtual {v9}, Lqes;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v9, Lqes;->c:Ljava/lang/Object;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    check-cast v2, Lxcs;

    sget-object v3, Lxnl;->b:Lxnl;

    new-instance v6, Lqes;

    invoke-direct {v6, v2, v1, v3}, Lqes;-><init>(Lxcg;Lmhu;Lxnl;)V

    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, v9, Lqes;->c:Ljava/lang/Object;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    check-cast v2, Louq;

    sget-object v3, Lxnl;->a:Lxnl;

    new-instance v6, Lqes;

    invoke-direct {v6, v2, v1, v3}, Lqes;-><init>(Lxcg;Lmhu;Lxnl;)V

    .line 22
    :goto_0
    iput-object v6, v0, Llqr;->B:Lqes;

    .line 23
    invoke-static {v4}, Laorg;->a(Ljava/lang/Object;)Laorf;

    move-result-object v1

    iput-object v1, v0, Llqr;->w:Laorf;

    sget-object v1, Llqi;->a:Llqi;

    .line 24
    invoke-static {v1}, Laorg;->a(Ljava/lang/Object;)Laorf;

    move-result-object v1

    iput-object v1, v0, Llqr;->x:Laorf;

    move-object v1, v7

    check-cast v1, Lmhr;

    iget-object v1, v1, Lmhr;->aB:Ldnf;

    .line 25
    invoke-virtual {v1, v0}, Ldmx;->c(Ldnd;)V

    move-object v1, v7

    check-cast v1, Lloe;

    iget-object v1, v1, Lloe;->e:Laokl;

    new-instance v2, Llps;

    const/4 v3, 0x7

    const/4 v4, 0x0

    .line 26
    invoke-direct {v2, v0, v4, v3, v4}, Llps;-><init>(Llqr;Laodp;I[S)V

    const/4 v3, 0x3

    .line 27
    invoke-static {v1, v4, v5, v2, v3}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    new-instance v1, Llqq;

    invoke-direct {v1, v0}, Llqq;-><init>(Llqr;)V

    iput-object v1, v0, Llqr;->P:Llqq;

    iput-object v0, v0, Llqr;->Q:Lfmi;

    return-void
.end method

.method private final G(II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Llqr;->C:Lzid;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lzid;->m(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Llqr;->w:Laorf;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Laorf;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v1}, Laoep;->ci(Ljava/util/Collection;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Llok;

    .line 27
    .line 28
    invoke-interface {v1, p2, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Laorf;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    :goto_0
    return p0
.end method


# virtual methods
.method public final A()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Llqr;->C()Llpo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Llpo;->b:Llpm;

    .line 6
    .line 7
    instance-of p0, p0, Llpk;

    .line 8
    .line 9
    return p0
.end method

.method public final B()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Llqr;->C()Llpo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Llpo;->c:Z

    .line 6
    .line 7
    return p0
.end method

.method public final C()Llpo;
    .locals 2

    .line 1
    sget-object v0, Llqr;->a:[Laohx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Llqr;->s:Laohc;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Laohc;->c(Laohx;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Llpo;

    .line 13
    .line 14
    return-object p0
.end method

.method public final D()Lnbm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llqr;->C()Llpo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Llpo;->b:Llpm;

    .line 6
    .line 7
    instance-of v0, v0, Llpj;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Llqr;->n:Lhzr;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Llqr;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0, p0}, Lmpu;->dt(Lhzr;Landroid/content/Context;)Lnbm;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Llqr;->j:Lnbm;

    .line 23
    .line 24
    :goto_0
    return-object p0
.end method

.method public final E()Lnbm;
    .locals 3

    .line 1
    invoke-virtual {p0}, Llqr;->C()Llpo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Llpo;->b:Llpm;

    .line 6
    .line 7
    instance-of v0, v0, Llpj;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Llqr;->n:Lhzr;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Llqr;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lmpu;->dt(Lhzr;Landroid/content/Context;)Lnbm;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Llqr;->B:Lqes;

    .line 27
    .line 28
    invoke-virtual {v0}, Lqes;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Llqr;->f:Lhpp;

    .line 35
    .line 36
    invoke-interface {v0}, Lhpp;->W()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Llqr;->j:Lnbm;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v1, v0

    .line 46
    :cond_2
    :goto_1
    return-object v1
.end method

.method public final F(F)Z
    .locals 5

    .line 1
    iget-object v0, p0, Llqr;->F:Lztw;

    .line 2
    .line 3
    iget-object v1, v0, Lztw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Laord;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Llnw;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Llnw;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    cmpg-float p1, p1, v1

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    const/4 v3, 0x1

    .line 25
    if-gez p1, :cond_1

    .line 26
    .line 27
    move v4, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v4, v3

    .line 30
    :goto_1
    invoke-direct {p0, v2, v4}, Llqr;->G(II)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    if-gez p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lztw;->p(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v0, v3}, Lztw;->p(I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_2
    move v2, v3

    .line 46
    :cond_4
    return v2
.end method

.method public final synthetic a(Ldne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Ldne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ldne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Ldne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Ldne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(II)Z
    .locals 2

    .line 1
    new-instance v0, Llql;

    .line 2
    .line 3
    iget-object v1, p0, Llqr;->f:Lhpp;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Llql;-><init>(ILhpp;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Llql;

    .line 9
    .line 10
    invoke-direct {p1, p2, v1}, Llql;-><init>(ILhpp;)V

    .line 11
    .line 12
    .line 13
    iget p2, v0, Llql;->a:I

    .line 14
    .line 15
    iget p1, p1, Llql;->a:I

    .line 16
    .line 17
    iget-object p0, p0, Llqr;->C:Lzid;

    .line 18
    .line 19
    invoke-virtual {p0, p2, p1}, Lzid;->m(II)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final h(II)Z
    .locals 2

    .line 1
    new-instance v0, Llql;

    .line 2
    .line 3
    iget-object v1, p0, Llqr;->f:Lhpp;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Llql;-><init>(ILhpp;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Llql;

    .line 9
    .line 10
    invoke-direct {p1, p2, v1}, Llql;-><init>(ILhpp;)V

    .line 11
    .line 12
    .line 13
    iget p2, v0, Llql;->a:I

    .line 14
    .line 15
    iget p1, p1, Llql;->a:I

    .line 16
    .line 17
    invoke-direct {p0, p2, p1}, Llqr;->G(II)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final i(II)V
    .locals 7

    .line 1
    new-instance v0, Llql;

    .line 2
    .line 3
    iget-object v1, p0, Llqr;->f:Lhpp;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Llql;-><init>(ILhpp;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Llql;

    .line 9
    .line 10
    invoke-direct {p1, p2, v1}, Llql;-><init>(ILhpp;)V

    .line 11
    .line 12
    .line 13
    iget p2, v0, Llql;->a:I

    .line 14
    .line 15
    iget p1, p1, Llql;->a:I

    .line 16
    .line 17
    iget-object p0, p0, Llqr;->C:Lzid;

    .line 18
    .line 19
    invoke-virtual {p0, p2, p1}, Lzid;->m(II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0, p2, p1}, Lzid;->m(II)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-eq p2, p1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lzid;->g:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_0
    move-object v2, v0

    .line 37
    check-cast v2, Laorf;

    .line 38
    .line 39
    invoke-virtual {v2}, Laorf;->d()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object v4, v3

    .line 44
    check-cast v4, Llog;

    .line 45
    .line 46
    iget-object v4, v4, Llog;->a:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v4}, Laoep;->ci(Ljava/util/Collection;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v4, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Llok;

    .line 57
    .line 58
    invoke-interface {v4, p1, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v5, Llog;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-direct {v5, v4, v6}, Llog;-><init>(Ljava/util/List;Lhzr;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3, v5}, Laorf;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    :cond_1
    invoke-virtual {p0, v1}, Lzid;->l(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const-string p0, "Can\'t move stops at index "

    .line 78
    .line 79
    const-string v0, " to index "

    .line 80
    .line 81
    const/16 v1, 0x2e

    .line 82
    .line 83
    invoke-static {v1, p1, p2, p0, v0}, La;->ct(BIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_3
    invoke-virtual {p0, v1}, Lzid;->l(Z)V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object p0, p0, Llqr;->C:Lzid;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lzid;->l(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final k()Ljj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llqr;->C()Llpo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Llpo;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Llqr;->O:Lloq;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Llqr;->N:Lloq;

    .line 13
    .line 14
    :goto_0
    return-object p0
.end method

.method public final l()Ljq;
    .locals 2

    .line 1
    invoke-virtual {p0}, Llqr;->C()Llpo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Llpo;->c:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Llqr;->P:Llqq;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return-object p0
.end method

.method public final m()Lfmi;
    .locals 0

    .line 1
    iget-object p0, p0, Llqr;->Q:Lfmi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Llpr;
    .locals 0

    .line 1
    iget-object p0, p0, Llqr;->M:Llpr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Lrqr;
    .locals 1

    .line 1
    sget-object v0, Lakpr;->x:Lacjm;

    .line 2
    .line 3
    invoke-static {v0}, Lrqr;->d(Lacjm;)Lrqr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Llqr;->C()Llpo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-boolean p0, p0, Llpo;->f:Z

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    return-object v0
.end method

.method public final p()Lttw;
    .locals 3

    .line 1
    invoke-virtual {p0}, Llqr;->C()Llpo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Llpo;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Llqr;->t:Lmhu;

    .line 10
    .line 11
    iget-object v1, p0, Llqr;->R:Lpgc;

    .line 12
    .line 13
    iget-object p0, p0, Llqr;->h:Llpe;

    .line 14
    .line 15
    invoke-interface {p0}, Llpe;->a()Llpb;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v2, Lloz;->a:Lloz;

    .line 20
    .line 21
    invoke-static {p0, v2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v2, Llpa;->a:Llpa;

    .line 30
    .line 31
    invoke-static {p0, v2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x2

    .line 38
    :goto_0
    invoke-virtual {v1, p0}, Lpgc;->aw(I)Lmhs;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {v0, p0}, Lmhu;->c(Lmhs;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Laoba;

    .line 47
    .line 48
    invoke-direct {p0}, Laoba;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    iget-object v0, p0, Llqr;->h:Llpe;

    .line 53
    .line 54
    invoke-interface {v0}, Llpe;->a()Llpb;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    instance-of v1, v1, Lloz;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object p0, p0, Llqr;->t:Lmhu;

    .line 63
    .line 64
    invoke-interface {p0}, Lmhu;->h()I

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-interface {v0}, Llpe;->a()Llpb;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    instance-of v0, v0, Llpa;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object p0, p0, Llqr;->t:Lmhu;

    .line 77
    .line 78
    invoke-interface {p0}, Lmhu;->h()I

    .line 79
    .line 80
    .line 81
    invoke-interface {p0}, Lmhu;->h()I

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_1
    sget-object p0, Lttw;->a:Lttw;

    .line 85
    .line 86
    return-object p0
.end method

.method public final q()Lttw;
    .locals 5

    .line 1
    iget-object v0, p0, Llqr;->o:Laolu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Laolu;->v(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Llqr;->d:Lmhs;

    .line 10
    .line 11
    new-instance v2, Llqo;

    .line 12
    .line 13
    invoke-direct {v2, p0, v1}, Llqo;-><init>(Llqr;Laodp;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lloe;

    .line 17
    .line 18
    iget-object v0, v0, Lloe;->e:Laokl;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x3

    .line 22
    invoke-static {v0, v1, v3, v2, v4}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Llqr;->o:Laolu;

    .line 27
    .line 28
    sget-object p0, Lttw;->a:Lttw;

    .line 29
    .line 30
    return-object p0
.end method

.method public final r()Lttw;
    .locals 2

    .line 1
    invoke-virtual {p0}, Llqr;->C()Llpo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Llpo;->g:Z

    .line 6
    .line 7
    iget-object v1, p0, Llqr;->t:Lmhu;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Llqr;->R:Lpgc;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-virtual {p0, v0}, Lpgc;->aw(I)Lmhs;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {v1, p0}, Lmhu;->c(Lmhs;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v1}, Lmhu;->b()V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object p0, Lttw;->a:Lttw;

    .line 26
    .line 27
    return-object p0
.end method

.method public final s()Ltze;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llqr;->C()Llpo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Llpo;->b:Llpm;

    .line 6
    .line 7
    sget-object v0, Llpj;->a:Llpj;

    .line 8
    .line 9
    invoke-static {p0, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Llpl;->a:Llpl;

    .line 16
    .line 17
    invoke-static {p0, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Llpi;->a:Llpi;

    .line 24
    .line 25
    invoke-static {p0, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Llpk;->a:Llpk;

    .line 32
    .line 33
    invoke-static {p0, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    const p0, 0x7f1300a0

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lmkh;->y(I)Ltze;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p0, Laoba;

    .line 48
    .line 49
    invoke-direct {p0}, Laoba;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_1
    const p0, 0x7f130070

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lmkh;->y(I)Ltze;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_0
    return-object p0
.end method

.method public final t()Labpw;
    .locals 0

    .line 1
    iget-object p0, p0, Llqr;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Laccm;->aS(Ljava/util/Collection;)Labpw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final u()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-virtual {p0}, Llqr;->C()Llpo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Llpo;->b:Llpm;

    .line 6
    .line 7
    sget-object v1, Llpj;->a:Llpj;

    .line 8
    .line 9
    invoke-static {v0, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, 0x7f140568

    .line 14
    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Llpl;->a:Llpl;

    .line 19
    .line 20
    invoke-static {v0, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Llpi;->a:Llpi;

    .line 27
    .line 28
    invoke-static {v0, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    sget-object v1, Llpk;->a:Llpk;

    .line 35
    .line 36
    invoke-static {v0, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const v2, 0x7f14071c

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p0, Laoba;

    .line 47
    .line 48
    invoke-direct {p0}, Laoba;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_1
    :goto_0
    iget-object p0, p0, Llqr;->b:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    return-object p0
.end method

.method public final v()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Llqr;->f:Lhpp;

    .line 2
    .line 3
    invoke-interface {v0}, Lhpp;->W()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const v0, 0x7f14016a

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const v0, 0x7f14016b

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p0, p0, Llqr;->b:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final w()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Llqr;->b:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f14091e

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Llqr;->C()Llpo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-boolean p0, p0, Llpo;->f:Z

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_0
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llqr;->C()Llpo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Llpo;->e:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final y()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Llqr;->C()Llpo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Llpo;->b:Llpm;

    .line 6
    .line 7
    instance-of v0, v0, Llpj;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Llqr;->C()Llpo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Llpo;->b:Llpm;

    .line 16
    .line 17
    instance-of p0, p0, Llpk;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    :goto_0
    return p0
.end method

.method public final z()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Llqr;->C()Llpo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Llpo;->b:Llpm;

    .line 6
    .line 7
    instance-of p0, p0, Llpl;

    .line 8
    .line 9
    return p0
.end method
