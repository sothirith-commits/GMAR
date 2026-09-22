.class public abstract Lcrmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrnd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Lcrnd;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1, v2}, Lcrmr;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcrnd;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcrnd;
.end method

.method public final c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcrnd;
    .locals 14

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v2, p6

    .line 4
    .line 5
    new-instance v3, Lcrod;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v11, Lcrod;

    .line 11
    .line 12
    invoke-direct {v11, v3}, Lcrod;-><init>(Lcrnd;)V

    .line 13
    .line 14
    .line 15
    sget-object v4, Lcrfu;->b:Lcrnv;

    .line 16
    .line 17
    move-wide/from16 v4, p4

    .line 18
    .line 19
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v12

    .line 23
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-static {v4}, Lcrmr;->d(Ljava/util/concurrent/TimeUnit;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v9

    .line 29
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    add-long v6, v9, v4

    .line 34
    .line 35
    new-instance v4, Lcrmq;

    .line 36
    .line 37
    move-object v5, p0

    .line 38
    move-object v8, p1

    .line 39
    invoke-direct/range {v4 .. v13}, Lcrmq;-><init>(Lcrmr;JLjava/lang/Runnable;JLcrod;J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v4, v0, v1, v2}, Lcrmr;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcrnd;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Lcroa;->a:Lcroa;

    .line 47
    .line 48
    if-ne p0, p1, :cond_0

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_0
    invoke-static {v3, p0}, Lcrnz;->g(Ljava/util/concurrent/atomic/AtomicReference;Lcrnd;)V

    .line 52
    .line 53
    .line 54
    return-object v11
.end method
