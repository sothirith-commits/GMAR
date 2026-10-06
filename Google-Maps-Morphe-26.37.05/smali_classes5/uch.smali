.class public final Luch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luay;
.implements Lgqq;


# static fields
.field static final synthetic a:[Lctje;


# instance fields
.field public final A:Lyzj;

.field public final B:Laadz;

.field public final C:Lattr;

.field public final D:Lahaf;

.field public final E:Lahaf;

.field public final F:Lhc;

.field public final G:Lhc;

.field private final H:Luai;

.field private final I:Luai;

.field private final J:Lpqm;

.field private final K:Lucg;

.field private final L:Lnuu;

.field private final M:Luri;

.field private final N:Lwst;

.field public final b:Landroid/content/Context;

.field public final c:Lbgsg;

.field public final d:Lusb;

.field public final e:Lple;

.field public final f:Lqpf;

.field public final g:Lqnq;

.field public final h:Lsli;

.field public final i:Layba;

.field public final j:Luau;

.field public final k:Ltuf;

.field public final l:Lxxd;

.field public m:Lubz;

.field public n:Lctnv;

.field public final o:Landroid/view/View$OnGenericMotionListener;

.field public final p:Lctrc;

.field public final q:Lsas;

.field public final r:Lctic;

.field public final s:Lusd;

.field public final t:Lctta;

.field public final u:Lctta;

.field public final v:Lxsx;

.field public final w:Ltvd;

.field public final x:Lalld;

.field public final y:Lrwk;

.field public final z:Lkdl;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lctje;

    .line 4
    .line 5
    new-instance v1, Lcthf;

    .line 6
    .line 7
    const-string v2, "uiState"

    .line 8
    .line 9
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/stopsmanagement/viewmodelimpl/StopsManagementListViewModelImpl$UiState;"

    .line 10
    .line 11
    const-class v4, Luch;

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v4, v2, v3, v5}, Lcthf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    aput-object v1, v0, v5

    .line 18
    .line 19
    sput-object v0, Luch;->a:[Lctje;

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbgsg;Lqgr;Lrwk;Lhc;Lhc;Lwst;Lwst;Luri;Lxsx;Lple;Lkdl;Ltvd;Lqpf;Laadz;Lbsnw;Lqnq;Lsli;Layba;Lyzj;Lusb;Lattr;Lahaf;Lvhb;Lalld;Luau;Lahaf;Ltuf;Lxxd;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p14

    move-object/from16 v8, p22

    move-object/from16 v9, p25

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-interface {v2}, Lqpf;->Y()Z

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

    new-instance v10, Lucc;

    .line 6
    sget-object v13, Lubr;->a:Lubr;

    iget-object v3, v8, Lattr;->f:Ljava/lang/Object;

    .line 7
    invoke-interface {v3}, Lctts;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    sget-object v16, Lctcy;->a:Lctcy;

    .line 8
    new-instance v3, Luck;

    move-object/from16 v4, p7

    iget-object v4, v4, Lwst;->a:Ljava/lang/Object;

    check-cast v4, Lnos;

    iget-object v5, v4, Lnos;->a:Lnqk;

    iget-object v6, v5, Lnqk;->dz:Lcpxc;

    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbgsg;

    iget-object v4, v4, Lnos;->b:Lnth;

    iget-object v4, v4, Lnth;->h:Lcpxc;

    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v5, v5, Lnqk;->cd:Lcpxc;

    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqpf;

    move-object v7, v5

    move-object v5, v4

    move-object v4, v6

    move-object v6, v7

    move-object/from16 v7, p21

    invoke-direct/range {v3 .. v8}, Luck;-><init>(Lbgsg;Landroid/content/Context;Lqpf;Lusb;Lattr;)V

    const v4, 0x7f140522

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
    invoke-direct/range {v10 .. v20}, Lucc;-><init>(Ljava/lang/CharSequence;ZLubv;ZZLjava/util/List;Luaz;Ljava/util/Map;Ljava/lang/String;Z)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Luch;->b:Landroid/content/Context;

    move-object/from16 v3, p2

    iput-object v3, v0, Luch;->c:Lbgsg;

    move-object/from16 v3, p4

    iput-object v3, v0, Luch;->y:Lrwk;

    iput-object v8, v0, Luch;->C:Lattr;

    move-object/from16 v3, p23

    iput-object v3, v0, Luch;->E:Lahaf;

    iput-object v7, v0, Luch;->d:Lusb;

    move-object/from16 v3, p5

    iput-object v3, v0, Luch;->G:Lhc;

    move-object/from16 v3, p6

    iput-object v3, v0, Luch;->F:Lhc;

    move-object/from16 v3, p20

    iput-object v3, v0, Luch;->A:Lyzj;

    move-object/from16 v3, p8

    iput-object v3, v0, Luch;->N:Lwst;

    move-object/from16 v3, p9

    iput-object v3, v0, Luch;->M:Luri;

    move-object/from16 v3, p10

    iput-object v3, v0, Luch;->v:Lxsx;

    move-object/from16 v3, p11

    iput-object v3, v0, Luch;->e:Lple;

    move-object/from16 v3, p12

    iput-object v3, v0, Luch;->z:Lkdl;

    move-object/from16 v3, p13

    iput-object v3, v0, Luch;->w:Ltvd;

    iput-object v2, v0, Luch;->f:Lqpf;

    move-object/from16 v3, p15

    iput-object v3, v0, Luch;->B:Laadz;

    move-object/from16 v3, p17

    iput-object v3, v0, Luch;->g:Lqnq;

    move-object/from16 v3, p18

    iput-object v3, v0, Luch;->h:Lsli;

    move-object/from16 v3, p19

    iput-object v3, v0, Luch;->i:Layba;

    move-object/from16 v3, p26

    iput-object v3, v0, Luch;->j:Luau;

    move-object/from16 v3, p27

    iput-object v3, v0, Luch;->D:Lahaf;

    move-object/from16 v3, p28

    iput-object v3, v0, Luch;->k:Ltuf;

    move-object/from16 v3, p29

    iput-object v3, v0, Luch;->l:Lxxd;

    new-instance v3, Luai;

    .line 12
    invoke-direct {v3, v1, v2, v4}, Luai;-><init>(Landroid/content/Context;Lqpf;Z)V

    iput-object v3, v0, Luch;->H:Luai;

    new-instance v3, Luai;

    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, v1, v2, v4}, Luai;-><init>(Landroid/content/Context;Lqpf;Z)V

    iput-object v3, v0, Luch;->I:Luai;

    new-instance v1, Lqai;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lqai;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Luch;->J:Lpqm;

    .line 14
    new-instance v1, Lubm;

    invoke-direct {v1, v0, v4}, Lubm;-><init>(Luch;I)V

    iput-object v1, v0, Luch;->o:Landroid/view/View$OnGenericMotionListener;

    invoke-virtual/range {p3 .. p3}, Lqgr;->f()Lctts;

    move-result-object v1

    iput-object v1, v0, Luch;->p:Lctrc;

    new-instance v1, Lubn;

    invoke-direct {v1, v0, v4}, Lubn;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Luch;->q:Lsas;

    new-instance v1, Lucf;

    move-object/from16 v2, p24

    invoke-direct {v1, v10, v0, v2}, Lucf;-><init>(Ljava/lang/Object;Luch;Lvhb;)V

    iput-object v1, v0, Luch;->r:Lctic;

    iget-object v1, v9, Lalld;->b:Ljava/lang/Object;

    iput-object v1, v0, Luch;->s:Lusd;

    new-instance v1, Lucd;

    invoke-direct {v1, v9, v0}, Lucd;-><init>(Lalld;Luch;)V

    invoke-virtual {v9}, Lalld;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v9, Lalld;->c:Ljava/lang/Object;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    check-cast v2, Lbmat;

    sget-object v3, Lbmpc;->b:Lbmpc;

    new-instance v5, Lalld;

    invoke-direct {v5, v2, v1, v3}, Lalld;-><init>(Lbmaf;Lusd;Lbmpc;)V

    goto :goto_1

    .line 17
    :cond_1
    iget-object v2, v9, Lalld;->c:Ljava/lang/Object;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    check-cast v2, Lanhz;

    sget-object v3, Lbmpc;->a:Lbmpc;

    new-instance v5, Lalld;

    invoke-direct {v5, v2, v1, v3}, Lalld;-><init>(Lbmaf;Lusd;Lbmpc;)V

    .line 20
    :goto_1
    iput-object v5, v0, Luch;->x:Lalld;

    .line 21
    invoke-static/range {v16 .. v16}, Lcttv;->a(Ljava/lang/Object;)Lctta;

    move-result-object v1

    iput-object v1, v0, Luch;->t:Lctta;

    sget-object v1, Lubx;->a:Lubx;

    .line 22
    invoke-static {v1}, Lcttv;->a(Ljava/lang/Object;)Lctta;

    move-result-object v1

    iput-object v1, v0, Luch;->u:Lctta;

    move-object v1, v7

    check-cast v1, Lusa;

    iget-object v1, v1, Lusa;->at:Lgrl;

    .line 23
    invoke-virtual {v1, v0}, Lgrc;->c(Lgrj;)V

    .line 24
    invoke-interface {v7}, Lusb;->pm()Lctmm;

    move-result-object v1

    new-instance v2, Ltmz;

    const/16 v3, 0xe

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5, v3, v5}, Ltmz;-><init>(Luch;Lctej;I[S)V

    const/4 v3, 0x3

    .line 25
    invoke-static {v1, v5, v4, v2, v3}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    new-instance v1, Lucg;

    invoke-direct {v1, v0}, Lucg;-><init>(Luch;)V

    iput-object v1, v0, Luch;->K:Lucg;

    iput-object v0, v0, Luch;->L:Lnuu;

    return-void
.end method

.method private final B(II)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Luch;->C:Lattr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lattr;->ak(II)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Luch;->t:Lctta;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p0}, Lctta;->e()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    .line 17
    check-cast v1, Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lctfk;->dg(Ljava/util/Collection;)Ljava/util/List;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Luac;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p2, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v0, v1}, Lctta;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_0

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
.method public final A(F)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Luch;->E:Lahaf;

    .line 3
    .line 4
    iget-object v1, v0, Lahaf;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lctts;->e()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    instance-of v2, v1, Ltzp;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Ltzp;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    .line 18
    :goto_0
    if-nez v1, :cond_1

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    .line 23
    cmpg-float p1, p1, v2

    .line 24
    const/4 v2, -0x1

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    if-gez p1, :cond_2

    .line 28
    move v4, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v4, v3

    .line 31
    .line 32
    :goto_1
    iget v1, v1, Ltzp;->c:I

    .line 33
    add-int/2addr v4, v1

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v1, v4}, Luch;->B(II)Z

    .line 37
    move-result p0

    .line 38
    .line 39
    if-nez p0, :cond_3

    .line 40
    return v3

    .line 41
    .line 42
    :cond_3
    if-gez p1, :cond_4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lahaf;->cj(I)V

    .line 46
    goto :goto_2

    .line 47
    .line 48
    .line 49
    :cond_4
    invoke-virtual {v0, v3}, Lahaf;->cj(I)V

    .line 50
    :goto_2
    return v3
