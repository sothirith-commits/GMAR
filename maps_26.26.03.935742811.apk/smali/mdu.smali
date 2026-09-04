.class public final synthetic Lmdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfne;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laikb;Landroid/app/Activity;Lahns;Ljava/util/concurrent/Callable;I)V
    .locals 0

    iput p5, p0, Lmdu;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmdu;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmdu;->a:Ljava/lang/Object;

    iput-object p3, p0, Lmdu;->b:Ljava/lang/Object;

    iput-object p4, p0, Lmdu;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbark;Lcrbb;Lchqf;Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p5, p0, Lmdu;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmdu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmdu;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmdu;->b:Ljava/lang/Object;

    iput-object p4, p0, Lmdu;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Lcxyh;Lgps;I)V
    .locals 0

    iput p5, p0, Lmdu;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmdu;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmdu;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmdu;->d:Ljava/lang/Object;

    iput-object p4, p0, Lmdu;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmdw;Lbnxa;Lcfge;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p5, p0, Lmdu;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmdu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmdu;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmdu;->c:Ljava/lang/Object;

    iput-object p4, p0, Lmdu;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxgs;Lyvc;Ljava/lang/String;Lbbqq;I)V
    .locals 0

    iput p5, p0, Lmdu;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmdu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmdu;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmdu;->d:Ljava/lang/Object;

    iput-object p4, p0, Lmdu;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget v1, v0, Lmdu;->e:I

    if-eqz v1, :cond_13

    const/4 v3, 0x1

    if-eq v1, v3, :cond_12

    const/4 v4, 0x2

    if-eq v1, v4, :cond_11

    const/4 v4, 0x3

    if-eq v1, v4, :cond_10

    iget-object v1, v0, Lmdu;->c:Ljava/lang/Object;

    check-cast v1, Lcrbb;

    iget v5, v1, Lcrbb;->b:I

    if-ne v5, v4, :cond_0

    iget-object v5, v1, Lcrbb;->c:Ljava/lang/Object;

    check-cast v5, Lcray;

    goto :goto_0

    :cond_0
    sget-object v5, Lcray;->a:Lcray;

    :goto_0
    iget-object v5, v5, Lcray;->b:Lcfog;

    if-nez v5, :cond_1

    sget-object v5, Lcfog;->a:Lcfog;

    :cond_1
    move-object v7, v5

    iget v5, v1, Lcrbb;->b:I

    if-ne v5, v4, :cond_2

    iget-object v6, v1, Lcrbb;->c:Ljava/lang/Object;

    check-cast v6, Lcray;

    goto :goto_1

    :cond_2
    sget-object v6, Lcray;->a:Lcray;

    :goto_1
    iget-wide v12, v6, Lcray;->d:D

    if-ne v5, v4, :cond_3

    iget-object v5, v1, Lcrbb;->c:Ljava/lang/Object;

    check-cast v5, Lcray;

    move v6, v4

    goto :goto_2

    :cond_3
    sget-object v6, Lcray;->a:Lcray;

    move-object/from16 v17, v6

    move v6, v5

    move-object/from16 v5, v17

    :goto_2
    iget-object v5, v5, Lcray;->e:Ljava/lang/String;

    if-ne v6, v4, :cond_4

    iget-object v1, v1, Lcrbb;->c:Ljava/lang/Object;

    check-cast v1, Lcray;

    goto :goto_3

    :cond_4
    sget-object v1, Lcray;->a:Lcray;

    :goto_3
    iget-object v4, v0, Lmdu;->a:Ljava/lang/Object;

    iget-object v14, v0, Lmdu;->d:Ljava/lang/Object;

    iget-object v0, v0, Lmdu;->b:Ljava/lang/Object;

    iget-boolean v11, v1, Lcray;->f:Z

    new-instance v8, Lbjac;

    invoke-direct {v8, v2}, Lbjac;-><init>(Ljava/lang/Object;)V

    iget-object v1, v7, Lcfog;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    check-cast v4, Lbark;

    iget-object v4, v4, Lbark;->a:Ljava/lang/Object;

    if-nez v2, :cond_f

    invoke-static {v5}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    move-object v2, v4

    check-cast v2, Lcubx;

    iget-object v2, v2, Lcubx;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_e

    invoke-static {v5}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_6

    :cond_5
    move-object v1, v2

    check-cast v1, Lbast;

    iget-object v1, v1, Lbast;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    check-cast v2, Lbast;

    iget-object v2, v2, Lbast;->b:Ljava/lang/Object;

    if-nez v2, :cond_6

    monitor-exit v1

    goto/16 :goto_6

    :cond_6
    move-object v9, v2

    check-cast v9, Lcubx;

    iget-object v9, v9, Lcubx;->b:Ljava/lang/Object;

    check-cast v9, Lcfog;

    invoke-static {v7, v9}, Lbast;->a(Lcfog;Lcfog;)Z

    move-result v9

    if-nez v9, :cond_9

    move-object v9, v2

    check-cast v9, Lcubx;

    iget-object v9, v9, Lcubx;->d:Ljava/lang/Object;

    check-cast v9, Lcram;

    iget-object v9, v9, Lcram;->c:Lcfog;

    if-nez v9, :cond_7

    sget-object v9, Lcfog;->a:Lcfog;

    :cond_7
    invoke-static {v7, v9}, Lbast;->a(Lcfog;Lcfog;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_4

    :cond_8
    monitor-exit v1

    goto :goto_6

    :cond_9
    :goto_4
    move-object v9, v0

    check-cast v9, Lchqf;

    invoke-static {v9}, Lbnxa;->e(Lchqf;)Lbnxa;

    move-result-object v9

    move-object v10, v2

    check-cast v10, Lcubx;

    iget-object v10, v10, Lcubx;->c:Ljava/lang/Object;

    check-cast v10, Lbnxa;

    invoke-static {v9, v10}, Lbnwy;->c(Lbnxa;Lbnxa;)D

    move-result-wide v9

    const-wide/high16 v15, 0x4014000000000000L    # 5.0

    cmpg-double v9, v9, v15

    if-ltz v9, :cond_c

    move-object v9, v0

    check-cast v9, Lchqf;

    invoke-static {v9}, Lbnxa;->e(Lchqf;)Lbnxa;

    move-result-object v9

    move-object v10, v2

    check-cast v10, Lcubx;

    iget-object v10, v10, Lcubx;->d:Ljava/lang/Object;

    check-cast v10, Lcram;

    iget-object v10, v10, Lcram;->d:Lchqf;

    if-nez v10, :cond_a

    sget-object v10, Lchqf;->a:Lchqf;

    :cond_a
    invoke-static {v10}, Lbnxa;->e(Lchqf;)Lbnxa;

    move-result-object v10

    invoke-static {v9, v10}, Lbnwy;->c(Lbnxa;Lbnxa;)D

    move-result-wide v9

    cmpg-double v9, v9, v15

    if-gez v9, :cond_b

    goto :goto_5

    :cond_b
    monitor-exit v1

    goto :goto_6

    :cond_c
    :goto_5
    move-object v9, v2

    check-cast v9, Lcubx;

    iget-boolean v9, v9, Lcubx;->a:Z

    if-eq v11, v9, :cond_d

    monitor-exit v1

    goto :goto_6

    :cond_d
    check-cast v2, Lcubx;

    iget-object v6, v2, Lcubx;->d:Ljava/lang/Object;

    monitor-exit v1

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_e
    :goto_6
    if-eqz v6, :cond_f

    new-instance v0, Lbaxo;

    invoke-direct {v0, v8, v6, v3}, Lbaxo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v14, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_7

    :cond_f
    new-instance v6, Lbasm;

    check-cast v4, Lcubx;

    move-object v10, v0

    check-cast v10, Lchqf;

    move-object v9, v7

    move-object v7, v4

    invoke-direct/range {v6 .. v11}, Lbasm;-><init>(Lcubx;Lbjac;Lcfog;Lchqf;Z)V

    move-object v8, v10

    move/from16 v17, v11

    move-object v11, v5

    move-wide/from16 v18, v12

    move-object v13, v6

    move-object v6, v7

    move-object v7, v9

    move/from16 v12, v17

    move-wide/from16 v9, v18

    invoke-virtual/range {v6 .. v14}, Lcubx;->i(Lcfog;Lchqf;DLjava/lang/String;ZLbasn;Ljava/util/concurrent/Executor;)V

    :goto_7
    const-string v0, "metadataService.fetchMetadata"

    return-object v0

    :cond_10
    iget-object v5, v0, Lmdu;->d:Ljava/lang/Object;

    iget-object v1, v0, Lmdu;->b:Ljava/lang/Object;

    iget-object v3, v0, Lmdu;->a:Ljava/lang/Object;

    iget-object v0, v0, Lmdu;->c:Ljava/lang/Object;

    move-object v4, v0

    new-instance v0, Lafvq;

    check-cast v4, Laikb;

    check-cast v3, Landroid/app/Activity;

    check-cast v1, Lahns;

    const/4 v6, 0x4

    move-object/from16 v17, v3

    move-object v3, v1

    move-object v1, v4

    move-object v4, v2

    move-object/from16 v2, v17

    invoke-direct/range {v0 .. v6}, Lafvq;-><init>(Laikb;Landroid/app/Activity;Lahns;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/concurrent/Callable;I)V

    iget-object v1, v1, Laikb;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string v0, "OutboundIntentVeneerImpl.showOutboundIntentAlertDialog"

    return-object v0

    :cond_11
    iget-object v1, v0, Lmdu;->a:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lxgs;

    iget-object v2, v6, Lxgs;->d:Lxvl;

    iget-object v3, v0, Lmdu;->d:Ljava/lang/Object;

    iget-object v4, v0, Lmdu;->b:Ljava/lang/Object;

    check-cast v4, Lyvc;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lxvl;->b(Lyvc;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    iget-object v3, v0, Lmdu;->c:Ljava/lang/Object;

    new-instance v0, Lwur;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Lwur;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v1, v6, Lxgs;->b:Ljava/util/concurrent/Executor;

    invoke-static {v7, v0, v1}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    const-string v0, "Loading status"

    return-object v0

    :cond_12
    iget-object v1, v0, Lmdu;->a:Ljava/lang/Object;

    iget-object v3, v0, Lmdu;->d:Ljava/lang/Object;

    iget-object v2, v0, Lmdu;->b:Ljava/lang/Object;

    move-object v4, v1

    new-instance v1, Laba;

    check-cast v2, Ljava/lang/String;

    check-cast v4, Lgps;

    const/16 v6, 0xf

    move-object/from16 v5, p1

    invoke-direct/range {v1 .. v6}, Laba;-><init>(Ljava/lang/String;Lcxyh;Lgps;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    iget-object v0, v0, Lmdu;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_13
    iget-object v1, v0, Lmdu;->c:Ljava/lang/Object;

    check-cast v1, Lcfge;

    iget-wide v4, v1, Lcfge;->c:D

    iget-object v3, v0, Lmdu;->d:Ljava/lang/Object;

    new-instance v7, Lmdv;

    invoke-direct {v7, v2, v3}, Lmdv;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lkotlin/jvm/functions/Function1;)V

    iget v8, v1, Lcfge;->d:I

    iget-object v1, v0, Lmdu;->a:Ljava/lang/Object;

    check-cast v1, Lmdw;

    iget-object v2, v1, Lmdw;->a:Lbasr;

    iget-object v0, v0, Lmdu;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lbnxa;

    const/4 v6, 0x1

    invoke-virtual/range {v2 .. v8}, Lbasr;->i(Lbnxa;DZLbcpd;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
