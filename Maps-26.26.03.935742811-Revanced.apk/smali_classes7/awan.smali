.class public Lawan;
.super Lawba;
.source "PG"


# instance fields
.field public final a:Lbcbl;

.field public final b:Lavvy;

.field public final c:Ljava/lang/Runnable;

.field private final e:Ljava/util/List;

.field private final f:Lawaa;

.field private final g:Lbcpd;

.field private final h:Ljava/lang/String;

.field private final i:Lbhec;


# direct methods
.method public constructor <init>(Loaw;Lahpk;Lcufa;Lbcbl;Lazus;Lazxb;Lavvz;Lavwc;Lbklm;Lbjad;Lamhi;Ljava/util/concurrent/Executor;Lcetx;Lbaqv;Lciso;Ljava/lang/String;Lawaa;Ljava/lang/Runnable;)V
    .locals 14

    move-object/from16 v10, p14

    move-object/from16 v9, p15

    const/4 v13, 0x0

    move-object/from16 v0, p10

    invoke-virtual {v0, v10, v9, v13}, Lbjad;->M(Lbaqv;Lciso;Z)Lawbj;

    move-result-object v8

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p8

    move-object/from16 v7, p9

    move-object/from16 v6, p11

    move-object/from16 v12, p18

    invoke-direct/range {v0 .. v12}, Lawba;-><init>(Loaw;Lahpk;Lcufa;Lazus;Lavwc;Lamhi;Lbklm;Lawbj;Lciso;Lbaqv;ZLjava/lang/Runnable;)V

    move-object v6, v1

    new-instance v1, Lawao;

    const/4 v7, 0x1

    invoke-direct {v1, p0, v7}, Lawao;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lawan;->g:Lbcpd;

    move-object/from16 v1, p4

    iput-object v1, p0, Lawan;->a:Lbcbl;

    move-object/from16 v1, p7

    invoke-virtual {v1, v10}, Lavvz;->b(Lbaqv;)Lavvy;

    move-result-object v1

    iput-object v1, p0, Lawan;->b:Lavvy;

    move-object/from16 v1, p17

    iput-object v1, p0, Lawan;->f:Lawaa;

    invoke-virtual {v10}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Loov;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lawam;

    const/4 v5, 0x0

    move-object v1, p0

    move-object/from16 v2, p6

    move-object/from16 v4, p12

    move-object/from16 v3, p16

    invoke-direct/range {v0 .. v5}, Lawam;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    move-object v1, v0

    iput-object v1, p0, Lawan;->c:Ljava/lang/Runnable;

    iget-object v2, v9, Lciso;->e:Lcism;

    if-nez v2, :cond_0

    sget-object v2, Lcism;->a:Lcism;

    :cond_0
    iget-boolean v2, v2, Lcism;->c:Z

    if-eqz v2, :cond_1

    new-instance v2, Lavwf;

    const/16 v3, 0x8

    move-object/from16 v4, p13

    invoke-direct {v2, v4, v9, v3}, Lavwf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lpjl;

    invoke-direct {v4}, Lpjl;-><init>()V

    iput-boolean v7, v4, Lpjl;->p:Z

    const v5, 0x7f14184b

    invoke-virtual {p1, v5}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lpjl;->a:Ljava/lang/CharSequence;

    new-instance v5, Lavyt;

    const/4 v10, 0x3

    invoke-direct {v5, v2, v10}, Lavyt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lpjl;->d(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8}, Loov;->p()Lbhec;

    move-result-object v2

    invoke-static {v2}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v2

    sget-object v5, Lcsrr;->gf:Lccgl;

    iput-object v5, v2, Lbhdz;->d:Lccgl;

    invoke-virtual {v2}, Lbhdz;->a()Lbhec;

    move-result-object v2

    iput-object v2, v4, Lpjl;->f:Lbhec;

    new-instance v2, Lpjn;

    invoke-direct {v2, v4}, Lpjn;-><init>(Lpjl;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lpjl;

    invoke-direct {v2}, Lpjl;-><init>()V

    iput-boolean v7, v2, Lpjl;->p:Z

    const v4, 0x7f141847

    invoke-virtual {p1, v4}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lpjl;->a:Ljava/lang/CharSequence;

    new-instance v4, Lavyt;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v5}, Lavyt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lpjl;->d(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8}, Loov;->p()Lbhec;

    move-result-object v1

    invoke-static {v1}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v1

    sget-object v4, Lcsrr;->ge:Lccgl;

    iput-object v4, v1, Lbhdz;->d:Lccgl;

    invoke-virtual {v1}, Lbhdz;->a()Lbhec;

    move-result-object v1

    iput-object v1, v2, Lpjl;->f:Lbhec;

    new-instance v1, Lpjn;

    invoke-direct {v1, v2}, Lpjn;-><init>(Lpjl;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lawan;->d:Ljava/util/List;

    :goto_0
    iput-object v3, p0, Lawan;->e:Ljava/util/List;

    iget-object v1, v9, Lciso;->e:Lcism;

    if-nez v1, :cond_2

    sget-object v1, Lcism;->a:Lcism;

    :cond_2
    invoke-static {p1, v8, v1}, Lbcgz;->gv(Landroid/app/Activity;Loov;Lcism;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v1, v2, v13

    const v1, 0x7f14180f

    invoke-virtual {p1, v1, v2}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lawan;->h:Ljava/lang/String;

    sget-object p1, Lbhec;->b:Lbhec;

    iput-object p1, p0, Lawan;->i:Lbhec;

    return-void
.end method

.method public static synthetic v(Lawan;Lazxb;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 4

    sget-object v0, Lcisk;->a:Lcisk;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcisk;

    const/4 v2, 0x2

    iput v2, v1, Lcisk;->e:I

    iget v3, v1, Lcisk;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcisk;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcisk;

    iput v2, v1, Lcisk;->c:I

    iput-object p2, v1, Lcisk;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcisk;

    iget-object p0, p0, Lawan;->g:Lbcpd;

    invoke-interface {p1, p2, p0, p3}, Lazxb;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    return-void
.end method


# virtual methods
.method public d()Lawaa;
    .locals 1

    iget-object p0, p0, Lawan;->f:Lawaa;

    invoke-interface {p0}, Lawaa;->h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public h()Lbhec;
    .locals 0

    iget-object p0, p0, Lawan;->i:Lbhec;

    return-object p0
.end method

.method public l()V
    .locals 1

    invoke-super {p0}, Lawba;->l()V

    invoke-virtual {p0}, Lawan;->d()Lawaa;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lawan;->f:Lawaa;

    invoke-interface {p0}, Lawaa;->l()V

    :cond_0
    return-void
.end method

.method protected final t()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lawan;->h:Ljava/lang/String;

    return-object p0
.end method

.method protected final u()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lawan;->e:Ljava/util/List;

    return-object p0
.end method