.end method

.method public final a()Lmp;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Luch;->w()Lucc;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v0, v0, Lucc;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Luch;->I:Luai;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Luch;->H:Luai;

    .line 14
    return-object p0
.end method

.method public final b(Landroid/view/View;IILbcim;)V
    .locals 0

    .line 1
    .line 2
    new-instance p1, Luca;

    .line 3
    .line 4
    iget-object p4, p0, Luch;->f:Lqpf;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p2, p4}, Luca;-><init>(ILqpf;)V

    .line 8
    .line 9
    new-instance p2, Luca;

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p3, p4}, Luca;-><init>(ILqpf;)V

    .line 13
    .line 14
    iget p1, p1, Luca;->a:I

    .line 15
    .line 16
    iget p2, p2, Luca;->a:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Luch;->z(II)V

    .line 20
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Luch;->C:Lattr;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lattr;->aj(Z)V

    .line 7
    return-void
.end method

.method public final d(II)Z
    .locals 2

    .line 1
    .line 2
    new-instance v0, Luca;

    .line 3
    .line 4
    iget-object v1, p0, Luch;->f:Lqpf;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Luca;-><init>(ILqpf;)V

    .line 8
    .line 9
    new-instance p1, Luca;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p2, v1}, Luca;-><init>(ILqpf;)V

    .line 13
    .line 14
    iget p2, v0, Luca;->a:I

    .line 15
    .line 16
    iget p1, p1, Luca;->a:I

    .line 17
    .line 18
    iget-object p0, p0, Luch;->C:Lattr;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2, p1}, Lattr;->ak(II)Z

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final e(II)Z
    .locals 2

    .line 1
    .line 2
    new-instance v0, Luca;

    .line 3
    .line 4
    iget-object v1, p0, Luch;->f:Lqpf;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Luca;-><init>(ILqpf;)V

    .line 8
    .line 9
    new-instance p1, Luca;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p2, v1}, Luca;-><init>(ILqpf;)V

    .line 13
    .line 14
    iget p2, v0, Luca;->a:I

    .line 15
    .line 16
    iget p1, p1, Luca;->a:I

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p2, p1}, Luch;->B(II)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final f()Lmw;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Luch;->w()Lucc;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v0, v0, Lucc;->e:Z

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Luch;->K:Lucg;

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public final g()Lnuu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Luch;->L:Lnuu;

    .line 3
    return-object p0
