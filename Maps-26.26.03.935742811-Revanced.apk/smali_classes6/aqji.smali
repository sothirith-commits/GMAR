.class public final synthetic Laqji;
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
.method public constructor <init>(Laysn;Lyvu;Lbnxp;I)V
    .locals 0

    iput p4, p0, Laqji;->d:I

    iput-object p2, p0, Laqji;->a:Ljava/lang/Object;

    iput-object p3, p0, Laqji;->b:Ljava/lang/Object;

    iput-object p1, p0, Laqji;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;Laqlh;Landroid/app/job/JobParameters;I)V
    .locals 0

    iput p4, p0, Laqji;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqji;->b:Ljava/lang/Object;

    iput-object p2, p0, Laqji;->c:Ljava/lang/Object;

    iput-object p3, p0, Laqji;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Laqji;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqji;->a:Ljava/lang/Object;

    iput-object p2, p0, Laqji;->b:Ljava/lang/Object;

    iput-object p3, p0, Laqji;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Laqji;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqji;->c:Ljava/lang/Object;

    iput-object p2, p0, Laqji;->a:Ljava/lang/Object;

    iput-object p3, p0, Laqji;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p4, p0, Laqji;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqji;->b:Ljava/lang/Object;

    iput-object p2, p0, Laqji;->a:Ljava/lang/Object;

    iput-object p3, p0, Laqji;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    iput p4, p0, Laqji;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqji;->a:Ljava/lang/Object;

    iput-object p2, p0, Laqji;->c:Ljava/lang/Object;

    iput-object p3, p0, Laqji;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Laqji;->d:I

    const/4 v1, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laqji;->c:Ljava/lang/Object;

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-nez v1, :cond_1a

    goto/16 :goto_9

    :pswitch_0
    iget-object v0, p0, Laqji;->a:Ljava/lang/Object;

    const-string v1, "PlaceDetailsFetcherImpl.asyncOnDetailsRequestComplete"

    invoke-static {v1}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v1

    :try_start_0
    move-object v2, v0

    check-cast v2, Loov;

    invoke-virtual {v2}, Loov;->t()Lbnwt;

    move-result-object v2

    invoke-static {v2}, Lbnwt;->s(Lbnwt;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Laqji;->c:Ljava/lang/Object;

    iget-object p0, p0, Laqji;->b:Ljava/lang/Object;

    if-eqz v2, :cond_0

    :try_start_1
    move-object v2, p0

    check-cast v2, Laubi;

    iget-object v2, v2, Laubi;->c:Laubj;

    iget-object v2, v2, Laubj;->c:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larht;

    invoke-interface {v2}, Larht;->y()Lasdu;

    move-result-object v2

    move-object v4, v0

    check-cast v4, Loov;

    invoke-virtual {v2, v4}, Lasdu;->c(Loov;)Ljava/util/List;

    move-result-object v2

    move-object v4, v3

    check-cast v4, Loox;

    iput-object v2, v4, Loox;->B:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    move-object v2, p0

    check-cast v2, Laubi;

    iget-object v2, v2, Laubi;->c:Laubj;

    iget-object v2, v2, Laubj;->d:Larih;

    check-cast v0, Loov;

    invoke-interface {v2, v0}, Larih;->e(Loov;)Z

    move-result v0

    move-object v2, v3

    check-cast v2, Loox;

    invoke-virtual {v2, v0}, Loox;->M(Z)V
    :try_end_2
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    move-object v0, p0

    check-cast v0, Laubi;

    iget-object v0, v0, Laubi;->a:Lbaqv;

    check-cast v3, Loox;

    invoke-virtual {v3}, Loox;->a()Loov;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbaqv;->i(Ljava/io/Serializable;)V

    check-cast p0, Laubi;

    invoke-virtual {p0}, Laubi;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v1}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_4
    invoke-interface {v1}, Lcafm;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    :pswitch_1
    iget-object v0, p0, Laqji;->b:Ljava/lang/Object;

    iget-object v1, p0, Laqji;->c:Ljava/lang/Object;

    iget-object p0, p0, Laqji;->a:Ljava/lang/Object;

    check-cast p0, Lasws;

    invoke-static {p0, v1, v0}, Lasws;->H(Lasws;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Laqji;->a:Ljava/lang/Object;

    check-cast v0, Laysn;

    iget-object v0, v0, Laysn;->a:Ljava/lang/Object;

    iget-object v1, p0, Laqji;->c:Ljava/lang/Object;

    check-cast v1, Lazrc;

    check-cast v0, Lasfd;

    iput-object v1, v0, Lasfd;->ak:Lazrc;

    iget-object v1, v0, Lasfd;->d:Landroid/app/AlertDialog;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, v0, Lasfd;->d:Landroid/app/AlertDialog;

    iget-object p0, p0, Laqji;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Laqji;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lasrk;

    iget-object v2, v2, Lasrk;->p:Lasqc;

    iget-object v2, v2, Laspj;->k:Laspi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Laspi;->a:Ljava/lang/String;

    iget-object v3, p0, Laqji;->a:Ljava/lang/Object;

    check-cast v3, Lasfc;

    invoke-virtual {v3}, Lasfc;->a()Lcbaf;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    check-cast v1, Lasrc;

    iget-boolean v1, v1, Lasrc;->f:Z

    if-eqz v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object p0, p0, Laqji;->b:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Lasfc;->b(Ljava/util/Set;)V

    iget-object v0, v3, Lasfc;->e:Lbcbl;

    new-instance v1, Lasih;

    invoke-direct {v1, v4, p0}, Lasih;-><init>(ILasrp;)V

    invoke-interface {v0, v1}, Lbcbl;->c(Lbcbv;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Laqji;->a:Ljava/lang/Object;

    check-cast v0, Lasei;

    iget-object v0, v0, Lasei;->m:Lcvqs;

    iget-object v1, p0, Laqji;->b:Ljava/lang/Object;

    iget-object p0, p0, Laqji;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcvqs;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Laqji;->a:Ljava/lang/Object;

    check-cast v0, Lasei;

    iget-object v0, v0, Lasei;->m:Lcvqs;

    iget-object v1, p0, Laqji;->b:Ljava/lang/Object;

    iget-object p0, p0, Laqji;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcvqs;->A(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v3, p0, Laqji;->c:Ljava/lang/Object;

    move-object v0, v3

    check-cast v0, Larjz;

    iget-object v0, v0, Larjz;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgvg;

    invoke-interface {v0}, Lbgvg;->a()Lbgvf;

    move-result-object v0

    const v1, 0x7f141002

    invoke-virtual {v0, v1}, Lbgvf;->g(I)V

    invoke-virtual {v0, v2}, Lbgvf;->d(I)V

    const v1, 0x7f142168

    invoke-virtual {v0, v1}, Lbgvf;->b(I)V

    iget-object v4, p0, Laqji;->a:Ljava/lang/Object;

    iget-object v5, p0, Laqji;->b:Ljava/lang/Object;

    new-instance v2, Lapid;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lapid;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iput-object v2, v0, Lbgvf;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0}, Lbgvf;->h()Lagyt;

    move-result-object p0

    invoke-virtual {p0}, Lagyt;->o()V

    return-void

    :pswitch_7
    iget-object v0, p0, Laqji;->c:Ljava/lang/Object;

    check-cast v0, Larjl;

    iget-object v2, v0, Larjl;->d:Lbcww;

    iget-object v3, p0, Laqji;->b:Ljava/lang/Object;

    iget-object p0, p0, Laqji;->a:Ljava/lang/Object;

    check-cast v3, Lcnfx;

    invoke-virtual {v2, p0, v3}, Lbcww;->z(Larjj;Lcnfx;)V

    sget-object p0, Larjl;->a:Lcnfx;

    iput-object p0, v0, Larjl;->b:Lcnfx;

    new-instance p0, Lamxc;

    invoke-direct {p0, v1}, Lamxc;-><init>(I)V

    iput-object p0, v0, Larjl;->c:Ljava/lang/Runnable;

    return-void

    :pswitch_8
    iget-object v0, p0, Laqji;->c:Ljava/lang/Object;

    check-cast v0, Laysn;

    iget-object v0, v0, Laysn;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laqyf;

    iget-object v1, v1, Laqyf;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    move-object v2, v0

    check-cast v2, Laqyf;

    iget-object v2, v2, Laqyf;->p:Lbqvp;

    invoke-virtual {v2}, Lbqvp;->c()Lbqvr;

    move-result-object v2

    sget-object v3, Lbqvr;->c:Lbqvr;

    if-ne v2, v3, :cond_2

    monitor-exit v1

    return-void

    :cond_2
    move-object v2, v0

    check-cast v2, Laqyf;

    iget-object v2, v2, Laqyf;->h:Laqyp;

    invoke-virtual {v2}, Laqyp;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Laqyf;

    iget-object v2, v2, Laqyf;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbqvw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v0

    check-cast v2, Laqyf;

    iget-object v2, v2, Laqyf;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lbqwh;

    iget-object v2, p0, Laqji;->a:Ljava/lang/Object;

    iget-object p0, p0, Laqji;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Laqyf;

    iget-boolean v3, v3, Laqyf;->l:Z

    xor-int/lit8 v11, v3, 0x1

    move-object v3, v0

    check-cast v3, Laqyf;

    iget-boolean v3, v3, Laqyf;->k:Z

    xor-int/lit8 v13, v3, 0x1

    move-object v10, p0

    check-cast v10, Lbnxp;

    move-object v9, v2

    check-cast v9, Lyvu;

    const/4 v12, 0x0

    invoke-interface/range {v8 .. v13}, Lbqwh;->c(Lyvu;Lbnxp;ZZZ)V

    check-cast v0, Laqyf;

    iput-boolean v6, v0, Laqyf;->l:Z

    :cond_3
    monitor-exit v1

    return-void

    :catchall_2
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :pswitch_9
    iget-object v0, p0, Laqji;->c:Ljava/lang/Object;

    check-cast v0, Laysn;

    iget-object v0, v0, Laysn;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laqyf;

    iget-object v1, v1, Laqyf;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_6
    move-object v2, v0

    check-cast v2, Laqyf;

    iget-object v2, v2, Laqyf;->p:Lbqvp;

    invoke-virtual {v2}, Lbqvp;->c()Lbqvr;

    move-result-object v2

    sget-object v3, Lbqvr;->c:Lbqvr;

    if-ne v2, v3, :cond_4

    monitor-exit v1

    return-void

    :cond_4
    move-object v2, v0

    check-cast v2, Laqyf;

    iget-object v2, v2, Laqyf;->h:Laqyp;

    invoke-virtual {v2}, Laqyp;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, v0

    check-cast v2, Laqyf;

    iget-object v2, v2, Laqyf;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbqvw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v0

    check-cast v2, Laqyf;

    iget-object v2, v2, Laqyf;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lbqwh;

    iget-object v2, p0, Laqji;->a:Ljava/lang/Object;

    iget-object p0, p0, Laqji;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Laqyf;

    iget-boolean v3, v3, Laqyf;->l:Z

    xor-int/lit8 v11, v3, 0x1

    move-object v3, v0

    check-cast v3, Laqyf;

    iget-boolean v3, v3, Laqyf;->k:Z

    xor-int/lit8 v13, v3, 0x1

    move-object v10, p0

    check-cast v10, Lbnxp;

    move-object v9, v2

    check-cast v9, Lyvu;

    const/4 v12, 0x1

    invoke-interface/range {v8 .. v13}, Lbqwh;->c(Lyvu;Lbnxp;ZZZ)V

    check-cast v0, Laqyf;

    iput-boolean v6, v0, Laqyf;->l:Z

    :cond_5
    monitor-exit v1

    return-void

    :catchall_3
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p0

    :pswitch_a
    iget-object v0, p0, Laqji;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    const-string v1, "AccountId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laqji;->c:Ljava/lang/Object;

    if-eqz v1, :cond_7

    const-string v3, "notLoggedInAccount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v1, Lbbqm;->a:Lbbqo;

    goto :goto_2

    :cond_6
    move-object v3, v2

    check-cast v3, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;

    iget-object v3, v3, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->i:Lalpy;

    invoke-interface {v3, v1}, Lalpy;->c(Ljava/lang/String;)Lbbqq;

    move-result-object v1

    goto :goto_2

    :cond_7
    move-object v1, v5

    :goto_2
    iget-object p0, p0, Laqji;->b:Ljava/lang/Object;

    if-eqz v1, :cond_10

    move-object v3, v2

    check-cast v3, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;

    iget-object v4, v3, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->j:Laqrf;

    invoke-virtual {v4, v1}, Laqrf;->d(Lbbqq;)Lckvi;

    move-result-object v1

    const-string v4, "RegionId"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "RegionId"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v4

    if-nez v4, :cond_8

    const-string v8, "RegionId"

    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-static {v8, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    :cond_8
    invoke-static {v4}, Lcqqk;->y([B)Lcqqk;

    move-result-object v4

    goto :goto_3

    :cond_9
    move-object v4, v5

    :goto_3
    const-string v8, "Geometry"

    invoke-virtual {v0, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    const-string v5, "Geometry"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v5

    if-nez v5, :cond_a

    const-string v8, "Geometry"

    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-static {v8, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    :cond_a
    sget-object v8, Lckvx;->a:Lckvx;

    invoke-virtual {v8}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v8

    invoke-static {v5, v8}, Laxik;->A([BLcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lckvx;

    :cond_b
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v10, -0x7f05cf53

    if-eq v9, v10, :cond_e

    const v10, -0x7e31b1d2

    if-eq v9, v10, :cond_c

    goto :goto_4

    :cond_c
    const-string v9, "FetchRegion"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    check-cast p0, Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    if-eqz p0, :cond_d

    sget-object p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->a:Lcbka;

    sget-object v7, Lbroo;->a:Lbroo;

    const-string v8, "Unexpectedly encountered fetch in MANUAL_DOWNLOAD_ACTION_FETCH_REGION intent."

    const/16 v9, 0x1999

    invoke-static {v7, v8, v9, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "Name"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-boolean v0, v3, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->n:Z

    iget-object v7, v3, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->r:Laqka;

    invoke-virtual {v7, v4, v5, p0, v1}, Laqka;->y(Lcqqk;Lckvx;Ljava/lang/String;Lckvi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object p0

    new-instance v4, Laqww;

    check-cast v2, Landroid/app/Service;

    invoke-direct {v4, v2, v1, v0, v6}, Laqww;-><init>(Landroid/app/Service;Lckvi;ZI)V

    iget-object v0, v3, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v4, v0}, Lcafw;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p0

    new-instance v0, Laqro;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Laqro;-><init>(I)V

    iget-object v1, v3, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->c:Ljava/util/concurrent/Executor;

    const-class v2, Laqmh;

    invoke-virtual {p0, v2, v0, v1}, Lcafw;->c(Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p0

    iget-object v0, v3, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->q:Lcdtx;

    iget-object v1, v3, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->b:Lcdur;

    invoke-static {p0, v0, v1}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_e
    const-string v0, "FetchQueued"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v3, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->r:Laqka;

    iget-boolean v2, v3, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->n:Z

    check-cast p0, Lcapl;

    invoke-virtual {v0, v1, v2, p0}, Laqka;->i(Lckvi;ZLcapl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    iget-object v0, v3, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->q:Lcdtx;

    iget-object v1, v3, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->b:Lcdur;

    invoke-static {p0, v0, v1}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_f
    :goto_4
    sget-object v0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "Stop updating because of unknown manual update type."

    const/16 v4, 0x1998

    invoke-static {v1, v2, v4, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    check-cast p0, Lcapl;

    invoke-virtual {v3, p0, v7}, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->b(Lcapl;Z)V

    return-void

    :cond_10
    check-cast p0, Lcapl;

    check-cast v2, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;

    invoke-virtual {v2, p0, v7}, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->b(Lcapl;Z)V

    return-void

    :pswitch_b
    iget-object v0, p0, Laqji;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;

    iget-object v1, v0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;->c:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqlc;

    iget-object v3, p0, Laqji;->a:Ljava/lang/Object;

    check-cast v3, Landroid/app/job/JobParameters;

    invoke-virtual {v3}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v4

    invoke-interface {v1, v4}, Laqlc;->f(I)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual {v3}, Landroid/app/job/JobParameters;->getJobId()I

    iget-object p0, v0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;->h:Ljava/util/Map;

    invoke-virtual {v3}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3, v6}, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    :cond_11
    iget-object p0, p0, Laqji;->c:Ljava/lang/Object;

    check-cast p0, Laqlh;

    invoke-interface {v1, p0}, Laqlc;->a(Laqlh;)V

    iget-object v1, v0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;->a:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqwq;

    invoke-virtual {v1, p0}, Laqwq;->b(Laqlh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    if-nez p0, :cond_12

    iget-object p0, v0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;->h:Ljava/util/Map;

    invoke-virtual {v3}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3, v6}, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    :cond_12
    new-instance v1, Lakkf;

    invoke-direct {v1, v0, v3, v2}, Lakkf;-><init>(Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;Landroid/app/job/JobParameters;I)V

    iget-object v0, v0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;->e:Ljava/util/concurrent/Executor;

    invoke-static {p0, v1, v0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Laqji;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;

    iget-object v1, v0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;->a:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqwq;

    iget-object v2, p0, Laqji;->c:Ljava/lang/Object;

    check-cast v2, Laqlh;

    invoke-virtual {v1, v2}, Laqwq;->b(Laqlh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iget-object p0, p0, Laqji;->a:Ljava/lang/Object;

    if-nez v1, :cond_13

    iget-object v1, v0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;->h:Ljava/util/Map;

    check-cast p0, Landroid/app/job/JobParameters;

    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p0, v6}, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    :cond_13
    new-instance v2, Lakkf;

    check-cast p0, Landroid/app/job/JobParameters;

    invoke-direct {v2, v0, p0, v3}, Lakkf;-><init>(Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;Landroid/app/job/JobParameters;I)V

    iget-object p0, v0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;->e:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Laqji;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Laqji;->c:Ljava/lang/Object;

    check-cast v1, Laqzh;

    iget-object v1, v1, Laqzh;->a:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lbh;

    iget-object v5, v5, Lbh;->B:Lcc;

    if-nez v5, :cond_14

    goto/16 :goto_9

    :cond_14
    iget-object p0, p0, Laqji;->a:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Laqun;

    invoke-virtual {v5}, Laqun;->ba()Laqum;

    move-result-object v7

    iget-object v8, v5, Laqun;->az:Lbcbq;

    invoke-virtual {v8}, Lbcbq;->k()Z

    move-result v8

    invoke-virtual {v7, v8}, Landroidx/preference/TwoStatePreference;->k(Z)V

    const v8, 0x7f141633

    invoke-virtual {v7, v8}, Landroidx/preference/Preference;->Q(I)V

    sget-object v8, Lbhec;->a:Lcbka;

    new-instance v8, Lbhdz;

    invoke-direct {v8}, Lbhdz;-><init>()V

    sget-object v9, Lcsrq;->bi:Lccgl;

    iput-object v9, v8, Lbhdz;->d:Lccgl;

    invoke-virtual {v8}, Lbhdz;->a()Lbhec;

    move-result-object v8

    iput-object v8, v7, Laqum;->c:Lbhec;

    const v8, 0x7f141632

    invoke-virtual {v7, v8}, Landroidx/preference/Preference;->O(I)V

    new-instance v8, Laquk;

    move-object v9, v1

    check-cast v9, Lazka;

    invoke-direct {v8, v9, v7, v2}, Laquk;-><init>(Lazka;Ljava/lang/Object;I)V

    iput-object v8, v7, Landroidx/preference/Preference;->o:Ling;

    check-cast p0, Landroidx/preference/PreferenceGroup;

    invoke-virtual {p0, v7}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    invoke-virtual {v5}, Laqun;->ba()Laqum;

    move-result-object v2

    const v7, 0x7f1415ee

    invoke-virtual {v2, v7}, Landroidx/preference/Preference;->Q(I)V

    invoke-virtual {v5}, Laqun;->bb()Z

    move-result v7

    invoke-virtual {v2, v7}, Landroidx/preference/TwoStatePreference;->k(Z)V

    sget-object v7, Lcsrq;->bh:Lccgl;

    invoke-static {v7}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v7

    iput-object v7, v2, Laqum;->c:Lbhec;

    new-instance v7, Laquk;

    invoke-direct {v7, v9, v2, v4}, Laquk;-><init>(Lazka;Ljava/lang/Object;I)V

    iput-object v7, v2, Landroidx/preference/Preference;->o:Ling;

    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    invoke-virtual {v5}, Laqun;->aZ()Laqul;

    move-result-object v2

    const v4, 0x7f141635

    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->Q(I)V

    invoke-virtual {v5}, Laqun;->aX()I

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->O(I)V

    sget-object v4, Lcsrq;->bj:Lccgl;

    invoke-static {v4}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v4

    iput-object v4, v2, Laqul;->a:Lbhec;

    new-instance v4, Laquk;

    invoke-direct {v4, v9, v2, v6}, Laquk;-><init>(Lazka;Ljava/lang/Object;I)V

    iput-object v4, v2, Landroidx/preference/Preference;->o:Ling;

    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    if-eqz v0, :cond_15

    invoke-virtual {v5}, Laqun;->aZ()Laqul;

    move-result-object v0

    const v2, 0x7f141640

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->Q(I)V

    invoke-virtual {v5}, Laqun;->aY()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->O(I)V

    new-instance v2, Laquk;

    invoke-direct {v2, v9, v0, v3}, Laquk;-><init>(Lazka;Ljava/lang/Object;I)V

    iput-object v2, v0, Landroidx/preference/Preference;->o:Ling;

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    :cond_15
    iget-object v0, v5, Laqun;->ap:Lcxtq;

    check-cast v0, Lcuhm;

    iget-object v0, v0, Lcuhm;->b:Ljava/lang/Object;

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v5, Laqun;->ap:Lcxtq;

    check-cast v0, Lcuhm;

    iget-object v0, v0, Lcuhm;->b:Ljava/lang/Object;

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazjs;

    invoke-virtual {v5}, Laqun;->aZ()Laqul;

    move-result-object v2

    const-string v4, "Debug offline maps"

    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    new-instance v4, Laquk;

    const/4 v6, 0x5

    invoke-direct {v4, v5, v0, v6}, Laquk;-><init>(Laqun;Lazjs;I)V

    iput-object v4, v2, Landroidx/preference/Preference;->o:Ling;

    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    :cond_16
    invoke-virtual {v5}, Laqun;->aZ()Laqul;

    move-result-object v0

    const v2, 0x7f141631

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->Q(I)V

    const v2, 0x7f141630

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->O(I)V

    sget-object v2, Lcsrq;->bg:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    iput-object v2, v0, Laqul;->a:Lbhec;

    new-instance v2, Laafr;

    invoke-direct {v2, v1, v3}, Laafr;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Landroidx/preference/Preference;->o:Ling;

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Laqji;->a:Ljava/lang/Object;

    iget-object v1, p0, Laqji;->c:Ljava/lang/Object;

    :try_start_7
    move-object v2, v1

    check-cast v2, Laqtg;

    iget-object v2, v2, Laqtg;->c:Laqrf;

    move-object v4, v0

    check-cast v4, Laqlw;

    invoke-virtual {v4}, Laqlw;->f()Lckvi;

    move-result-object v4

    invoke-virtual {v2, v4}, Laqrf;->c(Lckvi;)Lbbqq;

    move-result-object v2

    move-object v4, v1

    check-cast v4, Laqtg;

    iput-object v2, v4, Laqtg;->g:Lbbqq;
    :try_end_7
    .catch Laqre; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_5

    :catch_1
    move-object v2, v1

    check-cast v2, Laqtg;

    iput-object v5, v2, Laqtg;->g:Lbbqq;

    :goto_5
    check-cast v0, Laqlw;

    invoke-virtual {v0}, Laqlw;->e()Lckup;

    move-result-object v2

    iget v2, v2, Lckup;->b:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_17

    move v2, v7

    goto :goto_6

    :cond_17
    move v2, v6

    :goto_6
    xor-int/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    check-cast v1, Laqtg;

    iput-object v2, v1, Laqtg;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Laqlw;->b()Lcazf;

    move-result-object v0

    invoke-virtual {v0}, Lcazf;->c()Lcayp;

    move-result-object v0

    invoke-virtual {v0}, Lcayp;->iterator()Lcbja;

    move-result-object v0

    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lckvp;

    iget-boolean v2, v2, Lckvp;->s:Z

    if-eqz v2, :cond_18

    move v6, v7

    :cond_19
    iget-object p0, p0, Laqji;->b:Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Laqtg;->e:Ljava/lang/Boolean;

    iget-object v0, v1, Laqtg;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Laqji;->c:Ljava/lang/Object;

    iget-object v1, p0, Laqji;->b:Ljava/lang/Object;

    iget-object p0, p0, Laqji;->a:Ljava/lang/Object;

    check-cast p0, Laqnu;

    check-cast v0, Laqnv;

    invoke-virtual {p0, v1, v0}, Laqnu;->c(Lcom/google/common/util/concurrent/ListenableFuture;Laqnv;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Laqji;->b:Ljava/lang/Object;

    iget-object v1, p0, Laqji;->a:Ljava/lang/Object;

    iget-object p0, p0, Laqji;->c:Ljava/lang/Object;

    check-cast p0, Laqnu;

    check-cast v1, Laqnt;

    check-cast v0, Laqnv;

    invoke-virtual {p0, v1, v0}, Laqnu;->e(Laqnt;Laqnv;)V

    return-void

    :pswitch_11
    new-instance v0, Lagoe;

    iget-object v2, p0, Laqji;->a:Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lagoe;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Laqji;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/apps/gmm/offline/appindex/OfflineAppIndexingReceiver;

    iget-object v1, v1, Lcom/google/android/apps/gmm/offline/appindex/OfflineAppIndexingReceiver;->a:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Laqji;->b:Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Laqji;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcufa;

    if-eqz v0, :cond_1c

    iget-object v1, p0, Laqji;->c:Ljava/lang/Object;

    iget-object p0, p0, Laqji;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgfu;

    invoke-virtual {v2}, Lbgfu;->j()V

    check-cast p0, Laqjn;

    invoke-virtual {p0}, Laqjn;->a()Laqrb;

    move-result-object p0

    iget p0, p0, Laqrb;->d:I

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbgfu;

    check-cast v1, Lckvi;

    invoke-virtual {p0, v1}, Lbgfu;->k(Lckvi;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Laqji;->a:Ljava/lang/Object;

    check-cast v0, Laqjn;

    iget-object v1, v0, Laqjn;->g:Laqnd;

    iget-object v0, p0, Laqji;->c:Ljava/lang/Object;

    iget-object p0, p0, Laqji;->b:Ljava/lang/Object;

    :try_start_8
    iget-object v2, v1, Laqnd;->c:Laqnc;

    iget-wide v3, v1, Laqnd;->b:J

    check-cast p0, Lcqqk;

    invoke-virtual {p0}, Lcqqk;->K()[B

    move-result-object p0

    check-cast v0, Lcqpt;

    invoke-virtual {v0}, Lcqpt;->toByteArray()[B

    move-result-object v0

    invoke-interface {v2, v3, v4, p0, v0}, Laqnc;->f(J[B[B)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object p0, v0

    goto :goto_8

    :catch_2
    move-exception v0

    move-object p0, v0

    :try_start_9
    const-string v0, "setRegionMetadata"

    invoke-virtual {v1, v0, p0}, Laqnd;->g(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_7
    iget-object p0, v1, Laqnd;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    invoke-static {p0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    return-void

    :goto_8
    iget-object v0, v1, Laqnd;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    invoke-static {v0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    throw p0

    :cond_1a
    iget-object v1, p0, Laqji;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast v1, Lcgij;

    iget-object v1, v1, Lcgij;->d:Lcqsi;

    invoke-interface {v1, v0}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgin;

    iget-object v0, v0, Lcgin;->f:Lcgac;

    if-nez v0, :cond_1b

    sget-object v0, Lcgac;->a:Lcgac;

    :cond_1b
    iget v1, v0, Lcgac;->b:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_1c

    iget-object p0, p0, Laqji;->a:Ljava/lang/Object;

    check-cast p0, Laumn;

    iget-object p0, p0, Laumn;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbabs;

    iget-object v0, v0, Lcgac;->d:Ljava/lang/String;

    sget-object v1, Lbact;->a:Lbact;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbact;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lbact;->b:I

    or-int/2addr v3, v7

    iput v3, v2, Lbact;->b:I

    iput-object v0, v2, Lbact;->c:Ljava/lang/String;

    sget-object v0, Lckgp;->a:Lckgp;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lckgp;

    invoke-static {v2}, Lckgp;->d(Lckgp;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lckgp;

    invoke-static {v2}, Lckgp;->a(Lckgp;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lckgp;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbact;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lbact;->l:Lckgp;

    iget v0, v2, Lbact;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v2, Lbact;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbact;

    iget v2, v0, Lbact;->b:I

    or-int/2addr v2, v4

    iput v2, v0, Lbact;->b:I

    iput-boolean v6, v0, Lbact;->e:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbact;

    iget v2, v0, Lbact;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v0, Lbact;->b:I

    iput v7, v0, Lbact;->g:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbact;

    invoke-static {v0}, Lbact;->e(Lbact;)V

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbact;

    iget v2, v0, Lbact;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v0, Lbact;->b:I

    iput-boolean v7, v0, Lbact;->m:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbact;

    iget v2, v0, Lbact;->b:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v0, Lbact;->b:I

    iput-boolean v7, v0, Lbact;->o:Z

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lbact;

    sget-object v1, Lcsrj;->cl:Lccgl;

    invoke-interface {p0, v0, v5, v1}, Lbabs;->c(Lbact;Lbabk;Lccgl;)V

    :cond_1c
    :goto_9
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
