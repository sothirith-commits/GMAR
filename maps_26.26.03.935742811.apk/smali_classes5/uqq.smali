.class public final Luqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lupf;
.implements Lgon;


# static fields
.field static final synthetic a:[Lcybr;


# instance fields
.field private final A:Lupa;

.field private final B:Lugn;

.field private final C:Luoo;

.field private final D:Luoo;

.field private F:Lcygc;

.field private final G:Lpxp;

.field private final H:Landroid/view/View$OnGenericMotionListener;

.field private final I:Lcyjl;

.field private final J:Lsqn;

.field private final K:Lcyan;

.field private final L:Lvgk;

.field private final M:Lcyls;

.field private final N:Lcyls;

.field private final O:Luqp;

.field private final P:Lnya;

.field public final b:Lunt;

.field public final c:Lunj;

.field public final d:Lvgi;

.field public final e:Lpra;

.field public final f:Lsqc;

.field public final g:Lsqi;

.field public final h:Lrbc;

.field public final i:Lunz;

.field public final j:Lyvw;

.field public k:Luqh;

.field public final l:Lrul;

.field private final m:Landroid/content/Context;

.field private final n:Lblnv;

.field private final o:Lqqo;

.field private final p:Lupu;

.field private final q:Lupl;

.field private final r:Lumz;

.field private final s:Luoh;

.field private final t:Lpxq;

.field private final u:Lwjd;

.field private final v:Lumw;

.field private final w:Lwkl;

.field private final x:Lqyo;

.field private final y:Ltdb;

.field private final z:Lbcav;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lcybr;

    new-instance v1, Lcxzr;

    const-string v2, "uiState"

    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/stopsmanagement/viewmodelimpl/StopsManagementListViewModelImpl$UiState;"

    const-class v4, Luqq;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v1, v0, v5

    sput-object v0, Luqq;->a:[Lcybr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lblnv;Lprh;Lqqo;Lunt;Lunj;Lvgi;Lupu;Lupl;Lumz;Lund;Lrul;Luoh;Lpxq;Lwjd;Lpra;Lsqc;Lsqi;Lrbc;Lumw;Layml;Lwkl;Lqyo;Ltdb;Lbcav;Lupa;Lunz;Lugn;Lyvw;Luqk;)V
    .locals 1

    move-object/from16 v0, p19

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luqq;->m:Landroid/content/Context;

    iput-object p2, p0, Luqq;->n:Lblnv;

    iput-object p4, p0, Luqq;->o:Lqqo;

    iput-object p5, p0, Luqq;->b:Lunt;

    iput-object p6, p0, Luqq;->c:Lunj;

    iput-object p7, p0, Luqq;->d:Lvgi;

    iput-object p8, p0, Luqq;->p:Lupu;

    iput-object p9, p0, Luqq;->q:Lupl;

    iput-object p10, p0, Luqq;->r:Lumz;

    iput-object p13, p0, Luqq;->s:Luoh;

    iput-object p14, p0, Luqq;->t:Lpxq;

    move-object/from16 p2, p15

    iput-object p2, p0, Luqq;->u:Lwjd;

    move-object/from16 p2, p16

    iput-object p2, p0, Luqq;->e:Lpra;

    move-object/from16 p2, p17

    iput-object p2, p0, Luqq;->f:Lsqc;

    move-object/from16 p2, p18

    iput-object p2, p0, Luqq;->g:Lsqi;

    iput-object v0, p0, Luqq;->h:Lrbc;

    move-object/from16 p2, p20

    iput-object p2, p0, Luqq;->v:Lumw;

    move-object/from16 p2, p22

    iput-object p2, p0, Luqq;->w:Lwkl;

    move-object/from16 p2, p23

    iput-object p2, p0, Luqq;->x:Lqyo;

    move-object/from16 p2, p24

    iput-object p2, p0, Luqq;->y:Ltdb;

    move-object/from16 p2, p25

    iput-object p2, p0, Luqq;->z:Lbcav;

    move-object/from16 p2, p26

    iput-object p2, p0, Luqq;->A:Lupa;

    move-object/from16 p2, p27

    iput-object p2, p0, Luqq;->i:Lunz;

    move-object/from16 p2, p28

    iput-object p2, p0, Luqq;->B:Lugn;

    move-object/from16 p2, p29

    iput-object p2, p0, Luqq;->j:Lyvw;

    new-instance p2, Luoo;

    const/4 p4, 0x1

    invoke-direct {p2, p1, v0, p4}, Luoo;-><init>(Landroid/content/Context;Lrbc;Z)V

    iput-object p2, p0, Luqq;->C:Luoo;

    new-instance p2, Luoo;

    const/4 p4, 0x0

    invoke-direct {p2, p1, v0, p4}, Luoo;-><init>(Landroid/content/Context;Lrbc;Z)V

    iput-object p2, p0, Luqq;->D:Luoo;

    new-instance p1, Lqhg;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lqhg;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Luqq;->G:Lpxp;

    new-instance p1, Lupv;

    invoke-direct {p1, p0, p4}, Lupv;-><init>(Luqq;I)V

    iput-object p1, p0, Luqq;->H:Landroid/view/View$OnGenericMotionListener;

    invoke-interface {p3}, Lprh;->b()Lbrrf;

    move-result-object p1

    invoke-static {p1}, Lbjhv;->bp(Lbrrf;)Lcyjl;

    move-result-object p1

    new-instance p2, Luet;

    const/16 p3, 0x9

    invoke-direct {p2, p1, p3}, Luet;-><init>(Lcyjl;I)V

    iput-object p2, p0, Luqq;->I:Lcyjl;

    new-instance p1, Lupw;

    invoke-direct {p1, p0, p4}, Lupw;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Luqq;->J:Lsqn;

    new-instance p1, Luqo;

    move-object/from16 p3, p30

    invoke-direct {p1, p3, p0, p11}, Luqo;-><init>(Ljava/lang/Object;Luqq;Lund;)V

    iput-object p1, p0, Luqq;->K:Lcyan;

    invoke-interface {p12}, Lrul;->a()Lvgk;

    move-result-object p1

    iput-object p1, p0, Luqq;->L:Lvgk;

    new-instance p1, Luql;

    invoke-direct {p1, p12, p0}, Luql;-><init>(Lrul;Luqq;)V

    invoke-interface {p12}, Lrul;->c()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p12}, Lrul;->b()Lbqvw;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lbqwh;

    sget-object p3, Lbrky;->b:Lbrky;

    new-instance p5, Lruk;

    invoke-direct {p5, p2, p1, p3}, Lruk;-><init>(Lbqvw;Lvgk;Lbrky;)V

    goto :goto_0

    :cond_0
    invoke-interface {p12}, Lrul;->b()Lbqvw;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lapjo;

    sget-object p3, Lbrky;->a:Lbrky;

    new-instance p5, Lruk;

    invoke-direct {p5, p2, p1, p3}, Lruk;-><init>(Lbqvw;Lvgk;Lbrky;)V

    :goto_0
    iput-object p5, p0, Luqq;->l:Lrul;

    sget-object p1, Lcxvn;->a:Lcxvn;

    invoke-static {p1}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object p1

    iput-object p1, p0, Luqq;->M:Lcyls;

    sget-object p1, Luqf;->a:Luqf;

    invoke-static {p1}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object p1

    iput-object p1, p0, Luqq;->N:Lcyls;

    move-object p1, p7

    check-cast p1, Lvgh;

    iget-object p1, p1, Lvgh;->at:Lgpi;

    invoke-virtual {p1, p0}, Lgoz;->c(Lgpf;)V

    invoke-interface {p7}, Lvgi;->pj()Lcyes;

    move-result-object p1

    new-instance p2, Ltvo;

    const/16 p3, 0xc

    const/4 p5, 0x0

    invoke-direct {p2, p0, p5, p3, p5}, Ltvo;-><init>(Luqq;Lcxwx;I[S)V

    const/4 p3, 0x3

    invoke-static {p1, p5, p4, p2, p3}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    new-instance p1, Luqp;

    invoke-direct {p1, p0}, Luqp;-><init>(Luqq;)V

    iput-object p1, p0, Luqq;->O:Luqp;

    iput-object p0, p0, Luqq;->P:Lnya;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lblnv;Lprh;Lqqo;Lupu;Lupl;Luqv;Luoh;Lpxq;Lwjd;Lpra;Lsqc;Lsqi;Lrbc;Lumw;Layml;Lwkl;Lqyo;Ltdb;Lbcav;Lumz;Lvgi;Lunt;Lunj;Lund;Lrul;Lupa;Lunz;Lugn;Lyvw;)V
    .locals 31

    move-object/from16 v1, p1

    move-object/from16 v0, p7

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x1

    invoke-interface/range {p14 .. p14}, Lrbc;->R()Z

    move-result v3

    if-eq v2, v3, :cond_0

    const v2, 0x7f140167

    goto :goto_0

    :cond_0
    const v2, 0x7f140168

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Luqk;

    sget-object v5, Lupz;->a:Lupz;

    move-object/from16 v4, p23

    check-cast v4, Lunx;

    iget-object v4, v4, Lunx;->c:Lcymm;

    invoke-interface {v4}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    sget-object v8, Lcxvn;->a:Lcxvn;

    new-instance v9, Luqu;

    iget-object v4, v0, Luqv;->a:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lblnv;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Luqv;->b:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Luqv;->c:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lrbc;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v15, p22

    move-object/from16 v16, p23

    move-object v11, v9

    invoke-direct/range {v11 .. v16}, Luqu;-><init>(Lblnv;Landroid/content/Context;Lrbc;Lvgi;Lunt;)V

    const v0, 0x7f1404f8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v12}, Luqk;-><init>(Ljava/lang/CharSequence;ZLuqd;ZZLjava/util/List;Lupg;Ljava/util/Map;Ljava/lang/String;Z)V

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

    move-object/from16 v24, p19

    move-object/from16 v25, p20

    move-object/from16 v10, p21

    move-object/from16 v7, p22

    move-object/from16 v5, p23

    move-object/from16 v6, p24

    move-object/from16 v11, p25

    move-object/from16 v12, p26

    move-object/from16 v26, p27

    move-object/from16 v27, p28

    move-object/from16 v28, p29

    move-object/from16 v29, p30

    move-object/from16 v30, v2

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v30}, Luqq;-><init>(Landroid/content/Context;Lblnv;Lprh;Lqqo;Lunt;Lunj;Lvgi;Lupu;Lupl;Lumz;Lund;Lrul;Luoh;Lpxq;Lwjd;Lpra;Lsqc;Lsqi;Lrbc;Lumw;Layml;Lwkl;Lqyo;Ltdb;Lbcav;Lupa;Lunz;Lugn;Lyvw;Luqk;)V

    return-void
