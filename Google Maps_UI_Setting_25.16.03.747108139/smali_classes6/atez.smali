.class public final Latez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larpq;


# instance fields
.field private a:Z

.field private final b:J

.field private final c:Larpq;

.field private final d:Lbssz;

.field private final e:Latcp;


# direct methods
.method public constructor <init>(Lbssz;Larpq;JLatcp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latez;->d:Lbssz;

    .line 5
    .line 6
    iput-object p2, p0, Latez;->c:Larpq;

    .line 7
    .line 8
    iput-wide p3, p0, Latez;->b:J

    .line 9
    .line 10
    iput-object p5, p0, Latez;->e:Latcp;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Latez;->a:Z

    .line 4
    .line 5
    iget-object v0, p0, Latez;->c:Larpq;

    .line 6
    .line 7
    invoke-interface {v0}, Larpq;->a()V

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
.end method

.method public final b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Latez;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Latez;->c:Larpq;

    .line 9
    .line 10
    invoke-interface {v0}, Larpq;->c()V

    .line 11
    .line 12
    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Latez;->e:Latcp;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Latcp;->a(Latez;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-wide v0, p0, Latez;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-gtz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Latez;->b()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, p0, Latez;->d:Lbssz;

    .line 14
    .line 15
    new-instance v3, Laswl;

    .line 16
    .line 17
    const/16 v4, 0x10

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct {v3, p0, v4, v5}, Laswl;-><init>(Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-interface {v2, v3, v0, v1, v4}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 26
    .line 27
    .line 28
    return-void
.end method
