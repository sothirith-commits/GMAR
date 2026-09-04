.class public final Lcdvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final a:Lcdun;


# instance fields
.field public final b:Ljava/util/Deque;

.field public c:J

.field public d:I

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lcdva;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcdun;

    const-class v1, Lcdvb;

    invoke-direct {v0, v1}, Lcdun;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcdvb;->a:Lcdun;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcdvb;->b:Ljava/util/Deque;

    const/4 v0, 0x1

    iput v0, p0, Lcdvb;->d:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcdvb;->c:J

    new-instance v0, Lcdva;

    invoke-direct {v0, p0}, Lcdva;-><init>(Lcdvb;)V

    iput-object v0, p0, Lcdvb;->f:Lcdva;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcdvb;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcdvb;->b:Ljava/util/Deque;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcdvb;->d:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_6

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v3, p0, Lcdvb;->c:J

    new-instance v1, Lcduz;

    invoke-direct {v1, p1}, Lcduz;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x2

    iput p1, p0, Lcdvb;->d:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v0, p0, Lcdvb;->e:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lcdvb;->f:Lcdva;

    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget v0, p0, Lcdvb;->d:I

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcdvb;->b:Ljava/util/Deque;

    monitor-enter v0

    :try_start_2
    iget-wide v5, p0, Lcdvb;->c:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_2

    iget v1, p0, Lcdvb;->d:I

    if-ne v1, p1, :cond_2

    iput v2, p0, Lcdvb;->d:I

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception v0

    iget-object v2, p0, Lcdvb;->b:Ljava/util/Deque;

    monitor-enter v2

    :try_start_3
    iget p0, p0, Lcdvb;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p0, v4, :cond_3

    if-ne p0, p1, :cond_4

    :cond_3
    invoke-interface {v2, v1}, Ljava/util/Deque;->removeLastOccurrence(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    move v3, v4

    :cond_4
    instance-of p0, v0, Ljava/util/concurrent/RejectedExecutionException;

    if-eqz p0, :cond_5

    if-nez v3, :cond_5

    monitor-exit v2

    :goto_0
    return-void

    :cond_5
    throw v0

    :catchall_2
    move-exception p0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    :cond_6
    :goto_1
    :try_start_4
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_3
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcdvb;->e:Ljava/util/concurrent/Executor;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SequentialExecutor@"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "{"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