.end method

.method public static final synthetic A(Luqq;)Lrbc;
    .locals 0

    iget-object p0, p0, Luqq;->h:Lrbc;

    return-object p0
.end method

.method public static final synthetic B(Luqq;)Lrul;
    .locals 0

    iget-object p0, p0, Luqq;->l:Lrul;

    return-object p0
.end method

.method public static final synthetic C(Luqq;)Lsqn;
    .locals 0

    iget-object p0, p0, Luqq;->J:Lsqn;

    return-object p0
.end method

.method public static final synthetic D(Luqq;)Ltdb;
    .locals 0

    iget-object p0, p0, Luqq;->y:Ltdb;

    return-object p0
.end method

.method public static final synthetic E(Luqq;)Lugn;
    .locals 0

    iget-object p0, p0, Luqq;->B:Lugn;

    return-object p0
.end method

.method public static final synthetic F(Luqq;)Lumw;
    .locals 0

    iget-object p0, p0, Luqq;->v:Lumw;

    return-object p0
.end method

.method public static final synthetic G(Luqq;)Lumz;
    .locals 0

    iget-object p0, p0, Luqq;->r:Lumz;

    return-object p0
.end method

.method public static final synthetic H(Luqq;)Lunj;
    .locals 0

    iget-object p0, p0, Luqq;->c:Lunj;

    return-object p0
