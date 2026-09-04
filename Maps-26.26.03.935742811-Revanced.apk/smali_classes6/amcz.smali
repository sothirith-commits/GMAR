.class public Lamcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lastt;


# instance fields
.field public final a:Loaw;

.field private final b:Lbcxj;

.field private final c:Lblnv;

.field private d:Lamct;

.field private final e:Ljava/lang/Runnable;

.field private final f:Lbgkt;

.field private g:Z

.field private h:Ljava/lang/Boolean;

.field private i:Lcihj;

.field private final j:Lauso;

.field private final k:Lbklm;


# direct methods
.method public constructor <init>(Lalyx;Loaw;Lbcxj;Lblnv;Lauso;Lbklm;Lazza;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lamcz;->a:Loaw;

    iput-object p3, p0, Lamcz;->b:Lbcxj;

    iput-object p4, p0, Lamcz;->c:Lblnv;

    iput-object p8, p0, Lamcz;->e:Ljava/lang/Runnable;

    iput-object p5, p0, Lamcz;->j:Lauso;

    iput-object p6, p0, Lamcz;->k:Lbklm;

    sget-object p4, Lbcxy;->dF:Lbcxq;

    const/4 p5, 0x0

    invoke-interface {p3, p4, p5}, Lbcxj;->S(Lbcxq;Z)Z

    move-result p3

    iput-boolean p3, p0, Lamcz;->g:Z

    invoke-static {}, Lbgku;->i()Lbgkt;

    move-result-object p3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p4

    invoke-virtual {p3, p4}, Lbgkt;->e(Ljava/util/List;)V

    sget-object p4, Lcsrv;->aM:Lccgl;

    invoke-static {p4}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p4

    move-object p5, p3

    check-cast p5, Lbgjx;

    iput-object p4, p5, Lbgjx;->i:Lbhec;

    iget-object p4, p7, Lazza;->c:Landroid/view/View$OnAttachStateChangeListener;

    iput-object p4, p5, Lbgjx;->h:Landroid/view/View$OnAttachStateChangeListener;

    new-instance p4, Lamcv;

    invoke-direct {p4, p2, p1}, Lamcv;-><init>(Loaw;Lalyx;)V

    iput-object p4, p5, Lbgjx;->d:Lbgkq;

    iput-object p3, p0, Lamcz;->f:Lbgkt;

    return-void
.end method

.method public static synthetic e(Lamcz;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lamcz;->h:Ljava/lang/Boolean;

    invoke-direct {p0}, Lamcz;->j()Z

    return-void
.end method

.method public static synthetic f(Lamcz;Lcihj;)V
    .locals 0

    invoke-static {}, Lbjfo;->dU()V

    iput-object p1, p0, Lamcz;->i:Lcihj;

    invoke-direct {p0}, Lamcz;->j()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lamcz;->c:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_0
    return-void
.end method

.method private final j()Z
    .locals 4

    invoke-virtual {p0}, Lamcz;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lamcz;->i:Lcihj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lamcz;->h:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    iget-object v2, v0, Lcihj;->b:Lcqsi;

    invoke-interface {v2}, Lcqsi;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-boolean v0, v0, Lcihj;->d:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    :goto_1
    iget-boolean v2, p0, Lamcz;->g:Z

    if-eq v0, v2, :cond_3

    iput-boolean v0, p0, Lamcz;->g:Z

    iget-object v1, p0, Lamcz;->b:Lbcxj;

    sget-object v2, Lbcxy;->dF:Lbcxq;

    invoke-interface {v1, v2, v0}, Lbcxj;->B(Lbcxq;Z)V

    iget-object p0, p0, Lamcz;->e:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return v3

    :cond_3
    :goto_2
    return v1
.end method


# virtual methods
.method public a()Lastv;
    .locals 1

    new-instance v0, Lamcy;

    invoke-direct {v0, p0}, Lamcy;-><init>(Lamcz;)V

    return-object v0
.end method

.method public b()Lbgks;
    .locals 6

    invoke-virtual {p0}, Lamcz;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamcz;->f:Lbgkt;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgkt;->e(Ljava/util/List;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    iget-object v1, p0, Lamcz;->i:Lcihj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcihj;->b:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcihi;

    new-instance v3, Lastn;

    invoke-direct {v3}, Lblov;-><init>()V

    iget-object v4, p0, Lamcz;->k:Lbklm;

    iget-object v4, v4, Lbklm;->a:Ljava/lang/Object;

    new-instance v5, Lamda;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lalyx;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v4, v2}, Lamda;-><init>(Lalyx;Lcihi;)V

    new-instance v2, Lblox;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v5, v4}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lamcz;->f:Lbgkt;

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbgkt;->e(Ljava/util/List;)V

    :goto_1
    iget-object p0, p0, Lamcz;->f:Lbgkt;

    invoke-virtual {p0}, Lbgkt;->g()Lbgku;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lamcz;->i()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lamcz;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g()V
    .locals 4

    iget-object v0, p0, Lamcz;->d:Lamct;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lamct;->u:Z

    iget-object v2, v0, Lamct;->p:Lamcs;

    iget-object v3, v0, Lamct;->k:Lbcbl;

    invoke-static {v3, v2}, La;->V(Lbcbl;Ljava/lang/Object;)V

    iget-object v2, v0, Lamct;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcihj;

    invoke-virtual {v2}, Lcqpt;->toByteArray()[B

    move-result-object v2

    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lamct;->o:Lbcxj;

    sget-object v2, Lamct;->f:Lbcxu;

    invoke-interface {v0, v2, v1}, Lbcxj;->J(Lbcxu;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lamcz;->d:Lamct;

    :cond_0
    return-void
.end method

.method public h()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lamcz;->d:Lamct;

    if-nez v1, :cond_0

    iget-object v1, v0, Lamcz;->j:Lauso;

    new-instance v15, Lgos;

    const/16 v2, 0xf

    invoke-direct {v15, v0, v2}, Lgos;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lgos;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3}, Lgos;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v16, v2

    new-instance v2, Lamct;

    iget-object v3, v1, Lauso;->d:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lamhi;

    iget-object v4, v1, Lauso;->l:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lauso;->g:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lauso;->f:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lazsx;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lauso;->e:Ljava/lang/Object;

    check-cast v7, Lcuhm;

    iget-object v7, v7, Lcuhm;->b:Ljava/lang/Object;

    check-cast v7, Lbh;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Lauso;->a:Ljava/lang/Object;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbcbl;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, Lauso;->i:Ljava/lang/Object;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lalza;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v1, Lauso;->b:Ljava/lang/Object;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lazvq;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v1, Lauso;->h:Ljava/lang/Object;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/Activity;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v1, Lauso;->k:Ljava/lang/Object;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lblgq;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v1, Lauso;->c:Ljava/lang/Object;

    invoke-interface {v13}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbcxj;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lauso;->j:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lazzq;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v2 .. v16}, Lamct;-><init>(Lamhi;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lazsx;Lbh;Lbcbl;Lalza;Lazvq;Landroid/app/Activity;Lblgq;Lbcxj;Lazzq;Lgpt;Lgpt;)V

    iput-object v2, v0, Lamcz;->d:Lamct;

    move-object v1, v2

    :cond_0
    iget-boolean v0, v1, Lamct;->u:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-static {v0}, Lcenr;->ay(Z)V

    iget-boolean v0, v1, Lamct;->v:Z

    if-nez v0, :cond_2

    sget-object v0, Lcihj;->a:Lcihj;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    sget-object v4, Lcihi;->a:Lcihi;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    iget-object v6, v1, Lamct;->l:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f141f1b

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcihi;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lcihi;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lcihi;->b:I

    iput-object v7, v8, Lcihi;->d:Ljava/lang/String;

    sget-object v7, Lcovi;->a:Lcovi;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    sget-object v8, Lcovh;->a:Lcovh;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    sget-object v9, Lcouu;->a:Lcouu;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    sget-object v10, Lcout;->a:Lcout;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    iget-object v11, v1, Lamct;->m:Lblgq;

    invoke-interface {v11}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v11

    sget-wide v12, Lamct;->a:J

    invoke-virtual {v11, v12, v13}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    move-result-object v11

    invoke-virtual {v11}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v11

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v13, v10, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcout;

    iget v14, v13, Lcout;->b:I

    or-int/2addr v14, v2

    iput v14, v13, Lcout;->b:I

    iput-wide v11, v13, Lcout;->c:J

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v11, v9, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcouu;

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v10

    check-cast v10, Lcout;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v11, Lcouu;->d:Lcout;

    iget v10, v11, Lcouu;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v11, Lcouu;->b:I

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v10, v8, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcovh;

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lcouu;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lcovh;->c:Ljava/lang/Object;

    iput v2, v10, Lcovh;->b:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcovi;

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lcovh;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lcovi;->c:Lcovh;

    iget v8, v9, Lcovi;->b:I

    or-int/2addr v8, v2

    iput v8, v9, Lcovi;->b:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcihi;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcovi;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lcihi;->h:Lcovi;

    iget v7, v8, Lcihi;->b:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v8, Lcihi;->b:I

    invoke-virtual {v3, v5}, Lcqri;->ep(Lcqri;)V

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f1411a8

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcihi;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lcihi;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lcihi;->b:I

    iput-object v7, v8, Lcihi;->d:Ljava/lang/String;

    sget-object v7, Lamct;->d:Lcovi;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcihi;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lcihi;->h:Lcovi;

    iget v7, v8, Lcihi;->b:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v8, Lcihi;->b:I

    invoke-virtual {v3, v5}, Lcqri;->ep(Lcqri;)V

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f14117f

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcihi;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lcihi;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lcihi;->b:I

    iput-object v7, v8, Lcihi;->d:Ljava/lang/String;

    sget-object v7, Lamct;->c:Lcovi;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcihi;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lcihi;->h:Lcovi;

    iget v7, v8, Lcihi;->b:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v8, Lcihi;->b:I

    invoke-virtual {v3, v5}, Lcqri;->ep(Lcqri;)V

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f141180

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcihi;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lcihi;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lcihi;->b:I

    iput-object v5, v6, Lcihi;->d:Ljava/lang/String;

    sget-object v5, Lamct;->b:Lcovi;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcihi;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lcihi;->h:Lcovi;

    iget v5, v6, Lcihi;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v6, Lcihi;->b:I

    invoke-virtual {v3, v4}, Lcqri;->ep(Lcqri;)V

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcihj;

    iget-object v4, v1, Lamct;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v4, v1, Lamct;->i:Lgpp;

    iget-object v5, v1, Lamct;->n:Lbh;

    new-instance v6, Lamcp;

    invoke-direct {v6, v1}, Lamcp;-><init>(Lamct;)V

    invoke-virtual {v4, v5, v6}, Lgpp;->g(Lgpg;Lgpt;)V

    new-array v4, v2, [Lbcxy;

    sget-object v5, Lamct;->f:Lbcxu;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget-object v6, v1, Lamct;->o:Lbcxj;

    const-string v7, "timelineEntrypoints_"

    const-string v8, "timelineEntrypoints"

    invoke-interface {v6, v8, v4, v7}, Lbcxj;->x(Ljava/lang/String;[Lbcxy;Ljava/lang/String;)V

    const-string v4, ""

    invoke-interface {v6, v5, v4}, Lbcxj;->r(Lbcxu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    :try_start_0
    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-static {v0, v4}, Lcqrq;->parseFrom(Lcqrq;[B)Lcqrq;

    move-result-object v0

    check-cast v0, Lcihj;
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcqso;->getMessage()Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v0, v1, Lamct;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-boolean v2, v1, Lamct;->v:Z

    :cond_2
    iget-object v0, v1, Lamct;->w:Lamhi;

    iget-object v2, v0, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lalpy;->d()Lbbqq;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "GmmAccount is \'null\'. Can not fetch Reporting State from ULR"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v3, v0, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {v3, v2}, Lbhcb;->g(Lbbqq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iget-object v0, v0, Lamhi;->b:Ljava/lang/Object;

    const-wide/16 v3, 0x3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v4, v5, v0}, Lcbno;->bx(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_1
    new-instance v2, Lamcq;

    invoke-direct {v2, v1}, Lamcq;-><init>(Lamct;)V

    iget-object v3, v1, Lamct;->j:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v3}, Lbbwf;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbbwb;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, Lamct;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lamct;->h:Lgps;

    iget-object v1, v1, Lamct;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcihj;

    invoke-virtual {v0, v1}, Lgpp;->i(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, v1, Lamct;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lamct;->a()V

    :cond_5
    return-void
.end method

.method final i()Z
    .locals 1

    iget-object v0, p0, Lamcz;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lamcz;->i:Lcihj;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
