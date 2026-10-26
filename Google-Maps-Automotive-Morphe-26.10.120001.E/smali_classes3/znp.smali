.class public final Lznp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Labgx;

.field public volatile b:Z

.field private final c:Labif;

.field private volatile d:Ljava/lang/Process;


# direct methods
.method public constructor <init>(Labio;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lznp;->b:Z

    .line 6
    .line 7
    new-instance v0, Lyhn;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-direct {v0, p0, v1}, Lyhn;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lznp;->a:Labgx;

    .line 14
    .line 15
    new-instance v0, Labif;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Labif;-><init>(Labio;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lznp;->c:Labif;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lznp;->d:Ljava/lang/Process;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Process;->exitValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lznp;->b:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lznp;->d:Ljava/lang/Process;
    :try_end_0
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    :cond_0
    iget-boolean v0, p0, Lznp;->b:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    monitor-enter p0

    .line 28
    :try_start_1
    iget-object v0, p0, Lznp;->c:Labif;

    .line 29
    .line 30
    iget-boolean v1, v0, Labif;->a:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Labif;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    const-wide/32 v3, 0xea60

    .line 41
    .line 42
    .line 43
    cmp-long v1, v1, v3

    .line 44
    .line 45
    if-gez v1, :cond_1

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v0}, Labif;->d()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Labif;->e()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lznp;->a:Labgx;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Labgx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Process;

    .line 62
    .line 63
    iput-object p1, p0, Lznp;->d:Ljava/lang/Process;

    .line 64
    .line 65
    monitor-exit p0

    .line 66
    goto :goto_1

    .line 67
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    :cond_2
    :goto_1
    return-void
.end method