.end method

.method public static final synthetic I(Luqq;)Lunt;
    .locals 0

    iget-object p0, p0, Luqq;->b:Lunt;

    return-object p0
.end method

.method public static final synthetic J(Luqq;)Lunz;
    .locals 0

    iget-object p0, p0, Luqq;->i:Lunz;

    return-object p0
.end method

.method public static final synthetic K(Luqq;)Lupa;
    .locals 0

    iget-object p0, p0, Luqq;->A:Lupa;

    return-object p0
.end method

.method public static final synthetic L(Luqq;)Lupl;
    .locals 0

    iget-object p0, p0, Luqq;->q:Lupl;

    return-object p0
.end method

.method public static final synthetic M(Luqq;)Lupu;
    .locals 0

    iget-object p0, p0, Luqq;->p:Lupu;

    return-object p0
.end method

.method public static final synthetic O(Luqq;)Lvgi;
    .locals 0

    iget-object p0, p0, Luqq;->d:Lvgi;

    return-object p0
.end method

.method public static final synthetic P(Luqq;)Lvgk;
    .locals 0

    iget-object p0, p0, Luqq;->L:Lvgk;

    return-object p0
.end method

.method public static final synthetic Q(Luqq;)Lwjd;
    .locals 0

    iget-object p0, p0, Luqq;->u:Lwjd;

    return-object p0
