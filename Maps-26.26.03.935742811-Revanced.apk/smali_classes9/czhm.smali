.class public Lczhm;
.super Lczio;
.source "PG"


# static fields
.field public static final b:Lczie;

.field public static c:Lczhm;

.field public static final d:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final e:Ljava/util/concurrent/locks/Condition;

.field public static final f:J

.field public static final g:J


# instance fields
.field public h:I

.field public i:I

.field public j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lczie;

    invoke-direct {v0}, Lczie;-><init>()V

    sput-object v0, Lczhm;->b:Lczie;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lczhm;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lczhm;->e:Ljava/util/concurrent/locks/Condition;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0xea60

    sput-wide v0, Lczhm;->f:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide v0, 0xdf8475800L

    sput-wide v0, Lczhm;->g:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lczio;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lczhm;->i:I

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method protected c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final d()V
    .locals 11

    invoke-virtual {p0}, Lczio;->n()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    invoke-virtual {p0}, Lczio;->h()Z

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lczhm;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v1, p0, Lczhm;->h:I

    if-nez v1, :cond_7

    const/4 v1, 0x1

    iput v1, p0, Lczhm;->h:I

    sget-object v4, Lczhm;->c:Lczhm;

    if-nez v4, :cond_1

    new-instance v4, Lczhm;

    invoke-direct {v4}, Lczhm;-><init>()V

    sput-object v4, Lczhm;->c:Lczhm;

    new-instance v4, Lczhj;

    invoke-direct {v4}, Lczhj;-><init>()V

    invoke-virtual {v4}, Lczhj;->start()V

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-virtual {p0}, Lczio;->n()J

    move-result-wide v6

    invoke-virtual {p0}, Lczio;->h()Z

    move-result v8

    invoke-virtual {p0}, Lczio;->n()J

    move-result-wide v9

    cmp-long v9, v9, v2

    if-eqz v9, :cond_2

    invoke-virtual {p0}, Lczio;->h()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {p0}, Lczio;->j()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    add-long/2addr v4, v2

    iput-wide v4, p0, Lczhm;->j:J

    goto :goto_0

    :cond_2
    cmp-long v2, v6, v2

    if-eqz v2, :cond_3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lczhm;->j:J

    goto :goto_0

    :cond_3
    if-eqz v8, :cond_6

    invoke-virtual {p0}, Lczio;->j()J

    move-result-wide v2

    iput-wide v2, p0, Lczhm;->j:J

    :goto_0
    sget-object v2, Lczhm;->b:Lczie;

    iget v3, v2, Lczie;->a:I

    add-int/2addr v3, v1

    iput v3, v2, Lczie;->a:I

    iget-object v4, v2, Lczie;->b:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, [Lczhm;

    array-length v5, v5

    if-ne v3, v5, :cond_4

    add-int v5, v3, v3

    new-array v5, v5, [Lczhm;

    check-cast v4, [Ljava/lang/Object;

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static {v4, v5, v7, v7, v6}, Lcwep;->bM([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iput-object v5, v2, Lczie;->b:Ljava/lang/Object;

    :cond_4
    invoke-virtual {v2, v3, p0}, Lczie;->b(ILczhm;)V

    iget p0, p0, Lczhm;->i:I

    if-ne p0, v1, :cond_5

    sget-object p0, Lczhm;->e:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_6
    :try_start_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_7
    const-string p0, "Unbalanced enter/exit"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final e()Z
    .locals 4

    sget-object v0, Lczhm;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v1, p0, Lczhm;->h:I

    const/4 v2, 0x0

    iput v2, p0, Lczhm;->h:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    sget-object v1, Lczhm;->b:Lczie;

    invoke-virtual {v1, p0}, Lczie;->c(Lczhm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    :cond_0
    const/4 p0, 0x2

    if-ne v1, p0, :cond_1

    move v2, v3

    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method
