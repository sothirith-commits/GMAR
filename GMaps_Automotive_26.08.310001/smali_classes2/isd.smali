.class public final Lisd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lirw;


# static fields
.field public static final synthetic a:[Lanww;


# instance fields
.field private final A:Lpqy;

.field private final B:Lixc;

.field public final b:Lnps;

.field public final c:Lkxh;

.field public final d:Ltju;

.field public final e:Lhmf;

.field public final f:Lmau;

.field public final g:Z

.field public final h:Landroid/content/Context;

.field public final i:Lqbg;

.field public final j:Ljru;

.field public final k:Lhfz;

.field public final l:Ljsa;

.field public final m:Laody;

.field public final n:Laody;

.field public final o:Lanwb;

.field public final p:Laogi;

.field public final q:Lpuo;

.field public final r:Laanh;

.field private final s:Llao;

.field private final t:Ljava/util/List;

.field private final u:Ljava/lang/CharSequence;

.field private final v:Liyu;

.field private final w:Lizv;

.field private final x:Llee;

.field private final y:Lszd;

.field private final z:Laanh;


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
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/navigation/guidednav/preflightreport/viewmodelimpl/PreflightReportViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Lisd;

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
    sput-object v0, Lisd;->a:[Lanww;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lacut;Ljava/util/concurrent/Executor;Laanh;Liyu;Lgpn;Lixc;Laanh;Lkxh;Ltju;Lhmf;Lpqy;Lizv;Lqbg;Landroid/content/Context;Lajny;Lhfz;Ljsa;Ljru;Lmau;Lmtp;ZLpuo;Lszd;Llao;Lirv;Ljae;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p8

    move-object/from16 v3, p13

    move-object/from16 v4, p14

    move-object/from16 v5, p16

    move-object/from16 v6, p17

    move-object/from16 v9, p20

    move-object/from16 v15, p25

    .line 1
    new-instance v8, Lnps;

    new-instance v10, Liry;

    const/4 v11, 0x0

    invoke-direct {v10, v15, v11}, Liry;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    invoke-direct {v8, v10, v12, v13}, Lnps;-><init>(Lnpq;Lacut;Ljava/util/concurrent/Executor;)V

    sget-object v10, Llwa;->a:Llwa;

    new-instance v12, Llyq;

    .line 2
    invoke-direct {v12, v10}, Llyq;-><init>(Llwx;)V

    new-instance v10, Llee;

    const/4 v13, 0x1

    invoke-direct {v10, v12, v11, v13}, Llee;-><init>(Ljava/lang/Object;ZI)V

    new-instance v16, Lisb;

    new-instance v12, Lkxg;

    .line 3
    invoke-virtual {v2, v9}, Lkxh;->a(Lmtp;)Lkxf;

    move-result-object v14

    .line 4
    invoke-direct {v12, v14, v11}, Lkxg;-><init>(Lkxf;Z)V

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

    move-object/from16 v13, p22

    .line 5
    invoke-virtual/range {v8 .. v14}, Laanh;->r(Lmtp;Lmtp;Lkwz;Lmiw;Lpuo;Z)Labhe;

    move-result-object v19

    .line 6
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-interface/range {p10 .. p10}, Lhmf;->aJ()Z

    move-result v8

    if-nez v8, :cond_0

    move-object/from16 v8, p15

    iget-object v8, v8, Lajny;->c:Ljava/lang/Object;

    .line 8
    invoke-interface {v8}, Laogg;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_0

    move-object/from16 v8, p26

    iget v8, v8, Ljae;->b:I

    if-ne v8, v2, :cond_0

    sget-object v2, Lioo;->a:Lioo;

    goto :goto_0

    .line 9
    :cond_0
    sget-object v2, Lioq;->a:Lioq;

    :goto_0
    move-object/from16 v20, v2

    .line 10
    invoke-static {v9, v3}, Lmiw;->dh(Lmtp;Lqbg;)Ljava/lang/CharSequence;

    move-result-object v22

    .line 11
    invoke-static {v9, v4}, Lmiw;->di(Lmtp;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v23

    .line 12
    invoke-static {v9}, Lmiw;->dj(Lmtp;)Ltqb;

    move-result-object v24

    .line 13
    invoke-static {v9}, Lmiw;->dg(Lmtp;)Z

    move-result v25

    .line 14
    invoke-interface/range {p10 .. p10}, Lhmf;->aJ()Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    new-instance v2, Lirz;

    const/4 v10, 0x0

    invoke-direct {v2, v6, v13, v10}, Lirz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface/range {p18 .. p18}, Ljru;->a()Laogg;

    move-result-object v10

    .line 15
    invoke-interface {v10}, Laogg;->d()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqkq;

    .line 16
    invoke-interface/range {p19 .. p19}, Lmau;->kI()Lanzm;

    move-result-object v11

    .line 17
    invoke-virtual {v5, v9, v2, v10, v11}, Lhfz;->b(Lmtp;Landroid/view/View$OnClickListener;Lqkq;Lanzm;)Lhfv;

    move-result-object v2

    move-object/from16 v26, v2

    goto :goto_1

    :cond_1
    move-object/from16 v26, v8

    :goto_1
    const/16 v17, 0x1

    move/from16 v21, p21

    .line 18
    invoke-direct/range {v16 .. v26}, Lisb;-><init>(ZLkxg;Labhe;Lios;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ltqb;ZLhfv;)V

    move-object/from16 v2, v16

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v15, v0, Lisd;->b:Lnps;

    iput-object v7, v0, Lisd;->x:Llee;

    move-object/from16 v7, p3

    iput-object v7, v0, Lisd;->z:Laanh;

    iput-object v1, v0, Lisd;->v:Liyu;

    move-object/from16 v7, p6

    iput-object v7, v0, Lisd;->B:Lixc;

    move-object/from16 v7, p7

    iput-object v7, v0, Lisd;->r:Laanh;

    move-object/from16 v7, p8

    iput-object v7, v0, Lisd;->c:Lkxh;

    move-object/from16 v7, p9

    iput-object v7, v0, Lisd;->d:Ltju;

    move-object/from16 v7, p10

    iput-object v7, v0, Lisd;->e:Lhmf;

    move-object/from16 v7, p11

    iput-object v7, v0, Lisd;->A:Lpqy;

    move-object/from16 v7, p19

    iput-object v7, v0, Lisd;->f:Lmau;

    move/from16 v9, p21

    iput-boolean v9, v0, Lisd;->g:Z

    iput-object v13, v0, Lisd;->q:Lpuo;

    move-object/from16 v9, p23

    iput-object v9, v0, Lisd;->y:Lszd;

    move-object/from16 v9, p24

    iput-object v9, v0, Lisd;->s:Llao;

    iput-object v4, v0, Lisd;->h:Landroid/content/Context;

    move-object/from16 v4, p12

    iput-object v4, v0, Lisd;->w:Lizv;

    iput-object v3, v0, Lisd;->i:Lqbg;

    move-object/from16 v3, p18

    iput-object v3, v0, Lisd;->j:Ljru;

    iput-object v5, v0, Lisd;->k:Lhfz;

    iput-object v6, v0, Lisd;->l:Ljsa;

    new-instance v3, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lisd;->t:Ljava/util/List;

    .line 20
    invoke-virtual/range {p5 .. p5}, Lgpn;->b()Lxkw;

    move-result-object v4

    invoke-static {v4}, Lwmd;->l(Lxkw;)Laody;

    move-result-object v4

    new-instance v5, Lipa;

    const/4 v6, 0x7

    invoke-direct {v5, v4, v6}, Lipa;-><init>(Laody;I)V

    iput-object v5, v0, Lisd;->m:Laody;

    iget-object v1, v1, Liyu;->e:Laogg;

    new-instance v4, Lipa;

    const/16 v5, 0x8

    invoke-direct {v4, v1, v5}, Lipa;-><init>(Laody;I)V

    new-instance v1, Ltwi;

    const/4 v5, 0x5

    invoke-direct {v1, v4, v5}, Ltwi;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-static {v1}, Laoek;->a(Laody;)Laody;

    move-result-object v1

    iput-object v1, v0, Lisd;->n:Laody;

    new-instance v1, Lisc;

    invoke-direct {v1, v2, v0}, Lisc;-><init>(Ljava/lang/Object;Lisd;)V

    iput-object v1, v0, Lisd;->o:Lanwb;

    .line 22
    invoke-virtual {v0}, Lisd;->u()Lisb;

    move-result-object v1

    iget-object v1, v1, Lisb;->c:Lios;

    invoke-static {v1}, Laogj;->a(Ljava/lang/Object;)Laogi;

    move-result-object v1

    iput-object v1, v0, Lisd;->p:Laogi;

    move-object/from16 v15, p25

    .line 23
    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lisa;

    const/4 v10, 0x0

    invoke-direct {v1, v0, v10}, Lisa;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v7

    check-cast v1, Lmat;

    iget-object v1, v1, Lmat;->ay:Ldjo;

    .line 25
    invoke-static {v1}, Ldkd;->b(Ldjg;)Ldjh;

    move-result-object v1

    new-instance v2, Lipg;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v8, v3, v8}, Lipg;-><init>(Lisd;Lansr;I[B)V

    const/4 v3, 0x3

    .line 26
    invoke-static {v1, v8, v10, v2, v3}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 27
    invoke-virtual {v0}, Lisd;->u()Lisb;

    move-result-object v1

    iget-object v1, v1, Lisb;->f:Ljava/lang/CharSequence;

    iput-object v1, v0, Lisd;->u:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final a()Lhfv;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lisd;->u()Lisb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lisb;->i:Lhfv;

    .line 6
    .line 7
    return-object p0
.end method

.method public final b()Lrgy;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lisd;->u()Lisb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lisb;->c:Lios;

    .line 6
    .line 7
    instance-of v0, p0, Lioq;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lrgy;->b:Lrgy;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of v0, p0, Lior;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object p0, Laken;->la:Lacax;

    .line 22
    .line 23
    invoke-static {p0}, Lrgy;->c(Lacax;)Lrgy;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    instance-of v0, p0, Liop;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object p0, Laken;->kZ:Lacax;

    .line 33
    .line 34
    invoke-static {p0}, Lrgy;->c(Lacax;)Lrgy;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    instance-of v0, p0, Lion;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    sget-object p0, Laken;->kX:Lacax;

    .line 44
    .line 45
    invoke-static {p0}, Lrgy;->c(Lacax;)Lrgy;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_3
    instance-of p0, p0, Lioo;

    .line 51
    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    sget-object p0, Laken;->kY:Lacax;

    .line 55
    .line 56
    invoke-static {p0}, Lrgy;->c(Lacax;)Lrgy;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_4
    new-instance p0, Lanqb;

    .line 62
    .line 63
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public final c()Ltlc;
    .locals 1

    .line 1
    iget-object p0, p0, Lisd;->t:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lirv;

    .line 18
    .line 19
    invoke-interface {v0}, Lirv;->a()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p0, Ltlc;->a:Ltlc;

    .line 24
    .line 25
    return-object p0
.end method

.method public final d()Ltlc;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lisd;->u()Lisb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lisb;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lisd;->v:Liyu;

    .line 10
    .line 11
    iget-object v0, v0, Liyu;->e:Laogg;

    .line 12
    .line 13
    invoke-interface {v0}, Laogg;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Liyl;

    .line 18
    .line 19
    iget-object v1, v1, Liyl;->a:Lvxk;

    .line 20
    .line 21
    invoke-static {v1}, Lwlw;->o(Lvxk;)Lwms;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v5, p0, Lisd;->q:Lpuo;

    .line 28
    .line 29
    iget-object v2, p0, Lisd;->z:Laanh;

    .line 30
    .line 31
    invoke-virtual {v1}, Lwms;->c()Lmtq;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v0}, Laogg;->d()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Liyl;

    .line 40
    .line 41
    iget-object v3, v0, Liyl;->b:Labhe;

    .line 42
    .line 43
    iget-object v6, p0, Lisd;->y:Lszd;

    .line 44
    .line 45
    iget-object v0, p0, Lisd;->A:Lpqy;

    .line 46
    .line 47
    new-instance v1, Lfum;

    .line 48
    .line 49
    const/16 v7, 0x10

    .line 50
    .line 51
    invoke-direct {v1, p0, v7}, Lfum;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4, v1}, Lpqy;->k(Lmtq;Lanui;)Llhu;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-object v8, p0, Lisd;->s:Llao;

    .line 59
    .line 60
    invoke-virtual/range {v2 .. v8}, Laanh;->c(Ljava/util/List;Lmtq;Lpuo;Lszd;Llhu;Llao;)Lmau;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget-object v0, v5, Lpuo;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v0, p0}, Lmaw;->c(Lmau;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v0, "Required value was null."

    .line 73
    .line 74
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_1
    iget-object p0, p0, Lisd;->B:Lixc;

    .line 79
    .line 80
    invoke-virtual {p0}, Lixc;->n()V

    .line 81
    .line 82
    .line 83
    :goto_0
    sget-object p0, Ltlc;->a:Ltlc;

    .line 84
    .line 85
    return-object p0
.end method

.method public final e()Ltlc;
    .locals 4

    .line 1
    iget-object v0, p0, Lisd;->p:Laogi;

    .line 2
    .line 3
    invoke-virtual {v0}, Laogi;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lios;

    .line 8
    .line 9
    instance-of v2, v1, Liop;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Liop;

    .line 15
    .line 16
    iget-object v1, v1, Liop;->a:Lmtq;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v2, v1, Lior;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    check-cast v1, Lior;

    .line 24
    .line 25
    iget-object v1, v1, Lior;->a:Lmtq;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v3

    .line 29
    :goto_0
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object p0, p0, Lisd;->w:Lizv;

    .line 32
    .line 33
    invoke-virtual {p0, v1, v3}, Lizv;->e(Lmtq;Ljae;)Ljava/util/concurrent/Future;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    :cond_2
    sget-object p0, Lioq;->a:Lioq;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Laogi;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Ltlc;->a:Ltlc;

    .line 46
    .line 47
    return-object p0
.end method

.method public final f()Ltqb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lisd;->u()Lisb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lisb;->g:Ltqb;

    .line 6
    .line 7
    return-object p0
.end method

.method public final g()Labhe;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lisd;->u()Lisb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lisb;->b:Labhe;

    .line 6
    .line 7
    return-object p0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lisd;->u()Lisb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lisb;->e:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lisd;->u:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lisd;->u()Lisb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lisb;->c:Lios;

    .line 6
    .line 7
    instance-of v1, v0, Lioq;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    instance-of v1, v0, Lior;

    .line 14
    .line 15
    const v3, 0x7f140585

    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lisd;->h:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    instance-of v1, v0, Liop;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object p0, p0, Lisd;->h:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    instance-of p0, v0, Lion;

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_3
    instance-of p0, v0, Lioo;

    .line 44
    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_4
    new-instance p0, Lanqb;

    .line 49
    .line 50
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lisd;->u()Lisb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lisb;->c:Lios;

    .line 6
    .line 7
    instance-of v1, v0, Lioq;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of v1, v0, Lior;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lisd;->h:Landroid/content/Context;

    .line 18
    .line 19
    const v0, 0x7f140589

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    instance-of v1, v0, Liop;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object p0, p0, Lisd;->h:Landroid/content/Context;

    .line 32
    .line 33
    const v0, 0x7f140588

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    instance-of v1, v0, Lion;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object p0, p0, Lisd;->h:Landroid/content/Context;

    .line 46
    .line 47
    const v0, 0x7f140586

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_3
    instance-of v0, v0, Lioo;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object p0, p0, Lisd;->h:Landroid/content/Context;

    .line 60
    .line 61
    const v0, 0x7f140587

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_4
    new-instance p0, Lanqb;

    .line 70
    .line 71
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lisd;->u()Lisb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lisb;->a:Z

    .line 6
    .line 7
    return p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lisd;->u()Lisb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lisb;->h:Z

    .line 6
    .line 7
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lisd;->e:Lhmf;

    .line 2
    .line 3
    invoke-interface {p0}, Lhmf;->aK()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lisd;->e:Lhmf;

    .line 2
    .line 3
    invoke-interface {p0}, Lhmf;->C()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lisd;->u()Lisb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lisb;->d:Z

    .line 6
    .line 7
    return p0
.end method

.method public final q()Lkxg;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lisd;->u()Lisb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lisb;->j:Lkxg;

    .line 6
    .line 7
    return-object p0
.end method

.method public final synthetic r()Lnps;
    .locals 0

    .line 1
    iget-object p0, p0, Lisd;->b:Lnps;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t()Llee;
    .locals 0

    .line 1
    iget-object p0, p0, Lisd;->x:Llee;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()Lisb;
    .locals 2

    .line 1
    sget-object v0, Lisd;->a:[Lanww;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lisd;->o:Lanwb;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lanwb;->c(Lanww;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lisb;

    .line 13
    .line 14
    return-object p0
.end method
