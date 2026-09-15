.class public final Lrqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrqa;


# static fields
.field public static final synthetic a:[Lcuin;


# instance fields
.field private final A:Lzji;

.field public final b:Lahyc;

.field public final c:Ltps;

.field public final d:Lbgoz;

.field public final e:Lqob;

.field public final f:Luqi;

.field public final g:Landroid/content/Context;

.field public final h:Lawdt;

.field public final i:Lsjs;

.field public final j:Lsjy;

.field public final k:Lcuqg;

.field public final l:Lcuqg;

.field public final m:Lcuhl;

.field public final n:Lcusg;

.field public final o:Lqso;

.field public final p:Lalfy;

.field public final q:Lafjw;

.field private final r:Ltsm;

.field private final s:Ljava/util/List;

.field private final t:Ljava/lang/CharSequence;

.field private final u:Lrwh;

.field private final v:Lrmf;

.field private final w:Lrxe;

.field private final x:Ltvo;

.field private final y:Lrvd;

.field private final z:Lafjw;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lcuin;

    .line 4
    .line 5
    new-instance v1, Lcugp;

    .line 6
    .line 7
    const-string v2, "uiState"

    .line 8
    .line 9
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/navigation/guidednav/preflightreport/viewmodelimpl/PreflightReportViewModelImpl$UiState;"

    .line 10
    .line 11
    const-class v4, Lrqh;

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v4, v2, v3, v5}, Lcugp;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    aput-object v1, v0, v5

    .line 18
    .line 19
    sput-object v0, Lrqh;->a:[Lcuin;

    .line 20
    return-void
.end method

.method public constructor <init>(Lbzpv;Ljava/util/concurrent/Executor;Lafjw;Lrwh;Lqfm;Lrvd;Lafjw;Ltps;Lbgoz;Lqob;Lzji;Lrxe;Lawdt;Landroid/content/Context;Lbsja;Lqso;Lsjy;Lsjs;Luqi;Lxuc;Lalfy;Lrmf;Ltsm;Lrpz;Lrxm;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p8

    move-object/from16 v3, p13

    move-object/from16 v4, p14

    move-object/from16 v5, p16

    move-object/from16 v6, p17

    move-object/from16 v9, p20

    move-object/from16 v15, p24

    .line 1
    new-instance v8, Lahyc;

    new-instance v10, Lrqc;

    const/4 v11, 0x0

    invoke-direct {v10, v15, v11}, Lrqc;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    invoke-direct {v8, v10, v12, v13}, Lahyc;-><init>(Lahxz;Lbzpv;Ljava/util/concurrent/Executor;)V

    sget-object v10, Lulu;->a:Lulu;

    new-instance v12, Luoi;

    .line 2
    invoke-direct {v12, v10}, Luoi;-><init>(Lumr;)V

    new-instance v10, Ltvo;

    const/4 v13, 0x1

    invoke-direct {v10, v12, v11, v13}, Ltvo;-><init>(Ljava/lang/Object;ZI)V

    new-instance v16, Lrqf;

    new-instance v12, Lavql;

    .line 3
    invoke-virtual {v2, v9}, Ltps;->a(Lxuc;)Ltpr;

    move-result-object v14

    .line 4
    invoke-direct {v12, v14, v11}, Lavql;-><init>(Ltpr;Z)V

    move-object/from16 v18, v12

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v17, v10

    const/4 v10, 0x0

    move/from16 v19, v11

    const/4 v11, 0x0

    move-object v15, v8

    move v2, v13

    move-object/from16 v7, v17

    move-object/from16 v8, p7

    move-object/from16 v13, p21

    .line 5
    invoke-virtual/range {v8 .. v14}, Lafjw;->Q(Lxuc;Lxuc;Ltpm;Lsbt;Lalfy;Z)Lcom/google/common/collect/ImmutableList;

    move-result-object v19

    .line 6
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-interface/range {p10 .. p10}, Lqob;->aJ()Z

    move-result v8

    if-nez v8, :cond_0

    move-object/from16 v8, p15

    iget-object v8, v8, Lbsja;->b:Ljava/lang/Object;

    .line 8
    invoke-interface {v8}, Lcusy;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_0

    move-object/from16 v8, p25

    iget v8, v8, Lrxm;->b:I

    if-ne v8, v2, :cond_0

    sget-object v2, Lrmr;->a:Lrmr;

    goto :goto_0

    .line 9
    :cond_0
    sget-object v2, Lrmt;->a:Lrmt;

    :goto_0
    move-object/from16 v20, v2

    .line 10
    invoke-static {v9, v3}, Lrvn;->f(Lxuc;Lawdt;)Ljava/lang/CharSequence;

    move-result-object v21

    .line 11
    invoke-static {v9, v4}, Lrvn;->g(Lxuc;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v22

    .line 12
    invoke-static {v9}, Lrvn;->h(Lxuc;)Lbgwz;

    move-result-object v23

    .line 13
    invoke-static {v9}, Lrvn;->e(Lxuc;)Z

    move-result v24

    .line 14
    invoke-interface/range {p10 .. p10}, Lqob;->aJ()Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    new-instance v2, Lgnf;

    const/4 v10, 0x6

    invoke-direct {v2, v6, v13, v10}, Lgnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface/range {p18 .. p18}, Lsjs;->a()Lcusy;

    move-result-object v10

    .line 15
    invoke-interface {v10}, Lcusy;->e()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laxwc;

    .line 16
    invoke-interface/range {p19 .. p19}, Luqi;->pk()Lculq;

    move-result-object v11

    .line 17
    invoke-virtual {v5, v9, v2, v10, v11}, Lqso;->h(Lxuc;Landroid/view/View$OnClickListener;Laxwc;Lculq;)Lqhg;

    move-result-object v2

    move-object/from16 v25, v2

    goto :goto_1

    :cond_1
    move-object/from16 v25, v8

    :goto_1
    const/16 v17, 0x1

    .line 18
    invoke-direct/range {v16 .. v25}, Lrqf;-><init>(ZLavql;Lcom/google/common/collect/ImmutableList;Lrmv;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbgwz;ZLqhg;)V

    move-object/from16 v2, v16

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v15, v0, Lrqh;->b:Lahyc;

    iput-object v7, v0, Lrqh;->x:Ltvo;

    move-object/from16 v7, p3

    iput-object v7, v0, Lrqh;->z:Lafjw;

    iput-object v1, v0, Lrqh;->u:Lrwh;

    move-object/from16 v7, p6

    iput-object v7, v0, Lrqh;->y:Lrvd;

    move-object/from16 v7, p7

    iput-object v7, v0, Lrqh;->q:Lafjw;

    move-object/from16 v7, p8

    iput-object v7, v0, Lrqh;->c:Ltps;

    move-object/from16 v7, p9

    iput-object v7, v0, Lrqh;->d:Lbgoz;

    move-object/from16 v7, p10

    iput-object v7, v0, Lrqh;->e:Lqob;

    move-object/from16 v7, p11

    iput-object v7, v0, Lrqh;->A:Lzji;

    move-object/from16 v7, p19

    iput-object v7, v0, Lrqh;->f:Luqi;

    iput-object v13, v0, Lrqh;->p:Lalfy;

    move-object/from16 v9, p22

    iput-object v9, v0, Lrqh;->v:Lrmf;

    move-object/from16 v9, p23

    iput-object v9, v0, Lrqh;->r:Ltsm;

    iput-object v4, v0, Lrqh;->g:Landroid/content/Context;

    move-object/from16 v4, p12

    iput-object v4, v0, Lrqh;->w:Lrxe;

    iput-object v3, v0, Lrqh;->h:Lawdt;

    move-object/from16 v3, p18

    iput-object v3, v0, Lrqh;->i:Lsjs;

    iput-object v5, v0, Lrqh;->o:Lqso;

    iput-object v6, v0, Lrqh;->j:Lsjy;

    new-instance v3, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lrqh;->s:Ljava/util/List;

    .line 20
    invoke-virtual/range {p5 .. p5}, Lqfm;->b()Lbmsi;

    move-result-object v4

    invoke-static {v4}, Lcajb;->aX(Lbmsi;)Lcuqg;

    move-result-object v4

    new-instance v5, Lrjp;

    const/16 v6, 0xd

    invoke-direct {v5, v4, v6}, Lrjp;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v0, Lrqh;->k:Lcuqg;

    iget-object v1, v1, Lrwh;->d:Lcusy;

    new-instance v4, Lrjp;

    const/16 v5, 0xe

    invoke-direct {v4, v1, v5}, Lrjp;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lqhw;

    const/4 v5, 0x3

    invoke-direct {v1, v4, v5}, Lqhw;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-static {v1}, Lcuqu;->a(Lcuqg;)Lcuqg;

    move-result-object v1

    iput-object v1, v0, Lrqh;->l:Lcuqg;

    new-instance v1, Lrqg;

    invoke-direct {v1, v2, v0}, Lrqg;-><init>(Ljava/lang/Object;Lrqh;)V

    iput-object v1, v0, Lrqh;->m:Lcuhl;

    .line 22
    invoke-virtual {v0}, Lrqh;->t()Lrqf;

    move-result-object v1

    iget-object v1, v1, Lrqf;->c:Lrmv;

    invoke-static {v1}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    move-result-object v1

    iput-object v1, v0, Lrqh;->n:Lcusg;

    move-object/from16 v15, p24

    .line 23
    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lrqd;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lrqd;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v7

    check-cast v1, Luqh;

    iget-object v1, v1, Luqh;->at:Lgqu;

    .line 25
    invoke-static {v1}, Lgqi;->d(Lgql;)Lgqm;

    move-result-object v1

    new-instance v3, Lrnb;

    const/16 v4, 0x8

    invoke-direct {v3, v0, v8, v4, v8}, Lrnb;-><init>(Lrqh;Lcudt;I[B)V

    .line 26
    invoke-static {v1, v8, v2, v3, v5}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 27
    invoke-virtual {v0}, Lrqh;->t()Lrqf;

    move-result-object v1

    iget-object v1, v1, Lrqf;->e:Ljava/lang/CharSequence;

    iput-object v1, v0, Lrqh;->t:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final a()Lqhg;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrqh;->t()Lrqf;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lrqf;->h:Lqhg;

    .line 7
    return-object p0
.end method

.method public final synthetic b()Lahya;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrqh;->b:Lahyc;

    .line 3
    return-object p0
.end method

.method public final c()Lbcgg;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrqh;->t()Lrqf;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lrqf;->c:Lrmv;

    .line 7
    .line 8
    instance-of v0, p0, Lrmt;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lbcgg;->b:Lbcgg;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    instance-of v0, p0, Lrmu;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lcoyk;->jN:Lbybr;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_1
    instance-of v0, p0, Lrms;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object p0, Lcoyk;->jM:Lbybr;

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    .line 40
    :cond_2
    instance-of v0, p0, Lrmq;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sget-object p0, Lcoyk;->jK:Lbybr;

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    .line 51
    :cond_3
    instance-of p0, p0, Lrmr;

    .line 52
    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    sget-object p0, Lcoyk;->jL:Lbybr;

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    .line 62
    :cond_4
    new-instance p0, Lcuaw;

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 66
    throw p0
.end method

.method public final d()Lbgqu;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lrqh;->s:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lrpz;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lrpz;->a()V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 25
    return-object p0
.end method

.method public final e()Lbgqu;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrqh;->t()Lrqf;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v0, v0, Lrqf;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lrqh;->u:Lrwh;

    .line 11
    .line 12
    iget-object v0, v0, Lrwh;->d:Lcusy;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcusy;->e()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lrvy;

    .line 19
    .line 20
    iget-object v1, v1, Lrvy;->a:Lblai;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcajb;->bo(Lblai;)Lblqb;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v5, p0, Lrqh;->p:Lalfy;

    .line 29
    .line 30
    iget-object v2, p0, Lrqh;->z:Lafjw;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lblqb;->c()Lxue;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lcusy;->e()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Lrvy;

    .line 41
    .line 42
    iget-object v3, v0, Lrvy;->b:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    iget-object v6, p0, Lrqh;->v:Lrmf;

    .line 45
    .line 46
    iget-object v0, p0, Lrqh;->A:Lzji;

    .line 47
    .line 48
    new-instance v1, Lroe;

    .line 49
    const/4 v7, 0x3

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, p0, v7}, Lroe;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4, v1}, Lzji;->M(Lxue;Lkotlin/jvm/functions/Function1;)Ltyy;

    .line 56
    move-result-object v7

    .line 57
    .line 58
    iget-object v8, p0, Lrqh;->r:Ltsm;

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v2 .. v8}, Lafjw;->v(Ljava/util/List;Lxue;Lalfy;Lrmf;Ltyy;Ltsm;)Luqi;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    iget-object v0, v5, Lalfy;->b:Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, p0}, Luqk;->c(Luqi;)V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v0, "Required value was null."

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0

    .line 77
    .line 78
    :cond_1
    iget-object p0, p0, Lrqh;->y:Lrvd;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lrvd;->k()V

    .line 82
    .line 83
    :goto_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 84
    return-object p0
