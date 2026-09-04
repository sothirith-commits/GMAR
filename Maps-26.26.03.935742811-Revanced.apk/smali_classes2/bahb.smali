.class public final Lbahb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Lazzh;


# direct methods
.method public constructor <init>(Lcnln;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lazzh;

    invoke-direct {v0, p1}, Lazzh;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v0, p0, Lbahb;->a:Lazzh;

    return-void
.end method

.method public static final c(Lcnln;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbahb;

    invoke-direct {v0, p0}, Lbahb;-><init>(Lcnln;)V

    invoke-static {v0}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcnln;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbahb;->a:Lazzh;

    sget-object v1, Lcnln;->a:Lcnln;

    invoke-virtual {v1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lazzh;->d(Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcnln;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lbahb;->a()Lcnln;

    move-result-object v0

    iget v1, v0, Lcnln;->c:I

    invoke-static {v1}, La;->aD(I)I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    const/4 v5, 0x2

    if-eq v3, v2, :cond_1

    if-eq v3, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, ""

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    iget-object v0, v0, Lcnln;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v4, ""

    if-ne v1, v5, :cond_3

    iget-object v0, v0, Lcnln;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v4, v0, Lcnln;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    monitor-exit p0

    return-object v4

    :cond_4
    :try_start_1
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbahb;->a:Lazzh;

    sget-object v1, Lcnln;->a:Lcnln;

    invoke-virtual {v1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lazzh;->d(Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcnln;

    invoke-virtual {v1, v0}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcnln;

    iget v3, v2, Lcnln;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lcnln;->b:I

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcnln;->g:Z

    iget v0, v0, Lcnln;->c:I

    invoke-static {v0}, La;->aD(I)I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-eq v2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcnln;

    const/4 v2, 0x3

    iput v2, v0, Lcnln;->c:I

    iput-object p1, v0, Lcnln;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcnln;

    iput v0, v2, Lcnln;->c:I

    iput-object p1, v2, Lcnln;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcnln;

    iget v3, v2, Lcnln;->b:I

    or-int/2addr v0, v3

    iput v0, v2, Lcnln;->b:I

    iput-object p1, v2, Lcnln;->f:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    new-instance v0, Lazzh;

    invoke-direct {v0, p1}, Lazzh;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v0, p0, Lbahb;->a:Lazzh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    const/4 p1, 0x0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lbahb;->a()Lcnln;

    move-result-object v0

    iget v0, v0, Lcnln;->c:I

    invoke-static {v0}, La;->aD(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lbahb;->a()Lcnln;

    move-result-object v0

    iget v1, v0, Lcnln;->b:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcnln;->g:Z

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-virtual {p0}, Lbahb;->b()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lbahb;->a()Lcnln;

    move-result-object v1

    iget v2, v1, Lcnln;->b:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcnln;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget v2, v1, Lcnln;->c:I

    invoke-static {v2}, La;->aD(I)I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_6

    if-eqz v5, :cond_3

    const/4 v4, 0x2

    if-eq v5, v3, :cond_2

    if-eq v5, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v6, ""

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    iget-object v1, v1, Lcnln;->d:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v6, ""

    if-ne v2, v4, :cond_4

    iget-object v1, v1, Lcnln;->d:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v6, v1, Lcnln;->f:Ljava/lang/String;

    :cond_4
    :goto_0
    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_6
    :try_start_1
    throw v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
