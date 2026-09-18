.class public final Lrrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzjg;


# instance fields
.field private volatile a:Lzjt;

.field private b:Lakoh;

.field private final c:Lanpr;

.field private final d:Landroid/app/Application;

.field private final e:Lrbu;

.field private final f:Ltfo;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lanpr;Lanpr;Lrbu;Ltfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lrrm;->c:Lanpr;

    .line 5
    .line 6
    iput-object p1, p0, Lrrm;->d:Landroid/app/Application;

    .line 7
    .line 8
    iput-object p4, p0, Lrrm;->e:Lrbu;

    .line 9
    .line 10
    :try_start_0
    invoke-interface {p2}, Lanpr;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lakoh;

    .line 15
    .line 16
    iput-object p1, p0, Lrrm;->b:Lakoh;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lrrm;->b:Lakoh;

    .line 21
    .line 22
    :goto_0
    iput-object p5, p0, Lrrm;->f:Ltfo;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic a()Lzjf;
    .locals 0

    .line 1
    sget-object p0, Lzjf;->a:Lzjf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Laonv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    new-instance v0, Labgz;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Labgs;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lrrm;->e:Lrbu;

    .line 8
    .line 9
    sget-object v3, Lrcf;->dD:Lrbx;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-interface {v2, v3, v4}, Lrbu;->M(Lrbx;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Lrrm;->a:Lzjt;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v2, p0, Lrrm;->a:Lzjt;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Ljava/io/File;

    .line 29
    .line 30
    iget-object v4, p0, Lrrm;->d:Landroid/app/Application;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Landroid/app/Application;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "primes_metrics"

    .line 37
    .line 38
    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lzjt;

    .line 42
    .line 43
    invoke-direct {v4, v2}, Lzjt;-><init>(Ljava/io/File;)V

    .line 44
    .line 45
    .line 46
    iput-object v4, p0, Lrrm;->a:Lzjt;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    :cond_0
    monitor-exit p0

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1

    .line 56
    :cond_1
    :goto_0
    iget-object v2, p0, Lrrm;->a:Lzjt;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-object v2, p0, Lrrm;->a:Lzjt;

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Lzjt;->b(Laonv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Labgz;->i(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iput-object v3, p0, Lrrm;->a:Lzjt;

    .line 71
    .line 72
    :cond_3
    :goto_1
    iget v2, p1, Laonv;->b:I

    .line 73
    .line 74
    and-int/lit8 v2, v2, 0x20

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    iget-object v2, p0, Lrrm;->b:Lakoh;

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    iget-boolean v2, v2, Lakoh;->m:Z

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    iget-object v2, p0, Lrrm;->c:Lanpr;

    .line 87
    .line 88
    invoke-interface {v2}, Lanpr;->b()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lrhe;

    .line 93
    .line 94
    iget-object p0, p0, Lrrm;->f:Ltfo;

    .line 95
    .line 96
    new-instance v4, Lrjo;

    .line 97
    .line 98
    invoke-direct {v4, p1, p0}, Lrjo;-><init>(Laonv;Ltfo;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v4}, Lrhe;->f(Lrii;)Lrhh;

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {v0}, Labgz;->h()Labhe;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance p1, Lscy;

    .line 109
    .line 110
    new-instance v0, Lalpw;

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    invoke-static {p0}, Labhe;->l(Ljava/lang/Iterable;)Labhe;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {v0, v2, p0}, Lalpw;-><init>(ZLabhe;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p1, v0, v3}, Lscy;-><init>(Ljava/lang/Object;[B)V

    .line 121
    .line 122
    .line 123
    new-instance p0, Loan;

    .line 124
    .line 125
    invoke-direct {p0, v1}, Loan;-><init>(I)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Lactj;->a:Lactj;

    .line 129
    .line 130
    invoke-virtual {p1, p0, v0}, Lscy;->ck(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method
