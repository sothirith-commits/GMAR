.class public final Ltan;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xd

    .line 5
    .line 6
    iput v0, p0, Ltan;->f:I

    .line 7
    .line 8
    iput p2, p0, Ltan;->c:I

    .line 9
    .line 10
    iput-object p1, p0, Ltan;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput p3, p0, Ltan;->e:F

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, p0, Ltan;->a:J

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iput-wide p1, p0, Ltan;->b:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltan;->f:I

    .line 3
    .line 4
    return-void
.end method

.method public final close()V
    .locals 11

    .line 1
    iget-object v0, p0, Ltan;->d:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Ltam;->a:Ltam;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Ltam;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    sget-object v2, Ltam;->a:Ltam;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Ltam;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Ltam;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Ltam;->a:Ltam;

    .line 20
    .line 21
    :cond_0
    monitor-exit v1

    .line 22
    goto :goto_1

    .line 23
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object p0, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    iget v1, p0, Ltan;->c:I

    .line 29
    .line 30
    sget-object v0, Ltam;->a:Ltam;

    .line 31
    .line 32
    iget v2, p0, Ltan;->f:I

    .line 33
    .line 34
    iget-wide v3, p0, Ltan;->a:J

    .line 35
    .line 36
    iget-wide v5, p0, Ltan;->b:J

    .line 37
    .line 38
    move-wide v7, v5

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v9

    .line 47
    sub-long/2addr v9, v7

    .line 48
    iget p0, p0, Ltan;->e:F

    .line 49
    .line 50
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v7}, Lj$/util/concurrent/ThreadLocalRandom;->nextFloat()F

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    cmpg-float p0, v7, p0

    .line 59
    .line 60
    if-gez p0, :cond_2

    .line 61
    .line 62
    long-to-int v7, v9

    .line 63
    invoke-virtual/range {v0 .. v7}, Ltam;->a(IIJJI)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method
