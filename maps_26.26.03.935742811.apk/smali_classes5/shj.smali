.class public final Lshj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lshb;


# static fields
.field static final synthetic a:[Lcybr;

.field public static final synthetic c:I


# instance fields
.field private final A:Lcyan;

.field private final B:Ljava/lang/CharSequence;

.field public final b:Lcyls;

.field private final d:Lajoe;

.field private final e:Ludc;

.field private final f:Luoe;

.field private final g:Lsmq;

.field private final h:Lqqo;

.field private final i:Ludj;

.field private final j:Ludo;

.field private final k:Lblnv;

.field private final l:Lrbc;

.field private final m:Lupc;

.field private final n:Lvgi;

.field private final o:Lrul;

.field private final p:Lscu;

.field private final q:Lugn;

.field private final r:Landroid/content/Context;

.field private final s:Lsoc;

.field private final t:Lazzq;

.field private final u:Ltcv;

.field private final v:Lqsr;

.field private final w:Ltdb;

.field private final x:Ljava/util/List;

.field private final y:Lcyjl;

.field private final z:Lcyjl;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lcybr;

    new-instance v1, Lcxzr;

    const-string v2, "uiState"

    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/navigation/guidednav/preflightreport/viewmodelimpl/PreflightReportViewModelImpl$UiState;"

    const-class v4, Lshj;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v1, v0, v5

    sput-object v0, Lshj;->a:[Lcybr;

    return-void
.end method

.method public constructor <init>(Lajoe;Ludc;Luoe;Lsmq;Lprh;Lqqo;Ludj;Ludo;Lblnv;Lrbc;Lupc;Lvgi;ZLrul;Lscu;Lugn;Landroid/content/Context;Lsoc;Lazzq;Ltcv;Lqsr;Ltdb;Lsha;Lshf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshj;->d:Lajoe;

    iput-object p2, p0, Lshj;->e:Ludc;

    iput-object p3, p0, Lshj;->f:Luoe;

    iput-object p4, p0, Lshj;->g:Lsmq;

    iput-object p6, p0, Lshj;->h:Lqqo;

    iput-object p7, p0, Lshj;->i:Ludj;

    iput-object p8, p0, Lshj;->j:Ludo;

    iput-object p9, p0, Lshj;->k:Lblnv;

    iput-object p10, p0, Lshj;->l:Lrbc;

    iput-object p11, p0, Lshj;->m:Lupc;

    iput-object p12, p0, Lshj;->n:Lvgi;

    iput-object p14, p0, Lshj;->o:Lrul;

    move-object p1, p15

    iput-object p1, p0, Lshj;->p:Lscu;

    move-object/from16 p1, p16

    iput-object p1, p0, Lshj;->q:Lugn;

    move-object/from16 p1, p17

    iput-object p1, p0, Lshj;->r:Landroid/content/Context;

    move-object/from16 p1, p18

    iput-object p1, p0, Lshj;->s:Lsoc;

    move-object/from16 p1, p19

    iput-object p1, p0, Lshj;->t:Lazzq;

    move-object/from16 p1, p20

    iput-object p1, p0, Lshj;->u:Ltcv;

    move-object/from16 p1, p21

    iput-object p1, p0, Lshj;->v:Lqsr;

    move-object/from16 p1, p22

    iput-object p1, p0, Lshj;->w:Ltdb;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lshj;->x:Ljava/util/List;

    invoke-interface {p5}, Lprh;->b()Lbrrf;

    move-result-object p2

    invoke-static {p2}, Lbjhv;->bp(Lbrrf;)Lcyjl;

    move-result-object p2

    new-instance p3, Lsbu;

    const/16 p5, 0x8

    invoke-direct {p3, p2, p5}, Lsbu;-><init>(Lcyjl;I)V

    iput-object p3, p0, Lshj;->y:Lcyjl;

    invoke-interface {p4}, Lsmq;->b()Lcymm;

    move-result-object p2

    new-instance p3, Lsbu;

    const/16 p4, 0x9

    invoke-direct {p3, p2, p4}, Lsbu;-><init>(Lcyjl;I)V

    new-instance p2, Lqth;

    const/4 p4, 0x4

    invoke-direct {p2, p3, p4}, Lqth;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lcykb;->a(Lcyjl;)Lcyjl;

    move-result-object p2

    iput-object p2, p0, Lshj;->z:Lcyjl;

    new-instance p2, Lshi;

    move-object/from16 p3, p24

    invoke-direct {p2, p3, p0}, Lshi;-><init>(Ljava/lang/Object;Lshj;)V

    iput-object p2, p0, Lshj;->A:Lcyan;

    invoke-virtual {p0}, Lshj;->y()Lshf;

    move-result-object p2

    iget-object p2, p2, Lshf;->d:Lsdo;

    invoke-static {p2}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object p2

    iput-object p2, p0, Lshj;->b:Lcyls;

    move-object/from16 p2, p23

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Lshd;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lshd;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p1, p12

    check-cast p1, Lvgh;

    iget-object p1, p1, Lvgh;->at:Lgpi;

    invoke-static {p1}, Lgow;->d(Lgoz;)Lgpa;

    move-result-object p1

    new-instance p2, Lseq;

    const/4 p5, 0x0

    invoke-direct {p2, p0, p5, p4, p5}, Lseq;-><init>(Lshj;Lcxwx;I[B)V

    const/4 p4, 0x3

    invoke-static {p1, p5, p3, p2, p4}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    invoke-virtual {p0}, Lshj;->y()Lshf;

    move-result-object p1

    iget-object p1, p1, Lshf;->f:Ljava/lang/CharSequence;

    iput-object p1, p0, Lshj;->B:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Lcdur;Ljava/util/concurrent/Executor;Ludr;Luoe;Lsmq;Lprh;Lqqo;Ludj;Ludo;Lblnv;Lrbc;Lupc;Lsoc;Lazzq;Landroid/content/Context;Lqsd;Lqsr;Ltdb;Ltcv;Lvgi;Lyvu;ZLrul;Lscu;Lugn;Lsha;Lsnz;)V
    .locals 25

    move-object/from16 v1, p21

    new-instance v7, Lajoe;

    new-instance v0, Lshc;

    const/4 v2, 0x0

    move-object/from16 v8, p26

    invoke-direct {v0, v8, v2}, Lshc;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct {v7, v0, v3, v4}, Lajoe;-><init>(Lajob;Lcdur;Ljava/util/concurrent/Executor;)V

    sget-object v0, Lvby;->a:Lvby;

    new-instance v3, Lvek;

    invoke-direct {v3, v0}, Lvek;-><init>(Lvcu;)V

    new-instance v9, Ludq;

    invoke-direct {v9, v3, v2}, Ludq;-><init>(Lblwc;Z)V

    new-instance v24, Lshf;

    new-instance v12, Ludn;

    move-object/from16 v10, p9

    invoke-virtual {v10, v1}, Ludo;->a(Lyvu;)Ludm;

    move-result-object v0

    invoke-direct {v12, v0, v2}, Ludn;-><init>(Ludm;Z)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p8

    move-object/from16 v5, p23

    invoke-virtual/range {v0 .. v6}, Ludj;->d(Lyvu;Lyvu;Ludf;Lssx;Lrul;Z)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p11 .. p11}, Lrbc;->aC()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface/range {p16 .. p16}, Lqsd;->a()Lcymm;

    move-result-object v0

    invoke-interface {v0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, p27

    iget v0, v0, Lsnz;->b:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    sget-object v0, Lsdk;->a:Lsdk;

    goto :goto_0

    :cond_0
    sget-object v0, Lsdm;->a:Lsdm;

    :goto_0
    move-object v14, v0

    move-object/from16 v0, p14

    invoke-static {v1, v0}, Lwcw;->eF(Lyvu;Lazzq;)Ljava/lang/CharSequence;

    move-result-object v15

    move-object/from16 v2, p15

    invoke-static {v1, v2}, Lwcw;->eG(Lyvu;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v16

    invoke-static {v1}, Lwcw;->eH(Lyvu;)Lblwc;

    move-result-object v17

    invoke-static {v1}, Lwcw;->eE(Lyvu;)Z

    move-result v18

    invoke-interface/range {p11 .. p11}, Lrbc;->aC()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lgls;

    const/4 v4, 0x5

    move-object/from16 v5, p18

    move-object/from16 v6, p23

    invoke-direct {v3, v5, v6, v4}, Lgls;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface/range {p19 .. p19}, Ltcv;->a()Lcymm;

    move-result-object v4

    invoke-interface {v4}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbbyk;

    move-object/from16 v11, p17

    invoke-virtual {v11, v1, v3, v4}, Lqsr;->b(Lyvu;Landroid/view/View$OnClickListener;Lbbyk;)Lqsq;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object/from16 v11, p17

    move-object/from16 v5, p18

    move-object/from16 v6, p23

    const/4 v1, 0x0

    :goto_1
    move-object/from16 v19, v1

    const/4 v11, 0x1

    move-object/from16 v10, v24

    invoke-direct/range {v10 .. v19}, Lshf;-><init>(ZLudb;Lcom/google/common/collect/ImmutableList;Lsdo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lblwc;ZLqsp;)V

    const/4 v13, 0x0

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v18, p13

    move-object/from16 v21, p17

    move-object/from16 v20, p19

    move-object/from16 v12, p20

    move-object/from16 v15, p24

    move-object/from16 v16, p25

    move-object/from16 v19, v0

    move-object/from16 v17, v2

    move-object/from16 v22, v5

    move-object v14, v6

    move-object v1, v7

    move-object/from16 v23, v8

    move-object v2, v9

    move-object/from16 v0, p0

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    invoke-direct/range {v0 .. v24}, Lshj;-><init>(Lajoe;Ludc;Luoe;Lsmq;Lprh;Lqqo;Ludj;Ludo;Lblnv;Lrbc;Lupc;Lvgi;ZLrul;Lscu;Lugn;Landroid/content/Context;Lsoc;Lazzq;Ltcv;Lqsr;Ltdb;Lsha;Lshf;)V

    return-void
.end method

.method public static final synthetic A(Lshj;)Ltdb;
    .locals 0

    iget-object p0, p0, Lshj;->w:Ltdb;

    return-object p0
.end method

.method public static final synthetic B(Lshj;)Ludj;
    .locals 0

    iget-object p0, p0, Lshj;->i:Ludj;

    return-object p0
.end method

.method public static final synthetic C(Lshj;)Ludo;
    .locals 0

    iget-object p0, p0, Lshj;->j:Ludo;

    return-object p0
.end method

.method public static final synthetic D(Lshj;)Lvgi;
    .locals 0

    iget-object p0, p0, Lshj;->n:Lvgi;

    return-object p0
.end method

.method public static final synthetic F(Lshj;)Lazzq;
    .locals 0

    iget-object p0, p0, Lshj;->t:Lazzq;

    return-object p0
.end method

.method public static final synthetic G(Lshj;)Lblnv;
    .locals 0

    iget-object p0, p0, Lshj;->k:Lblnv;

    return-object p0
.end method

.method public static final synthetic H(Lshj;)Lcyjl;
    .locals 0

    iget-object p0, p0, Lshj;->z:Lcyjl;

    return-object p0
.end method

.method public static final synthetic I(Lshj;)Lcyjl;
    .locals 0

    iget-object p0, p0, Lshj;->y:Lcyjl;

    return-object p0
.end method

.method public static final synthetic J(Lshj;)Lcyls;
    .locals 0

    iget-object p0, p0, Lshj;->b:Lcyls;

    return-object p0
.end method

.method public static final synthetic K(Lshj;Lshf;)V
    .locals 2

    sget-object v0, Lshj;->a:[Lcybr;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lshj;->A:Lcyan;

    invoke-interface {v1, p0, v0, p1}, Lcyan;->c(Ljava/lang/Object;Lcybr;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic u(Lshj;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lshj;->r:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic v(Lshj;)Lqsr;
    .locals 0

    iget-object p0, p0, Lshj;->v:Lqsr;

    return-object p0
.end method

.method public static final synthetic w(Lshj;)Lrbc;
    .locals 0

    iget-object p0, p0, Lshj;->l:Lrbc;

    return-object p0
.end method

.method public static final synthetic x(Lshj;)Lrul;
    .locals 0

    iget-object p0, p0, Lshj;->o:Lrul;

    return-object p0
.end method

.method public static final synthetic z(Lshj;)Ltcv;
    .locals 0

    iget-object p0, p0, Lshj;->u:Ltcv;

    return-object p0
.end method


# virtual methods
.method public E()Lajoe;
    .locals 0

    iget-object p0, p0, Lshj;->d:Lajoe;

    return-object p0
.end method

.method public a()I
    .locals 0

    const p0, 0x7f08061a

    return p0
.end method

.method public b()Lqsp;
    .locals 0

    invoke-virtual {p0}, Lshj;->y()Lshf;

    move-result-object p0

    iget-object p0, p0, Lshf;->i:Lqsp;

    return-object p0
.end method

.method public c()Ludb;
    .locals 0

    invoke-virtual {p0}, Lshj;->y()Lshf;

    move-result-object p0

    iget-object p0, p0, Lshf;->b:Ludb;

    return-object p0
.end method

.method public d()Ludc;
    .locals 0

    iget-object p0, p0, Lshj;->e:Ludc;

    return-object p0
.end method

.method public bridge synthetic e()Lajoc;
    .locals 0

    invoke-virtual {p0}, Lshj;->E()Lajoe;

    move-result-object p0

    return-object p0
.end method

.method public f()Lbhec;
    .locals 1

    invoke-virtual {p0}, Lshj;->y()Lshf;

    move-result-object p0

    iget-object p0, p0, Lshf;->d:Lsdo;

    instance-of v0, p0, Lsdm;

    if-eqz v0, :cond_0

    sget-object p0, Lbhec;->b:Lbhec;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    instance-of v0, p0, Lsdn;

    if-eqz v0, :cond_1

    sget-object p0, Lcsre;->jA:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Lsdl;

    if-eqz v0, :cond_2

    sget-object p0, Lcsre;->jz:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Lsdj;

    if-eqz v0, :cond_3

    sget-object p0, Lcsre;->jx:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of p0, p0, Lsdk;

    if-eqz p0, :cond_4

    sget-object p0, Lcsre;->jy:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0
.end method

.method public g()Lblpu;
    .locals 1

    iget-object p0, p0, Lshj;->x:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsha;

    invoke-interface {v0}, Lsha;->a()V

    goto :goto_0

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public h()Lblpu;
    .locals 9

    invoke-virtual {p0}, Lshj;->y()Lshf;

    move-result-object v0

    iget-boolean v0, v0, Lshf;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lshj;->g:Lsmq;

    invoke-interface {v0}, Lsmq;->b()Lcymm;

    move-result-object v1

    invoke-interface {v1}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsmh;

    iget-object v1, v1, Lsmh;->a:Lbpyz;

    invoke-static {v1}, Lbjho;->L(Lbpyz;)Lbqop;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v5, p0, Lshj;->o:Lrul;

    iget-object v2, p0, Lshj;->f:Luoe;

    invoke-virtual {v1}, Lbqop;->c()Lyvw;

    move-result-object v4

    invoke-interface {v5}, Lrul;->a()Lvgk;

    move-result-object v1

    invoke-interface {v0}, Lsmq;->b()Lcymm;

    move-result-object v0

    invoke-interface {v0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmh;

    iget-object v3, v0, Lsmh;->b:Lcom/google/common/collect/ImmutableList;

    iget-object v6, p0, Lshj;->p:Lscu;

    iget-object v0, p0, Lshj;->m:Lupc;

    new-instance v7, Lrez;

    const/16 v8, 0x10

    invoke-direct {v7, p0, v8}, Lrez;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4, v7}, Lupc;->a(Lyvw;Lkotlin/jvm/functions/Function1;)Lupa;

    move-result-object v7

    iget-object v8, p0, Lshj;->q:Lugn;

    invoke-interface/range {v2 .. v8}, Luoe;->a(Ljava/util/List;Lyvw;Lrul;Lscu;Lupa;Lugn;)Lvgi;

    move-result-object p0

    invoke-interface {v1, p0}, Lvgk;->c(Lvgi;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p0, Lshj;->h:Lqqo;

    invoke-virtual {p0}, Lqqo;->a()V

    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public i()Lblpu;
    .locals 4

    iget-object v0, p0, Lshj;->b:Lcyls;

    invoke-interface {v0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdo;

    instance-of v2, v1, Lsdl;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lsdl;

    iget-object v1, v1, Lsdl;->a:Lyvw;

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lsdn;

    if-eqz v2, :cond_1

    check-cast v1, Lsdn;

    iget-object v1, v1, Lsdn;->a:Lyvw;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    iget-object p0, p0, Lshj;->s:Lsoc;

    invoke-interface {p0, v1, v3}, Lsoc;->d(Lyvw;Lsnz;)Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    sget-object p0, Lsdm;->a:Lsdm;

    invoke-interface {v0, p0}, Lcyls;->f(Ljava/lang/Object;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public j()Lblwc;
    .locals 0

    invoke-virtual {p0}, Lshj;->y()Lshf;

    move-result-object p0

    iget-object p0, p0, Lshf;->g:Lblwc;

    return-object p0
.end method

.method public k()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lucz;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lshj;->y()Lshf;

    move-result-object p0

    iget-object p0, p0, Lshf;->c:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lshj;->y()Lshf;

    move-result-object p0

    iget-object p0, p0, Lshf;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public m()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lshj;->B:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public n()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lshj;->y()Lshf;

    move-result-object v0

    iget-object v0, v0, Lshf;->d:Lsdo;

    instance-of v1, v0, Lsdm;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    instance-of v1, v0, Lsdn;

    const v3, 0x7f140568

    if-eqz v1, :cond_1

    iget-object p0, p0, Lshj;->r:Landroid/content/Context;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v1, v0, Lsdl;

    if-eqz v1, :cond_2

    iget-object p0, p0, Lshj;->r:Landroid/content/Context;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of p0, v0, Lsdj;

    if-eqz p0, :cond_3

    return-object v2

    :cond_3
    instance-of p0, v0, Lsdk;

    if-eqz p0, :cond_4

    return-object v2

    :cond_4
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lshj;->y()Lshf;

    move-result-object v0

    iget-object v0, v0, Lshf;->d:Lsdo;

    instance-of v1, v0, Lsdm;

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v1, v0, Lsdn;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lshj;->r:Landroid/content/Context;

    const v0, 0x7f14056c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v1, v0, Lsdl;

    if-eqz v1, :cond_2

    iget-object p0, p0, Lshj;->r:Landroid/content/Context;

    const v0, 0x7f14056b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v1, v0, Lsdj;

    if-eqz v1, :cond_3

    iget-object p0, p0, Lshj;->r:Landroid/content/Context;

    const v0, 0x7f140569

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, v0, Lsdk;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lshj;->r:Landroid/content/Context;

    const v0, 0x7f14056a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0
.end method

.method public p(J)V
    .locals 2

    invoke-virtual {p0}, Lshj;->E()Lajoe;

    move-result-object p1

    iget-object p0, p0, Lshj;->r:Landroid/content/Context;

    const-wide/16 v0, 0x2ee0

    invoke-static {v0, v1}, Lcbno;->bG(J)Lj$/time/Duration;

    move-result-object p2

    invoke-static {p0, p2}, Laleb;->ao(Landroid/content/Context;Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {p1, p0}, Lajoe;->f(Lj$/time/Duration;)V

    return-void
.end method

.method public q()Z
    .locals 0

    invoke-virtual {p0}, Lshj;->y()Lshf;

    move-result-object p0

    iget-boolean p0, p0, Lshf;->a:Z

    return p0
.end method

.method public r()Z
    .locals 0

    invoke-virtual {p0}, Lshj;->y()Lshf;

    move-result-object p0

    iget-boolean p0, p0, Lshf;->h:Z

    return p0
.end method

.method public s()Z
    .locals 0

    iget-object p0, p0, Lshj;->l:Lrbc;

    invoke-interface {p0}, Lrbc;->aD()Z

    move-result p0

    return p0
.end method

.method public t()Z
    .locals 0

    iget-object p0, p0, Lshj;->l:Lrbc;

    invoke-interface {p0}, Lrbc;->x()Z

    move-result p0

    return p0
.end method

.method public final y()Lshf;
    .locals 2

    sget-object v0, Lshj;->a:[Lcybr;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lshj;->A:Lcyan;

    invoke-interface {v1, p0, v0}, Lcyan;->b(Ljava/lang/Object;Lcybr;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lshf;

    return-object p0
.end method