.end method

.method public final h()Luaz;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Luch;->w()Lucc;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lucc;->g:Luaz;

    .line 7
    return-object p0
.end method

.method public final i()Lbcjc;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcoho;->q:Lbxkg;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Luch;->w()Lucc;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    iget-boolean p0, p0, Lucc;->j:Z

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final j()Lbgtz;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Luch;->w()Lucc;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v0, v0, Lucc;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Luch;->s:Lusd;

    .line 11
    .line 12
    iget-object v1, p0, Luch;->N:Lwst;

    .line 13
    .line 14
    iget-object p0, p0, Luch;->j:Luau;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Luau;->a()Luar;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    sget-object v2, Luap;->a:Luap;

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    sget-object v2, Luaq;->a:Luaq;

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    const/4 p0, 0x2

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v1, p0}, Lwst;->ba(I)Lusb;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p0}, Lusd;->c(Lusb;)V

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    new-instance p0, Lctbn;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 51
    throw p0

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Luch;->j:Luau;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Luau;->a()Luar;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    instance-of v1, v1, Luap;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object p0, p0, Luch;->s:Lusd;

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Lusd;->h()I

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-interface {v0}, Luau;->a()Luar;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    instance-of v0, v0, Luaq;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object p0, p0, Luch;->s:Lusd;

    .line 78
    .line 79
    .line 80
    invoke-interface {p0}, Lusd;->h()I

    .line 81
    .line 82
    .line 83
    invoke-interface {p0}, Lusd;->h()I

    .line 84
    .line 85
    :cond_4
    :goto_1
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 86
    return-object p0
