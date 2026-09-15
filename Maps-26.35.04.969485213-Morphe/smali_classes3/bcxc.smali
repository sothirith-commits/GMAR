.class public final Lbcxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsoi;


# instance fields
.field private volatile a:Lbsot;

.field private b:Lcpqh;

.field private final c:Lcuan;

.field private final d:Landroid/app/Application;

.field private final e:Layuu;

.field private final f:Lbghz;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcuan;Lcuan;Layuu;Lbghz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p3, p0, Lbcxc;->c:Lcuan;

    .line 6
    .line 7
    iput-object p1, p0, Lbcxc;->d:Landroid/app/Application;

    .line 8
    .line 9
    iput-object p4, p0, Lbcxc;->e:Layuu;

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-interface {p2}, Lcuan;->a()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lcpqh;

    .line 16
    .line 17
    iput-object p1, p0, Lbcxc;->b:Lcpqh;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    const/4 p1, 0x0

    .line 20
    .line 21
    iput-object p1, p0, Lbcxc;->b:Lcpqh;

    .line 22
    .line 23
    :goto_0
    iput-object p5, p0, Lbcxc;->f:Lbghz;

    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic a()Lbsoh;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbsoh;->a:Lbsoh;

    .line 3
    return-object p0
.end method

.method public final b(Lcvgg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbcxc;->e:Layuu;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sget-object v2, Layvj;->hA:Layvb;

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v2, v3}, Layuu;->S(Layvb;Z)Z

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lbcxc;->a:Lbsot;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    monitor-enter p0

    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, Lbcxc;->a:Lbsot;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Ljava/io/File;

    .line 28
    .line 29
    iget-object v3, p0, Lbcxc;->d:Landroid/app/Application;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Landroid/app/Application;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    const-string v3, "primes_metrics"

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    new-instance v2, Lbsot;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v0}, Lbsot;-><init>(Ljava/io/File;)V

    .line 44
    .line 45
    iput-object v2, p0, Lbcxc;->a:Lbsot;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 49
    :cond_0
    monitor-exit p0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1

    .line 54
    .line 55
    :cond_1
    :goto_0
    iget-object v0, p0, Lbcxc;->a:Lbsot;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lbcxc;->a:Lbsot;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lbsot;->b(Lcvgg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_2
    iput-object v2, p0, Lbcxc;->a:Lbsot;

    .line 70
    .line 71
    :cond_3
    :goto_1
    iget v0, p1, Lcvgg;->b:I

    .line 72
    .line 73
    and-int/lit8 v0, v0, 0x20

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, Lbcxc;->b:Lcpqh;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-boolean v0, v0, Lcpqh;->q:Z

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, Lbcxc;->c:Lcuan;

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    check-cast v0, Lbcgk;

    .line 92
    .line 93
    iget-object p0, p0, Lbcxc;->f:Lbghz;

    .line 94
    .line 95
    new-instance v2, Lbcje;

    .line 96
    .line 97
    .line 98
    invoke-direct {v2, p1, p0}, Lbcje;-><init>(Lcvgg;Lbghz;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v2}, Lbcgk;->i(Lbchs;)Lbcgz;

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Lbwee;->H(Ljava/lang/Iterable;)Lbvlm;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    new-instance p1, Lonw;

    .line 112
    .line 113
    const/16 v0, 0xd

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, v0}, Lonw;-><init>(I)V

    .line 117
    .line 118
    sget-object v0, Lbzol;->a:Lbzol;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1, v0}, Lbvlm;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method
