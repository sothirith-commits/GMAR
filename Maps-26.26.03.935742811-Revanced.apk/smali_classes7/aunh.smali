.class public Launh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laumv;
.implements Laumu;
.implements Latux;
.implements Lahfn;


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field public static final synthetic b:I

.field private static final c:Lcbka;

.field private static final d:Lahfm;

.field private static final e:Lbhec;


# instance fields
.field private A:Lpfd;

.field private B:Lbaqv;

.field private C:Lbhec;

.field private D:Lbhec;

.field private F:Laulw;

.field private G:Landroid/view/View;

.field private H:Lbhec;

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Lcom/google/common/collect/ImmutableList;

.field private M:Lcom/google/common/collect/ImmutableList;

.field private N:Lcom/google/common/collect/ImmutableList;

.field private O:Lcom/google/common/collect/ImmutableList;

.field private P:Lcom/google/common/collect/ImmutableList;

.field private Q:Z

.field private R:I

.field private final S:Lapgo;

.field private final T:Lagyt;

.field private final U:Lazrc;

.field private final V:Lblmk;

.field private final W:Lbklm;

.field public final a:Lahee;

.field private final f:Landroid/app/Activity;

.field private final g:Lblnv;

.field private final h:Laumn;

.field private final i:Lcafv;

.field private final j:Laune;

.field private final k:Laheg;

.field private final l:Lahei;

.field private final m:Lcufa;

.field private final n:Lcufa;

.field private final o:Launo;

.field private final p:Latvh;

.field private final q:Latvs;

.field private final r:Z

.field private s:Lcmhv;

.field private t:Lahgk;

.field private u:Laumw;

.field private v:Laumx;

.field private w:Laumx;

.field private x:Lblms;

.field private y:Latxu;

.field private z:Lpfd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "aunh"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Launh;->c:Lcbka;

    new-instance v0, Lbtva;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcsrr;->ie:Lccgl;

    iput-object v1, v0, Lbtva;->d:Ljava/lang/Object;

    sget-object v1, Lcsrr;->if:Lccgl;

    iput-object v1, v0, Lbtva;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lbtva;->E()V

    invoke-virtual {v0}, Lbtva;->D()Lahfm;

    move-result-object v0

    sput-object v0, Launh;->d:Lahfm;

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrr;->id:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object v0

    sput-object v0, Launh;->e:Lbhec;

    return-void
.end method

