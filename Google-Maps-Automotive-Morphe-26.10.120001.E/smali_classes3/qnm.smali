.class public final Lqnm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lqjk;


# instance fields
.field private a:Z

.field private final b:J

.field private final c:Lqjk;

.field private final d:Laddm;

.field private final e:Lqnd;


# direct methods
.method public constructor <init>(Laddm;Lqjk;JLqnd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqnm;->d:Laddm;

    .line 5
    .line 6
    iput-object p2, p0, Lqnm;->c:Lqjk;

    .line 7
    .line 8
    iput-wide p3, p0, Lqnm;->b:J

    .line 9
    .line 10
    iput-object p5, p0, Lqnm;->e:Lqnd;

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
    iput-boolean v0, p0, Lqnm;->a:Z

    .line 4
    .line 5
    iget-object v0, p0, Lqnm;->c:Lqjk;

    .line 6
    .line 7
    invoke-interface {v0}, Lqjk;->a()V

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lqnm;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lqnm;->c:Lqjk;

    .line 9
    .line 10
    invoke-interface {v0}, Lqjk;->c()V

    .line 11
    .line 12
    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Lqnm;->e:Lqnd;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lqnd;->a(Lqnm;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lqnm;->b:J

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
    invoke-virtual {p0}, Lqnm;->b()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, p0, Lqnm;->d:Laddm;

    .line 14
    .line 15
    new-instance v3, Lpvl;

    .line 16
    .line 17
    const/16 v4, 0xe

    .line 18
    .line 19
    invoke-direct {v3, p0, v4}, Lpvl;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-interface {v2, v3, v0, v1, p0}, Laddm;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laddk;

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method
