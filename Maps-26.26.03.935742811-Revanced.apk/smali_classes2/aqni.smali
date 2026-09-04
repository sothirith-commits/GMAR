.class public final synthetic Laqni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laqni;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqni;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final uV()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Laqni;->b:I

    const/4 v2, 0x7

    const/16 v3, 0x14

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x3

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lawco;

    iget-object v0, v0, Laqni;->a:Ljava/lang/Object;

    invoke-direct {v1, v0, v2}, Lawco;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lbcyw;->c:Lbcyw;

    check-cast v0, Lbwos;

    iget-object v3, v0, Lbwos;->d:Ljava/lang/Object;

    iget-object v0, v0, Lbwos;->b:Ljava/lang/Object;

    check-cast v0, Lbcyx;

    invoke-virtual {v0, v1, v3, v2}, Lbcyx;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lbcyw;)V

    return-object v5

    :pswitch_0
    iget-object v0, v0, Laqni;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lazus;->getTransitPagesParameters()Lctxb;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v0, Laqni;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lazus;->getAdsParameters()Lctdo;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v0, Laqni;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lazus;->getAtAPlaceParameters()Lcjmv;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v0, Laqni;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lctii;

    iget-object v0, v0, Lctii;->d:Ljava/lang/String;

    return-object v0

    :pswitch_4
    iget-object v0, v0, Laqni;->a:Ljava/lang/Object;

    check-cast v0, Lbayk;

    iget-object v0, v0, Lbayk;->a:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lctii;

    invoke-static {v0}, Lbayk;->a(Lctii;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, Lbayk;->b(Ljava/util/List;I)Lcazf;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v0, Laqni;->a:Ljava/lang/Object;

    check-cast v0, Lbayk;

    iget-object v0, v0, Lbayk;->a:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lctii;

    invoke-static {v0}, Lbayk;->a(Lctii;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v7}, Lbayk;->b(Ljava/util/List;I)Lcazf;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v1, Lawqt;

    iget-object v0, v0, Laqni;->a:Ljava/lang/Object;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, Lawqt;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lazub;

    iget-object v0, v0, Lazub;->f:Lbpil;

    invoke-virtual {v0, v1}, Lbpil;->o(Lcaqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapl;

    return-object v0

    :pswitch_7
    new-instance v1, Lawqt;

    iget-object v0, v0, Laqni;->a:Ljava/lang/Object;

    invoke-direct {v1, v0, v3}, Lawqt;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lazub;

    iget-object v0, v0, Lazub;->f:Lbpil;

    invoke-virtual {v0, v1}, Lbpil;->o(Lcaqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapl;

    return-object v0

    :pswitch_8
    iget-object v0, v0, Laqni;->a:Ljava/lang/Object;

    check-cast v0, Lbaqp;

    invoke-virtual {v0}, Lbaqp;->o()Lcezd;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v0, Laqni;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_a
    iget-object v0, v0, Laqni;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lazub;

    invoke-virtual {v1}, Lazub;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Laqjp;

    invoke-direct {v2, v0, v4}, Laqjp;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcdtg;->a:Lcdtg;

    invoke-static {v1, v2, v0}, Lcenr;->ba(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, v0, Laqni;->a:Ljava/lang/Object;

    check-cast v0, Lazub;

    iget-object v1, v0, Lazub;->a:Lbaqp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Laqni;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Laqni;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lazub;->f:Lbpil;

    invoke-virtual {v0, v2}, Lbpil;->o(Lcaqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcezd;

    iget-object v0, v0, Lcezd;->b:Ljava/lang/Object;

    check-cast v0, Lcreb;

    if-nez v0, :cond_0

    sget-object v0, Lcreb;->a:Lcreb;

    :cond_0
    return-object v0

    :pswitch_c
    new-instance v1, Lazty;

    invoke-direct {v1, v4}, Lazty;-><init>(I)V

    new-instance v2, Lazty;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lazty;-><init>(I)V

    iget-object v0, v0, Laqni;->a:Ljava/lang/Object;

    check-cast v0, Lazub;

    invoke-virtual {v0, v1, v2}, Lazub;->f(Lcaoz;Lcaoz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_d
    iget-object v0, v0, Laqni;->a:Ljava/lang/Object;

    new-instance v1, Ljava/io/File;

    check-cast v0, Lashr;

    iget-object v0, v0, Lashr;->a:Landroid/content/Context;

    invoke-virtual {v0, v5}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v2, "syncv2-process-history.log"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1

    :pswitch_e
    iget-object v0, v0, Laqni;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lckaj;

    invoke-interface {v1}, Lckaj;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckaj;

    invoke-interface {v0}, Lckaj;->c()I

    move-result v3

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, v0, Laqni;->a:Ljava/lang/Object;

    check-cast v0, Lardh;

    invoke-virtual {v0}, Lardh;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_10
    new-instance v1, Lbbwk;

    iget-object v0, v0, Laqni;->a:Ljava/lang/Object;

    invoke-direct {v1, v0}, Lbbwk;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_11
    iget-object v1, v0, Laqni;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    move-object v0, v1

    check-cast v0, Laqok;

    iget-boolean v0, v0, Laqok;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_12
    iget-object v0, v0, Laqni;->a:Ljava/lang/Object;

    check-cast v0, Laqiv;

    iget-object v1, v0, Laqiv;->a:Laztg;

    invoke-virtual {v1}, Laztg;->i()V

    iget-object v0, v0, Laqiv;->b:Laquh;

    invoke-interface {v0}, Laquh;->c()Z

    move-result v3

    invoke-interface {v0}, Laquh;->d()Z

    move-result v0

    invoke-virtual {v1}, Laztg;->q()Z

    move-result v4

    invoke-virtual {v1}, Laztg;->t()Z

    move-result v5

    invoke-virtual {v1}, Laztg;->g()Lazsw;

    move-result-object v8

    invoke-static {v8}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v8

    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    move-result v9

    const/4 v10, 0x1

    if-ne v10, v9, :cond_2

    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lazsw;

    iget-object v8, v8, Lazsw;->b:Lciql;

    invoke-static {v8}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v8

    :cond_2
    sget-object v9, Lciql;->h:Lciql;

    invoke-virtual {v8, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lciql;

    new-instance v9, Laqli;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v9, Laqli;->c:Z

    iget-byte v11, v9, Laqli;->e:B

    or-int/lit8 v11, v11, 0x4

    int-to-byte v11, v11

    iput-byte v11, v9, Laqli;->e:B

    sget-object v11, Lckur;->a:Lckur;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v12, v11, Lcqri;->instance:Lcqrq;

    check-cast v12, Lckur;

    iget v8, v8, Lciql;->i:I

    iput v8, v12, Lckur;->c:I

    iget v8, v12, Lckur;->b:I

    or-int/2addr v8, v10

    iput v8, v12, Lckur;->b:I

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lckur;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Laqli;->d:Lckur;

    const/4 v8, 0x0

    if-nez v4, :cond_4

    if-eqz v3, :cond_3

    invoke-virtual {v9, v7}, Laqli;->c(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v9, v6}, Laqli;->c(I)V

    :goto_0
    invoke-virtual {v9, v6}, Laqli;->d(I)V

    invoke-virtual {v9, v8}, Laqli;->a(Z)V

    invoke-virtual {v9, v10}, Laqli;->b(Z)V

    goto :goto_4

    :cond_4
    if-eqz v3, :cond_5

    if-nez v5, :cond_5

    invoke-virtual {v9, v7}, Laqli;->c(I)V

    invoke-virtual {v9, v10}, Laqli;->d(I)V

    invoke-virtual {v9, v8}, Laqli;->a(Z)V

    invoke-virtual {v9, v10}, Laqli;->b(Z)V

    goto :goto_4

    :cond_5
    invoke-virtual {v9, v10}, Laqli;->c(I)V

    invoke-virtual {v9, v10}, Laqli;->d(I)V

    invoke-virtual {v1}, Laztg;->t()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Laztg;->s()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    move v1, v8

    goto :goto_2

    :cond_7
    :goto_1
    move v1, v10

    :goto_2
    invoke-virtual {v9, v1}, Laqli;->a(Z)V

    if-nez v5, :cond_8

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    move v10, v8

    :goto_3
    invoke-virtual {v9, v10}, Laqli;->b(Z)V

    :goto_4
    iget-byte v0, v9, Laqli;->e:B

    if-ne v0, v2, :cond_9

    iget v11, v9, Laqli;->f:I

    if-eqz v11, :cond_9

    iget v12, v9, Laqli;->g:I

    if-eqz v12, :cond_9

    iget-object v0, v9, Laqli;->d:Lckur;

    if-eqz v0, :cond_9

    new-instance v10, Laqlj;

    iget-boolean v13, v9, Laqli;->a:Z

    iget-boolean v14, v9, Laqli;->b:Z

    iget-boolean v15, v9, Laqli;->c:Z

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Laqlj;-><init>(IIZZZLckur;)V

    return-object v10

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_13
    iget-object v0, v0, Laqni;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    return-object v0

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
