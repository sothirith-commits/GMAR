.class public final Ltme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyjm;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ltme;->b:I

    iput-object p1, p0, Ltme;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Ltme;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lvgy;

    iget-object v0, v0, Ltme;->a:Ljava/lang/Object;

    check-cast v0, Lyoj;

    iget-object v0, v0, Lyoj;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lsoc;->o()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v0}, Lsoc;->n()V

    goto/16 :goto_13

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lugv;

    iget-object v0, v0, Ltme;->a:Ljava/lang/Object;

    check-cast v0, Luvr;

    iget-object v5, v0, Luvr;->d:Lajww;

    invoke-interface {v5}, Lajww;->c()Lajzl;

    move-result-object v5

    iget-object v6, v0, Luvr;->k:Lsqj;

    iget-object v7, v0, Luvr;->m:Lrul;

    sget-object v8, Lugt;->a:Lugt;

    invoke-static {v1, v8}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Luvr;->t:Lsrb;

    if-nez v1, :cond_5

    if-eqz v5, :cond_5

    if-eqz v6, :cond_5

    if-eqz v7, :cond_5

    invoke-interface {v7}, Lrul;->c()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Luvr;->m()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Luvr;->o()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, v0, Luvr;->j:Lcjqc;

    invoke-virtual {v5}, Lajzl;->y()Lbnxa;

    move-result-object v8

    iget v1, v1, Lcjqc;->h:I

    int-to-double v9, v1

    invoke-static {v8, v9, v10}, Lbnwy;->k(Lbnxa;D)Lbnxc;

    move-result-object v1

    iget-object v8, v0, Luvr;->f:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget-object v10, v0, Luvr;->c:Lbobc;

    invoke-virtual {v10}, Lbobc;->a()Lchqe;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lchqe;->e:Lchqi;

    if-nez v11, :cond_1

    sget-object v11, Lchqi;->a:Lchqi;

    :cond_1
    iget v11, v11, Lchqi;->d:I

    iget-object v12, v10, Lchqe;->e:Lchqi;

    if-nez v12, :cond_2

    sget-object v12, Lchqi;->a:Lchqi;

    :cond_2
    iget v12, v12, Lchqi;->c:I

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    float-to-double v13, v9

    invoke-static {v1, v11, v12, v13, v14}, Lbnwy;->b(Lbnxc;IID)D

    move-result-wide v15

    iget-wide v11, v5, Lajzl;->c:D

    iget v1, v10, Lchqe;->f:F

    float-to-double v13, v1

    iget-object v1, v10, Lchqe;->e:Lchqi;

    if-nez v1, :cond_3

    sget-object v1, Lchqi;->a:Lchqi;

    :cond_3
    iget v1, v1, Lchqi;->d:I

    move/from16 v21, v1

    move-wide/from16 v17, v11

    move-wide/from16 v19, v13

    invoke-static/range {v15 .. v21}, Lbnwy;->i(DDDI)D

    move-result-wide v11

    move-wide/from16 v13, v17

    sget-object v1, Lchqf;->a:Lchqf;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v9, v1, Lcqri;->instance:Lcqrq;

    check-cast v9, Lchqf;

    iget v15, v9, Lchqf;->b:I

    or-int/lit8 v15, v15, 0x2

    iput v15, v9, Lchqf;->b:I

    iput-wide v13, v9, Lchqf;->d:D

    iget-wide v13, v5, Lajzl;->d:D

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v9, v1, Lcqri;->instance:Lcqrq;

    check-cast v9, Lchqf;

    iget v15, v9, Lchqf;->b:I

    or-int/2addr v15, v3

    iput v15, v9, Lchqf;->b:I

    iput-wide v13, v9, Lchqf;->c:D

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v9, v1, Lcqri;->instance:Lcqrq;

    check-cast v9, Lchqf;

    iget v13, v9, Lchqf;->b:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v9, Lchqf;->b:I

    iput-wide v11, v9, Lchqf;->e:D

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lchqf;

    invoke-static {}, Lapge;->A()Lapgc;

    move-result-object v9

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f1406b5

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v9, Lapgc;->b:Ljava/lang/String;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lapgc;->c(Ljava/lang/String;)V

    sget-object v8, Lcgad;->O:Lcgad;

    iput-object v8, v9, Lapgc;->c:Lcgad;

    sget-object v8, Lcsre;->gB:Lccgl;

    iput-object v8, v9, Lapgc;->i:Lccgm;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v8

    iput-object v8, v9, Lapgc;->d:Lcapl;

    invoke-virtual {v9, v3}, Lapgc;->f(Z)V

    invoke-virtual {v10}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v10, v8, Lcqri;->instance:Lcqrq;

    check-cast v10, Lchqe;

    iput-object v1, v10, Lchqe;->c:Lchqf;

    iget v1, v10, Lchqe;->b:I

    or-int/2addr v1, v3

    iput v1, v10, Lchqe;->b:I

    sget-object v1, Lchqh;->a:Lchqh;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v10, v8, Lcqri;->instance:Lcqrq;

    check-cast v10, Lchqe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v10, Lchqe;->d:Lchqh;

    iget v1, v10, Lchqe;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v10, Lchqe;->b:I

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lchqe;

    invoke-virtual {v9, v1}, Lapgc;->i(Lchqe;)V

    sget-object v1, Lcanj;->a:Lcanj;

    iput-object v1, v9, Lapgc;->e:Lcapl;

    iget-object v1, v0, Luvr;->e:Lstl;

    invoke-virtual {v1, v2}, Lstl;->c(Z)Lctvn;

    move-result-object v1

    invoke-virtual {v9, v1}, Lapgc;->j(Lctvn;)V

    invoke-virtual {v9}, Lapgc;->a()Lapge;

    move-result-object v1

    check-cast v7, Lruk;

    iget-object v7, v7, Lruk;->a:Lbqvw;

    invoke-interface {v6, v7, v1, v4}, Lsqj;->g(Lbqvw;Lapge;Lsqo;)Lsrb;

    move-result-object v1

    iput-object v1, v0, Luvr;->t:Lsrb;

    iget-object v1, v0, Luvr;->t:Lsrb;

    if-eqz v1, :cond_4

    new-instance v4, Luvo;

    invoke-direct {v4, v0, v6, v5}, Luvo;-><init>(Luvr;Lsqj;Lajzl;)V

    iput-object v4, v0, Luvr;->l:Lsqs;

    invoke-virtual {v1, v4, v2}, Lsrb;->b(Lsqs;Z)V

    invoke-virtual {v1, v3}, Lsrb;->e(I)V

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Luti;

    iget-object v0, v0, Ltme;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lutl;

    invoke-static {v1}, Lutl;->m(Lutl;)Lblnv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lblnv;->a(Lblpx;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lugv;

    iget-object v0, v0, Ltme;->a:Ljava/lang/Object;

    sget-object v1, Lusq;->a:Lusq;

    check-cast v0, Lwas;

    iget-object v0, v0, Lwas;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcyls;->f(Ljava/lang/Object;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    iget-object v0, v0, Ltme;->a:Ljava/lang/Object;

    check-cast v0, Lwas;

    iget-object v1, v0, Lwas;->f:Ljava/lang/Object;

    invoke-interface {v1}, Lajww;->c()Lajzl;

    sget-object v1, Lusq;->a:Lusq;

    iget-object v0, v0, Lwas;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcyls;->f(Ljava/lang/Object;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Luqs;

    iget-object v0, v0, Ltme;->a:Ljava/lang/Object;

    check-cast v0, Luqu;

    invoke-static {v0, v1}, Luqu;->h(Luqu;Luqs;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lbcau;

    instance-of v1, v1, Lbcat;

    if-eqz v1, :cond_6

    iget-object v0, v0, Ltme;->a:Ljava/lang/Object;

    check-cast v0, Luqq;

    invoke-virtual {v0}, Luqq;->k()Lblpu;

    :cond_6
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Luqk;

    iget-object v0, v0, Ltme;->a:Ljava/lang/Object;

    check-cast v0, Luqq;

    invoke-static {v0, v1}, Luqq;->ad(Luqq;Luqk;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lupq;

    iget-object v0, v0, Ltme;->a:Ljava/lang/Object;

    check-cast v0, Lupt;

    invoke-static {v0, v1}, Lupt;->w(Lupt;Lupq;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lcxub;

    iget-object v1, v1, Lcxub;->a:Ljava/lang/Object;

    check-cast v1, Lunq;

    instance-of v4, v1, Lunp;

    new-instance v5, Lupi;

    if-nez v4, :cond_8

    instance-of v6, v1, Lunm;

    if-eqz v6, :cond_7

    goto :goto_1

    :cond_7
    move v3, v2

    :cond_8
    :goto_1
    iget-object v0, v0, Ltme;->a:Ljava/lang/Object;

    invoke-direct {v5, v3}, Lupi;-><init>(Z)V

    check-cast v0, Lupk;

    invoke-static {v0, v5}, Lupk;->u(Lupk;Lupi;)V

    if-eqz v4, :cond_9

    check-cast v1, Lunp;

    invoke-static {v0}, Lupk;->p(Lupk;)Landroid/content/Context;

    move-result-object v3

    iget-object v1, v1, Lunp;->a:Lrir;

    iget-object v1, v1, Lrir;->f:Lwpr;

    iget-object v1, v1, Lwpr;->f:Lyvc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Lyvc;->a(ILandroid/content/Context;)Lyvu;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lyvw;->g(Lyvu;)Lyvw;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lupk;->v(Lupk;Lyvw;)V

    :cond_9
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_9
    iget-object v0, v0, Ltme;->a:Ljava/lang/Object;

    move-object/from16 v1, p1

    check-cast v1, Lujn;

    check-cast v0, Lujp;

    invoke-virtual {v0, v1}, Lujp;->s(Lujn;)V

    invoke-static {v0}, Lujp;->k(Lujp;)Ltuf;

    move-result-object v1

    invoke-virtual {v1}, Ltuf;->name()Ljava/lang/String;

    invoke-virtual {v0}, Lujp;->e()Ljava/lang/CharSequence;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lvfs;

    sget-object v2, Lbrsk;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, v0, Ltme;->a:Ljava/lang/Object;

    const-string v2, "SafeAreaBinderRefresherImpl.onUiModesUpdate"

    invoke-static {v2}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v2

    :try_start_0
    move-object v3, v0

    check-cast v3, Luez;

    iget-object v3, v3, Luez;->f:Ljava/util/Queue;

    move-object v5, v0

    check-cast v5, Luez;

    iget-object v5, v5, Luez;->e:Lblgq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Luey;

    new-instance v7, Lczmd;

    invoke-interface {v5}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v5

    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Lcznv;-><init>(J)V

    invoke-virtual {v7}, Lcznr;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v1, v5}, Luey;-><init>(Lvfs;Ljava/lang/String;)V

    invoke-interface {v3, v6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    check-cast v0, Luez;

    invoke-virtual {v0}, Luez;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v4}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_b
    iget-object v0, v0, Ltme;->a:Ljava/lang/Object;

    move-object/from16 v1, p1

    check-cast v1, Lrtl;

    check-cast v0, Ltvp;

    iget-boolean v2, v0, Ltvp;->d:Z

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lrtl;->f()Lrtr;

    move-result-object v1

    iget-boolean v2, v0, Ltvp;->c:Z

    if-nez v2, :cond_a

    invoke-virtual {v0, v1}, Ltvp;->l(Lrtr;)V

    :cond_a
    iget-object v1, v0, Ltvp;->g:Lrbc;

    invoke-interface {v1}, Lrbc;->ac()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Ltvp;->p()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Ltvp;->m()V

    invoke-virtual {v0}, Ltvp;->n()V

    :cond_b
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_c
    iget-object v0, v0, Ltme;->a:Ljava/lang/Object;

    move-object/from16 v1, p1

    check-cast v1, Ltor;

    check-cast v0, Ltow;

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Ltow;->k(Ltor;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcxxf;->a:Lcxxf;

    if-ne v0, v1, :cond_c

    return-object v0

    :cond_c
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lrtl;

    instance-of v2, v1, Lrtm;

    if-eqz v2, :cond_d

    check-cast v1, Lrtm;

    goto :goto_2

    :cond_d
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_e

    iget-object v2, v0, Ltme;->a:Ljava/lang/Object;

    check-cast v2, Ltmt;

    iget-object v2, v2, Ltmt;->l:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lrtm;->n(Landroid/content/Context;)Lyvw;

    move-result-object v4

    :cond_e
    iget-object v0, v0, Ltme;->a:Ljava/lang/Object;

    check-cast v0, Ltmt;

    iget-object v0, v0, Ltmt;->c:Lufi;

    invoke-interface {v0, v4}, Lufi;->b(Lyvw;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Loov;

    if-nez v1, :cond_f

    goto :goto_3

    :cond_f
    iget-object v0, v0, Ltme;->a:Ljava/lang/Object;

    sget-object v2, Ltcr;->a:Ltcr;

    check-cast v0, Ltmt;

    iget-object v2, v0, Ltmt;->q:Ltcr;

    invoke-virtual {v2}, Ltcr;->ordinal()I

    move-result v2

    const/16 v3, 0x1d

    if-eq v2, v3, :cond_10

    const/16 v3, 0x21

    if-eq v2, v3, :cond_10

    const/16 v3, 0x22

    if-eq v2, v3, :cond_10

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    goto :goto_3

    :cond_10
    :pswitch_f
    iget-object v0, v0, Ltmt;->b:Lcdur;

    new-instance v2, Ltlo;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Ltlo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Lcdur;->execute(Ljava/lang/Runnable;)V

    :goto_3
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lrtm;

    iget-object v1, v1, Lrtm;->b:Lrir;

    invoke-virtual {v1}, Lrir;->a()Lriq;

    move-result-object v1

    sget-object v4, Lriq;->a:Lriq;

    if-ne v1, v4, :cond_11

    move v2, v3

    :cond_11
    iget-object v0, v0, Ltme;->a:Ljava/lang/Object;

    check-cast v0, Ltmt;

    invoke-virtual {v0, v2}, Ltmt;->p(Z)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lcxub;

    iget-object v5, v1, Lcxub;->a:Ljava/lang/Object;

    check-cast v5, Lrtl;

    iget-object v1, v1, Lcxub;->b:Ljava/lang/Object;

    check-cast v1, Lthd;

    instance-of v6, v5, Lrtm;

    if-eqz v6, :cond_12

    move-object v7, v5

    check-cast v7, Lrtm;

    goto :goto_4

    :cond_12
    move-object v7, v4

    :goto_4
    if-eqz v7, :cond_13

    invoke-virtual {v7}, Lrtm;->m()Lyvc;

    move-result-object v7

    goto :goto_5

    :cond_13
    move-object v7, v4

    :goto_5
    invoke-virtual {v5}, Lrtl;->f()Lrtr;

    move-result-object v8

    iget-object v9, v8, Lrtr;->d:Loov;

    if-eqz v9, :cond_14

    invoke-virtual {v9}, Loov;->u()Lbnxa;

    move-result-object v10

    if-eqz v10, :cond_14

    invoke-virtual {v9}, Loov;->u()Lbnxa;

    move-result-object v7

    invoke-virtual {v9}, Loov;->t()Lbnwt;

    move-result-object v8

    goto :goto_6

    :cond_14
    if-eqz v7, :cond_15

    invoke-virtual {v7}, Lyvc;->c()Lywu;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lywu;->m()Lbnxa;

    move-result-object v8

    invoke-virtual {v7}, Lywu;->k()Lbnwt;

    move-result-object v7

    move-object/from16 v22, v8

    move-object v8, v7

    move-object/from16 v7, v22

    goto :goto_6

    :cond_15
    iget-object v7, v8, Lrtr;->e:Lywu;

    invoke-virtual {v7}, Lywu;->m()Lbnxa;

    move-result-object v7

    iget-object v8, v8, Lrtr;->e:Lywu;

    invoke-virtual {v8}, Lywu;->k()Lbnwt;

    move-result-object v8

    :goto_6
    if-eqz v6, :cond_16

    move-object v6, v5

    check-cast v6, Lrtm;

    move v9, v3

    goto :goto_7

    :cond_16
    move v9, v2

    move-object v6, v4

    :goto_7
    iget-object v0, v0, Ltme;->a:Ljava/lang/Object;

    if-eqz v6, :cond_17

    move-object v10, v0

    check-cast v10, Ltmn;

    iget-object v10, v10, Ltmn;->b:Landroid/content/Context;

    invoke-virtual {v6, v10}, Lrtm;->n(Landroid/content/Context;)Lyvw;

    move-result-object v6

    goto :goto_8

    :cond_17
    move-object v6, v4

    :goto_8
    if-eqz v7, :cond_18

    invoke-virtual {v5}, Lrtl;->a()I

    move-result v10

    invoke-static {v6, v10}, Ltmn;->d(Lyvw;I)Z

    move-result v6

    if-eqz v6, :cond_18

    move-object v6, v0

    check-cast v6, Ltmn;

    iget-object v6, v6, Ltmn;->i:Lomx;

    invoke-static {v7}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Lomx;->k(Lbnwt;Lbnxh;)V

    :cond_18
    if-eqz v9, :cond_19

    move-object v6, v5

    check-cast v6, Lrtm;

    goto :goto_9

    :cond_19
    move-object v6, v4

    :goto_9
    if-eqz v6, :cond_1a

    iget-object v6, v6, Lrtm;->b:Lrir;

    invoke-virtual {v6}, Lrir;->a()Lriq;

    move-result-object v6

    goto :goto_a

    :cond_1a
    move-object v6, v4

    :goto_a
    if-eqz v6, :cond_1b

    sget-object v7, Lriq;->a:Lriq;

    if-ne v6, v7, :cond_23

    :cond_1b
    move-object v10, v0

    check-cast v10, Ltmn;

    iget-object v6, v10, Ltmn;->g:Lthe;

    invoke-interface {v6}, Lthe;->g()I

    move-result v7

    const/16 v8, 0x193

    if-eq v7, v8, :cond_23

    invoke-interface {v6}, Lthe;->g()I

    move-result v7

    const/16 v8, 0x191

    if-eq v7, v8, :cond_23

    invoke-interface {v6}, Lthe;->g()I

    move-result v6

    const/16 v7, 0x192

    if-ne v6, v7, :cond_1c

    goto/16 :goto_10

    :cond_1c
    if-eqz v9, :cond_1d

    move-object v0, v5

    check-cast v0, Lrtm;

    goto :goto_b

    :cond_1d
    move-object v0, v4

    :goto_b
    if-eqz v0, :cond_1e

    iget-object v6, v10, Ltmn;->b:Landroid/content/Context;

    invoke-virtual {v0, v6}, Lrtm;->n(Landroid/content/Context;)Lyvw;

    move-result-object v0

    move-object v11, v0

    goto :goto_c

    :cond_1e
    move-object v11, v4

    :goto_c
    invoke-virtual {v5}, Lrtl;->f()Lrtr;

    move-result-object v0

    invoke-virtual {v5}, Lrtl;->a()I

    move-result v13

    invoke-virtual {v5}, Lrtl;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    invoke-virtual {v5}, Lrtl;->i()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-virtual {v5}, Lrtl;->h()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1f

    move v15, v3

    goto :goto_d

    :cond_1f
    move v15, v2

    :goto_d
    invoke-static {v1}, Lwcw;->dB(Lthd;)Z

    move-result v16

    iget-object v1, v10, Ltmn;->e:Lgoz;

    check-cast v1, Lgpi;

    iget-object v1, v1, Lgpi;->d:Lgoy;

    sget-object v5, Lgoy;->e:Lgoy;

    invoke-virtual {v1, v5}, Lgoy;->a(Lgoy;)Z

    move-result v1

    if-eqz v1, :cond_25

    if-eqz v11, :cond_22

    sget-object v1, Lyvw;->d:Lyvw;

    if-ne v11, v1, :cond_20

    goto :goto_f

    :cond_20
    iget-object v1, v10, Ltmn;->h:Lrtr;

    invoke-static {v1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    iput-object v0, v10, Ltmn;->h:Lrtr;

    iget-object v0, v10, Ltmn;->d:Ltvd;

    invoke-interface {v0}, Ltvd;->c()Ltvi;

    move-result-object v0

    sget-object v1, Ltvg;->a:Ltvg;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    move v12, v3

    goto :goto_e

    :cond_21
    move v12, v2

    :goto_e
    invoke-virtual/range {v10 .. v16}, Ltmn;->b(Lyvw;ZILjava/util/List;ZZ)V

    goto :goto_12

    :cond_22
    :goto_f
    iget-object v0, v10, Ltmn;->c:Lbqvw;

    invoke-interface {v0, v4}, Lbqvw;->p(Lapgg;)V

    goto :goto_12

    :cond_23
    :goto_10
    check-cast v0, Ltmn;

    iget-object v1, v0, Ltmn;->c:Lbqvw;

    invoke-interface {v1, v4}, Lbqvw;->p(Lapgg;)V

    invoke-virtual {v5}, Lrtl;->f()Lrtr;

    move-result-object v1

    invoke-virtual {v5}, Lrtl;->f()Lrtr;

    move-result-object v2

    iget-object v2, v2, Lrtr;->e:Lywu;

    invoke-virtual {v2}, Lywu;->l()Lbnxa;

    move-result-object v2

    if-eqz v2, :cond_24

    sget-object v2, Ltmn;->a:Lj$/time/Duration;

    goto :goto_11

    :cond_24
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_11
    invoke-virtual {v0, v1, v2, v3}, Ltmn;->a(Lrtr;Lj$/time/Duration;Z)V

    :cond_25
    :goto_12
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    iget-object v0, v0, Ltme;->a:Ljava/lang/Object;

    check-cast v0, Ltmi;

    invoke-static {v0}, Ltmi;->e(Ltmi;)Ltkd;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lral;->pQ(Z)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lbbqq;

    iget-object v0, v0, Ltme;->a:Ljava/lang/Object;

    check-cast v0, Ltlv;

    invoke-static {v0}, Ltlv;->E(Ltlv;)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {v0}, Ltlv;->y(Ltlv;)V

    :cond_26
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Lufb;

    iget-object v0, v0, Ltme;->a:Ljava/lang/Object;

    check-cast v0, Ltmi;

    invoke-static {v0}, Ltmi;->o(Ltmi;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_27
    :goto_13
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x13
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch
.end method
