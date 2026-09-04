.class public Larzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laryh;


# static fields
.field public static final a:Lcbka;


# instance fields
.field private A:Ljava/util/List;

.field private B:Z

.field private C:Z

.field private D:Z

.field private F:Z

.field private G:Z

.field private H:Lbgum;

.field private I:Lajjy;

.field private J:Laryg;

.field private K:Larzf;

.field private L:Larif;

.field private M:Z

.field private N:Z

.field private final O:Lmz;

.field private final P:Lbykz;

.field private final Q:Laezq;

.field public final b:Loaw;

.field public final c:Lbaqv;

.field public final d:Larhm;

.field public final e:Lcufa;

.field private final f:Z

.field private final g:Latuv;

.field private final h:Larho;

.field private final i:Lcufa;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lbcbl;

.field private final m:Larib;

.field private final n:Larhr;

.field private final o:Lnzx;

.field private final p:Loao;

.field private final q:Lblnv;

.field private final r:Lnxc;

.field private final s:Lblvt;

.field private final t:Lbgtt;

.field private final u:Lcufa;

.field private final v:Lcufa;

.field private final w:Larye;

.field private final x:Larwg;

.field private final y:Lbheg;

.field private final z:Lblgq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "arzg"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Larzg;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Loaw;Larho;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbykz;Lcufa;Larhm;Larhr;Larib;Lbcbl;Loao;Lblnv;Laezq;Lnxc;Lcufa;Lcufa;Larye;Larwg;Lbheg;Lblgq;Latuv;Lcufa;Lnzx;Lbaqv;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Larzg;->D:Z

    iput-boolean v0, p0, Larzg;->F:Z

    iput-boolean v0, p0, Larzg;->G:Z

    const/4 v1, 0x0

    iput-object v1, p0, Larzg;->H:Lbgum;

    iput-object v1, p0, Larzg;->I:Lajjy;

    iput-object v1, p0, Larzg;->J:Laryg;

    iput-object v1, p0, Larzg;->L:Larif;

    iput-boolean v0, p0, Larzg;->M:Z

    iput-boolean v0, p0, Larzg;->N:Z

    new-instance v1, Larzb;

    invoke-direct {v1, p0}, Larzb;-><init>(Larzg;)V

    iput-object v1, p0, Larzg;->O:Lmz;

    iput-object p1, p0, Larzg;->b:Loaw;

    move-object/from16 p1, p24

    iput-object p1, p0, Larzg;->c:Lbaqv;

    move/from16 p1, p25

    iput-boolean p1, p0, Larzg;->f:Z

    move-object/from16 p1, p21

    iput-object p1, p0, Larzg;->g:Latuv;

    move-object/from16 p1, p23

    iput-object p1, p0, Larzg;->o:Lnzx;

    iput-object p11, p0, Larzg;->p:Loao;

    iput-object p2, p0, Larzg;->h:Larho;

    iput-object p6, p0, Larzg;->i:Lcufa;

    iput-object p3, p0, Larzg;->j:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Larzg;->k:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Larzg;->P:Lbykz;

    iput-object p7, p0, Larzg;->d:Larhm;

    iput-object p8, p0, Larzg;->n:Larhr;

    iput-object p9, p0, Larzg;->m:Larib;

    iput-object p10, p0, Larzg;->l:Lbcbl;

    iput-object p12, p0, Larzg;->q:Lblnv;

    move-object/from16 p1, p22

    iput-object p1, p0, Larzg;->e:Lcufa;

    iput-object p13, p0, Larzg;->Q:Laezq;

    move-object/from16 p1, p14

    iput-object p1, p0, Larzg;->r:Lnxc;

    iput-boolean v0, p0, Larzg;->B:Z

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Larzg;->A:Ljava/util/List;

    const/4 p1, 0x1

    invoke-interface {p7}, Larhm;->v()Z

    move-result p2

    if-eq p1, p2, :cond_0

    const p1, 0x7f141c6a

    goto :goto_0

    :cond_0
    const p1, 0x7f140f41

    :goto_0
    invoke-static {p1}, Lbluy;->e(I)Lblvt;

    move-result-object p1

    iput-object p1, p0, Larzg;->s:Lblvt;

    new-instance p1, Larze;

    invoke-direct {p1, p0}, Larze;-><init>(Larzg;)V

    iput-object p1, p0, Larzg;->t:Lbgtt;

    move-object/from16 p1, p15

    iput-object p1, p0, Larzg;->u:Lcufa;

    move-object/from16 p1, p16

    iput-object p1, p0, Larzg;->v:Lcufa;

    move-object/from16 p1, p17

    iput-object p1, p0, Larzg;->w:Larye;

    move-object/from16 p1, p18

    iput-object p1, p0, Larzg;->x:Larwg;

    move-object/from16 p1, p19

    iput-object p1, p0, Larzg;->y:Lbheg;

    move-object/from16 p1, p20

    iput-object p1, p0, Larzg;->z:Lblgq;

    iput-boolean v0, p0, Larzg;->B:Z

    invoke-direct {p0}, Larzg;->S()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Laryu;

    const/4 p4, 0x4

    invoke-direct {p2, p0, p4}, Laryu;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, p3}, Lbbwf;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbbwb;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic A(Larzg;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Boolean;
    .locals 10

    iget-boolean v0, p0, Larzg;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    iget-object p2, p0, Larzg;->A:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    const/4 p2, 0x0

    iput-object p2, p0, Larzg;->J:Laryg;

    iget-object v0, p0, Larzg;->c:Lbaqv;

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Loov;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Larzg;->i:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Larhs;

    iget-object v6, v2, Loov;->E:Lbnxa;

    iget-object v5, v2, Loov;->D:Lbnwt;

    new-instance v4, Laspx;

    sget-object v8, Lcnhs;->a:Lcnhs;

    const-string v9, ""

    const-string v7, ""

    invoke-direct/range {v4 .. v9}, Laspx;-><init>(Lbnwt;Lbnxa;Ljava/lang/String;Lcnhs;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Larhs;->b(Laspx;)Lasps;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lasps;->s()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    invoke-virtual {v2}, Loov;->cW()Z

    move-result v5

    if-eq v5, v3, :cond_2

    invoke-virtual {v2}, Loov;->m()Loox;

    move-result-object v2

    invoke-virtual {v2, v3}, Loox;->M(Z)V

    invoke-virtual {v2}, Loox;->a()Loov;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbaqv;->i(Ljava/io/Serializable;)V

    :cond_2
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasrp;

    invoke-interface {v0}, Lasrp;->af()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Larzg;->d:Larhm;

    invoke-interface {v2}, Larhm;->v()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Lasrp;->e()Lasrn;

    move-result-object v2

    sget-object v3, Lasrn;->e:Lasrn;

    invoke-virtual {v2, v3}, Lasrn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v0, v1}, Larzg;->Q(Lasrp;Z)Laryg;

    move-result-object v0

    iput-object v0, p0, Larzg;->J:Laryg;

    goto :goto_1

    :cond_4
    iget-object v2, p0, Larzg;->A:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Larzg;->Q(Lasrp;Z)Laryg;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object p1, p0, Larzg;->A:Ljava/util/List;

    invoke-direct {p0, p2, v1}, Larzg;->Q(Lasrp;Z)Laryg;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lamam;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lamam;-><init>(I)V

    invoke-static {p1}, Lcbgn;->e(Ljava/util/Comparator;)Lcbgn;

    move-result-object p1

    iget-object p2, p0, Larzg;->d:Larhm;

    invoke-interface {p2}, Larhm;->J()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lamam;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lamam;-><init>(I)V

    new-instance v2, Lcawg;

    invoke-direct {v2, p1, v0}, Lcawg;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    move-object p1, v2

    :cond_6
    new-instance v0, Lamam;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lamam;-><init>(I)V

    new-instance v2, Lcawg;

    invoke-direct {v2, p1, v0}, Lcawg;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    iget-object p1, p0, Larzg;->A:Ljava/util/List;

    invoke-virtual {v2, p1}, Lcbgn;->l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Larzg;->A:Ljava/util/List;

    invoke-interface {p2}, Larhm;->v()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-interface {p2}, Larhm;->I()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Larzg;->A:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x4

    if-le p1, v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {p2}, Larhm;->J()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Larzg;->A:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Larzg;->A:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laryg;

    invoke-interface {p1}, Laryg;->m()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Larzg;->A:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laryg;

    invoke-interface {p2}, Laryg;->d()Lasrp;

    move-result-object p2

    invoke-direct {p0, p2, v4}, Larzg;->Q(Lasrp;Z)Laryg;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Larzg;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Larzc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Larzc;-><init>(Larzg;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    invoke-static {}, Latuu;->a()Latut;

    move-result-object p1

    iget-object v1, p0, Larzg;->c:Lbaqv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Latut;->g(Lbaqv;)V

    invoke-virtual {p1}, Latut;->a()Latuu;

    move-result-object p1

    iget-object p0, p0, Larzg;->g:Latuv;

    invoke-interface {p0, v0, p1}, Latuv;->f(Latvw;Latuu;)V

    const-string p0, "PlaceDetailsFetcher.sendDetailsRequest"

    return-object p0
.end method

.method public static synthetic C(Larzg;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Larzg;->o:Lnzx;

    invoke-static {p0}, Loao;->n(Lobd;)V

    return-void
.end method

.method public static synthetic D(Larzg;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Larzg;->V()V

    return-void
.end method

.method public static synthetic E(Larzg;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Larzg;->X()V

    return-void
.end method

.method public static synthetic F(Larzg;Ljava/lang/Boolean;)V
    .locals 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Larzg;->B:Z

    iget-object v0, p0, Larzg;->q:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Larzg;->T(Lasrp;ZZ)V

    return-void
.end method

.method public static synthetic G(Larzg;)V
    .locals 1

    iget-object v0, p0, Larzg;->m:Larib;

    iget-object p0, p0, Larzg;->c:Lbaqv;

    invoke-interface {v0, p0}, Larib;->y(Lbaqv;)V

    return-void
.end method

.method public static synthetic H(Larzg;Ljava/lang/Boolean;)V
    .locals 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Larzg;->B:Z

    invoke-direct {p0}, Larzg;->R()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laryg;

    invoke-interface {v1}, Laryg;->p()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Larzg;->C:Z

    iget-object p1, p0, Larzg;->q:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public static synthetic I(Larzg;Lasrp;Z)V
    .locals 1

    iget-boolean v0, p0, Larzg;->C:Z

    invoke-direct {p0, p1, v0, p2}, Larzg;->T(Lasrp;ZZ)V

    return-void
.end method

.method public static synthetic J(Larzg;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Larzg;->k()Lblpu;

    return-void
.end method

.method public static synthetic K(Larzg;)V
    .locals 0

    invoke-direct {p0}, Larzg;->X()V

    return-void
.end method

.method public static synthetic L(Larzg;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Larzg;->U()V

    return-void
.end method

.method private final Q(Lasrp;Z)Laryg;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Larzg;->c:Lbaqv;

    invoke-virtual {v1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Loov;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Loov;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Loov;->p()Lbhec;

    iget-object v1, v0, Larzg;->P:Lbykz;

    iget-object v2, v1, Lbykz;->a:Ljava/lang/Object;

    new-instance v3, Laryv;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Loaw;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lbykz;->m:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lblpr;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lbykz;->f:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lbheg;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lbykz;->j:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Larih;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lbykz;->n:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Larop;

    iget-object v2, v1, Lbykz;->h:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lalpy;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lbykz;->g:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lblnv;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lbykz;->d:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Larhr;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lbykz;->e:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Larho;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lbykz;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Larjl;

    iget-object v2, v1, Lbykz;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Larhm;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lbykz;->o:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lhe;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lbykz;->l:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lhe;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lbykz;->i:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lblgq;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lbykz;->k:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lplp;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Larzg;->o:Lnzx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, p1

    move/from16 v22, p2

    move-object/from16 v19, v0

    invoke-direct/range {v3 .. v22}, Laryv;-><init>(Loaw;Lblpr;Lbheg;Larih;Larop;Lalpy;Lblnv;Larhr;Larho;Larjl;Larhm;Lhe;Lhe;Lblgq;Lplp;Lnzx;Lasrp;Loov;Z)V

    return-object v3
.end method

.method private final R()Lcom/google/common/collect/ImmutableList;
    .locals 2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    iget-object v1, p0, Larzg;->A:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcayu;->k(Ljava/lang/Iterable;)V

    iget-object p0, p0, Larzg;->J:Laryg;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private final S()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    iget-object v0, p0, Larzg;->c:Lbaqv;

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    iget-boolean v1, p0, Larzg;->f:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Loov;->r:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lbhp;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lbhp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lmo;->Y(Lfne;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Larzg;->h:Larho;

    invoke-interface {v1}, Larho;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object v1, v3, v2

    invoke-static {v3}, Lcenr;->bm([Lcom/google/common/util/concurrent/ListenableFuture;)Lcowv;

    move-result-object v2

    new-instance v3, Laoap;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v0, v1, v4}, Laoap;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Larzg;->k:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v3, p0}, Lcowv;->t(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method private final T(Lasrp;ZZ)V
    .locals 7

    invoke-direct {p0}, Larzg;->R()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laryg;

    invoke-interface {v1}, Laryg;->m()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    :goto_0
    move-object v0, p1

    move v1, v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    move v1, v3

    :goto_1
    iget-object v4, p0, Larzg;->J:Laryg;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Laryg;->c()Larwi;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Larwi;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    move v4, v2

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    iget-object v5, p0, Larzg;->d:Larhm;

    invoke-interface {v5}, Larhm;->t()Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v1, :cond_4

    if-eqz v4, :cond_4

    iget-object v4, p0, Larzg;->v:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbcxj;

    sget-object v6, Lbcxy;->mk:Lbcxq;

    invoke-interface {v5, v6, v3}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbcxj;

    invoke-interface {v4, v6, v2}, Lbcxj;->B(Lbcxq;Z)V

    :cond_4
    if-nez p2, :cond_5

    if-eqz v1, :cond_5

    iget-object p2, p0, Larzg;->y:Lbheg;

    iget-object p3, p0, Larzg;->z:Lblgq;

    new-instance v0, Lbhft;

    sget-object v1, Lccdk;->IT:Lccdk;

    invoke-direct {v0, p3, v1}, Lbhft;-><init>(Lblgq;Lccgk;)V

    invoke-interface {p2, v0}, Lbheg;->i(Lbhfo;)Lbhew;

    goto :goto_3

    :cond_5
    if-eqz p2, :cond_6

    if-nez v1, :cond_6

    iget-object p2, p0, Larzg;->y:Lbheg;

    iget-object p3, p0, Larzg;->z:Lblgq;

    new-instance v0, Lbhft;

    sget-object v1, Lccdk;->IU:Lccdk;

    invoke-direct {v0, p3, v1}, Lbhft;-><init>(Lblgq;Lccgk;)V

    invoke-interface {p2, v0}, Lbheg;->i(Lbhfo;)Lbhew;

    goto :goto_3

    :cond_6
    if-eqz p2, :cond_8

    if-eqz v1, :cond_8

    if-nez p3, :cond_7

    if-eqz v0, :cond_8

    :cond_7
    iget-object p2, p0, Larzg;->y:Lbheg;

    iget-object p3, p0, Larzg;->z:Lblgq;

    new-instance v0, Lbhft;

    sget-object v1, Lccdk;->IV:Lccdk;

    invoke-direct {v0, p3, v1}, Lbhft;-><init>(Lblgq;Lccgk;)V

    invoke-interface {p2, v0}, Lbheg;->i(Lbhfo;)Lbhew;

    :cond_8
    :goto_3
    iget-object p2, p0, Larzg;->K:Larzf;

    if-nez p2, :cond_9

    goto/16 :goto_6

    :cond_9
    iget-object p2, p0, Larzg;->A:Ljava/util/List;

    invoke-static {p2}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p2

    new-instance p3, Laryz;

    const/4 v0, 0x2

    invoke-direct {p3, v0}, Laryz;-><init>(I)V

    invoke-virtual {p2, p3}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object p2

    invoke-virtual {p2}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p3

    if-eqz p1, :cond_a

    move v0, v2

    goto :goto_4

    :cond_a
    move v0, v3

    :goto_4
    add-int/2addr p3, v0

    iget-object v0, p0, Larzg;->L:Larif;

    if-eqz v0, :cond_d

    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    if-nez p1, :cond_d

    iget-object p1, p0, Larzg;->K:Larzf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Larzg;->L:Larif;

    iget-object p3, p2, Larif;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    iget-boolean v0, p2, Larif;->b:Z

    add-int/2addr p3, v0

    add-int/lit8 p3, p3, -0x1

    if-eqz p3, :cond_10

    move-object v0, p1

    check-cast v0, Larxe;

    iget-object v0, v0, Larxe;->a:Larxf;

    iget-object v1, v0, Larxf;->d:Loaw;

    invoke-virtual {v1}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v3

    const v4, 0x7f12007d

    invoke-virtual {v1, v4, p3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iget-object v1, v0, Larxf;->e:Lbgvg;

    invoke-interface {v1}, Lbgvg;->a()Lbgvf;

    move-result-object v1

    invoke-virtual {v1, p3}, Lbgvf;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Larxf;->ql()Landroid/content/Context;

    move-result-object p3

    if-nez p3, :cond_b

    goto :goto_5

    :cond_b
    const-string v2, "accessibility"

    invoke-virtual {p3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/accessibility/AccessibilityManager;

    if-eqz p3, :cond_c

    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, Larxf;->a:Lj$/time/Duration;

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    long-to-int v3, v2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v2, v4, :cond_c

    const/4 v2, 0x6

    invoke-static {p3, v3, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityManager;II)I

    move-result p3

    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_c
    :goto_5
    invoke-virtual {v1, v3}, Lbgvf;->f(I)V

    const p3, 0x7f140f47

    invoke-virtual {v1, p3}, Lbgvf;->b(I)V

    iget-object p3, v0, Larxf;->an:Laryh;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3}, Laryh;->i()Lbhec;

    move-result-object p3

    iput-object p3, v1, Lbgvf;->d:Lbhec;

    new-instance p3, Laoib;

    const/16 v0, 0xe

    invoke-direct {p3, p1, p2, v0}, Laoib;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p3, v1, Lbgvf;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, Lbgvf;->h()Lagyt;

    move-result-object p1

    invoke-virtual {p1}, Lagyt;->o()V

    goto :goto_6

    :cond_d
    if-le p3, v2, :cond_e

    iget-object p1, p0, Larzg;->K:Larzf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p2, p1

    check-cast p2, Larxe;

    iget-object p2, p2, Larxe;->a:Larxf;

    iget-object v0, p2, Larxf;->e:Lbgvg;

    invoke-interface {v0}, Lbgvg;->a()Lbgvf;

    move-result-object v0

    iget-object p2, p2, Larxf;->d:Loaw;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p3, v1, v3

    const p3, 0x7f141c2d

    invoke-virtual {p2, p3, v1}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lbgvf;->e(Ljava/lang/String;)V

    const/4 p2, 0x3

    invoke-virtual {v0, p2}, Lbgvf;->d(I)V

    const p2, 0x7f14101e

    invoke-virtual {v0, p2}, Lbgvf;->b(I)V

    new-instance p2, Laruj;

    const/16 p3, 0x9

    invoke-direct {p2, p1, p3}, Laruj;-><init>(Ljava/lang/Object;I)V

    iput-object p2, v0, Lbgvf;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0}, Lbgvf;->h()Lagyt;

    move-result-object p1

    invoke-virtual {p1}, Lagyt;->o()V

    goto :goto_6

    :cond_e
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p3

    if-ne p3, v2, :cond_f

    iget-object p1, p0, Larzg;->K:Larzf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laryg;

    invoke-interface {p2}, Laryg;->d()Lasrp;

    move-result-object p2

    invoke-interface {p1, p2}, Larzf;->a(Lasrp;)V

    goto :goto_6

    :cond_f
    if-eqz p1, :cond_10

    iget-object p2, p0, Larzg;->K:Larzf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p1}, Larzf;->a(Lasrp;)V

    :cond_10
    :goto_6
    iget-object p1, p0, Larzg;->p:Loao;

    iget-object p2, p0, Larzg;->o:Lnzx;

    invoke-static {p2}, Loao;->n(Lobd;)V

    invoke-virtual {p1}, Loao;->e()Lbh;

    move-result-object p2

    instance-of p2, p2, Layjm;

    if-eqz p2, :cond_12

    invoke-virtual {p1}, Loao;->e()Lbh;

    move-result-object p1

    check-cast p1, Layjm;

    if-eqz p1, :cond_13

    iget-object p0, p0, Larzg;->c:Lbaqv;

    if-eqz p0, :cond_13

    iget-object p1, p1, Layjm;->bb:Lazgk;

    if-nez p1, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {p1, p0}, Lazgk;->H(Lbaqv;)V

    return-void

    :cond_12
    invoke-virtual {p1}, Loao;->e()Lbh;

    move-result-object p2

    instance-of p2, p2, Lmmx;

    if-eqz p2, :cond_13

    invoke-virtual {p1}, Loao;->e()Lbh;

    move-result-object p1

    check-cast p1, Lmmx;

    iget-object p0, p0, Larzg;->c:Lbaqv;

    invoke-static {p0}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Loov;

    if-eqz p1, :cond_13

    if-eqz p0, :cond_13

    invoke-interface {p1, p0}, Lmmx;->aZ(Loov;)V

    :cond_13
    :goto_7
    return-void
.end method

.method private final U()V
    .locals 14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Larzg;->c:Lbaqv;

    invoke-direct {p0}, Larzg;->R()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Loov;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Loov;->t()Lbnwt;

    move-result-object v4

    invoke-virtual {v1}, Loov;->u()Lbnxa;

    move-result-object v5

    new-instance v3, Laspx;

    sget-object v7, Lcnhs;->a:Lcnhs;

    const-string v8, ""

    const-string v6, ""

    invoke-direct/range {v3 .. v8}, Laspx;-><init>(Lbnwt;Lbnxa;Ljava/lang/String;Lcnhs;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    const/4 v2, 0x0

    move v4, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laryg;

    invoke-interface {v5}, Laryg;->m()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Laryg;->d()Lasrp;

    move-result-object v6

    if-nez v6, :cond_1

    const/4 v4, 0x1

    goto :goto_3

    :cond_1
    invoke-interface {v6, v3}, Lasrp;->g(Laspx;)Lasrw;

    move-result-object v7

    if-eqz v7, :cond_5

    new-instance v8, Larie;

    invoke-interface {v5}, Laryg;->z()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5}, Laryg;->e()Lbgoe;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    goto :goto_2

    :cond_2
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Lbgoe;->c()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lblox;

    invoke-virtual {v12}, Lblox;->a()Lblpx;

    move-result-object v13

    instance-of v13, v13, Lascp;

    if-eqz v13, :cond_3

    invoke-virtual {v12}, Lblox;->a()Lblpx;

    move-result-object v12

    check-cast v12, Lascp;

    invoke-virtual {v12}, Lascp;->k()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v12}, Lascp;->q()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    :goto_2
    invoke-direct {v8, v6, v7, v9, v10}, Larie;-><init>(Lasrp;Lasrw;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-interface {v6}, Lasrp;->y()Ljava/lang/String;

    :goto_3
    instance-of v6, v5, Laryv;

    if-eqz v6, :cond_0

    check-cast v5, Laryv;

    iget-object v6, v5, Laryv;->b:Lasrp;

    if-eqz v6, :cond_6

    invoke-virtual {v5}, Laryv;->R()V

    goto/16 :goto_0

    :cond_6
    iput-boolean v2, v5, Laryv;->c:Z

    iput-boolean v2, v5, Laryv;->d:Z

    iget-object v6, v5, Laryv;->a:Lblnv;

    invoke-virtual {v6, v5}, Lblnv;->a(Lblpx;)V

    goto/16 :goto_0

    :cond_7
    new-instance v1, Larif;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Larif;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v1}, Larif;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p0, p0, Larzg;->o:Lnzx;

    invoke-static {p0}, Loao;->n(Lobd;)V

    return-void

    :cond_8
    iput-object v1, p0, Larzg;->L:Larif;

    invoke-direct {p0}, Larzg;->V()V

    return-void
.end method

.method private final V()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Larzg;->W(Lasrp;)V

    return-void
.end method

.method private final declared-synchronized W(Lasrp;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Larzg;->d:Larhm;

    invoke-direct {p0}, Larzg;->R()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-interface {v0}, Larhm;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Larzg;->J:Laryg;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Laryg;->D()V

    :cond_0
    iget-boolean v2, p0, Larzg;->D:Z

    const/4 v3, 0x0

    iput-boolean v3, p0, Larzg;->D:Z

    invoke-interface {v0}, Larhm;->t()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v2, :cond_2

    :cond_1
    invoke-static {v1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v0

    new-instance v2, Laryz;

    invoke-direct {v2, v3}, Laryz;-><init>(I)V

    invoke-virtual {v0, v2}, Lcaxg;->B(Lcapn;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-static {v1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v0

    new-instance v1, Laryz;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Laryz;-><init>(I)V

    invoke-virtual {v0, v1}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v0

    new-instance v1, Laqjk;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Laqjk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v0

    invoke-virtual {v0}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcenr;->bj(Ljava/lang/Iterable;)Lcowv;

    move-result-object v0

    new-instance v1, Lpnr;

    invoke-direct {v1, p0, p1, v3, v2}, Lpnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p1, p0, Larzg;->j:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p1}, Lcowv;->v(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0, p1}, Lgcg;->A(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final X()V
    .locals 7

    iget-object v0, p0, Larzg;->c:Lbaqv;

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Loov;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Larzg;->J:Laryg;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laryg;->z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Larzg;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laryg;

    invoke-interface {v2}, Laryg;->m()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Loov;->p()Lbhec;

    sget-object v0, Lcsru;->r:Lccgl;

    invoke-virtual {p0, v0}, Larzg;->x(Lccgl;)Lbhec;

    move-result-object v0

    sget-object v1, Lcsru;->q:Lccgl;

    invoke-virtual {p0, v1}, Larzg;->x(Lccgl;)Lbhec;

    move-result-object v1

    iget-object v2, p0, Larzg;->b:Loaw;

    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object v3

    const v4, 0x7f140f45

    invoke-virtual {v2, v4}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v5, v3

    check-cast v5, Lbgmz;

    iput-object v4, v5, Lbgmz;->d:Ljava/lang/CharSequence;

    const v4, 0x7f140f44

    invoke-virtual {v2, v4}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lbgmz;->e:Ljava/lang/CharSequence;

    const v4, 0x7f140f42

    invoke-virtual {v2, v4}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Larza;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, Larza;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v5, v0}, Lbgnc;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    const p0, 0x7f140f43

    invoke-virtual {v2, p0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {v3, p0, v0, v1}, Lbgnc;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    invoke-virtual {v3, v2}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

    move-result-object p0

    invoke-virtual {p0}, Lbgne;->R()V

    return-void

    :cond_3
    :goto_1
    invoke-direct {p0}, Larzg;->U()V

    return-void
.end method

.method public static synthetic y(Larzg;Laryg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    invoke-interface {p1}, Laryg;->d()Lasrp;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Larzg;->h:Larho;

    invoke-interface {p0, p1}, Larho;->r(Lasrp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p1, p0, Larzg;->c:Lbaqv;

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Larzg;->l:Lbcbl;

    new-instance v1, Lasil;

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p1}, Lasil;-><init>(Loov;)V

    invoke-interface {v0, v1}, Lbcbl;->c(Lbcbv;)V

    :cond_1
    iget-object p1, p0, Larzg;->j:Ljava/util/concurrent/Executor;

    new-instance v0, Larqx;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Larqx;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Larzg;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Larzg;->B:Z

    iget-object p1, p0, Larzg;->q:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    invoke-direct {p0}, Larzg;->S()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public M()V
    .locals 0

    invoke-direct {p0}, Larzg;->V()V

    return-void
.end method

.method public N(Larzf;)V
    .locals 0

    iput-object p1, p0, Larzg;->K:Larzf;

    return-void
.end method

.method public O()Z
    .locals 1

    invoke-direct {p0}, Larzg;->R()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laryg;

    invoke-interface {v0}, Laryg;->o()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final P()Z
    .locals 4

    iget-object v0, p0, Larzg;->d:Larhm;

    invoke-interface {v0}, Larhm;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Larzg;->J:Laryg;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laryg;->c()Larwi;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Larwi;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, p0, Larzg;->M:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Larzg;->x:Larwg;

    invoke-virtual {v0}, Larwg;->b()Lbdhi;

    move-result-object v0

    sget-object v3, Lbdhi;->d:Lbdhi;

    if-ne v0, v3, :cond_2

    move v1, v2

    :cond_2
    iput-boolean v1, p0, Larzg;->N:Z

    iput-boolean v2, p0, Larzg;->M:Z

    :cond_3
    iget-boolean p0, p0, Larzg;->N:Z

    return p0

    :cond_4
    return v1
.end method

.method public a()Lmz;
    .locals 1

    iget-object v0, p0, Larzg;->d:Larhm;

    invoke-interface {v0}, Larhm;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Larzg;->O:Lmz;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Larza;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Larza;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public c()Lpjw;
    .locals 5

    iget-object v0, p0, Larzg;->b:Loaw;

    invoke-static {}, Lpju;->b()Lpju;

    move-result-object v1

    const v2, 0x7f141c6a

    invoke-virtual {v0, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lpju;->a:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iput-object v2, v1, Lpju;->j:Lblvt;

    iput-object v2, v1, Lpju;->i:Lblwm;

    invoke-virtual {v1, v2}, Lpju;->g(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lpju;->x:Z

    invoke-static {}, Lpjl;->a()Lpjl;

    move-result-object v3

    const v4, 0x7f141004

    invoke-virtual {v0, v4}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lpjl;->a:Ljava/lang/CharSequence;

    const/4 v0, 0x2

    iput v0, v3, Lpjl;->h:I

    new-instance v0, Laruj;

    const/16 v4, 0x14

    invoke-direct {v0, p0, v4}, Laruj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Lpjl;->d(Landroid/view/View$OnClickListener;)V

    iput-boolean v2, v3, Lpjl;->p:Z

    sget-object p0, Lcsru;->A:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    iput-object p0, v3, Lpjl;->f:Lbhec;

    new-instance p0, Lpjn;

    invoke-direct {p0, v3}, Lpjn;-><init>(Lpjl;)V

    invoke-virtual {v1, p0}, Lpju;->d(Lpjn;)V

    new-instance p0, Lpjw;

    invoke-direct {p0, v1}, Lpjw;-><init>(Lpju;)V

    return-object p0
.end method

.method public d()Lajjy;
    .locals 5

    iget-object v0, p0, Larzg;->I:Lajjy;

    if-nez v0, :cond_1

    iget-object v0, p0, Larzg;->d:Larhm;

    invoke-interface {v0}, Larhm;->v()Z

    move-result v0

    iget-object v1, p0, Larzg;->b:Loaw;

    const/16 v2, 0x10

    if-eqz v0, :cond_0

    invoke-static {}, Lajkg;->n()Lajkf;

    move-result-object v0

    const v3, 0x7f140f3a

    invoke-virtual {v1, v3}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Larqx;

    invoke-direct {v4, p0, v2}, Larqx;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lcsru;->A:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    invoke-virtual {v0, v3, v4, v2}, Lajkf;->n(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbhec;)V

    const v2, 0x7f140f4a

    invoke-virtual {v1, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Larqx;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Larqx;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lcsru;->u:Lccgl;

    invoke-virtual {p0, v3}, Larzg;->x(Lccgl;)Lbhec;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lajkf;->m(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbhec;)V

    invoke-virtual {v0}, Lajkf;->a()Lajkg;

    move-result-object v0

    iput-object v0, p0, Larzg;->I:Lajjy;

    goto :goto_0

    :cond_0
    invoke-static {}, Lajkl;->m()Lajkk;

    move-result-object v0

    const v3, 0x7f141c6b

    invoke-virtual {v1, v3}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Larqx;

    invoke-direct {v3, p0, v2}, Larqx;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lcsru;->A:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lajkk;->i(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbhec;)V

    invoke-virtual {v0}, Lajkk;->a()Lajkl;

    move-result-object v0

    iput-object v0, p0, Larzg;->I:Lajjy;

    :cond_1
    :goto_0
    iget-object p0, p0, Larzg;->I:Lajjy;

    return-object p0
.end method

.method public e()Laryg;
    .locals 0

    iget-object p0, p0, Larzg;->J:Laryg;

    return-object p0
.end method

.method public f()Lbgtt;
    .locals 0

    iget-object p0, p0, Larzg;->t:Lbgtt;

    return-object p0
.end method

.method public g()Lbgum;
    .locals 9

    iget-object v0, p0, Larzg;->H:Lbgum;

    if-nez v0, :cond_1

    iget-object v0, p0, Larzg;->b:Loaw;

    iget-object v1, p0, Larzg;->d:Larhm;

    new-instance v2, Lbgum;

    invoke-interface {v1}, Larhm;->v()Z

    move-result v1

    const/4 v3, 0x1

    if-eq v3, v1, :cond_0

    const v1, 0x7f140f35

    goto :goto_0

    :cond_0
    const v1, 0x7f140f39

    :goto_0
    invoke-virtual {v0, v1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lbhec;->b:Lbhec;

    const v1, 0x7f140835

    invoke-virtual {v0, v1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Larzg;->h()Lbhec;

    move-result-object v6

    new-instance v7, Larza;

    const/4 v0, 0x2

    invoke-direct {v7, p0, v0}, Larza;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f08077f

    invoke-static {v0}, Lbluy;->j(I)Lblwm;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lbgum;-><init>(Ljava/lang/String;Lbhec;Ljava/lang/String;Lbhec;Landroid/view/View$OnClickListener;Lblwm;)V

    iput-object v2, p0, Larzg;->H:Lbgum;

    return-object v2

    :cond_1
    return-object v0
.end method

.method public h()Lbhec;
    .locals 2

    iget-object p0, p0, Larzg;->c:Lbaqv;

    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Loov;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Loov;->p()Lbhec;

    move-result-object p0

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsru;->H:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    iget-object v1, p0, Lbhec;->f:Ljava/lang/String;

    iput-object v1, v0, Lbhdz;->b:Ljava/lang/String;

    iget-object p0, p0, Lbhec;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public i()Lbhec;
    .locals 1

    sget-object v0, Lcsru;->s:Lccgl;

    invoke-virtual {p0, v0}, Larzg;->x(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public j()Lbhec;
    .locals 1

    sget-object v0, Lcsru;->t:Lccgl;

    invoke-virtual {p0, v0}, Larzg;->x(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public k()Lblpu;
    .locals 4

    iget-object v0, p0, Larzg;->c:Lbaqv;

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v1, Lbaqv;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3, v3}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    iget-object v0, p0, Larzg;->n:Larhr;

    iget-object p0, p0, Larzg;->o:Lnzx;

    invoke-interface {v0, p0, v1}, Larhr;->f(Loau;Lbaqv;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public l()Lblvt;
    .locals 0

    invoke-virtual {p0}, Larzg;->P()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f140f30

    invoke-static {p0}, Lbluy;->e(I)Lblvt;

    move-result-object p0

    return-object p0

    :cond_0
    const p0, 0x7f140f3f

    invoke-static {p0}, Lbluy;->e(I)Lblvt;

    move-result-object p0

    return-object p0
.end method

.method public m()Lblvt;
    .locals 0

    const p0, 0x7f140f40

    invoke-static {p0}, Lbluy;->e(I)Lblvt;

    move-result-object p0

    return-object p0
.end method

.method public n()Lblvt;
    .locals 0

    iget-object p0, p0, Larzg;->s:Lblvt;

    return-object p0
.end method

.method public o()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laryg;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Larzg;->A:Ljava/util/List;

    return-object p0
.end method

.method public p()V
    .locals 5

    invoke-virtual {p0}, Larzg;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Larzg;->b:Loaw;

    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object v1

    const v2, 0x7f140f2c

    invoke-virtual {v0, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lbgmz;

    iput-object v2, v3, Lbgmz;->d:Ljava/lang/CharSequence;

    const v2, 0x7f140f2b

    invoke-virtual {v0, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lbgmz;->e:Ljava/lang/CharSequence;

    const v2, 0x7f140f2a

    invoke-virtual {v0, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Larza;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Larza;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lcsru;->z:Lccgl;

    invoke-virtual {p0, v4}, Larzg;->x(Lccgl;)Lbhec;

    move-result-object p0

    invoke-virtual {v1, v2, v3, p0}, Lbgnc;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    const p0, 0x7f1404a4

    invoke-virtual {v0, p0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v2}, Lbgnc;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    invoke-virtual {v1, v0}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

    move-result-object p0

    invoke-virtual {p0}, Lbgne;->R()V

    return-void

    :cond_0
    iget-object p0, p0, Larzg;->o:Lnzx;

    invoke-static {p0}, Loao;->n(Lobd;)V

    return-void
.end method

.method public q(Lasrp;)V
    .locals 1

    iget-object v0, p0, Larzg;->r:Lnxc;

    invoke-virtual {v0}, Lnxc;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Larzg;->d:Larhm;

    invoke-interface {v0}, Larhm;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Larzg;->o:Lnzx;

    invoke-static {v0}, Loao;->m(Lobd;)V

    iget-object p0, p0, Larzg;->n:Larhr;

    invoke-interface {p0, p1}, Larhr;->j(Lasrp;)V

    return-void

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Larzg;->W(Lasrp;)V

    return-void
.end method

.method public r(Lasrw;)V
    .locals 4

    invoke-direct {p0}, Larzg;->R()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laryg;

    invoke-interface {v1}, Laryg;->d()Lasrp;

    move-result-object v2

    invoke-interface {p1}, Lasrw;->c()Lasrp;

    move-result-object v3

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    invoke-interface {v2, v3}, Lasrp;->aq(Lasrp;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p1}, Laryg;->B(Lasrw;)V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Larzg;->D:Z

    invoke-direct {p0}, Larzg;->V()V

    return-void
.end method

.method public s()V
    .locals 1

    iget-object v0, p0, Larzg;->d:Larhm;

    invoke-interface {v0}, Larhm;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Larzg;->A:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laryg;

    check-cast v0, Laryv;

    invoke-virtual {v0}, Laryv;->Q()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public t(Larif;)V
    .locals 12

    invoke-virtual {p1}, Larif;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Larzg;->Q:Laezq;

    iget-object v1, p0, Larzg;->c:Lbaqv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Larif;->a()Z

    move-result v2

    const/16 v3, 0xa

    if-eqz v2, :cond_1

    sget-object p1, Lcxvn;->a:Lcxvn;

    invoke-static {p1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto/16 :goto_2

    :cond_1
    iget-object v2, p1, Larif;->a:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Larie;

    iget-object v6, v5, Larie;->a:Lasrp;

    iget-object v7, v5, Larie;->b:Lasrw;

    iget-object v8, v5, Larie;->c:Ljava/lang/String;

    invoke-interface {v7, v8}, Lasrw;->p(Ljava/lang/String;)V

    iget-object v5, v5, Larie;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {v7}, Lasrw;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    iget-object v10, v0, Laezq;->b:Ljava/lang/Object;

    iget-object v11, v0, Laezq;->a:Ljava/lang/Object;

    invoke-interface {v7, v10, v11, v9}, Lasrw;->j(Lblgq;Larhm;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-interface {v7}, Lasrw;->b()Laspx;

    move-result-object v5

    invoke-interface {v6, v5}, Lasrp;->V(Laspx;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v6, v7}, Lasrp;->U(Lasrw;)Z

    :cond_4
    iget-object v5, v0, Laezq;->c:Ljava/lang/Object;

    invoke-interface {v5, v6}, Larho;->r(Lasrp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-boolean p1, p1, Larif;->b:Z

    if-eqz p1, :cond_6

    iget-object p1, v0, Laezq;->d:Ljava/lang/Object;

    new-instance v2, Laryo;

    const/16 v5, 0xd

    invoke-direct {v2, v0, v1, v5}, Laryo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    invoke-static {v4}, Lcbno;->bk(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_2
    new-instance v0, Laoak;

    invoke-direct {v0, p0, v3}, Laoak;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Larzg;->j:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v1}, Lcenr;->ba(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Laryu;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Laryu;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v1}, Lbbwf;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbbwb;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public u()Z
    .locals 3

    iget-boolean v0, p0, Larzg;->F:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Larzg;->u:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdhk;

    iget-object v2, p0, Larzg;->w:Larye;

    invoke-interface {v0, v2}, Lbdhk;->g(Lbdhj;)Z

    move-result v0

    iput-boolean v0, p0, Larzg;->G:Z

    iput-boolean v1, p0, Larzg;->F:Z

    :cond_0
    iget-boolean v0, p0, Larzg;->G:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Larzg;->P()Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public v()Z
    .locals 0

    iget-boolean p0, p0, Larzg;->B:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public w()Z
    .locals 0

    iget-object p0, p0, Larzg;->d:Larhm;

    invoke-interface {p0}, Larhm;->t()Z

    move-result p0

    return p0
.end method

.method public final x(Lccgl;)Lbhec;
    .locals 2

    iget-object p0, p0, Larzg;->c:Lbaqv;

    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Loov;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Loov;->p()Lbhec;

    move-result-object v0

    invoke-static {v0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v0

    iput-object p1, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Loov;->t()Lbnwt;

    move-result-object p0

    invoke-static {p0}, Lbnwt;->s(Lbnwt;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide p0, p0, Lbnwt;->c:J

    new-instance v1, Lcdqb;

    invoke-direct {v1, p0, p1}, Lcdqb;-><init>(J)V

    iput-object v1, v0, Lbhdz;->f:Lcdqb;

    :cond_0
    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method