.end method

.method public final f()Lbgqu;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lrqh;->n:Lcusg;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcusg;->e()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lrmv;

    .line 9
    .line 10
    instance-of v2, v1, Lrms;

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v1, Lrms;

    .line 16
    .line 17
    iget-object v1, v1, Lrms;->a:Lxue;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    instance-of v2, v1, Lrmu;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    check-cast v1, Lrmu;

    .line 25
    .line 26
    iget-object v1, v1, Lrmu;->a:Lxue;

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v3

    .line 29
    .line 30
    :goto_0
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object p0, p0, Lrqh;->w:Lrxe;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1, v3}, Lrxe;->e(Lxue;Lrxm;)Ljava/util/concurrent/Future;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    :cond_2
    sget-object p0, Lrmt;->a:Lrmt;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p0}, Lcusg;->f(Ljava/lang/Object;)V

    .line 45
    .line 46
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 47
    return-object p0
.end method

.method public final g()Lbgwz;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrqh;->t()Lrqf;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lrqf;->f:Lbgwz;

    .line 7
    return-object p0
.end method

.method public final h()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrqh;->t()Lrqf;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lrqf;->b:Lcom/google/common/collect/ImmutableList;

    .line 7
    return-object p0
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrqh;->t()Lrqf;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lrqf;->d:Ljava/lang/CharSequence;

    .line 7
    return-object p0
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrqh;->t:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrqh;->t()Lrqf;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lrqf;->c:Lrmv;

    .line 7
    .line 8
    instance-of v1, v0, Lrmt;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    return-object v2

    .line 13
    .line 14
    :cond_0
    instance-of v1, v0, Lrmu;

    .line 15
    .line 16
    .line 17
    const v3, 0x7f140582

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lrqh;->g:Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_1
    instance-of v1, v0, Lrms;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object p0, p0, Lrqh;->g:Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_2
    instance-of p0, v0, Lrmq;

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    return-object v2

    .line 43
    .line 44
    :cond_3
    instance-of p0, v0, Lrmr;

    .line 45
    .line 46
    if-eqz p0, :cond_4

    .line 47
    return-object v2

    .line 48
    .line 49
    :cond_4
    new-instance p0, Lcuaw;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 53
    throw p0
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrqh;->t()Lrqf;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lrqf;->c:Lrmv;

    .line 7
    .line 8
    instance-of v1, v0, Lrmt;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    instance-of v1, v0, Lrmu;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lrqh;->g:Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    const v0, 0x7f140586

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_1
    instance-of v1, v0, Lrms;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object p0, p0, Lrqh;->g:Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    const v0, 0x7f140585

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    .line 42
    :cond_2
    instance-of v1, v0, Lrmq;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object p0, p0, Lrqh;->g:Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    const v0, 0x7f140583

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    .line 56
    :cond_3
    instance-of v0, v0, Lrmr;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object p0, p0, Lrqh;->g:Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    const v0, 0x7f140584

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    .line 70
    :cond_4
    new-instance p0, Lcuaw;

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 74
    throw p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrqh;->t()Lrqf;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-boolean p0, p0, Lrqf;->a:Z

    .line 7
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrqh;->t()Lrqf;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-boolean p0, p0, Lrqf;->g:Z

    .line 7
    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrqh;->e:Lqob;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lqob;->aK()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrqh;->e:Lqob;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lqob;->A()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()Ltvo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrqh;->x:Ltvo;

    .line 3
    return-object p0
.end method

.method public final s()Lavql;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrqh;->t()Lrqf;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lrqf;->i:Lavql;

    .line 7
    return-object p0
.end method

.method public final t()Lrqf;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lrqh;->a:[Lcuin;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lrqh;->m:Lcuhl;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0, v0}, Lcuhl;->b(Ljava/lang/Object;Lcuin;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lrqf;

    .line 14
    return-object p0
.end method
