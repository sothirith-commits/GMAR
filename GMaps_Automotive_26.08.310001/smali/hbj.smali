.class public abstract Lhbj;
.super Lqou;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public b:Ltfo;

.field public c:Lacut;

.field public d:Lacut;

.field public e:Lfkj;

.field public f:Landroid/app/job/JobParameters;

.field public g:Lcom/google/common/util/concurrent/ListenableFuture;

.field public h:Lj$/time/Duration;

.field public i:Lj$/time/Duration;

.field public j:Z

.field public k:Lpw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhbj;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqou;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lhbj;->i:Lj$/time/Duration;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lhbj;->j:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lj$/time/Duration;
    .locals 4

    .line 1
    iget-object p0, p0, Lhbj;->b:Ltfo;

    .line 2
    .line 3
    invoke-interface {p0}, Ltfo;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m$1()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method protected abstract d()Z
.end method

.method public abstract e(I)V
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Lqou;->onCreate()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhbj;->e:Lfkj;

    .line 5
    .line 6
    invoke-interface {p0}, Lfkj;->c()I

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhbj;->e:Lfkj;

    .line 2
    .line 3
    invoke-interface {v0}, Lfkj;->b()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lqou;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhbj;->j:Z

    .line 3
    .line 4
    iput-object p1, p0, Lhbj;->f:Landroid/app/job/JobParameters;

    .line 5
    .line 6
    const-wide/16 v1, 0x18

    .line 7
    .line 8
    invoke-static {v1, v2}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "minProcessUptimeBeforeReapMillis"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/os/PersistableBundle;->getLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_0
    invoke-virtual {p0}, Lhbj;->a()Lj$/time/Duration;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, p0, Lhbj;->h:Lj$/time/Duration;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput-object v2, p0, Lhbj;->i:Lj$/time/Duration;

    .line 40
    .line 41
    invoke-virtual {p0}, Lhbj;->d()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x0

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    const/4 p1, 0x5

    .line 49
    invoke-virtual {p0, p1}, Lhbj;->e(I)V

    .line 50
    .line 51
    .line 52
    return v3

    .line 53
    :cond_1
    iget-object v2, p0, Lhbj;->h:Lj$/time/Duration;

    .line 54
    .line 55
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lhbj;->h:Lj$/time/Duration;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2}, Lzrh;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    const/4 p1, 0x3

    .line 73
    invoke-virtual {p0, p1}, Lhbj;->e(I)V

    .line 74
    .line 75
    .line 76
    return v3

    .line 77
    :cond_2
    new-instance v1, Lscy;

    .line 78
    .line 79
    iget-object v2, p0, Lhbj;->d:Lacut;

    .line 80
    .line 81
    invoke-direct {v1, p0, v2}, Lscy;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 82
    .line 83
    .line 84
    sget-object v2, Lmwf;->a:Lmwf;

    .line 85
    .line 86
    new-instance v3, Lhbi;

    .line 87
    .line 88
    invoke-direct {v3, p0, p1}, Lhbi;-><init>(Lhbj;Landroid/app/job/JobParameters;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lhbj;->c:Lacut;

    .line 92
    .line 93
    invoke-virtual {v1, v2, v3, p0}, Lscy;->aj(Lmwf;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)V

    .line 94
    .line 95
    .line 96
    return v0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lhbj;->j:Z

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-virtual {p0, v0}, Lhbj;->e(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhbj;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lhbj;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method
