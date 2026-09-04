.class public final synthetic Lakbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lakbr;


# direct methods
.method public synthetic constructor <init>(Lakbr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakbo;->a:Lakbr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object p0, p0, Lakbo;->a:Lakbr;

    iget-boolean v0, p0, Lakbr;->I:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v0, "LocationPipeline lackOfGps"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lakbr;->s:Lakcn;

    if-eqz v0, :cond_2

    sget-object v2, Lbbwv;->j:Lbbwv;

    invoke-virtual {v2}, Lbbwv;->a()V

    iget-object v2, v0, Lakcn;->k:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    if-eqz v2, :cond_2

    iget-object v0, v0, Lakcn;->e:Lblgq;

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->a:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    const-string v3, "SnappingTracerJni called onRawLocationTimeout() when stopped"

    const/16 v4, 0x1105

    invoke-static {v2, v3, v4, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    goto :goto_0

    :cond_1
    iget-wide v5, v2, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c:J

    invoke-virtual {v2, v5, v6, v3, v4}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->nativeOnRawLocationTimeout(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    :try_start_1
    iget-object v3, p0, Lakbr;->d:Landroid/content/Context;

    if-eqz v3, :cond_3

    invoke-static {v3}, Lbrry;->c(Landroid/content/Context;)Z

    move-result v3
    :try_end_1
    .catch Lbrrx; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_3

    move v2, v0

    :catch_0
    :cond_3
    :try_start_2
    iget-object v3, p0, Lakbr;->p:Lbcbj;

    new-instance v4, Lakfz;

    invoke-direct {v4, v2}, Lakfz;-><init>(Z)V

    invoke-interface {v3, v4}, Lbcbj;->e(Lbcbv;)V

    invoke-virtual {p0}, Lakbr;->e()V

    iget-object v3, p0, Lakbr;->j:Lakbk;

    invoke-interface {v3}, Lakbk;->i()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    iget-object v4, p0, Lakbr;->l:Lblgq;

    invoke-interface {v4}, Lblgq;->a()J

    move-result-wide v6

    iget-object v8, p0, Lakbr;->y:Lakaz;

    sget-object v9, Lbbwv;->j:Lbbwv;

    invoke-virtual {v9}, Lbbwv;->a()V

    iget-object v10, v8, Lakaz;->a:Lblgq;

    invoke-interface {v10}, Lblgq;->a()J

    move-result-wide v10

    invoke-virtual {v9}, Lbbwv;->a()V

    iget-wide v12, v8, Lakaz;->d:J

    invoke-static {v10, v11, v12, v13}, Lakaz;->e(JJ)Z

    move-result v12

    if-eqz v12, :cond_5

    iget-wide v12, v8, Lakaz;->e:J

    invoke-static {v10, v11, v12, v13}, Lakaz;->e(JJ)Z

    move-result v12

    if-eqz v12, :cond_5

    iget-wide v12, v8, Lakaz;->f:J

    invoke-static {v10, v11, v12, v13}, Lakaz;->e(JJ)Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v9}, Lbbwv;->a()V

    move-wide v9, v10

    const/4 v11, 0x0

    const-wide/high16 v12, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual/range {v8 .. v13}, Lakaz;->a(JID)V

    :cond_5
    :goto_1
    iget-object v8, p0, Lakbr;->k:Lbhnf;

    sget-object v9, Lbhqv;->bk:Lbhqm;

    invoke-interface {v8, v9}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbhmp;

    const/16 v11, 0x8

    invoke-virtual {v10, v11}, Lbhmp;->a(I)V

    if-eqz v2, :cond_6

    invoke-interface {v8, v9}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmp;

    const/16 v8, 0x24

    invoke-virtual {v2, v8}, Lbhmp;->a(I)V

    :cond_6
    invoke-virtual {p0, v6, v7}, Lakbr;->a(J)Lajzk;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p0, v2}, Lakbr;->f(Lajzk;)V

    invoke-virtual {p0, v2}, Lakbr;->h(Lajzk;)V

    invoke-virtual {v2}, Lajzk;->g()Lajzl;

    move-result-object v4

    iput-object v4, p0, Lakbr;->O:Lajzl;

    invoke-virtual {v2, v5}, Lajzk;->F(Lajzl;)V

    invoke-virtual {p0, v2}, Lakbr;->d(Lajzk;)V

    iput-object v5, p0, Lakbr;->M:Landroid/location/Location;

    goto :goto_2

    :cond_7
    iget-object v2, p0, Lakbr;->O:Lajzl;

    if-eqz v2, :cond_8

    invoke-static {v2, v4}, Lbcyi;->ae(Lbcpn;Lblgq;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lakbr;->O:Lajzl;

    invoke-static {v2}, Lajzl;->u(Lajzl;)Lajzk;

    move-result-object v2

    invoke-virtual {p0, v2}, Lakbr;->d(Lajzk;)V

    iput-object v5, p0, Lakbr;->M:Landroid/location/Location;

    :cond_8
    :goto_2
    iget-object v2, p0, Lakbr;->M:Landroid/location/Location;

    if-eqz v2, :cond_10

    invoke-static {v2}, Lkol;->o(Landroid/location/Location;)Lajzk;

    move-result-object v2

    iget-object v4, p0, Lakbr;->ac:Laonm;

    if-eqz v4, :cond_9

    invoke-virtual {v4, v2}, Laonm;->K(Lajzk;)V

    :cond_9
    invoke-interface {v3}, Lakbk;->i()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {p0, v2}, Lakbr;->j(Lajzk;)V

    goto :goto_3

    :cond_a
    iget-object v3, p0, Lakbr;->Z:Lbopz;

    invoke-virtual {v2}, Lajzk;->k()Lakac;

    move-result-object v4

    iget-boolean v4, v4, Lakac;->b:Z

    if-nez v4, :cond_b

    invoke-virtual {v2}, Lajzk;->o()Z

    move-result v4

    if-nez v4, :cond_b

    iget-boolean v4, v3, Lbopz;->a:Z

    if-eqz v4, :cond_b

    iget v4, v3, Lbopz;->b:F

    invoke-virtual {v2, v4}, Lajzk;->y(F)V

    :cond_b
    invoke-virtual {v2}, Lajzk;->o()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v2}, Lajzk;->c()F

    move-result v4

    iput v4, v3, Lbopz;->b:F

    iput-boolean v0, v3, Lbopz;->a:Z

    :cond_c
    invoke-virtual {p0}, Lakbr;->n()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v2}, Lajzk;->o()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v2}, Lajzk;->s()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v2}, Lajzk;->o()Z

    move-result v0

    invoke-virtual {v2}, Lajzk;->e()F

    move-result v3

    invoke-virtual {v2}, Lajzk;->k()Lakac;

    move-result-object v4

    iget-boolean v4, v4, Lakac;->b:Z

    invoke-static {v0, v3, v4}, Lajzl;->L(ZFZ)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    invoke-virtual {v2}, Lajzk;->u()V

    :cond_e
    :goto_3
    iget-object v0, p0, Lakbr;->M:Landroid/location/Location;

    if-eqz v0, :cond_f

    invoke-static {v0}, Lkol;->p(Landroid/location/Location;)Lajzl;

    move-result-object v0

    goto :goto_4

    :cond_f
    move-object v0, v5

    :goto_4
    invoke-virtual {v2, v0}, Lajzk;->F(Lajzl;)V

    invoke-virtual {p0, v2}, Lakbr;->d(Lajzk;)V

    iput-object v5, p0, Lakbr;->M:Landroid/location/Location;

    :cond_10
    invoke-virtual {p0}, Lakbr;->k()V

    invoke-virtual {p0}, Lakbr;->l()V

    invoke-virtual {p0}, Lakbr;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_11

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_11
    :goto_5
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    if-eqz v1, :cond_12

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_12
    :goto_6
    throw p0
.end method
