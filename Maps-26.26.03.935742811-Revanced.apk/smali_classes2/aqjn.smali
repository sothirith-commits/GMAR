.class public Laqjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqll;
.implements Laqlm;


# static fields
.field public static final a:Lcbka;

.field static final b:Lczmn;


# instance fields
.field public final c:Lcaqo;

.field public final d:Lblgq;

.field public final e:Laquh;

.field public final f:Lcufa;

.field public final g:Laqnd;

.field public final h:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final i:Lcdur;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Lcufa;

.field public final l:Laqri;

.field public final m:Laqrg;

.field public n:Lbrro;

.field public final o:Laqxd;

.field private final p:Laqnj;

.field private final q:Lbrro;

.field private final r:Lbbub;

.field private s:Ljava/util/concurrent/ScheduledFuture;

.field private t:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "aqjn"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laqjn;->a:Lcbka;

    const-wide/16 v0, 0x7

    invoke-static {v0, v1}, Lczmn;->h(J)Lczmn;

    move-result-object v0

    sput-object v0, Laqjn;->b:Lczmn;

    return-void
.end method

.method public constructor <init>(Laquh;Lblgq;Lcufa;Lcufa;Laqnj;Lcufa;Lcdur;Lcdur;Lbjer;Lbjer;Laqri;Laqrg;Laqxd;Lcufa;Lbbub;Laqnd;)V
    .locals 7

    move-object/from16 v3, p16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laqjn;->s:Ljava/util/concurrent/ScheduledFuture;

    iput-object v0, p0, Laqjn;->t:Ljava/util/concurrent/ScheduledFuture;

    iput-object p2, p0, Laqjn;->d:Lblgq;

    iput-object p1, p0, Laqjn;->e:Laquh;

    iput-object p5, p0, Laqjn;->p:Laqnj;

    new-instance p1, Lagtc;

    const/16 p2, 0x8

    move-object/from16 p5, p14

    invoke-direct {p1, p5, v3, p2, v0}, Lagtc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Laqjn;->c:Lcaqo;

    new-instance v0, Laqjj;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p6

    move-object/from16 v4, p9

    move-object v5, v3

    move-object v3, p4

    invoke-direct/range {v0 .. v6}, Laqjj;-><init>(Laqjn;Lcufa;Lcufa;Lbjer;Laqnd;I)V

    new-instance p1, Lbcfc;

    invoke-direct {p1, v0}, Lbcfc;-><init>(Lcaqo;)V

    iput-object p1, p0, Laqjn;->f:Lcufa;

    new-instance v0, Lahca;

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v2, p3

    move-object/from16 v3, p16

    invoke-direct/range {v0 .. v5}, Lahca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance p1, Lbcfc;

    invoke-direct {p1, v0}, Lbcfc;-><init>(Lcaqo;)V

    iput-object p1, p0, Laqjn;->k:Lcufa;

    move-object/from16 p1, p11

    iput-object p1, p0, Laqjn;->l:Laqri;

    move-object/from16 p1, p12

    iput-object p1, p0, Laqjn;->m:Laqrg;

    iput-object v3, p0, Laqjn;->g:Laqnd;

    iget-object p1, v3, Laqnd;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    invoke-interface {p1}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Laqjn;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p7, p0, Laqjn;->i:Lcdur;

    iput-object p8, p0, Laqjn;->j:Ljava/util/concurrent/Executor;

    move-object/from16 p1, p13

    iput-object p1, p0, Laqjn;->o:Laqxd;

    move-object/from16 p1, p15

    iput-object p1, p0, Laqjn;->r:Lbbub;

    new-instance p1, Ljava/lang/ref/WeakReference;

    move-object/from16 v4, p9

    invoke-direct {p1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p2, Laqjo;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Laqjo;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Laqjn;->q:Lbrro;

    invoke-virtual/range {p10 .. p10}, Lbjer;->ap()Lbrrf;

    move-result-object p0

    invoke-interface {p0, p2, p7}, Lbrrf;->g(Lbrro;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final A(Lcktp;)V
    .locals 3

    invoke-virtual {p0}, Laqjn;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Laqjn;->g:Laqnd;

    :try_start_0
    iget-object v0, p1, Lcktp;->d:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Laqnd;->e:Lbjer;

    iget-object v0, v0, Lbjer;->a:Ljava/lang/Object;

    sget-object v1, Lbhrc;->C:Lbhqh;

    invoke-interface {v0, v1}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmo;

    invoke-virtual {v0}, Lbhmo;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Laqnd;->e:Lbjer;

    iget-object v0, v0, Lbjer;->a:Ljava/lang/Object;

    sget-object v1, Lbhrc;->B:Lbhqh;

    invoke-interface {v0, v1}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmo;

    invoke-virtual {v0}, Lbhmo;->a()V

    :goto_0
    iget-object v0, p0, Laqnd;->c:Laqnc;

    iget-wide v1, p0, Laqnd;->b:J

    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Laqnc;->g(J[B)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "migrateData"

    invoke-virtual {p0, v0, p1}, Laqnd;->g(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object p0, p0, Laqnd;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    invoke-static {p0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    return-void

    :goto_2
    iget-object p0, p0, Laqnd;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    invoke-static {p0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    throw p1
.end method

.method public final B(Lckwd;)V
    .locals 4

    invoke-virtual {p0}, Laqjn;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laqjn;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Laqcg;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Laqcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v1}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    sget-object p1, Lcdtg;->a:Lcdtg;

    invoke-interface {v0, p0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final C(Lcqqk;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Laqjn;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laqjn;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lanjp;

    const/16 v5, 0x14

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lanjp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-static {v1}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    iget-object p1, v2, Laqjn;->j:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final D(Laqxf;Lckvi;Lcufa;)V
    .locals 9

    invoke-virtual {p0}, Laqjn;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laqjn;->d:Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v6

    iget-object v0, p0, Laqjn;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Laosv;

    const/4 v8, 0x2

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v8}, Laosv;-><init>(Laqjn;Lckvi;Laqxf;Lcufa;JI)V

    invoke-static {v1}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    iget-object p1, v2, Laqjn;->j:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final E()V
    .locals 4

    invoke-virtual {p0}, Laqjn;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laqjn;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lappa;

    const/16 v2, 0x14

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lappa;-><init>(Ljava/lang/Object;I[B)V

    invoke-static {v1}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object p0, p0, Laqjn;->j:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final F(Lckvi;)V
    .locals 4

    invoke-virtual {p0}, Laqjn;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laqjn;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Laqcg;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Laqcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v1}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object p0, p0, Laqjn;->j:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final G()V
    .locals 4

    invoke-virtual {p0}, Laqjn;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laqjn;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lappa;

    const/16 v2, 0x13

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lappa;-><init>(Ljava/lang/Object;I[B)V

    invoke-static {v1}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object p0, p0, Laqjn;->j:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final H()V
    .locals 3

    invoke-virtual {p0}, Laqjn;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laqjn;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Laqjh;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Laqjh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object p0, p0, Laqjn;->j:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final declared-synchronized I(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqjn;->t:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    iput-object p1, p0, Laqjn;->t:Ljava/util/concurrent/ScheduledFuture;
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

.method public final declared-synchronized J(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqjn;->s:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    iput-object p1, p0, Laqjn;->s:Ljava/util/concurrent/ScheduledFuture;
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

.method final K()Z
    .locals 2

    invoke-virtual {p0}, Laqjn;->a()Laqrb;

    move-result-object v0

    sget-object v1, Laqrb;->a:Laqrb;

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Laqjn;->a()Laqrb;

    move-result-object p0

    iget p0, p0, Laqrb;->d:I

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1
.end method

.method public final L()Z
    .locals 1

    invoke-virtual {p0}, Laqjn;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Laqjn;->a()Laqrb;

    move-result-object p0

    iget p0, p0, Laqrb;->d:I

    const/4 p0, 0x0

    return p0
.end method

.method public final M(Lckvi;)Z
    .locals 2

    invoke-virtual {p0}, Laqjn;->L()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Laqjn;->a()Laqrb;

    move-result-object v0

    iget v0, v0, Laqrb;->d:I

    iget-object p1, p1, Lckvi;->c:Ljava/lang/String;

    invoke-virtual {p0}, Laqjn;->a()Laqrb;

    move-result-object p0

    iget-object p0, p0, Laqrb;->c:Ljava/lang/String;

    invoke-static {p1, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final N()Z
    .locals 0

    iget-object p0, p0, Laqjn;->g:Laqnd;

    invoke-virtual {p0}, Laqnd;->k()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final O(Lcqqk;Lckvx;Ljava/lang/String;Lckvi;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    iget-object v0, p0, Laqjn;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object v0

    new-instance v1, Lyjz;

    const/4 v7, 0x4

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v3, p4

    invoke-direct/range {v1 .. v7}, Lyjz;-><init>(Laqjn;Lckvi;Lcqqk;Lckvx;Ljava/lang/String;I)V

    iget-object p0, v2, Laqjn;->j:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p0}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p0

    return-object p0
.end method

.method public final P(Laqls;Lckvi;Lbccl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    new-instance v0, Laqjm;

    invoke-direct {v0, p0, p1, p2, p3}, Laqjm;-><init>(Laqjn;Laqls;Lckvi;Lbccl;)V

    iget-object p1, p0, Laqjn;->j:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Laqjn;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p0, v0, p1}, Lcenr;->ba(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final a()Laqrb;
    .locals 0

    iget-object p0, p0, Laqjn;->g:Laqnd;

    invoke-virtual {p0}, Laqnd;->b()Laqrb;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcafw;
    .locals 3

    invoke-virtual {p0}, Laqjn;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcksz;->a:Lcksz;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Laqjn;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lanlm;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lanlm;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Laqjn;->j:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lcafw;
    .locals 9

    invoke-virtual {p0}, Laqjn;->L()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Laqjn;->p:Laqnj;

    invoke-virtual {p0}, Laqjn;->a()Laqrb;

    move-result-object v2

    new-instance v3, Laijz;

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-direct {v3, v0, v2, v4, v5}, Laijz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v2, v0, Laqnj;->j:Lcduq;

    invoke-interface {v2, v3}, Lcduq;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-static {v3}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object v3

    invoke-virtual {p0}, Laqjn;->a()Laqrb;

    move-result-object v4

    new-instance v6, Laijz;

    const/16 v7, 0xd

    invoke-direct {v6, v0, v4, v7, v5}, Laijz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v2, v6}, Lcduq;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-static {v4}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object v4

    invoke-virtual {p0}, Laqjn;->a()Laqrb;

    move-result-object v6

    new-instance v7, Laijz;

    const/16 v8, 0xb

    invoke-direct {v7, v0, v6, v8, v5}, Laijz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v2, v7}, Lcduq;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object v0

    new-instance v2, Laoap;

    const/4 v5, 0x2

    invoke-direct {v2, v4, v3, v0, v5}, Laoap;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v3, v6, v1

    const/4 v1, 0x1

    aput-object v4, v6, v1

    aput-object v0, v6, v5

    invoke-static {v6}, Lcenr;->bm([Lcom/google/common/util/concurrent/ListenableFuture;)Lcowv;

    move-result-object v0

    iget-object p0, p0, Laqjn;->i:Lcdur;

    invoke-virtual {v0, v2, p0}, Lcowv;->t(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lcafw;
    .locals 2

    new-instance v0, Lanlm;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lanlm;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Laqjn;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object v1, Lcdtg;->a:Lcdtg;

    invoke-static {p0, v0, v1}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Laqjk;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Laqjk;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Laqjn;->j:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Laqjn;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p0, v0, v1}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lckvi;ZLcapl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    invoke-virtual {p0, p1}, Laqjn;->M(Lckvi;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Laqlr;

    invoke-direct {p0}, Laqlr;-><init>()V

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Laqjn;->o:Laqxd;

    sget-object v1, Lckvt;->b:Lckvt;

    invoke-virtual {v0, v1}, Laqxd;->h(Lckvt;)Laqnl;

    move-result-object v6

    invoke-virtual {p3}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laqkr;

    new-instance v0, Lbjac;

    invoke-direct {v0, p3}, Lbjac;-><init>(Ljava/lang/Object;)V

    iget-object p3, p0, Laqjn;->j:Ljava/util/concurrent/Executor;

    invoke-virtual {v6, v0, p3}, Laqnl;->g(Lbjac;Ljava/util/concurrent/Executor;)V

    :cond_1
    iget-object p3, p0, Laqjn;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Laqje;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v2 .. v7}, Laqje;-><init>(Laqjn;Lckvi;ZLaqnl;I)V

    iget-object p0, v3, Laqjn;->j:Ljava/util/concurrent/Executor;

    invoke-static {p3, v2, p0}, Lcenr;->ba(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lckvi;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    new-instance v0, Lyjx;

    const/16 v4, 0x12

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lyjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    iget-object p0, v1, Laqjn;->j:Ljava/util/concurrent/Executor;

    iget-object p1, v1, Laqjn;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p1, v0, p0}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lckvi;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Laqjf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Laqjf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Laqjn;->i:Lcdur;

    iget-object p0, p0, Laqjn;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p0, v0, p1}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lckvi;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Laqjf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Laqjf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Laqjn;->i:Lcdur;

    iget-object p0, p0, Laqjn;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p0, v0, p1}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lckvi;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lamdk;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p1, v1}, Lamdk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Laqjn;->i:Lcdur;

    iget-object p0, p0, Laqjn;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p0, v0, p1}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final k()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Laqjk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laqjk;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Laqjn;->i:Lcdur;

    iget-object p0, p0, Laqjn;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p0, v0, v1}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lckvi;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lamdk;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p1, v1}, Lamdk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Laqjn;->j:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Laqjn;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p0, v0, p1}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final m(Lckvi;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Laqjn;->r:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjym;

    iget v0, v0, Lcjym;->M:I

    new-instance v1, Lzre;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v0, v2}, Lzre;-><init>(Laqjn;Lckvi;II)V

    iget-object p1, p0, Laqjn;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object p0, p0, Laqjn;->i:Lcdur;

    invoke-static {p1, v1, p0}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final n(Lckuj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    invoke-virtual {p0}, Laqjn;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lckuh;->a:Lckuh;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Laqjn;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Laqjg;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Laqjg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Laqjn;->j:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final o(Lcqqk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    invoke-virtual {p0}, Laqjn;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Laqkw;

    invoke-direct {p0}, Laqkw;-><init>()V

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Laqjn;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Laqjg;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Laqjg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Laqjn;->j:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Laqjn;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object v0

    new-instance v1, Lamdk;

    const/16 v2, 0x13

    invoke-direct {v1, p0, p1, v2}, Lamdk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Laqjn;->j:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p0}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p0

    return-object p0
.end method

.method public final q(Lckvi;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    invoke-virtual {p0}, Laqjn;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Laqlr;

    invoke-direct {p0}, Laqlr;-><init>()V

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Laqjn;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Laqjl;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Laqjl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Laqjn;->j:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lcenr;->ba(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final r(Lckvi;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    invoke-virtual {p0, p1}, Laqjn;->M(Lckvi;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p0, Laqkw;

    invoke-direct {p0}, Laqkw;-><init>()V

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p1, p0, Laqjn;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v0, Laoak;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Laoak;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Laqjn;->j:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, p0}, Lcenr;->ba(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final s(Lckvi;)Lckuo;
    .locals 0

    iget-object p0, p0, Laqjn;->g:Laqnd;

    invoke-virtual {p0, p1}, Laqnd;->d(Lckvi;)Lckuo;

    move-result-object p0

    return-object p0
.end method

.method public final t(Lckvi;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Laqjn;->s(Lckvi;)Lckuo;

    move-result-object p0

    iget-object p0, p0, Lckuo;->c:Lcqsi;

    return-object p0
.end method

.method public final u()Ljava/util/List;
    .locals 6

    iget-object p0, p0, Laqjn;->g:Laqnd;

    :try_start_0
    iget-object v0, p0, Laqnd;->c:Laqnc;

    iget-wide v1, p0, Laqnd;->b:J

    invoke-interface {v0, v1, v2}, Laqnc;->H(J)[B

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Laqnd;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    invoke-virtual {v0, v1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v0

    const/16 v1, 0x18db

    invoke-interface {v0, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v1, "Unexpected null InfrastructureState"

    invoke-interface {v0, v1}, Lcbjx;->s(Ljava/lang/String;)V

    iget-object v0, p0, Laqnd;->e:Lbjer;

    invoke-virtual {v0}, Lbjer;->at()V

    sget-object v0, Lckuo;->a:Lckuo;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v3

    sget-object v4, Lckuo;->a:Lckuo;

    invoke-static {v4, v0, v3}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v0

    check-cast v0, Lckuo;

    iget-object v3, p0, Laqnd;->d:Lbcbq;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Lbcbq;->i(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "getInfrastructureStateWithAllOwners"

    invoke-virtual {p0, v1, v0}, Laqnd;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    sget-object v0, Lckuo;->a:Lckuo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object p0, p0, Laqnd;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    invoke-static {p0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    iget-object p0, v0, Lckuo;->c:Lcqsi;

    return-object p0

    :goto_1
    iget-object p0, p0, Laqnd;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    invoke-static {p0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    throw v0
.end method

.method public final v()V
    .locals 3

    invoke-virtual {p0}, Laqjn;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laqjn;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Laqjh;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Laqjh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object p0, p0, Laqjn;->j:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final w(Lckvi;)V
    .locals 4

    invoke-virtual {p0}, Laqjn;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laqjn;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Laqcg;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Laqcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v1}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object p0, p0, Laqjn;->j:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final x(Ljava/util/List;)V
    .locals 4

    invoke-virtual {p0}, Laqjn;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laqjn;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Laqcg;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Laqcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v1}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object p0, p0, Laqjn;->j:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final y(Lckvi;Ljava/util/List;Lcktk;)V
    .locals 6

    invoke-virtual {p0}, Laqjn;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lckuq;->a:Lckuq;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcaio;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnxa;

    invoke-virtual {v1}, Lbnxa;->s()Lctzn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcaio;->n(Lctzn;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lckuq;

    iget-object p2, p0, Laqjn;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v0, Laliw;

    const/16 v5, 0xd

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Laliw;-><init>(Laqjn;Lckvi;Lckuq;Lcktk;I)V

    invoke-static {v0}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    iget-object p1, v1, Laqjn;->j:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final z(Lcqqk;Lckvn;)V
    .locals 2

    new-instance v0, Laqji;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Laqji;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object p2, p0, Laqjn;->j:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Laqjn;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {p0, p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
