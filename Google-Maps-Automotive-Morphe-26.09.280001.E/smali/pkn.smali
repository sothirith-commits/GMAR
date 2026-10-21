.class public final Lpkn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lacax;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ladfk;

.field public final d:Ljava/lang/String;

.field public final e:Labiv;

.field private f:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "pkn"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpkn;->a:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ladfk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "/system/gsr/google"

    .line 5
    .line 6
    iput-object v0, p0, Lpkn;->d:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Losg;

    .line 9
    .line 10
    const/16 v1, 0x11

    .line 11
    .line 12
    invoke-direct {v0, v1}, Losg;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lpkn;->e:Labiv;

    .line 16
    .line 17
    iput-object p1, p0, Lpkn;->b:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lpkn;->c:Ladfk;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpkn;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Loxb;

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Loxb;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v1, 0x1

    .line 14
    .line 15
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lacjg;->f(Lj$/time/Duration;)Lacjg;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lozm;

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-direct {v2, v3}, Lozm;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lpkn;->c:Ladfk;

    .line 30
    .line 31
    sget-object v4, Lacjo;->a:Ljava/util/logging/Logger;

    .line 32
    .line 33
    new-instance v4, Lacjm;

    .line 34
    .line 35
    invoke-direct {v4}, Lacjm;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v3}, Lacjm;->c(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0, v1, v2}, Lacjm;->a(Labkf;Lacjg;Labjj;)Lacjo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lpkn;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lpkn;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    invoke-static {v0}, Ladgt;->A(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit p0

    .line 54
    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0
.end method
