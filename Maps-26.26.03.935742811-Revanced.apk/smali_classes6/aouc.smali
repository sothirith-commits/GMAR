.class public final synthetic Laouc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lbjac;


# direct methods
.method public synthetic constructor <init>(Lbjac;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laouc;->c:Lbjac;

    iput-wide p2, p0, Laouc;->a:J

    iput-wide p4, p0, Laouc;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-wide v0, p0, Laouc;->b:J

    iget-object v2, p0, Laouc;->c:Lbjac;

    iget-object v2, v2, Lbjac;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    move-object v3, v2

    check-cast v3, Laoue;

    iget-object v3, v3, Laoue;->a:Lbbub;

    invoke-interface {v3}, Lbbub;->a()Lcqsx;

    move-result-object v3

    check-cast v3, Lckda;

    iget v3, v3, Lckda;->ad:I

    if-gtz v3, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    move-object v3, v2

    check-cast v3, Laoue;

    iget-wide v3, v3, Laoue;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-wide v9, p0, Laouc;->a:J

    add-long/2addr v3, v9

    :try_start_1
    move-object p0, v2

    check-cast p0, Laoue;

    iput-wide v3, p0, Laoue;->w:J

    move-object p0, v2

    check-cast p0, Laoue;

    iget-object p0, p0, Laoue;->q:Laoub;

    const-wide/16 v3, 0x4

    cmp-long v5, v9, v3

    if-ltz v5, :cond_1

    move-object v5, v2

    check-cast v5, Laoue;

    iget v5, v5, Laoue;->x:I

    add-int/lit8 v5, v5, 0x1

    move-object v6, v2

    check-cast v6, Laoue;

    iput v5, v6, Laoue;->x:I

    if-eqz p0, :cond_1

    iget-object v5, p0, Laoub;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Laoub;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_1
    const-wide/16 v5, 0x8

    cmp-long v7, v9, v5

    if-ltz v7, :cond_2

    move-object v7, v2

    check-cast v7, Laoue;

    iget v7, v7, Laoue;->y:I

    add-int/lit8 v7, v7, 0x1

    move-object v8, v2

    check-cast v8, Laoue;

    iput v7, v8, Laoue;->y:I

    if-eqz p0, :cond_2

    iget-object v7, p0, Laoub;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Laoub;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_2
    const-wide/16 v7, 0x10

    cmp-long v11, v9, v7

    if-ltz v11, :cond_3

    move-object v11, v2

    check-cast v11, Laoue;

    iget v11, v11, Laoue;->z:I

    add-int/lit8 v11, v11, 0x1

    move-object v12, v2

    check-cast v12, Laoue;

    iput v11, v12, Laoue;->z:I

    if-eqz p0, :cond_3

    iget-object v11, p0, Laoub;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v11

    if-eqz v11, :cond_3

    iget-object v11, p0, Laoub;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_3
    const-wide/16 v11, 0x1e

    cmp-long v13, v9, v11

    if-ltz v13, :cond_4

    move-object v13, v2

    check-cast v13, Laoue;

    iget v13, v13, Laoue;->A:I

    add-int/lit8 v13, v13, 0x1

    move-object v14, v2

    check-cast v14, Laoue;

    iput v13, v14, Laoue;->A:I

    if-eqz p0, :cond_4

    iget-object v13, p0, Laoub;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v13

    if-eqz v13, :cond_4

    iget-object p0, p0, Laoub;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_4
    move-object p0, v2

    check-cast p0, Laoue;

    iget-object p0, p0, Laoue;->ab:Lbovh;

    invoke-virtual {p0}, Lbovh;->ab()Z

    move-result p0

    if-eqz p0, :cond_5

    move-wide v0, v9

    goto :goto_0

    :cond_5
    const-wide/16 v13, 0x0

    sub-long v0, v9, v0

    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    const-wide/16 v13, 0x1

    cmp-long p0, v0, v13

    if-ltz p0, :cond_6

    move-object p0, v2

    check-cast p0, Laoue;

    iget p0, p0, Laoue;->B:I

    add-int/lit8 p0, p0, 0x1

    move-object v13, v2

    check-cast v13, Laoue;

    iput p0, v13, Laoue;->B:I

    :cond_6
    const-wide/16 v13, 0x2

    cmp-long p0, v0, v13

    if-ltz p0, :cond_7

    move-object p0, v2

    check-cast p0, Laoue;

    iget p0, p0, Laoue;->C:I

    add-int/lit8 p0, p0, 0x1

    move-object v13, v2

    check-cast v13, Laoue;

    iput p0, v13, Laoue;->C:I

    :cond_7
    cmp-long p0, v0, v3

    if-ltz p0, :cond_8

    move-object p0, v2

    check-cast p0, Laoue;

    iget p0, p0, Laoue;->D:I

    add-int/lit8 p0, p0, 0x1

    move-object v3, v2

    check-cast v3, Laoue;

    iput p0, v3, Laoue;->D:I

    :cond_8
    cmp-long p0, v0, v5

    if-ltz p0, :cond_a

    move-object p0, v2

    check-cast p0, Laoue;

    iget-object p0, p0, Laoue;->h:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lccur;->a:Lccur;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    sget-object v3, Lccti;->a:Lccti;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lccti;

    iget v5, v4, Lccti;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lccti;->b:I

    iput-wide v0, v4, Lccti;->c:J

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v4, p0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lccur;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lccti;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lccur;->d:Ljava/lang/Object;

    const/16 v3, 0x4b

    iput v3, v4, Lccur;->c:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lccur;

    move-object v3, v2

    check-cast v3, Laoue;

    iget-object v3, v3, Laoue;->g:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbcbl;

    new-instance v4, Lbqng;

    invoke-direct {v4, p0}, Lbqng;-><init>(Lccur;)V

    invoke-interface {v3, v4}, Lbcbl;->c(Lbcbv;)V

    :cond_9
    move-object p0, v2

    check-cast p0, Laoue;

    iget p0, p0, Laoue;->E:I

    add-int/lit8 p0, p0, 0x1

    move-object v3, v2

    check-cast v3, Laoue;

    iput p0, v3, Laoue;->E:I

    :cond_a
    cmp-long p0, v0, v7

    if-ltz p0, :cond_b

    move-object p0, v2

    check-cast p0, Laoue;

    iget p0, p0, Laoue;->F:I

    add-int/lit8 p0, p0, 0x1

    move-object v3, v2

    check-cast v3, Laoue;

    iput p0, v3, Laoue;->F:I

    :cond_b
    cmp-long p0, v0, v11

    if-ltz p0, :cond_c

    move-object p0, v2

    check-cast p0, Laoue;

    iget p0, p0, Laoue;->G:I

    add-int/lit8 p0, p0, 0x1

    move-object v0, v2

    check-cast v0, Laoue;

    iput p0, v0, Laoue;->G:I

    :cond_c
    move-object p0, v2

    check-cast p0, Laoue;

    iget-object p0, p0, Laoue;->j:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_d

    move-object p0, v2

    check-cast p0, Laoue;

    iget-object p0, p0, Laoue;->e:Lblgq;

    invoke-interface {p0}, Lblgq;->a()J

    move-result-wide v6

    move-object p0, v2

    check-cast p0, Laoue;

    iget-wide v0, p0, Laoue;->S:J

    sub-long v0, v6, v0

    const-wide/16 v3, 0x1388

    cmp-long p0, v0, v3

    if-lez p0, :cond_d

    move-object p0, v2

    check-cast p0, Laoue;

    iget-object p0, p0, Laoue;->H:Ljava/util/Queue;

    new-instance v5, Lcbts;

    const/4 v8, -0x1

    invoke-direct/range {v5 .. v10}, Lcbts;-><init>(JIJ)V

    invoke-interface {p0, v5}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-object p0, v2

    check-cast p0, Laoue;

    invoke-virtual {p0, v6, v7}, Laoue;->j(J)V

    :cond_d
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
