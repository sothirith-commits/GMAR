.class public abstract Lcwfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwfw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final d(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Lcwfw;
    .locals 3

    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcwfk;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcwfw;

    move-result-object p0

    return-object p0
.end method

.method public abstract b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcwfw;
.end method

.method public final c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcwfw;
    .locals 14

    move-wide/from16 v0, p2

    move-object/from16 v2, p6

    new-instance v3, Lcwgv;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v11, Lcwgv;

    invoke-direct {v11, v3}, Lcwgv;-><init>(Lcwfw;)V

    sget-object v4, Lcvyq;->b:Lcwgn;

    move-wide/from16 v4, p4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v12

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4}, Lcwfk;->d(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    add-long v6, v9, v4

    new-instance v4, Lcwfj;

    move-object v5, p0

    move-object v8, p1

    invoke-direct/range {v4 .. v13}, Lcwfj;-><init>(Lcwfk;JLjava/lang/Runnable;JLcwgv;J)V

    invoke-virtual {p0, v4, v0, v1, v2}, Lcwfk;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcwfw;

    move-result-object p0

    sget-object p1, Lcwgs;->a:Lcwgs;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {v3, p0}, Lcwgr;->g(Ljava/util/concurrent/atomic/AtomicReference;Lcwfw;)V

    return-object v11
.end method
