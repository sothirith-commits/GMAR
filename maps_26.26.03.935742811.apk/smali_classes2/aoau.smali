.class public final Laoau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanyj;
.implements Lgon;


# static fields
.field public static final synthetic g:I

.field private static final h:Lj$/time/Duration;

.field private static final i:Lcbka;


# instance fields
.field public final a:Lanyi;

.field public final b:Lcufa;

.field public final c:Lcufa;

.field d:Lbrro;

.field public final e:Lxkb;

.field public final f:Lausn;

.field private final j:Lcufa;

.field private final k:Lbbub;

.field private final l:Lbbub;

.field private final m:Lalpy;

.field private final n:Lblgq;

.field private final o:Lbcxj;

.field private final p:Lbhnj;

.field private final q:Ljava/util/concurrent/Executor;

.field private r:Lj$/util/Optional;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x5a

    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Laoau;->h:Lj$/time/Duration;

    const-string v0, "aoau"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laoau;->i:Lcbka;

    return-void
.end method

.method public constructor <init>(Lausn;Lcufa;Lcufa;Lgpg;Lbbub;Lbbub;Lcufa;Lalpy;Lxkb;Lblgq;Lbcxj;Lbhnj;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    new-instance v0, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;-><init>(Lcufa;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoau;->f:Lausn;

    iput-object v0, p0, Laoau;->a:Lanyi;

    iput-object p2, p0, Laoau;->b:Lcufa;

    iput-object p3, p0, Laoau;->j:Lcufa;

    iput-object p5, p0, Laoau;->k:Lbbub;

    iput-object p6, p0, Laoau;->l:Lbbub;

    iput-object p7, p0, Laoau;->c:Lcufa;

    iput-object p8, p0, Laoau;->m:Lalpy;

    iput-object p9, p0, Laoau;->e:Lxkb;

    iput-object p10, p0, Laoau;->n:Lblgq;

    iput-object p11, p0, Laoau;->o:Lbcxj;

    iput-object p12, p0, Laoau;->p:Lbhnj;

    iput-object p14, p0, Laoau;->q:Ljava/util/concurrent/Executor;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laoau;->r:Lj$/util/Optional;

    const/4 p1, 0x0

    iput-object p1, p0, Laoau;->d:Lbrro;

    new-instance p2, Lanrp;

    const/16 p3, 0xb

    invoke-direct {p2, p0, p4, p3, p1}, Lanrp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {p13, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Laoau;->e()V

    invoke-interface {p8}, Lalpy;->d()Lbbqq;

    move-result-object p1

    const/4 p2, 0x2

    invoke-direct {p0, p1, p2}, Laoau;->m(Lbbqq;I)V

    return-void
.end method

.method private final declared-synchronized g(Lbbqq;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laoau;->e:Lxkb;

    invoke-virtual {v0, p1}, Lxkb;->a(Lbbqq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Laldj;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, p2, v2}, Laldj;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p1, p0, Laoau;->q:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final declared-synchronized h()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Laoau;->k()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Laoau;->r:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_1

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoas;

    iget-object v0, v0, Laoas;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laoau;->r:Lj$/util/Optional;

    iget-object v0, p0, Laoau;->a:Lanyi;

    invoke-interface {v0}, Lanyi;->freeLibrary()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private final declared-synchronized i()V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Laoau;->k()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Laoau;->r:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoas;

    iget-object v0, v0, Laoas;->a:Lbbqq;

    iget-object v1, p0, Laoau;->a:Lanyi;

    invoke-interface {v1, v0}, Lanyi;->serializeLibrary(Lbbqq;)Lanxd;

    move-result-object v2

    iget-object v3, p0, Laoau;->o:Lbcxj;

    sget-object v4, Lbcxy;->nn:Lbcxv;

    invoke-interface {v3, v4, v0, v2}, Lbcxj;->aa(Lbcxv;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V

    invoke-interface {v1, v0}, Lanyi;->flushMonitor(Lbbqq;)Lanwi;

    move-result-object v0

    iget-object v0, v0, Lanwi;->b:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanwh;

    iget v2, v1, Lanwh;->d:I

    invoke-static {v2}, Lcuok;->c(I)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    move v2, v3

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x6

    packed-switch v2, :pswitch_data_0

    sget-object v2, Laoau;->i:Lcbka;

    goto/16 :goto_9

    :pswitch_0
    iget v2, v1, Lanwh;->b:I

    const/16 v4, 0xa

    if-ne v2, v4, :cond_2

    iget-object v2, v1, Lanwh;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, La;->aK(I)I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    add-int/lit8 v2, v2, -0x1

    if-eq v2, v3, :cond_6

    sget-object v2, Laoau;->i:Lcbka;

    sget-object v5, Lbroo;->a:Lbroo;

    invoke-virtual {v2, v5}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v2

    const/16 v5, 0x15a0

    invoke-interface {v2, v5}, Lcbjx;->L(I)Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    iget v5, v1, Lanwh;->b:I

    if-ne v5, v4, :cond_5

    iget-object v1, v1, Lanwh;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, La;->aK(I)I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move v3, v1

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, -0x1

    const-string v1, "Unable to log MINT API timer metric for timer type: %s"

    invoke-interface {v2, v1, v3}, Lcbjx;->t(Ljava/lang/String;I)V

    goto :goto_0

    :cond_6
    iget-object v2, p0, Laoau;->p:Lbhnj;

    sget-object v3, Lbhqt;->d:Lbhqn;

    invoke-interface {v2, v3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmq;

    iget-wide v3, v1, Lanwh;->e:J

    const-wide/16 v5, 0x1

    invoke-virtual {v2, v3, v4, v5, v6}, Lbhmq;->b(JJ)V

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, Laoau;->p:Lbhnj;

    sget-object v4, Lbhqt;->h:Lbhqm;

    invoke-interface {v2, v4}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmp;

    iget v4, v1, Lanwh;->b:I

    const/16 v5, 0x9

    if-ne v4, v5, :cond_8

    iget-object v4, v1, Lanwh;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, La;->ci(I)I

    move-result v4

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    move v3, v4

    :cond_8
    :goto_2
    iget-wide v4, v1, Lanwh;->e:J

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3, v4, v5}, Lbhmp;->c(IJ)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v2, p0, Laoau;->p:Lbhnj;

    sget-object v4, Lbhqt;->g:Lbhqm;

    invoke-interface {v2, v4}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmp;

    iget v4, v1, Lanwh;->b:I

    const/16 v5, 0x8

    if-ne v4, v5, :cond_a

    iget-object v4, v1, Lanwh;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, La;->aF(I)I

    move-result v4

    if-nez v4, :cond_9

    goto :goto_3

    :cond_9
    move v3, v4

    :cond_a
    :goto_3
    iget-wide v4, v1, Lanwh;->e:J

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3, v4, v5}, Lbhmp;->c(IJ)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v2, p0, Laoau;->p:Lbhnj;

    sget-object v3, Lbhqt;->f:Lbhqm;

    invoke-interface {v2, v3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmp;

    iget v3, v1, Lanwh;->b:I

    const/4 v5, 0x7

    if-ne v3, v5, :cond_c

    iget-object v3, v1, Lanwh;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, La;->aF(I)I

    move-result v3

    if-nez v3, :cond_b

    goto :goto_4

    :cond_b
    move v4, v3

    :cond_c
    :goto_4
    iget-wide v5, v1, Lanwh;->e:J

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v4, v5, v6}, Lbhmp;->c(IJ)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v2, p0, Laoau;->p:Lbhnj;

    sget-object v5, Lbhqt;->n:Lbhqm;

    invoke-interface {v2, v5}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmp;

    iget v5, v1, Lanwh;->b:I

    if-ne v5, v4, :cond_e

    iget-object v4, v1, Lanwh;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, La;->aK(I)I

    move-result v4

    if-nez v4, :cond_d

    goto :goto_5

    :cond_d
    move v3, v4

    :cond_e
    :goto_5
    iget-wide v4, v1, Lanwh;->e:J

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3, v4, v5}, Lbhmp;->c(IJ)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v2, p0, Laoau;->p:Lbhnj;

    sget-object v4, Lbhqt;->m:Lbhqm;

    invoke-interface {v2, v4}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmp;

    iget v4, v1, Lanwh;->b:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_10

    iget-object v4, v1, Lanwh;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, La;->cA(I)I

    move-result v4

    if-nez v4, :cond_f

    goto :goto_6

    :cond_f
    move v3, v4

    :cond_10
    :goto_6
    iget-wide v4, v1, Lanwh;->e:J

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3, v4, v5}, Lbhmp;->c(IJ)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v2, p0, Laoau;->p:Lbhnj;

    sget-object v3, Lbhqt;->l:Lbhqh;

    invoke-interface {v2, v3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmo;

    iget-wide v3, v1, Lanwh;->e:J

    invoke-virtual {v2, v3, v4}, Lbhmo;->b(J)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v2, p0, Laoau;->p:Lbhnj;

    sget-object v4, Lbhqt;->k:Lbhqm;

    invoke-interface {v2, v4}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmp;

    iget v4, v1, Lanwh;->b:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_12

    iget-object v4, v1, Lanwh;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, La;->aK(I)I

    move-result v4

    if-nez v4, :cond_11

    goto :goto_7

    :cond_11
    move v3, v4

    :cond_12
    :goto_7
    iget-wide v4, v1, Lanwh;->e:J

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3, v4, v5}, Lbhmp;->c(IJ)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v2, p0, Laoau;->p:Lbhnj;

    sget-object v4, Lbhqt;->j:Lbhqm;

    invoke-interface {v2, v4}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmp;

    iget v4, v1, Lanwh;->b:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_14

    iget-object v4, v1, Lanwh;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, La;->aF(I)I

    move-result v4

    if-nez v4, :cond_13

    goto :goto_8

    :cond_13
    move v3, v4

    :cond_14
    :goto_8
    iget-wide v4, v1, Lanwh;->e:J

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3, v4, v5}, Lbhmp;->c(IJ)V

    goto/16 :goto_0

    :goto_9
    sget-object v4, Lbroo;->a:Lbroo;

    invoke-virtual {v2, v4}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v2

    const/16 v4, 0x159f

    invoke-interface {v2, v4}, Lcbjx;->L(I)Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    iget v1, v1, Lanwh;->d:I

    invoke-static {v1}, Lcuok;->c(I)I

    move-result v1

    if-nez v1, :cond_15

    goto :goto_a

    :cond_15
    move v3, v1

    :goto_a
    add-int/lit8 v3, v3, -0x1

    const-string v1, "Unable to log metrics for unknown metric key: %s"

    invoke-interface {v2, v1, v3}, Lcbjx;->t(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_16
    invoke-direct {p0}, Laoau;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
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

.method private final declared-synchronized j()V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Laoau;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laoau;->r:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoas;

    iget-object v1, v0, Laoas;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, v0, Laoas;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    :try_start_1
    invoke-static {v1}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lahtr; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Laoau;->a:Lanyi;

    iget-object v0, v0, Laoas;->a:Lbbqq;

    invoke-virtual {v0}, Lbbqq;->j()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lanyi;->serializeEventCounts(Lbbqq;Ljava/lang/String;)Lanvl;

    move-result-object v1

    iget-object v2, p0, Laoau;->e:Lxkb;

    sget-object v3, Lxnw;->a:Lxnw;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lxnw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lxnw;->d:Lanvl;

    iget v1, v4, Lxnw;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v4, Lxnw;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lxnw;

    invoke-virtual {v2, v0, v1}, Lxkb;->d(Lbbqq;Lcom/google/protobuf/MessageLite;)V
    :try_end_2
    .catch Lahtr; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Lahtr;->getMessage()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catch_1
    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method private final declared-synchronized k()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laoau;->r:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final declared-synchronized l(Lbbqq;)Z
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v1, p0, Laoau;->r:Lj$/util/Optional;

    new-instance v2, Loor;

    const/4 v3, 0x7

    invoke-direct {v2, p1, v3}, Loor;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    const/4 v3, 0x1

    if-ne v3, p1, :cond_0

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    iget-object v1, v2, Loor;->a:Ljava/lang/Object;

    check-cast p1, Laoas;

    iget-object p1, p1, Laoas;->a:Lbbqq;

    invoke-virtual {p1, v1}, Lbbqq;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    monitor-exit p0

    return v0
.end method

.method private final declared-synchronized m(Lbbqq;I)V
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laoau;->r:Lj$/util/Optional;

    new-instance v1, Laoar;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Laoar;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v4, v3, :cond_1

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, v1, Laoar;->a:Ljava/lang/Object;

    iget-object v1, v1, Laoar;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Laoas;

    iget-object v5, v5, Laoas;->a:Lbbqq;

    invoke-virtual {v5, v1}, Lbbqq;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    check-cast v0, Laoas;

    iget-boolean v0, v0, Laoas;->b:Z

    check-cast v3, Laoau;

    iget-object v3, v3, Laoau;->c:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lamhi;

    check-cast v1, Lbbqq;

    invoke-virtual {v3, v1}, Lamhi;->s(Lbbqq;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Laoau;->p:Lbhnj;

    sget-object v1, Lbhqt;->c:Lbhqr;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhms;

    invoke-virtual {v1}, Lbhms;->a()Lbhmr;

    move-result-object v1

    invoke-direct {p0}, Laoau;->h()V

    iget-object v2, p0, Laoau;->c:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lamhi;

    invoke-virtual {v3, p1}, Lamhi;->s(Lbbqq;)Z

    move-result v3

    sget-object v5, Lanwb;->a:Lanwb;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamhi;

    invoke-virtual {v2, p1}, Lamhi;->s(Lbbqq;)Z

    move-result v2

    iget-object v6, p0, Laoau;->o:Lbcxj;

    sget-object v7, Lbcxy;->nm:Lbcxv;

    invoke-interface {v6, v7}, Lbcxj;->U(Lbcxy;)Z

    move-result v8

    if-eqz v8, :cond_4

    sget-object v8, Lanwv;->a:Lanwv;

    invoke-virtual {v8}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v9

    invoke-interface {v6, v7, p1, v9, v8}, Lbcxj;->Y(Lbcxv;Landroid/accounts/Account;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    check-cast v8, Lanwv;

    sget-object v9, Lanxd;->a:Lanxd;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {p1}, Lbbqq;->j()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v11, v9, Lcqri;->instance:Lcqrq;

    check-cast v11, Lanxd;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lanxd;->b:I

    or-int/2addr v12, v4

    iput v12, v11, Lanxd;->b:I

    iput-object v10, v11, Lanxd;->c:Ljava/lang/String;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lanxd;

    iget v11, v10, Lanxd;->b:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v10, Lanxd;->b:I

    iput-boolean v2, v10, Lanxd;->f:Z

    iget-object v2, v8, Lanwv;->b:Lcnbk;

    if-nez v2, :cond_3

    sget-object v2, Lcnbk;->a:Lcnbk;

    :cond_3
    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v8, v9, Lcqri;->instance:Lcqrq;

    check-cast v8, Lanxd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v8, Lanxd;->d:Lcnbk;

    iget v2, v8, Lanxd;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v8, Lanxd;->b:I

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lanxd;

    sget-object v8, Lbcxy;->nn:Lbcxv;

    invoke-interface {v6, v8, p1, v2}, Lbcxj;->aa(Lbcxv;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V

    invoke-interface {v6, v7, p1}, Lbcxj;->A(Lbcxy;Landroid/accounts/Account;)V

    goto :goto_1

    :cond_4
    sget-object v7, Lbcxy;->nn:Lbcxv;

    invoke-interface {v6, v7}, Lbcxj;->U(Lbcxy;)Z

    move-result v8

    if-eqz v8, :cond_5

    sget-object v8, Lanxd;->a:Lanxd;

    invoke-virtual {v8}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v9

    invoke-interface {v6, v7, p1, v9, v8}, Lbcxj;->Y(Lbcxv;Landroid/accounts/Account;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lanxd;

    invoke-virtual {v6}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lanxd;

    iget v8, v7, Lanxd;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lanxd;->b:I

    iput-boolean v2, v7, Lanxd;->f:Z

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lanxd;

    goto :goto_1

    :cond_5
    sget-object v6, Lanxd;->a:Lanxd;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {p1}, Lbbqq;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lanxd;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lanxd;->b:I

    or-int/2addr v9, v4

    iput v9, v8, Lanxd;->b:I

    iput-object v7, v8, Lanxd;->c:Ljava/lang/String;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lanxd;

    iget v8, v7, Lanxd;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lanxd;->b:I

    iput-boolean v2, v7, Lanxd;->f:Z

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lanxd;

    :goto_1
    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lanwb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v6, Lanwb;->d:Lanxd;

    iget v2, v6, Lanwb;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v6, Lanwb;->b:I

    iget-object v2, p0, Laoau;->k:Lbbub;

    invoke-interface {v2}, Lbbub;->a()Lcqsx;

    move-result-object v2

    check-cast v2, Lcjuv;

    iget-object v6, p0, Laoau;->l:Lbbub;

    invoke-interface {v6}, Lbbub;->a()Lcqsx;

    move-result-object v6

    check-cast v6, Lcjvu;

    sget-object v7, Lanwf;->a:Lanwf;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    iget-object v8, v6, Lcjvu;->b:Lcjvt;

    if-nez v8, :cond_6

    sget-object v8, Lcjvt;->a:Lcjvt;

    :cond_6
    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lanwf;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lanwf;->c:Lcjvt;

    iget v8, v9, Lanwf;->b:I

    or-int/2addr v8, v4

    iput v8, v9, Lanwf;->b:I

    iget-object v8, v6, Lcjvu;->c:Lcjvt;

    if-nez v8, :cond_7

    sget-object v8, Lcjvt;->a:Lcjvt;

    :cond_7
    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lanwf;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lanwf;->d:Lcjvt;

    iget v8, v9, Lanwf;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v9, Lanwf;->b:I

    iget-object v8, v6, Lcjvu;->d:Lcjvt;

    if-nez v8, :cond_8

    sget-object v8, Lcjvt;->a:Lcjvt;

    :cond_8
    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lanwf;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lanwf;->e:Lcjvt;

    iget v8, v9, Lanwf;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v9, Lanwf;->b:I

    iget-object v8, v6, Lcjvu;->e:Lcjvt;

    if-nez v8, :cond_9

    sget-object v8, Lcjvt;->a:Lcjvt;

    :cond_9
    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lanwf;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lanwf;->f:Lcjvt;

    iget v8, v9, Lanwf;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v9, Lanwf;->b:I

    iget-object v8, v6, Lcjvu;->f:Lcjvt;

    if-nez v8, :cond_a

    sget-object v8, Lcjvt;->a:Lcjvt;

    :cond_a
    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lanwf;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lanwf;->g:Lcjvt;

    iget v8, v9, Lanwf;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v9, Lanwf;->b:I

    iget-object v8, v6, Lcjvu;->g:Lcjvm;

    if-nez v8, :cond_b

    sget-object v8, Lcjvm;->a:Lcjvm;

    :cond_b
    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lanwf;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lanwf;->h:Lcjvm;

    iget v8, v9, Lanwf;->b:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v9, Lanwf;->b:I

    iget-boolean v8, v6, Lcjvu;->h:Z

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lanwf;

    iget v10, v9, Lanwf;->b:I

    or-int/lit8 v10, v10, 0x40

    iput v10, v9, Lanwf;->b:I

    iput-boolean v8, v9, Lanwf;->i:Z

    iget-boolean v8, v6, Lcjvu;->i:Z

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lanwf;

    iget v10, v9, Lanwf;->b:I

    or-int/lit16 v10, v10, 0x80

    iput v10, v9, Lanwf;->b:I

    iput-boolean v8, v9, Lanwf;->j:Z

    iget v8, v6, Lcjvu;->k:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lanwf;

    iget v10, v9, Lanwf;->b:I

    or-int/lit16 v10, v10, 0x100

    iput v10, v9, Lanwf;->b:I

    iput v8, v9, Lanwf;->k:I

    iget-object v8, v6, Lcjvu;->l:Lcjvs;

    if-nez v8, :cond_c

    sget-object v8, Lcjvs;->a:Lcjvs;

    :cond_c
    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lanwf;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lanwf;->l:Lcjvs;

    iget v8, v9, Lanwf;->b:I

    or-int/lit16 v8, v8, 0x200

    iput v8, v9, Lanwf;->b:I

    iget-object v8, v6, Lcjvu;->m:Lcjvr;

    if-nez v8, :cond_d

    sget-object v8, Lcjvr;->a:Lcjvr;

    :cond_d
    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lanwf;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lanwf;->m:Lcjvr;

    iget v8, v9, Lanwf;->b:I

    or-int/lit16 v8, v8, 0x400

    iput v8, v9, Lanwf;->b:I

    iget v8, v6, Lcjvu;->n:I

    invoke-static {v8}, La;->ci(I)I

    move-result v8

    if-nez v8, :cond_e

    move v8, v4

    :cond_e
    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lanwf;

    add-int/lit8 v8, v8, -0x1

    iput v8, v9, Lanwf;->n:I

    iget v8, v9, Lanwf;->b:I

    or-int/lit16 v8, v8, 0x800

    iput v8, v9, Lanwf;->b:I

    iget-boolean v8, v6, Lcjvu;->o:Z

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lanwf;

    iget v10, v9, Lanwf;->b:I

    or-int/lit16 v10, v10, 0x1000

    iput v10, v9, Lanwf;->b:I

    iput-boolean v8, v9, Lanwf;->o:Z

    iget-boolean v8, v6, Lcjvu;->q:Z

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lanwf;

    iget v10, v9, Lanwf;->b:I

    or-int/lit16 v10, v10, 0x2000

    iput v10, v9, Lanwf;->b:I

    iput-boolean v8, v9, Lanwf;->p:Z

    iget-object v2, v2, Lcjuv;->A:Lcjut;

    if-nez v2, :cond_f

    sget-object v2, Lcjut;->a:Lcjut;

    :cond_f
    iget-boolean v2, v2, Lcjut;->b:Z

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lanwf;

    iget v9, v8, Lanwf;->b:I

    or-int/lit16 v9, v9, 0x4000

    iput v9, v8, Lanwf;->b:I

    iput-boolean v2, v8, Lanwf;->q:Z

    iget-boolean v2, v6, Lcjvu;->t:Z

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lanwf;

    iget v9, v8, Lanwf;->b:I

    const v10, 0x8000

    or-int/2addr v9, v10

    iput v9, v8, Lanwf;->b:I

    iput-boolean v2, v8, Lanwf;->r:Z

    iget-boolean v2, v6, Lcjvu;->y:Z

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lanwf;

    iget v9, v8, Lanwf;->b:I

    const/high16 v10, 0x20000

    or-int/2addr v9, v10

    iput v9, v8, Lanwf;->b:I

    iput-boolean v2, v8, Lanwf;->s:Z

    iget-boolean v2, v6, Lcjvu;->E:Z

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v6, v7, Lcqri;->instance:Lcqrq;

    check-cast v6, Lanwf;

    iget v8, v6, Lanwf;->b:I

    const/high16 v9, 0x40000

    or-int/2addr v8, v9

    iput v8, v6, Lanwf;->b:I

    iput-boolean v2, v6, Lanwf;->t:Z

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lanwf;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lanwb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v6, Lanwb;->c:Lanwf;

    iget v2, v6, Lanwb;->b:I

    or-int/2addr v2, v4

    iput v2, v6, Lanwb;->b:I

    iget-object v2, p0, Laoau;->a:Lanyi;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lanwb;

    invoke-interface {v2, p1, v4}, Lanyi;->initializeSharedLibrary(Lbbqq;Lanwb;)V

    invoke-virtual {v1}, Lbhmr;->b()V

    invoke-direct {p0, p1, v3}, Laoau;->g(Lbbqq;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Laoas;

    invoke-direct {v2, p1, v3, v1}, Laoas;-><init>(Lbbqq;ZLcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laoau;->r:Lj$/util/Optional;

    sget-object p1, Lbhqt;->a:Lbhqm;

    invoke-interface {v0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmp;

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Lbhmp;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    invoke-direct {p0}, Laoau;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Laoau;->a:Lanyi;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lajqw;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lajqw;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Laoau;->q:Ljava/util/concurrent/Executor;

    invoke-static {v0, p0}, Lcenr;->aX(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lj$/util/Optional;
    .locals 1

    invoke-direct {p0}, Laoau;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Laoau;->a:Lanyi;

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized c(Lbbqq;Lj$/time/Instant;)V
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laoau;->n:Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    sget-object v1, Laoau;->h:Lj$/time/Duration;

    invoke-virtual {v0, v1}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {p2, v0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Laoau;->e:Lxkb;

    invoke-virtual {v0, p1}, Lxkb;->a(Lbbqq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lyjx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v5, 0x11

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    :try_start_2
    invoke-direct/range {v1 .. v6}, Lyjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    iget-object p0, v2, Laoau;->q:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object p1, v2, Laoau;->o:Lbcxj;

    sget-object p2, Lbcxy;->nn:Lbcxv;

    sget-object v0, Lanxd;->a:Lanxd;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    invoke-interface {p1, p2, v3, v1, v0}, Lbcxj;->Y(Lbcxv;Landroid/accounts/Account;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lanxd;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, Lanxd;->e:Lcqsi;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lanwz;

    iget-object v8, v6, Lanwz;->c:Lanwx;

    if-nez v8, :cond_1

    sget-object v8, Lanwx;->a:Lanwx;

    :cond_1
    invoke-virtual {v8}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v8

    iget-object v9, v6, Lanwz;->c:Lanwx;

    if-nez v9, :cond_2

    sget-object v9, Lanwx;->a:Lanwx;

    :cond_2
    iget v10, v9, Lanwx;->b:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_3

    iget-object v9, v9, Lanwx;->c:Ljava/lang/Object;

    check-cast v9, Lanww;

    goto :goto_1

    :cond_3
    sget-object v9, Lanww;->a:Lanww;

    :goto_1
    invoke-virtual {v9}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lanww;

    const/4 v12, 0x0

    iput-object v12, v10, Lanww;->c:Lanxc;

    iget v12, v10, Lanww;->b:I

    and-int/lit8 v12, v12, -0x2

    iput v12, v10, Lanww;->b:I

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v10, v8, Lcqri;->instance:Lcqrq;

    check-cast v10, Lanwx;

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lanww;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lanwx;->c:Ljava/lang/Object;

    iput v11, v10, Lanwx;->b:I

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lanwx;

    invoke-virtual {v6}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v9, v6, Lcqri;->instance:Lcqrq;

    check-cast v9, Lanwz;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lanwz;->c:Lanwx;

    iget v8, v9, Lanwz;->b:I

    or-int/2addr v7, v8

    iput v7, v9, Lanwz;->b:I

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lanwz;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lanxd;

    invoke-static {}, Lanxd;->emptyProtobufList()Lcqsi;

    move-result-object v6

    iput-object v6, v5, Lanxd;->e:Lcqsi;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lanxd;

    iget-object v6, v5, Lanxd;->e:Lcqsi;

    invoke-interface {v6}, Lcqsi;->c()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-static {v6}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v6

    iput-object v6, v5, Lanxd;->e:Lcqsi;

    :cond_5
    iget-object v5, v5, Lanxd;->e:Lcqsi;

    invoke-static {v1, v5}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lanxd;

    invoke-interface {p1, p2, v3, v0}, Lbcxj;->aa(Lbcxv;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V

    sget-object p2, Lbcxy;->nm:Lbcxv;

    invoke-interface {p1, p2, v3}, Lbcxj;->A(Lbcxy;Landroid/accounts/Account;)V

    iget-object p1, v2, Laoau;->j:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lczre;

    new-instance p2, Laoat;

    invoke-virtual {v3}, Lbbqq;->j()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v2, v0, v4}, Laoat;-><init>(Laoau;Ljava/lang/String;Lj$/time/Instant;)V

    invoke-virtual {p1, p2}, Lczre;->x(Lbdbr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lmcg;

    const/16 v0, 0x8

    invoke-direct {p2, v0}, Lmcg;-><init>(I)V

    invoke-static {p1, p2, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    invoke-direct {v2, v3}, Laoau;->l(Lbbqq;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-direct {v2}, Laoau;->h()V

    const/4 p0, 0x4

    invoke-direct {v2, v3, p0}, Laoau;->m(Lbbqq;I)V

    :cond_6
    iget-object p0, v2, Laoau;->p:Lbhnj;

    sget-object p1, Lbhqt;->o:Lbhqm;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-virtual {p0, v7}, Lbhmp;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    move-object v2, p0

    :goto_2
    move-object p0, v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Laoau;->m:Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Laoau;->m(Lbbqq;I)V

    return-void
.end method

.method public final declared-synchronized e()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laoau;->d:Lbrro;

    if-nez v0, :cond_0

    new-instance v0, Lanzr;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lanzr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Laoau;->d:Lbrro;

    iget-object v1, p0, Laoau;->m:Lalpy;

    iget-object v2, p0, Laoau;->q:Ljava/util/concurrent/Executor;

    invoke-interface {v1}, Lalpy;->h()Lbrrf;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized f(Lbrrf;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lbbwv;->m:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbqq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Laoau;->i()V

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Laoau;->m(Lbbqq;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final synthetic onCreate(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized onDestroy(Lgpg;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Laoau;->k()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p1, p0, Laoau;->a:Lanyi;

    invoke-interface {p1}, Lanyi;->freeLibrary()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laoau;->r:Lj$/util/Optional;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized onPause(Lgpg;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Laoau;->k()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Laoau;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final synthetic onResume(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized onStart(Lgpg;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Laoau;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized onStop(Lgpg;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Laoau;->d:Lbrro;

    if-eqz p1, :cond_0

    iget-object v0, p0, Laoau;->m:Lalpy;

    invoke-interface {v0}, Lalpy;->h()Lbrrf;

    move-result-object v0

    invoke-interface {v0, p1}, Lbrrf;->h(Lbrro;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Laoau;->d:Lbrro;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
