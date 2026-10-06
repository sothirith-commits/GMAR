.class public final Lbcpa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Lbgld;

.field public final d:Lbcoz;

.field public final e:Ljava/lang/Object;

.field public f:J

.field public g:J

.field public h:Z

.field public i:Lbyyh;

.field public final j:Lbyyj;

.field private final k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lbyyj;Lbcoz;JLbgld;Z)V
    .locals 3

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
    iput-object v0, p0, Lbcpa;->e:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lbcpa;->h:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lbcpa;->i:Lbyyh;

    .line 16
    .line 17
    new-instance v1, Layvt;

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    invoke-direct {v1, p0, v2, v0}, Layvt;-><init>(Ljava/lang/Object;I[B)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lbcpa;->k:Ljava/lang/Runnable;

    .line 25
    .line 26
    iput-object p1, p0, Lbcpa;->j:Lbyyj;

    .line 27
    .line 28
    iput-object p2, p0, Lbcpa;->d:Lbcoz;

    .line 29
    .line 30
    iput-object p5, p0, Lbcpa;->c:Lbgld;

    .line 31
    .line 32
    iput-wide p3, p0, Lbcpa;->a:J

    .line 33
    .line 34
    iput-boolean p6, p0, Lbcpa;->b:Z

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbcpa;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbcpa;->c:Lbgld;

    .line 5
    .line 6
    invoke-interface {v1}, Lbgld;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iput-wide v1, p0, Lbcpa;->f:J

    .line 11
    .line 12
    iget-boolean v3, p0, Lbcpa;->h:Z

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    iput-wide v1, p0, Lbcpa;->g:J

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lbcpa;->h:Z

    .line 20
    .line 21
    iget-object v1, p0, Lbcpa;->j:Lbyyj;

    .line 22
    .line 23
    iget-object v2, p0, Lbcpa;->k:Ljava/lang/Runnable;

    .line 24
    .line 25
    iget-wide v3, p0, Lbcpa;->a:J

    .line 26
    .line 27
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-interface {v1, v2, v3, v4, v5}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lbcpa;->i:Lbyyh;

    .line 34
    .line 35
    :cond_0
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0
.end method
