.class public Lawbb;
.super Lawba;
.source "PG"


# instance fields
.field public final a:Lbcbl;

.field public final b:Lavvy;

.field public final c:Ljava/lang/Runnable;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/List;

.field private final g:Lbcpd;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loaw;Lbaqg;Lbcbl;Lazxd;Lahpk;Lcufa;Lazus;Lavvz;Lavwc;Lbklm;Lbjad;Lamhi;Ljava/util/concurrent/Executor;Lbaqv;Lcisp;)V
    .locals 15

    move-object/from16 v10, p14

    move-object/from16 v13, p15

    iget-object v0, v13, Lcisp;->c:Lciso;

    if-nez v0, :cond_0

    sget-object v0, Lciso;->a:Lciso;

    :cond_0
    const/4 v14, 0x1

    move-object/from16 v1, p11

    invoke-virtual {v1, v10, v0, v14}, Lbjad;->M(Lbaqv;Lciso;Z)Lawbj;

    move-result-object v8

    iget-object v0, v13, Lcisp;->c:Lciso;

    if-nez v0, :cond_1

    sget-object v0, Lciso;->a:Lciso;

    :cond_1
    move-object v9, v0

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p9

    move-object/from16 v7, p10

    move-object/from16 v6, p12

    invoke-direct/range {v0 .. v12}, Lawba;-><init>(Loaw;Lahpk;Lcufa;Lazus;Lavwc;Lamhi;Lbklm;Lawbj;Lciso;Lbaqv;ZLjava/lang/Runnable;)V

    new-instance v2, Lawao;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lawao;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lawbb;->g:Lbcpd;

    invoke-virtual {v10}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Loov;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p3

    iput-object v3, p0, Lawbb;->a:Lbcbl;

    move-object/from16 v3, p8

    invoke-virtual {v3, v10}, Lavvz;->b(Lbaqv;)Lavvy;

    move-result-object v3

    iput-object v3, p0, Lawbb;->b:Lavvy;

    iget-object v3, v13, Lcisp;->c:Lciso;

    if-nez v3, :cond_2

    sget-object v3, Lciso;->a:Lciso;

    :cond_2
    new-instance v4, Lawcj;

    const/4 v5, 0x1

    move-object/from16 p6, p0

    move-object/from16 p7, p4

    move-object/from16 p10, p13

    move-object/from16 p8, v2

    move-object/from16 p9, v3

    move-object/from16 p5, v4

    move/from16 p11, v5

    invoke-direct/range {p5 .. p11}, Lawcj;-><init>(Lawbb;Lazxd;Loov;Lciso;Ljava/util/concurrent/Executor;I)V

    move-object/from16 v3, p5

    move-object/from16 v4, p9

    iput-object v3, p0, Lawbb;->c:Ljava/lang/Runnable;

    iget-object v5, v4, Lciso;->e:Lcism;

    if-nez v5, :cond_3

    sget-object v5, Lcism;->a:Lcism;

    :cond_3
    iget-boolean v5, v5, Lcism;->c:Z

    if-eqz v5, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Loov;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lpjl;

    invoke-direct {v7}, Lpjl;-><init>()V

    iput-boolean v14, v7, Lpjl;->p:Z

    const v8, 0x7f14184d

    invoke-virtual {v1, v8}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lpjl;->a:Ljava/lang/CharSequence;

    new-instance v8, Laalg;

    const/16 v9, 0x13

    move-object/from16 p5, p2

    move-object/from16 p4, v1

    move-object/from16 p3, v8

    move/from16 p8, v9

    move-object/from16 p6, v10

    move-object/from16 p7, v13

    invoke-direct/range {p3 .. p8}, Laalg;-><init>(Loaw;Ljava/lang/Object;Ljava/lang/Object;Lcqrq;I)V

    invoke-virtual {v7, v8}, Lpjl;->d(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6}, Loov;->p()Lbhec;

    move-result-object v8

    invoke-static {v8}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v8

    sget-object v9, Lcsrr;->gf:Lccgl;

    iput-object v9, v8, Lbhdz;->d:Lccgl;

    invoke-virtual {v8}, Lbhdz;->a()Lbhec;

    move-result-object v8

    iput-object v8, v7, Lpjl;->f:Lbhec;

    new-instance v8, Lpjn;

    invoke-direct {v8, v7}, Lpjn;-><init>(Lpjl;)V

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Lpjl;

    invoke-direct {v7}, Lpjl;-><init>()V

    iput-boolean v14, v7, Lpjl;->p:Z

    const v8, 0x7f141849

    invoke-virtual {v1, v8}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lpjl;->a:Ljava/lang/CharSequence;

    new-instance v8, Lavyt;

    const/16 v9, 0x9

    invoke-direct {v8, v3, v9}, Lavyt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Lpjl;->d(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6}, Loov;->p()Lbhec;

    move-result-object v3

    invoke-static {v3}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v3

    sget-object v6, Lcsrr;->ge:Lccgl;

    iput-object v6, v3, Lbhdz;->d:Lccgl;

    invoke-virtual {v3}, Lbhdz;->a()Lbhec;

    move-result-object v3

    iput-object v3, v7, Lpjl;->f:Lbhec;

    new-instance v3, Lpjn;

    invoke-direct {v3, v7}, Lpjn;-><init>(Lpjl;)V

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v5, p0, Lawbb;->d:Ljava/util/List;

    :goto_0
    iput-object v5, p0, Lawbb;->f:Ljava/util/List;

    iget-object v3, v4, Lciso;->e:Lcism;

    if-nez v3, :cond_5

    sget-object v3, Lcism;->a:Lcism;

    :cond_5
    invoke-static {v1, v2, v3}, Lbcgz;->gv(Landroid/app/Activity;Loov;Lcism;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v14, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v3, v5

    const v2, 0x7f14181a

    invoke-virtual {v1, v2, v3}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lawbb;->h:Ljava/lang/String;

    iget-object v1, v4, Lciso;->f:Ljava/lang/String;

    iput-object v1, p0, Lawbb;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic v(Lawbb;Lazxd;Loov;Lciso;Ljava/util/concurrent/Executor;)V
    .locals 4

    sget-object v0, Lcisq;->a:Lcisq;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcisq;

    const/4 v2, 0x3

    iput v2, v1, Lcisq;->c:I

    iget v2, v1, Lcisq;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcisq;->b:I

    invoke-virtual {p2}, Loov;->t()Lbnwt;

    move-result-object v1

    invoke-virtual {v1}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcisq;

    iget v3, v2, Lcisq;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lcisq;->b:I

    iput-object v1, v2, Lcisq;->e:Ljava/lang/String;

    invoke-virtual {p2}, Loov;->bq()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcisq;

    iget v2, v1, Lcisq;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lcisq;->b:I

    iput-object p2, v1, Lcisq;->f:Ljava/lang/String;

    iget-object p2, p3, Lciso;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p3, v0, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcisq;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p3, Lcisq;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lcisq;->b:I

    iput-object p2, p3, Lcisq;->d:Ljava/lang/String;

    sget-object p2, Lcmjf;->a:Lcmjf;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcmjf;

    const/16 v1, 0x59

    iput v1, p3, Lcmjf;->o:I

    iget v1, p3, Lcmjf;->b:I

    const/high16 v2, 0x10000

    or-int/2addr v1, v2

    iput v1, p3, Lcmjf;->b:I

    sget-object p3, Lccdk;->bC:Lccdk;

    iget p3, p3, Lccdk;->b:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v1, p2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmjf;

    iget v2, v1, Lcmjf;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lcmjf;->b:I

    iput p3, v1, Lcmjf;->h:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p3, v0, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcisq;

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcmjf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lcisq;->k:Lcmjf;

    iget p2, p3, Lcisq;->b:I

    or-int/lit16 p2, p2, 0x100

    iput p2, p3, Lcisq;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcisq;

    iget-object p0, p0, Lawbb;->g:Lbcpd;

    invoke-interface {p1, p2, p0, p4}, Lazxd;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    return-void
.end method


# virtual methods
.method public d()Lawaa;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h()Lbhec;
    .locals 0

    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0
.end method

.method public q()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lawbb;->e:Ljava/lang/String;

    return-object p0
.end method

.method protected final t()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lawbb;->h:Ljava/lang/String;

    return-object p0
.end method

.method protected final u()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lawbb;->f:Ljava/util/List;

    return-object p0
.end method
