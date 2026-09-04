.class public final Lbkff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:I

.field private final d:Landroid/content/Context;

.field private final e:F

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    iput v0, p0, Lbkff;->f:I

    iput p2, p0, Lbkff;->c:I

    iput-object p1, p0, Lbkff;->d:Landroid/content/Context;

    iput p3, p0, Lbkff;->e:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lbkff;->a:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lbkff;->b:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbkff;->f:I

    return-void
.end method

.method public final close()V
    .locals 11

    iget-object v0, p0, Lbkff;->d:Landroid/content/Context;

    sget-object v1, Lbkfe;->a:Lbkfe;

    if-nez v1, :cond_1

    sget-object v1, Lbkfe;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lbkfe;->a:Lbkfe;

    if-nez v2, :cond_0

    new-instance v2, Lbkfe;

    invoke-direct {v2, v0}, Lbkfe;-><init>(Landroid/content/Context;)V

    sput-object v2, Lbkfe;->a:Lbkfe;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    iget v3, p0, Lbkff;->c:I

    sget-object v2, Lbkfe;->a:Lbkfe;

    iget v4, p0, Lbkff;->f:I

    iget-wide v5, p0, Lbkff;->a:J

    iget-wide v0, p0, Lbkff;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v0

    iget p0, p0, Lbkff;->e:F

    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/concurrent/ThreadLocalRandom;->nextFloat()F

    move-result v0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_2

    long-to-int v9, v9

    invoke-virtual/range {v2 .. v9}, Lbkfe;->a(IIJJI)V

    :cond_2
    return-void
.end method
