.class public final Lljf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llhy;
.implements Ldis;


# static fields
.field public static final synthetic a:[Lanww;


# instance fields
.field public final A:Lixc;

.field public final B:Lwcq;

.field public final C:Lpqy;

.field public final D:Liwy;

.field public final E:Lscy;

.field public final F:Lei;

.field public final G:Lei;

.field private final I:Llhi;

.field private final J:Llhi;

.field private final K:Llje;

.field private final L:Lfka;

.field private final M:Lei;

.field public final b:Landroid/content/Context;

.field public final c:Ltju;

.field public final d:Lmau;

.field public final e:Lfrp;

.field public final f:Lhmf;

.field public final g:Ljsa;

.field public final h:Lqmy;

.field public final i:Llhu;

.field public final j:Llao;

.field public final k:Lmtq;

.field public l:Llix;

.field public m:Laoav;

.field public final n:Landroid/view/View$OnGenericMotionListener;

.field public final o:Laody;

.field public final p:Ljcc;

.field public final q:Lanwb;

.field public final r:Lmaw;

.field public final s:Lmqj;

.field public final t:Laogi;

.field public final u:Laogi;

.field public final v:Lkyy;

.field public final w:Lpao;

.field public final x:Lpuo;

.field public final y:Lvak;

.field public final z:Lwcq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lanww;

    .line 3
    .line 4
    new-instance v1, Lanvj;

    .line 5
    .line 6
    const-string v2, "uiState"

    .line 7
    .line 8
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/stopsmanagement/viewmodelimpl/StopsManagementListViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Lljf;

    .line 11
    .line 12
    invoke-direct {v1, v4, v2, v3}, Lanvj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sput-object v0, Lljf;->a:[Lanww;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltju;Lgpn;Lixc;Lei;Lei;Lei;Lei;Llzv;Lmqj;Lfrp;Lscy;Lkyy;Lhmf;Lpqy;Lixc;Liwy;Ljsa;Lqmy;Lpao;Lmau;Lvak;Lwcq;Lemb;Lpuo;Llhu;Lwcq;Llao;Lmtq;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p14

    move-object/from16 v8, p22

    move-object/from16 v9, p25

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

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p26 .. p26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p27 .. p27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p28 .. p28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p29 .. p29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v18, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct/range {v18 .. v18}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-interface {v2}, Lhmf;->aa()Z

    move-result v3

    const/4 v10, 0x1

    if-eq v10, v3, :cond_0

    const v3, 0x7f14016a

    goto :goto_0

    :cond_0
    const v3, 0x7f14016b

    .line 4
    :goto_0
    invoke-virtual {v1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v11

    .line 5
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v12, v10

    new-instance v10, Llja;

    .line 6
    sget-object v13, Llip;->a:Llip;

    iget-object v3, v8, Lvak;->a:Ljava/lang/Object;

    .line 7
    invoke-interface {v3}, Laogg;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    sget-object v16, Lanrk;->a:Lanrk;

    .line 8
    new-instance v3, Lljk;

    move-object/from16 v4, p7

    iget-object v4, v4, Lei;->a:Ljava/lang/Object;

    check-cast v4, Lfhv;

    iget-object v5, v4, Lfhv;->a:Lfil;

    iget-object v6, v5, Lfil;->gi:Lalcw;

    invoke-interface {v6}, Lalcw;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltju;

    iget-object v4, v4, Lfhv;->b:Lfjg;

    iget-object v4, v4, Lfjg;->k:Lalcw;

    invoke-interface {v4}, Lalcw;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v5, v5, Lfil;->nM:Lalcw;

    invoke-interface {v5}, Lalcw;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhmf;

    move-object v7, v5

    move-object v5, v4

    move-object v4, v6

    move-object v6, v7

    move-object/from16 v7, p21

    invoke-direct/range {v3 .. v8}, Lljk;-><init>(Ltju;Landroid/content/Context;Lhmf;Lmau;Lvak;)V

    const v4, 0x7f140511

    .line 9
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 10
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v20, 0x0

    move v4, v12

    const/4 v12, 0x0

    const/4 v15, 0x1

    move-object/from16 v17, v3

    .line 11
    invoke-direct/range {v10 .. v20}, Llja;-><init>(Ljava/lang/CharSequence;ZLlit;ZZLjava/util/List;Llhz;Ljava/util/Map;Ljava/lang/String;Z)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lljf;->b:Landroid/content/Context;

    move-object/from16 v3, p2

    iput-object v3, v0, Lljf;->c:Ltju;

    move-object/from16 v3, p4

    iput-object v3, v0, Lljf;->A:Lixc;

    iput-object v8, v0, Lljf;->y:Lvak;

    move-object/from16 v3, p23

    iput-object v3, v0, Lljf;->B:Lwcq;

    iput-object v7, v0, Lljf;->d:Lmau;

    move-object/from16 v3, p5

    iput-object v3, v0, Lljf;->G:Lei;

    move-object/from16 v3, p6

    iput-object v3, v0, Lljf;->F:Lei;

    move-object/from16 v3, p20

    iput-object v3, v0, Lljf;->w:Lpao;

    move-object/from16 v3, p8

    iput-object v3, v0, Lljf;->M:Lei;

    move-object/from16 v3, p10

    iput-object v3, v0, Lljf;->s:Lmqj;

    move-object/from16 v3, p11

    iput-object v3, v0, Lljf;->e:Lfrp;

    move-object/from16 v3, p12

    iput-object v3, v0, Lljf;->E:Lscy;

    move-object/from16 v3, p13

    iput-object v3, v0, Lljf;->v:Lkyy;

    iput-object v2, v0, Lljf;->f:Lhmf;

    move-object/from16 v3, p15

    iput-object v3, v0, Lljf;->C:Lpqy;

    move-object/from16 v3, p17

    iput-object v3, v0, Lljf;->D:Liwy;

    move-object/from16 v3, p18

    iput-object v3, v0, Lljf;->g:Ljsa;

    move-object/from16 v3, p19

    iput-object v3, v0, Lljf;->h:Lqmy;

    move-object/from16 v3, p26

    iput-object v3, v0, Lljf;->i:Llhu;

    move-object/from16 v3, p27

    iput-object v3, v0, Lljf;->z:Lwcq;

    move-object/from16 v3, p28

    iput-object v3, v0, Lljf;->j:Llao;

    move-object/from16 v3, p29

    iput-object v3, v0, Lljf;->k:Lmtq;

    new-instance v3, Llhi;

    .line 12
    invoke-direct {v3, v1, v2, v4}, Llhi;-><init>(Landroid/content/Context;Lhmf;Z)V

    iput-object v3, v0, Lljf;->I:Llhi;

    new-instance v3, Llhi;

    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, v1, v2, v4}, Llhi;-><init>(Landroid/content/Context;Lhmf;Z)V

    iput-object v3, v0, Lljf;->J:Llhi;

    .line 14
    new-instance v1, Llil;

    invoke-direct {v1, v0}, Llil;-><init>(Lljf;)V

    iput-object v1, v0, Lljf;->n:Landroid/view/View$OnGenericMotionListener;

    .line 15
    invoke-virtual/range {p3 .. p3}, Lgpn;->b()Lxkw;

    move-result-object v1

    invoke-static {v1}, Lwmd;->l(Lxkw;)Laody;

    move-result-object v1

    new-instance v2, Lkqf;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Lkqf;-><init>(Laody;I)V

    iput-object v2, v0, Lljf;->o:Laody;

    new-instance v1, Llim;

    invoke-direct {v1, v0, v4}, Llim;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lljf;->p:Ljcc;

    new-instance v1, Lljd;

    move-object/from16 v2, p24

    invoke-direct {v1, v10, v0, v2}, Lljd;-><init>(Ljava/lang/Object;Lljf;Lemb;)V

    iput-object v1, v0, Lljf;->q:Lanwb;

    iget-object v1, v9, Lpuo;->a:Ljava/lang/Object;

    iput-object v1, v0, Lljf;->r:Lmaw;

    new-instance v1, Lljb;

    invoke-direct {v1, v9, v0}, Lljb;-><init>(Lpuo;Lljf;)V

    invoke-virtual {v9}, Lpuo;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v9, Lpuo;->c:Ljava/lang/Object;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    check-cast v2, Lwtx;

    sget-object v3, Lxen;->b:Lxen;

    new-instance v5, Lpuo;

    invoke-direct {v5, v2, v1, v3}, Lpuo;-><init>(Lwtk;Lmaw;Lxen;)V

    goto :goto_1

    .line 18
    :cond_1
    iget-object v2, v9, Lpuo;->c:Ljava/lang/Object;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    check-cast v2, Lold;

    sget-object v3, Lxen;->a:Lxen;

    new-instance v5, Lpuo;

    invoke-direct {v5, v2, v1, v3}, Lpuo;-><init>(Lwtk;Lmaw;Lxen;)V

    .line 21
    :goto_1
    iput-object v5, v0, Lljf;->x:Lpuo;

    .line 22
    invoke-static/range {v16 .. v16}, Laogj;->a(Ljava/lang/Object;)Laogi;

    move-result-object v1

    iput-object v1, v0, Lljf;->t:Laogi;

    sget-object v1, Lliv;->a:Lliv;

    .line 23
    invoke-static {v1}, Laogj;->a(Ljava/lang/Object;)Laogi;

    move-result-object v1

    iput-object v1, v0, Lljf;->u:Laogi;

    move-object v1, v7

    check-cast v1, Lmat;

    iget-object v1, v1, Lmat;->ay:Ldjo;

    .line 24
    invoke-virtual {v1, v0}, Ldjg;->c(Ldjm;)V

    .line 25
    invoke-interface {v7}, Lmau;->kI()Lanzm;

    move-result-object v1

    new-instance v2, Lkyr;

    const/16 v3, 0xb

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5, v3, v5}, Lkyr;-><init>(Lljf;Lansr;I[S)V

    const/4 v3, 0x3

    .line 26
    invoke-static {v1, v5, v4, v2, v3}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    new-instance v1, Llje;

    invoke-direct {v1, v0}, Llje;-><init>(Lljf;)V

    iput-object v1, v0, Lljf;->K:Llje;

    iput-object v0, v0, Lljf;->L:Lfka;

    return-void
.end method

.method private final G(II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lljf;->y:Lvak;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lvak;->h(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lljf;->t:Laogi;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Laogi;->d()Ljava/lang/Object;

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
    invoke-static {v1}, Lanrh;->bt(Ljava/util/Collection;)Ljava/util/List;

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
    check-cast v2, Llhb;

    .line 27
    .line 28
    invoke-interface {v1, p2, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Laogi;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    return p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method


# virtual methods
.method public final A()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lljf;->C()Llja;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Llja;->c:Llit;

    .line 6
    .line 7
    instance-of p0, p0, Llir;

    .line 8
    .line 9
    return p0
.end method

.method public final B()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lljf;->C()Llja;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Llja;->e:Z

    .line 6
    .line 7
    return p0
.end method

.method public final C()Llja;
    .locals 2

    .line 1
    sget-object v0, Lljf;->a:[Lanww;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lljf;->q:Lanwb;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lanwb;->c(Lanww;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Llja;

    .line 13
    .line 14
    return-object p0
.end method

.method public final D()Lmtq;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lljf;->C()Llja;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Llja;->c:Llit;

    .line 6
    .line 7
    instance-of v1, v0, Lliq;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lliq;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lljf;->b:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v0, v0, Lliq;->a:Lhvn;

    .line 20
    .line 21
    invoke-static {v0, p0}, Lmiw;->bF(Lhvn;Landroid/content/Context;)Lmtq;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    iget-object p0, p0, Lljf;->k:Lmtq;

    .line 27
    .line 28
    return-object p0
.end method

.method public final E()Lmtq;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lljf;->C()Llja;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Llja;->c:Llit;

    .line 6
    .line 7
    instance-of v1, v0, Lliq;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lliq;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lljf;->b:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v0, v0, Lliq;->a:Lhvn;

    .line 21
    .line 22
    invoke-static {v0, p0}, Lmiw;->bF(Lhvn;Landroid/content/Context;)Lmtq;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    iget-object v0, p0, Lljf;->x:Lpuo;

    .line 28
    .line 29
    invoke-virtual {v0}, Lpuo;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lljf;->f:Lhmf;

    .line 36
    .line 37
    invoke-interface {v0}, Lhmf;->aa()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_2
    iget-object p0, p0, Lljf;->k:Lmtq;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_3
    return-object v2
.end method

.method public final F(F)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lljf;->B:Lwcq;

    .line 2
    .line 3
    iget-object v1, v0, Lwcq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Laogg;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Llgo;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Llgo;

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
    if-nez v1, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    cmpg-float p1, p1, v1

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    const/4 v3, 0x1

    .line 26
    if-gez p1, :cond_2

    .line 27
    .line 28
    move v4, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v4, v3

    .line 31
    :goto_1
    invoke-direct {p0, v2, v4}, Lljf;->G(II)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_3

    .line 36
    .line 37
    return v3

    .line 38
    :cond_3
    if-gez p1, :cond_4

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lwcq;->n(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    invoke-virtual {v0, v3}, Lwcq;->n(I)V

    .line 45
    .line 46
    .line 47
    :goto_2
    return v3
.end method

.method public final synthetic a(Ldjn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Ldjn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ldjn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Ldjn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Ldjn;)V
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
    new-instance v0, Lliy;

    .line 2
    .line 3
    iget-object v1, p0, Lljf;->f:Lhmf;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lliy;-><init>(ILhmf;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lliy;

    .line 9
    .line 10
    invoke-direct {p1, p2, v1}, Lliy;-><init>(ILhmf;)V

    .line 11
    .line 12
    .line 13
    iget p2, v0, Lliy;->a:I

    .line 14
    .line 15
    iget p1, p1, Lliy;->a:I

    .line 16
    .line 17
    iget-object p0, p0, Lljf;->y:Lvak;

    .line 18
    .line 19
    invoke-virtual {p0, p2, p1}, Lvak;->h(II)Z

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
    new-instance v0, Lliy;

    .line 2
    .line 3
    iget-object v1, p0, Lljf;->f:Lhmf;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lliy;-><init>(ILhmf;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lliy;

    .line 9
    .line 10
    invoke-direct {p1, p2, v1}, Lliy;-><init>(ILhmf;)V

    .line 11
    .line 12
    .line 13
    iget p2, v0, Lliy;->a:I

    .line 14
    .line 15
    iget p1, p1, Lliy;->a:I

    .line 16
    .line 17
    invoke-direct {p0, p2, p1}, Lljf;->G(II)Z

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
    new-instance v0, Lliy;

    .line 2
    .line 3
    iget-object v1, p0, Lljf;->f:Lhmf;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lliy;-><init>(ILhmf;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lliy;

    .line 9
    .line 10
    invoke-direct {p1, p2, v1}, Lliy;-><init>(ILhmf;)V

    .line 11
    .line 12
    .line 13
    iget p2, v0, Lliy;->a:I

    .line 14
    .line 15
    iget p1, p1, Lliy;->a:I

    .line 16
    .line 17
    iget-object p0, p0, Lljf;->y:Lvak;

    .line 18
    .line 19
    invoke-virtual {p0, p2, p1}, Lvak;->h(II)Z

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
    invoke-virtual {p0, p2, p1}, Lvak;->h(II)Z

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
    iget-object v0, p0, Lvak;->c:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_0
    move-object v2, v0

    .line 37
    check-cast v2, Laogi;

    .line 38
    .line 39
    invoke-virtual {v2}, Laogi;->d()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object v4, v3

    .line 44
    check-cast v4, Llgx;

    .line 45
    .line 46
    iget-object v4, v4, Llgx;->a:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v4}, Lanrh;->bt(Ljava/util/Collection;)Ljava/util/List;

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
    check-cast v5, Llhb;

    .line 57
    .line 58
    invoke-interface {v4, p1, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v5, Llgx;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-direct {v5, v4, v6}, Llgx;-><init>(Ljava/util/List;Lhvn;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3, v5}, Laogi;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    :cond_1
    invoke-virtual {p0, v1}, Lvak;->g(Z)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    const-string p0, " to index "

    .line 78
    .line 79
    const-string v0, "."

    .line 80
    .line 81
    const-string v1, "Can\'t move stops at index "

    .line 82
    .line 83
    invoke-static {p1, p2, v1, p0, v0}, La;->bs(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {p0, v1}, Lvak;->g(Z)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object p0, p0, Lljf;->y:Lvak;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lvak;->g(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final k()Ljr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lljf;->C()Llja;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Llja;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lljf;->J:Llhi;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lljf;->I:Llhi;

    .line 13
    .line 14
    return-object p0
.end method

.method public final l()Ljy;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lljf;->C()Llja;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Llja;->e:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lljf;->K:Llje;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public final m()Lfka;
    .locals 0

    .line 1
    iget-object p0, p0, Lljf;->L:Lfka;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Llhz;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lljf;->C()Llja;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Llja;->g:Llhz;

    .line 6
    .line 7
    return-object p0
.end method

.method public final o()Lrgy;
    .locals 1

    .line 1
    sget-object v0, Laken;->x:Lacax;

    .line 2
    .line 3
    invoke-static {v0}, Lrgy;->c(Lacax;)Lrgy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lljf;->C()Llja;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-boolean p0, p0, Llja;->j:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final p()Ltlc;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lljf;->C()Llja;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Llja;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lljf;->r:Lmaw;

    .line 10
    .line 11
    iget-object v1, p0, Lljf;->M:Lei;

    .line 12
    .line 13
    iget-object p0, p0, Lljf;->i:Llhu;

    .line 14
    .line 15
    invoke-interface {p0}, Llhu;->a()Llhr;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v2, Llhp;->a:Llhp;

    .line 20
    .line 21
    invoke-static {p0, v2}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    sget-object v2, Llhq;->a:Llhq;

    .line 30
    .line 31
    invoke-static {p0, v2}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {v1, p0}, Lei;->ae(I)Lmau;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {v0, p0}, Lmaw;->c(Lmau;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Lanqb;

    .line 47
    .line 48
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    iget-object v0, p0, Lljf;->i:Llhu;

    .line 53
    .line 54
    invoke-interface {v0}, Llhu;->a()Llhr;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    instance-of v1, v1, Llhp;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object p0, p0, Lljf;->r:Lmaw;

    .line 63
    .line 64
    invoke-interface {p0}, Lmaw;->h()I

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-interface {v0}, Llhu;->a()Llhr;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    instance-of v0, v0, Llhq;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object p0, p0, Lljf;->r:Lmaw;

    .line 77
    .line 78
    invoke-interface {p0}, Lmaw;->h()I

    .line 79
    .line 80
    .line 81
    invoke-interface {p0}, Lmaw;->h()I

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_1
    sget-object p0, Ltlc;->a:Ltlc;

    .line 85
    .line 86
    return-object p0
.end method

.method public final q()Ltlc;
    .locals 5

    .line 1
    iget-object v0, p0, Lljf;->m:Laoav;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Laoav;->v(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lljf;->d:Lmau;

    .line 10
    .line 11
    invoke-interface {v0}, Lmau;->kI()Lanzm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Lljc;

    .line 16
    .line 17
    invoke-direct {v2, p0, v1}, Lljc;-><init>(Lljf;Lansr;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v0, v1, v4, v2, v3}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lljf;->m:Laoav;

    .line 27
    .line 28
    sget-object p0, Ltlc;->a:Ltlc;

    .line 29
    .line 30
    return-object p0
.end method

.method public final r()Ltlc;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lljf;->C()Llja;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Llja;->b:Z

    .line 6
    .line 7
    iget-object v1, p0, Lljf;->r:Lmaw;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lljf;->M:Lei;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-virtual {p0, v0}, Lei;->ae(I)Lmau;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {v1, p0}, Lmaw;->c(Lmau;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v1}, Lmaw;->b()V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object p0, Ltlc;->a:Ltlc;

    .line 26
    .line 27
    return-object p0
.end method

.method public final s()Ltqi;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lljf;->C()Llja;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Llja;->c:Llit;

    .line 6
    .line 7
    iget-object p0, p0, Llit;->c:Ltqi;

    .line 8
    .line 9
    return-object p0
.end method

.method public final t()Labhe;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lljf;->C()Llja;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Llja;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p0}, Lwmd;->P(Ljava/util/Collection;)Labhe;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final u()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lljf;->C()Llja;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Llja;->c:Llit;

    .line 6
    .line 7
    iget v0, v0, Llit;->b:I

    .line 8
    .line 9
    iget-object p0, p0, Lljf;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final v()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lljf;->C()Llja;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Llja;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0
.end method

.method public final w()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lljf;->b:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f1408c9

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lljf;->C()Llja;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-boolean p0, p0, Llja;->j:Z

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final x()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lljf;->C()Llja;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Llja;->i:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final y()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lljf;->C()Llja;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Llja;->c:Llit;

    .line 6
    .line 7
    instance-of v0, v0, Lliq;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lljf;->C()Llja;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Llja;->c:Llit;

    .line 16
    .line 17
    instance-of p0, p0, Llir;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final z()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lljf;->C()Llja;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Llja;->c:Llit;

    .line 6
    .line 7
    instance-of p0, p0, Llis;

    .line 8
    .line 9
    return p0
.end method
