.class public final synthetic Laldf;
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
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Laldf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laldf;->a:Ljava/lang/Object;

    iput-object p2, p0, Laldf;->b:Ljava/lang/Object;

    iput-object p3, p0, Laldf;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Laldf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laldf;->a:Ljava/lang/Object;

    iput-object p2, p0, Laldf;->c:Ljava/lang/Object;

    iput-object p3, p0, Laldf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p4, p0, Laldf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laldf;->c:Ljava/lang/Object;

    iput-object p2, p0, Laldf;->b:Ljava/lang/Object;

    iput-object p3, p0, Laldf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    iput p4, p0, Laldf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laldf;->b:Ljava/lang/Object;

    iput-object p2, p0, Laldf;->c:Ljava/lang/Object;

    iput-object p3, p0, Laldf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map$Entry;Lbcpi;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Laldf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laldf;->b:Ljava/lang/Object;

    iput-object p2, p0, Laldf;->a:Ljava/lang/Object;

    iput-object p3, p0, Laldf;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Laldf;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laldf;->a:Ljava/lang/Object;

    check-cast v0, Lamti;

    iget-object v0, v0, Lamti;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkwe;

    iget-object v1, p0, Laldf;->b:Ljava/lang/Object;

    check-cast v1, Lcndk;

    iget-object v1, v1, Lcndk;->e:Lchqe;

    if-nez v1, :cond_21

    sget-object v1, Lchqe;->a:Lchqe;

    goto/16 :goto_9

    :pswitch_0
    iget-object v0, p0, Laldf;->a:Ljava/lang/Object;

    check-cast v0, Lamte;

    iget-object v0, v0, Lamte;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkwe;

    iget-object v1, p0, Laldf;->b:Ljava/lang/Object;

    check-cast v1, Lcrpo;

    iget v3, v1, Lcrpo;->d:I

    if-ne v3, v2, :cond_0

    iget-object v1, v1, Lcrpo;->e:Ljava/lang/Object;

    check-cast v1, Lchqe;

    goto :goto_0

    :cond_0
    sget-object v1, Lchqe;->a:Lchqe;

    :goto_0
    iget-object p0, p0, Laldf;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, p0}, Lbkwe;->a(Lchqe;Ljava/util/List;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Laldf;->a:Ljava/lang/Object;

    iget-object v1, p0, Laldf;->c:Ljava/lang/Object;

    iget-object p0, p0, Laldf;->b:Ljava/lang/Object;

    check-cast p0, Lamqz;

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-static {p0, v1, v0}, Lamqz;->l(Lamqz;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/LinearLayoutManager;)V

    return-void

    :pswitch_2
    iget-object v3, p0, Laldf;->a:Ljava/lang/Object;

    move-object v0, v3

    check-cast v0, Lbayd;

    iget-object v0, v0, Lbayd;->b:Ljava/lang/Object;

    check-cast v0, Lamat;

    iget-object v1, v0, Lamat;->c:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    iget-object v4, p0, Laldf;->c:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamar;

    iget-object v5, v2, Lamar;->a:Lamaq;

    invoke-virtual {v5}, Lamaq;->o()Laonm;

    move-result-object v6

    :try_start_0
    invoke-virtual {v6}, Laonm;->v()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v6, v6, Laonm;->c:Ljava/lang/Object;

    check-cast v6, Laezq;

    check-cast v4, Lambt;

    invoke-virtual {v6, v4}, Laezq;->V(Lambt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v5}, Lamaq;->a()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    iget-object v0, v2, Lamar;->a:Lamaq;

    invoke-virtual {v0}, Lamaq;->a()V

    throw p0

    :cond_2
    iget-object v5, p0, Laldf;->b:Ljava/lang/Object;

    iget-object p0, v0, Lamat;->a:Ljava/lang/Object;

    new-instance v2, Laixv;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Laixv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    check-cast v5, Lcapl;

    check-cast v4, Lambt;

    invoke-interface {p0, v4, v5, v2}, Lalzh;->a(Lambt;Lcapl;Lbcpd;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Laldf;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcpd;

    iget-object v1, p0, Laldf;->c:Ljava/lang/Object;

    iget-object p0, p0, Laldf;->a:Ljava/lang/Object;

    check-cast p0, Lbcpi;

    check-cast v1, Lbcpl;

    invoke-interface {v0, p0, v1}, Lbcpd;->rC(Lbcpi;Lbcpl;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Laldf;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcpd;

    iget-object v1, p0, Laldf;->c:Ljava/lang/Object;

    iget-object p0, p0, Laldf;->a:Ljava/lang/Object;

    check-cast p0, Lbcpi;

    invoke-interface {v0, p0, v1}, Lbcpd;->uC(Lbcpi;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Laldf;->b:Ljava/lang/Object;

    iget-object v1, p0, Laldf;->a:Ljava/lang/Object;

    check-cast v1, Lapyn;

    iget-boolean v2, v1, Lapyn;->a:Z

    if-eqz v2, :cond_3

    iget-object v0, v1, Lapyn;->b:Ljava/lang/Object;

    new-instance v2, Lalqe;

    check-cast v0, Landroid/app/Activity;

    const v3, 0x7f140cbc

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lalqe;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v2

    :cond_3
    iget-object p0, p0, Laldf;->c:Ljava/lang/Object;

    invoke-static {}, Lbjfo;->dU()V

    iget-object v1, v1, Lapyn;->b:Ljava/lang/Object;

    check-cast v1, Lbk;

    new-instance v2, Lalou;

    invoke-direct {v2}, Lalou;-><init>()V

    iput-object p0, v2, Lalou;->ai:Lalpx;

    check-cast v0, Lblov;

    iput-object v0, v2, Lalou;->aj:Lblov;

    const-string p0, "loginDialog"

    invoke-static {v1, v2, p0}, Lnzn;->b(Lbk;Las;Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Laldf;->a:Ljava/lang/Object;

    check-cast v0, Lalpe;

    iget-object v0, v0, Lalpe;->b:Lbk;

    iget-object v1, p0, Laldf;->b:Ljava/lang/Object;

    iget-object p0, p0, Laldf;->c:Ljava/lang/Object;

    check-cast v0, Loaw;

    check-cast v1, Lbbqq;

    invoke-interface {p0, v0, v1}, Lalpq;->b(Loaw;Lbbqq;)V

    return-void

    :pswitch_7
    iget-object v4, p0, Laldf;->c:Ljava/lang/Object;

    iget-object v5, p0, Laldf;->b:Ljava/lang/Object;

    new-instance v2, Laldf;

    iget-object v3, p0, Laldf;->a:Ljava/lang/Object;

    const/16 v6, 0xb

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Laldf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v3, Lalpe;

    iget-object p0, v3, Lalpe;->f:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Laldf;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lalpe;

    iget-object v3, v2, Lalpe;->c:Lalpy;

    iget-object v4, p0, Laldf;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lalpy;->D()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v2, v4}, Lalpe;->o(Lalpx;)V

    return-void

    :cond_4
    iget-object p0, p0, Laldf;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbbqq;

    invoke-virtual {p0}, Lbbqq;->t()Z

    move-result v6

    if-eqz v6, :cond_7

    :try_start_1
    move-object v6, v0

    check-cast v6, Lalpe;

    iget-object v9, v6, Lalpe;->g:Ljava/lang/String;

    invoke-interface {v3, p0, v9}, Lalpy;->H(Landroid/accounts/Account;Ljava/lang/String;)Lbcgs;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v6}, Lbcgs;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lbbqq;->e()Landroid/accounts/Account;

    move-result-object v8

    move-object v1, v0

    check-cast v1, Lalpe;

    iget-object v11, v1, Lalpe;->b:Lbk;

    move-object v1, v0

    check-cast v1, Lalpe;

    iget-object v1, v1, Lalpe;->d:Lcaqo;

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/accounts/AccountManager;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v7 .. v13}, Landroid/accounts/AccountManager;->updateCredentials(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v1

    invoke-interface {v1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    invoke-interface {v6}, Lbcgs;->f()Ljava/lang/String;

    move-result-object v1

    :cond_5
    if-eqz v1, :cond_6

    invoke-interface {v3, p0}, Lalpy;->G(Lbbqq;)Z

    move-result v0

    invoke-interface {v3, v4, v5, v0}, Lalpy;->s(Lalpx;ZZ)V

    return-void

    :cond_6
    check-cast v0, Lalpe;

    invoke-virtual {v0, v4}, Lalpe;->o(Lalpx;)V
    :try_end_1
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lcaqt;->e(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v4}, Lalpe;->o(Lalpx;)V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lbbqq;->e()Landroid/accounts/Account;

    move-result-object p0

    invoke-virtual {v2, v0, p0, v4}, Lalpe;->e(Lcom/google/android/gms/auth/UserRecoverableAuthException;Landroid/accounts/Account;Lalpx;)V

    return-void

    :cond_7
    invoke-virtual {v2, v4}, Lalpe;->o(Lalpx;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Laldf;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lalmt;

    iget-object v2, v1, Lalmt;->a:Lalmp;

    iget-object v3, p0, Laldf;->c:Ljava/lang/Object;

    check-cast v3, Lbbqq;

    invoke-virtual {v2, v3}, Lalmp;->a(Lbbqq;)Lalmo;

    move-result-object v2

    invoke-virtual {v2}, Lalmo;->b()Z

    move-result v4

    iget-object p0, p0, Laldf;->b:Ljava/lang/Object;

    if-nez v4, :cond_8

    invoke-virtual {v2}, Lalmo;->a()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v2}, Lalmo;->c()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v1, Lalmt;->g:Lalep;

    sget-object v4, Lcobg;->f:Lcobg;

    new-instance v5, Lcbhx;

    invoke-direct {v5, v4}, Lcbhx;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v5}, Lalep;->a(Lbbqq;Lcbaf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Ladsx;

    const/4 v4, 0x7

    invoke-direct {v3, v0, p0, v4}, Ladsx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v1, Lalmt;->l:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_8
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_a
    iget-object v5, p0, Laldf;->b:Ljava/lang/Object;

    move-object v0, v5

    check-cast v0, Lcom/google/android/apps/gmm/locationsharing/usr/FixMisconfigurationsThatDoNotRequireUiBroadcastReceiver;

    iget-object v1, v0, Lcom/google/android/apps/gmm/locationsharing/usr/FixMisconfigurationsThatDoNotRequireUiBroadcastReceiver;->b:Lalpy;

    iget-object v2, p0, Laldf;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    const-string v3, "accountId"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2}, Lalpy;->c(Ljava/lang/String;)Lbbqq;

    move-result-object v6

    iget-object v7, p0, Laldf;->a:Ljava/lang/Object;

    if-eqz v6, :cond_9

    iget-object p0, v0, Lcom/google/android/apps/gmm/locationsharing/usr/FixMisconfigurationsThatDoNotRequireUiBroadcastReceiver;->e:Ljava/util/concurrent/Executor;

    new-instance v4, Laldf;

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Laldf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-interface {p0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_9
    check-cast v7, Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v7}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    :pswitch_b
    iget-object v0, p0, Laldf;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/gmm/locationsharing/usr/FixMisconfigurationsThatDoNotRequireUiBroadcastReceiver;

    iget-object v6, v0, Lcom/google/android/apps/gmm/locationsharing/usr/FixMisconfigurationsThatDoNotRequireUiBroadcastReceiver;->c:Lalmt;

    sget-object v1, Lbbwv;->a:Lbbwv;

    invoke-virtual {v1}, Lbbwv;->a()V

    iget-object v1, p0, Laldf;->b:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lbbqq;

    invoke-virtual {v6, v7}, Lalmt;->a(Lbbqq;)Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v8

    if-nez v8, :cond_a

    sget-object v1, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto/16 :goto_2

    :cond_a
    new-instance v12, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v12}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    invoke-virtual {v7}, Lbbqq;->q()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalnf;

    iget-object v13, v6, Lalmt;->c:Lapxs;

    iget-object v8, v6, Lalmt;->e:Landroid/app/Application;

    const v9, 0x7f1421c1

    invoke-virtual {v8, v9}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v11, 0x7f1421cf

    invoke-virtual {v8, v11}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-boolean v11, v2, Lalnf;->d:Z

    move-object v14, v9

    move-object v9, v8

    move-object v8, v14

    invoke-virtual/range {v6 .. v11}, Lalmt;->f(Lbbqq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lapxq;

    move-result-object v8

    invoke-virtual {v8, v3, v5}, Lapxq;->M(IZ)V

    move-object v3, v8

    check-cast v3, Lapxd;

    iput-boolean v5, v3, Lapxd;->S:Z

    invoke-virtual {v8}, Lapxq;->b()Lapxh;

    move-result-object v3

    invoke-interface {v13, v3}, Lapxs;->x(Lapxh;)Lazrc;

    iget-object v3, v6, Lalmt;->j:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, v6, Lalmt;->d:Lbcxj;

    sget-object v8, Lbcxy;->ne:Lbcxv;

    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v9, v2, Lcqri;->instance:Lcqrq;

    check-cast v9, Lalnf;

    iget v10, v9, Lalnf;->b:I

    or-int/lit8 v10, v10, 0x10

    iput v10, v9, Lalnf;->b:I

    iput-boolean v5, v9, Lalnf;->g:Z

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    move-object v5, v1

    check-cast v5, Landroid/accounts/Account;

    invoke-interface {v3, v8, v5, v2}, Lbcxj;->aa(Lbcxv;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V

    new-instance v9, Lalms;

    invoke-direct {v9, v6, v7, v12}, Lalms;-><init>(Lalmt;Lbbqq;Lcom/google/common/util/concurrent/SettableFuture;)V

    iget-object v2, v6, Lalmt;->i:Lakps;

    invoke-interface {v2}, Lakps;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    move-object v7, v6

    new-instance v6, Laldf;

    const/16 v10, 0xa

    const/4 v11, 0x0

    move-object v8, v1

    invoke-direct/range {v6 .. v11}, Laldf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    move-object v1, v6

    move-object v6, v7

    invoke-static {v1}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v3, v6, Lalmt;->l:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v1, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object v1, v12

    :goto_2
    iget-object p0, p0, Laldf;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lalgn;

    invoke-direct {v2, p0, v4}, Lalgn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    iget-object v0, v0, Lcom/google/android/apps/gmm/locationsharing/usr/FixMisconfigurationsThatDoNotRequireUiBroadcastReceiver;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v1, p0, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Laldf;->b:Ljava/lang/Object;

    check-cast v0, Lbbqq;

    invoke-virtual {v0}, Lbbqq;->f()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lalhf;->b(Landroid/content/Context;)Z

    move-result v2

    iget-object v3, p0, Laldf;->c:Ljava/lang/Object;

    iget-object p0, p0, Laldf;->a:Ljava/lang/Object;

    if-eqz v2, :cond_b

    check-cast v3, Lalhf;

    invoke-virtual {v3, v0}, Lalhf;->a(Lbbqq;)V

    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    return-void

    :cond_b
    move-object v0, v3

    check-cast v0, Lalhf;

    iget-object v0, v0, Lalhf;->h:Lbgvg;

    invoke-interface {v0}, Lbgvg;->a()Lbgvf;

    move-result-object v0

    const v1, 0x7f14024a

    invoke-virtual {v0, v1}, Lbgvf;->g(I)V

    invoke-virtual {v0, v4}, Lbgvf;->d(I)V

    const v1, 0x7f140248

    invoke-virtual {v0, v1}, Lbgvf;->b(I)V

    new-instance v1, Lakxj;

    const/16 v2, 0x8

    invoke-direct {v1, v3, v2}, Lakxj;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lbgvf;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0}, Lbgvf;->h()Lagyt;

    move-result-object v0

    invoke-virtual {v0}, Lagyt;->o()V

    new-instance v0, Lalhi;

    invoke-direct {v0}, Lalhi;-><init>()V

    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_d
    iget-object v0, p0, Laldf;->a:Ljava/lang/Object;

    sget-object v1, Lcanj;->a:Lcanj;

    check-cast v0, Lalep;

    iget-object v2, v0, Lalep;->j:Lakps;

    iget-object v3, p0, Laldf;->c:Ljava/lang/Object;

    check-cast v3, Lbbqq;

    invoke-interface {v2, v3, v1}, Lakps;->j(Lbbqq;Lcapl;)V

    iget-object p0, p0, Laldf;->b:Ljava/lang/Object;

    invoke-static {p0}, Lcbno;->bz(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Lalev;->c:Lalev;

    if-eq p0, v1, :cond_20

    iget-object p0, v0, Lalep;->n:Lausn;

    invoke-virtual {p0}, Lausn;->n()V

    return-void

    :pswitch_e
    iget-object v1, p0, Laldf;->c:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lalef;

    iget-object v0, v6, Lalef;->k:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laldi;

    invoke-virtual {v0}, Laldi;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    iget-object v3, p0, Laldf;->a:Ljava/lang/Object;

    iget-object v2, p0, Laldf;->b:Ljava/lang/Object;

    new-instance v0, Ltnn;

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Ltnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance p0, Lbbwd;

    invoke-direct {p0, v0}, Lbbwc;-><init>(Lbbwb;)V

    iget-object v0, v6, Lalef;->b:Ljava/lang/Object;

    invoke-static {v7, p0, v0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Laldf;->b:Ljava/lang/Object;

    invoke-static {v0}, Lcbno;->bz(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Laldf;->a:Ljava/lang/Object;

    iget-object p0, p0, Laldf;->c:Ljava/lang/Object;

    if-eqz v0, :cond_c

    move-object v2, v1

    check-cast v2, Laled;

    iget-object v0, v2, Laled;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_2
    move-object v0, v1

    check-cast v0, Laled;

    iget-object v0, v0, Laled;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    invoke-interface {v0, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    check-cast v1, Laled;

    iget-object p0, v1, Laled;->f:Lbhnj;

    sget-object v1, Lbhps;->ao:Lbhqh;

    invoke-interface {p0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmo;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    sub-int/2addr v3, v0

    int-to-long v0, v3

    invoke-virtual {p0, v0, v1}, Lbhmo;->b(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p0, v2, Laled;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    invoke-virtual {v2}, Laled;->g()V

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    iget-object v0, v2, Laled;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p0

    :cond_c
    check-cast v1, Laled;

    iget-object v0, v1, Laled;->f:Lbhnj;

    sget-object v1, Lbhps;->ap:Lbhqm;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    check-cast p0, Lcbgy;

    iget p0, p0, Lcbgy;->c:I

    invoke-virtual {v0, p0}, Lbhmp;->a(I)V

    return-void

    :pswitch_10
    iget-object v0, p0, Laldf;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lalds;

    iget-object v3, v2, Lalds;->i:Lczdt;

    sget-object v4, Lbhps;->i:Lbhqn;

    invoke-virtual {v3, v4}, Lczdt;->c(Lbhqn;)V

    iget-object v4, v2, Lalds;->d:Lalfd;

    invoke-virtual {v4}, Lalfd;->a()Lcapl;

    move-result-object v4

    invoke-virtual {v4}, Lcapl;->h()Z

    move-result v5

    iget-object v6, p0, Laldf;->a:Ljava/lang/Object;

    if-eqz v5, :cond_13

    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lalfa;

    iget-object v5, v2, Lalds;->b:Lcapl;

    invoke-virtual {v5}, Lcapl;->h()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v5}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lakim;

    invoke-interface {v5}, Lakim;->b()V

    :cond_d
    iget-object v5, v2, Lalds;->g:Lales;

    iget-object v7, v5, Lales;->e:Lcapl;

    invoke-virtual {v7}, Lcapl;->h()Z

    move-result v7

    if-nez v7, :cond_e

    goto/16 :goto_5

    :cond_e
    iget-object v7, v5, Lales;->d:Lblgq;

    invoke-interface {v7}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v7

    iget-object v8, v5, Lales;->h:Lcapl;

    invoke-virtual {v8}, Lcapl;->h()Z

    move-result v8

    if-eqz v8, :cond_12

    iget-object v8, v5, Lales;->h:Lcapl;

    invoke-virtual {v8}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v8

    iget-object v9, v5, Lales;->e:Lcapl;

    invoke-virtual {v9}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v8, Lj$/time/Instant;

    invoke-virtual {v8, v9}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v8

    invoke-static {v8, v7}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v8

    iget-boolean v9, v5, Lales;->i:Z

    if-eqz v9, :cond_f

    iget-object v9, v5, Lales;->b:Lbhnj;

    sget-object v10, Lbhps;->av:Lbhqn;

    invoke-interface {v9, v10}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbhmq;

    invoke-virtual {v8}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lbhmq;->a(J)V

    goto :goto_4

    :cond_f
    iget-object v9, v5, Lales;->c:Lalcs;

    invoke-virtual {v9}, Lalcs;->c()Z

    move-result v9

    if-eqz v9, :cond_10

    iget-object v9, v5, Lales;->b:Lbhnj;

    sget-object v10, Lbhps;->aw:Lbhqn;

    invoke-interface {v9, v10}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbhmq;

    invoke-virtual {v8}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lbhmq;->a(J)V

    goto :goto_4

    :cond_10
    iget-object v9, v5, Lales;->b:Lbhnj;

    iget-object v10, v5, Lales;->e:Lcapl;

    invoke-virtual {v10}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Lales;->a:Lj$/time/Duration;

    check-cast v10, Lj$/time/Duration;

    invoke-virtual {v10, v11}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v10

    if-gez v10, :cond_11

    sget-object v10, Lbhps;->au:Lbhqn;

    goto :goto_3

    :cond_11
    sget-object v10, Lbhps;->at:Lbhqn;

    :goto_3
    invoke-interface {v9, v10}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbhmq;

    invoke-virtual {v8}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lbhmq;->a(J)V

    goto :goto_4

    :cond_12
    iget-object v8, v5, Lales;->g:Lcapl;

    invoke-virtual {v8}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v7}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v8

    iget-object v9, v5, Lales;->b:Lbhnj;

    sget-object v10, Lbhps;->as:Lbhqn;

    invoke-interface {v9, v10}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbhmq;

    invoke-virtual {v8}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lbhmq;->a(J)V

    :goto_4
    invoke-static {v7}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v7

    iput-object v7, v5, Lales;->h:Lcapl;

    :goto_5
    iget-object p0, p0, Laldf;->b:Ljava/lang/Object;

    sget-object v5, Lbhps;->j:Lbhqn;

    invoke-virtual {v3, v5}, Lczdt;->c(Lbhqn;)V

    iget-object v3, v2, Lalds;->e:Lalep;

    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lalfa;

    iget-object v5, v5, Lalfa;->d:Lcbaf;

    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lalfa;

    iget-object v4, v4, Lalfa;->h:Lcbaf;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {v3, v5, v4, p0}, Lalep;->c(Lcbaf;Lcbaf;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v3, Lpox;

    const/16 v4, 0xb

    invoke-direct {v3, v0, v6, v4, v1}, Lpox;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v0, Lbbwc;

    invoke-direct {v0, v3}, Lbbwc;-><init>(Lbbwb;)V

    iget-object v1, v2, Lalds;->h:Ljava/util/concurrent/Executor;

    invoke-static {p0, v0, v1}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_13
    iget-object p0, v2, Lalds;->b:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakim;

    invoke-interface {p0}, Lakim;->b()V

    :cond_14
    sget-object p0, Lbhps;->l:Lbhqn;

    invoke-virtual {v3, p0}, Lczdt;->c(Lbhqn;)V

    check-cast v6, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v6, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_11
    iget-object v0, p0, Laldf;->a:Ljava/lang/Object;

    check-cast v0, Laldo;

    iget-object v1, v0, Laldo;->b:Laliv;

    iget-object v2, p0, Laldf;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Laliv;->c(Ljava/lang/String;)Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    iget-object p0, p0, Laldf;->c:Ljava/lang/Object;

    if-eqz v2, :cond_15

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbqq;

    check-cast p0, Lbhqm;

    invoke-virtual {v0, v1, p0}, Laldo;->a(Lbbqq;Lbhqm;)V

    return-void

    :cond_15
    iget-object v0, v0, Laldo;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhnj;

    check-cast p0, Lbhqo;

    invoke-interface {v0, p0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-static {v5}, La;->aS(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lbhmp;->a(I)V

    return-void

    :pswitch_12
    iget-object v0, p0, Laldf;->b:Ljava/lang/Object;

    iget-object v1, p0, Laldf;->c:Ljava/lang/Object;

    iget-object p0, p0, Laldf;->a:Ljava/lang/Object;

    check-cast p0, Lalat;

    check-cast v0, Lcocc;

    invoke-virtual {p0, v1, v0}, Lalat;->d(Lcom/google/common/util/concurrent/ListenableFuture;Lcocc;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Laldf;->a:Ljava/lang/Object;

    check-cast v0, Laldi;

    iget-object v1, v0, Laldi;->e:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laldo;

    iget-object v6, v0, Laldi;->k:Laldl;

    iget-object v7, p0, Laldf;->b:Ljava/lang/Object;

    check-cast v7, Lj$/time/Instant;

    invoke-static {v7}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v8

    invoke-virtual {v6, v8, v3}, Laldl;->g(Lczmu;Z)Lcbaf;

    move-result-object v6

    iget-object v8, v0, Laldi;->k:Laldl;

    invoke-static {v7}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v9

    invoke-virtual {v8, v9, v5}, Laldl;->g(Lczmu;Z)Lcbaf;

    move-result-object v8

    iget-object v9, v0, Laldi;->k:Laldl;

    invoke-static {v7}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v10

    iget-object p0, p0, Laldf;->c:Ljava/lang/Object;

    check-cast p0, Lcbaf;

    invoke-virtual {v9, v10, p0, v3}, Laldl;->c(Lczmu;Lcbaf;Z)Lcapl;

    move-result-object v9

    iget-object v10, v0, Laldi;->k:Laldl;

    invoke-static {v7}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v11

    invoke-virtual {v10, v11, p0, v5}, Laldl;->c(Lczmu;Lcbaf;Z)Lcapl;

    move-result-object v10

    iget-object v11, v0, Laldi;->k:Laldl;

    invoke-static {v7}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v12

    invoke-virtual {v11, v12, p0, v3}, Laldl;->a(Lczmu;Lcbaf;Z)Lcapl;

    move-result-object v3

    iget-object v0, v0, Laldi;->k:Laldl;

    invoke-static {v7}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v7

    invoke-virtual {v0, v7, p0, v5}, Laldl;->a(Lczmu;Lcbaf;Z)Lcapl;

    move-result-object p0

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    move v0, v2

    goto :goto_6

    :cond_16
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x4

    goto :goto_6

    :cond_17
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    move v0, v4

    goto :goto_6

    :cond_18
    invoke-interface {v6, v8}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    move v0, v5

    goto :goto_6

    :cond_19
    const/4 v0, 0x5

    :goto_6
    iget-object v1, v1, Laldo;->a:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbhnj;

    sget-object v7, Lbhps;->br:Lbhqm;

    invoke-interface {v6, v7}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbhmp;

    invoke-static {v0}, La;->aS(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lbhmp;->a(I)V

    if-eq v0, v5, :cond_1a

    goto/16 :goto_8

    :cond_1a
    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhnj;

    sget-object v6, Lbhps;->bu:Lbhqm;

    invoke-interface {v0, v6}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-static {v5}, La;->aS(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lbhmp;->a(I)V

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhnj;

    sget-object v6, Lbhps;->bs:Lbhqn;

    invoke-interface {v0, v6}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmq;

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lczmn;

    invoke-virtual {v3}, Lczmn;->c()J

    move-result-wide v6

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lczmn;

    invoke-virtual {p0}, Lczmn;->c()J

    move-result-wide v11

    sub-long/2addr v6, v11

    invoke-virtual {v0, v6, v7}, Lbhmq;->a(J)V

    goto :goto_7

    :cond_1b
    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-static {v2}, La;->aS(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lbhmp;->a(I)V

    goto :goto_7

    :cond_1c
    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    if-eqz p0, :cond_1d

    invoke-static {v4}, La;->aS(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lbhmp;->a(I)V

    :cond_1d
    :goto_7
    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhnj;

    sget-object v0, Lbhps;->bv:Lbhqm;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-virtual {v9}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v10}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v5}, La;->aS(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lbhmp;->a(I)V

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhnj;

    sget-object v0, Lbhps;->bt:Lbhqn;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmq;

    invoke-virtual {v9}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczmn;

    invoke-virtual {v0}, Lczmn;->c()J

    move-result-wide v0

    invoke-virtual {v10}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lczmn;

    invoke-virtual {v2}, Lczmn;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lbhmq;->a(J)V

    return-void

    :cond_1e
    invoke-virtual {v9}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v2}, La;->aS(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lbhmp;->a(I)V

    return-void

    :cond_1f
    invoke-virtual {v10}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v4}, La;->aS(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lbhmp;->a(I)V

    :cond_20
    :goto_8
    return-void

    :cond_21
    :goto_9
    iget-object p0, p0, Laldf;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, p0}, Lbkwe;->a(Lchqe;Ljava/util/List;)V

    return-void

    nop

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
