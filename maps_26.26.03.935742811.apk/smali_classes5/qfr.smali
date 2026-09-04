.class public Lqfr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lqfn;

.field public final c:Lbixn;

.field public d:Z

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "qfr"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lqfr;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqfn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lqfr;->b:Lqfn;

    new-instance p2, Lqfo;

    invoke-direct {p2, p0}, Lqfo;-><init>(Lqfr;)V

    new-instance v0, Lqfp;

    invoke-direct {v0, p0}, Lqfp;-><init>(Lqfr;)V

    new-instance v1, Lqfq;

    invoke-direct {v1, p0}, Lqfq;-><init>(Lqfr;)V

    invoke-static {p1, p2, v0, v1}, Lgci;->p(Landroid/content/Context;Lbiyt;Lbiyv;Lbiwl;)Lbixn;

    move-result-object p1

    iput-object p1, p0, Lqfr;->c:Lbixn;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lqfr;->e:Z

    if-nez v1, :cond_0

    sget-object v1, Lqfr;->a:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    const-string v2, "onCarDisconnected called, but service is not created!: %s"

    const/16 v3, 0x398

    invoke-static {v1, v2, v0, v3}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    return-void

    :cond_0
    iget-boolean v1, v0, Lqfr;->d:Z

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    iput-boolean v1, v0, Lqfr;->d:Z

    iget-object v0, v0, Lqfr;->b:Lqfn;

    const-string v2, "CarConnectionHandler.onCarDisconnected"

    invoke-static {v2}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v2

    :try_start_0
    invoke-static {}, Lbjfo;->dU()V

    iget-object v3, v0, Lqfn;->e:Lbrrk;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbrrk;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lqfn;->b:Lbcbl;

    new-instance v4, Lprj;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v4 .. v17}, Lprj;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ILpra;Lprx;)V

    invoke-interface {v3, v4}, Lbcbl;->c(Lbcbv;)V

    const-string v3, "CarConnectionHandler.stopAndDestroyCarMessageManaging"

    invoke-static {v3}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget-object v4, v0, Lqfn;->f:Lbjbt;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-object v4, v0, Lqfn;->c:Lqfx;

    invoke-static {}, Lbjfo;->dU()V

    iget-object v6, v4, Lqfx;->c:Lbjbt;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const/4 v7, 0x1

    :try_start_2
    iget-object v8, v6, Lbjbt;->b:Lbixz;

    iget-object v9, v6, Lbjbt;->c:Lbiva;

    invoke-virtual {v8}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v10

    invoke-static {v10, v9}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v10, v7}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v9, 0x6

    invoke-virtual {v8, v9, v10}, Llkp;->z(ILandroid/os/Parcel;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :catch_0
    :try_start_3
    iput-boolean v1, v4, Lqfx;->a:Z

    iput-object v5, v6, Lbjbt;->d:Lcvqs;

    iput-object v5, v4, Lqfx;->c:Lbjbt;

    iput-boolean v1, v4, Lqfx;->b:Z

    invoke-virtual {v4, v7}, Lqfx;->e(I)V

    iput-object v5, v0, Lqfn;->f:Lbjbt;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :cond_1
    if-eqz v3, :cond_2

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2
    const-string v1, "CarConnectionHandler.createAndStartSensors"

    invoke-static {v1}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    invoke-static {}, Lbjfo;->dU()V

    iget-object v3, v0, Lqfn;->d:Lqgf;

    iget-object v4, v3, Lqgf;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v6, v3, Lqgf;->f:Lbjbw;

    if-nez v6, :cond_3

    monitor-exit v4

    goto/16 :goto_1

    :cond_3
    iget-object v7, v3, Lqgf;->e:Lcwyw;

    invoke-virtual {v7}, Lcwvv;->B()Lcxag;

    move-result-object v8

    :cond_4
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v10, v6, Lbjbw;->a:Ljava/lang/Object;

    monitor-enter v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    move-object v11, v10

    check-cast v11, Landroid/util/SparseArray;

    invoke-virtual {v11, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lceqy;

    if-eqz v11, :cond_6

    iget-object v11, v11, Lceqy;->b:Ljava/lang/Object;

    move-object v12, v11

    check-cast v12, Ljava/util/LinkedList;

    invoke-virtual {v12, v3}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    move-object v12, v11

    check-cast v12, Ljava/util/LinkedList;

    invoke-virtual {v12, v3}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_5
    check-cast v11, Ljava/util/LinkedList;

    invoke-virtual {v11}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v11, :cond_6

    :try_start_8
    iget-object v11, v6, Lbjbw;->c:Ljava/lang/Object;

    iget-object v12, v6, Lbjbw;->d:Ljava/lang/Object;

    move-object v13, v11

    check-cast v13, Llkp;

    invoke-virtual {v13}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v13

    invoke-virtual {v13, v9}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v13, v12}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    check-cast v11, Llkp;

    const/4 v12, 0x4

    invoke-virtual {v11, v12, v13}, Llkp;->z(ILandroid/os/Parcel;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_1
    :try_start_9
    iget-object v11, v6, Lbjbw;->a:Ljava/lang/Object;

    check-cast v11, Landroid/util/SparseArray;

    invoke-virtual {v11, v9}, Landroid/util/SparseArray;->remove(I)V

    :cond_6
    monitor-exit v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const/16 v10, 0x17

    if-ne v9, v10, :cond_7

    :try_start_a
    iget-object v9, v3, Lqgf;->c:Lbcbl;

    new-instance v11, Lprq;

    invoke-direct {v11, v5}, Lprq;-><init>(Lchpt;)V

    invoke-interface {v9, v11}, Lbcbl;->c(Lbcbv;)V

    move v9, v10

    :cond_7
    const/16 v10, 0x19

    if-ne v9, v10, :cond_8

    iget-object v9, v3, Lqgf;->c:Lbcbl;

    new-instance v10, Lprm;

    invoke-direct {v10, v5}, Lprm;-><init>(Lchow;)V

    invoke-interface {v9, v10}, Lbcbl;->c(Lbcbv;)V

    goto :goto_0

    :cond_8
    const/16 v10, 0x18

    if-ne v9, v10, :cond_4

    iget-object v9, v3, Lqgf;->c:Lbcbl;

    new-instance v10, Lprp;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-interface {v9, v10}, Lbcbl;->c(Lbcbv;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_b
    monitor-exit v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    throw v0

    :cond_9
    invoke-virtual {v7}, Lcwvv;->clear()V

    iput-object v5, v3, Lqgf;->f:Lbjbw;

    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :goto_1
    :try_start_d
    iput-object v5, v0, Lqfn;->g:Lbjbw;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    if-eqz v1, :cond_a

    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :cond_a
    if-eqz v2, :cond_e

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_f
    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catchall_2
    move-exception v0

    move-object v3, v0

    if-eqz v1, :cond_b

    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    :try_start_12
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_2
    throw v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catchall_4
    move-exception v0

    move-object v1, v0

    if-eqz v3, :cond_c

    :try_start_13
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception v0

    :try_start_14
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_3
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :catchall_6
    move-exception v0

    move-object v1, v0

    if-eqz v2, :cond_d

    :try_start_15
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    goto :goto_4

    :catchall_7
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_d
    :goto_4
    throw v1

    :cond_e
    return-void
.end method