.method public constructor <init>(Lblnv;Lbk;Laumn;Lausn;Lahee;Lapgo;Laheg;Lazrc;Lahei;Lcufa;Lcufa;Latvs;Lbklm;Laxkr;Lagyt;Lblmk;Lcafv;Latvh;)V
    .locals 9

    move-object/from16 v0, p14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Launh;->e:Lbhec;

    iput-object v1, p0, Launh;->H:Lbhec;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Launh;->L:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Launh;->M:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Launh;->N:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Launh;->O:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Launh;->P:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x1

    iput v1, p0, Launh;->R:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Launh;->Q:Z

    iput-object p2, p0, Launh;->f:Landroid/app/Activity;

    move-object/from16 v1, p10

    iput-object v1, p0, Launh;->m:Lcufa;

    iput-object p1, p0, Launh;->g:Lblnv;

    iput-object p3, p0, Launh;->h:Laumn;

    invoke-virtual {p2}, Lbk;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    new-instance v1, Laune;

    iget-object p1, p4, Lausn;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lpgg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p4, Lausn;->d:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lahfj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p4, Lausn;->f:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Loaw;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p4, Lausn;->e:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Laumr;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p4, Lausn;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lblpr;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p4, Lausn;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Llpo;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v1 .. v8}, Laune;-><init>(Lpgg;Lahfj;Loaw;Laumr;Lblpr;Llpo;Landroid/content/res/Resources;)V

    iput-object v1, p0, Launh;->j:Laune;

    iput-object p5, p0, Launh;->a:Lahee;

    iput-object p6, p0, Launh;->S:Lapgo;

    move-object/from16 p1, p7

    iput-object p1, p0, Launh;->k:Laheg;

    move-object/from16 p2, p8

    iput-object p2, p0, Launh;->U:Lazrc;

    move-object/from16 p2, p9

    iput-object p2, p0, Launh;->l:Lahei;

    move-object/from16 p2, p15

    iput-object p2, p0, Launh;->T:Lagyt;

    invoke-interface {p1}, Laheg;->g()Z

    move-result p1

    iput-boolean p1, p0, Launh;->r:Z

    move-object/from16 p1, p13

    iput-object p1, p0, Launh;->W:Lbklm;

    new-instance p1, Launf;

    invoke-direct {p1, p0}, Launf;-><init>(Launh;)V

    new-instance p2, Launo;

    iget-object p3, v0, Laxkr;->a:Ljava/lang/Object;

    invoke-interface {p3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/app/Activity;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, v0, Laxkr;->b:Ljava/lang/Object;

    invoke-interface {p4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lazus;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p5, v0, Laxkr;->d:Ljava/lang/Object;

    invoke-interface {p5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Laxkr;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbklm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p6, p1

    move-object p1, p2

    move-object p2, p3

    move-object p3, p4

    move-object p4, p5

    move-object p5, v0

    invoke-direct/range {p1 .. p6}, Launo;-><init>(Landroid/app/Activity;Lazus;Lcufa;Lbklm;Launn;)V

    iput-object p1, p0, Launh;->o:Launo;

    move-object/from16 p1, p11

    iput-object p1, p0, Launh;->n:Lcufa;

    move-object/from16 p1, p18

    iput-object p1, p0, Launh;->p:Latvh;

    move-object/from16 p1, p12

    iput-object p1, p0, Launh;->q:Latvs;

    move-object/from16 p1, p17

    iput-object p1, p0, Launh;->i:Lcafv;

    move-object/from16 p1, p16

    iput-object p1, p0, Launh;->V:Lblmk;

    return-void
.end method

.method public static synthetic P(Launh;Lcfzf;)V
    .locals 0

    invoke-direct {p0, p1}, Launh;->ad(Lcfzf;)V

    invoke-direct {p0}, Launh;->ae()V

    return-void
.end method

.method public static synthetic Q(Launh;Lcfzf;)V
    .locals 0

    invoke-direct {p0, p1}, Launh;->ad(Lcfzf;)V

    invoke-virtual {p0}, Launh;->W()V

    return-void
.end method

.method public static synthetic R(Launh;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Launh;->Q:Z

    iget-object v0, p0, Launh;->g:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    iget-object v0, p0, Launh;->s:Lcmhv;

    if-eqz v0, :cond_0

    iget-object p0, p0, Launh;->l:Lahei;

    invoke-virtual {p0, v0}, Lahei;->c(Lcmhv;)V

    :cond_0
    return-void
.end method

.method public static synthetic S(Launh;)V
    .locals 3

    iget-object v0, p0, Launh;->i:Lcafv;

    const-string v1, "OnViewMorePricesClicked"

    invoke-interface {v0, v1}, Lcafv;->a(Ljava/lang/String;)Lcado;

    move-result-object v0

    :try_start_0
    iget-object p0, p0, Launh;->n:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latvd;

    sget-object v2, Latvc;->h:Latvc;

    invoke-interface {v1, v2}, Latvd;->y(Latvc;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "HotelBookingViewModelImpl.ViewMorePricesClicked.Success"

    invoke-static {v1}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latvd;

    invoke-interface {p0, v2}, Latvd;->m(Latvc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1}, Lcafm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-interface {v1}, Lcafm;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    :cond_0
    const-string p0, "HotelBookingViewModelImpl.ViewMorePricesClicked.Failure"

    invoke-static {p0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    sget-object v1, Launh;->c:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const/16 v2, 0x1b81

    invoke-interface {v1, v2}, Lcbjx;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const-string v2, "Tried to open rates tab when not present"

    invoke-interface {v1, v2}, Lcbjx;->s(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-interface {p0}, Lcafm;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :goto_1
    invoke-interface {v0}, Lcado;->close()V

    return-void

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-interface {p0}, Lcafm;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p0

    :try_start_8
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception p0

    :try_start_9
    invoke-interface {v0}, Lcado;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
.end method

.method public static synthetic X(Launh;Landroid/view/View;)Z
    .locals 3

    iget-object p1, p0, Launh;->s:Lcmhv;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Launh;->q:Latvs;

    invoke-interface {p1}, Latvs;->g()Latvo;

    move-result-object p1

    invoke-virtual {p1}, Latvo;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Launh;->n:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latvd;

    invoke-interface {p1}, Latvd;->g()Latvc;

    move-result-object p1

    sget-object v1, Latvc;->a:Latvc;

    if-eq p1, v1, :cond_1

    sget-object v1, Latvc;->h:Latvc;

    if-ne p1, v1, :cond_4

    :cond_1
    iget-object v1, p0, Launh;->l:Lahei;

    iget-object p0, p0, Launh;->s:Lcmhv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Latvc;->h:Latvc;

    if-ne p1, v2, :cond_2

    move p1, v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p0}, Lahei;->g(Lcmhv;)V

    if-eqz p1, :cond_3

    invoke-virtual {v1, p0}, Lahei;->e(Lcmhv;)V

    :cond_3
    invoke-virtual {v1, p0}, Lahei;->b(Lcmhv;)V

    if-eqz p1, :cond_4

    invoke-virtual {v1, p0}, Lahei;->a(Lcmhv;)V

    :cond_4
    :goto_1
    return v0
.end method

.method private final Y(Ljava/util/List;Lcmhz;Laukn;ZLbhec;)Lcom/google/common/collect/ImmutableList;
    .locals 25

    move-object/from16 v0, p0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Lcmib;

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iget-object v6, v0, Launh;->T:Lagyt;

    iget-object v7, v0, Launh;->k:Laheg;

    invoke-interface {v7}, Laheg;->a()Lcjqy;

    move-result-object v7

    invoke-virtual {v7}, Lcjqy;->ordinal()I

    move-result v7

    const/4 v8, 0x2

    if-eq v7, v8, :cond_1

    move-object/from16 v8, p3

    :cond_0
    move/from16 v23, v4

    const/16 v22, 0x0

    goto :goto_1

    :cond_1
    sget-object v7, Laukn;->a:Laukn;

    move-object/from16 v8, p3

    if-ne v8, v7, :cond_0

    if-ne v4, v5, :cond_0

    move/from16 v22, v5

    move/from16 v23, v22

    :goto_1
    iget-object v5, v6, Lagyt;->a:Ljava/lang/Object;

    new-instance v7, Lauly;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v6, Lagyt;->b:Ljava/lang/Object;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lblnv;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v6, Lagyt;->i:Ljava/lang/Object;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laume;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v6, Lagyt;->k:Ljava/lang/Object;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laumg;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v6, Lagyt;->j:Ljava/lang/Object;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbbub;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v6, Lagyt;->c:Ljava/lang/Object;

    invoke-interface {v13}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laukm;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v6, Lagyt;->g:Ljava/lang/Object;

    invoke-interface {v14}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Laheg;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v6, Lagyt;->d:Ljava/lang/Object;

    invoke-interface {v15}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v6, Lagyt;->e:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laulk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v6, Lagyt;->h:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lauln;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v6, Lagyt;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lcafv;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, p2

    move/from16 v21, p4

    move-object/from16 v24, p5

    move-object v6, v7

    move-object/from16 v20, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object v15, v3

    move-object v7, v5

    invoke-direct/range {v6 .. v24}, Lauly;-><init>(Landroid/app/Activity;Lblnv;Laume;Laumg;Lbbub;Laukm;Laheg;Lcufa;Laulk;Lauln;Lcafv;Lcmib;Lcmhz;Laukn;ZZILbhec;)V

    invoke-virtual {v1, v6}, Lcayu;->i(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method private static Z(Ljava/util/List;Z)Lcom/google/common/collect/ImmutableList;
    .locals 8

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_7

    new-instance v4, Lauku;

    if-ltz v3, :cond_0

    if-ltz v1, :cond_0

    if-lt v3, v1, :cond_1

    :cond_0
    sget-object v5, Laulr;->a:Lcbka;

    invoke-virtual {v5}, Lcbjq;->b()Lcbko;

    move-result-object v5

    check-cast v5, Lcbjx;

    const/16 v6, 0x1b7f

    invoke-interface {v5, v6}, Lcbjx;->L(I)Lcbko;

    move-result-object v5

    check-cast v5, Lcbjx;

    const-string v6, "Invalid arguments for getPosition, index:%s numItems:%s"

    invoke-interface {v5, v6, v3, v1}, Lcbjx;->w(Ljava/lang/String;II)V

    :cond_1
    const/4 v5, 0x1

    if-nez v3, :cond_2

    move v6, v5

    goto :goto_1

    :cond_2
    move v6, v2

    :goto_1
    add-int/lit8 v7, v1, -0x1

    if-ne v3, v7, :cond_3

    move v7, v5

    goto :goto_2

    :cond_3
    move v7, v2

    :goto_2
    if-eqz v6, :cond_4

    if-eqz v7, :cond_4

    sget-object v6, Laulq;->b:Laulq;

    goto :goto_3

    :cond_4
    if-eqz v6, :cond_5

    sget-object v6, Laulq;->a:Laulq;

    goto :goto_3

    :cond_5
    if-eqz v7, :cond_6

    sget-object v6, Laulq;->d:Laulq;

    goto :goto_3

    :cond_6
    sget-object v6, Laulq;->c:Laulq;

    :goto_3
    invoke-direct {v4, v6, p1}, Lauku;-><init>(Laulq;Z)V

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laulp;

    new-instance v7, Lblox;

    invoke-direct {v7, v4, v6, v5}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, v7}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private static aa(ILjava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 1

    move-object v0, p1

    check-cast v0, Lcbgy;

    iget v0, v0, Lcbgy;->c:I

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    if-lez p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private final ab()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Launh;->R:I

    iget-object v0, p0, Launh;->g:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method private final ac()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Launh;->B:Lbaqv;

    iput-object v0, p0, Launh;->s:Lcmhv;

    iput-object v0, p0, Launh;->t:Lahgk;

    iput-object v0, p0, Launh;->u:Laumw;

    const/4 v1, 0x0

    iput-boolean v1, p0, Launh;->Q:Z

    iput-object v0, p0, Launh;->v:Laumx;

    iput-object v0, p0, Launh;->w:Laumx;

    iput-object v0, p0, Launh;->y:Latxu;

    iput-object v0, p0, Launh;->z:Lpfd;

    iput-boolean v1, p0, Launh;->J:Z

    iput-boolean v1, p0, Launh;->K:Z

    iput-boolean v1, p0, Launh;->I:Z

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Launh;->L:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Launh;->M:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Launh;->N:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Launh;->O:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Launh;->P:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p0, Launh;->o:Launo;

    iput-object v0, v1, Launo;->f:Lcfzf;

    iput-object v0, v1, Launo;->g:Lcfzg;

    iput-object v0, p0, Launh;->D:Lbhec;

    iget-object v1, p0, Launh;->j:Laune;

    invoke-virtual {v1}, Laune;->m()V

    invoke-virtual {v1}, Laune;->n()V

    iput-object v0, p0, Launh;->A:Lpfd;

    iput-object v0, p0, Launh;->F:Laulw;

    iget-object v1, p0, Launh;->m:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauob;

    invoke-virtual {v1}, Lauob;->sc()V

    sget-object v1, Launh;->e:Lbhec;

    iput-object v1, p0, Launh;->H:Lbhec;

    iput-object v0, p0, Launh;->C:Lbhec;

    return-void
.end method

.method private final ad(Lcfzf;)V
    .locals 2

    invoke-virtual {p0}, Launh;->O()Lcmhz;

    move-result-object v0

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmhz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lcmhz;->i:Lcfzf;

    iget p1, v1, Lcmhz;->b:I

    or-int/lit16 p1, p1, 0x800

    iput p1, v1, Lcmhz;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcmhz;

    iget-object p0, p0, Launh;->a:Lahee;

    invoke-interface {p0, p1}, Lahee;->c(Lcmhz;)V

    return-void
.end method

.method private final ae()V
    .locals 2

    iget v0, p0, Launh;->R:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Launh;->g:Lblnv;

    if-eqz v0, :cond_0

    iput v1, p0, Launh;->R:I

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    :cond_0
    return-void
.end method

.method private static af(Ljava/util/List;Ljava/util/List;)Z
    .locals 2

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lasrj;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lasrj;-><init>(I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lasrj;

    invoke-direct {p1, v1}, Lasrj;-><init>(I)V

    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

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


# virtual methods
.method public A()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lblox<",
            "Laulp;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Launh;->L:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public B()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lblox<",
            "Laulp;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Launh;->M:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public C()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lblox<",
            "Laulp;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Launh;->N:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public D()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lblox<",
            "Laulp;",
            ">;>;"
        }
    .end annotation

    iget-boolean v0, p0, Launh;->Q:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Launh;->P:Lcom/google/common/collect/ImmutableList;

    return-object p0

    :cond_0
    iget-object p0, p0, Launh;->O:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public E()Z
    .locals 0

    iget-boolean p0, p0, Launh;->J:Z

    return p0
.end method

.method public F()Z
    .locals 0

    iget-boolean p0, p0, Launh;->K:Z

    return p0
.end method

.method public G()Z
    .locals 4

    iget-object v0, p0, Launh;->F:Laulw;

    invoke-virtual {p0}, Launh;->E()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Launh;->F()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v3

    :goto_1
    if-nez v0, :cond_3

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v3
.end method

.method public H()Z
    .locals 0

    iget-object p0, p0, Launh;->p:Latvh;

    invoke-virtual {p0}, Latvh;->n()Z

    move-result p0

    return p0
.end method

.method public I()Z
    .locals 0

    iget-boolean p0, p0, Launh;->r:Z

    return p0
.end method

.method public J()Z
    .locals 1

    iget p0, p0, Launh;->R:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public K()Z
    .locals 1

    iget p0, p0, Launh;->R:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public L()Z
    .locals 1

    invoke-virtual {p0}, Launh;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Launh;->F()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public M()Z
    .locals 4

    iget-object v0, p0, Launh;->s:Lcmhv;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget v2, v0, Lcmhv;->b:I

    const/high16 v3, 0x1000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_5

    iget-object p0, p0, Launh;->u:Laumw;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, v0, Lcmhv;->u:Lcmif;

    if-nez p0, :cond_1

    sget-object p0, Lcmif;->a:Lcmif;

    :cond_1
    iget p0, p0, Lcmif;->c:I

    invoke-static {p0}, La;->cc(I)I

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_2

    move p0, v0

    :cond_2
    const/16 v2, 0xf

    if-eq p0, v2, :cond_4

    const/4 v2, 0x3

    if-ne p0, v2, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public N()Lahgk;
    .locals 0

    iget-object p0, p0, Launh;->t:Lahgk;

    return-object p0
.end method

.method public final O()Lcmhz;
    .locals 0

    iget-object p0, p0, Launh;->s:Lcmhv;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcmhv;->f:Lcmhz;

    if-nez p0, :cond_0

    sget-object p0, Lcmhz;->a:Lcmhz;

    :cond_0
    return-object p0

    :cond_1
    sget p0, Lahed;->a:I

    invoke-static {}, Lbfbw;->aE()Lcmhz;

    move-result-object p0

    return-object p0
.end method

.method public T(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p1, p0, Launh;->t:Lahgk;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lahgk;->c()V

    :cond_0
    iget-object p0, p0, Launh;->j:Laune;

    invoke-virtual {p0}, Laune;->j()V

    return-void
.end method

.method public U()V
    .locals 3

    iget-object v0, p0, Launh;->B:Lbaqv;

    if-nez v0, :cond_0

    invoke-direct {p0}, Launh;->ab()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Loov;->B()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Loov;->B()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmhv;

    iget-object v0, v0, Lcmhv;->f:Lcmhz;

    if-nez v0, :cond_1

    sget-object v0, Lcmhz;->a:Lcmhz;

    :cond_1
    iget-object v1, p0, Launh;->t:Lahgk;

    if-eqz v1, :cond_3

    invoke-static {v0}, Lahed;->h(Lcmhz;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Launh;->t:Lahgk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lahed;->a(Lcmhz;)Lahef;

    move-result-object v0

    invoke-virtual {v1, v0}, Lahgk;->k(Lahef;)V

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v0, Launh;->c:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Attempted to update hotelDatepickersViewModel, but it is null and cannot be set or required fields are missing from the HotelBookingOptions proto."

    const/16 v2, 0x1b84

    invoke-static {v0, v1, v2}, La;->dy(Lcbko;Ljava/lang/String;C)V

    :cond_4
    :goto_1
    invoke-direct {p0}, Launh;->ab()V

    return-void
.end method

.method public V(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Launh;->G:Landroid/view/View;

    return-void
.end method

.method public final W()V
    .locals 2

    iget v0, p0, Launh;->R:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iput v1, p0, Launh;->R:I

    iget-object v0, p0, Launh;->g:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public a(Lczmw;Lczmw;Lccgl;Lbhdm;)V
    .locals 0

    invoke-direct {p0}, Launh;->ae()V

    invoke-virtual {p0}, Launh;->O()Lcmhz;

    move-result-object p3

    invoke-static {p3, p1, p2}, Lahed;->c(Lcmhz;Lczmw;Lczmw;)Lcmhz;

    move-result-object p1

    iget-object p0, p0, Launh;->a:Lahee;

    invoke-interface {p0, p1}, Lahee;->d(Lcmhz;)V

    return-void
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Launh;->D:Lbhec;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0
.end method

.method public c()Lblpu;
    .locals 4

    iget-object p0, p0, Launh;->o:Launo;

    iget-object v0, p0, Launo;->f:Lcfzf;

    const/16 v1, 0xa

    if-nez v0, :cond_0

    sget-object v0, Launo;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    invoke-interface {v0, v1}, Lcbjx;->n(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const/16 v1, 0x1b87

    invoke-interface {v0, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v1, "The occupancy selector failed to open because there is no applied occupancy."

    invoke-interface {v0, v1}, Lcbjx;->s(Ljava/lang/String;)V

    sget-object v0, Lcanj;->a:Lcanj;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Launo;->g:Lcfzg;

    if-nez v2, :cond_1

    sget-object v0, Launo;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    invoke-interface {v0, v1}, Lcbjx;->n(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const/16 v1, 0x1b86

    invoke-interface {v0, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v1, "The occupancy selector failed to open because there is no supported occupancy."

    invoke-interface {v0, v1}, Lcbjx;->s(Ljava/lang/String;)V

    sget-object v0, Lcanj;->a:Lcanj;

    goto :goto_0

    :cond_1
    invoke-static {v0, v2}, Lazex;->c(Lcfzf;Lcfzg;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcanj;->a:Lcanj;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Launo;->i:Lbklm;

    iget-object v1, v1, Lbklm;->a:Ljava/lang/Object;

    new-instance v3, Launq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahhz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v1, p0, v2, v0}, Launq;-><init>(Lahhz;Launp;Lcfzg;Lcfzf;)V

    iget-object v0, p0, Launo;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblpr;

    new-instance v1, Logw;

    invoke-direct {v1}, Lblov;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object v0

    invoke-interface {v0, v3}, Lblpn;->f(Lblpx;)V

    invoke-interface {v0}, Lblpn;->a()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Launo;->b:Landroid/app/Activity;

    new-instance v2, Lbzav;

    invoke-direct {v2, v1}, Lbzav;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Launo;->h:Lbzav;

    iget-object v1, p0, Launo;->h:Lbzav;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lpz;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Launo;->h:Lbzav;

    const v1, 0x7f0b02c3

    invoke-virtual {v0, v1}, Lez;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    :cond_4
    iget-object p0, p0, Launo;->h:Lbzav;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbzav;->show()V

    :goto_1
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Launh;->o:Launo;

    invoke-virtual {v0}, Launo;->a()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Launh;->f:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfzf;

    iget v0, v0, Lcfzf;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f14156b

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Launh;->o:Launo;

    invoke-virtual {p0}, Launo;->a()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcfzf;

    iget p0, p0, Lcfzf;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public f()Lpfd;
    .locals 0

    iget-object p0, p0, Launh;->z:Lpfd;

    return-object p0
.end method

.method public g()Lpfd;
    .locals 0

    iget-object p0, p0, Launh;->A:Lpfd;

    return-object p0
.end method

.method public bridge synthetic j()Lahfy;
    .locals 0

    invoke-virtual {p0}, Launh;->N()Lahgk;

    move-result-object p0

    return-object p0
.end method

.method public m()Latxu;
    .locals 1

    iget-object v0, p0, Launh;->F:Laulw;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Launh;->I:Z

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p0, Launh;->y:Latxu;

    return-object p0
.end method

.method public p()Laulw;
    .locals 0

    iget-object p0, p0, Launh;->F:Laulw;

    return-object p0
.end method

.method public q()Laumt;
    .locals 0

    iget-object p0, p0, Launh;->j:Laune;

    return-object p0
.end method

.method public r()Laumu;
    .locals 1

    iget-object v0, p0, Launh;->o:Launo;

    invoke-virtual {v0}, Launo;->a()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic re()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic rf()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public s()Laumw;
    .locals 0

    iget-object p0, p0, Launh;->u:Laumw;

    return-object p0
.end method

.method public synthetic sa(Loov;)V
    .locals 0

    return-void
.end method

.method public sb(Lbaqv;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Launh;->B:Lbaqv;

    if-nez v1, :cond_0

    invoke-direct {v0}, Launh;->ac()V

    return-void

    :cond_0
    invoke-virtual {v1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Loov;

    if-eqz v6, :cond_38

    invoke-virtual {v6}, Loov;->B()Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_15

    :cond_1
    iget-object v2, v0, Launh;->m:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lauob;

    invoke-virtual {v2, v1}, Lauob;->sb(Lbaqv;)V

    invoke-virtual {v6}, Loov;->B()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcmhv;

    iput-object v13, v0, Launh;->s:Lcmhv;

    invoke-virtual {v6}, Loov;->p()Lbhec;

    move-result-object v5

    iget-object v1, v0, Launh;->j:Laune;

    invoke-virtual {v1, v13, v5}, Laune;->k(Lcmhv;Lbhec;)V

    invoke-virtual {v6}, Loov;->z()Lcapl;

    move-result-object v2

    iget-boolean v3, v13, Lcmhv;->g:Z

    invoke-virtual {v1, v2, v3}, Laune;->l(Lcapl;Z)V

    iget-object v1, v13, Lcmhv;->f:Lcmhz;

    if-nez v1, :cond_2

    sget-object v1, Lcmhz;->a:Lcmhz;

    :cond_2
    invoke-static {v1}, Lahed;->h(Lcmhz;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v1, Launh;->c:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    const-string v2, "HotelBookingOptions does not have a date or a length of stay set."

    const/16 v3, 0x1b80

    invoke-static {v1, v2, v3}, La;->dy(Lcbko;Ljava/lang/String;C)V

    goto/16 :goto_0

    :cond_3
    iget-object v2, v0, Launh;->S:Lapgo;

    sget-object v23, Launh;->d:Lahfm;

    invoke-static {v1}, Lahed;->a(Lcmhz;)Lahef;

    move-result-object v24

    iget-object v1, v1, Lcmhz;->c:Lcnzx;

    if-nez v1, :cond_4

    sget-object v1, Lcnzx;->a:Lcnzx;

    :cond_4
    move-object/from16 v25, v1

    iget-object v1, v2, Lapgo;->g:Ljava/lang/Object;

    new-instance v14, Lahgk;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/app/Activity;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lapgo;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lahgb;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lapgo;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lahgp;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lapgo;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lblgq;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lapgo;->e:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lblpr;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lapgo;->f:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lbloe;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lapgo;->h:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lahhx;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lapgo;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcafv;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v14 .. v25}, Lahgk;-><init>(Landroid/app/Activity;Lahgb;Lahgp;Lblgq;Lblpr;Lbloe;Lahhx;Lcafv;Lahfm;Lahef;Lcnzx;)V

    iput-object v14, v0, Launh;->t:Lahgk;

    new-instance v1, Lbhdz;

    invoke-direct {v1}, Lbhdz;-><init>()V

    iget-object v2, v5, Lbhec;->f:Ljava/lang/String;

    iput-object v2, v1, Lbhdz;->b:Ljava/lang/String;

    iget-object v2, v5, Lbhec;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lbhdz;->w(Ljava/lang/String;)V

    invoke-virtual {v14, v1}, Lahgk;->f(Lbhdz;)V

    iget-object v1, v0, Launh;->t:Lahgk;

    invoke-virtual {v1, v0}, Lahgk;->e(Lahfn;)V

    :goto_0
    invoke-virtual {v6}, Loov;->dd()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_9

    invoke-virtual {v6}, Loov;->z()Lcapl;

    move-result-object v1

    new-instance v4, Laufd;

    const/16 v8, 0xa

    invoke-direct {v4, v8}, Laufd;-><init>(I)V

    invoke-virtual {v1, v4}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v17

    new-instance v1, Lbma;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v4, v0, Launh;->f:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f1421da

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lbma;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Lbma;->l()Lpfd;

    move-result-object v1

    iput-object v1, v0, Launh;->A:Lpfd;

    sget-object v1, Lcanj;->a:Lcanj;

    iget-object v4, v13, Lcmhv;->m:Lcqsi;

    invoke-interface {v4}, Lcqsi;->size()I

    move-result v4

    if-ne v4, v3, :cond_5

    iget-object v1, v13, Lcmhv;->m:Lcqsi;

    invoke-interface {v1, v7}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmib;

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    goto :goto_1

    :cond_5
    iget-object v4, v13, Lcmhv;->l:Lcqsi;

    invoke-interface {v4}, Lcqsi;->size()I

    move-result v4

    if-ne v4, v3, :cond_6

    iget-object v1, v13, Lcmhv;->l:Lcqsi;

    invoke-interface {v1, v7}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmib;

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v4

    if-eqz v4, :cond_1c

    iget-object v4, v13, Lcmhv;->f:Lcmhz;

    if-nez v4, :cond_7

    sget-object v4, Lcmhz;->a:Lcmhz;

    :cond_7
    invoke-static {v4}, Lahed;->a(Lcmhz;)Lahef;

    move-result-object v4

    iget-object v7, v4, Lahef;->b:Lczmw;

    iget-object v4, v4, Lahef;->c:Lczmw;

    iget-object v8, v0, Launh;->V:Lblmk;

    invoke-static {v7, v4}, Lahef;->a(Lczmw;Lczmw;)I

    move-result v16

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    iget-boolean v15, v13, Lcmhv;->g:Z

    iget-object v4, v13, Lcmhv;->m:Lcqsi;

    invoke-interface {v4}, Lcqsi;->size()I

    move-result v4

    if-ne v4, v3, :cond_8

    sget-object v4, Laukn;->b:Laukn;

    goto :goto_2

    :cond_8
    sget-object v4, Laukn;->a:Laukn;

    :goto_2
    move-object/from16 v19, v4

    iget-object v4, v8, Lblmk;->d:Ljava/lang/Object;

    new-instance v7, Laumj;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Resources;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Lblmk;->c:Ljava/lang/Object;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v8, Lblmk;->f:Ljava/lang/Object;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v8, Lblmk;->b:Ljava/lang/Object;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laumg;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lblmk;->e:Ljava/lang/Object;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Laumn;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v14, v1

    check-cast v14, Lcmib;

    move-object v8, v4

    move-object/from16 v18, v5

    invoke-direct/range {v7 .. v19}, Laumj;-><init>(Landroid/content/res/Resources;Lcufa;Lcufa;Laumg;Laumn;Lcmhv;Lcmib;ZILcapl;Lbhec;Laukn;)V

    iput-object v7, v0, Launh;->F:Laulw;

    goto/16 :goto_a

    :cond_9
    iget v1, v13, Lcmhv;->c:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_c

    iget-object v1, v0, Launh;->h:Laumn;

    iget-object v4, v13, Lcmhv;->y:Lcnzv;

    if-nez v4, :cond_a

    sget-object v4, Lcnzv;->a:Lcnzv;

    :cond_a
    iget-object v4, v4, Lcnzv;->b:Lcgij;

    if-nez v4, :cond_b

    sget-object v4, Lcgij;->a:Lcgij;

    :cond_b
    invoke-virtual {v1, v4, v5}, Laumn;->a(Lcgij;Lbhec;)Lpfd;

    move-result-object v1

    iput-object v1, v0, Launh;->z:Lpfd;

    :cond_c
    iget-object v1, v13, Lcmhv;->f:Lcmhz;

    if-nez v1, :cond_d

    sget-object v1, Lcmhz;->a:Lcmhz;

    :cond_d
    iget v4, v1, Lcmhz;->b:I

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_1c

    iget-object v4, v1, Lcmhz;->g:Lcmic;

    if-nez v4, :cond_e

    sget-object v4, Lcmic;->a:Lcmic;

    :cond_e
    iget v8, v4, Lcmic;->c:I

    iget-object v1, v1, Lcmhz;->g:Lcmic;

    if-nez v1, :cond_f

    sget-object v4, Lcmic;->a:Lcmic;

    goto :goto_3

    :cond_f
    move-object v4, v1

    :goto_3
    iget v9, v4, Lcmic;->e:I

    if-nez v1, :cond_10

    sget-object v4, Lcmic;->a:Lcmic;

    goto :goto_4

    :cond_10
    move-object v4, v1

    :goto_4
    iget v4, v4, Lcmic;->c:I

    if-nez v1, :cond_11

    sget-object v10, Lcmic;->a:Lcmic;

    goto :goto_5

    :cond_11
    move-object v10, v1

    :goto_5
    iget v10, v10, Lcmic;->d:I

    add-int/2addr v10, v4

    if-nez v1, :cond_12

    sget-object v4, Lcmic;->a:Lcmic;

    goto :goto_6

    :cond_12
    move-object v4, v1

    :goto_6
    iget v4, v4, Lcmic;->e:I

    if-nez v1, :cond_13

    sget-object v1, Lcmic;->a:Lcmic;

    :cond_13
    iget v1, v1, Lcmic;->f:I

    add-int v11, v4, v1

    iget-object v1, v13, Lcmhv;->l:Lcqsi;

    iget-object v4, v13, Lcmhv;->f:Lcmhz;

    if-nez v4, :cond_14

    sget-object v4, Lcmhz;->a:Lcmhz;

    :cond_14
    move v12, v3

    sget-object v3, Laukn;->a:Laukn;

    move v14, v2

    move-object v2, v4

    iget-boolean v4, v13, Lcmhv;->g:Z

    invoke-direct/range {v0 .. v5}, Launh;->Y(Ljava/util/List;Lcmhz;Laukn;ZLbhec;)Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    iget-object v1, v13, Lcmhv;->m:Lcqsi;

    iget-object v0, v13, Lcmhv;->f:Lcmhz;

    if-nez v0, :cond_15

    sget-object v0, Lcmhz;->a:Lcmhz;

    :cond_15
    move-object v2, v0

    sget-object v3, Laukn;->b:Laukn;

    iget-boolean v4, v13, Lcmhv;->g:Z

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Launh;->Y(Ljava/util/List;Lcmhz;Laukn;ZLbhec;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v8, v15}, Launh;->aa(ILjava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v9, v1}, Launh;->aa(ILjava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v2, v3}, Launh;->af(Ljava/util/List;Ljava/util/List;)Z

    move-result v4

    invoke-static {v10, v15}, Launh;->aa(ILjava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-static {v8, v1}, Launh;->af(Ljava/util/List;Ljava/util/List;)Z

    move-result v9

    invoke-static {v2, v4}, Launh;->Z(Ljava/util/List;Z)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, v0, Launh;->L:Lcom/google/common/collect/ImmutableList;

    invoke-static {v3, v4}, Launh;->Z(Ljava/util/List;Z)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, v0, Launh;->M:Lcom/google/common/collect/ImmutableList;

    invoke-static {v8, v9}, Launh;->Z(Ljava/util/List;Z)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, v0, Launh;->N:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v9}, Launh;->Z(Ljava/util/List;Z)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, v0, Launh;->P:Lcom/google/common/collect/ImmutableList;

    iget-boolean v3, v0, Launh;->r:Z

    if-eqz v3, :cond_16

    move-object v3, v2

    check-cast v3, Lcbgy;

    iget v3, v3, Lcbgy;->c:I

    if-ge v11, v3, :cond_17

    invoke-virtual {v2, v7, v11}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_7

    :cond_16
    invoke-static {v11, v1}, Launh;->aa(ILjava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2, v9}, Launh;->Z(Ljava/util/List;Z)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :cond_17
    :goto_7
    iput-object v2, v0, Launh;->O:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v15}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v12

    iput-boolean v2, v0, Launh;->J:Z

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    iput-boolean v3, v0, Launh;->K:Z

    iget-boolean v3, v0, Launh;->J:Z

    if-eqz v3, :cond_18

    check-cast v15, Lcbgy;

    iget v3, v15, Lcbgy;->c:I

    iget-object v4, v0, Launh;->L:Lcom/google/common/collect/ImmutableList;

    check-cast v4, Lcbgy;

    iget v4, v4, Lcbgy;->c:I

    if-le v3, v4, :cond_18

    move v3, v12

    goto :goto_8

    :cond_18
    move v3, v7

    :goto_8
    if-nez v2, :cond_19

    check-cast v1, Lcbgy;

    iget v1, v1, Lcbgy;->c:I

    iget-object v2, v0, Launh;->M:Lcom/google/common/collect/ImmutableList;

    check-cast v2, Lcbgy;

    iget v2, v2, Lcbgy;->c:I

    if-le v1, v2, :cond_19

    move v1, v12

    goto :goto_9

    :cond_19
    move v1, v7

    :goto_9
    if-nez v3, :cond_1a

    if-eqz v1, :cond_1b

    :cond_1a
    move v7, v12

    :cond_1b
    iput-boolean v7, v0, Launh;->I:Z

    goto :goto_b

    :cond_1c
    :goto_a
    move v14, v2

    move v12, v3

    :goto_b
    iget-object v1, v13, Lcmhv;->f:Lcmhz;

    if-nez v1, :cond_1d

    sget-object v1, Lcmhz;->a:Lcmhz;

    :cond_1d
    iget v2, v1, Lcmhz;->b:I

    and-int/lit16 v3, v2, 0x800

    const/4 v4, 0x4

    if-eqz v3, :cond_24

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_23

    iget-object v2, v0, Launh;->o:Launo;

    iget-object v3, v1, Lcmhz;->i:Lcfzf;

    if-nez v3, :cond_1e

    sget-object v3, Lcfzf;->a:Lcfzf;

    :cond_1e
    iget-object v1, v1, Lcmhz;->j:Lcfzg;

    if-nez v1, :cond_1f

    sget-object v1, Lcfzg;->a:Lcfzg;

    :cond_1f
    iput-object v3, v2, Launo;->f:Lcfzf;

    if-eqz v1, :cond_20

    sget-object v3, Lcfzg;->a:Lcfzg;

    invoke-virtual {v1, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    :cond_20
    iget-object v1, v2, Launo;->d:Lazus;

    invoke-interface {v1}, Lazus;->getHotelBookingModuleParametersWithLogging()Lcjra;

    move-result-object v1

    invoke-interface {v1}, Lcjra;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_21

    sget-object v1, Launo;->a:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    const-string v3, "No client parameters occupancy list found, reverting to hardcoded"

    const/16 v7, 0x1b89

    invoke-static {v1, v3, v7}, La;->dy(Lcbko;Ljava/lang/String;C)V

    sget-object v1, Lcfzg;->a:Lcfzg;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcfzg;

    iget v7, v3, Lcfzg;->b:I

    or-int/2addr v7, v12

    iput v7, v3, Lcfzg;->b:I

    iput v12, v3, Lcfzg;->c:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcfzg;

    iget v7, v3, Lcfzg;->b:I

    or-int/2addr v7, v4

    iput v7, v3, Lcfzg;->b:I

    iput v4, v3, Lcfzg;->d:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcfzg;

    iput-object v1, v2, Launo;->g:Lcfzg;

    goto :goto_c

    :cond_21
    invoke-static {v1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v7, Lcfzg;->a:Lcfzg;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcfzg;

    iget v9, v8, Lcfzg;->b:I

    or-int/2addr v9, v12

    iput v9, v8, Lcfzg;->b:I

    iput v1, v8, Lcfzg;->c:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v1, v7, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfzg;

    iget v8, v1, Lcfzg;->b:I

    or-int/2addr v8, v4

    iput v8, v1, Lcfzg;->b:I

    iput v3, v1, Lcfzg;->d:I

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcfzg;

    :cond_22
    iput-object v1, v2, Launo;->g:Lcfzg;

    :goto_c
    invoke-static {v5}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v1

    sget-object v2, Lcsrr;->kb:Lccgl;

    iput-object v2, v1, Lbhdz;->d:Lccgl;

    invoke-virtual {v1}, Lbhdz;->a()Lbhec;

    move-result-object v1

    iput-object v1, v0, Launh;->D:Lbhec;

    goto :goto_d

    :cond_23
    sget-object v1, Launh;->c:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    const-string v2, "HotelBooking response is missing supported occupancy"

    const/16 v3, 0x1b82

    invoke-static {v1, v2, v3}, La;->dy(Lcbko;Ljava/lang/String;C)V

    goto :goto_d

    :cond_24
    sget-object v1, Launh;->c:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    const-string v2, "HotelBooking response is missing occupancy"

    const/16 v3, 0x1b83

    invoke-static {v1, v2, v3}, La;->dy(Lcbko;Ljava/lang/String;C)V

    :goto_d
    iget v1, v13, Lcmhv;->b:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_25

    goto :goto_e

    :cond_25
    invoke-virtual {v6}, Loov;->dd()Z

    move-result v1

    if-eqz v1, :cond_29

    :goto_e
    new-instance v1, Launc;

    invoke-direct {v1, v0, v14}, Launc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Launh;->H()Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object v2, v0, Launh;->f:Landroid/app/Activity;

    new-instance v3, Latxx;

    iget-object v7, v13, Lcmhv;->j:Lcmid;

    if-nez v7, :cond_26

    sget-object v7, Lcmid;->a:Lcmid;

    :cond_26
    iget-boolean v8, v13, Lcmhv;->g:Z

    invoke-virtual {v6}, Loov;->dd()Z

    move-result v9

    invoke-static {v2, v7, v8, v9}, Lausn;->a(Landroid/app/Activity;Lcmid;ZZ)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Latqs;

    const/16 v8, 0xb

    invoke-direct {v7, v1, v8}, Latqs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v1

    sget-object v8, Lcsrr;->ih:Lccgl;

    iput-object v8, v1, Lbhdz;->d:Lccgl;

    invoke-virtual {v1}, Lbhdz;->a()Lbhec;

    move-result-object v1

    invoke-direct {v3, v2, v7, v1, v12}, Latxx;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;Lbhec;Z)V

    iput-object v3, v0, Launh;->y:Latxu;

    goto :goto_f

    :cond_27
    iget-object v15, v0, Launh;->W:Lbklm;

    iget-object v2, v13, Lcmhv;->j:Lcmid;

    if-nez v2, :cond_28

    sget-object v2, Lcmid;->a:Lcmid;

    :cond_28
    move-object/from16 v16, v2

    invoke-static {v5}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v2

    sget-object v3, Lcsrr;->ih:Lccgl;

    iput-object v3, v2, Lbhdz;->d:Lccgl;

    invoke-virtual {v2}, Lbhdz;->a()Lbhec;

    move-result-object v18

    iget-boolean v2, v13, Lcmhv;->g:Z

    invoke-virtual {v6}, Loov;->dd()Z

    move-result v20

    move-object/from16 v17, v1

    move/from16 v19, v2

    invoke-virtual/range {v15 .. v20}, Lbklm;->u(Lcmid;Ljava/lang/Runnable;Lbhec;ZZ)Launm;

    move-result-object v1

    iput-object v1, v0, Launh;->v:Laumx;

    :cond_29
    :goto_f
    iget v1, v13, Lcmhv;->b:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_2b

    iget-object v1, v0, Launh;->P:Lcom/google/common/collect/ImmutableList;

    check-cast v1, Lcbgy;

    iget v1, v1, Lcbgy;->c:I

    iget-object v2, v0, Launh;->O:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    if-le v1, v2, :cond_2b

    iget-object v14, v0, Launh;->W:Lbklm;

    iget-object v1, v13, Lcmhv;->k:Lcmid;

    if-nez v1, :cond_2a

    sget-object v1, Lcmid;->a:Lcmid;

    :cond_2a
    move-object v15, v1

    new-instance v1, Launc;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Launc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v2

    sget-object v3, Lcsrr;->ig:Lccgl;

    iput-object v3, v2, Lbhdz;->d:Lccgl;

    invoke-virtual {v2}, Lbhdz;->a()Lbhec;

    move-result-object v17

    iget-boolean v2, v13, Lcmhv;->g:Z

    invoke-virtual {v6}, Loov;->dd()Z

    move-result v19

    move-object/from16 v16, v1

    move/from16 v18, v2

    invoke-virtual/range {v14 .. v19}, Lbklm;->u(Lcmid;Ljava/lang/Runnable;Lbhec;ZZ)Launm;

    move-result-object v1

    iput-object v1, v0, Launh;->w:Laumx;

    :cond_2b
    new-instance v1, Laung;

    invoke-direct {v1, v0}, Laung;-><init>(Launh;)V

    iget-object v2, v0, Launh;->U:Lazrc;

    iget-object v3, v13, Lcmhv;->u:Lcmif;

    if-nez v3, :cond_2c

    sget-object v3, Lcmif;->a:Lcmif;

    :cond_2c
    new-instance v6, Launf;

    invoke-direct {v6, v0}, Launf;-><init>(Launh;)V

    invoke-static {v3}, Launi;->d(Lcmif;)Z

    move-result v7

    if-nez v7, :cond_35

    iget v7, v3, Lcmif;->c:I

    invoke-static {v7}, La;->cc(I)I

    move-result v7

    if-nez v7, :cond_2d

    move v7, v12

    :cond_2d
    add-int/lit8 v7, v7, -0x1

    const/16 v8, 0xd

    if-eq v7, v8, :cond_2e

    const/16 v9, 0xe

    if-eq v7, v9, :cond_2e

    goto :goto_12

    :cond_2e
    iget v7, v3, Lcmif;->b:I

    and-int/lit8 v9, v7, 0x10

    if-eqz v9, :cond_33

    and-int/lit16 v7, v7, 0x800

    if-eqz v7, :cond_33

    iget-object v7, v3, Lcmif;->d:Lcmtr;

    if-nez v7, :cond_2f

    sget-object v7, Lcmtr;->a:Lcmtr;

    :cond_2f
    iget v7, v7, Lcmtr;->b:I

    and-int/2addr v7, v12

    if-eqz v7, :cond_33

    iget-object v7, v3, Lcmif;->d:Lcmtr;

    if-nez v7, :cond_30

    sget-object v9, Lcmtr;->a:Lcmtr;

    goto :goto_10

    :cond_30
    move-object v9, v7

    :goto_10
    iget v9, v9, Lcmtr;->b:I

    and-int/2addr v4, v9

    if-eqz v4, :cond_33

    if-nez v7, :cond_31

    sget-object v4, Lcmtr;->a:Lcmtr;

    goto :goto_11

    :cond_31
    move-object v4, v7

    :goto_11
    iget v4, v4, Lcmtr;->b:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_33

    if-nez v7, :cond_32

    sget-object v7, Lcmtr;->a:Lcmtr;

    :cond_32
    iget v4, v7, Lcmtr;->b:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_33

    goto :goto_13

    :cond_33
    :goto_12
    iget v1, v3, Lcmif;->c:I

    invoke-static {v1}, La;->cc(I)I

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_34

    goto :goto_14

    :cond_34
    if-ne v1, v8, :cond_36

    iget v1, v3, Lcmif;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_36

    iget-object v1, v2, Lazrc;->a:Ljava/lang/Object;

    new-instance v4, Launj;

    check-cast v1, Landroid/content/res/Resources;

    invoke-direct {v4, v1, v3, v5, v6}, Launj;-><init>(Landroid/content/res/Resources;Lcmif;Lbhec;Launn;)V

    goto :goto_14

    :cond_35
    :goto_13
    iget-object v2, v2, Lazrc;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbklm;

    iget-object v2, v2, Lbklm;->a:Ljava/lang/Object;

    new-instance v4, Launi;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v2, v3, v1, v5}, Launi;-><init>(Landroid/app/Activity;Lcmif;Lahfn;Lbhec;)V

    :cond_36
    :goto_14
    iput-object v4, v0, Launh;->u:Laumw;

    invoke-static {v5}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v1

    sget-object v2, Lcsrj;->bY:Lccgl;

    iput-object v2, v1, Lbhdz;->d:Lccgl;

    invoke-virtual {v1}, Lbhdz;->a()Lbhec;

    move-result-object v1

    iput-object v1, v0, Launh;->C:Lbhec;

    sget-object v1, Launh;->e:Lbhec;

    invoke-static {v1}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v1

    iget-object v2, v13, Lcmhv;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {v1}, Lbhdz;->a()Lbhec;

    move-result-object v1

    iput-object v1, v0, Launh;->H:Lbhec;

    iget-object v0, v0, Launh;->G:Landroid/view/View;

    if-eqz v0, :cond_37

    invoke-static {v0}, Lpmz;->c(Landroid/view/View;)V

    :cond_37
    return-void

    :cond_38
    :goto_15
    invoke-direct {v0}, Launh;->ac()V

    return-void
.end method

.method public sc()V
    .locals 0

    invoke-direct {p0}, Launh;->ac()V

    return-void
.end method

.method public sd()Z
    .locals 1

    iget-object p0, p0, Launh;->B:Lbaqv;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Loov;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Loov;->B()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public t()Laumx;
    .locals 1

    iget-object v0, p0, Launh;->F:Laulw;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Launh;->I:Z

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p0, Launh;->v:Laumx;

    return-object p0
.end method

.method public u()Laumx;
    .locals 1

    iget-boolean v0, p0, Launh;->Q:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Launh;->w:Laumx;

    return-object p0
.end method

.method public v()Lbhec;
    .locals 0

    iget-object p0, p0, Launh;->H:Lbhec;

    return-object p0
.end method

.method public w()Lbhec;
    .locals 0

    iget-object p0, p0, Launh;->C:Lbhec;

    return-object p0
.end method

.method public x()Lblms;
    .locals 3

    iget-object v0, p0, Launh;->s:Lcmhv;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Launh;->x:Lblms;

    if-nez v0, :cond_1

    new-instance v0, Ladog;

    const/16 v2, 0x9

    invoke-direct {v0, p0, v2, v1}, Ladog;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Launh;->x:Lblms;

    :cond_1
    iget-object p0, p0, Launh;->x:Lblms;

    return-object p0
.end method

.method public y()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Launu;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Launh;->F:Laulw;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Launh;->F()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Launh;->m:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lauob;

    invoke-virtual {p0}, Lauob;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public z()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Launh;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object p0, p0, Launh;->B:Lbaqv;

    invoke-static {p0}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Loov;

    const v1, 0x7f140e11

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Loov;->af()Lcmiz;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Loov;->af()Lcmiz;

    move-result-object p0

    iget-object p0, p0, Lcmiz;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const v1, 0x7f140e10

    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
