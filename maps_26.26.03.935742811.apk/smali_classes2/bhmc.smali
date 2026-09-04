.class public final synthetic Lbhmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbhna;I[C)V
    .locals 0

    iput p2, p0, Lbhmc;->b:I

    iput-object p1, p0, Lbhmc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbhmc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhmc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lbhmc;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbhmc;->a:Ljava/lang/Object;

    goto/16 :goto_17

    :pswitch_0
    iget-object p0, p0, Lbhmc;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lborz;

    iget-object v1, v0, Lborz;->b:Ljava/util/List;

    invoke-virtual {v0}, Lborz;->r()Z

    move-result v2

    iget-boolean v5, v0, Lborz;->h:Z

    monitor-enter v1

    :try_start_0
    move-object v6, p0

    check-cast v6, Lborz;

    iget-object v6, v6, Lborz;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v3

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbpbj;

    sget-object v9, Lborz;->a:Lcbaf;

    iget-object v10, v8, Lbpbj;->b:Lclxm;

    invoke-virtual {v9, v10}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    iget-boolean v9, v8, Lbpbj;->z:Z

    if-nez v9, :cond_1

    iget-boolean v8, v8, Lbpbj;->w:Z

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    move v7, v3

    move v8, v4

    goto :goto_2

    :cond_1
    :goto_1
    move v8, v4

    goto :goto_0

    :cond_2
    move v7, v4

    :goto_2
    if-eqz v5, :cond_8

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbpbj;

    sget-object v10, Lborz;->a:Lcbaf;

    iget-object v11, v9, Lbpbj;->b:Lclxm;

    invoke-virtual {v10, v11}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    iget-boolean v10, v9, Lbpbj;->Q:Z

    if-eqz v10, :cond_7

    iget-boolean v10, v9, Lbpbj;->z:Z

    if-nez v10, :cond_6

    iget-boolean v10, v9, Lbpbj;->v:Z

    if-nez v10, :cond_4

    goto :goto_4

    :cond_4
    iget-object v10, v9, Lbpbj;->h:Ljava/util/List;

    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-boolean v11, v9, Lbpbj;->i:Z

    if-nez v11, :cond_5

    iget-boolean v11, v9, Lbpbj;->l:Z

    if-nez v11, :cond_5

    iget-object v9, v9, Lbpbj;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    if-eqz v9, :cond_5

    move v9, v4

    goto :goto_3

    :cond_5
    move v9, v3

    :goto_3
    monitor-exit v10

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :cond_6
    :goto_4
    move v9, v4

    :goto_5
    if-nez v9, :cond_3

    move v5, v3

    goto :goto_6

    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :cond_8
    :goto_6
    move-object v6, p0

    check-cast v6, Lborz;

    invoke-virtual {v6}, Lborz;->r()Z

    move-result v6

    if-eqz v6, :cond_d

    check-cast p0, Lborz;

    iget-object p0, p0, Lborz;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbpbj;

    sget-object v9, Lborz;->a:Lcbaf;

    iget-object v10, v6, Lbpbj;->b:Lclxm;

    invoke-virtual {v9, v10}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    invoke-virtual {v6}, Lbpbj;->J()Z

    move-result v9

    if-nez v9, :cond_a

    move v6, v3

    goto :goto_8

    :cond_a
    iget-boolean v9, v6, Lbpbj;->z:Z

    if-nez v9, :cond_c

    iget-boolean v9, v6, Lbpbj;->v:Z

    if-nez v9, :cond_b

    goto :goto_7

    :cond_b
    iget-object v9, v6, Lbpbj;->h:Ljava/util/List;

    monitor-enter v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-boolean v6, v6, Lbpbj;->x:Z

    monitor-exit v9

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :cond_c
    :goto_7
    move v6, v4

    :goto_8
    if-nez v6, :cond_9

    move v2, v3

    :cond_d
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object p0, v0, Lborz;->e:Lbrrk;

    if-eqz v8, :cond_e

    if-eqz v7, :cond_e

    move v1, v4

    goto :goto_9

    :cond_e
    move v1, v3

    :goto_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbrrk;->c(Ljava/lang/Object;)V

    iget-object p0, v0, Lborz;->f:Lbrrk;

    if-eqz v8, :cond_f

    if-eqz v5, :cond_f

    move v1, v4

    goto :goto_a

    :cond_f
    move v1, v3

    :goto_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbrrk;->c(Ljava/lang/Object;)V

    iget-object p0, v0, Lborz;->g:Lbrrk;

    if-eqz v8, :cond_10

    if-eqz v2, :cond_10

    move v3, v4

    :cond_10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbrrk;->c(Ljava/lang/Object;)V

    return-void

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :pswitch_1
    iget-object p0, p0, Lbhmc;->a:Ljava/lang/Object;

    check-cast p0, Lboqm;

    invoke-virtual {p0}, Lboqm;->e()V

    return-void

    :pswitch_2
    sget v0, Lbrsj;->a:I

    iget-object p0, p0, Lbhmc;->a:Ljava/lang/Object;

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "PreferencesMapCameraStorage.logUe3DefaultCameraPosition"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v2

    :cond_11
    :try_start_6
    check-cast p0, Lbole;

    iget-object p0, p0, Lbole;->a:Lbheg;

    new-instance v0, Lcvhh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lccdk;->gd:Lccdk;

    invoke-virtual {v0, v1}, Lcvhh;->b(Lccgk;)V

    invoke-virtual {v0}, Lcvhh;->a()Lbhfd;

    move-result-object v0

    invoke-interface {p0, v0}, Lbheg;->h(Lbhfd;)Lbhdn;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v2, :cond_2d

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_3
    move-exception v0

    move-object p0, v0

    if-eqz v2, :cond_12

    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_b

    :catchall_4
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_12
    :goto_b
    throw p0

    :pswitch_3
    iget-object p0, p0, Lbhmc;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeResetRequestErrors(J)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lbhmc;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeCancelAllPendingTileRequests(J)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lbhmc;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeRequestFrame(J)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lbhmc;->a:Ljava/lang/Object;

    check-cast p0, Lbobp;

    invoke-virtual {p0}, Lbobp;->h()V

    return-void

    :pswitch_7
    iget-object p0, p0, Lbhmc;->a:Ljava/lang/Object;

    check-cast p0, Lboae;

    iget-object v0, p0, Lboae;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboad;

    if-eqz v0, :cond_2d

    iget-object v1, p0, Lboae;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, Lboae;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    invoke-virtual {v0}, Lboad;->q()Z

    move-result p0

    if-eqz p0, :cond_2d

    if-nez v1, :cond_13

    goto/16 :goto_1b

    :cond_13
    iget-object p0, v0, Lboad;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboeu;

    invoke-interface {v1}, Lboeu;->af()Lbovh;

    move-result-object v1

    iget-object v2, v1, Lbovh;->an:Lceza;

    invoke-virtual {v2}, Lceza;->G()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v1, v1, Lbovh;->am:Lcaqo;

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v0, Lboad;->f:Lcaqo;

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboah;

    iget-object v1, v1, Lboah;->b:Lbnws;

    if-eqz v1, :cond_15

    :cond_14
    move v3, v4

    :cond_15
    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboeu;

    if-eq v4, v3, :cond_16

    const/16 v2, 0x11

    goto :goto_c

    :cond_16
    const/16 v2, 0xf

    :goto_c
    invoke-static {v1, v2}, Lboad;->o(Lboeu;I)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboeu;

    new-instance v1, Lboac;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lboac;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lboad;->b:Ljava/util/concurrent/Executor;

    const/16 v2, 0x82

    invoke-interface {p0, v2, v1, v0}, Lboeu;->ae(ILboer;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_17
    invoke-virtual {v0}, Lboad;->n()V

    return-void

    :pswitch_8
    iget-object p0, p0, Lbhmc;->a:Ljava/lang/Object;

    check-cast p0, Lboae;

    iget-object v0, p0, Lboae;->a:Lboeu;

    invoke-interface {v0}, Lboeu;->ak()Lceza;

    move-result-object v0

    iget-object v0, v0, Lceza;->b:Ljava/lang/Object;

    check-cast v0, Lbppa;

    invoke-virtual {v0}, Lbppa;->e()Lbojv;

    move-result-object v0

    if-nez v0, :cond_18

    move v0, v4

    goto :goto_d

    :cond_18
    invoke-virtual {v0}, Lbojv;->e()I

    move-result v0

    :goto_d
    if-eq v0, v4, :cond_19

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1a

    :cond_19
    move v3, v4

    :cond_1a
    iget-object v0, p0, Lboae;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 v1, v3, 0x1

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lboae;->k:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1b
    iget-object v0, p0, Lboae;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_2d

    iget-object p0, p0, Lboae;->e:Laitf;

    invoke-interface {p0, v0}, Laitf;->h(Ljava/lang/Runnable;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lbhmc;->a:Ljava/lang/Object;

    check-cast p0, Lboad;

    iget-object v0, p0, Lboad;->f:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboah;

    invoke-virtual {v0, v2}, Lboah;->d(Lbnws;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {p0}, Lboad;->i()V

    invoke-virtual {p0}, Lboad;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbott;

    invoke-interface {v0}, Lbott;->b()V

    goto :goto_e

    :pswitch_a
    iget-object p0, p0, Lbhmc;->a:Ljava/lang/Object;

    :try_start_8
    move-object v0, p0

    check-cast v0, Lbnte;

    iget-object v0, v0, Lbnte;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpra;

    move-object v1, p0

    check-cast v1, Lbnte;

    iget-object v1, v1, Lbnte;->b:Lcdur;

    new-instance v2, Lbntd;

    check-cast p0, Lbnte;

    invoke-direct {v2, p0}, Lbntd;-><init>(Lbnte;)V

    invoke-virtual {v0, v1, v2}, Lbpra;->L(Ljava/util/concurrent/Executor;Landroid/os/PowerManager$OnThermalStatusChangedListener;)V
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    sget-object v0, Lbnte;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    invoke-interface {v0, p0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p0

    const/16 v0, 0x27f2

    invoke-interface {p0, v0}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string v0, "Failed to add thermal status listener."

    invoke-interface {p0, v0}, Lcbjx;->s(Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lbhmc;->a:Ljava/lang/Object;

    check-cast p0, Lbnss;

    iget-object p0, p0, Lbnss;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_f

    :cond_1c
    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void

    :pswitch_c
    iget-object p0, p0, Lbhmc;->a:Ljava/lang/Object;

    check-cast p0, Lblqm;

    iget-object p0, p0, Lblqm;->a:Landroid/view/View;

    invoke-static {p0}, Lblpe;->d(Landroid/view/View;)Lblpe;

    move-result-object p0

    if-nez p0, :cond_1d

    goto :goto_10

    :cond_1d
    iget-object v2, p0, Lblpe;->b:Lblpn;

    :goto_10
    check-cast v2, Lblpo;

    iget-object p0, v2, Lblpo;->a:Lblpk;

    invoke-virtual {p0}, Lblpk;->o()V

    return-void

    :pswitch_d
    iget-object p0, p0, Lbhmc;->a:Ljava/lang/Object;

    check-cast p0, Lbizy;

    invoke-virtual {p0}, Lbizy;->f()V

    return-void

    :pswitch_e
    iget-object p0, p0, Lbhmc;->a:Ljava/lang/Object;

    check-cast p0, [Lcufa;

    aget-object p0, p0, v3

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    return-void

    :pswitch_f
    iget-object p0, p0, Lbhmc;->a:Ljava/lang/Object;

    new-instance v0, Lbhmc;

    invoke-direct {v0, p0, v1}, Lbhmc;-><init>(Ljava/lang/Object;I)V

    check-cast p0, Lbhna;

    iget-object p0, p0, Lbhna;->h:Lcdur;

    invoke-interface {p0, v0}, Lcdur;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_10
    iget-object p0, p0, Lbhmc;->a:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lbhna;

    iget-object v0, v5, Lbhna;->j:Lbhmz;

    invoke-virtual {v0, v4}, Lbhmz;->a(Z)Lbpra;

    move-result-object v6

    iget-object v7, v6, Lbpra;->a:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lbhmz;->a(Z)Lbpra;

    move-result-object v0

    invoke-virtual {v5}, Lbhna;->a()Lbhmw;

    move-result-object v8

    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Lbhmw;->b(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1e

    iget-object v0, v6, Lbpra;->b:Ljava/lang/Object;

    move v8, v3

    move v6, v4

    goto :goto_11

    :cond_1e
    invoke-virtual {v5}, Lbhna;->a()Lbhmw;

    move-result-object v6

    iget-object v7, v0, Lbpra;->a:Ljava/lang/Object;

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Lbhmw;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1f

    iget-object v0, v0, Lbpra;->b:Ljava/lang/Object;

    move v6, v3

    move v8, v4

    goto :goto_11

    :cond_1f
    move-object v0, v2

    move-object v7, v0

    move v6, v3

    move v8, v6

    :goto_11
    if-nez v6, :cond_21

    if-nez v8, :cond_21

    iget-object v9, v5, Lbhna;->i:Lbhmy;

    invoke-virtual {v9, v4}, Lbhmy;->a(Z)Lbpra;

    move-result-object v10

    invoke-virtual {v9, v3}, Lbhmy;->a(Z)Lbpra;

    move-result-object v9

    invoke-virtual {v5}, Lbhna;->a()Lbhmw;

    move-result-object v11

    iget-object v12, v10, Lbpra;->a:Ljava/lang/Object;

    move-object v13, v12

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v11, v13}, Lbhmw;->b(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_20

    iget-object v0, v10, Lbpra;->b:Ljava/lang/Object;

    move-object v6, v0

    move v7, v4

    move-object v11, v12

    goto :goto_13

    :cond_20
    invoke-virtual {v5}, Lbhna;->a()Lbhmw;

    move-result-object v10

    iget-object v11, v9, Lbpra;->a:Ljava/lang/Object;

    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v10, v12}, Lbhmw;->b(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_21

    iget-object v0, v9, Lbpra;->b:Ljava/lang/Object;

    move v8, v4

    goto :goto_12

    :cond_21
    move-object v11, v7

    :goto_12
    move v7, v6

    move-object v6, v0

    :goto_13
    iget-object v0, v5, Lbhna;->b:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapl;

    sget-object v9, Lckda;->a:Lckda;

    invoke-virtual {v0, v9}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckda;

    iget-boolean v9, v0, Lckda;->f:Z

    if-nez v8, :cond_22

    if-eqz v7, :cond_23

    :cond_22
    if-eqz v9, :cond_23

    iget-object v0, v5, Lbhna;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrvy;

    invoke-interface {v0}, Lbrvy;->b()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v5, Lbhna;->h:Lcdur;

    new-instance v10, Lbhmc;

    invoke-direct {v10, p0, v1}, Lbhmc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v10}, Lcdur;->execute(Ljava/lang/Runnable;)V

    :cond_23
    invoke-virtual {v5}, Lbhna;->f()Lcqri;

    move-result-object v1

    if-nez v8, :cond_24

    if-eqz v7, :cond_2a

    :cond_24
    if-eqz v6, :cond_2a

    invoke-virtual {v5}, Lbhna;->a()Lbhmw;

    move-result-object v0

    move-object v10, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v0, v10}, Lbhmw;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object p0, v5, Lbhna;->g:Lbhma;

    sget-object v0, Lbhrn;->w:Lbhqh;

    invoke-virtual {p0, v0}, Lbhma;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmo;

    invoke-virtual {p0}, Lbhmo;->a()V

    goto :goto_16

    :cond_25
    :try_start_9
    move-object v0, p0

    check-cast v0, Lbhna;

    invoke-virtual {v0}, Lbhna;->a()Lbhmw;

    move-result-object v0

    new-instance v12, Ljava/io/File;

    iget-object v0, v0, Lbhmw;->b:Ljava/io/File;

    move-object v13, v6

    check-cast v13, Ljava/lang/String;

    invoke-direct {v12, v0, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_9
    .catch Lcqso; {:try_start_9 .. :try_end_9} :catch_2

    if-nez v0, :cond_26

    goto :goto_14

    :cond_26
    :try_start_a
    invoke-static {v12}, Lcbno;->cQ(Ljava/io/File;)[B

    move-result-object v2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_14

    :catch_1
    move-exception v0

    :try_start_b
    sget-object v12, Lbhmw;->a:Lcbka;

    sget-object v13, Lbroo;->a:Lbroo;

    invoke-virtual {v12, v13}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v12

    invoke-interface {v12, v0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const/16 v12, 0x256d

    invoke-interface {v0, v12}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v12, "Failed to read file %s"

    invoke-interface {v0, v12, v6}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_14
    if-eqz v2, :cond_28

    array-length v0, v2

    if-nez v0, :cond_27

    goto :goto_15

    :cond_27
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lcqps;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcqps;

    move v3, v4

    goto :goto_16

    :cond_28
    :goto_15
    check-cast p0, Lbhna;

    iget-object p0, p0, Lbhna;->g:Lbhma;

    sget-object v0, Lbhrn;->x:Lbhqh;

    invoke-virtual {p0, v0}, Lbhma;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmo;

    invoke-virtual {p0}, Lbhmo;->a()V
    :try_end_b
    .catch Lcqso; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_16

    :catch_2
    move-exception v0

    move-object p0, v0

    sget-object v0, Lbhna;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v2, "Exception while loading saved dimensions"

    const/16 v4, 0x2572

    invoke-static {v0, v2, v4, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    :goto_16
    if-nez v3, :cond_29

    invoke-virtual {v5}, Lbhna;->f()Lcqri;

    move-result-object p0

    move-object v1, p0

    :cond_29
    iget-object p0, v5, Lbhna;->g:Lbhma;

    sget-object v0, Lbhrn;->v:Lbhqg;

    invoke-virtual {p0, v0}, Lbhma;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmn;

    invoke-virtual {p0, v3}, Lbhmn;->a(Z)V

    invoke-virtual {v5}, Lbhna;->a()Lbhmw;

    move-result-object p0

    invoke-virtual {p0, v10}, Lbhmw;->a(Ljava/lang/String;)V

    :cond_2a
    if-nez v8, :cond_2b

    if-eqz v7, :cond_2d

    :cond_2b
    if-eqz v11, :cond_2d

    invoke-virtual {v5}, Lbhna;->a()Lbhmw;

    move-result-object p0

    check-cast v11, Ljava/lang/String;

    invoke-virtual {p0, v11}, Lbhmw;->a(Ljava/lang/String;)V

    move v6, v7

    sget-object v7, Lbhmv;->a:Lbhmv;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lcdfm;

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v10}, Lbhna;->d(ZLbhmv;ZZLcdfm;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Lbhmc;->a:Ljava/lang/Object;

    sget-object v0, Lbhmx;->a:Lbhmx;

    check-cast p0, Lbhna;

    invoke-virtual {p0}, Lbhna;->f()Lcqri;

    move-result-object v1

    iget-object v2, p0, Lbhna;->e:Lbhnd;

    invoke-virtual {v2, v1}, Lbhnd;->c(Lcqri;)V

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcdfm;

    invoke-virtual {p0, v0, v4, v1}, Lbhna;->c(Lbhmx;ZLcdfm;)V

    return-void

    :pswitch_12
    iget-object p0, p0, Lbhmc;->a:Ljava/lang/Object;

    check-cast p0, Lbhme;

    iget-object p0, p0, Lbhme;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    return-void

    :pswitch_13
    iget-object p0, p0, Lbhmc;->a:Ljava/lang/Object;

    check-cast p0, Lbhme;

    iget-object v0, p0, Lbhme;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v1

    if-lez v1, :cond_2d

    iget-object p0, p0, Lbhme;->b:Lbhmg;

    iget-object p0, p0, Lbhmg;->e:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcxj;

    sget-object v2, Lbcxy;->bZ:Lbcxs;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v0

    invoke-interface {v1, v2, v0}, Lbcxj;->F(Lbcxs;I)V

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbcxj;

    invoke-interface {p0}, Lbcxj;->R()Z

    return-void

    :goto_17
    :try_start_c
    move-object v0, p0

    check-cast v0, Lbosk;

    iget-object v0, v0, Lbosk;->Z:Lborw;

    move-object v1, v0

    check-cast v1, Lborz;

    iget-object v1, v1, Lborz;->b:Ljava/util/List;

    monitor-enter v1
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_3

    :try_start_d
    check-cast v0, Lborz;

    iget-object v0, v0, Lborz;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpbj;

    invoke-virtual {v2}, Lbpbj;->z()V

    goto :goto_18

    :cond_2c
    monitor-exit v1

    goto :goto_19

    :catchall_5
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_3

    :catch_3
    move-exception v0

    sget-object v1, Lbosk;->a:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    const-string v3, "Failure in overlayManager.onParametersChanged"

    const/16 v4, 0x28cb

    invoke-static {v2, v3, v4, v0, v1}, La;->dr(Lbroo;Ljava/lang/String;CLjava/lang/Throwable;Lcbka;)V

    :goto_19
    check-cast p0, Lbosk;

    invoke-virtual {p0}, Lbosk;->P()Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object v0, p0, Lbosk;->av:Lbpet;

    invoke-virtual {v0}, Lbpet;->b()Lcbaf;

    move-result-object v0

    invoke-virtual {v0}, Lcbaf;->iterator()Lcbja;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclxm;

    invoke-virtual {p0, v1}, Lbosk;->S(Lclxm;)Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Lbosk;->q(Lclxm;Z)V

    goto :goto_1a

    :cond_2d
    :goto_1b
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
