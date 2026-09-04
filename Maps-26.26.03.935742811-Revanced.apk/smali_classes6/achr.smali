.class public final Lachr;
.super Lacho;
.source "PG"

# interfaces
.implements Latvu;
.implements Lozt;


# instance fields
.field public a:Lachk;

.field private aA:Lblpn;

.field private final aB:Lachp;

.field private aC:Lachn;

.field public ai:Lctum;

.field public aj:Latcf;

.field public ak:Lazus;

.field public al:Lbaqg;

.field public am:Lcufa;

.field public an:Lcufa;

.field public ao:Lackc;

.field public ap:Latvd;

.field public aq:Lacjr;

.field public ar:Ljava/util/concurrent/Executor;

.field public as:Lblpr;

.field public at:Laszx;

.field public au:Lbbub;

.field public av:Lhe;

.field private az:Z

.field public b:Lcapl;

.field public c:Lbaqv;

.field public final d:Lacjk;

.field public final e:Lacjj;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lacho;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lachr;->az:Z

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lachr;->b:Lcapl;

    new-instance v0, Lbaqv;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v1, v2, v2}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    iput-object v0, p0, Lachr;->c:Lbaqv;

    new-instance v0, Lachq;

    invoke-direct {v0, p0}, Lachq;-><init>(Lachr;)V

    iput-object v0, p0, Lachr;->d:Lacjk;

    new-instance v0, Lauqs;

    invoke-direct {v0, v2}, Lauqs;-><init>(I)V

    iput-object v0, p0, Lachr;->e:Lacjj;

    sget-object v0, Latcf;->a:Latcf;

    iput-object v0, p0, Lachr;->aj:Latcf;

    new-instance v0, Lachp;

    invoke-direct {v0, p0}, Lachp;-><init>(Lachr;)V

    iput-object v0, p0, Lachr;->aB:Lachp;

    return-void
.end method

