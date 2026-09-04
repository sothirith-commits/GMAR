.class public Laamw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laajk;


# static fields
.field private static final a:Lcbka;

.field private static final b:Lbhec;

.field private static final c:Lbluq;


# instance fields
.field private A:Laaon;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Lcfvc;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Lzsr;

.field private final M:Lagky;

.field private final N:Z

.field private final O:Lcapn;

.field private final P:Ljava/lang/CharSequence;

.field private final Q:Lblpw;

.field private final R:Ljava/lang/Runnable;

.field private S:Lwjs;

.field private final T:Lbhec;

.field private U:Lbhec;

.field private V:Ljava/lang/String;

.field private final W:Landroid/text/BidiFormatter;

.field private final X:Lblnv;

.field private final Y:Landroid/app/Application;

.field private final Z:Lyts;

.field private final aa:Lafoy;

.field private final ab:Lbfpt;

.field private final ac:Lhe;

.field private final ad:Lafdv;

.field private d:Lcmyf;

.field private final e:Lcom/google/common/collect/ImmutableList;

.field private f:Lcom/google/common/collect/ImmutableList;

.field private g:Lcmxp;

.field private h:Z

.field private i:Lblwm;

.field private j:Lblwm;

.field private k:Lcmye;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Z

.field private u:I

.field private v:Lblpw;

.field private final w:Lbbub;

.field private final x:Laaij;

.field private y:Landroid/view/View$OnClickListener;

