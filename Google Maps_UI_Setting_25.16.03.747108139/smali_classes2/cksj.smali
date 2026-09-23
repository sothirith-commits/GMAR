.class final Lcksj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckmj;


# instance fields
.field public final a:Lcksl;

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final d:Lckek;


# direct methods
.method public constructor <init>(Lcksl;JLjava/lang/Object;Lckek;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcksj;->a:Lcksl;

    .line 5
    .line 6
    iput-wide p2, p0, Lcksj;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcksj;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lcksj;->d:Lckek;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final ul()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcksj;->a:Lcksl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lcksj;->b:J

    .line 5
    .line 6
    invoke-virtual {v0}, Lcksl;->f()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    cmp-long v3, v1, v3

    .line 11
    .line 12
    if-gez v3, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    iget-object v3, v0, Lcksl;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v1, v2}, Lcksm;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-ne v4, p0, :cond_1

    .line 26
    .line 27
    sget-object v4, Lcksm;->a:Lckvt;

    .line 28
    .line 29
    invoke-static {v3, v1, v2, v4}, Lcksm;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcksl;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :cond_1
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    monitor-exit v0

    .line 41
    throw v1
.end method