.end method

.method public static final synthetic R(Luqq;)Lwkl;
    .locals 0

    iget-object p0, p0, Luqq;->w:Lwkl;

    return-object p0
.end method

.method public static final synthetic S(Luqq;)Lyvw;
    .locals 0

    iget-object p0, p0, Luqq;->j:Lyvw;

    return-object p0
.end method

.method public static final synthetic T(Luqq;)Lyvw;
    .locals 0

    invoke-virtual {p0}, Luqq;->U()Lyvw;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic W(Luqq;)Lbcav;
    .locals 0

    iget-object p0, p0, Luqq;->z:Lbcav;

    return-object p0
.end method

.method public static final synthetic X(Luqq;)Lblnv;
    .locals 0

    iget-object p0, p0, Luqq;->n:Lblnv;

    return-object p0
.end method

.method public static final synthetic Y(Luqq;)Lcygc;
    .locals 0

    iget-object p0, p0, Luqq;->F:Lcygc;

    return-object p0
.end method

.method public static final synthetic Z(Luqq;)Lcyjl;
    .locals 0

    iget-object p0, p0, Luqq;->I:Lcyjl;

    return-object p0
.end method

.method public static final synthetic aa(Luqq;)Lcyls;
    .locals 0

    iget-object p0, p0, Luqq;->N:Lcyls;

    return-object p0
.end method

.method public static final synthetic ab(Luqq;)Lcyls;
    .locals 0

    iget-object p0, p0, Luqq;->M:Lcyls;

    return-object p0
.end method

