.class public final synthetic Lrdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrdo;

.field public final synthetic b:Z

.field public final synthetic c:Lajwk;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lrdo;ZLajwk;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrdn;->a:Lrdo;

    .line 5
    .line 6
    iput-boolean p2, p0, Lrdn;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lrdn;->c:Lajwk;

    .line 9
    .line 10
    iput-wide p4, p0, Lrdn;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lrdn;->a:Lrdo;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "Needs to be loaded from perstistent storage."

    .line 5
    .line 6
    iput-object v1, v0, Lrdo;->c:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lrdo;->d:Laerz;

    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-boolean v1, p0, Lrdn;->b:Z

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lrdn;->c:Lajwk;

    .line 17
    .line 18
    iget-object v2, v1, Lajwk;->g:Laerz;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Laerz;->a:Laerz;

    .line 23
    .line 24
    :cond_0
    const/4 v3, 0x1

    .line 25
    invoke-static {v2}, Lsak;->e(Laerz;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eq v3, v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x3

    .line 34
    :goto_0
    iget-wide v3, p0, Lrdn;->d:J

    .line 35
    .line 36
    iget-wide v5, v1, Lajwk;->h:J

    .line 37
    .line 38
    sub-long/2addr v3, v5

    .line 39
    iget-object p0, v0, Lrdo;->b:Lalax;

    .line 40
    .line 41
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lroc;

    .line 46
    .line 47
    sget-object v1, Lrdq;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lrnk;

    .line 54
    .line 55
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lrnk;->a(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lroc;

    .line 65
    .line 66
    sget-object v0, Lrdq;->b:Lrpq;

    .line 67
    .line 68
    invoke-interface {p0, v0}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lrnl;

    .line 73
    .line 74
    const-wide/32 v0, 0xea60

    .line 75
    .line 76
    .line 77
    div-long/2addr v3, v0

    .line 78
    invoke-virtual {p0, v3, v4}, Lrnl;->a(J)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p0
.end method
