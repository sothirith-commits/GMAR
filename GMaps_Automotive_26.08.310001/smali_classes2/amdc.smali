.class public final Lamdc;
.super Lalwq;
.source "PG"


# instance fields
.field final synthetic a:Lalmm;

.field final synthetic b:Lacvd;

.field final synthetic c:Lalpf;

.field final synthetic d:Lamdi;

.field final synthetic e:Lamcy;


# direct methods
.method public constructor <init>(Lalmm;Lacvd;Lalpf;Lamdi;Lamcy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamdc;->a:Lalmm;

    .line 2
    .line 3
    iput-object p2, p0, Lamdc;->b:Lacvd;

    .line 4
    .line 5
    iput-object p3, p0, Lamdc;->c:Lalpf;

    .line 6
    .line 7
    iput-object p4, p0, Lamdc;->d:Lamdi;

    .line 8
    .line 9
    iput-object p5, p0, Lamdc;->e:Lamcy;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lalwq;-><init>(Lalmt;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget v0, Lamio;->a:I

    .line 2
    .line 3
    sget-object v0, Lamdf;->c:Lamdj;

    .line 4
    .line 5
    iget-object v1, p0, Lamdc;->b:Lacvd;

    .line 6
    .line 7
    invoke-virtual {v1}, Lacvd;->isCancelled()Z

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
    invoke-static {v2, v3, v1}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, La;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lanyq;

    .line 27
    .line 28
    iget-object v2, p0, Lamdc;->c:Lalpf;

    .line 29
    .line 30
    iget-object v3, v1, Lanyq;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v1, v1, Lanyq;->a:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v4, v1

    .line 35
    check-cast v4, Lalqo;

    .line 36
    .line 37
    invoke-interface {v3, v4, v2}, Lalqp;->a(Lalqo;Lalpf;)Lalui;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lamcs;

    .line 42
    .line 43
    move-object v4, v1

    .line 44
    check-cast v4, Lamct;

    .line 45
    .line 46
    iget-object v4, v4, Lamct;->b:Lalmm;

    .line 47
    .line 48
    check-cast v1, Lamct;

    .line 49
    .line 50
    invoke-direct {v3, v1, v2, v4}, Lamcs;-><init>(Lamct;Lalui;Lalmm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lamdc;->e:Lamcy;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lamcy;->g(Lamdj;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lamdc;->a:Lalmm;

    .line 59
    .line 60
    new-instance v1, Lamdb;

    .line 61
    .line 62
    iget-object p0, p0, Lamdc;->d:Lamdi;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lamdb;-><init>(Lamdi;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lactj;->a:Lactj;

    .line 68
    .line 69
    invoke-virtual {v0, v1, p0}, Lalmt;->d(Lalmn;Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    :try_start_1
    iget-object v2, p0, Lamdc;->d:Lamdi;

    .line 75
    .line 76
    invoke-static {v1}, Lalqz;->d(Ljava/lang/Throwable;)Lalqz;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v4, Lalpf;

    .line 81
    .line 82
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v3, v4}, Lamdi;->e(Lalqz;Lalpf;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lamdc;->a:Lalmm;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-virtual {v2, v3}, Lalmm;->j(Ljava/lang/Throwable;)V

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
    iget-object p0, p0, Lamdc;->e:Lamcy;

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lamcy;->g(Lamdj;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_0
    return-void
.end method