.method public static final synthetic ac(Luqq;Lcygc;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Luqq;->F:Lcygc;

    return-void
.end method

.method public static final synthetic ad(Luqq;Luqk;)V
    .locals 2

    sget-object v0, Luqq;->a:[Lcybr;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Luqq;->K:Lcyan;

    invoke-interface {v1, p0, v0, p1}, Lcyan;->c(Ljava/lang/Object;Lcybr;Ljava/lang/Object;)V

    return-void
.end method

.method private final ag(II)Z
    .locals 3

    iget-object v0, p0, Luqq;->b:Lunt;

    invoke-interface {v0, p1, p2}, Lunt;->g(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Luqq;->M:Lcyls;

    :cond_0
    invoke-interface {p0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcxvl;->cK(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luod;

    invoke-interface {v1, p2, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {p0, v0, v1}, Lcyls;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic w(Luqq;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Luqq;->m:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic y(Luqq;)Lqqo;
    .locals 0

    iget-object p0, p0, Luqq;->o:Lqqo;

    return-object p0
.end method

.method public static final synthetic z(Luqq;)Lqyo;
    .locals 0

    iget-object p0, p0, Luqq;->x:Lqyo;

    return-object p0
.end method


# virtual methods
.method public final N()Luqk;
    .locals 2

    sget-object v0, Luqq;->a:[Lcybr;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Luqq;->K:Lcyan;

    invoke-interface {v1, p0, v0}, Lcyan;->b(Ljava/lang/Object;Lcybr;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luqk;

    return-object p0
.end method

.method public final U()Lyvw;
    .locals 2

    invoke-virtual {p0}, Luqq;->N()Luqk;

    move-result-object v0

    iget-object v0, v0, Luqk;->c:Luqd;

    instance-of v1, v0, Luqa;

    if-eqz v1, :cond_0

    check-cast v0, Luqa;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Luqq;->m:Landroid/content/Context;

    iget-object v0, v0, Luqa;->a:Lrir;

    invoke-static {v0, p0}, Lwcw;->dh(Lrir;Landroid/content/Context;)Lyvw;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Luqq;->j:Lyvw;

    return-object p0
.end method

.method public final V()Lyvw;
    .locals 3

    invoke-virtual {p0}, Luqq;->N()Luqk;

    move-result-object v0

    iget-object v0, v0, Luqk;->c:Luqd;

    instance-of v1, v0, Luqa;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Luqa;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Luqq;->m:Landroid/content/Context;

    iget-object v0, v0, Luqa;->a:Lrir;

    invoke-static {v0, p0}, Lwcw;->dh(Lrir;Landroid/content/Context;)Lyvw;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Luqq;->l:Lrul;

    invoke-interface {v0}, Lrul;->c()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Luqq;->h:Lrbc;

    invoke-interface {v0}, Lrbc;->R()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    iget-object p0, p0, Luqq;->j:Lyvw;

    return-object p0

    :cond_3
    return-object v2
.end method

.method public a()Lmr;
    .locals 1

    invoke-virtual {p0}, Luqq;->N()Luqk;

    move-result-object v0

    iget-boolean v0, v0, Luqk;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Luqq;->D:Luoo;

    return-object p0

    :cond_0
    iget-object p0, p0, Luqq;->C:Luoo;

    return-object p0
.end method

.method public final ae(II)V
    .locals 1

    iget-object p0, p0, Luqq;->b:Lunt;

    invoke-interface {p0, p1, p2}, Lunt;->g(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1, p2}, Lunt;->e(II)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lunt;->f(Z)V

    return-void
.end method

.method public final af(F)Z
    .locals 5

    iget-object v0, p0, Luqq;->c:Lunj;

    check-cast v0, Lunk;

    iget-object v1, v0, Lunk;->c:Lcymm;

    invoke-interface {v1}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lunh;

    if-eqz v2, :cond_0

    check-cast v1, Lunh;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 v2, 0x0

    cmpg-float p1, p1, v2

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-gez p1, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    iget v1, v1, Lunh;->c:I

    add-int/2addr v4, v1

    invoke-direct {p0, v1, v4}, Luqq;->ag(II)Z

    move-result p0

    if-nez p0, :cond_3

    return v3

    :cond_3
    if-gez p1, :cond_4

    invoke-virtual {v0, v2}, Lunk;->a(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v3}, Lunk;->a(I)V

    :goto_2
    return v3
.end method

.method public b(Landroid/view/View;IILbhdm;)V
    .locals 0

    new-instance p1, Luqi;

    iget-object p4, p0, Luqq;->h:Lrbc;

    invoke-direct {p1, p2, p4}, Luqi;-><init>(ILrbc;)V

    new-instance p2, Luqi;

    invoke-direct {p2, p3, p4}, Luqi;-><init>(ILrbc;)V

    iget p1, p1, Luqi;->a:I

    iget p2, p2, Luqi;->a:I

    invoke-virtual {p0, p1, p2}, Luqq;->ae(II)V

    return-void
.end method

.method public c(I)V
    .locals 0

    iget-object p0, p0, Luqq;->b:Lunt;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lunt;->f(Z)V

    return-void
.end method

.method public d(II)Z
    .locals 2

    new-instance v0, Luqi;

    iget-object v1, p0, Luqq;->h:Lrbc;

    invoke-direct {v0, p1, v1}, Luqi;-><init>(ILrbc;)V

    new-instance p1, Luqi;

    invoke-direct {p1, p2, v1}, Luqi;-><init>(ILrbc;)V

    iget p2, v0, Luqi;->a:I

    iget p1, p1, Luqi;->a:I

    iget-object p0, p0, Luqq;->b:Lunt;

    invoke-interface {p0, p2, p1}, Lunt;->g(II)Z

    move-result p0

    return p0
.end method

.method public e(II)Z
    .locals 2

    new-instance v0, Luqi;

    iget-object v1, p0, Luqq;->h:Lrbc;

    invoke-direct {v0, p1, v1}, Luqi;-><init>(ILrbc;)V

    new-instance p1, Luqi;

    invoke-direct {p1, p2, v1}, Luqi;-><init>(ILrbc;)V

    iget p2, v0, Luqi;->a:I

    iget p1, p1, Luqi;->a:I

    invoke-direct {p0, p2, p1}, Luqq;->ag(II)Z

    move-result p0

    return p0
.end method

.method public f()Lmy;
    .locals 2

    invoke-virtual {p0}, Luqq;->N()Luqk;

    move-result-object v0

    iget-boolean v0, v0, Luqk;->e:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    iget-object p0, p0, Luqq;->O:Luqp;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public g()Lnya;
    .locals 0

    iget-object p0, p0, Luqq;->P:Lnya;

    return-object p0
.end method

.method public h()Lupg;
    .locals 0

    invoke-virtual {p0}, Luqq;->N()Luqk;

    move-result-object p0

    iget-object p0, p0, Luqk;->g:Lupg;

    return-object p0
.end method

.method public i()Lbhec;
    .locals 1

    sget-object v0, Lcsre;->q:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    invoke-virtual {p0}, Luqq;->N()Luqk;

    move-result-object p0

    iget-boolean p0, p0, Luqk;->j:Z

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public j()Lblpu;
    .locals 3

    invoke-virtual {p0}, Luqq;->N()Luqk;

    move-result-object v0

    iget-boolean v0, v0, Luqk;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Luqq;->L:Lvgk;

    iget-object v1, p0, Luqq;->s:Luoh;

    iget-object p0, p0, Luqq;->A:Lupa;

    invoke-interface {p0}, Lupa;->a()Luox;

    move-result-object p0

    sget-object v2, Luov;->a:Luov;

    invoke-static {p0, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p0, Luoj;->a:Luoj;

    goto :goto_0

    :cond_0
    sget-object v2, Luow;->a:Luow;

    invoke-static {p0, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Luoj;->b:Luoj;

    :goto_0
    invoke-interface {v1, p0}, Luoh;->a(Luoj;)Lvgi;

    move-result-object p0

    invoke-interface {v0, p0}, Lvgk;->c(Lvgi;)V

    goto :goto_1

    :cond_1
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_2
    iget-object v0, p0, Luqq;->A:Lupa;

    invoke-interface {v0}, Lupa;->a()Luox;

    move-result-object v1

    instance-of v1, v1, Luov;

    if-eqz v1, :cond_3

    iget-object p0, p0, Luqq;->L:Lvgk;

    invoke-interface {p0}, Lvgk;->h()I

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lupa;->a()Luox;

    move-result-object v0

    instance-of v0, v0, Luow;

    if-eqz v0, :cond_4

    iget-object p0, p0, Luqq;->L:Lvgk;

    invoke-interface {p0}, Lvgk;->h()I

    invoke-interface {p0}, Lvgk;->h()I

    :cond_4
    :goto_1
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public k()Lblpu;
    .locals 5

    iget-object v0, p0, Luqq;->F:Lcygc;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcsyp;->aT(Lcygc;)V

    :cond_0
    iget-object v0, p0, Luqq;->d:Lvgi;

    invoke-interface {v0}, Lvgi;->pj()Lcyes;

    move-result-object v0

    new-instance v1, Luqm;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Luqm;-><init>(Luqq;Lcxwx;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v1, v3}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-result-object v0

    iput-object v0, p0, Luqq;->F:Lcygc;

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public l()Lblpu;
    .locals 2

    invoke-virtual {p0}, Luqq;->N()Luqk;

    move-result-object v0

    iget-boolean v0, v0, Luqk;->b:Z

    iget-object v1, p0, Luqq;->L:Lvgk;

    if-eqz v0, :cond_0

    iget-object p0, p0, Luqq;->s:Luoh;

    sget-object v0, Luoj;->c:Luoj;

    invoke-interface {p0, v0}, Luoh;->a(Luoj;)Lvgi;

    move-result-object p0

    invoke-interface {v1, p0}, Lvgk;->c(Lvgi;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lvgk;->b()V

    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public m()Lblwm;
    .locals 0

    invoke-virtual {p0}, Luqq;->N()Luqk;

    move-result-object p0

    iget-object p0, p0, Luqk;->c:Luqd;

    iget-object p0, p0, Luqd;->c:Lblwm;

    return-object p0
.end method

.method public n()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lupe;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Luqq;->N()Luqk;

    move-result-object p0

    iget-object p0, p0, Luqk;->f:Ljava/util/List;

    invoke-static {p0}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public o()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Luqq;->N()Luqk;

    move-result-object v0

    iget-object v0, v0, Luqk;->c:Luqd;

    iget v0, v0, Luqd;->b:I

    iget-object p0, p0, Luqq;->m:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public synthetic onCreate(Lgpg;)V
    .locals 0

    return-void
.end method

.method public synthetic onDestroy(Lgpg;)V
    .locals 0

    return-void
.end method

.method public onPause(Lgpg;)V
    .locals 0

    iget-object p0, p0, Luqq;->t:Lpxq;

    invoke-interface {p0}, Lpxq;->a()V

    return-void
.end method

.method public onResume(Lgpg;)V
    .locals 0

    iget-object p1, p0, Luqq;->t:Lpxq;

    iget-object p0, p0, Luqq;->G:Lpxp;

    invoke-interface {p1, p0}, Lpxq;->b(Lpxp;)V

    return-void
.end method

.method public synthetic onStart(Lgpg;)V
    .locals 0

    return-void
.end method

.method public synthetic onStop(Lgpg;)V
    .locals 0

    return-void
.end method

.method public p()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Luqq;->N()Luqk;

    move-result-object p0

    iget-object p0, p0, Luqk;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public q()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Luqq;->m:Landroid/content/Context;

    const v1, 0x7f1408ac

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Luqq;->N()Luqk;

    move-result-object p0

    iget-boolean p0, p0, Luqk;->j:Z

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public r()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Luqq;->N()Luqk;

    move-result-object p0

    iget-object p0, p0, Luqk;->i:Ljava/lang/String;

    return-object p0
.end method

.method public s()Z
    .locals 1

    invoke-virtual {p0}, Luqq;->N()Luqk;

    move-result-object v0

    iget-object v0, v0, Luqk;->c:Luqd;

    instance-of v0, v0, Luqa;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Luqq;->N()Luqk;

    move-result-object p0

    iget-object p0, p0, Luqk;->c:Luqd;

    instance-of p0, p0, Luqb;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public t()Z
    .locals 0

    invoke-virtual {p0}, Luqq;->N()Luqk;

    move-result-object p0

    iget-object p0, p0, Luqk;->c:Luqd;

    instance-of p0, p0, Luqc;

    return p0
.end method

.method public u()Z
    .locals 0

    invoke-virtual {p0}, Luqq;->N()Luqk;

    move-result-object p0

    iget-object p0, p0, Luqk;->c:Luqd;

    instance-of p0, p0, Luqb;

    return p0
.end method

.method public v()Z
    .locals 0

    invoke-virtual {p0}, Luqq;->N()Luqk;

    move-result-object p0

    iget-boolean p0, p0, Luqk;->e:Z

    return p0
.end method

.method public final x()Landroid/view/View$OnGenericMotionListener;
    .locals 0

    iget-object p0, p0, Luqq;->H:Landroid/view/View$OnGenericMotionListener;

    return-object p0
.end method
