.class public final Layok;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field public static final b:Laypb;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Lbyyj;

.field public e:Lcom/google/common/util/concurrent/SettableFuture;

.field public f:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    const-wide/16 v0, 0x61a8

    .line 5
    .line 6
    sput-wide v0, Layok;->a:J

    .line 7
    .line 8
    new-instance v0, Laypb;

    .line 9
    .line 10
    const-string v1, "LowPrioritySend"

    .line 11
    .line 12
    const-string v2, "true"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Laypb;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    sput-object v0, Layok;->b:Laypb;

    .line 18
    return-void
.end method

.method public constructor <init>(Lbyyj;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Layok;->c:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Layok;->e:Lcom/google/common/util/concurrent/SettableFuture;

    .line 18
    .line 19
    sget-object v0, Layok;->b:Laypb;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance v1, Lbyyc;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0}, Lbyyc;-><init>(Ljava/lang/Object;)V

    .line 30
    move-object v0, v1

    .line 31
    .line 32
    :goto_0
    iput-object v0, p0, Layok;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    iput-object p1, p0, Layok;->d:Lbyyj;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Layok;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Layok;->e:Lcom/google/common/util/concurrent/SettableFuture;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    sget-object v0, Layok;->b:Laypb;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p0
.end method
