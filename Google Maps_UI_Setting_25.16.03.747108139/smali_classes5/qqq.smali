.class public final Lqqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqpi;
.implements Lexf;


# static fields
.field static final synthetic a:[Lckiy;


# instance fields
.field private A:Lqqi;

.field private B:Lcknb;

.field private final C:Lmxm;

.field private final D:Landroid/view/View$OnGenericMotionListener;

.field private final E:Lckpw;

.field private final F:Lpcl;

.field private final H:Lckhx;

.field private final I:Lrcv;

.field private final J:Lokh;

.field private final K:Lckse;

.field private final L:Lckse;

.field private final M:Lqqp;

.field private final N:Llez;

.field private final b:Landroid/content/Context;

.field private final c:Lbdih;

.field private final d:Lnlt;

.field private final e:Lqnv;

.field private final f:Lqnl;

.field private final g:Lrct;

.field private final h:Lqpv;

.field private final i:Lqpo;

.field private final j:Lqnc;

.field private final k:Lqoj;

.field private final l:Lmxn;

.field private final m:Lsdy;

.field private final n:Lmrl;

.field private final o:Lpcb;

.field private final p:Lpcg;

.field private final q:Lnrv;

.field private final r:Lqmz;

.field private final s:Lsfj;

.field private final t:Lnpt;

.field private final u:Lqpd;

.field private final v:Lqob;

.field private final w:Lqhj;

.field private final x:Lujb;

.field private final y:Lqoq;

.field private final z:Lqoq;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lckiy;

    .line 3
    .line 4
    new-instance v1, Lckhd;

    .line 5
    .line 6
    const-string v2, "uiState"

    .line 7
    .line 8
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/stopsmanagement/viewmodelimpl/StopsManagementListViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Lqqq;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lckhd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget v2, Lckhn;->a:I

    .line 17
    .line 18
    aput-object v1, v0, v5

    .line 19
    .line 20
    sput-object v0, Lqqq;->a:[Lckiy;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbdih;Lmrs;Lnlt;Lqnv;Lqnl;Lrct;Lqpv;Lqpo;Lqnc;Lqnf;Lokh;Lqoj;Lmxn;Lsdy;Lmrl;Lpcb;Lpcg;Lnrv;Lqmz;Laqhu;Lsfj;Lnpt;Lqpd;Lqob;Lqhj;Lujb;Lqql;)V
    .locals 1

    move-object/from16 v0, p19

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqqq;->b:Landroid/content/Context;

    iput-object p2, p0, Lqqq;->c:Lbdih;

    iput-object p4, p0, Lqqq;->d:Lnlt;

    iput-object p5, p0, Lqqq;->e:Lqnv;

    iput-object p6, p0, Lqqq;->f:Lqnl;

    iput-object p7, p0, Lqqq;->g:Lrct;

    iput-object p8, p0, Lqqq;->h:Lqpv;

    iput-object p9, p0, Lqqq;->i:Lqpo;

    iput-object p10, p0, Lqqq;->j:Lqnc;

    iput-object p13, p0, Lqqq;->k:Lqoj;

    iput-object p14, p0, Lqqq;->l:Lmxn;

    move-object/from16 p2, p15

    iput-object p2, p0, Lqqq;->m:Lsdy;

    move-object/from16 p2, p16

    iput-object p2, p0, Lqqq;->n:Lmrl;

    move-object/from16 p2, p17

    iput-object p2, p0, Lqqq;->o:Lpcb;

    move-object/from16 p2, p18

    iput-object p2, p0, Lqqq;->p:Lpcg;

    iput-object v0, p0, Lqqq;->q:Lnrv;

    move-object/from16 p2, p20

    iput-object p2, p0, Lqqq;->r:Lqmz;

    move-object/from16 p2, p22

    iput-object p2, p0, Lqqq;->s:Lsfj;

    move-object/from16 p2, p23

    iput-object p2, p0, Lqqq;->t:Lnpt;

    move-object/from16 p2, p24

    iput-object p2, p0, Lqqq;->u:Lqpd;

    move-object/from16 p2, p25

    iput-object p2, p0, Lqqq;->v:Lqob;

    move-object/from16 p2, p26

    iput-object p2, p0, Lqqq;->w:Lqhj;

    move-object/from16 p2, p27

    iput-object p2, p0, Lqqq;->x:Lujb;

    new-instance p2, Lqoq;

    const/4 p4, 0x1

    invoke-direct {p2, p1, v0, p4}, Lqoq;-><init>(Landroid/content/Context;Lnrv;Z)V

    iput-object p2, p0, Lqqq;->y:Lqoq;

    new-instance p2, Lqoq;

    const/4 p4, 0x0

    .line 2
    invoke-direct {p2, p1, v0, p4}, Lqoq;-><init>(Landroid/content/Context;Lnrv;Z)V

    iput-object p2, p0, Lqqq;->z:Lqoq;

    new-instance p1, Lncp;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lncp;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lqqq;->C:Lmxm;

    .line 3
    new-instance p1, Lqpw;

    invoke-direct {p1, p0, p4}, Lqpw;-><init>(Lqqq;I)V

    iput-object p1, p0, Lqqq;->D:Landroid/view/View$OnGenericMotionListener;

    .line 4
    invoke-interface {p3}, Lmrs;->b()Lbfib;

    move-result-object p1

    invoke-static {p1}, Lbayc;->p(Lbfib;)Lckpw;

    move-result-object p1

    new-instance p2, Lprw;

    const/16 p3, 0xe

    invoke-direct {p2, p1, p3}, Lprw;-><init>(Lckpw;I)V

    iput-object p2, p0, Lqqq;->E:Lckpw;

    new-instance p1, Lqpx;

    invoke-direct {p1, p0, p4}, Lqpx;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lqqq;->F:Lpcl;

    new-instance p1, Lqqo;

    move-object/from16 p3, p28

    invoke-direct {p1, p3, p0, p11}, Lqqo;-><init>(Ljava/lang/Object;Lqqq;Lqnf;)V

    iput-object p1, p0, Lqqq;->H:Lckhx;

    invoke-interface {p12}, Lokh;->a()Lrcv;

    move-result-object p1

    iput-object p1, p0, Lqqq;->I:Lrcv;

    new-instance p1, Lqqm;

    invoke-direct {p1, p12, p0}, Lqqm;-><init>(Lokh;Lqqq;)V

    invoke-interface {p12}, Lokh;->c()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p12}, Lokh;->b()Lbhyy;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast p2, Lbhzj;

    sget-object p3, Lbhiq;->b:Lbhiq;

    new-instance p5, Lokg;

    invoke-direct {p5, p2, p1, p3}, Lokg;-><init>(Lbhyy;Lrcv;Lbhiq;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p12}, Lokh;->b()Lbhyy;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    check-cast p2, Lahla;

    sget-object p3, Lbhiq;->a:Lbhiq;

    new-instance p5, Lokg;

    invoke-direct {p5, p2, p1, p3}, Lokg;-><init>(Lbhyy;Lrcv;Lbhiq;)V

    .line 10
    :goto_0
    iput-object p5, p0, Lqqq;->J:Lokh;

    sget-object p1, Lckda;->a:Lckda;

    .line 11
    invoke-static {p1}, Lckta;->a(Ljava/lang/Object;)Lckse;

    move-result-object p1

    iput-object p1, p0, Lqqq;->K:Lckse;

    sget-object p1, Lqqg;->a:Lqqg;

    .line 12
    invoke-static {p1}, Lckta;->a(Ljava/lang/Object;)Lckse;

    move-result-object p1

    iput-object p1, p0, Lqqq;->L:Lckse;

    move-object p1, p7

    check-cast p1, Lrcs;

    iget-object p1, p1, Lrcs;->aq:Leyc;

    .line 13
    invoke-virtual {p1, p0}, Lexs;->b(Lexz;)V

    .line 14
    invoke-static {p7}, Leip;->i(Leya;)Lext;

    move-result-object p1

    new-instance p2, Lpmz;

    const/16 p3, 0xd

    const/4 p5, 0x0

    .line 15
    invoke-direct {p2, p0, p5, p3, p5}, Lpmz;-><init>(Lqqq;Lckek;I[C)V

    const/4 p3, 0x3

    invoke-static {p1, p5, p4, p2, p3}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    new-instance p1, Lqqp;

    invoke-direct {p1, p0}, Lqqp;-><init>(Lqqq;)V

    iput-object p1, p0, Lqqq;->M:Lqqp;

    iput-object p0, p0, Lqqq;->N:Llez;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbdih;Lmrs;Lnlt;Lqpv;Lqpo;Lqqv;Lqoj;Lmxn;Lsdy;Lmrl;Lpcb;Lpcg;Lnrv;Lqmz;Laqhu;Lsfj;Lnpt;Lqnc;Lrct;Lqnv;Lqnl;Lqnf;Lokh;Lqpd;Lqob;Lqhj;Lujb;)V
    .locals 29

    move-object/from16 v1, p1

    move-object/from16 v0, p7

    .line 16
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x1

    .line 17
    invoke-interface/range {p14 .. p14}, Lnrv;->Y()Z

    move-result v3

    if-eq v2, v3, :cond_0

    const v2, 0x7f14015c

    goto :goto_0

    :cond_0
    const v2, 0x7f14015d

    .line 18
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v28, Lqql;

    .line 20
    sget-object v5, Lqqa;->a:Lqqa;

    move-object/from16 v2, p21

    check-cast v2, Lqnz;

    iget-object v2, v2, Lqnz;->c:Lcksx;

    .line 21
    invoke-interface {v2}, Lcksx;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    sget-object v8, Lckda;->a:Lckda;

    .line 22
    new-instance v9, Lqqu;

    iget-object v2, v0, Lqqv;->a:Lckbj;

    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lbdih;

    .line 23
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lqqv;->b:Lckbj;

    .line 24
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/content/Context;

    .line 25
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lqqv;->c:Lckbj;

    .line 26
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lnrv;

    .line 27
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v15, p20

    move-object/from16 v16, p21

    move-object v11, v9

    .line 28
    invoke-direct/range {v11 .. v16}, Lqqu;-><init>(Lbdih;Landroid/content/Context;Lnrv;Lrct;Lqnv;)V

    const v0, 0x7f140464

    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 30
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    move-object/from16 v2, v28

    .line 31
    invoke-direct/range {v2 .. v12}, Lqql;-><init>(Ljava/lang/CharSequence;ZLqqe;ZZLjava/util/List;Lqpj;Ljava/util/Map;Ljava/lang/String;Z)V

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    move-object/from16 v16, p11

    move-object/from16 v17, p12

    move-object/from16 v18, p13

    move-object/from16 v19, p14

    move-object/from16 v20, p15

    move-object/from16 v21, p16

    move-object/from16 v22, p17

    move-object/from16 v23, p18

    move-object/from16 v10, p19

    move-object/from16 v7, p20

    move-object/from16 v5, p21

    move-object/from16 v6, p22

    move-object/from16 v11, p23

    move-object/from16 v12, p24

    move-object/from16 v24, p25

    move-object/from16 v25, p26

    move-object/from16 v26, p27

    move-object/from16 v27, p28

    move-object/from16 v2, p2

    .line 32
    invoke-direct/range {v0 .. v28}, Lqqq;-><init>(Landroid/content/Context;Lbdih;Lmrs;Lnlt;Lqnv;Lqnl;Lrct;Lqpv;Lqpo;Lqnc;Lqnf;Lokh;Lqoj;Lmxn;Lsdy;Lmrl;Lpcb;Lpcg;Lnrv;Lqmz;Laqhu;Lsfj;Lnpt;Lqpd;Lqob;Lqhj;Lujb;Lqql;)V

    return-void
