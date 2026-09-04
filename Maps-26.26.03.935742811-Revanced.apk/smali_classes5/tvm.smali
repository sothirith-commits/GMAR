.class public final synthetic Ltvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;I)V
    .locals 0

    iput p4, p0, Ltvm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltvm;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltvm;->a:Ljava/lang/Object;

    iput-object p3, p0, Ltvm;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Ltvm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltvm;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltvm;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltvm;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Ltvm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltvm;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltvm;->a:Ljava/lang/Object;

    iput-object p3, p0, Ltvm;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p4, p0, Ltvm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltvm;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltvm;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltvm;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Ltvm;->d:I

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    const/16 v16, 0x0

    iget-object v1, v0, Ltvm;->b:Ljava/lang/Object;

    check-cast v1, Lxvl;

    iget-boolean v2, v1, Lxvl;->i:Z

    if-nez v2, :cond_17

    goto/16 :goto_c

    :pswitch_0
    iget-object v1, v0, Ltvm;->b:Ljava/lang/Object;

    iget-object v2, v0, Ltvm;->c:Ljava/lang/Object;

    iget-object v0, v0, Ltvm;->a:Ljava/lang/Object;

    check-cast v0, Lxkl;

    check-cast v2, Lbbqq;

    check-cast v1, Lbnq;

    invoke-virtual {v0, v2, v1}, Lxkl;->i(Lbbqq;Lbnq;)V

    return-void

    :pswitch_1
    iget-object v1, v0, Ltvm;->b:Ljava/lang/Object;

    iget-object v2, v0, Ltvm;->c:Ljava/lang/Object;

    iget-object v0, v0, Ltvm;->a:Ljava/lang/Object;

    check-cast v0, Lxkl;

    check-cast v2, Lbbqq;

    check-cast v1, Lbnq;

    invoke-virtual {v0, v2, v1}, Lxkl;->i(Lbbqq;Lbnq;)V

    return-void

    :pswitch_2
    iget-object v1, v0, Ltvm;->b:Ljava/lang/Object;

    iget-object v2, v0, Ltvm;->c:Ljava/lang/Object;

    iget-object v0, v0, Ltvm;->a:Ljava/lang/Object;

    check-cast v0, Lxkl;

    check-cast v2, Lbbqq;

    check-cast v1, Lbnq;

    invoke-virtual {v0, v2, v1}, Lxkl;->i(Lbbqq;Lbnq;)V

    return-void

    :pswitch_3
    iget-object v1, v0, Ltvm;->b:Ljava/lang/Object;

    iget-object v2, v0, Ltvm;->c:Ljava/lang/Object;

    iget-object v0, v0, Ltvm;->a:Ljava/lang/Object;

    check-cast v0, Lxkl;

    check-cast v2, Lbbqq;

    check-cast v1, Lbnq;

    invoke-virtual {v0, v2, v1}, Lxkl;->i(Lbbqq;Lbnq;)V

    return-void

    :pswitch_4
    iget-object v1, v0, Ltvm;->b:Ljava/lang/Object;

    iget-object v2, v0, Ltvm;->c:Ljava/lang/Object;

    iget-object v0, v0, Ltvm;->a:Ljava/lang/Object;

    check-cast v0, Lxkl;

    check-cast v2, Lbbqq;

    check-cast v1, Lbnq;

    invoke-virtual {v0, v2, v1}, Lxkl;->i(Lbbqq;Lbnq;)V

    return-void

    :pswitch_5
    iget-object v1, v0, Ltvm;->b:Ljava/lang/Object;

    iget-object v2, v0, Ltvm;->c:Ljava/lang/Object;

    iget-object v0, v0, Ltvm;->a:Ljava/lang/Object;

    check-cast v0, Lxkl;

    check-cast v2, Lbbqq;

    check-cast v1, Lbnq;

    invoke-virtual {v0, v2, v1}, Lxkl;->i(Lbbqq;Lbnq;)V

    return-void

    :pswitch_6
    iget-object v1, v0, Ltvm;->b:Ljava/lang/Object;

    iget-object v2, v0, Ltvm;->c:Ljava/lang/Object;

    iget-object v0, v0, Ltvm;->a:Ljava/lang/Object;

    check-cast v0, Lxkl;

    check-cast v2, Lbbqq;

    check-cast v1, Lbnq;

    invoke-virtual {v0, v2, v1}, Lxkl;->i(Lbbqq;Lbnq;)V

    return-void

    :pswitch_7
    iget-object v1, v0, Ltvm;->b:Ljava/lang/Object;

    iget-object v2, v0, Ltvm;->c:Ljava/lang/Object;

    iget-object v0, v0, Ltvm;->a:Ljava/lang/Object;

    check-cast v0, Lxkl;

    check-cast v2, Lbbqq;

    check-cast v1, Lbnq;

    invoke-virtual {v0, v2, v1}, Lxkl;->i(Lbbqq;Lbnq;)V

    return-void

    :pswitch_8
    iget-object v1, v0, Ltvm;->b:Ljava/lang/Object;

    iget-object v2, v0, Ltvm;->c:Ljava/lang/Object;

    iget-object v0, v0, Ltvm;->a:Ljava/lang/Object;

    check-cast v0, Lxkl;

    check-cast v2, Lbbqq;

    check-cast v1, Lbnq;

    invoke-virtual {v0, v2, v1}, Lxkl;->i(Lbbqq;Lbnq;)V

    return-void

    :pswitch_9
    iget-object v1, v0, Ltvm;->b:Ljava/lang/Object;

    iget-object v2, v0, Ltvm;->c:Ljava/lang/Object;

    iget-object v0, v0, Ltvm;->a:Ljava/lang/Object;

    check-cast v0, Lxkl;

    check-cast v2, Lbbqq;

    check-cast v1, Lbnq;

    invoke-virtual {v0, v2, v1}, Lxkl;->i(Lbbqq;Lbnq;)V

    return-void

    :pswitch_a
    iget-object v1, v0, Ltvm;->b:Ljava/lang/Object;

    iget-object v2, v0, Ltvm;->c:Ljava/lang/Object;

    iget-object v0, v0, Ltvm;->a:Ljava/lang/Object;

    check-cast v0, Lxkl;

    check-cast v2, Lbbqq;

    check-cast v1, Lbnq;

    invoke-virtual {v0, v2, v1}, Lxkl;->i(Lbbqq;Lbnq;)V

    return-void

    :pswitch_b
    iget-object v1, v0, Ltvm;->a:Ljava/lang/Object;

    check-cast v1, Lzjf;

    iget-object v1, v1, Lzjf;->c:Landroid/content/Intent;

    if-eqz v1, :cond_16

    iget-object v2, v0, Ltvm;->b:Ljava/lang/Object;

    iget-object v0, v0, Ltvm;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laijx;

    check-cast v2, Landroid/content/Context;

    invoke-interface {v0, v2, v1, v3}, Laijx;->b(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_c
    iget-object v1, v0, Ltvm;->c:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;

    iget-object v1, v6, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->i:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalpy;

    invoke-interface {v1}, Lalpy;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v1, v0, Ltvm;->a:Ljava/lang/Object;

    iget-object v2, v6, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->b:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Lslx;

    invoke-direct {v3, v1, v4}, Lslx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lcbno;->aF(Ljava/lang/Iterable;Lcapn;)Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lvsj;

    if-nez v10, :cond_1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    return-void

    :cond_1
    iget-object v0, v0, Ltvm;->b:Ljava/lang/Object;

    iget-object v2, v6, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->g:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhnj;

    sget-object v3, Lbhqp;->Q:Lbhqp;

    invoke-interface {v2, v3}, Lbhnj;->q(Lbhqp;)V

    iget-object v2, v6, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->f:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lnyu;

    iget-object v2, v6, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->j:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lbcww;

    iget-object v2, v6, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->d:Lcdur;

    new-instance v5, Lcxd;

    move-object v11, v0

    check-cast v11, Landroid/content/BroadcastReceiver$PendingResult;

    move-object v9, v1

    check-cast v9, Landroid/content/Intent;

    const/4 v12, 0x3

    invoke-direct/range {v5 .. v12}, Lcxd;-><init>(Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;Lnyu;Lbcww;Landroid/content/Intent;Lvsj;Landroid/content/BroadcastReceiver$PendingResult;I)V

    invoke-interface {v2, v5}, Lcdur;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_d
    iget-object v1, v0, Ltvm;->a:Ljava/lang/Object;

    check-cast v1, Lagyt;

    invoke-virtual {v1}, Lagyt;->i()Z

    move-result v2

    invoke-static {v2}, Lcenr;->ay(Z)V

    iget-object v2, v0, Ltvm;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lagyt;->h(Lrul;)Lvgi;

    move-result-object v1

    iget-object v0, v0, Ltvm;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lvgk;->c(Lvgi;)V

    return-void

    :pswitch_e
    iget-object v1, v0, Ltvm;->a:Ljava/lang/Object;

    check-cast v1, Luhm;

    iget-object v1, v1, Luhm;->x:Ljava/lang/Object;

    check-cast v1, Luzl;

    iget-object v5, v1, Luzl;->d:Ljava/lang/Object;

    invoke-interface {v5}, Lalpy;->d()Lbbqq;

    move-result-object v5

    invoke-virtual {v5}, Lbbqq;->c()Z

    move-result v5

    iget-object v7, v0, Ltvm;->b:Ljava/lang/Object;

    check-cast v7, Lruk;

    iget-object v8, v7, Lruk;->a:Lbqvw;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lskk;

    const/16 v10, 0xb

    invoke-direct {v9, v8, v10}, Lskk;-><init>(Ljava/lang/Object;I)V

    iget-object v8, v1, Luzl;->c:Ljava/lang/Object;

    check-cast v8, Luzl;

    invoke-virtual {v8, v9}, Luzl;->p(Lcaqo;)Lxgx;

    move-result-object v11

    iget-object v8, v1, Luzl;->b:Ljava/lang/Object;

    check-cast v8, Luho;

    iget-object v8, v8, Luho;->j:Lxbe;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v9

    iget-object v10, v8, Lxbe;->c:Ljava/lang/Object;

    invoke-interface {v10}, Lalpy;->d()Lbbqq;

    move-result-object v10

    iget-object v12, v1, Luzl;->e:Ljava/lang/Object;

    check-cast v12, Lblpr;

    iget-object v12, v12, Lblpr;->c:Landroid/content/Context;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lbbqq;->c()Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_0

    :cond_2
    const/16 v16, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v10, v8, Lxbe;->b:Ljava/lang/Object;

    new-instance v13, Lcubo;

    new-instance v14, Lukq;

    new-instance v15, Lskk;

    const/16 v16, 0x0

    const/16 v2, 0x9

    invoke-direct {v15, v10, v2}, Lskk;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Luhg;

    invoke-direct {v2, v10, v6}, Luhg;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lcsre;->la:Lccgl;

    const v3, 0x7f1406ac

    invoke-virtual {v12, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v14, v15, v2, v4, v3}, Lukq;-><init>(Lcaqo;Lukp;Lccgl;Ljava/lang/CharSequence;)V

    invoke-direct {v13, v6, v14}, Lcubo;-><init>(ILblpx;)V

    invoke-virtual {v9, v13}, Lcayu;->i(Ljava/lang/Object;)V

    iget-object v2, v8, Lxbe;->a:Ljava/lang/Object;

    new-instance v3, Lcubo;

    new-instance v19, Lukm;

    const v4, 0x7f1404d6

    invoke-virtual {v12, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    new-instance v4, Lrpi;

    const/16 v8, 0x11

    invoke-direct {v4, v10, v12, v8}, Lrpi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v8, Lskk;

    const/16 v10, 0xa

    invoke-direct {v8, v2, v10}, Lskk;-><init>(Ljava/lang/Object;I)V

    const/16 v24, 0x0

    sget-object v25, Lcsre;->kZ:Lccgl;

    const/16 v22, 0x0

    move-object/from16 v21, v4

    move-object/from16 v23, v8

    invoke-direct/range {v19 .. v25}, Lukm;-><init>(Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Lcaqo;Lblwm;Lccgl;)V

    move-object/from16 v2, v19

    const/4 v4, 0x3

    invoke-direct {v3, v4, v2}, Lcubo;-><init>(ILblpx;)V

    invoke-virtual {v9, v3}, Lcayu;->i(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v0, Ltvm;->c:Ljava/lang/Object;

    new-instance v2, Lcubo;

    new-instance v3, Luko;

    const v4, 0x7f140239

    invoke-virtual {v12, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v8, 0x7f140826

    invoke-virtual {v12, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v4, v8}, Luko;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-direct {v2, v4, v3}, Lcubo;-><init>(ILblpx;)V

    invoke-virtual {v9, v2}, Lcayu;->i(Ljava/lang/Object;)V

    const v2, 0x7f142221

    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12}, Lbczr;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12}, Lbczr;->b(Landroid/content/Context;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v3, v8, v16

    aput-object v4, v8, v6

    const v3, 0x7f14001c

    invoke-virtual {v12, v3, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Luko;

    invoke-direct {v4, v2, v3}, Luko;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcubo;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v4}, Lcubo;-><init>(ILblpx;)V

    invoke-virtual {v9, v2}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iget-object v1, v1, Luzl;->a:Ljava/lang/Object;

    iget-object v3, v7, Lruk;->b:Lvgk;

    new-instance v4, Ltxs;

    const/16 v6, 0xc

    invoke-direct {v4, v3, v6}, Ltxs;-><init>(Ljava/lang/Object;I)V

    new-instance v13, Ltxs;

    const/16 v7, 0xd

    invoke-direct {v13, v3, v7}, Ltxs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, Luzl;->e(Z)I

    move-result v3

    invoke-virtual {v12, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    new-instance v3, Lskk;

    invoke-direct {v3, v2, v6}, Lskk;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lcsre;->kw:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v19

    sget-object v2, Lcsre;->kv:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v20

    move-object v10, v1

    check-cast v10, Lhe;

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x1

    move-object/from16 v17, v3

    move-object v12, v4

    invoke-virtual/range {v10 .. v20}, Lhe;->bg(Lxgx;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/CharSequence;ZZLcaqo;Lbhex;Lbhec;Lbhec;)Luhn;

    move-result-object v1

    invoke-interface {v0, v1}, Lvgk;->c(Lvgi;)V

    return-void

    :pswitch_f
    iget-object v1, v0, Ltvm;->b:Ljava/lang/Object;

    iget-object v2, v0, Ltvm;->a:Ljava/lang/Object;

    check-cast v2, Luhm;

    iget-object v2, v2, Luhm;->j:Ljava/lang/Object;

    iget-object v0, v0, Ltvm;->c:Ljava/lang/Object;

    invoke-interface {v2, v6, v1}, Luhp;->a(ZLrul;)Lvgi;

    move-result-object v1

    invoke-interface {v0, v1}, Lvgk;->c(Lvgi;)V

    return-void

    :pswitch_10
    const/16 v16, 0x0

    iget-object v1, v0, Ltvm;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lchps;

    iget v3, v2, Lchps;->b:I

    and-int/2addr v3, v6

    iget-object v4, v0, Ltvm;->c:Ljava/lang/Object;

    if-eqz v3, :cond_5

    iget-object v3, v2, Lchps;->c:Lchov;

    if-nez v3, :cond_4

    sget-object v3, Lchov;->a:Lchov;

    :cond_4
    invoke-static {v3}, Lssx;->ah(Lchov;)Llnk;

    move-result-object v3

    move-object v8, v3

    goto :goto_2

    :cond_5
    move-object v8, v5

    :goto_2
    iget v3, v2, Lchps;->b:I

    const/16 v17, 0x2

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_7

    iget-object v3, v2, Lchps;->d:Lchov;

    if-nez v3, :cond_6

    sget-object v3, Lchov;->a:Lchov;

    :cond_6
    invoke-static {v3}, Lssx;->ah(Lchov;)Llnk;

    move-result-object v3

    move-object v9, v3

    goto :goto_3

    :cond_7
    move-object v9, v5

    :goto_3
    iget v3, v2, Lchps;->e:I

    invoke-static {v3}, La;->bN(I)I

    move-result v3

    if-nez v3, :cond_8

    move v3, v6

    :cond_8
    add-int/lit8 v3, v3, -0x2

    if-eq v3, v6, :cond_a

    const/4 v7, 0x2

    if-eq v3, v7, :cond_9

    move/from16 v10, v16

    goto :goto_4

    :cond_9
    const/4 v10, 0x2

    goto :goto_4

    :cond_a
    move v10, v6

    :goto_4
    iget v3, v2, Lchps;->b:I

    const/16 v18, 0x4

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_c

    iget-object v3, v2, Lchps;->f:Lchop;

    if-nez v3, :cond_b

    sget-object v3, Lchop;->a:Lchop;

    :cond_b
    invoke-static {v3}, Lssx;->ag(Lchop;)Llnf;

    move-result-object v3

    move-object v11, v3

    goto :goto_5

    :cond_c
    move-object v11, v5

    :goto_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v3

    iget-object v7, v2, Lchps;->g:Lcqsi;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lchpp;

    iget v13, v12, Lchpp;->b:I

    and-int/2addr v13, v6

    if-eqz v13, :cond_e

    iget-object v13, v12, Lchpp;->c:Lchov;

    if-nez v13, :cond_d

    sget-object v13, Lchov;->a:Lchov;

    :cond_d
    invoke-static {v13}, Lssx;->ah(Lchov;)Llnk;

    move-result-object v13

    goto :goto_7

    :cond_e
    move-object v13, v5

    :goto_7
    iget v14, v12, Lchpp;->b:I

    const/16 v17, 0x2

    and-int/lit8 v14, v14, 0x2

    if-eqz v14, :cond_10

    iget-object v12, v12, Lchpp;->d:Lchop;

    if-nez v12, :cond_f

    sget-object v12, Lchop;->a:Lchop;

    :cond_f
    invoke-static {v12}, Lssx;->ag(Lchop;)Llnf;

    move-result-object v12

    goto :goto_8

    :cond_10
    move-object v12, v5

    :goto_8
    new-instance v14, Llnq;

    invoke-direct {v14, v13, v12}, Llnq;-><init>(Llnk;Llnf;)V

    invoke-virtual {v3, v14}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_6

    :cond_11
    invoke-virtual {v3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v3

    iget-object v5, v2, Lchps;->h:Lcqsi;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lchor;

    iget-object v6, v6, Lchor;->b:Ljava/lang/String;

    new-instance v7, Llng;

    invoke-direct {v7, v6}, Llng;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_9

    :cond_12
    iget-object v0, v0, Ltvm;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v7, Llns;

    invoke-direct/range {v7 .. v13}, Llns;-><init>(Llnk;Llnk;ILlnf;Ljava/util/List;Ljava/util/List;)V

    invoke-static {}, Lbjfo;->dT()V

    move-object v3, v0

    check-cast v3, Luae;

    iget-object v0, v3, Luae;->e:Lhe;

    :try_start_0
    iget-object v5, v0, Lhe;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v6, v5

    check-cast v6, Llmz;

    invoke-virtual {v6}, Llmz;->b()Z

    move-result v6

    if-nez v6, :cond_13

    monitor-exit v5

    goto :goto_a

    :cond_13
    move-object v6, v5

    check-cast v6, Llmz;

    iget-object v6, v6, Llmz;->c:Llnl;

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v8

    invoke-static {v8, v7}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v7, 0x4

    invoke-virtual {v6, v7, v8}, Llkp;->A(ILandroid/os/Parcel;)V

    :cond_14
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_a
    :try_start_2
    iget-object v0, v0, Lhe;->a:Ljava/lang/Object;

    check-cast v0, Ltzz;

    iget-object v0, v0, Ltzz;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_b

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    sget-object v5, Ltzz;->e:Lcbka;

    invoke-virtual {v5}, Lcbjq;->b()Lcbko;

    move-result-object v5

    const-string v6, "Failed to send VehicleEnergyForecast."

    const/16 v7, 0x6b7

    invoke-static {v5, v6, v7, v0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    :goto_b
    iput-object v2, v3, Luae;->a:Lchps;

    check-cast v4, Lj$/time/Instant;

    iput-object v4, v3, Luae;->b:Lj$/time/Instant;

    sget-object v0, Lchps;->a:Lchps;

    check-cast v1, Lcqrq;

    invoke-virtual {v1, v0}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    iput-object v2, v3, Luae;->c:Lchps;

    iput-object v4, v3, Luae;->d:Lj$/time/Instant;

    return-void

    :pswitch_11
    iget-object v1, v0, Ltvm;->c:Ljava/lang/Object;

    check-cast v1, Ltvp;

    invoke-virtual {v1}, Ltvp;->j()Lrtr;

    move-result-object v1

    iget-object v2, v0, Ltvm;->b:Ljava/lang/Object;

    iget-object v0, v0, Ltvm;->a:Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lsxr;->b(Lsxp;Lrul;Lrtr;)V

    return-void

    :pswitch_12
    iget-object v1, v0, Ltvm;->a:Ljava/lang/Object;

    check-cast v1, Ltvp;

    invoke-virtual {v1}, Ltvp;->j()Lrtr;

    move-result-object v1

    iget-object v2, v1, Lrtr;->d:Loov;

    invoke-static {v2}, Lrtr;->i(Loov;)Lrtr;

    move-result-object v9

    if-nez v9, :cond_15

    sget-object v0, Ltvp;->a:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    invoke-virtual {v0, v2}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v0

    const/16 v2, 0x657

    invoke-interface {v0, v2}, Lcbko;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v2, "Destination \'%s\' doesn\'t have a parent."

    invoke-interface {v0, v2, v1}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_15
    iget-object v7, v0, Ltvm;->c:Ljava/lang/Object;

    iget-object v8, v0, Ltvm;->b:Ljava/lang/Object;

    invoke-interface {v8}, Lrul;->a()Lvgk;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    new-instance v11, Lthm;

    invoke-direct {v11, v6, v6, v6}, Lthm;-><init>(ZZZ)V

    sget-object v12, Ltvr;->e:Ltvr;

    invoke-interface/range {v7 .. v12}, Ltvs;->c(Lrul;Lrtr;Lcom/google/common/collect/ImmutableList;Lthm;Ltvr;)Lvgi;

    move-result-object v1

    invoke-interface {v0, v1}, Lvgk;->c(Lvgi;)V

    return-void

    :pswitch_13
    iget-object v1, v0, Ltvm;->a:Ljava/lang/Object;

    iget-object v2, v0, Ltvm;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lrul;->a()Lvgk;

    move-result-object v1

    check-cast v2, Ltvp;

    invoke-virtual {v2}, Ltvp;->j()Lrtr;

    move-result-object v2

    iget-object v0, v0, Ltvm;->b:Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lqyw;->a(Lvgk;Lqvv;Lrtr;)V

    :cond_16
    :goto_c
    return-void

    :cond_17
    iget-object v2, v0, Ltvm;->c:Ljava/lang/Object;

    iget-object v0, v0, Ltvm;->a:Ljava/lang/Object;

    iget-object v3, v1, Lxvl;->c:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Layke;

    new-instance v4, Lbaqv;

    invoke-direct {v4, v5, v0, v6, v6}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    iget-object v0, v1, Lxvl;->d:Loau;

    invoke-static {v4}, Layjz;->f(Lbaqv;)Lbuwm;

    move-result-object v1

    iput-object v0, v1, Lbuwm;->e:Ljava/lang/Object;

    invoke-virtual {v1}, Lbuwm;->r()V

    move/from16 v0, v16

    invoke-virtual {v1, v0}, Lbuwm;->q(Z)V

    iput-object v2, v1, Lbuwm;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Lbuwm;->p()Layjz;

    move-result-object v0

    invoke-interface {v3, v0}, Layke;->o(Layjz;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
.end method
