.class public final Lampr;
.super Lamjg;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic a:Lalzc;

.field final synthetic b:Ladfs;

.field final synthetic c:Lambw;

.field final synthetic d:Lampx;

.field final synthetic e:Lampn;


# direct methods
.method public constructor <init>(Lalzc;Ladfs;Lambw;Lampx;Lampn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lampr;->a:Lalzc;

    .line 2
    .line 3
    iput-object p2, p0, Lampr;->b:Ladfs;

    .line 4
    .line 5
    iput-object p3, p0, Lampr;->c:Lambw;

    .line 6
    .line 7
    iput-object p4, p0, Lampr;->d:Lampx;

    .line 8
    .line 9
    iput-object p5, p0, Lampr;->e:Lampn;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lamjg;-><init>(Lalzj;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget v0, Lamvi;->a:I

    .line 2
    .line 3
    sget-object v0, Lampu;->c:Lampy;

    .line 4
    .line 5
    iget-object v1, p0, Lampr;->b:Ladfs;

    .line 6
    .line 7
    invoke-virtual {v1}, Ladfs;->isCancelled()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, "Future was expected to be done: %s"

    .line 18
    .line 19
    invoke-static {v2, v3, v1}, Laatt;->ad(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, La;->ag(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ladpd;

    .line 27
    .line 28
    iget-object v2, p0, Lampr;->c:Lambw;

    .line 29
    .line 30
    iget-object v3, v1, Ladpd;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v1, v1, Ladpd;->a:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v4, v1

    .line 35
    check-cast v4, Lamdf;

    .line 36
    .line 37
    invoke-interface {v3, v4, v2}, Lamdg;->a(Lamdf;Lambw;)Ladko;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lamph;

    .line 42
    .line 43
    move-object v4, v1

    .line 44
    check-cast v4, Lampi;

    .line 45
    .line 46
    iget-object v4, v4, Lampi;->b:Lalzc;

    .line 47
    .line 48
    check-cast v1, Lampi;

    .line 49
    .line 50
    invoke-direct {v3, v1, v2, v4}, Lamph;-><init>(Lampi;Ladko;Lalzc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lampr;->e:Lampn;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lampn;->g(Lampy;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lampr;->a:Lalzc;

    .line 59
    .line 60
    new-instance v1, Lampq;

    .line 61
    .line 62
    iget-object p0, p0, Lampr;->d:Lampx;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lampq;-><init>(Lampx;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Ladea;->a:Ladea;

    .line 68
    .line 69
    invoke-virtual {v0, v1, p0}, Lalzj;->d(Lalzd;Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    :try_start_1
    iget-object v2, p0, Lampr;->d:Lampx;

    .line 75
    .line 76
    invoke-static {v1}, Lamdp;->d(Ljava/lang/Throwable;)Lamdp;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v4, Lambw;

    .line 81
    .line 82
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v3, v4}, Lampx;->e(Lamdp;Lambw;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lampr;->a:Lalzc;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-virtual {v2, v3}, Lalzc;->j(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    :catchall_1
    move-exception v1

    .line 101
    iget-object p0, p0, Lampr;->e:Lampn;

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lampn;->g(Lampy;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_0
    return-void
.end method
