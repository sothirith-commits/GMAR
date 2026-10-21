.class final Lqmu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lqmw;

.field private final b:Lqjc;

.field private final c:Lqjc;

.field private final d:Lqmx;


# direct methods
.method public constructor <init>(Lqmw;Lqmx;Lqjc;Lqjc;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lqmu;->a:Lqmw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lqmu;->b:Lqjc;

    .line 7
    .line 8
    iput-object p2, p0, Lqmu;->d:Lqmx;

    .line 9
    .line 10
    iget-object p2, p1, Lqmw;->b:Ltph;

    .line 11
    .line 12
    invoke-interface {p2}, Ltph;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    iget-wide v0, p1, Lqmw;->d:J

    .line 17
    .line 18
    sub-long/2addr p2, v0

    .line 19
    iget-wide v0, p1, Lqmw;->c:J

    .line 20
    .line 21
    sub-long/2addr v0, p2

    .line 22
    const-wide/16 p2, 0x0

    .line 23
    .line 24
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    iget-object p2, p1, Lqmw;->h:Lkov;

    .line 29
    .line 30
    new-instance v2, Lqnf;

    .line 31
    .line 32
    iget-object p2, p2, Lkov;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {p2}, Laobv;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    move-object v3, p2

    .line 39
    check-cast v3, Ladfk;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-object v7, p1

    .line 45
    move-object v4, p4

    .line 46
    invoke-direct/range {v2 .. v7}, Lqnf;-><init>(Ladfk;Lqjc;JLqmw;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lqmu;->c:Lqjc;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqmu;->a:Lqmw;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lqmu;->b:Lqjc;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Lqjc;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lqmu;->c:Lqjc;

    .line 12
    .line 13
    iput-object v1, v0, Lqmw;->e:Lqjc;

    .line 14
    .line 15
    iget-object p0, p0, Lqmu;->d:Lqmx;

    .line 16
    .line 17
    iput-object p0, v0, Lqmw;->f:Lqmx;

    .line 18
    .line 19
    invoke-interface {v1}, Lqjc;->c()V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method