.end method

.method public final k()Lbgtz;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Luch;->n:Lctnv;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Luch;->d:Lusb;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lusb;->pm()Lctmm;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v2, Luce;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, p0, v1}, Luce;-><init>(Luch;Lctej;)V

    .line 20
    const/4 v3, 0x3

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v4, v2, v3}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Luch;->n:Lctnv;

    .line 28
    .line 29
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 30
    return-object p0
.end method

.method public final l()Lbgtz;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Luch;->w()Lucc;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v0, v0, Lucc;->b:Z

    .line 7
    .line 8
    iget-object v1, p0, Luch;->s:Lusd;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Luch;->N:Lwst;

    .line 13
    const/4 v0, 0x3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lwst;->ba(I)Lusb;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p0}, Lusd;->c(Lusb;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v1}, Lusd;->b()V

    .line 25
    .line 26
    :goto_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 27
    return-object p0
.end method

.method public final m()Lbhan;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Luch;->w()Lucc;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lucc;->c:Lubv;

    .line 7
    .line 8
    iget-object p0, p0, Lubv;->c:Lbhan;

    .line 9
    return-object p0
.end method

.method public final n()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Luch;->w()Lucc;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lucc;->f:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbzrw;->ab(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final o()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Luch;->w()Lucc;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lucc;->c:Lubv;

    .line 7
    .line 8
    iget v0, v0, Lubv;->b:I

    .line 9
    .line 10
    iget-object p0, p0, Luch;->b:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    return-object p0
.end method

.method public final synthetic onCreate(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPause(Lgrk;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Luch;->M:Luri;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Luri;->a()V

    .line 6
    return-void
.end method

.method public final onResume(Lgrk;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Luch;->M:Luri;

    .line 3
    .line 4
    iget-object p0, p0, Luch;->J:Lpqm;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Luri;->b(Lpqm;)V

    .line 8
    return-void
.end method

.method public final synthetic onStart(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Luch;->w()Lucc;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lucc;->a:Ljava/lang/CharSequence;

    .line 7
    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Luch;->b:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    const v1, 0x7f1408dc

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Luch;->w()Lucc;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    iget-boolean p0, p0, Lucc;->j:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Luch;->w()Lucc;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lucc;->i:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public final s()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Luch;->w()Lucc;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lucc;->c:Lubv;

    .line 7
    .line 8
    instance-of v0, v0, Lubs;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Luch;->w()Lucc;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    iget-object p0, p0, Lucc;->c:Lubv;

    .line 17
    .line 18
    instance-of p0, p0, Lubt;

    .line 19
    .line 20
    if-eqz p0, :cond_0

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

.method public final t()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Luch;->w()Lucc;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lucc;->c:Lubv;

    .line 7
    .line 8
    instance-of p0, p0, Lubu;

    .line 9
    return p0
.end method

.method public final u()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Luch;->w()Lucc;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lucc;->c:Lubv;

    .line 7
    .line 8
    instance-of p0, p0, Lubt;

    .line 9
    return p0
.end method

.method public final v()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Luch;->w()Lucc;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-boolean p0, p0, Lucc;->e:Z

    .line 7
    return p0
.end method

.method public final w()Lucc;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Luch;->a:[Lctje;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Luch;->r:Lctic;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0, v0}, Lctic;->b(Ljava/lang/Object;Lctje;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lucc;

    .line 14
    return-object p0
.end method

.method public final x()Lxxd;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Luch;->w()Lucc;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lucc;->c:Lubv;

    .line 7
    .line 8
    instance-of v1, v0, Lubs;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lubs;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Luch;->b:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v0, v0, Lubs;->a:Lqvv;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p0}, Lrwu;->cH(Lqvv;Landroid/content/Context;)Lxxd;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_1
    iget-object p0, p0, Luch;->l:Lxxd;

    .line 28
    return-object p0
.end method

.method public final y()Lxxd;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Luch;->w()Lucc;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lucc;->c:Lubv;

    .line 7
    .line 8
    instance-of v1, v0, Lubs;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lubs;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Luch;->b:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v0, v0, Lubs;->a:Lqvv;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p0}, Lrwu;->cH(Lqvv;Landroid/content/Context;)Lxxd;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Luch;->x:Lalld;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lalld;->g()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Luch;->f:Lqpf;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lqpf;->Y()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    return-object v2

    .line 44
    .line 45
    :cond_2
    iget-object p0, p0, Luch;->l:Lxxd;

    .line 46
    return-object p0

    .line 47
    :cond_3
    return-object v2
.end method

.method public final z(II)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Luch;->C:Lattr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lattr;->ak(II)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lattr;->ai(II)V

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lattr;->aj(Z)V

    .line 17
    return-void
.end method