.field private z:Lbhec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aamw"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laamw;->a:Lcbka;

    sget-object v0, Lcsrv;->dH:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Laamw;->b:Lbhec;

    const/16 v0, 0xc

    invoke-static {v0}, Lbluq;->j(I)Lbluq;

    move-result-object v0

    sput-object v0, Laamw;->c:Lbluq;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lyts;Lbfpt;Lbbub;Laaij;Lafdv;Lcapl;Lcapl;Lcapl;Lblnv;Lcmyf;Lcom/google/common/collect/ImmutableList;Lbhec;ZLcapn;Ljava/lang/CharSequence;Lblpw;Ljava/lang/Runnable;)V
    .locals 11

    move-object/from16 v0, p11

    move-object/from16 v1, p12

    move-object/from16 v2, p13

    move/from16 v3, p14

    move-object/from16 v4, p15

    move-object/from16 v5, p17

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v6, Lcmxp;->c:Lcmxp;

    iput-object v6, p0, Laamw;->g:Lcmxp;

    const/4 v7, 0x0

    iput-boolean v7, p0, Laamw;->h:Z

    invoke-static {v6}, Lyxh;->b(Lcmxp;)I

    move-result v6

    invoke-static {v6}, Lbluy;->j(I)Lblwm;

    move-result-object v6

    iput-object v6, p0, Laamw;->i:Lblwm;

    iget-object v6, p0, Laamw;->g:Lcmxp;

    invoke-static {v6}, Lyxh;->a(Lcmxp;)I

    move-result v6

    invoke-static {v6}, Lbluy;->j(I)Lblwm;

    move-result-object v6

    iput-object v6, p0, Laamw;->j:Lblwm;

    sget-object v6, Lcmye;->a:Lcmye;

    iput-object v6, p0, Laamw;->k:Lcmye;

    const-string v6, ""

    iput-object v6, p0, Laamw;->l:Ljava/lang/String;

    iput-object v6, p0, Laamw;->m:Ljava/lang/String;

    iput-object v6, p0, Laamw;->n:Ljava/lang/String;

    iput-object v6, p0, Laamw;->o:Ljava/lang/String;

    iput-object v6, p0, Laamw;->p:Ljava/lang/String;

    iput-object v6, p0, Laamw;->q:Ljava/lang/String;

    iput-object v6, p0, Laamw;->r:Ljava/lang/String;

    iput-boolean v7, p0, Laamw;->s:Z

    iput-boolean v7, p0, Laamw;->t:Z

    iput v7, p0, Laamw;->u:I

    sget-object v6, Lwjs;->a:Lwjs;

    iput-object v6, p0, Laamw;->S:Lwjs;

    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v8

    iput-object v8, p0, Laamw;->W:Landroid/text/BidiFormatter;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v8

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    const-string v10, "allNotices cannot be empty (it should at least contain the displayedNotice)."

    invoke-static {v8, v10}, Lcenr;->an(ZLjava/lang/Object;)V

    if-eqz v3, :cond_1

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move v8, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v8, v9

    :goto_1
    const-string v10, "customClickListener and useDefaultNoticePageClickListener cannot both be set."

    invoke-static {v8, v10}, Lcenr;->an(ZLjava/lang/Object;)V

    if-eqz v5, :cond_3

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move v9, v7

    :cond_3
    :goto_2
    const-string v8, "customClickListener and shouldHandleNoticeClickPredicate cannot both be set."

    invoke-static {v9, v8}, Lcenr;->an(ZLjava/lang/Object;)V

    iput-object p1, p0, Laamw;->Y:Landroid/app/Application;

    iput-object p2, p0, Laamw;->Z:Lyts;

    iput-object p3, p0, Laamw;->ab:Lbfpt;

    iput-object p4, p0, Laamw;->w:Lbbub;

    move-object/from16 p2, p5

    iput-object p2, p0, Laamw;->x:Laaij;

    move-object/from16 p2, p6

    iput-object p2, p0, Laamw;->ad:Lafdv;

    invoke-virtual/range {p7 .. p7}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lagky;

    iput-object p2, p0, Laamw;->M:Lagky;

    move-object/from16 p2, p9

    check-cast p2, Lcapv;

    iget-object p2, p2, Lcapv;->a:Ljava/lang/Object;

    check-cast p2, Lhe;

    iput-object p2, p0, Laamw;->ac:Lhe;

    move-object/from16 p2, p10

    iput-object p2, p0, Laamw;->X:Lblnv;

    iput-object v2, p0, Laamw;->T:Lbhec;

    iput-object v2, p0, Laamw;->U:Lbhec;

    iput-boolean v3, p0, Laamw;->N:Z

    iput-object v4, p0, Laamw;->O:Lcapn;

    move-object/from16 p2, p16

    iput-object p2, p0, Laamw;->P:Ljava/lang/CharSequence;

    iput-object v5, p0, Laamw;->Q:Lblpw;

    move-object/from16 p2, p18

    iput-object p2, p0, Laamw;->R:Ljava/lang/Runnable;

    iput-boolean v7, p0, Laamw;->t:Z

    iput-object v0, p0, Laamw;->d:Lcmyf;

    iput-object v1, p0, Laamw;->e:Lcom/google/common/collect/ImmutableList;

    iput-object v1, p0, Laamw;->f:Lcom/google/common/collect/ImmutableList;

    move-object/from16 p2, p8

    check-cast p2, Lcapv;

    iget-object p2, p2, Lcapv;->a:Ljava/lang/Object;

    check-cast p2, Lafoy;

    iput-object p2, p0, Laamw;->aa:Lafoy;

    if-eqz v0, :cond_4

    iput-object v6, p0, Laamw;->S:Lwjs;

    goto :goto_4

    :cond_4
    invoke-interface {p4}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lctxb;

    iget-boolean p1, p1, Lctxb;->x:Z

    if-eqz p1, :cond_5

    sget-object p1, Lwjs;->b:Lwjs;

    goto :goto_3

    :cond_5
    sget-object p1, Lwjs;->c:Lwjs;

    :goto_3
    iput-object p1, p0, Laamw;->S:Lwjs;

    :goto_4
    invoke-direct {p0}, Laamw;->K()V

    new-instance p1, Lzab;

    const/4 p3, 0x6

    invoke-direct {p1, p0, p3}, Lzab;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p2, Lafoy;->a:Ljava/lang/Object;

    check-cast p0, Laaij;

    invoke-virtual {p0}, Laaij;->c()Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_5

    :cond_6
    new-instance p0, Laagk;

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, v0}, Laagk;-><init>(Ljava/lang/Object;I[B)V

    iget-object p1, p2, Lafoy;->c:Ljava/lang/Object;

    check-cast p1, Loaw;

    invoke-virtual {p1}, Loaw;->O()Lbh;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p1, Lbh;->Z:Lgpi;

    new-instance p3, Laamq;

    invoke-direct {p3, p2, p0}, Laamq;-><init>(Lafoy;Laagk;)V

    invoke-virtual {p1, p3}, Lgoz;->c(Lgpf;)V

    :cond_7
    :goto_5
    return-void
.end method

.method public static B(Laamu;Ljava/util/List;Lblpw;)Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laamu;",
            "Ljava/util/List<",
            "Lcmyf;",
            ">;",
            "Lblpw<",
            "Laajk;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList<",
            "Laajk;",
            ">;"
        }
    .end annotation

    const/4 p2, 0x0

    invoke-static {p0, p1, p2, p2}, Laamw;->C(Laamu;Ljava/util/List;Lblpw;Lbhec;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static C(Laamu;Ljava/util/List;Lblpw;Lbhec;)Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laamu;",
            "Ljava/util/List<",
            "Lcmyf;",
            ">;",
            "Lblpw<",
            "Laajk;",
            ">;",
            "Lbhec;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Laajk;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmyf;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p3, v2}, Laamu;->b(Lcmyf;Lcom/google/common/collect/ImmutableList;Lbhec;Lblpw;)Laamw;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Laamw;Ljava/lang/String;)Lcxus;
    .locals 2

    iget-object p1, p0, Laamw;->x:Laaij;

    invoke-virtual {p1}, Laaij;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Laamw;->M:Lagky;

    if-eqz p1, :cond_0

    iget-object v0, p0, Laamw;->f:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p0, Laamw;->e:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p1, v1}, Lagky;->d(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Laamw;->K()V

    invoke-direct {p0}, Laamw;->L()V

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public static synthetic H(Laamw;)V
    .locals 0

    invoke-direct {p0}, Laamw;->L()V

    return-void
.end method

.method private static I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const-string v0, " \u00b7 "

    invoke-static {p1, p0, v0}, La;->ds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static J(Landroid/content/Context;Lcmxp;III)Ljava/lang/String;
    .locals 1

    if-nez p2, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    sget-object v0, Lcmxp;->c:Lcmxp;

    invoke-virtual {v0, p1}, Lcmxp;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    move p3, p4

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p4, v0

    invoke-virtual {p0, p3, p2, p4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final K()V
    .locals 14

    iget-object v0, p0, Laamw;->x:Laaij;

    invoke-virtual {v0}, Laaij;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laamw;->M:Lagky;

    if-eqz v1, :cond_0

    iget-object v2, p0, Laamw;->e:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v1, v2}, Lagky;->d(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Laamw;->f:Lcom/google/common/collect/ImmutableList;

    :cond_0
    invoke-virtual {p0}, Laamw;->w()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Laaij;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Laamw;->d:Lcmyf;

    if-eqz v1, :cond_2

    iget-object v3, p0, Laamw;->M:Lagky;

    if-eqz v3, :cond_2

    invoke-interface {v3, v1}, Lagky;->j(Lcmyf;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object v2, p0, Laamw;->d:Lcmyf;

    :cond_2
    iget-object v1, p0, Laamw;->d:Lcmyf;

    const/4 v3, 0x1

    if-nez v1, :cond_7

    iget-object v1, p0, Laamw;->S:Lwjs;

    sget-object v4, Lwjs;->a:Lwjs;

    if-ne v1, v4, :cond_4

    iget-object v1, p0, Laamw;->w:Lbbub;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lctxb;

    iget-boolean v1, v1, Lctxb;->x:Z

    if-eqz v1, :cond_3

    sget-object v1, Lwjs;->b:Lwjs;

    goto :goto_0

    :cond_3
    sget-object v1, Lwjs;->c:Lwjs;

    :goto_0
    iput-object v1, p0, Laamw;->S:Lwjs;

    :cond_4
    iget-object v1, p0, Laamw;->f:Lcom/google/common/collect/ImmutableList;

    iget-object v4, p0, Laamw;->w:Lbbub;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v3

    const-string v6, "visibleNotices cannot be empty"

    invoke-static {v5, v6}, Lcenr;->an(ZLjava/lang/Object;)V

    invoke-interface {v4}, Lbbub;->a()Lcqsx;

    move-result-object v4

    check-cast v4, Lctxb;

    iget-boolean v4, v4, Lctxb;->x:Z

    if-eqz v4, :cond_5

    invoke-static {v1}, Lyxh;->i(Ljava/lang/Iterable;)Lcmyf;

    move-result-object v4

    goto :goto_1

    :cond_5
    move-object v4, v2

    :goto_1
    if-nez v4, :cond_6

    invoke-static {v1}, Lyxh;->j(Ljava/lang/Iterable;)Lcmyf;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_6
    move-object v1, v4

    :goto_2
    iput-object v1, p0, Laamw;->d:Lcmyf;

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v4, p0, Laamw;->N:Z

    if-eqz v4, :cond_8

    iget-object v4, p0, Laamw;->ac:Lhe;

    iget-object v10, p0, Laamw;->O:Lcapn;

    iget-object v9, p0, Laamw;->P:Ljava/lang/CharSequence;

    iget-object v8, p0, Laamw;->f:Lcom/google/common/collect/ImmutableList;

    iget-object v11, p0, Laamw;->S:Lwjs;

    const-string v5, "optionalNoticeSummaryOnClickListenerFactory was null. It is only unavailable in eGMM builds, where the notice page should not be used."

    invoke-static {v3, v5}, Lcenr;->an(ZLjava/lang/Object;)V

    iget-object v4, v4, Lhe;->a:Ljava/lang/Object;

    check-cast v4, Lndx;

    iget-object v4, v4, Lndx;->b:Lndy;

    iget-object v5, v4, Lndy;->L:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lmzc;

    iget-object v4, v4, Lndy;->aS:Lcuhr;

    invoke-static {v4}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v7

    new-instance v5, Laamr;

    invoke-direct/range {v5 .. v11}, Laamr;-><init>(Lmzc;Lcufa;Ljava/util/List;Ljava/lang/CharSequence;Lcapn;Lwjs;)V

    goto :goto_3

    :cond_8
    iget-object v5, p0, Laamw;->Q:Lblpw;

    :goto_3
    iput-object v5, p0, Laamw;->v:Lblpw;

    iget-object v4, p0, Laamw;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Laamw;->u:I

    iget-object v4, p0, Laamw;->T:Lbhec;

    iput-object v4, p0, Laamw;->U:Lbhec;

    if-eqz v4, :cond_9

    iget v5, v1, Lcmyf;->b:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_9

    invoke-static {v4}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v4

    iget-object v5, v1, Lcmyf;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {v4}, Lbhdz;->a()Lbhec;

    move-result-object v4

    iput-object v4, p0, Laamw;->U:Lbhec;

    :cond_9
    iget-object v4, p0, Laamw;->U:Lbhec;

    if-eqz v4, :cond_b

    invoke-static {v1}, Laamw;->M(Lcmyf;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, p0, Laamw;->U:Lbhec;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lbhec;->e()Lcceo;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v4, p0, Laamw;->U:Lbhec;

    invoke-virtual {v4}, Lbhec;->e()Lcceo;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_a
    sget-object v4, Lcceo;->a:Lcceo;

    :goto_4
    iget-object v5, p0, Laamw;->U:Lbhec;

    invoke-static {v5}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v5

    invoke-virtual {v4}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v4

    sget-object v6, Lccre;->a:Lccre;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lccre;

    iput v3, v7, Lccre;->c:I

    iget v8, v7, Lccre;->b:I

    or-int/2addr v8, v3

    iput v8, v7, Lccre;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcceo;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lccre;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lcceo;->U:Lccre;

    iget v6, v7, Lcceo;->e:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v7, Lcceo;->e:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcceo;

    invoke-virtual {v5, v4}, Lbhdz;->r(Lcceo;)V

    invoke-virtual {v5}, Lbhdz;->a()Lbhec;

    move-result-object v4

    iput-object v4, p0, Laamw;->U:Lbhec;

    :cond_b
    iget v4, v1, Lcmyf;->g:I

    invoke-static {v4}, Lcmye;->a(I)Lcmye;

    move-result-object v4

    if-nez v4, :cond_c

    sget-object v4, Lcmye;->a:Lcmye;

    :cond_c
    sget-object v5, Lcmye;->x:Lcmye;

    if-ne v4, v5, :cond_d

    iget-object v4, p0, Laamw;->M:Lagky;

    if-eqz v4, :cond_d

    invoke-interface {v4, v1}, Lagky;->e(Lcmyf;)V

    :cond_d
    invoke-static {v1}, Laamw;->M(Lcmyf;)Z

    move-result v4

    iput-boolean v4, p0, Laamw;->s:Z

    if-eqz v4, :cond_e

    iget-object v4, p0, Laamw;->M:Lagky;

    if-nez v4, :cond_e

    sget-object v4, Laamw;->a:Lcbka;

    sget-object v5, Lbroo;->a:Lbroo;

    const-string v6, "ReportTransitDelayController is null, but this is a transit ugc notice. ReportTransitDelayController should not be null outside of embedded/projected builds. Check providers for this entry point."

    const/16 v7, 0xb03

    invoke-static {v5, v6, v7, v4}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_e
    iget v4, v1, Lcmyf;->f:I

    invoke-static {v4}, Lcmxp;->a(I)Lcmxp;

    move-result-object v4

    if-nez v4, :cond_f

    sget-object v4, Lcmxp;->c:Lcmxp;

    :cond_f
    iput-object v4, p0, Laamw;->g:Lcmxp;

    iget v4, v1, Lcmyf;->b:I

    const/high16 v5, 0x20000

    and-int/2addr v4, v5

    const/4 v5, 0x0

    if-eqz v4, :cond_10

    move v4, v3

    goto :goto_5

    :cond_10
    move v4, v5

    :goto_5
    iput-boolean v4, p0, Laamw;->h:Z

    iget-object v4, p0, Laamw;->Z:Lyts;

    sget-object v6, Lyxh;->a:Lcbka;

    iget v6, v1, Lcmyf;->f:I

    invoke-static {v6}, Lcmxp;->a(I)Lcmxp;

    move-result-object v6

    if-nez v6, :cond_11

    sget-object v6, Lcmxp;->c:Lcmxp;

    :cond_11
    invoke-static {v6}, Lyxh;->b(Lcmxp;)I

    move-result v6

    invoke-static {v6}, Lbluy;->j(I)Lblwm;

    move-result-object v6

    invoke-static {v1, v4, v6}, Laahx;->a(Lcmyf;Lyts;Lblwm;)Lblwm;

    move-result-object v6

    iput-object v6, p0, Laamw;->i:Lblwm;

    iget v6, v1, Lcmyf;->f:I

    invoke-static {v6}, Lcmxp;->a(I)Lcmxp;

    move-result-object v6

    if-nez v6, :cond_12

    sget-object v6, Lcmxp;->c:Lcmxp;

    :cond_12
    invoke-static {v6}, Lyxh;->a(Lcmxp;)I

    move-result v6

    invoke-static {v6}, Lbluy;->j(I)Lblwm;

    move-result-object v6

    invoke-static {v1, v4, v6}, Laahx;->a(Lcmyf;Lyts;Lblwm;)Lblwm;

    move-result-object v4

    iput-object v4, p0, Laamw;->j:Lblwm;

    iget-object v6, p0, Laamw;->Y:Landroid/app/Application;

    iget-object v4, p0, Laamw;->g:Lcmxp;

    invoke-static {v6, v4}, Lyxh;->l(Landroid/content/Context;Lcmxp;)Ljava/lang/String;

    iget v4, v1, Lcmyf;->g:I

    invoke-static {v4}, Lcmye;->a(I)Lcmye;

    move-result-object v4

    if-nez v4, :cond_13

    sget-object v4, Lcmye;->a:Lcmye;

    :cond_13
    iput-object v4, p0, Laamw;->k:Lcmye;

    invoke-static {v1}, Lyxh;->m(Lcmyf;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_14

    iget-object v7, v1, Lcmyf;->h:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_14

    iget-object v4, v1, Lcmyf;->i:Ljava/lang/String;

    goto :goto_6

    :cond_14
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_15

    iget-object v4, v1, Lcmyf;->h:Ljava/lang/String;

    :cond_15
    :goto_6
    iput-object v4, p0, Laamw;->l:Ljava/lang/String;

    iget-object v4, v1, Lcmyf;->i:Ljava/lang/String;

    iget-object v7, p0, Laamw;->l:Ljava/lang/String;

    invoke-static {v4, v7}, Lbzjm;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v7, ""

    if-eqz v4, :cond_16

    iput-object v7, p0, Laamw;->o:Ljava/lang/String;

    goto :goto_7

    :cond_16
    iget-object v4, v1, Lcmyf;->i:Ljava/lang/String;

    iput-object v4, p0, Laamw;->o:Ljava/lang/String;

    :goto_7
    iget-object v4, p0, Laamw;->g:Lcmxp;

    iget v8, p0, Laamw;->u:I

    const v9, 0x7f12011b

    const v10, 0x7f120119

    invoke-static {v6, v4, v8, v9, v10}, Laamw;->J(Landroid/content/Context;Lcmxp;III)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Laamw;->m:Ljava/lang/String;

    iget-object v4, p0, Laamw;->g:Lcmxp;

    iget v8, p0, Laamw;->u:I

    const v9, 0x7f12011c

    const v10, 0x7f12011a

    invoke-static {v6, v4, v8, v9, v10}, Laamw;->J(Landroid/content/Context;Lcmxp;III)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Laamw;->n:Ljava/lang/String;

    iget-object v4, v1, Lcmyf;->j:Ljava/lang/String;

    invoke-static {v1}, Lyxh;->n(Lcmyf;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_17

    iput-object v8, p0, Laamw;->p:Ljava/lang/String;

    iput-object v8, p0, Laamw;->q:Ljava/lang/String;

    goto :goto_8

    :cond_17
    iget-object v8, p0, Laamw;->w:Lbbub;

    invoke-interface {v8}, Lbbub;->a()Lcqsx;

    move-result-object v8

    check-cast v8, Lctxb;

    iget-boolean v8, v8, Lctxb;->I:Z

    if-nez v8, :cond_18

    iget-object v8, p0, Laamw;->o:Ljava/lang/String;

    invoke-static {v8, v4}, Laamw;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Laamw;->p:Ljava/lang/String;

    iput-object v4, p0, Laamw;->q:Ljava/lang/String;

    goto :goto_8

    :cond_18
    iput-object v4, p0, Laamw;->p:Ljava/lang/String;

    iget-object v8, p0, Laamw;->o:Ljava/lang/String;

    invoke-static {v8, v4}, Laamw;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Laamw;->q:Ljava/lang/String;

    :goto_8
    iget v4, v1, Lcmyf;->c:I

    const/16 v8, 0x19

    if-ne v4, v8, :cond_1d

    if-ne v4, v8, :cond_19

    iget-object v4, v1, Lcmyf;->d:Ljava/lang/Object;

    check-cast v4, Lcmyd;

    goto :goto_9

    :cond_19
    sget-object v4, Lcmyd;->a:Lcmyd;

    :goto_9
    iget-object v8, v4, Lcmyd;->c:Lcqsi;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1a

    move-object v9, v2

    goto :goto_a

    :cond_1a
    new-instance v9, Laaon;

    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    sget-object v10, Lyto;->a:Lyto;

    invoke-direct {v9, v8, v10}, Laaon;-><init>(Lcom/google/common/collect/ImmutableList;Lyto;)V

    :goto_a
    iput-object v9, p0, Laamw;->A:Laaon;

    iget-object v8, v4, Lcmyd;->d:Ljava/lang/String;

    iput-object v8, p0, Laamw;->B:Ljava/lang/String;

    iget v8, v4, Lcmyd;->b:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_1b

    iget-object v4, v4, Lcmyd;->f:Lcfvc;

    if-nez v4, :cond_1c

    sget-object v4, Lcfvc;->a:Lcfvc;

    goto :goto_b

    :cond_1b
    move-object v4, v2

    :cond_1c
    :goto_b
    iput-object v4, p0, Laamw;->G:Lcfvc;

    goto :goto_c

    :cond_1d
    iput-object v2, p0, Laamw;->A:Laaon;

    iput-object v2, p0, Laamw;->B:Ljava/lang/String;

    iput-object v2, p0, Laamw;->G:Lcfvc;

    :goto_c
    iget v4, v1, Lcmyf;->b:I

    const/high16 v8, 0x100000

    and-int/2addr v4, v8

    if-eqz v4, :cond_2b

    iget-object v4, v1, Lcmyf;->x:Lcmyg;

    if-nez v4, :cond_1e

    sget-object v4, Lcmyg;->a:Lcmyg;

    :cond_1e
    iget v4, v4, Lcmyg;->c:I

    invoke-static {v4}, La;->cA(I)I

    move-result v4

    if-nez v4, :cond_1f

    goto/16 :goto_f

    :cond_1f
    const/4 v8, 0x3

    if-ne v4, v8, :cond_2b

    iget-object v4, v1, Lcmyf;->x:Lcmyg;

    if-nez v4, :cond_20

    sget-object v4, Lcmyg;->a:Lcmyg;

    :cond_20
    iget-object v8, v4, Lcmyg;->f:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_21

    iput-object v8, p0, Laamw;->H:Ljava/lang/String;

    goto :goto_d

    :cond_21
    iput-object v2, p0, Laamw;->H:Ljava/lang/String;

    :goto_d
    iget-object v8, v4, Lcmyg;->d:Lcnke;

    if-nez v8, :cond_22

    sget-object v8, Lcnke;->a:Lcnke;

    :cond_22
    iget v9, v8, Lcnke;->b:I

    and-int/lit8 v10, v9, 0x1

    if-eqz v10, :cond_24

    iget-object v9, v8, Lcnke;->c:Lcneo;

    if-nez v9, :cond_23

    sget-object v9, Lcneo;->a:Lcneo;

    :cond_23
    iget-object v9, v9, Lcneo;->d:Ljava/lang/String;

    iput-object v9, p0, Laamw;->I:Ljava/lang/String;

    iget-object v8, v8, Lcnke;->e:Ljava/lang/String;

    iput-object v8, p0, Laamw;->K:Ljava/lang/String;

    goto :goto_e

    :cond_24
    and-int/lit8 v9, v9, 0x4

    if-eqz v9, :cond_29

    iget-object v9, v8, Lcnke;->d:Lcnnb;

    if-nez v9, :cond_25

    sget-object v9, Lcnnb;->a:Lcnnb;

    :cond_25
    iget-object v9, v9, Lcnnb;->d:Lcmiz;

    if-nez v9, :cond_26

    sget-object v9, Lcmiz;->a:Lcmiz;

    :cond_26
    iget-object v9, v9, Lcmiz;->d:Ljava/lang/String;

    iput-object v9, p0, Laamw;->I:Ljava/lang/String;

    iget-object v8, v8, Lcnke;->d:Lcnnb;

    if-nez v8, :cond_27

    sget-object v8, Lcnnb;->a:Lcnnb;

    :cond_27
    iget-object v8, v8, Lcnnb;->d:Lcmiz;

    if-nez v8, :cond_28

    sget-object v8, Lcmiz;->a:Lcmiz;

    :cond_28
    iget-object v8, v8, Lcmiz;->c:Ljava/lang/String;

    iput-object v8, p0, Laamw;->K:Ljava/lang/String;

    goto :goto_e

    :cond_29
    iput-object v2, p0, Laamw;->I:Ljava/lang/String;

    iput-object v2, p0, Laamw;->K:Ljava/lang/String;

    :goto_e
    iget v8, v4, Lcmyg;->b:I

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_2a

    iget-object v4, v4, Lcmyg;->e:Ljava/lang/String;

    iput-object v4, p0, Laamw;->J:Ljava/lang/String;

    goto :goto_10

    :cond_2a
    iput-object v2, p0, Laamw;->J:Ljava/lang/String;

    goto :goto_10

    :cond_2b
    :goto_f
    iput-object v2, p0, Laamw;->H:Ljava/lang/String;

    iput-object v2, p0, Laamw;->I:Ljava/lang/String;

    iput-object v2, p0, Laamw;->J:Ljava/lang/String;

    iput-object v2, p0, Laamw;->K:Ljava/lang/String;

    :goto_10
    invoke-static {v1}, Laamw;->M(Lcmyf;)Z

    move-result v4

    if-eqz v4, :cond_2c

    goto :goto_14

    :cond_2c
    iget v4, v1, Lcmyf;->b:I

    and-int/lit16 v8, v4, 0x200

    if-eqz v8, :cond_2d

    goto :goto_11

    :cond_2d
    and-int/lit16 v4, v4, 0x400

    if-nez v4, :cond_2e

    goto :goto_14

    :cond_2e
    :goto_11
    if-eqz v8, :cond_2f

    iget-object v4, v1, Lcmyf;->l:Lcfvc;

    if-nez v4, :cond_30

    sget-object v4, Lcfvc;->a:Lcfvc;

    goto :goto_12

    :cond_2f
    iget-object v4, v1, Lcmyf;->m:Lcfvc;

    if-nez v4, :cond_30

    sget-object v4, Lcfvc;->a:Lcfvc;

    :cond_30
    :goto_12
    iget v7, v1, Lcmyf;->b:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_31

    iget-object v7, v1, Lcmyf;->m:Lcfvc;

    if-nez v7, :cond_32

    sget-object v7, Lcfvc;->a:Lcfvc;

    goto :goto_13

    :cond_31
    iget-object v7, v1, Lcmyf;->l:Lcfvc;

    if-nez v7, :cond_32

    sget-object v7, Lcfvc;->a:Lcfvc;

    :cond_32
    :goto_13
    new-instance v8, Ljava/util/Formatter;

    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v10, 0x32

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-direct {v8, v9}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v10, v4, Lcfvc;->c:J

    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v12, v7, Lcfvc;->c:J

    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    move-object v7, v8

    move-wide v8, v9

    move-wide v10, v11

    const/high16 v12, 0x80000

    iget-object v13, v4, Lcfvc;->d:Ljava/lang/String;

    invoke-static/range {v6 .. v13}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJILjava/lang/String;)Ljava/util/Formatter;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v5

    const v4, 0x7f14150d

    invoke-virtual {v6, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :goto_14
    iput-object v7, p0, Laamw;->r:Ljava/lang/String;

    iget-object v3, v1, Lcmyf;->k:Lcmiz;

    if-nez v3, :cond_33

    sget-object v3, Lcmiz;->a:Lcmiz;

    :cond_33
    iget-object v3, v3, Lcmiz;->e:Ljava/lang/String;

    iget-object v4, v1, Lcmyf;->k:Lcmiz;

    if-nez v4, :cond_34

    sget-object v7, Lcmiz;->a:Lcmiz;

    goto :goto_15

    :cond_34
    move-object v7, v4

    :goto_15
    iget-object v7, v7, Lcmiz;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_36

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_36

    iput-object v3, p0, Laamw;->C:Ljava/lang/String;

    iput-object v7, p0, Laamw;->D:Ljava/lang/String;

    if-nez v4, :cond_35

    sget-object v4, Lcmiz;->a:Lcmiz;

    :cond_35
    iget-object v3, v4, Lcmiz;->c:Ljava/lang/String;

    iput-object v3, p0, Laamw;->F:Ljava/lang/String;

    goto :goto_16

    :cond_36
    iput-object v2, p0, Laamw;->C:Ljava/lang/String;

    iput-object v2, p0, Laamw;->D:Ljava/lang/String;

    iput-object v2, p0, Laamw;->F:Ljava/lang/String;

    :goto_16
    iget v3, v1, Lcmyf;->g:I

    invoke-static {v3}, Lcmye;->a(I)Lcmye;

    move-result-object v3

    if-nez v3, :cond_37

    sget-object v3, Lcmye;->a:Lcmye;

    :cond_37
    sget-object v4, Lcmye;->i:Lcmye;

    if-ne v3, v4, :cond_38

    iget-object v3, p0, Laamw;->v:Lblpw;

    if-eqz v3, :cond_38

    iget-object v3, p0, Laamw;->C:Ljava/lang/String;

    if-nez v3, :cond_38

    const v3, 0x7f1401d4

    invoke-virtual {v6, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Laamw;->V:Ljava/lang/String;

    goto :goto_17

    :cond_38
    iput-object v2, p0, Laamw;->V:Ljava/lang/String;

    :goto_17
    invoke-static {v1}, Laamw;->M(Lcmyf;)Z

    move-result v3

    if-eqz v3, :cond_3b

    iget v3, p0, Laamw;->u:I

    if-eqz v3, :cond_3a

    invoke-virtual {v0}, Laaij;->b()Z

    move-result v3

    if-eqz v3, :cond_3b

    iget-object v0, v0, Laaij;->a:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjqd;

    iget v0, v0, Lcjqd;->ae:I

    invoke-static {v0}, Lcjpe;->a(I)Lcjpe;

    move-result-object v0

    if-nez v0, :cond_39

    sget-object v0, Lcjpe;->a:Lcjpe;

    :cond_39
    sget-object v3, Lcjpe;->b:Lcjpe;

    if-ne v0, v3, :cond_3b

    :cond_3a
    iget-object v0, p0, Laamw;->ad:Lafdv;

    new-instance v2, Laams;

    invoke-direct {v2, p0, v5}, Laams;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, Lafdv;->a:Ljava/lang/Object;

    new-instance v4, Lzss;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lblnv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lafdv;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v3, v0, v1, v2}, Lzss;-><init>(Lblnv;Lcapl;Lcmyf;Ljava/lang/Runnable;)V

    iput-object v4, p0, Laamw;->L:Lzsr;

    return-void

    :cond_3b
    iput-object v2, p0, Laamw;->L:Lzsr;

    return-void
.end method

.method private final L()V
    .locals 1

    iget-object v0, p0, Laamw;->R:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Laamw;->X:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method private static M(Lcmyf;)Z
    .locals 2

    iget v0, p0, Lcmyf;->c:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcmyf;->d:Ljava/lang/Object;

    check-cast p0, Lcmyd;

    goto :goto_0

    :cond_0
    sget-object p0, Lcmyd;->a:Lcmyd;

    :goto_0
    iget p0, p0, Lcmyd;->b:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public A()Landroid/view/View$OnClickListener;
    .locals 3

    iget-object v0, p0, Laamw;->w:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lctxb;

    iget-boolean v0, v0, Lctxb;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laamw;->I:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Laamw;->D:Ljava/lang/String;

    :cond_1
    if-nez v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object v1, p0, Laamw;->y:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_3

    new-instance v1, Laamv;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Laamv;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Laamw;->y:Landroid/view/View$OnClickListener;

    :cond_3
    iget-object p0, p0, Laamw;->y:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laamw;->w:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lctxb;

    iget-boolean v0, v0, Lctxb;->E:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Laamw;->H:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laamw;->w:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lctxb;

    iget-boolean v0, v0, Lctxb;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laamw;->J:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Laamw;->C:Ljava/lang/String;

    return-object p0
.end method

.method public F()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Laamw;->w:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lctxb;

    iget-boolean v0, v0, Lctxb;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laamw;->G:Lcfvc;

    if-eqz v0, :cond_0

    iget-object p0, p0, Laamw;->ab:Lbfpt;

    iget-wide v0, v0, Lcfvc;->c:J

    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbfpt;->F(Lj$/time/Instant;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Landroid/content/Context;)Landroid/text/SpannableString;
    .locals 3

    new-instance p0, Landroid/text/SpannableStringBuilder;

    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v0, 0x7f1401d5

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    sget-object v1, Lbhbp;->T:Lpba;

    invoke-virtual {v1, p1}, Lpba;->b(Landroid/content/Context;)I

    move-result p1

    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    const/16 v1, 0x21

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, p1, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance p1, Landroid/text/SpannableString;

    invoke-direct {p1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public b(Landroid/content/Context;Lblwc;)Landroid/text/SpannableString;
    .locals 10

    invoke-virtual {p0}, Laamw;->y()Z

    move-result v0

    const-string v1, " \u00b7 "

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x21

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laamw;->M:Lagky;

    if-eqz v0, :cond_0

    iget-object v6, p0, Laamw;->d:Lcmyf;

    if-eqz v6, :cond_0

    iget-object v7, p0, Laamw;->Y:Landroid/app/Application;

    invoke-interface {v0, v7, v6}, Lagky;->a(Landroid/content/Context;Lcmyf;)Lagkz;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v2, p0, Laamw;->ab:Lbfpt;

    iget-object v6, v0, Lagkz;->b:Lj$/time/Instant;

    invoke-virtual {v2, v6}, Lbfpt;->F(Lj$/time/Instant;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, v0, Lagkz;->a:Ljava/lang/String;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "\ufffc"

    aput-object v8, v7, v5

    aput-object v0, v7, v3

    const-string v0, "%s %s"

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Laamw;->W:Landroid/text/BidiFormatter;

    invoke-virtual {p0, v2}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance p0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p2, p1}, Lblwc;->b(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v6, p0, v5, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const p0, 0x7f080c2a

    invoke-static {p0, p2}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    invoke-virtual {p0, p1}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    sget-object p2, Laamw;->c:Lbluq;

    invoke-virtual {p2, p1}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, p1}, Lbluq;->pc(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, v5, v5, v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    new-instance p2, Landroid/text/style/ImageSpan;

    invoke-direct {p2, p0, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 p0, p1, 0x1

    invoke-virtual {v6, p2, p1, p0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance p0, Landroid/text/SpannableString;

    invoke-direct {p0, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    :cond_2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p0}, Laamw;->F()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Laamw;->E()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Laamw;->D()Ljava/lang/String;

    move-result-object v8

    if-eqz v6, :cond_4

    iget-object v9, p0, Laamw;->W:Landroid/text/BidiFormatter;

    invoke-virtual {v9, v6}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz v7, :cond_3

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p2, p1}, Lblwc;->b(Landroid/content/Context;)I

    move-result v9

    invoke-direct {v6, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    invoke-virtual {v0, v6, v5, v9, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    if-eqz v7, :cond_6

    iget-object v6, p0, Laamw;->w:Lbbub;

    invoke-interface {v6}, Lbbub;->a()Lcqsx;

    move-result-object v6

    check-cast v6, Lctxb;

    iget-boolean v6, v6, Lctxb;->E:Z

    if-eqz v6, :cond_5

    iget-object v6, p0, Laamw;->W:Landroid/text/BidiFormatter;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v7, v3, v5

    const v9, 0x7f14150c

    invoke-virtual {p1, v9, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p2, p1}, Lblwc;->b(Landroid/content/Context;)I

    move-result v6

    invoke-direct {v3, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    invoke-virtual {v0, v3, v5, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_1
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0}, Laamw;->A()Landroid/view/View$OnClickListener;

    move-result-object v5

    if-eqz v5, :cond_6

    new-instance v6, Laamt;

    invoke-direct {v6, v5}, Laamt;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v0, v6, v3, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    sget-object v6, Lbhbp;->T:Lpba;

    invoke-virtual {v6, p1}, Lpba;->b(Landroid/content/Context;)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    invoke-virtual {v0, v5, v3, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    if-eqz v8, :cond_7

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object p0, p0, Laamw;->W:Landroid/text/BidiFormatter;

    invoke-virtual {p0, v8}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance p0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p2, p1}, Lblwc;->b(Landroid/content/Context;)I

    move-result p1

    invoke-direct {p0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    invoke-virtual {v0, p0, v3, p1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, Landroid/text/SpannableString;

    invoke-direct {p0, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    :cond_8
    :goto_2
    return-object v2
.end method

.method public c()Lzsr;
    .locals 0

    iget-object p0, p0, Laamw;->L:Lzsr;

    return-object p0
.end method

.method public d()Laaon;
    .locals 0

    iget-object p0, p0, Laamw;->A:Laaon;

    return-object p0
.end method

.method public e()Lbhec;
    .locals 0

    sget-object p0, Laamw;->b:Lbhec;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Laamw;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Laamw;

    iget v0, p0, Laamw;->u:I

    const/4 v2, 0x1

    if-gtz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v3, p1, Laamw;->u:I

    if-gtz v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    iget-object v4, p0, Laamw;->g:Lcmxp;

    iget-object v5, p1, Laamw;->g:Lcmxp;

    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p0, Laamw;->k:Lcmye;

    iget-object v5, p1, Laamw;->k:Lcmye;

    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p0, Laamw;->l:Ljava/lang/String;

    iget-object v5, p1, Laamw;->l:Ljava/lang/String;

    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    if-ne v0, v3, :cond_9

    iget-object v0, p0, Laamw;->m:Ljava/lang/String;

    iget-object v3, p1, Laamw;->m:Ljava/lang/String;

    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Laamw;->p:Ljava/lang/String;

    iget-object v3, p1, Laamw;->p:Ljava/lang/String;

    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Laamw;->q:Ljava/lang/String;

    iget-object v3, p1, Laamw;->q:Ljava/lang/String;

    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Laamw;->d:Lcmyf;

    const/4 v3, 0x0

    const/16 v4, 0x19

    if-nez v0, :cond_3

    move-object v0, v3

    goto :goto_3

    :cond_3
    iget v5, v0, Lcmyf;->c:I

    if-ne v5, v4, :cond_4

    iget-object v0, v0, Lcmyf;->d:Ljava/lang/Object;

    check-cast v0, Lcmyd;

    goto :goto_2

    :cond_4
    sget-object v0, Lcmyd;->a:Lcmyd;

    :goto_2
    iget-object v0, v0, Lcmyd;->g:Lcmyc;

    if-nez v0, :cond_5

    sget-object v0, Lcmyc;->a:Lcmyc;

    :cond_5
    iget-object v0, v0, Lcmyc;->c:Ljava/lang/String;

    :goto_3
    iget-object v5, p1, Laamw;->d:Lcmyf;

    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    iget v3, v5, Lcmyf;->c:I

    if-ne v3, v4, :cond_7

    iget-object v3, v5, Lcmyf;->d:Ljava/lang/Object;

    check-cast v3, Lcmyd;

    goto :goto_4

    :cond_7
    sget-object v3, Lcmyd;->a:Lcmyd;

    :goto_4
    iget-object v3, v3, Lcmyd;->g:Lcmyc;

    if-nez v3, :cond_8

    sget-object v3, Lcmyc;->a:Lcmyc;

    :cond_8
    iget-object v3, v3, Lcmyc;->c:Ljava/lang/String;

    :goto_5
    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Laamw;->B:Ljava/lang/String;

    iget-object v3, p1, Laamw;->B:Ljava/lang/String;

    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Laamw;->D:Ljava/lang/String;

    iget-object v3, p1, Laamw;->D:Ljava/lang/String;

    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Laamw;->w()Z

    move-result p0

    invoke-virtual {p1}, Laamw;->w()Z

    move-result p1

    if-ne p0, p1, :cond_9

    return v2

    :cond_9
    return v1
.end method

.method public f()Lbhec;
    .locals 3

    iget-object v0, p0, Laamw;->w:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lctxb;

    iget-boolean v0, v0, Lctxb;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laamw;->I:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Laamw;->K:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laamw;->D:Ljava/lang/String;

    iget-object v1, p0, Laamw;->F:Ljava/lang/String;

    :goto_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v0, p0, Laamw;->z:Lbhec;

    if-nez v0, :cond_3

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v2, Lcsrv;->er:Lccgl;

    iput-object v2, v0, Lbhdz;->d:Lccgl;

    invoke-static {v1}, Lkol;->u(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Lbhdz;->v(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object v0

    iput-object v0, p0, Laamw;->z:Lbhec;

    :cond_3
    return-object v0
.end method

.method public g()Lbhec;
    .locals 0

    iget-object p0, p0, Laamw;->U:Lbhec;

    return-object p0
.end method

.method public h()Lblpu;
    .locals 1

    invoke-virtual {p0}, Laamw;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laamw;->t:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Laamw;->t:Z

    invoke-direct {p0}, Laamw;->L()V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public hashCode()I
    .locals 13

    iget-object v0, p0, Laamw;->g:Lcmxp;

    iget-object v1, p0, Laamw;->k:Lcmye;

    iget-object v2, p0, Laamw;->l:Ljava/lang/String;

    iget v3, p0, Laamw;->u:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v6, p0, Laamw;->m:Ljava/lang/String;

    iget-object v7, p0, Laamw;->p:Ljava/lang/String;

    iget-object v8, p0, Laamw;->q:Ljava/lang/String;

    iget-object v9, p0, Laamw;->d:Lcmyf;

    if-nez v9, :cond_1

    const/4 v9, 0x0

    goto :goto_2

    :cond_1
    iget v10, v9, Lcmyf;->c:I

    const/16 v11, 0x19

    if-ne v10, v11, :cond_2

    iget-object v9, v9, Lcmyf;->d:Ljava/lang/Object;

    check-cast v9, Lcmyd;

    goto :goto_1

    :cond_2
    sget-object v9, Lcmyd;->a:Lcmyd;

    :goto_1
    iget-object v9, v9, Lcmyd;->g:Lcmyc;

    if-nez v9, :cond_3

    sget-object v9, Lcmyc;->a:Lcmyc;

    :cond_3
    iget-object v9, v9, Lcmyc;->c:Ljava/lang/String;

    :goto_2
    iget-object v10, p0, Laamw;->B:Ljava/lang/String;

    iget-object v11, p0, Laamw;->D:Ljava/lang/String;

    invoke-virtual {p0}, Laamw;->w()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v0, v12, v5

    aput-object v1, v12, v4

    const/4 v0, 0x2

    aput-object v2, v12, v0

    const/4 v0, 0x3

    aput-object v3, v12, v0

    const/4 v0, 0x4

    aput-object v6, v12, v0

    const/4 v0, 0x5

    aput-object v7, v12, v0

    const/4 v0, 0x6

    aput-object v8, v12, v0

    const/4 v0, 0x7

    aput-object v9, v12, v0

    const/16 v0, 0x8

    aput-object v10, v12, v0

    const/16 v0, 0x9

    aput-object v11, v12, v0

    const/16 v0, 0xa

    aput-object p0, v12, v0

    invoke-static {v12}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public i()Lblpw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lblpw<",
            "Laajk;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Laamw;->v:Lblpw;

    return-object p0
.end method

.method public j()Lblwc;
    .locals 1

    iget-object v0, p0, Laamw;->d:Lcmyf;

    if-eqz v0, :cond_2

    iget-boolean p0, p0, Laamw;->h:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lyxh;->a:Lcbka;

    iget p0, v0, Lcmyf;->f:I

    invoke-static {p0}, Lcmxp;->a(I)Lcmxp;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lcmxp;->c:Lcmxp;

    :cond_1
    invoke-static {p0}, Lyxh;->e(Lcmxp;)Lblwc;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object p0

    return-object p0
.end method

.method public k()Lblwm;
    .locals 0

    iget-object p0, p0, Laamw;->j:Lblwm;

    return-object p0
.end method

.method public l()Lblwm;
    .locals 0

    iget-object p0, p0, Laamw;->i:Lblwm;

    return-object p0
.end method

.method public m()Lcmxp;
    .locals 0

    iget-object p0, p0, Laamw;->g:Lcmxp;

    return-object p0
.end method

.method public n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laamw;->n:Ljava/lang/String;

    return-object p0
.end method

.method public o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laamw;->m:Ljava/lang/String;

    return-object p0
.end method

.method public p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laamw;->V:Ljava/lang/String;

    return-object p0
.end method

.method public q()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laamw;->p:Ljava/lang/String;

    return-object p0
.end method

.method public r()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laamw;->r:Ljava/lang/String;

    return-object p0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Laamw;->z()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object p0, p0, Laamw;->o:Ljava/lang/String;

    return-object p0
.end method

.method public t()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laamw;->l:Ljava/lang/String;

    return-object p0
.end method

.method public u()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laamw;->q:Ljava/lang/String;

    return-object p0
.end method

.method public v()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laamw;->B:Ljava/lang/String;

    return-object p0
.end method

.method public w()Z
    .locals 0

    iget-object p0, p0, Laamw;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public x()Z
    .locals 1

    invoke-virtual {p0}, Laamw;->z()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-boolean p0, p0, Laamw;->t:Z

    return p0
.end method

.method public y()Z
    .locals 0

    iget-boolean p0, p0, Laamw;->s:Z

    return p0
.end method

.method public z()Z
    .locals 0

    iget-object p0, p0, Laamw;->w:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lctxb;

    iget-boolean p0, p0, Lctxb;->I:Z

    return p0
.end method
