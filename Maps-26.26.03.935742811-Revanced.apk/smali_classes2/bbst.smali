.class final Lbbst;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbbsx;

.field private b:Lbbug;

.field private c:J


# direct methods
.method public constructor <init>(Lbbsx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbbug;->b:Lbbug;

    iput-object v0, p0, Lbbst;->b:Lbbug;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbbst;->c:J

    iput-object p1, p0, Lbbst;->a:Lbbsx;

    return-void
.end method


# virtual methods
.method final declared-synchronized a()Lbbug;
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbbst;->a:Lbbsx;

    sget-object v1, Lctnd;->s:Lctnd;

    invoke-interface {v0, v1}, Lazus;->getGroup(Lctnd;)Lctne;

    move-result-object v1

    iget v2, v1, Lctne;->c:I

    const/16 v3, 0x12

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Lctne;->d:Ljava/lang/Object;

    check-cast v1, Lctjo;

    goto :goto_0

    :cond_0
    sget-object v1, Lctjo;->a:Lctjo;

    :goto_0
    iget-boolean v1, v1, Lctjo;->t:Z

    if-nez v1, :cond_1

    sget-object v0, Lbbug;->b:Lbbug;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    iget-object v1, p0, Lbbst;->b:Lbbug;

    invoke-virtual {v1}, Lbbug;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Lctnd;->bV:Lctnd;

    invoke-static {v0, v1}, Laxik;->E(Lazus;Lctnd;)Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lbbst;->c:J

    invoke-interface {v0, v1}, Lazus;->getGroup(Lctnd;)Lctne;

    move-result-object v0

    iget v1, v0, Lctne;->c:I

    const/16 v2, 0x93

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Lctne;->d:Ljava/lang/Object;

    check-cast v0, Lcjpj;

    goto :goto_1

    :cond_2
    sget-object v0, Lcjpj;->a:Lcjpj;

    :goto_1
    new-instance v1, Lbbuf;

    invoke-direct {v1}, Lbbuf;-><init>()V

    iget-object v0, v0, Lcjpj;->b:Lcqsu;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcjqh;

    iget v4, v2, Lcjqh;->b:I

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-nez v4, :cond_3

    iget-object v2, v2, Lcjqh;->c:Lcqrz;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x2

    if-lt v4, v6, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/4 v6, 0x0

    move-object v8, v1

    move v7, v6

    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_3

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v8, v8, Lbbuf;->a:Lcwxw;

    invoke-virtual {v8, v9}, Lcwxw;->p(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbbug;

    if-ne v7, v4, :cond_a

    if-nez v10, :cond_4

    new-instance v2, Lbbue;

    new-instance v4, Lcdpt;

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-direct {v4, v3}, Lcdpt;-><init>([I)V

    invoke-direct {v2, v4}, Lbbue;-><init>(Lcdpt;)V

    invoke-virtual {v8, v9, v2}, Lcwvj;->a(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    instance-of v2, v10, Lbbue;

    if-eqz v2, :cond_3

    check-cast v10, Lbbue;

    iget-object v2, v10, Lbbue;->a:Lcdpt;

    invoke-virtual {v2}, Lcdpt;->b()I

    move-result v4

    add-int/2addr v4, v5

    if-ltz v4, :cond_5

    goto :goto_4

    :cond_5
    move v5, v6

    :goto_4
    const-string v7, "Invalid initialCapacity: %s"

    invoke-static {v5, v7, v4}, Lcenr;->ap(ZLjava/lang/String;I)V

    new-instance v5, Lczie;

    const/4 v7, 0x0

    invoke-direct {v5, v4, v7}, Lczie;-><init>(I[B)V

    :goto_5
    invoke-virtual {v2}, Lcdpt;->b()I

    move-result v4

    if-ne v6, v4, :cond_6

    new-instance v10, Lbbue;

    invoke-virtual {v5, v3}, Lczie;->h(I)V

    invoke-virtual {v5}, Lczie;->g()Lcdpt;

    move-result-object v2

    invoke-direct {v10, v2}, Lbbue;-><init>(Lcdpt;)V

    goto :goto_7

    :cond_6
    invoke-virtual {v2, v6}, Lcdpt;->a(I)I

    move-result v4

    if-ne v4, v3, :cond_7

    goto :goto_7

    :cond_7
    add-int/lit8 v6, v6, 0x1

    if-le v4, v3, :cond_9

    invoke-virtual {v5, v3}, Lczie;->h(I)V

    invoke-virtual {v5, v4}, Lczie;->h(I)V

    :goto_6
    invoke-virtual {v2}, Lcdpt;->b()I

    move-result v3

    if-ge v6, v3, :cond_8

    invoke-virtual {v2, v6}, Lcdpt;->a(I)I

    move-result v3

    invoke-virtual {v5, v3}, Lczie;->h(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_8
    new-instance v10, Lbbue;

    invoke-virtual {v5}, Lczie;->g()Lcdpt;

    move-result-object v2

    invoke-direct {v10, v2}, Lbbue;-><init>(Lcdpt;)V

    :goto_7
    invoke-virtual {v8, v9, v10}, Lcwvj;->a(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v5, v4}, Lczie;->h(I)V

    goto :goto_5

    :cond_a
    if-nez v10, :cond_b

    new-instance v10, Lbbuf;

    invoke-direct {v10}, Lbbuf;-><init>()V

    invoke-virtual {v8, v9, v10}, Lcwvj;->a(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_b
    instance-of v8, v10, Lbbuf;

    if-eqz v8, :cond_3

    check-cast v10, Lbbuf;

    :goto_8
    move-object v8, v10

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_3

    :cond_c
    iput-object v1, p0, Lbbst;->b:Lbbug;

    :cond_d
    iget-object v0, p0, Lbbst;->b:Lbbug;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method final declared-synchronized b(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lbbst;->c:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lbbst;->c:J

    sget-object p1, Lbbug;->b:Lbbug;

    iput-object p1, p0, Lbbst;->b:Lbbug;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
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
