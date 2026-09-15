.class final Laxdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laxdh;

.field private final b:Lawai;

.field private final c:Lawai;

.field private final d:Laxdn;


# direct methods
.method public constructor <init>(Laxdh;Laxdn;Lawai;Lawai;)V
    .locals 8

    .line 1
    iput-object p1, p0, Laxdf;->a:Laxdh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Laxdf;->b:Lawai;

    .line 7
    .line 8
    iput-object p2, p0, Laxdf;->d:Laxdn;

    .line 9
    .line 10
    iget-object p2, p1, Laxdh;->a:Lbghz;

    .line 11
    .line 12
    invoke-interface {p2}, Lbghz;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    iget-wide v0, p1, Laxdh;->c:J

    .line 17
    .line 18
    sub-long/2addr p2, v0

    .line 19
    iget-wide v0, p1, Laxdh;->b:J

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
    iget-object p2, p1, Laxdh;->f:Lbelp;

    .line 29
    .line 30
    new-instance v2, Laxfy;

    .line 31
    .line 32
    iget-object p2, p2, Lbelp;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {p2}, Lcuan;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    move-object v3, p2

    .line 39
    check-cast v3, Lbzpv;

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
    invoke-direct/range {v2 .. v7}, Laxfy;-><init>(Lbzpv;Lawai;JLaxdh;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Laxdf;->c:Lawai;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Laxdf;->a:Laxdh;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laxdf;->b:Lawai;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Lawai;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Laxdf;->c:Lawai;

    .line 12
    .line 13
    iput-object v1, v0, Laxdh;->d:Lawai;

    .line 14
    .line 15
    iget-object p0, p0, Laxdf;->d:Laxdn;

    .line 16
    .line 17
    iput-object p0, v0, Laxdh;->e:Laxdn;

    .line 18
    .line 19
    invoke-interface {v1}, Lawai;->c()V

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
