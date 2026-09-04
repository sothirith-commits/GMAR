.class public final Lajsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdtx;


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Lajsu;->c:I

    iput-object p1, p0, Lajsu;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lajsu;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JI[B)V
    .locals 0

    iput p4, p0, Lajsu;->c:I

    iput-wide p2, p0, Lajsu;->a:J

    iput-object p1, p0, Lajsu;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, Lajsu;->c:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    iget-wide v0, p0, Lajsu;->a:J

    iget-object p0, p0, Lajsu;->b:Ljava/lang/Object;

    sget-object v2, Lcptg;->o:Lcptg;

    sget-object v3, Lcfca;->c:Ljava/nio/ByteBuffer;

    check-cast p0, Lcfca;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcfca;->a(JLcptg;Ljava/nio/ByteBuffer;)V

    sget-object p0, Lcfca;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v0, "Failed to perform Service Request"

    const/16 v1, 0x3075

    invoke-static {p0, v0, v1, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    :cond_0
    instance-of v0, p1, Lbcpj;

    if-eqz v0, :cond_1

    check-cast p1, Lbcpj;

    iget-object v0, p0, Lajsu;->b:Ljava/lang/Object;

    iget-wide v1, p0, Lajsu;->a:J

    iget-object p0, p1, Lbcpj;->b:Lbcpl;

    invoke-interface {v0, v1, v2, p0}, Lbppy;->o(JLbcpl;)V

    return-void

    :cond_1
    iget-object p1, p0, Lajsu;->b:Ljava/lang/Object;

    iget-wide v0, p0, Lajsu;->a:J

    sget-object p0, Lbcpl;->a:Lbcpl;

    invoke-interface {p1, v0, v1, p0}, Lbppy;->o(JLbcpl;)V

    return-void

    :cond_2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_3

    iget-object v0, p0, Lajsu;->b:Ljava/lang/Object;

    iget-wide v1, p0, Lajsu;->a:J

    invoke-static {p1}, Ladif;->l(Ljava/lang/Throwable;)Lcpti;

    move-result-object p0

    check-cast v0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;

    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->c(JLcpti;)V

    sget-object p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v0, "NAVO: Unexpected exception thrown from playAudio"

    const/16 v1, 0xd58

    invoke-static {p0, v0, v1, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lajsv;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    invoke-interface {p0, p1}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p0

    const/16 p1, 0x1041

    invoke-interface {p0, p1}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p1, "Failed to retrieve tactile reveal response."

    invoke-interface {p0, p1}, Lcbjx;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lajsu;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_7

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    check-cast p1, Lcom/google/protobuf/MessageLite;

    :try_start_0
    iget-object v0, p0, Lajsu;->b:Ljava/lang/Object;

    iget-wide v1, p0, Lajsu;->a:J

    sget-object p0, Lcptg;->a:Lcptg;

    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    move-result v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lcqqr;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v6

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v7

    new-instance v8, Lcubo;

    invoke-direct {v8, v3}, Lcubo;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-direct {v4, v5, v6, v7, v8}, Lcqqr;-><init>([BIILcubo;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Lcqqs;

    invoke-direct {v4, v3}, Lcqqs;-><init>(Ljava/nio/ByteBuffer;)V

    :goto_0
    invoke-interface {p1, v4}, Lcom/google/protobuf/MessageLite;->writeTo(Lcqqv;)V

    check-cast v0, Lcfca;

    invoke-virtual {v0, v1, v2, p0, v3}, Lcfca;->a(JLcptg;Ljava/nio/ByteBuffer;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ByteBuffer mut be either direct or array"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ByteBuffer is read-only"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    sget-object p1, Lcfca;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string v0, "Failed to convert bytes to a proto messag"

    const/16 v1, 0x3076

    invoke-static {p1, v0, v1, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    :cond_3
    iget-wide v0, p0, Lajsu;->a:J

    iget-object p0, p0, Lajsu;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    check-cast p0, Lbyjd;

    invoke-virtual {p0, p1, v0, v1}, Lbyjd;->i(Ljava/util/List;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbyjd;->j(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void

    :cond_4
    check-cast p1, Lbcpk;

    iget-object p1, p1, Lbcpk;->b:Ljava/lang/Object;

    check-cast p1, Lbcno;

    iget-object p1, p1, Lbcno;->c:Lcqqk;

    invoke-virtual {p1}, Lcqqk;->K()[B

    move-result-object p1

    iget-object v0, p0, Lajsu;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;

    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->a:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lajsu;->a:J

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->nativeLoadUrlSuccess(JJ[B)V

    return-void

    :cond_5
    check-cast p1, Ljava/lang/Integer;

    sget-object v0, Lalok;->a:Lcbka;

    iget-wide v0, p0, Lajsu;->a:J

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    iget-object p0, p0, Lajsu;->b:Ljava/lang/Object;

    check-cast p0, Lalok;

    iget-object p0, p0, Lalok;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhnj;

    sget-object v0, Lbcfu;->a:Lbhqm;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void

    :cond_6
    check-cast p1, Ljava/lang/Integer;

    sget-object v0, Lalog;->a:Lcbka;

    iget-wide v0, p0, Lajsu;->a:J

    iget-object p0, p0, Lajsu;->b:Ljava/lang/Object;

    check-cast p0, Lalog;

    iget-object v2, p0, Lalog;->f:Lblgq;

    invoke-interface {v2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v2, v0}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    iget-object p0, p0, Lalog;->e:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhnj;

    sget-object v0, Lbcfu;->a:Lbhqm;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void

    :cond_7
    check-cast p1, Ljava/lang/Void;

    iget-wide v0, p0, Lajsu;->a:J

    iget-object p0, p0, Lajsu;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->e(J)V

    return-void

    :cond_8
    check-cast p1, Lcjed;

    if-nez p1, :cond_9

    goto/16 :goto_1

    :cond_9
    iget-object v0, p1, Lcjed;->f:Lcgno;

    if-nez v0, :cond_a

    sget-object v0, Lcgno;->a:Lcgno;

    :cond_a
    iget v0, v0, Lcgno;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_d

    iget-object v0, p0, Lajsu;->b:Ljava/lang/Object;

    check-cast v0, Lajsv;

    iget-object v3, v0, Lajsv;->b:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loaw;

    iget-object p1, p1, Lcjed;->f:Lcgno;

    if-nez p1, :cond_b

    sget-object p1, Lcgno;->a:Lcgno;

    :cond_b
    iget-object p1, p1, Lcgno;->c:Lcgnm;

    if-nez p1, :cond_c

    sget-object p1, Lcgnm;->a:Lcgnm;

    :cond_c
    iget-object p1, p1, Lcgnm;->f:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const p1, 0x7f140255

    invoke-virtual {v3, p1, v4}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p0, Lajsu;->a:J

    sget-object p0, Lcluy;->a:Lcluy;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    check-cast p0, Lcqrk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lclvc;->a:Lclvc;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lclvc;

    iget v7, v6, Lclvc;->b:I

    or-int/2addr v7, v2

    iput v7, v6, Lclvc;->b:I

    iput-wide v3, v6, Lclvc;->c:J

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lclvc;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v4, p0, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lcluy;

    iput-object v3, v4, Lcluy;->c:Lclvc;

    iget v3, v4, Lcluy;->b:I

    or-int/2addr v3, v2

    iput v3, v4, Lcluy;->b:I

    sget-object v3, Lclsn;->a:Lclsn;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lclsn;

    iget v5, v4, Lclsn;->b:I

    or-int/2addr v5, v2

    iput v5, v4, Lclsn;->b:I

    const/16 v5, 0x54

    iput v5, v4, Lclsn;->c:I

    sget-object v4, Lclso;->a:Lclso;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    check-cast v4, Lcaio;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lcaio;->instance:Lcqrq;

    check-cast v5, Lclso;

    iget-object v5, v5, Lclso;->b:Lcqsi;

    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lclsu;->a:Lclsu;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    check-cast v5, Lcqrk;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqrk;->instance:Lcqrq;

    check-cast v6, Lclsu;

    iget v7, v6, Lclsu;->b:I

    or-int/2addr v2, v7

    iput v2, v6, Lclsu;->b:I

    iput-object p1, v6, Lclsu;->c:Ljava/lang/String;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object p1, v5, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lclsu;

    invoke-static {p1}, Lclsu;->a(Lclsu;)V

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lclsu;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v2, v4, Lcaio;->instance:Lcqrq;

    check-cast v2, Lclso;

    invoke-virtual {v2}, Lclso;->a()V

    iget-object v2, v2, Lclso;->b:Lcqsi;

    invoke-interface {v2, p1}, Lcqsi;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lclso;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v2, v3, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclsn;

    iput-object p1, v2, Lclsn;->d:Lclso;

    iget p1, v2, Lclsn;->b:I

    or-int/2addr p1, v1

    iput p1, v2, Lclsn;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lclsn;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lcluy;

    iput-object p1, v2, Lcluy;->d:Lclsn;

    iget p1, v2, Lcluy;->b:I

    or-int/2addr p1, v1

    iput p1, v2, Lcluy;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lajsv;->c:Lcufa;

    check-cast p0, Lcluy;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbypu;

    invoke-static {p0}, Lbnhu;->a(Lcluy;)Lcluy;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbypu;->e(Lcluy;)Lbofl;

    move-result-object p0

    iput-object p0, v0, Lajsv;->f:Lbofl;

    iget-object p0, v0, Lajsv;->f:Lbofl;

    if-eqz p0, :cond_d

    invoke-interface {p0}, Lbofl;->c()V

    :cond_d
    :goto_1
    return-void
.end method
