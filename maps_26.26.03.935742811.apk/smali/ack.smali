.class public final Lack;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbygs;JLcpks;I)V
    .locals 0

    iput p5, p0, Lack;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lack;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lack;->a:J

    iput-object p4, p0, Lack;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcetl;Laip;JI)V
    .locals 0

    iput p5, p0, Lack;->d:I

    iput-object p1, p0, Lack;->b:Ljava/lang/Object;

    iput-object p2, p0, Lack;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lack;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcvsd;JLjava/lang/String;I)V
    .locals 0

    iput p5, p0, Lack;->d:I

    iput-wide p2, p0, Lack;->a:J

    iput-object p4, p0, Lack;->c:Ljava/lang/Object;

    iput-object p1, p0, Lack;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lack;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lack;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lack;->a:J

    iput-object p4, p0, Lack;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    iput p5, p0, Lack;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lack;->b:Ljava/lang/Object;

    iput-object p2, p0, Lack;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lack;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI[B)V
    .locals 0

    iput p5, p0, Lack;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lack;->c:Ljava/lang/Object;

    iput-object p2, p0, Lack;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lack;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lack;->d:I

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lack;->a:J

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v7, 0x3b9aca00

    div-long/2addr v5, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    rem-long/2addr v9, v7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v7, 0x0

    cmp-long v0, v0, v7

    if-gez v0, :cond_12

    const-string v0, "ClientCall started after "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lack;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " deadline was exceeded. Deadline has been exceeded for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :pswitch_0
    iget-object v0, p0, Lack;->c:Ljava/lang/Object;

    iget-wide v1, p0, Lack;->a:J

    iget-object p0, p0, Lack;->b:Ljava/lang/Object;

    new-instance v3, Lbysr;

    check-cast p0, Lbyss;

    check-cast v0, Lcsso;

    invoke-direct {v3, p0, v1, v2, v0}, Lbysr;-><init>(Lbyss;JLcsso;)V

    invoke-virtual {v3}, Lbysr;->start()Landroid/os/CountDownTimer;

    return-void

    :pswitch_1
    iget-object v0, p0, Lack;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbygs;->b()Lbygx;

    move-result-object v2

    check-cast v2, Lbyib;

    iget-object v2, v2, Lbyib;->a:Liqf;

    iget-wide v5, p0, Lack;->a:J

    new-instance v7, Ldtn;

    const/16 v8, 0x11

    invoke-direct {v7, v5, v6, v8}, Ldtn;-><init>(JI)V

    invoke-static {v2, v4, v3, v7}, Lfkf;->T(Liqf;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0}, Lbygs;->f()Lbyhe;

    move-result-object v7

    invoke-virtual {v7}, Lbyhe;->a()Lcapl;

    move-result-object v7

    invoke-virtual {v7}, Lcapl;->h()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v7}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbyhh;

    iget-wide v9, v7, Lbyhh;->b:J

    cmp-long v7, v9, v5

    if-gtz v7, :cond_0

    invoke-interface {v0}, Lbygs;->f()Lbyhe;

    move-result-object v7

    iget-object v7, v7, Lbyhe;->a:Ljava/lang/Object;

    new-instance v9, Lbxjz;

    const/16 v10, 0x14

    invoke-direct {v9, v10}, Lbxjz;-><init>(I)V

    check-cast v7, Liqf;

    invoke-static {v7, v4, v3, v9}, Lfkf;->T(Liqf;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    invoke-interface {v0}, Lbygs;->o()Lbyig;

    move-result-object v7

    invoke-virtual {v7}, Lbyig;->a()V

    invoke-interface {v0}, Lbygs;->g()Lbyhi;

    move-result-object v7

    invoke-virtual {v7}, Lbyhi;->b()V

    move v7, v3

    goto :goto_0

    :cond_0
    move v7, v4

    :goto_0
    invoke-interface {v0}, Lbygs;->l()Lbyhu;

    move-result-object v9

    iget-object v9, v9, Lbyhu;->a:Ljava/lang/Object;

    new-instance v10, Ldtn;

    invoke-direct {v10, v5, v6, v1}, Ldtn;-><init>(JI)V

    check-cast v9, Liqf;

    invoke-static {v9, v3, v4, v10}, Lfkf;->T(Liqf;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v0}, Lbygs;->k()Lbyhq;

    move-result-object v5

    const-string v6, "DELETE FROM ContextualCandidates WHERE id IN ("

    invoke-static {v1, v6}, La;->dv(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Lbyhq;->a:Ljava/lang/Object;

    new-instance v9, Lbyhf;

    const/4 v10, 0x4

    invoke-direct {v9, v6, v1, v10}, Lbyhf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v5, Liqf;

    invoke-static {v5, v4, v3, v9}, Lfkf;->T(Liqf;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-interface {v0}, Lbygs;->i()Lbyhp;

    move-result-object v5

    const-string v6, "DELETE FROM ContextualCandidateContexts WHERE candidate_id IN ("

    invoke-static {v1, v6}, La;->dv(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Lbyhp;->a:Ljava/lang/Object;

    new-instance v9, Lbyhf;

    const/4 v10, 0x3

    invoke-direct {v9, v6, v1, v10}, Lbyhf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v5, Liqf;

    invoke-static {v5, v4, v3, v9}, Lfkf;->T(Liqf;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-interface {v0}, Lbygs;->m()Lbyhv;

    move-result-object v5

    const-string v6, "DELETE FROM ContextualCandidateTokens WHERE candidate_id IN ("

    invoke-static {v1, v6}, La;->dv(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Lbyhv;->a:Ljava/lang/Object;

    new-instance v9, Lbyhf;

    const/4 v10, 0x5

    invoke-direct {v9, v6, v1, v10}, Lbyhf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v5, Liqf;

    invoke-static {v5, v4, v3, v9}, Lfkf;->T(Liqf;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-interface {v0}, Lbygs;->l()Lbyhu;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DELETE FROM ContextualCandidateInfo WHERE candidate_id IN ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v5, v6}, Lfko;->x(Ljava/lang/StringBuilder;I)V

    const-string v9, ")AND last_updated < ?"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, Lbyhu;->a:Ljava/lang/Object;

    new-instance v9, Ldbu;

    invoke-direct {v9, v5, v1, v6, v8}, Ldbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    check-cast v0, Liqf;

    invoke-static {v0, v4, v3, v9}, Lfkf;->T(Liqf;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    if-nez v7, :cond_2

    if-nez v3, :cond_2

    if-lez v2, :cond_f

    :cond_2
    iget-object p0, p0, Lack;->b:Ljava/lang/Object;

    sget-object v0, Lbygb;->a:Lbygb;

    check-cast p0, Lcpks;

    const/16 v1, 0x3a

    invoke-virtual {p0, v1, v0}, Lcpks;->h(ILbygb;)V

    return-void

    :pswitch_2
    iget-wide v0, p0, Lack;->a:J

    iget-object v3, p0, Lack;->c:Ljava/lang/Object;

    iget-object p0, p0, Lack;->b:Ljava/lang/Object;

    check-cast p0, Lbqfp;

    iget-boolean v4, p0, Lbqfp;->d:Z

    check-cast v3, Lbqga;

    invoke-virtual {v3, v4}, Lbqga;->j(Z)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lbqfz;

    if-eqz v6, :cond_3

    const/4 v10, 0x0

    const/16 v11, 0x1d

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lbqfz;->a(Lbqfz;ZILbqfw;Lj$/time/Duration;I)Lbqfz;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, v3, Lbqga;->b:Laovz;

    invoke-virtual {v0}, Laovz;->c()Z

    move-result v0

    if-eqz v0, :cond_f

    if-nez v4, :cond_f

    iget-object v0, p0, Lbqfp;->a:Lcmyf;

    iget v1, v0, Lcmyf;->c:I

    const/16 v4, 0x16

    if-ne v1, v4, :cond_4

    iget-object v0, v0, Lcmyf;->d:Ljava/lang/Object;

    check-cast v0, Lcmxz;

    goto :goto_2

    :cond_4
    sget-object v0, Lcmxz;->a:Lcmxz;

    :goto_2
    iget v0, v0, Lcmxz;->e:I

    invoke-static {v0}, Lcnwn;->a(I)Lcnwn;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Lcnwn;->a:Lcnwn;

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbqfp;->e:Lj$/time/Duration;

    sget-object v1, Lcnwn;->j:Lcnwn;

    if-eq v0, v1, :cond_a

    sget-object v1, Lcnwn;->k:Lcnwn;

    if-ne v0, v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v0

    const-wide/16 v4, 0xa

    cmp-long v0, v0, v4

    if-nez v0, :cond_7

    sget-object p0, Lbhqv;->a:Lbhqn;

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v0

    const-wide/16 v4, 0x19

    cmp-long v0, v0, v4

    if-nez v0, :cond_8

    sget-object p0, Lbhqv;->b:Lbhqn;

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v0

    const-wide/16 v4, 0x3c

    cmp-long p0, v0, v4

    if-nez p0, :cond_9

    sget-object p0, Lbhqv;->c:Lbhqn;

    goto :goto_4

    :cond_9
    move-object p0, v2

    goto :goto_4

    :cond_a
    :goto_3
    sget-object p0, Lbhqv;->d:Lbhqn;

    :goto_4
    if-eqz v6, :cond_b

    iget-object v2, v6, Lbqfz;->d:Lj$/time/Duration;

    :cond_b
    if-eqz p0, :cond_f

    if-eqz v2, :cond_f

    iget-object v0, v3, Lbqga;->a:Lbhnj;

    invoke-interface {v0, p0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmq;

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lbhmq;->a(J)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lack;->b:Ljava/lang/Object;

    check-cast v0, Lbozp;

    iget-object v1, v0, Lbozp;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v1, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    iget-object v0, p0, Lack;->c:Ljava/lang/Object;

    iget-wide v4, p0, Lack;->a:J

    move-object v6, v0

    check-cast v6, [B

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeReportStyleTable(JJ[B)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lack;->c:Ljava/lang/Object;

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    sget-object v2, Lchni;->a:Lchni;

    check-cast v0, [B

    invoke-static {v2, v0, v1}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v0

    check-cast v0, Lchni;
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v1, p0, Lack;->a:J

    iget-object p0, p0, Lack;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapFactoryObserversHandler;

    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapFactoryObserversHandler;->b:Lbpra;

    invoke-virtual {p0, v1, v2, v0}, Lbpra;->a(JLchni;)V

    return-void

    :pswitch_5
    iget-object v3, p0, Lack;->b:Ljava/lang/Object;

    iget-wide v4, p0, Lack;->a:J

    iget-object p0, p0, Lack;->c:Ljava/lang/Object;

    :try_start_1
    monitor-enter v3
    :try_end_1
    .catch Lcqso; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    move-object v0, v3

    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapControllerObserversHandlerImpl;

    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapControllerObserversHandlerImpl;->b:Lbpxm;

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_f

    :try_start_3
    new-instance v3, Lbpqk;

    invoke-direct {v3, v4, v5}, Lbpqk;-><init>(J)V

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v4

    sget-object v5, Lcmab;->a:Lcmab;

    check-cast p0, [B

    invoke-static {v5, p0, v4}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcmab;

    iget-object v4, v0, Lbpxm;->i:Lbpql;

    if-eqz v4, :cond_c

    check-cast v4, Lbouz;

    iget-object v4, v4, Lbouz;->j:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    if-eqz v4, :cond_c

    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/Executor;

    new-instance v6, Lboqj;

    invoke-direct {v6, v4, p0, v1, v2}, Lboqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_c
    iget-object v1, v0, Lbpxm;->j:Lbpql;

    if-eqz v1, :cond_e

    move-object v2, v1

    check-cast v2, Lbpqo;

    iget-object v2, v2, Lbpqo;->e:Laits;

    if-nez v2, :cond_d

    goto :goto_5

    :cond_d
    move-object v2, v1

    check-cast v2, Lbpqo;

    iget-object v2, v2, Lbpqo;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcubo;

    if-eqz v2, :cond_e

    iget-object v4, p0, Lcmab;->b:Lcqsi;

    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lbpqn;

    move-object v6, v1

    check-cast v6, Lbpqo;

    invoke-direct {v5, v6}, Lbpqn;-><init>(Lbpqo;)V

    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v4

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v5

    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/collect/ImmutableList;

    iget v5, v2, Lcubo;->a:I

    iget-object v2, v2, Lcubo;->b:Ljava/lang/Object;

    new-instance v6, Lbogd;

    check-cast v2, Lbnxa;

    invoke-direct {v6, v4, v5, v2}, Lbogd;-><init>(Lcom/google/common/collect/ImmutableList;ILbnxa;)V

    check-cast v1, Lbpqo;

    iget-object v1, v1, Lbpqo;->e:Laits;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6}, Laits;->g(Lbogd;)Z

    :cond_e
    :goto_5
    iget-object v0, v0, Lbpxm;->k:Lbpql;

    if-eqz v0, :cond_f

    move-object v1, v0

    check-cast v1, Lbpab;

    iget-object v1, v1, Lbpab;->d:Lbpqk;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object p0, p0, Lcmab;->b:Lcqsi;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    move-object v1, v0

    check-cast v1, Lbpab;

    iget-object v1, v1, Lbpab;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lbozy;

    check-cast v0, Lbpab;

    invoke-direct {v2, v0, p0}, Lbozy;-><init>(Lbpab;Lcom/google/common/collect/ImmutableList;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Lcqso; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p0
    :try_end_5
    .catch Lcqso; {:try_start_5 .. :try_end_5} :catch_0

    :pswitch_6
    iget-object v0, p0, Lack;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeUrlLoader;

    iget-object v1, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeUrlLoader;->b:Lbppy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeUrlLoader;->c:Lbpra;

    iget-object v2, p0, Lack;->c:Ljava/lang/Object;

    iget-wide v3, p0, Lack;->a:J

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v2, v1}, Lbpra;->g(JLjava/lang/String;Lbppy;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lack;->c:Ljava/lang/Object;

    check-cast v0, Lcqpt;

    invoke-virtual {v0}, Lcqpt;->toByteArray()[B

    move-result-object v0

    iget-object v1, p0, Lack;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    iget-wide v1, v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    iget-wide v3, p0, Lack;->a:J

    invoke-static {v1, v2, v3, v4, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeUpdateCallout(JJ[B)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lack;->c:Ljava/lang/Object;

    check-cast v0, Lbcpx;

    iget-object v1, v0, Lbcpx;->e:Ljava/lang/Object;

    iget-object v2, p0, Lack;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/PriorityQueue;

    invoke-virtual {v1, v2}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    iget-object v3, v0, Lbcpx;->d:Ljava/lang/Object;

    invoke-interface {v3}, Lblgq;->a()J

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_f

    iget-wide v1, p0, Lack;->a:J

    invoke-virtual {v0, v1, v2}, Lbcpx;->d(J)V

    :catch_0
    :cond_f
    return-void

    :pswitch_9
    iget-object v1, p0, Lack;->b:Ljava/lang/Object;

    iget-object v2, p0, Lack;->c:Ljava/lang/Object;

    :try_start_6
    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    move-object v3, v1

    check-cast v3, Lbadh;

    invoke-virtual {v3}, Lbadh;->b()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v3

    sget-object v4, Lclbj;->a:Lclbj;

    invoke-static {v4, v0, v3}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v0

    check-cast v0, Lclbj;
    :try_end_6
    .catch Lcqso; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1

    monitor-enter v1

    :try_start_7
    move-object v2, v1

    check-cast v2, Lbadh;

    iget-object v2, v2, Lbadh;->d:Ljava/util/Map;

    iget-object v3, v0, Lclbj;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v0, Lclbj;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbadg;

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lbadg;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v3, v0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    iget-object v3, v2, Lbadg;->b:Lcdfm;

    invoke-virtual {v3}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v3

    iget v4, v0, Lclbj;->c:I

    invoke-static {v4}, Lcptg;->a(I)Lcptg;

    move-result-object v4

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcdfm;

    iget v4, v4, Lcptg;->s:I

    iput v4, v5, Lcdfm;->G:I

    iget v4, v5, Lcdfm;->c:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v5, Lcdfm;->c:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcdfm;

    iget-object v2, v2, Lbadg;->c:Lbayd;

    invoke-virtual {v2, v9}, Lbayd;->b(Lcdfm;)V

    check-cast v1, Lbadh;

    iget-object v4, v1, Lbadh;->e:Lbfpt;

    sget-object v1, Lbhsx;->p:Lbhqh;

    invoke-virtual {v4, v1, v9}, Lbfpt;->y(Lbhqh;Lcdfm;)V

    sget-object v5, Lbhsx;->r:Lbhqn;

    iget-object v0, v0, Lclbj;->d:Lcnmm;

    if-nez v0, :cond_10

    sget-object v0, Lcnmm;->a:Lcnmm;

    :cond_10
    move-object v6, v0

    iget-wide v7, p0, Lack;->a:J

    invoke-virtual/range {v4 .. v9}, Lbfpt;->A(Lbhqn;Lcnmm;JLcdfm;)V

    return-void

    :cond_11
    :try_start_8
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p0

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    :goto_6
    move-object p0, v0

    sget-object v0, Lbadh;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Invalid base64 client request: %s"

    const/16 v3, 0x1e74

    invoke-static {v0, v1, v2, v3, p0}, La;->dp(Lcbko;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    return-void

    :pswitch_a
    iget-wide v0, p0, Lack;->a:J

    iget-object v2, p0, Lack;->c:Ljava/lang/Object;

    iget-object p0, p0, Lack;->b:Ljava/lang/Object;

    sget-object v3, Lbcxy;->jH:Lbcxt;

    check-cast p0, Lagew;

    iget-object p0, p0, Lagew;->e:Lbcxj;

    check-cast v2, Landroid/accounts/Account;

    invoke-interface {p0, v3, v2, v0, v1}, Lbcxj;->I(Lbcxt;Landroid/accounts/Account;J)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lack;->c:Ljava/lang/Object;

    check-cast v0, Lyf;

    iget-object v0, v0, Lyf;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-wide v1, p0, Lack;->a:J

    iget-object p0, p0, Lack;->b:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v3, -0x1

    invoke-virtual {v0, p0, v3, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lack;->b:Ljava/lang/Object;

    check-cast v0, Lcetl;

    iget-object v0, v0, Lcetl;->c:Ljava/lang/Object;

    iget-object v1, p0, Lack;->c:Ljava/lang/Object;

    iget-wide v2, p0, Lack;->a:J

    invoke-interface {v0, v1, v2, v3}, Laim;->h(Laip;J)V

    return-void

    :cond_12
    const-string v0, "Deadline "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lack;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " was exceeded after "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v1, v5, v4

    const-string v1, ".%09d"

    invoke-static {v0, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "s"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lack;->b:Ljava/lang/Object;

    sget-object v0, Lio/grpc/Status;->e:Lio/grpc/Status;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    check-cast p0, Lcvsd;

    invoke-virtual {p0, v0, v3}, Lcvsd;->n(Lio/grpc/Status;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
