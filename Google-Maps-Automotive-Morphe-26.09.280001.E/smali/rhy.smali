.class public final Lrhy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:J

.field public static final b:Lrip;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ladfk;

.field public e:Ladfs;

.field public f:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v0, 0x61a8

    .line 4
    .line 5
    sput-wide v0, Lrhy;->a:J

    .line 6
    .line 7
    new-instance v0, Lrip;

    .line 8
    .line 9
    const-string v1, "LowPrioritySend"

    .line 10
    .line 11
    const-string v2, "true"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lrip;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lrhy;->b:Lrip;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ladfk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrhy;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ladfs;

    .line 12
    .line 13
    invoke-direct {v0}, Ladfs;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lrhy;->e:Ladfs;

    .line 17
    .line 18
    sget-object v0, Lrhy;->b:Lrip;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Ladfd;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Ladfd;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ladfd;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :goto_0
    iput-object v0, p0, Lrhy;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    iput-object p1, p0, Lrhy;->d:Ladfk;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrhy;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lrhy;->e:Ladfs;

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget-object v0, Lrhy;->b:Lrip;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ladfs;->m(Ljava/lang/Object;)Z

    .line 10
    .line 11
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
