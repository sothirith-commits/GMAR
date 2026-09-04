.class final Lqfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiwl;


# instance fields
.field final synthetic a:Lqfr;


# direct methods
.method public constructor <init>(Lqfr;)V
    .locals 0

    iput-object p1, p0, Lqfq;->a:Lqfr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    invoke-static {p0}, Lbiws;->f(Lbiwl;)V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lqfq;->a:Lqfr;

    invoke-virtual {p0}, Lqfr;->a()V

    return-void
.end method

.method public final c()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lqfq;->a:Lqfr;

    iget-boolean v0, v1, Lqfr;->e:Z

    if-nez v0, :cond_0

    sget-object v0, Lqfr;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v2, "onCarConnected called, but service is not created!: %s"

    const/16 v3, 0x396

    invoke-static {v0, v2, v1, v3}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    return-void

    :cond_0
    iget-object v2, v1, Lqfr;->b:Lqfn;

    iget-object v3, v1, Lqfr;->c:Lbixn;

    const-string v0, "CarConnectionHandler.onCarConnected"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v4

    :try_start_0
    invoke-static {}, Lbjfo;->dU()V

    invoke-virtual {v3}, Lbiwt;->a()Z

    move-result v0

    const-string v5, "onCarConnected called with disconnected token"

    invoke-static {v0, v5}, Lcenr;->az(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v5, 0x1

    const/4 v6, 0x0

    :try_start_1
    invoke-static {v3}, Lbjfn;->b(Lbiwt;)Lcom/google/android/gms/car/CarInfo;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Lbixe; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v8, 0x0

    :try_start_2
    invoke-static {v3}, Lbjfn;->c(Lbiwt;)Lbjbw;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v2, Lqfn;->g:Lbjbw;
    :try_end_2
    .catch Lbixf; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lbixe; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v0, v9, Lbjbw;->c:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Llkp;

    invoke-virtual {v10}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v10

    check-cast v0, Llkp;

    const/4 v11, 0x5

    invoke-virtual {v0, v11, v10}, Llkp;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lbixf; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lbixe; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :catch_0
    :goto_0
    move v10, v6

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_4
    invoke-static {v0}, Lbjah;->b(Ljava/lang/IllegalStateException;)V
    :try_end_4
    .catch Lbixf; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lbixe; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_0

    :goto_1
    :try_start_5
    invoke-virtual {v9}, Lbjbw;->c()[I

    move-result-object v11
    :try_end_5
    .catch Lbixf; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lbixe; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v9}, Lbjbw;->b()[I

    move-result-object v0
    :try_end_6
    .catch Lbixf; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lbixe; {:try_start_6 .. :try_end_6} :catch_a
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v9, v0

    :goto_2
    move/from16 v21, v10

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_4

    :catch_6
    move-exception v0

    goto :goto_3

    :catch_7
    move-exception v0

    :goto_3
    move v10, v6

    :goto_4
    move-object v11, v8

    :goto_5
    :try_start_7
    sget-object v9, Lqfn;->a:Lcbka;

    invoke-virtual {v9}, Lcbjq;->b()Lcbko;

    move-result-object v9

    check-cast v9, Lcbjx;

    invoke-interface {v9, v0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const/16 v9, 0x38e

    invoke-interface {v0, v9}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v9, "Exception while getting CarSensorManager"

    invoke-interface {v0, v9}, Lcbjx;->s(Ljava/lang/String;)V
    :try_end_7
    .catch Lbixe; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object v9, v8

    goto :goto_2

    :goto_6
    :try_start_8
    invoke-virtual {v3}, Lbixn;->b()Lbizu;

    move-result-object v0

    invoke-interface {v0}, Lbiyy;->b()Lcom/google/android/gms/car/CarUiInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catch Lbixe; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_7

    :catch_8
    move-exception v0

    :try_start_9
    sget-object v10, Lqfn;->a:Lcbka;

    invoke-virtual {v10}, Lcbjq;->b()Lcbko;

    move-result-object v10

    check-cast v10, Lcbjx;

    invoke-interface {v10, v0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const/16 v10, 0x38d

    invoke-interface {v0, v10}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v10, "Exception while getting CarUIInfo"

    invoke-interface {v0, v10}, Lcbjx;->s(Ljava/lang/String;)V

    move-object v0, v8

    :goto_7
    iget-object v10, v2, Lqfn;->e:Lbrrk;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v10, v12}, Lbrrk;->b(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    sget v8, Lqfs;->h:I

    iget-boolean v12, v0, Lcom/google/android/gms/car/CarUiInfo;->b:Z

    iget v13, v0, Lcom/google/android/gms/car/CarUiInfo;->g:I

    iget-boolean v14, v0, Lcom/google/android/gms/car/CarUiInfo;->a:Z

    iget-boolean v15, v0, Lcom/google/android/gms/car/CarUiInfo;->f:Z

    iget-object v8, v0, Lcom/google/android/gms/car/CarUiInfo;->e:[I

    iget-boolean v0, v0, Lcom/google/android/gms/car/CarUiInfo;->d:Z

    move/from16 v17, v0

    move-object/from16 v16, v8

    invoke-static/range {v12 .. v17}, Lqfs;->n(ZIZZ[IZ)Lpra;

    move-result-object v8

    :cond_1
    move-object/from16 v22, v8

    invoke-static {v11}, Lpqy;->a([I)Lcom/google/common/collect/ImmutableList;

    move-result-object v19

    iget-object v0, v2, Lqfn;->b:Lbcbl;

    new-instance v10, Lprj;

    iget-object v12, v7, Lcom/google/android/gms/car/CarInfo;->a:Ljava/lang/String;

    iget-object v13, v7, Lcom/google/android/gms/car/CarInfo;->b:Ljava/lang/String;

    iget-object v14, v7, Lcom/google/android/gms/car/CarInfo;->c:Ljava/lang/String;

    iget-object v15, v7, Lcom/google/android/gms/car/CarInfo;->i:Ljava/lang/String;

    iget-object v8, v7, Lcom/google/android/gms/car/CarInfo;->j:Ljava/lang/String;

    iget-object v11, v7, Lcom/google/android/gms/car/CarInfo;->l:Ljava/lang/String;
    :try_end_9
    .catch Lbixe; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move/from16 p0, v5

    :try_start_a
    iget-object v5, v7, Lcom/google/android/gms/car/CarInfo;->k:Ljava/lang/String;

    if-nez v9, :cond_2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    :goto_8
    move-object/from16 v20, v9

    goto :goto_9

    :cond_2
    invoke-static {v9}, Lcbno;->cf([I)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    goto :goto_8

    :goto_9
    iget v7, v7, Lcom/google/android/gms/car/CarInfo;->r:I

    invoke-static {v7}, Lprx;->a(I)Lprx;

    move-result-object v23

    move-object/from16 v17, v11

    const/4 v11, 0x1

    move-object/from16 v18, v5

    move-object/from16 v16, v8

    invoke-direct/range {v10 .. v23}, Lprj;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ILpra;Lprx;)V

    invoke-interface {v0, v10}, Lbcbl;->c(Lbcbv;)V
    :try_end_a
    .catch Lbixe; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_b

    :catch_9
    move-exception v0

    goto :goto_a

    :catch_a
    move-exception v0

    move/from16 p0, v5

    :goto_a
    :try_start_b
    sget-object v5, Lqfn;->a:Lcbka;

    invoke-virtual {v5}, Lcbjq;->b()Lcbko;

    move-result-object v5

    check-cast v5, Lcbjx;

    invoke-interface {v5, v0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const/16 v5, 0x38c

    invoke-interface {v0, v5}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v5, "Exception while getting CarInfo"

    invoke-interface {v0, v5}, Lcbjx;->s(Ljava/lang/String;)V

    :goto_b
    const-string v0, "CarConnectionHandler.createAndStartSensors"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-static {}, Lbjfo;->dU()V

    iget-object v7, v2, Lqfn;->g:Lbjbw;

    if-nez v7, :cond_3

    goto :goto_e

    :cond_3
    iget-object v8, v2, Lqfn;->d:Lqgf;

    iget-object v9, v8, Lqgf;->b:Ljava/lang/Object;

    monitor-enter v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    invoke-static/range {p0 .. p0}, La;->bs(Z)V

    iget-object v0, v8, Lqgf;->f:Lbjbw;

    if-nez v0, :cond_4

    move/from16 v0, p0

    goto :goto_c

    :cond_4
    move v0, v6

    :goto_c
    invoke-static {v0}, Lcenr;->ay(Z)V

    iget-object v0, v8, Lqgf;->e:Lcwyw;

    invoke-virtual {v0}, Lcwyw;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lcenr;->ay(Z)V

    iput-object v7, v8, Lqgf;->f:Lbjbw;

    iget-object v0, v8, Lqgf;->d:Lcwxw;

    invoke-virtual {v0}, Lcwvk;->e()Lcxny;

    move-result-object v0

    invoke-interface {v0}, Lcxny;->a()Lcxob;

    move-result-object v10

    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lqgg;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    invoke-virtual {v8, v7, v11}, Lqgf;->c(Lbjbw;Lqgg;)V
    :try_end_e
    .catch Lbixe; {:try_start_e .. :try_end_e} :catch_b
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_d

    :catch_b
    move-exception v0

    :try_start_f
    sget-object v12, Lqgf;->a:Lcbka;

    invoke-virtual {v12}, Lcbjq;->b()Lcbko;

    move-result-object v12

    check-cast v12, Lcbjx;

    invoke-interface {v12, v0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const/16 v12, 0x3b5

    invoke-interface {v0, v12}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v12, "Exception while registering sensor %s with CarSensorManager"

    invoke-interface {v11}, Lqgg;->b()I

    move-result v11

    invoke-interface {v0, v12, v11}, Lcbjx;->t(Ljava/lang/String;I)V

    goto :goto_d

    :cond_5
    monitor-exit v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :goto_e
    if-eqz v5, :cond_6

    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :cond_6
    :try_start_11
    invoke-virtual {v3}, Lbixn;->b()Lbizu;

    move-result-object v0

    iget-object v3, v0, Lbizt;->d:Lbjci;

    new-instance v5, Lbizl;

    invoke-direct {v5, v0, v6}, Lbizl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Lbjci;->b(Lbjco;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjbt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lqfn;->f:Lbjbt;

    iget-object v0, v2, Lqfn;->c:Lqfx;

    iget-object v2, v2, Lqfn;->f:Lbjbt;

    invoke-static {}, Lbjfo;->dU()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lqfx;->c:Lbjbt;

    if-nez v3, :cond_7

    move/from16 v3, p0

    goto :goto_f

    :cond_7
    move v3, v6

    :goto_f
    invoke-static {v3}, Lcenr;->ay(Z)V

    iput-object v2, v0, Lqfx;->c:Lbjbt;

    iget-object v3, v0, Lqfx;->e:Lcvqs;

    iput-object v3, v2, Lbjbt;->d:Lcvqs;

    iget-boolean v2, v0, Lqfx;->b:Z

    if-eqz v2, :cond_8

    iput-boolean v6, v0, Lqfx;->b:Z

    invoke-virtual {v0}, Lqfx;->a()V
    :try_end_11
    .catch Lbixe; {:try_start_11 .. :try_end_11} :catch_c
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    goto :goto_10

    :catch_c
    move-exception v0

    :try_start_12
    sget-object v2, Lqfn;->a:Lcbka;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    invoke-interface {v2, v0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const/16 v2, 0x38b

    invoke-interface {v0, v2}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v2, "Exception in createAndStartCarMessageManaging"

    invoke-interface {v0, v2}, Lcbjx;->s(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :cond_8
    :goto_10
    if-eqz v4, :cond_9

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_9
    move/from16 v2, p0

    iput-boolean v2, v1, Lqfr;->d:Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_13
    monitor-exit v9
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    if-eqz v5, :cond_a

    :try_start_15
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    goto :goto_11

    :catchall_2
    move-exception v0

    :try_start_16
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_11
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :catchall_3
    move-exception v0

    move-object v1, v0

    if-eqz v4, :cond_b

    :try_start_17
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    goto :goto_12

    :catchall_4
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_12
    throw v1
.end method

.method public final synthetic d()V
    .locals 0

    invoke-static {p0}, Lbiws;->g(Lbiwl;)V

    return-void
.end method
