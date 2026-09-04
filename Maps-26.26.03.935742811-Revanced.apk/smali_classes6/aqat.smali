.class public final Laqat;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:J


# instance fields
.field private final b:Lbcxj;

.field private final c:Lblgq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide v0, 0x90321000L

    sput-wide v0, Laqat;->a:J

    return-void
.end method

.method public constructor <init>(Lbcxj;Lblgq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqat;->b:Lbcxj;

    iput-object p2, p0, Laqat;->c:Lblgq;

    return-void
.end method

.method private static d(Laqaq;Laqaq;)Z
    .locals 4

    iget v0, p0, Laqaq;->c:I

    iget v1, p1, Laqaq;->c:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    iget v0, p0, Laqaq;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget v3, p1, Laqaq;->b:I

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-ne v0, v3, :cond_2

    iget-object p0, p0, Laqaq;->d:Ljava/lang/String;

    iget-object p1, p1, Laqaq;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method private final declared-synchronized e(Laqaq;I)Laqas;
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lbcxy;->mE:Lbcxv;

    sget-object v1, Laqar;->a:Laqar;

    invoke-virtual {v1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    iget-object v2, p0, Laqat;->b:Lbcxj;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v1, v3}, Lbcxj;->X(Lbcxv;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Laqar;

    if-eqz v0, :cond_3

    iget-object v0, v0, Laqar;->b:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqas;

    iget-object v2, v1, Laqas;->c:Laqaq;

    if-nez v2, :cond_1

    sget-object v2, Laqaq;->a:Laqaq;

    :cond_1
    invoke-static {p1, v2}, Laqat;->d(Laqaq;Laqaq;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v1, Laqas;->e:I

    invoke-static {v2}, La;->cA(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-ne v2, p2, :cond_0

    monitor-exit p0

    return-object v1

    :cond_3
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Laqaq;I)Ljava/lang/Long;
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Laqat;->e(Laqaq;I)Laqas;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    iget-wide p1, p1, Laqas;->d:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Laqaq;II)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    monitor-enter p0

    :try_start_0
    iget-object v3, v1, Laqat;->c:Lblgq;

    invoke-interface {v3}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, Laqas;->a:Laqas;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Laqas;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v7, Laqas;->c:Laqaq;

    iget v8, v7, Laqas;->b:I

    const/4 v9, 0x1

    or-int/2addr v8, v9

    iput v8, v7, Laqas;->b:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Laqas;

    iget v8, v7, Laqas;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Laqas;->b:I

    iput-wide v3, v7, Laqas;->d:J

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Laqas;

    add-int/lit8 v8, v2, -0x1

    iput v8, v7, Laqas;->e:I

    iget v8, v7, Laqas;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Laqas;->b:I

    if-eqz p3, :cond_0

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Laqas;

    add-int/lit8 v8, p3, -0x1

    iput v8, v7, Laqas;->f:I

    iget v8, v7, Laqas;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Laqas;->b:I

    :cond_0
    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Laqas;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v1, Laqat;->b:Lbcxj;

    sget-object v7, Lbcxy;->mE:Lbcxv;

    sget-object v8, Laqar;->a:Laqar;

    invoke-virtual {v8}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v10

    invoke-interface {v6, v7, v10, v8}, Lbcxj;->X(Lbcxv;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v10

    check-cast v10, Laqar;

    iget-object v10, v10, Laqar;->b:Lcqsi;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laqas;

    iget-object v12, v11, Laqas;->c:Laqaq;

    if-nez v12, :cond_2

    sget-object v13, Laqaq;->a:Laqaq;

    goto :goto_1

    :cond_2
    move-object v13, v12

    :goto_1
    iget-wide v13, v13, Laqaq;->e:J

    sget-wide v15, Laqat;->a:J

    add-long/2addr v13, v15

    cmp-long v13, v13, v3

    if-lez v13, :cond_1

    if-nez v12, :cond_3

    sget-object v12, Laqaq;->a:Laqaq;

    :cond_3
    invoke-static {v0, v12}, Laqat;->d(Laqaq;Laqaq;)Z

    move-result v12

    if-eqz v12, :cond_5

    iget v12, v11, Laqas;->e:I

    invoke-static {v12}, La;->cA(I)I

    move-result v12

    if-nez v12, :cond_4

    move v12, v9

    :cond_4
    if-eq v12, v2, :cond_1

    :cond_5
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Laqar;

    iget-object v3, v2, Laqar;->b:Lcqsi;

    invoke-interface {v3}, Lcqsi;->c()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v3}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v3

    iput-object v3, v2, Laqar;->b:Lcqsi;

    :cond_7
    iget-object v2, v2, Laqar;->b:Lcqsi;

    invoke-static {v5, v2}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    invoke-interface {v6, v7, v0}, Lbcxj;->Z(Lbcxv;Lcom/google/protobuf/MessageLite;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized c(Laqaq;I)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lbcxy;->mE:Lbcxv;

    sget-object v1, Laqar;->a:Laqar;

    invoke-virtual {v1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    iget-object v2, p0, Laqat;->b:Lbcxj;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v1, v3}, Lbcxj;->X(Lbcxv;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Laqar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, v0, Laqar;->b:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqas;

    iget-object v3, v2, Laqas;->c:Laqaq;

    if-nez v3, :cond_2

    sget-object v3, Laqaq;->a:Laqaq;

    :cond_2
    invoke-virtual {p1, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v2, v2, Laqas;->e:I

    invoke-static {v2}, La;->cA(I)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    if-nez v2, :cond_3

    move v2, v3

    :cond_3
    if-ne v2, p2, :cond_1

    monitor-exit p0

    return v3

    :cond_4
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