.method public static aS(Lbaqg;Lbaqv;Lctum;Lachk;ZLcapl;)Lachr;
    .locals 3

    new-instance v0, Lachr;

    invoke-direct {v0}, Lachr;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "placemark"

    invoke-virtual {p0, v1, v2, p1}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    if-eqz p2, :cond_0

    const-string p0, "photo"

    invoke-static {v1, p0, p2}, Laxik;->C(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    :cond_0
    if-eqz p3, :cond_1

    const-string p0, "autoOpenCollection"

    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1
    const-string p0, "showMerchantPhotoUploadConfirmationDialog"

    invoke-virtual {v1, p0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p5}, Lcapl;->h()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p5}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/Serializable;

    const-string p1, "showMerchantCoverOrLogoPhotoUploadConfirmationDialog"

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_2
    invoke-virtual {v0, v1}, Lbh;->ao(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final aR()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    iget-object p0, p0, Lbh;->Q:Landroid/view/View;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Laciz;->a:Lblpf;

    invoke-static {p0, v0}, Lbloe;->a(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final aU()V
    .locals 3

    iget-object v0, p0, Lachr;->ao:Lackc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lackc;->m()V

    iget-object v0, p0, Lachr;->ay:Lauch;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lachr;->ao:Lackc;

    invoke-interface {v1, v0}, Lackc;->n(Lauch;)V

    :cond_0
    iget-boolean v0, p0, Lachr;->az:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lachr;->az:Z

    iget-object v0, p0, Lachr;->ar:Ljava/util/concurrent/Executor;

    new-instance v1, Labkv;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Labkv;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final aV()V
    .locals 2

    invoke-virtual {p0}, Lachr;->aR()Landroid/support/v7/widget/RecyclerView;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Labkv;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Labkv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final aW()Lachn;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lachr;->aC:Lachn;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lbh;->C()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "photoUrlManagers"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    :try_start_0
    iget-object v3, v0, Lachr;->al:Lbaqg;

    const-class v4, Lcazf;

    invoke-virtual {v3, v4, v1, v2}, Lbaqg;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcazf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    sget-object v1, Lcbhd;->b:Lcazf;

    :goto_0
    move-object v4, v1

    iget-object v1, v0, Lachr;->c:Lbaqv;

    invoke-virtual {v1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Loov;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Loov;->b()Lbhec;

    move-result-object v1

    iget-object v1, v1, Lbhec;->f:Ljava/lang/String;

    :goto_1
    sget-object v3, Lbhec;->a:Lcbka;

    new-instance v3, Lbhdz;

    invoke-direct {v3}, Lbhdz;-><init>()V

    sget-object v5, Lcsrr;->bl:Lccgl;

    iput-object v5, v3, Lbhdz;->d:Lccgl;

    iput-object v1, v3, Lbhdz;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lbhdz;->a()Lbhec;

    move-result-object v5

    iget-object v1, v0, Lachr;->av:Lhe;

    iget-object v3, v0, Lachr;->c:Lbaqv;

    invoke-virtual {v3}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Loov;

    iget-object v6, v0, Lachr;->aj:Latcf;

    iget-object v7, v0, Lachr;->an:Lcufa;

    invoke-interface {v7}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lamup;

    invoke-interface {v7}, Lamup;->h()Z

    move-result v7

    invoke-virtual {v0}, Lbh;->I()Lbk;

    move-result-object v8

    invoke-virtual {v8}, Lbk;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v8

    invoke-static {v8}, Lbhus;->a(Landroid/view/WindowManager;)I

    move-result v8

    iget-object v9, v0, Lachr;->ao:Lackc;

    invoke-interface {v9}, Lackc;->h()Lacjq;

    move-result-object v9

    iget-object v10, v0, Lachr;->e:Lacjj;

    iget-object v11, v0, Lachr;->aq:Lacjr;

    iget-object v1, v1, Lhe;->a:Ljava/lang/Object;

    check-cast v1, Lnng;

    iget-object v12, v1, Lnng;->b:Lndy;

    new-instance v13, Lachn;

    iget-object v14, v12, Lndy;->c:Lcuhr;

    invoke-interface {v14}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/app/Activity;

    iget-object v15, v1, Lnng;->a:Lntn;

    iget-object v15, v15, Lntn;->ab:Lcuhr;

    invoke-interface {v15}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/concurrent/Executor;

    iget-object v1, v1, Lnng;->c:Lnnh;

    iget-object v2, v1, Lnnh;->b:Lntn;

    move-object/from16 v17, v14

    new-instance v14, Lbidy;

    move-object/from16 v18, v3

    iget-object v3, v2, Lntn;->oS:Lcuhr;

    move-object/from16 v19, v4

    iget-object v4, v2, Lntn;->J:Lcuhr;

    invoke-direct {v14, v3, v4}, Lbidy;-><init>(Lcxtq;Lcxtq;)V

    iget-object v3, v12, Lndy;->dO:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazvv;

    iget-object v4, v1, Lnnh;->fS:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lackl;

    move-object/from16 v20, v3

    new-instance v3, Lbidy;

    move-object/from16 v21, v4

    iget-object v4, v2, Lntn;->oS:Lcuhr;

    iget-object v2, v2, Lntn;->J:Lcuhr;

    move-object/from16 v22, v5

    const/4 v5, 0x0

    invoke-direct {v3, v4, v2, v5}, Lbidy;-><init>(Lcxtq;Lcxtq;[B)V

    iget-object v2, v1, Lnnh;->gl:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhe;

    iget-object v4, v1, Lnnh;->gm:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhe;

    invoke-virtual {v1}, Lnnh;->x()Lacjk;

    move-result-object v1

    iget-object v5, v12, Lndy;->dE:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lavbn;

    move-object/from16 v12, v19

    move-object/from16 v19, v4

    move-object v4, v12

    move-object/from16 v12, v17

    move-object/from16 v16, v21

    move-object/from16 v17, v3

    move-object/from16 v21, v5

    move-object/from16 v3, v18

    move-object/from16 v5, v22

    move-object/from16 v18, v2

    move-object v2, v13

    move-object v13, v15

    move-object/from16 v15, v20

    move-object/from16 v20, v1

    invoke-direct/range {v2 .. v21}, Lachn;-><init>(Loov;Lcazf;Lbhec;Latcf;ZILacjq;Lacjj;Lacjg;Landroid/app/Activity;Ljava/util/concurrent/Executor;Lbidy;Lazvv;Lackl;Lbidy;Lhe;Lhe;Lacjk;Lavbn;)V

    iput-object v2, v0, Lachr;->aC:Lachn;

    return-object v2

    :cond_2
    return-object v1
.end method

.method public final ag()V
    .locals 2

    iget-object v0, p0, Lbh;->Q:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lachr;->am:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbobk;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-interface {v1, v0}, Lbobk;->c(Landroid/view/ViewGroup;)V

    :cond_0
    invoke-super {p0}, Lacho;->ag()V

    return-void
.end method

.method public final d()I
    .locals 0

    const p0, 0xe674

    return p0
.end method

.method public final e()Lbaqv;
    .locals 0

    iget-object p0, p0, Lachr;->c:Lbaqv;

    return-object p0
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrr;->bq:Lccgl;

    return-object p0
.end method

.method public final p(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    iget-object p1, p0, Lachr;->as:Lblpr;

    new-instance v0, Laciz;

    invoke-direct {v0}, Laciz;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object p1

    iget-object v0, p0, Lachr;->ao:Lackc;

    iget-object v1, p0, Lachr;->c:Lbaqv;

    invoke-virtual {v1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Loov;

    invoke-interface {v0, v1}, Lackc;->g(Loov;)V

    iput-object p1, p0, Lachr;->aA:Lblpn;

    iget-object v0, p0, Lachr;->ao:Lackc;

    invoke-interface {p1, v0}, Lblpn;->f(Lblpx;)V

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lachr;->c:Lbaqv;

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final qc()V
    .locals 3

    invoke-super {p0}, Lacho;->qc()V

    iget-object v0, p0, Lachr;->al:Lbaqg;

    iget-object v1, p0, Lachr;->c:Lbaqv;

    iget-object v2, p0, Lachr;->aB:Lachp;

    invoke-virtual {v0, v1, v2}, Lbaqg;->i(Lbaqv;Lbaqu;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lachp;->a:Z

    iget-object v0, p0, Lachr;->ap:Latvd;

    invoke-interface {v0}, Latvd;->g()Latvc;

    move-result-object v0

    sget-object v1, Latvc;->f:Latvc;

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lachr;->ao:Lackc;

    invoke-interface {p0}, Lackc;->m()V

    :cond_0
    return-void
.end method

.method public final qd()V
    .locals 3

    iget-object v0, p0, Lachr;->al:Lbaqg;

    iget-object v1, p0, Lachr;->c:Lbaqv;

    iget-object v2, p0, Lachr;->aB:Lachp;

    invoke-virtual {v0, v1, v2}, Lbaqg;->n(Lbaqv;Lbaqu;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, Lachp;->a:Z

    invoke-super {p0}, Lacho;->qd()V

    return-void
.end method

.method public final qf()V
    .locals 1

    iget-object v0, p0, Lachr;->aA:Lblpn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lblpn;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Lachr;->aA:Lblpn;

    :cond_0
    invoke-super {p0}, Lacho;->qf()V

    return-void
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lacho;->qh(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lachr;->aW()Lachn;

    move-result-object v0

    invoke-virtual {v0}, Lachn;->f()Lafoy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lachr;->al:Lbaqg;

    const-string v1, "photoUrlManagers"

    iget-object v0, v0, Lafoy;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1, v1, v0}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    return-void
.end method

.method public final rp()Latvc;
    .locals 0

    sget-object p0, Latvc;->f:Latvc;

    return-object p0
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lacho;->ry(Landroid/os/Bundle;)V

    iget-object p1, p0, Lachr;->ak:Lazus;

    invoke-interface {p1}, Lazus;->getUgcPostParameters()Lckfe;

    move-result-object p1

    iget-boolean p1, p1, Lckfe;->c:Z

    if-eqz p1, :cond_0

    sget-object p1, Latcf;->b:Latcf;

    iput-object p1, p0, Lachr;->aj:Latcf;

    :cond_0
    invoke-virtual {p0}, Lbh;->C()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "autoOpenCollection"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lachk;

    if-nez v0, :cond_1

    sget-object v0, Lachk;->a:Lachk;

    :cond_1
    iput-object v0, p0, Lachr;->a:Lachk;

    const-string v0, "photo"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lctum;->a:Lctum;

    invoke-virtual {v1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    invoke-static {p1, v0, v1}, Laxik;->w(Landroid/os/Bundle;Ljava/lang/String;Lcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lctum;

    iput-object v0, p0, Lachr;->ai:Lctum;

    :cond_2
    :try_start_0
    iget-object v0, p0, Lachr;->al:Lbaqg;

    const-class v1, Loov;

    const-string v2, "placemark"

    invoke-virtual {v0, v1, p1, v2}, Lbaqg;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lbaqv;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p0, Lachr;->c:Lbaqv;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    const-string v0, "showMerchantPhotoUploadConfirmationDialog"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lachr;->az:Z

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "showMerchantCoverOrLogoPhotoUploadConfirmationDialog"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcgoq;

    invoke-static {v1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    iput-object v1, p0, Lachr;->b:Lcapl;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
