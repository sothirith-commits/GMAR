.class public final Ladwr;
.super Ladwo;
.source "PG"


# static fields
.field private static final ai:Lcbka;


# instance fields
.field public a:Lbaqg;

.field private aj:Lblpn;

.field private ak:Lbaqv;

.field private al:Ladwn;

.field private am:Latvc;

.field public b:Lblpr;

.field public c:Lbbub;

.field public d:Lbgfu;

.field public e:Lbklm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "adwr"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Ladwr;->ai:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ladwo;-><init>()V

    return-void
.end method

.method public static aN(Latvc;Lbaqv;Lbaqg;)Ladwr;
    .locals 3

    new-instance v0, Ladwr;

    invoke-direct {v0}, Ladwr;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "tab type"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {v1, p2, p1}, Lbeaj;->b(Landroid/os/Bundle;Lbaqg;Lbaqv;)V

    invoke-virtual {v0, v1}, Lbh;->ao(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final aV()V
    .locals 2

    iget-object p0, p0, Ladwr;->aj:Lblpn;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    instance-of v1, p0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    new-instance p0, Ladox;

    const/16 v1, 0x14

    invoke-direct {p0, v0, v1}, Ladox;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final e()Lbaqv;
    .locals 2

    iget-object p0, p0, Ladwr;->ak:Lbaqv;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lbaqv;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v0, v1, v1}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    return-object p0
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 2

    invoke-virtual {p0}, Ladwr;->rp()Latvc;

    move-result-object v0

    sget-object v1, Latvc;->a:Latvc;

    if-ne v0, v1, :cond_0

    sget-object p0, Lcsrr;->lC:Lccgl;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ladwr;->rp()Latvc;

    move-result-object v0

    sget-object v1, Latvc;->i:Latvc;

    if-ne v0, v1, :cond_1

    sget-object p0, Lcsrr;->hf:Lccgl;

    return-object p0

    :cond_1
    invoke-super {p0}, Ladwo;->oO()Lccgl;

    move-result-object p0

    return-object p0
.end method

.method public final p(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "PlacePageModulesListFragment.onCreateView"

    invoke-static {v1}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v1

    :try_start_0
    iget-object v2, v0, Ladwr;->b:Lblpr;

    new-instance v3, Ladwv;

    invoke-direct {v3}, Lblov;-><init>()V

    invoke-virtual {v2, v3}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object v2

    iput-object v2, v0, Ladwr;->aj:Lblpn;

    iget-object v3, v0, Ladwr;->al:Ladwn;

    if-nez v3, :cond_2

    iget-object v3, v0, Lbh;->E:Lbh;

    instance-of v4, v3, Latvi;

    invoke-static {v4}, La;->bs(Z)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Latvi;

    invoke-interface {v3}, Latvi;->aX()Lawrz;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lawrz;->d()Ladvj;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_0

    :cond_0
    sget-object v3, Ladwr;->ai:Lcbka;

    sget-object v5, Lbroo;->a:Lbroo;

    const-string v6, "TabsViewModel is null"

    const/16 v7, 0xdbc

    invoke-static {v5, v6, v7, v3}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    move-object/from16 v20, v4

    :goto_0
    if-nez v20, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v3, v0, Ladwr;->d:Lbgfu;

    iget-object v4, v0, Ladwr;->ak:Lbaqv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ladwr;->rp()Latvc;

    move-result-object v19

    iget-object v5, v0, Ladwr;->ay:Lauch;

    new-instance v8, Ladwn;

    iget-object v6, v3, Lbgfu;->d:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/util/concurrent/Executor;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Lbgfu;->e:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ladwq;

    iget-object v6, v3, Lbgfu;->f:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Ladww;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Lbgfu;->c:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lblnv;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Lbgfu;->a:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lamvd;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Lbgfu;->b:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Latvh;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Lbgfu;->g:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Latvs;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Lbgfu;->h:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Landroid/content/Context;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lbgfu;->i:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Ladxp;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v4

    move-object/from16 v21, v5

    invoke-direct/range {v8 .. v21}, Ladwn;-><init>(Ljava/util/concurrent/Executor;Ladwq;Ladww;Lblnv;Lamvd;Latvh;Latvs;Landroid/content/Context;Ladxp;Lbaqv;Latvc;Ladvj;Lauch;)V

    iput-object v8, v0, Ladwr;->al:Ladwn;

    move-object v3, v8

    :cond_2
    invoke-virtual {v3}, Ladwn;->e()V

    iget-object v0, v0, Ladwr;->al:Ladwn;

    invoke-interface {v2, v0}, Lblpn;->f(Lblpx;)V

    invoke-interface {v2}, Lblpn;->a()Landroid/view/View;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-interface {v1}, Lcafm;->close()V

    return-object v4

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    invoke-interface {v1}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v2
.end method

.method public final qf()V
    .locals 2

    iget-object v0, p0, Ladwr;->al:Ladwn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ladwn;->f()V

    :cond_0
    iget-object v0, p0, Ladwr;->aj:Lblpn;

    if-eqz v0, :cond_3

    iget-object v1, p0, Ladwr;->c:Lbbub;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lckda;

    iget-boolean v1, v1, Lckda;->aJ:Z

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lblpn;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ladwr;->e:Lbklm;

    invoke-virtual {v1, v0}, Lbklm;->aC(Lblpn;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lblpn;->h()V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lblpn;->i()V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Ladwr;->aj:Lblpn;

    :cond_3
    invoke-super {p0}, Ladwo;->qf()V

    return-void
.end method

.method public final rp()Latvc;
    .locals 2

    iget-object v0, p0, Ladwr;->am:Latvc;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    const-string v1, "tab type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Latvc;

    iput-object v0, p0, Ladwr;->am:Latvc;

    :cond_0
    return-object v0
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "PlacePageModulesListFragment.onCreate"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    invoke-super {p0, p1}, Ladwo;->ry(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    iget-object v1, p0, Ladwr;->a:Lbaqg;

    invoke-static {p1, v1}, Lbeaj;->a(Landroid/os/Bundle;Lbaqg;)Lbaqv;

    move-result-object p1

    iput-object p1, p0, Ladwr;->ak:Lbaqv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method
