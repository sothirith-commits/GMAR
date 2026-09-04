.class public final Lapus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapuw;


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public final b:Lapur;

.field public final c:Lapui;

.field public final d:Ljava/util/List;

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:Lbieu;

.field private final i:Landroid/content/Context;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lbcbl;

.field private final l:Lazus;

.field private final m:Lbqvw;

.field private final n:Lapwu;

.field private final o:Llrv;

.field private final p:Lbrro;

.field private final q:Lrbc;

.field private final r:Lapgk;

.field private final s:Lbbub;

.field private final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lclpx;->f:Lclpx;

    sget-object v1, Lclpx;->e:Lclpx;

    sget-object v2, Lclpx;->i:Lclpx;

    sget-object v3, Lclpx;->h:Lclpx;

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lapus;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lbcbl;Lazus;Lcufa;Lapwu;Lbqvw;ILbnvt;Lcufa;Lcufa;Lrbc;Lcufa;Lcufa;Lcufa;Llrv;Lapgk;Lbbub;Lcufa;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laqcw;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Laqcw;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lapus;->p:Lbrro;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapus;->d:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lapus;->f:Z

    iput-boolean v0, p0, Lapus;->g:Z

    iput-object p1, p0, Lapus;->i:Landroid/content/Context;

    iput-object p2, p0, Lapus;->j:Ljava/util/concurrent/Executor;

    move-object/from16 v5, p3

    iput-object v5, p0, Lapus;->k:Lbcbl;

    move-object/from16 p2, p4

    iput-object p2, p0, Lapus;->l:Lazus;

    move-object/from16 p2, p6

    iput-object p2, p0, Lapus;->n:Lapwu;

    move-object/from16 v0, p7

    iput-object v0, p0, Lapus;->m:Lbqvw;

    move-object/from16 v11, p16

    iput-object v11, p0, Lapus;->o:Llrv;

    invoke-interface/range {p18 .. p18}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjwp;

    iget-boolean v0, v0, Lcjwp;->aK:Z

    if-eqz v0, :cond_0

    iput-object v2, p0, Lapus;->h:Lbieu;

    iput-object v2, p0, Lapus;->b:Lapur;

    iput-object v2, p0, Lapus;->c:Lapui;

    goto :goto_0

    :cond_0
    invoke-interface/range {p13 .. p13}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbieu;

    iput-object v0, p0, Lapus;->h:Lbieu;

    new-instance v0, Lapui;

    invoke-interface/range {p11 .. p11}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcbzl;

    move-object/from16 v2, p9

    check-cast v2, Lbosk;

    iget-object v2, v2, Lbosk;->G:Lbotd;

    invoke-direct {v0, v1, v2}, Lapui;-><init>(Lcbzl;Lbodx;)V

    iput-object v0, p0, Lapus;->c:Lapui;

    new-instance v3, Lapur;

    invoke-interface/range {p5 .. p5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbhdr;

    invoke-interface/range {p10 .. p10}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lbphp;

    invoke-interface/range {p14 .. p14}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lbofc;

    invoke-interface/range {p15 .. p15}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Laits;

    iget-boolean v10, p0, Lapus;->e:Z

    move-object v4, p1

    move-object/from16 v12, p19

    invoke-direct/range {v3 .. v12}, Lapur;-><init>(Landroid/content/Context;Lbcbl;Lbhdr;Lbphp;Lbofc;Laits;ZLlrv;Lcufa;)V

    iput-object v3, p0, Lapus;->b:Lapur;

    :goto_0
    invoke-interface {p2}, Lapwu;->k()Z

    move-result p1

    iput-boolean p1, p0, Lapus;->e:Z

    move/from16 p1, p8

    iput p1, p0, Lapus;->t:I

    move-object/from16 p1, p12

    iput-object p1, p0, Lapus;->q:Lrbc;

    move-object/from16 p1, p18

    iput-object p1, p0, Lapus;->s:Lbbub;

    move-object/from16 p1, p17

    iput-object p1, p0, Lapus;->r:Lapgk;

    return-void
.end method

.method private static j(Lapge;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    check-cast p0, Lapfy;

    iget-object p0, p0, Lapfy;->b:Ljava/lang/String;

    invoke-static {p0}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static k(Lapgb;)Z
    .locals 1

    iget-object v0, p0, Lapgb;->h:Lbrlb;

    if-nez v0, :cond_1

    iget-object p0, p0, Lapgb;->d:Lapgg;

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

.method private static l(Lapgb;)Z
    .locals 1

    iget-object v0, p0, Lapgb;->h:Lbrlb;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lapgb;->d:Lapgg;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final e()V
    .locals 2

    iget-object v0, p0, Lapus;->n:Lapwu;

    invoke-interface {v0}, Lapwu;->c()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lapus;->p:Lbrro;

    iget-object p0, p0, Lapus;->j:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p0}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lapus;->n:Lapwu;

    invoke-interface {v0}, Lapwu;->c()Lbrrf;

    move-result-object v0

    iget-object p0, p0, Lapus;->p:Lbrro;

    invoke-interface {v0, p0}, Lbrrf;->h(Lbrro;)V

    return-void
.end method

.method public final g(Z)V
    .locals 2

    iget-object v0, p0, Lapus;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lapus;->m:Lbqvw;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbqvw;->J(Ljava/util/List;)V

    invoke-interface {v0, v1}, Lbqvw;->E(Lcflm;)V

    iget-object v1, p0, Lapus;->b:Lapur;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lapur;->c()V

    :cond_0
    iget-object p0, p0, Lapus;->h:Lbieu;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lbieu;->p()V

    :cond_1
    if-nez p1, :cond_2

    invoke-interface {v0}, Lbqvw;->A()V

    :cond_2
    return-void
.end method

.method public final h(Lapgb;Lapgb;)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-static {p2}, Lapus;->k(Lapgb;)Z

    move-result v0

    invoke-static {p1}, Lapus;->k(Lapgb;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lapus;->l(Lapgb;)Z

    move-result v0

    invoke-static {p2}, Lapus;->l(Lapgb;)Z

    move-result p2

    if-eq v0, p2, :cond_8

    :cond_0
    invoke-static {p1}, Lapus;->k(Lapgb;)Z

    move-result p2

    invoke-static {p1}, Lapus;->l(Lapgb;)Z

    move-result v0

    if-eqz p2, :cond_6

    if-eqz v0, :cond_4

    iget-object p1, p1, Lapgb;->h:Lbrlb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lapus;->b:Lapur;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lapur;->b()V

    :cond_1
    iget-object p2, p0, Lapus;->h:Lbieu;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lapus;->c:Lapui;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-boolean v2, p0, Lapus;->e:Z

    invoke-virtual {p2, v1, v2, v0}, Lbieu;->q(Ljava/util/List;ZLapuh;)V

    :cond_2
    iget-object p2, p0, Lapus;->s:Lbbub;

    invoke-interface {p2}, Lbbub;->a()Lcqsx;

    move-result-object p2

    check-cast p2, Lcjwp;

    iget-boolean p2, p2, Lcjwp;->aK:Z

    if-eqz p2, :cond_8

    iget-object p0, p0, Lapus;->o:Llrv;

    if-eqz p0, :cond_8

    invoke-virtual {p1}, Lbrlb;->w()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lbrlb;->y()Lool;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lbrlb;->y()Lool;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lool;->g:Ljava/lang/String;

    if-eqz p1, :cond_8

    sget-object p2, Lcssd;->ab:Lccgl;

    check-cast p2, Lcsra;

    iget p2, p2, Lcsra;->a:I

    const/16 v0, 0x29

    const/4 v1, 0x0

    invoke-interface {p0, p1, p2, v0, v1}, Llrv;->c(Ljava/lang/String;IILandroid/view/MotionEvent;)V

    return-void

    :cond_4
    iget-object p1, p0, Lapus;->b:Lapur;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lapur;->b()V

    :cond_5
    iget-object p0, p0, Lapus;->h:Lbieu;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lbieu;->p()V

    return-void

    :cond_6
    iget-object p1, p0, Lapus;->b:Lapur;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lapur;->d()V

    :cond_7
    iget-object p1, p0, Lapus;->h:Lbieu;

    if-eqz p1, :cond_8

    iget-object p2, p0, Lapus;->c:Lapui;

    if-eqz p2, :cond_8

    iget-object v0, p0, Lapus;->d:Ljava/util/List;

    iget-boolean p0, p0, Lapus;->e:Z

    invoke-virtual {p1, v0, p0, p2}, Lbieu;->q(Ljava/util/List;ZLapuh;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public final i(Ljava/util/List;Lcflm;ZZLapge;I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p6

    iget-object v4, v0, Lapus;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v4, v0, Lapus;->b:Lapur;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lapur;->c()V

    :cond_0
    iput-boolean v1, v0, Lapus;->f:Z

    iput-boolean v2, v0, Lapus;->g:Z

    if-eqz p1, :cond_2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    move-object/from16 v6, p1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v6, v0, Lapus;->h:Lbieu;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lbieu;->p()V

    :cond_3
    iget-object v6, v0, Lapus;->s:Lbbub;

    invoke-interface {v6}, Lbbub;->a()Lcqsx;

    move-result-object v6

    check-cast v6, Lcjwp;

    iget-boolean v6, v6, Lcjwp;->aM:Z

    if-eqz v6, :cond_19

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    :goto_1
    iget-object v7, v0, Lapus;->q:Lrbc;

    invoke-interface {v7}, Lrbc;->aY()V

    iget-object v7, v0, Lapus;->k:Lbcbl;

    new-instance v8, Laysh;

    invoke-static/range {p5 .. p5}, Lapus;->j(Lapge;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Laysh;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    invoke-interface {v7, v8}, Lbcbl;->c(Lbcbv;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    const/4 v8, -0x1

    move v10, v8

    move v11, v10

    const/4 v9, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    if-ge v9, v13, :cond_6

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Loov;

    invoke-virtual {v13}, Loov;->cX()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual {v13}, Loov;->t()Lbnwt;

    move-result-object v11

    iget-wide v13, v11, Lbnwt;->c:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-ne v10, v8, :cond_4

    move v10, v9

    move v11, v10

    goto :goto_3

    :cond_4
    move v11, v9

    :cond_5
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    const/4 v13, 0x3

    const/4 v14, 0x2

    if-ge v8, v10, :cond_f

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loov;

    invoke-virtual {v10}, Loov;->cX()Z

    move-result v15

    if-nez v15, :cond_7

    invoke-virtual {v10}, Loov;->t()Lbnwt;

    move-result-object v15

    const/16 v19, 0x1

    iget-wide v4, v15, Lbnwt;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_5

    :cond_7
    const/16 v19, 0x1

    :goto_5
    :try_start_0
    iget-object v4, v0, Lapus;->r:Lapgk;

    invoke-virtual {v4, v10}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbrlb;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v4}, Lbrlb;->C()Lbrla;

    move-result-object v4

    invoke-virtual {v10}, Loov;->cX()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_6

    :cond_8
    iget-object v5, v0, Lapus;->l:Lazus;

    invoke-interface {v5}, Lazus;->getEnrouteParameters()Lctfy;

    move-result-object v5

    iget v5, v5, Lctfy;->e:I

    if-ge v8, v5, :cond_9

    goto :goto_6

    :cond_9
    move/from16 v14, v19

    :goto_6
    iput v14, v4, Lbrla;->r:I

    if-ne v3, v13, :cond_a

    move/from16 v5, v19

    goto :goto_7

    :cond_a
    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v4, v5}, Lbrla;->h(Z)V

    invoke-virtual {v4, v2}, Lbrla;->g(Z)V

    invoke-virtual {v10}, Loov;->cX()Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v0, Lapus;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_c

    :cond_b
    add-int/lit8 v5, v11, 0x1

    if-ne v8, v5, :cond_d

    :cond_c
    add-int/lit8 v9, v9, 0x1

    :cond_d
    invoke-virtual {v4, v9}, Lbrla;->c(I)V

    invoke-virtual {v4}, Lbrla;->a()Lbrlb;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lbrkx;

    iget-object v5, v5, Lbrkx;->g:Lbnxh;

    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, Lapus;->d:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :catch_0
    :cond_e
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_4

    :cond_f
    const/16 v19, 0x1

    iget-object v4, v0, Lapus;->d:Ljava/util/List;

    if-eq v3, v13, :cond_10

    move/from16 v5, v19

    goto :goto_8

    :cond_10
    const/4 v5, 0x0

    :goto_8
    iget-object v6, v0, Lapus;->b:Lapur;

    if-eqz v6, :cond_11

    invoke-virtual {v6, v4, v2, v1, v5}, Lapur;->a(Ljava/util/List;ZZZ)V

    :cond_11
    iget-object v2, v0, Lapus;->h:Lbieu;

    if-eqz v2, :cond_12

    iget-object v5, v0, Lapus;->c:Lapui;

    if-eqz v5, :cond_12

    iget-boolean v6, v0, Lapus;->e:Z

    invoke-virtual {v2, v4, v6, v5}, Lbieu;->q(Ljava/util/List;ZLapuh;)V

    :cond_12
    iget-object v11, v0, Lapus;->m:Lbqvw;

    move-object/from16 v2, p2

    invoke-interface {v11, v2}, Lbqvw;->E(Lcflm;)V

    invoke-interface {v11, v4}, Lbqvw;->J(Ljava/util/List;)V

    invoke-interface {v11, v1}, Lbqvw;->I(Z)V

    if-ne v3, v14, :cond_13

    move/from16 v1, v19

    goto :goto_9

    :cond_13
    const/4 v1, 0x0

    :goto_9
    if-ne v3, v13, :cond_14

    move v2, v14

    move/from16 v14, v19

    goto :goto_a

    :cond_14
    move v2, v14

    const/4 v14, 0x0

    :goto_a
    iget-object v5, v0, Lapus;->l:Lazus;

    invoke-interface {v5}, Lazus;->getEnrouteParameters()Lctfy;

    move-result-object v5

    iget v15, v5, Lctfy;->d:I

    const/16 v16, 0x1

    const/16 v17, 0x0

    move v13, v1

    invoke-interface/range {v11 .. v17}, Lbqvw;->D(Ljava/util/List;ZZIZLbokq;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v5, v19

    if-ne v1, v5, :cond_18

    if-ne v3, v5, :cond_18

    const/4 v1, 0x0

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbrlb;

    invoke-virtual {v1}, Lbrlb;->w()Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_c

    :cond_15
    iget v3, v0, Lapus;->t:I

    if-ne v3, v2, :cond_17

    if-eqz p5, :cond_16

    move-object/from16 v2, p5

    check-cast v2, Lapfy;

    iget-object v2, v2, Lapfy;->s:Ljava/lang/Boolean;

    goto :goto_b

    :cond_16
    const/4 v2, 0x0

    :goto_b
    iget-object v0, v0, Lapus;->k:Lbcbl;

    new-instance v3, Lbqic;

    invoke-direct {v3, v1, v2}, Lbqic;-><init>(Lbrlb;Ljava/lang/Boolean;)V

    invoke-interface {v0, v3}, Lbcbl;->c(Lbcbv;)V

    return-void

    :cond_17
    iget-object v0, v0, Lapus;->k:Lbcbl;

    new-instance v2, Lbqik;

    invoke-static {v1}, Lapgj;->a(Lbrlb;)Lywu;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lbqik;-><init>(Lywu;Lbrlb;)V

    invoke-interface {v0, v2}, Lbcbl;->c(Lbcbv;)V

    :cond_18
    :goto_c
    return-void

    :cond_19
    const/4 v5, 0x1

    if-eq v5, v2, :cond_1a

    const v1, 0x7f141cd8

    goto :goto_d

    :cond_1a
    const v1, 0x7f141cda

    :goto_d
    iget-object v2, v0, Lapus;->j:Ljava/util/concurrent/Executor;

    iget-object v3, v0, Lapus;->i:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static/range {p5 .. p5}, Lapus;->j(Lapge;)Ljava/lang/String;

    move-result-object v6

    new-array v5, v5, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v6, v5, v18

    invoke-virtual {v4, v1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lbimj;->Z(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lapus;->q:Lrbc;

    invoke-interface {v1}, Lrbc;->aY()V

    iget-object v0, v0, Lapus;->k:Lbcbl;

    new-instance v1, Laysh;

    invoke-static/range {p5 .. p5}, Lapus;->j(Lapge;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Laysh;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    invoke-interface {v0, v1}, Lbcbl;->c(Lbcbv;)V

    return-void
.end method

.method public final synthetic pG(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic pz(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic rv(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final rw()V
    .locals 4

    iget-object v0, p0, Lapus;->b:Lapur;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapur;->c()V

    :cond_0
    iget-object p0, p0, Lapus;->c:Lapui;

    if-eqz p0, :cond_2

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lapui;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbodp;

    iget-object v3, p0, Lapui;->a:Lbodx;

    invoke-interface {v3, v2}, Lbodx;->h(Lbodp;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lapui;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    return-void
.end method
