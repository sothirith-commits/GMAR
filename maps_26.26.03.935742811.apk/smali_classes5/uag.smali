.class public final Luag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdtx;


# instance fields
.field final synthetic a:Lwmq;

.field final synthetic b:Lzyw;


# direct methods
.method public constructor <init>(Lzyw;Lwmq;)V
    .locals 0

    iput-object p1, p0, Luag;->b:Lzyw;

    iput-object p2, p0, Luag;->a:Lwmq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lrus;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Luag;->b:Lzyw;

    iget-object v3, v2, Lzyw;->h:Ljava/lang/Object;

    check-cast v3, Lpxo;

    invoke-virtual {v3}, Lpxo;->A()Z

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-nez v3, :cond_1

    iget-object v3, v2, Lzyw;->j:Ljava/lang/Object;

    invoke-interface {v3}, Lrbc;->T()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v2, Lzyw;->c:Ljava/lang/Object;

    iget-object v7, v0, Luag;->a:Lwmq;

    invoke-static {}, Lulk;->s()Lulj;

    move-result-object v8

    move-object v9, v6

    check-cast v9, Lyim;

    iget-object v9, v9, Lyim;->c:Ljava/lang/Object;

    check-cast v9, Landroid/app/Application;

    invoke-virtual {v9}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f14058f

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lulj;->d(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v5}, Lulj;->c(Ljava/lang/Boolean;)V

    sget v10, Lvip;->a:I

    const v10, 0x7f0803fa

    invoke-static {v10}, Lbluy;->j(I)Lblwm;

    move-result-object v10

    sget-object v11, Lvii;->D:Lblxf;

    invoke-static {v10, v11, v11}, Lbjhv;->av(Lblwm;Lblxf;Lblxf;)Lblwm;

    move-result-object v10

    invoke-static {v10}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v10

    iput-object v10, v8, Lulj;->i:Lcapl;

    invoke-virtual {v8, v5}, Lulj;->e(Ljava/lang/Boolean;)V

    sget-object v10, Lcsre;->fr:Lccgl;

    invoke-virtual {v8, v10}, Lulj;->f(Lccgl;)V

    sget-object v10, Lcsre;->ft:Lccgl;

    invoke-virtual {v8, v10}, Lulj;->b(Lccgl;)V

    invoke-virtual {v9}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f140590

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Loqd;

    const/16 v11, 0x11

    invoke-direct {v10, v1, v6, v11}, Loqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, Lcsre;->fs:Lccgl;

    invoke-virtual {v8, v9, v10, v1}, Lulj;->g(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lccgl;)V

    new-instance v1, Lqha;

    const/16 v9, 0x13

    invoke-direct {v1, v6, v9}, Lqha;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    iput-object v1, v8, Lulj;->j:Lcapl;

    invoke-virtual {v8}, Lulj;->a()Lulk;

    move-result-object v1

    const v6, 0x7f0b03b0

    invoke-virtual {v7, v6, v1}, Lwmq;->c(ILulk;)V

    :cond_0
    invoke-interface {v3}, Lrbc;->aB()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v2, Lzyw;->g:Ljava/lang/Object;

    iget-object v3, v0, Luag;->a:Lwmq;

    invoke-static {}, Lulk;->s()Lulj;

    move-result-object v6

    new-instance v7, Lpoc;

    const/4 v8, 0x7

    invoke-direct {v7, v1, v8}, Lpoc;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v6, Lulj;->a:Lcaqo;

    move-object v7, v1

    check-cast v7, Lrvs;

    iget-object v7, v7, Lrvs;->c:Ljava/lang/Object;

    check-cast v7, Landroid/app/Application;

    invoke-virtual {v7}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f142219

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lulj;->d(Ljava/lang/CharSequence;)V

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v8

    iput-object v8, v6, Lulj;->k:Lcapl;

    invoke-virtual {v7}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f142218

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lqha;

    const/16 v10, 0xa

    invoke-direct {v9, v1, v10}, Lqha;-><init>(Ljava/lang/Object;I)V

    sget-object v10, Lcsre;->mt:Lccgl;

    invoke-virtual {v6, v8, v9, v10}, Lulj;->g(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lccgl;)V

    invoke-virtual {v7}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f14221b

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lqha;

    const/16 v10, 0xb

    invoke-direct {v9, v1, v10}, Lqha;-><init>(Ljava/lang/Object;I)V

    sget-object v10, Lcsre;->mv:Lccgl;

    invoke-static {v8}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v8

    iput-object v8, v6, Lulj;->b:Lcapl;

    invoke-static {v9}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v8

    iput-object v8, v6, Lulj;->e:Lcapl;

    invoke-static {v10}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v8

    iput-object v8, v6, Lulj;->g:Lcapl;

    new-instance v8, Lqha;

    const/16 v9, 0xc

    invoke-direct {v8, v1, v9}, Lqha;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    iput-object v1, v6, Lulj;->h:Lcapl;

    invoke-virtual {v7}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f14221a

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    iput-object v1, v6, Lulj;->c:Lcapl;

    invoke-virtual {v6, v5}, Lulj;->c(Ljava/lang/Boolean;)V

    invoke-virtual {v6, v5}, Lulj;->e(Ljava/lang/Boolean;)V

    sget-object v1, Lcsre;->ms:Lccgl;

    invoke-virtual {v6, v1}, Lulj;->f(Lccgl;)V

    sget-object v1, Lcsre;->mu:Lccgl;

    invoke-virtual {v6, v1}, Lulj;->b(Lccgl;)V

    const v1, 0x7f0b0d4a

    invoke-virtual {v6}, Lulj;->a()Lulk;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Lwmq;->c(ILulk;)V

    :cond_1
    iget-object v0, v0, Luag;->a:Lwmq;

    iget-object v1, v0, Lwmq;->d:Ljava/lang/Object;

    if-eqz v1, :cond_2

    check-cast v1, Lcazb;

    invoke-virtual {v1}, Lcazb;->b()Lcazf;

    move-result-object v1

    iput-object v1, v0, Lwmq;->i:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lwmq;->i:Ljava/lang/Object;

    if-nez v1, :cond_3

    sget-object v1, Lcbhd;->b:Lcazf;

    iput-object v1, v0, Lwmq;->i:Ljava/lang/Object;

    :cond_3
    :goto_0
    iget-object v1, v0, Lwmq;->b:Ljava/lang/Object;

    if-eqz v1, :cond_6

    iget-object v3, v0, Lwmq;->l:Ljava/lang/Object;

    if-eqz v3, :cond_6

    iget-object v5, v0, Lwmq;->e:Ljava/lang/Object;

    if-eqz v5, :cond_6

    iget-object v11, v0, Lwmq;->c:Ljava/lang/Object;

    if-eqz v11, :cond_6

    iget-object v12, v0, Lwmq;->a:Ljava/lang/Object;

    if-eqz v12, :cond_6

    iget-object v13, v0, Lwmq;->g:Ljava/lang/Object;

    if-eqz v13, :cond_6

    iget-object v14, v0, Lwmq;->j:Ljava/lang/Object;

    if-eqz v14, :cond_6

    iget-object v6, v0, Lwmq;->k:Ljava/lang/Object;

    if-eqz v6, :cond_6

    iget-object v7, v0, Lwmq;->f:Ljava/lang/Object;

    if-eqz v7, :cond_6

    iget-object v8, v0, Lwmq;->h:Ljava/lang/Object;

    if-eqz v8, :cond_6

    new-instance v16, Luld;

    iget-object v0, v0, Lwmq;->i:Ljava/lang/Object;

    check-cast v0, Lcazf;

    check-cast v7, Lvfu;

    move-object v15, v6

    check-cast v15, Lyoj;

    move-object v10, v5

    check-cast v10, Lprw;

    move-object v9, v3

    check-cast v9, Lblpr;

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object/from16 v17, v8

    move-object/from16 v6, v16

    move-object v8, v1

    move-object/from16 v16, v7

    move-object v7, v0

    invoke-direct/range {v6 .. v17}, Luld;-><init>(Lcazf;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lblpr;Lprw;Lcufa;Lube;Lprh;Lsmq;Lyoj;Lvfu;Lvas;)V

    iget-object v0, v2, Lzyw;->a:Ljava/lang/Object;

    iget-object v1, v2, Lzyw;->f:Ljava/lang/Object;

    iget-object v2, v2, Lzyw;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lgpg;->R()Lgoz;

    move-result-object v0

    invoke-static {}, Lbjfo;->dU()V

    iget-boolean v3, v6, Luld;->h:Z

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lgoz;->a()Lgoy;

    move-result-object v3

    sget-object v5, Lgoy;->a:Lgoy;

    invoke-virtual {v3, v5}, Lgoy;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v3, Lulc;

    invoke-direct {v3, v6, v1, v2}, Lulc;-><init>(Luld;Lukz;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, v3}, Lgoz;->c(Lgpf;)V

    iget-object v3, v6, Luld;->d:Lbrrf;

    iget-object v5, v6, Luld;->e:Lsmq;

    iget-object v7, v6, Luld;->i:Lyoj;

    iget-object v8, v6, Luld;->f:Lvfu;

    new-instance v15, Lulb;

    invoke-interface {v5}, Lsmq;->a()Lbrrf;

    move-result-object v18

    iget-object v5, v7, Lyoj;->a:Ljava/lang/Object;

    iget-object v7, v8, Lvfu;->g:Lbrrf;

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v17, v3

    move-object/from16 v19, v5

    move-object/from16 v16, v6

    move-object/from16 v20, v7

    invoke-direct/range {v15 .. v22}, Lulb;-><init>(Luld;Lbrrf;Lbrrf;Lbrrf;Lbrrf;Lukz;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, v15}, Lgoz;->c(Lgpf;)V

    iput-boolean v4, v6, Luld;->h:Z

    :cond_5
    :goto_1
    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
