.class public final Lakis;
.super Lakir;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field private ai:Lblpn;

.field public b:Lakjd;

.field public c:Lmzq;

.field public d:Lblpr;

.field public e:Lapst;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lakir;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 24

    move-object/from16 v1, p0

    iget-object v0, v1, Lbh;->m:Landroid/os/Bundle;

    const-string v2, "shouldEnableReportingKey"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iget-object v0, v1, Lbh;->m:Landroid/os/Bundle;

    const-string v3, "returnIntentKey"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/app/PendingIntent;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lakis;->e:Lapst;

    invoke-virtual {v1}, Lbh;->S()Lgpg;

    move-result-object v19

    invoke-virtual {v1}, Lakis;->p()Ljava/lang/String;

    move-result-object v20

    new-instance v4, Lakcf;

    const/16 v5, 0x12

    invoke-direct {v4, v1, v5}, Lakcf;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v23, v4

    iget-object v4, v0, Lapst;->n:Ljava/lang/Object;

    iget-object v5, v0, Lapst;->b:Ljava/lang/Object;

    move-object/from16 v22, v3

    new-instance v3, Lakjd;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lalin;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lapst;->m:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lalmp;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lapst;->a:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lalqa;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lapst;->d:Ljava/lang/Object;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lalpy;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lapst;->f:Ljava/lang/Object;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lblnv;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v0, Lapst;->g:Ljava/lang/Object;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbloe;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Lapst;->o:Ljava/lang/Object;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/concurrent/Executor;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Lapst;->j:Ljava/lang/Object;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/concurrent/Executor;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v0, Lapst;->k:Ljava/lang/Object;

    invoke-interface {v13}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lalep;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v0, Lapst;->e:Ljava/lang/Object;

    invoke-interface {v14}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lakjw;

    iget-object v15, v0, Lapst;->h:Ljava/lang/Object;

    invoke-interface {v15}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lakjx;

    move/from16 v21, v2

    iget-object v2, v0, Lapst;->l:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lahvk;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lapst;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Laldo;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lapst;->i:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lbgvg;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v3 .. v23}, Lakjd;-><init>(Lcxtq;Lalin;Lalmp;Lalqa;Lalpy;Lblnv;Lbloe;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lalep;Lakjw;Lakjx;Lahvk;Laldo;Lbgvg;Lgpg;Ljava/lang/String;ZLandroid/app/PendingIntent;Ljava/lang/Runnable;)V

    iput-object v3, v1, Lakis;->b:Lakjd;

    iget-object v0, v1, Lakis;->d:Lblpr;

    new-instance v2, Lakiu;

    invoke-direct {v2}, Lblov;-><init>()V

    invoke-virtual {v0, v2}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object v6

    iget-object v0, v1, Lakis;->b:Lakjd;

    invoke-interface {v6, v0}, Lblpn;->f(Lblpx;)V

    invoke-interface {v6}, Lblpn;->a()Landroid/view/View;

    move-result-object v7

    new-instance v0, Lpnr;

    const/16 v4, 0x8

    const/4 v5, 0x0

    move/from16 v2, v21

    move-object/from16 v3, v22

    invoke-direct/range {v0 .. v5}, Lpnr;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I[B)V

    invoke-static {v0}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iput-object v6, v1, Lakis;->ai:Lblpn;

    return-object v7
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lakis;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    const-string v1, "obfuscatedGaiaIdKey"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lakis;->a:Ljava/lang/String;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final qc()V
    .locals 2

    invoke-super {p0}, Lakir;->qc()V

    iget-object v0, p0, Lakis;->c:Lmzq;

    sget-object v1, Lnaj;->a:Lj$/time/Duration;

    new-instance v1, Lnae;

    invoke-direct {v1, p0}, Lnae;-><init>(Loba;)V

    iget-object p0, p0, Lbh;->Q:Landroid/view/View;

    invoke-virtual {v1, p0}, Lnae;->C(Landroid/view/View;)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lnae;->at(Landroid/view/View;)V

    sget-object p0, Lbgvs;->d:Lbgvs;

    invoke-virtual {v1, p0}, Lnae;->aB(Lbgvs;)V

    invoke-virtual {v1}, Lnae;->d()Lnaj;

    move-result-object p0

    invoke-interface {v0, p0}, Lmzq;->c(Lnaj;)V

    return-void
.end method

.method public final qf()V
    .locals 1

    iget-object v0, p0, Lakis;->ai:Lblpn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lblpn;->i()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lakis;->ai:Lblpn;

    invoke-super {p0}, Lakir;->qf()V

    return-void
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "obfuscatedGaiaIdKey"

    invoke-virtual {p0}, Lakis;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lakir;->qh(Landroid/os/Bundle;)V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "obfuscatedGaiaIdKey"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lakis;->a:Ljava/lang/String;

    :cond_0
    invoke-super {p0, p1}, Lakir;->ry(Landroid/os/Bundle;)V

    return-void
.end method
