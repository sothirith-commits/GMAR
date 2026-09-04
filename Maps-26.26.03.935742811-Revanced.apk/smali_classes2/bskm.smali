.class public final Lbskm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final b:J

.field private static final c:Lcdev;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lbskm;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    sput-wide v0, Lbskm;->b:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    sget-object v2, Lcdev;->a:Lcdev;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcdev;

    iget v4, v3, Lcdev;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcdev;->b:I

    const/4 v4, 0x0

    iput v4, v3, Lcdev;->d:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcdev;

    iget v5, v3, Lcdev;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Lcdev;->b:I

    iput v4, v3, Lcdev;->e:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcdev;

    iget v4, v3, Lcdev;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcdev;->b:I

    iput-wide v0, v3, Lcdev;->c:J

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcdev;

    sput-object v0, Lbskm;->c:Lcdev;

    return-void
.end method

.method public static a()Lcdeu;
    .locals 5

    sget-object v0, Lcdeu;->a:Lcdeu;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lbskm;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcdeu;

    iget v4, v3, Lcdeu;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcdeu;->b:I

    iput-wide v1, v3, Lcdeu;->d:J

    sget-object v1, Lbskm;->c:Lcdev;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcdeu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcdeu;->c:Lcdev;

    iget v1, v2, Lcdeu;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcdeu;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcdeu;

    return-object v0
.end method
