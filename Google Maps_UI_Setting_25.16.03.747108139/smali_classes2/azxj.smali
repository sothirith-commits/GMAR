.class public final Lazxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmxt;


# instance fields
.field private volatile a:Lbmyf;

.field private b:Lcfvj;

.field private final c:Lckbj;

.field private final d:Landroid/app/Application;

.field private final e:Laujh;

.field private final f:Lbdbg;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lckbj;Lckbj;Laujh;Lbdbg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lazxj;->c:Lckbj;

    .line 5
    .line 6
    iput-object p1, p0, Lazxj;->d:Landroid/app/Application;

    .line 7
    .line 8
    iput-object p4, p0, Lazxj;->e:Laujh;

    .line 9
    .line 10
    :try_start_0
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcfvj;

    .line 15
    .line 16
    iput-object p1, p0, Lazxj;->b:Lcfvj;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lazxj;->b:Lcfvj;

    .line 21
    .line 22
    :goto_0
    iput-object p5, p0, Lazxj;->f:Lbdbg;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic a()Lbmxs;
    .locals 1

    .line 1
    sget-object v0, Lbmxs;->a:Lbmxs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lclaa;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    new-instance v0, Lbqov;

    .line 4
    .line 5
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lazxj;->e:Laujh;

    .line 9
    .line 10
    sget-object v2, Laujw;->hT:Laujn;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface {v1, v2, v3}, Laujh;->Y(Laujn;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lazxj;->a:Lbmyf;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    monitor-enter p0

    .line 25
    :try_start_0
    iget-object v1, p0, Lazxj;->a:Lbmyf;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    new-instance v1, Ljava/io/File;

    .line 30
    .line 31
    iget-object v3, p0, Lazxj;->d:Landroid/app/Application;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Landroid/app/Application;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "primes_metrics"

    .line 38
    .line 39
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lbmyf;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Lbmyf;-><init>(Ljava/io/File;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lazxj;->a:Lbmyf;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    :cond_0
    monitor-exit p0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p1

    .line 57
    :cond_1
    :goto_0
    iget-object v1, p0, Lazxj;->a:Lbmyf;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Lazxj;->a:Lbmyf;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lbmyf;->b(Lclaa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iput-object v2, p0, Lazxj;->a:Lbmyf;

    .line 72
    .line 73
    :cond_3
    :goto_1
    iget v1, p1, Lclaa;->b:I

    .line 74
    .line 75
    and-int/lit8 v1, v1, 0x20

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    iget-object v1, p0, Lazxj;->b:Lcfvj;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    iget-boolean v1, v1, Lcfvj;->o:Z

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    iget-object v1, p0, Lazxj;->c:Lckbj;

    .line 88
    .line 89
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lazhz;

    .line 94
    .line 95
    iget-object v2, p0, Lazxj;->f:Lbdbg;

    .line 96
    .line 97
    new-instance v3, Lazke;

    .line 98
    .line 99
    invoke-direct {v3, p1, v2}, Lazke;-><init>(Lclaa;Lbdbg;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v3}, Lazhz;->i(Lazje;)Lazio;

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lbncq;->bs(Ljava/lang/Iterable;)Lccqi;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v0, Lrqy;

    .line 114
    .line 115
    const/16 v1, 0xa

    .line 116
    .line 117
    invoke-direct {v0, v1}, Lrqy;-><init>(I)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Lbsro;->a:Lbsro;

    .line 121
    .line 122
    invoke-virtual {p1, v0, v1}, Lccqi;->x(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1
.end method