.end method

.method public static final synthetic C(Lqqq;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lqqq;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic E(Lqqq;)Lnlt;
    .locals 0

    .line 1
    iget-object p0, p0, Lqqq;->d:Lnlt;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic F(Lqqq;)Lnpt;
    .locals 0

    .line 1
    iget-object p0, p0, Lqqq;->t:Lnpt;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic G(Lqqq;)Lnrv;
    .locals 0

    .line 1
    iget-object p0, p0, Lqqq;->q:Lnrv;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H(Lqqq;)Lokh;
    .locals 0

    .line 1
    iget-object p0, p0, Lqqq;->J:Lokh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I(Lqqq;)Lpcl;
    .locals 0

    .line 1
    iget-object p0, p0, Lqqq;->F:Lpcl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J(Lqqq;)Lqhj;
    .locals 0

    .line 1
    iget-object p0, p0, Lqqq;->w:Lqhj;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K(Lqqq;)Lqmz;
    .locals 0

    .line 1
    iget-object p0, p0, Lqqq;->r:Lqmz;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L(Lqqq;)Lqnc;
    .locals 0

    .line 1
    iget-object p0, p0, Lqqq;->j:Lqnc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic M(Lqqq;)Lqnl;
    .locals 0

    .line 1
    iget-object p0, p0, Lqqq;->f:Lqnl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic N(Lqqq;)Lqnv;
    .locals 0

    .line 1
    iget-object p0, p0, Lqqq;->e:Lqnv;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O(Lqqq;)Lqob;
    .locals 0

    .line 1
    iget-object p0, p0, Lqqq;->v:Lqob;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P(Lqqq;)Lqpd;
    .locals 0

    .line 1
    iget-object p0, p0, Lqqq;->u:Lqpd;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Q(Lqqq;)Lqpo;
    .locals 0

    .line 1
    iget-object p0, p0, Lqqq;->i:Lqpo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic R(Lqqq;)Lqpv;
    .locals 0

    .line 1
    iget-object p0, p0, Lqqq;->h:Lqpv;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic T(Lqqq;)Lrct;
    .locals 0

    .line 1
    iget-object p0, p0, Lqqq;->g:Lrct;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic U(Lqqq;)Lrcv;
    .locals 0

    .line 1
    iget-object p0, p0, Lqqq;->I:Lrcv;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic V(Lqqq;)Lsdy;
    .locals 0

    .line 1
    iget-object p0, p0, Lqqq;->m:Lsdy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic W(Lqqq;)Lsfj;
    .locals 0

    .line 1
    iget-object p0, p0, Lqqq;->s:Lsfj;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic X(Lqqq;)Lujb;
    .locals 0

    .line 1
    iget-object p0, p0, Lqqq;->x:Lujb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Y(Lqqq;)Lujb;
    .locals 0

    .line 1
    invoke-direct {p0}, Lqqq;->aj()Lujb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Z(Lqqq;)Lbdih;
    .locals 0

    .line 1
    iget-object p0, p0, Lqqq;->c:Lbdih;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic aa(Lqqq;)Lcknb;
    .locals 0

    .line 1
    iget-object p0, p0, Lqqq;->B:Lcknb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ab(Lqqq;)Lckpw;
    .locals 0

    .line 1
    iget-object p0, p0, Lqqq;->E:Lckpw;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ac(Lqqq;)Lckse;
    .locals 0

    .line 1
    iget-object p0, p0, Lqqq;->L:Lckse;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ad(Lqqq;)Lckse;
    .locals 0

    .line 1
    iget-object p0, p0, Lqqq;->K:Lckse;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ae(Lqqq;Lahia;Lpoa;ZZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v3, v0, Lqqq;->e:Lqnv;

    .line 4
    .line 5
    invoke-interface {v3}, Lqnv;->b()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v3}, Lqnv;->d()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v4, Lahhz;

    .line 14
    .line 15
    move-object/from16 v5, p1

    .line 16
    .line 17
    invoke-direct {v4, v5}, Lahhz;-><init>(Lahia;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_d

    .line 25
    .line 26
    invoke-direct {v0}, Lqqq;->ak()Lujb;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    iget-object v5, v0, Lqqq;->x:Lujb;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v5}, Lujb;->f()Luiz;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {v5}, Luiz;->K()Lbqpa;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    :cond_1
    sget-object v5, Lckda;->a:Lckda;

    .line 47
    .line 48
    :cond_2
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/4 v7, -0x1

    .line 53
    if-nez v6, :cond_b

    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    add-int/2addr v8, v9

    .line 68
    if-eq v6, v8, :cond_b

    .line 69
    .line 70
    new-instance v6, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    :cond_3
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_4

    .line 84
    .line 85
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    move-object v10, v9

    .line 90
    check-cast v10, Lujz;

    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v10}, Lobd;->e(Lujz;)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-nez v10, :cond_3

    .line 100
    .line 101
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    add-int/2addr v8, v9

    .line 118
    if-ne v6, v8, :cond_b

    .line 119
    .line 120
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    const/4 v8, 0x0

    .line 125
    move v9, v8

    .line 126
    move v10, v9

    .line 127
    :goto_1
    if-ge v9, v6, :cond_7

    .line 128
    .line 129
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    check-cast v11, Lujz;

    .line 137
    .line 138
    invoke-static {v11}, Lobd;->e(Lujz;)Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-nez v11, :cond_5

    .line 143
    .line 144
    add-int/lit8 v10, v10, 0x1

    .line 145
    .line 146
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-ne v10, v11, :cond_6

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    move v9, v7

    .line 157
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    add-int/2addr v6, v7

    .line 162
    :goto_3
    if-ltz v6, :cond_a

    .line 163
    .line 164
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    check-cast v10, Lujz;

    .line 172
    .line 173
    invoke-static {v10}, Lobd;->e(Lujz;)Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-nez v10, :cond_8

    .line 178
    .line 179
    add-int/lit8 v8, v8, 0x1

    .line 180
    .line 181
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-ne v8, v10, :cond_9

    .line 186
    .line 187
    move v7, v6

    .line 188
    goto :goto_4

    .line 189
    :cond_9
    add-int/lit8 v6, v6, -0x1

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_a
    :goto_4
    invoke-static {}, Laqnu;->a()Lbkht;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v5, v9}, Lbkht;->f(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v7}, Lbkht;->e(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Lbkht;->d()Laqnu;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    goto :goto_6

    .line 207
    :cond_b
    invoke-static {}, Laqnu;->a()Lbkht;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    add-int/2addr v6, v7

    .line 216
    invoke-virtual {v5, v6}, Lbkht;->f(I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-eqz v6, :cond_c

    .line 224
    .line 225
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    add-int/2addr v6, v7

    .line 230
    goto :goto_5

    .line 231
    :cond_c
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    :goto_5
    invoke-virtual {v5, v6}, Lbkht;->e(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5}, Lbkht;->d()Laqnu;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    :goto_6
    iput-object v5, v4, Lahhz;->l:Laqnu;

    .line 243
    .line 244
    :cond_d
    iget-object v7, v0, Lqqq;->J:Lokh;

    .line 245
    .line 246
    iget-object v6, v0, Lqqq;->o:Lpcb;

    .line 247
    .line 248
    invoke-direct {v0}, Lqqq;->ak()Lujb;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    const/4 v8, 0x0

    .line 253
    if-eqz v5, :cond_e

    .line 254
    .line 255
    invoke-virtual {v5}, Lujb;->f()Luiz;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    if-eqz v5, :cond_e

    .line 260
    .line 261
    invoke-virtual {v5}, Luiz;->r()Luik;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    :cond_e
    move-object v5, v7

    .line 266
    check-cast v5, Lokg;

    .line 267
    .line 268
    iget-object v5, v5, Lokg;->b:Lrcv;

    .line 269
    .line 270
    invoke-static {v8}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    iput-object v8, v4, Lahhz;->i:Lbqfj;

    .line 275
    .line 276
    invoke-virtual {v4}, Lahhz;->a()Lahia;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    iget-object v4, v0, Lqqq;->p:Lpcg;

    .line 281
    .line 282
    invoke-interface {v4, v7}, Lpcg;->a(Lokh;)Lpch;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    sget-object v10, Lpoa;->K:Lpoa;

    .line 287
    .line 288
    sget-object v11, Lpck;->a:Lpck;

    .line 289
    .line 290
    invoke-direct {v0}, Lqqq;->ak()Lujb;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    invoke-static {v1}, Lbncq;->an(Ljava/util/Collection;)Lbqpa;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    invoke-static {v2}, Lbncq;->an(Ljava/util/Collection;)Lbqpa;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    new-instance v15, Lpxi;

    .line 303
    .line 304
    invoke-interface {v3}, Lqnv;->c()Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    sget-object v2, Lqod;->a:Lqod;

    .line 309
    .line 310
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    iget-object v4, v0, Lqqq;->g:Lrct;

    .line 315
    .line 316
    move-object v1, v5

    .line 317
    new-instance v5, Lpxp;

    .line 318
    .line 319
    invoke-direct {v0}, Lqqq;->aj()Lujb;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-direct {v5, v0}, Lpxp;-><init>(Lujb;)V

    .line 324
    .line 325
    .line 326
    move-object v0, v15

    .line 327
    invoke-direct/range {v0 .. v5}, Lpxi;-><init>(Lrcv;ILqnv;Lrct;Lpxq;)V

    .line 328
    .line 329
    .line 330
    invoke-interface/range {v6 .. v15}, Lpcb;->b(Lokh;Lahia;Lpch;Lpoa;Lpck;Lujb;Lbqpa;Lbqpa;Lpxl;)Lrct;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-interface {v1, v0}, Lrcv;->c(Lrct;)V

    .line 335
    .line 336
    .line 337
    return-void
.end method

.method public static final synthetic af(Lqqq;Lcknb;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lqqq;->B:Lcknb;

    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic ag(Lqqq;Lqql;)V
    .locals 2

    .line 1
    sget-object v0, Lqqq;->a:[Lckiy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lqqq;->H:Lckhx;

    .line 7
    .line 8
    invoke-interface {p0, v0, p1}, Lckhx;->b(Lckiy;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic ah(Lqqq;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lqqq;->f:Lqnl;

    .line 11
    .line 12
    check-cast v1, Lqnm;

    .line 13
    .line 14
    iget-object v1, v1, Lqnm;->c:Lcksx;

    .line 15
    .line 16
    invoke-interface {v1}, Lcksx;->e()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v2, v2, Lqnj;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x1

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, Lqqq;->n:Lmrl;

    .line 29
    .line 30
    invoke-interface {v2}, Lmrl;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_4

    .line 35
    .line 36
    iget-object v2, p0, Lqqq;->A:Lqqi;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    new-instance v2, Lqqi;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-direct {v2, v5, p2}, Lqqi;-><init>(FF)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lqqq;->A:Lqqi;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-ne v5, v4, :cond_2

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    iput-object p2, p0, Lqqq;->A:Lqqi;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-ne v5, v3, :cond_4

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    iget v6, v2, Lqqi;->a:F

    .line 83
    .line 84
    sub-float/2addr v5, v6

    .line 85
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    iget v2, v2, Lqqi;->b:F

    .line 90
    .line 91
    sub-float/2addr v6, v2

    .line 92
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    cmpl-float v2, v2, v5

    .line 101
    .line 102
    if-lez v2, :cond_4

    .line 103
    .line 104
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const/high16 v5, 0x42200000    # 40.0f

    .line 109
    .line 110
    cmpl-float v2, v2, v5

    .line 111
    .line 112
    if-lez v2, :cond_3

    .line 113
    .line 114
    new-instance v2, Lqqi;

    .line 115
    .line 116
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-direct {v2, v5, p2}, Lqqi;-><init>(FF)V

    .line 125
    .line 126
    .line 127
    iput-object v2, p0, Lqqq;->A:Lqqi;

    .line 128
    .line 129
    invoke-direct {p0, v6}, Lqqq;->am(F)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_4

    .line 134
    .line 135
    :cond_3
    move p2, v4

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    :goto_0
    float-to-double v5, v0

    .line 138
    const-wide/16 v7, 0x0

    .line 139
    .line 140
    const-wide v9, 0x3d719799812dea11L    # 1.0E-12

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-static/range {v5 .. v10}, Lbpcx;->bE(DDD)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_5

    .line 150
    .line 151
    const/4 p2, 0x0

    .line 152
    goto :goto_1

    .line 153
    :cond_5
    invoke-direct {p0, v0}, Lqqq;->am(F)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    :goto_1
    if-eqz p2, :cond_7

    .line 158
    .line 159
    iget-object v0, p0, Lqqq;->q:Lnrv;

    .line 160
    .line 161
    invoke-interface {v0}, Lnrv;->Y()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eq v4, v0, :cond_6

    .line 166
    .line 167
    move v3, v4

    .line 168
    :cond_6
    invoke-interface {v1}, Lcksx;->e()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, Lqqq;->v:Lqob;

    .line 176
    .line 177
    check-cast v0, Lqnj;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget v0, v0, Lqnj;->c:I

    .line 183
    .line 184
    add-int/2addr v0, v3

    .line 185
    invoke-interface {p0, p1, v0}, Lqob;->a(Landroid/view/View;I)V

    .line 186
    .line 187
    .line 188
    :cond_7
    return p2
.end method

.method public static synthetic ai(Lqqq;Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/16 v0, 0x17

    .line 18
    .line 19
    if-ne p1, v0, :cond_9

    .line 20
    .line 21
    iget-object p1, p0, Lqqq;->f:Lqnl;

    .line 22
    .line 23
    check-cast p1, Lqnm;

    .line 24
    .line 25
    iget-object v0, p1, Lqnm;->c:Lcksx;

    .line 26
    .line 27
    invoke-interface {v0}, Lcksx;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lqnk;

    .line 32
    .line 33
    instance-of v3, v0, Lqnh;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    instance-of v1, v0, Lqni;

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    iget-object v0, p1, Lqnm;->b:Lckse;

    .line 43
    .line 44
    :cond_2
    invoke-interface {v0}, Lckse;->e()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v3, v1

    .line 49
    check-cast v3, Lqnk;

    .line 50
    .line 51
    instance-of v4, v3, Lqni;

    .line 52
    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    check-cast v3, Lqni;

    .line 56
    .line 57
    iget-object v3, v3, Lqni;->a:Lqof;

    .line 58
    .line 59
    iget-object v4, p1, Lqnm;->a:Lqnv;

    .line 60
    .line 61
    invoke-interface {v4, v3}, Lqnv;->a(Lqof;)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-ltz v4, :cond_3

    .line 66
    .line 67
    new-instance v5, Lqnj;

    .line 68
    .line 69
    invoke-direct {v5, v3, v4, v4}, Lqnj;-><init>(Lqof;II)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1, v5}, Lckse;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    iget-object p0, p0, Lqqq;->e:Lqnv;

    .line 79
    .line 80
    invoke-interface {p0, v2}, Lqnv;->f(Z)V

    .line 81
    .line 82
    .line 83
    return v2

    .line 84
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string p1, "Focused stop doesn\'t exist in the repository."

    .line 87
    .line 88
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string p1, "A stop has to be focused in order to be selected."

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_5
    instance-of v1, v0, Lqnj;

    .line 101
    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    check-cast v0, Lqnj;

    .line 105
    .line 106
    iget v1, v0, Lqnj;->b:I

    .line 107
    .line 108
    iget v0, v0, Lqnj;->c:I

    .line 109
    .line 110
    invoke-direct {p0, v1, v0}, Lqqq;->al(II)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p1, Lqnm;->b:Lckse;

    .line 114
    .line 115
    :cond_6
    invoke-interface {p0}, Lckse;->e()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    move-object v0, p1

    .line 120
    check-cast v0, Lqnk;

    .line 121
    .line 122
    instance-of v1, v0, Lqnj;

    .line 123
    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    check-cast v0, Lqnj;

    .line 127
    .line 128
    iget-object v0, v0, Lqnj;->a:Lqof;

    .line 129
    .line 130
    new-instance v1, Lqni;

    .line 131
    .line 132
    invoke-direct {v1, v0}, Lqni;-><init>(Lqof;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p0, p1, v1}, Lckse;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    return v2

    .line 142
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string p1, "A stop has to be selected in order to be unselected."

    .line 145
    .line 146
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_8
    new-instance p0, Lckbt;

    .line 151
    .line 152
    invoke-direct {p0}, Lckbt;-><init>()V

    .line 153
    .line 154
    .line 155
    throw p0

    .line 156
    :cond_9
    return v1
.end method

.method private final aj()Lujb;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqqq;->S()Lqql;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lqql;->c:Lqqe;

    .line 6
    .line 7
    instance-of v1, v0, Lqqb;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lqqb;

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
    iget-object v1, p0, Lqqq;->b:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v0, v0, Lqqb;->a:Loag;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lrza;->eF(Loag;Landroid/content/Context;)Lujb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    iget-object v0, p0, Lqqq;->x:Lujb;

    .line 27
    .line 28
    return-object v0
.end method

.method private final ak()Lujb;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqqq;->S()Lqql;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lqql;->c:Lqqe;

    .line 6
    .line 7
    instance-of v1, v0, Lqqb;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lqqb;

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
    iget-object v1, p0, Lqqq;->b:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v0, v0, Lqqb;->a:Loag;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lrza;->eF(Loag;Landroid/content/Context;)Lujb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object v0, p0, Lqqq;->J:Lokh;

    .line 28
    .line 29
    invoke-interface {v0}, Lokh;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lqqq;->q:Lnrv;

    .line 36
    .line 37
    invoke-interface {v0}, Lnrv;->Y()Z

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
    iget-object v0, p0, Lqqq;->x:Lujb;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    return-object v2
.end method

.method private final al(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqqq;->e:Lqnv;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lqnv;->g(II)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lqnv;->e(II)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-interface {v0, p1}, Lqnv;->f(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final am(F)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lqqq;->f:Lqnl;

    .line 2
    .line 3
    check-cast v0, Lqnm;

    .line 4
    .line 5
    iget-object v1, v0, Lqnm;->c:Lcksx;

    .line 6
    .line 7
    invoke-interface {v1}, Lcksx;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lqnj;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v1, Lqnj;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    cmpg-float p1, p1, v2

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    const/4 v3, 0x1

    .line 28
    if-gez p1, :cond_2

    .line 29
    .line 30
    move v4, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v4, v3

    .line 33
    :goto_1
    iget v1, v1, Lqnj;->c:I

    .line 34
    .line 35
    add-int/2addr v4, v1

    .line 36
    invoke-direct {p0, v1, v4}, Lqqq;->an(II)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    return v3

    .line 43
    :cond_3
    if-gez p1, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lqnm;->a(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    invoke-virtual {v0, v3}, Lqnm;->a(I)V

    .line 50
    .line 51
    .line 52
    :goto_2
    return v3
.end method

.method private final an(II)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lqqq;->e:Lqnv;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lqnv;->g(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lqqq;->K:Lckse;

    .line 10
    .line 11
    :cond_0
    invoke-interface {v0}, Lckse;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v2}, Lckcx;->K(Ljava/util/Collection;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lqof;

    .line 27
    .line 28
    invoke-interface {v2, p2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Lckse;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return p1
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqqq;->S()Lqql;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lqql;->c:Lqqe;

    .line 6
    .line 7
    instance-of v0, v0, Lqqc;

    .line 8
    .line 9
    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqqq;->S()Lqql;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lqql;->e:Z

    .line 6
    .line 7
    return v0
.end method

.method public final D()Landroid/view/View$OnGenericMotionListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lqqq;->D:Landroid/view/View$OnGenericMotionListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S()Lqql;
    .locals 2

    .line 1
    sget-object v0, Lqqq;->a:[Lckiy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lqqq;->H:Lckhx;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lckhx;->c(Lckiy;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lqql;

    .line 13
    .line 14
    return-object v0
.end method

.method public g(Landroid/view/View;IILazhg;)V
    .locals 0

    .line 1
    new-instance p1, Lqqj;

    .line 2
    .line 3
    iget-object p4, p0, Lqqq;->q:Lnrv;

    .line 4
    .line 5
    invoke-direct {p1, p2, p4}, Lqqj;-><init>(ILnrv;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lqqj;

    .line 9
    .line 10
    invoke-direct {p2, p3, p4}, Lqqj;-><init>(ILnrv;)V

    .line 11
    .line 12
    .line 13
    iget p1, p1, Lqqj;->a:I

    .line 14
    .line 15
    iget p2, p2, Lqqj;->a:I

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lqqq;->al(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqqq;->e:Lqnv;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, v0}, Lqnv;->f(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public i(II)Z
    .locals 2

    .line 1
    new-instance v0, Lqqj;

    .line 2
    .line 3
    iget-object v1, p0, Lqqq;->q:Lnrv;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lqqj;-><init>(ILnrv;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lqqj;

    .line 9
    .line 10
    invoke-direct {p1, p2, v1}, Lqqj;-><init>(ILnrv;)V

    .line 11
    .line 12
    .line 13
    iget p2, v0, Lqqj;->a:I

    .line 14
    .line 15
    iget p1, p1, Lqqj;->a:I

    .line 16
    .line 17
    iget-object v0, p0, Lqqq;->e:Lqnv;

    .line 18
    .line 19
    invoke-interface {v0, p2, p1}, Lqnv;->g(II)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public j(II)Z
    .locals 2

    .line 1
    new-instance v0, Lqqj;

    .line 2
    .line 3
    iget-object v1, p0, Lqqq;->q:Lnrv;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lqqj;-><init>(ILnrv;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lqqj;

    .line 9
    .line 10
    invoke-direct {p1, p2, v1}, Lqqj;-><init>(ILnrv;)V

    .line 11
    .line 12
    .line 13
    iget p2, v0, Lqqj;->a:I

    .line 14
    .line 15
    iget p1, p1, Lqqj;->a:I

    .line 16
    .line 17
    invoke-direct {p0, p2, p1}, Lqqq;->an(II)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public k()Lme;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqqq;->S()Lqql;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lqql;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lqqq;->z:Lqoq;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lqqq;->y:Lqoq;

    .line 13
    .line 14
    return-object v0
.end method

.method public l()Lml;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqqq;->S()Lqql;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lqql;->e:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lqqq;->M:Lqqp;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public m()Llez;
    .locals 1

    .line 1
    iget-object v0, p0, Lqqq;->N:Llez;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic mk(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic mv(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n()Lqpj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqqq;->S()Lqql;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lqql;->g:Lqpj;

    .line 6
    .line 7
    return-object v0
.end method

.method public o()Lazhw;
    .locals 2

    .line 1
    sget-object v0, Lcfga;->s:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lqqq;->S()Lqql;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v1, v1, Lqql;->j:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public oM(Leya;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqqq;->l:Lmxn;

    .line 2
    .line 3
    invoke-interface {p1}, Lmxn;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public oN(Leya;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqqq;->l:Lmxn;

    .line 2
    .line 3
    iget-object v0, p0, Lqqq;->C:Lmxm;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lmxn;->b(Lmxm;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic oR(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic oS(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p()Lbdkc;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqqq;->S()Lqql;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lqql;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lqqq;->I:Lrcv;

    .line 10
    .line 11
    iget-object v1, p0, Lqqq;->k:Lqoj;

    .line 12
    .line 13
    iget-object v2, p0, Lqqq;->u:Lqpd;

    .line 14
    .line 15
    invoke-interface {v2}, Lqpd;->a()Lqpa;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lqoy;->a:Lqoy;

    .line 20
    .line 21
    invoke-static {v2, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    sget-object v2, Lqol;->a:Lqol;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v3, Lqoz;->a:Lqoz;

    .line 31
    .line 32
    invoke-static {v2, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    sget-object v2, Lqol;->b:Lqol;

    .line 39
    .line 40
    :goto_0
    invoke-interface {v1, v2}, Lqoj;->a(Lqol;)Lrct;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Lrcv;->c(Lrct;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v0, Lckbt;

    .line 49
    .line 50
    invoke-direct {v0}, Lckbt;-><init>()V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    iget-object v0, p0, Lqqq;->u:Lqpd;

    .line 55
    .line 56
    invoke-interface {v0}, Lqpd;->a()Lqpa;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    instance-of v1, v1, Lqoy;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lqqq;->I:Lrcv;

    .line 65
    .line 66
    invoke-interface {v0}, Lrcv;->h()I

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-interface {v0}, Lqpd;->a()Lqpa;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    instance-of v0, v0, Lqoz;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Lqqq;->I:Lrcv;

    .line 79
    .line 80
    invoke-interface {v0}, Lrcv;->h()I

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Lrcv;->h()I

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_1
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 87
    .line 88
    return-object v0
.end method

.method public q()Lbdkc;
    .locals 5

    .line 1
    iget-object v0, p0, Lqqq;->B:Lcknb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcklx;->r(Lcknb;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lqqq;->g:Lrct;

    .line 9
    .line 10
    invoke-static {v0}, Leip;->i(Leya;)Lext;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ltkd;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, p0, v3, v2}, Ltkd;-><init>(Lqqq;Lckek;I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v0, v3, v4, v1, v2}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lqqq;->B:Lcknb;

    .line 28
    .line 29
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 30
    .line 31
    return-object v0
.end method

.method public r()Lbdkc;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqqq;->S()Lqql;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lqql;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lqqq;->I:Lrcv;

    .line 10
    .line 11
    iget-object v1, p0, Lqqq;->k:Lqoj;

    .line 12
    .line 13
    sget-object v2, Lqol;->c:Lqol;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lqoj;->a(Lqol;)Lrct;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lrcv;->c(Lrct;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lqqq;->I:Lrcv;

    .line 24
    .line 25
    invoke-interface {v0}, Lrcv;->b()V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 29
    .line 30
    return-object v0
.end method

.method public s()Lbdqq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqqq;->S()Lqql;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lqql;->c:Lqqe;

    .line 6
    .line 7
    iget-object v0, v0, Lqqe;->c:Lbdqq;

    .line 8
    .line 9
    return-object v0
.end method

.method public t()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lqph;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqqq;->S()Lqql;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lqql;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lbncq;->an(Ljava/util/Collection;)Lbqpa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public u()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqqq;->S()Lqql;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lqql;->c:Lqqe;

    .line 6
    .line 7
    iget v0, v0, Lqqe;->b:I

    .line 8
    .line 9
    iget-object v1, p0, Lqqq;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public v()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqqq;->S()Lqql;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lqql;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lqqq;->b:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f1407c4

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lqqq;->S()Lqql;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-boolean v1, v1, Lqql;->j:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqqq;->S()Lqql;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lqql;->i:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public y()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqqq;->S()Lqql;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lqql;->c:Lqqe;

    .line 6
    .line 7
    instance-of v0, v0, Lqqb;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lqqq;->S()Lqql;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lqql;->c:Lqqe;

    .line 16
    .line 17
    instance-of v0, v0, Lqqc;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqqq;->S()Lqql;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lqql;->c:Lqqe;

    .line 6
    .line 7
    instance-of v0, v0, Lqqd;

    .line 8
    .line 9
    return v0
.end method
