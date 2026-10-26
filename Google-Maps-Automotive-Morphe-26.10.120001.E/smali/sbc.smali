.class public final Lsbc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lztg;


# instance fields
.field private volatile a:Lztt;

.field private b:Lakzo;

.field private final c:Laoaq;

.field private final d:Landroid/app/Application;

.field private final e:Lrlw;

.field private final f:Ltoi;


# direct methods
.method public constructor <init>(Landroid/app/Application;Laoaq;Laoaq;Lrlw;Ltoi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lsbc;->c:Laoaq;

    .line 5
    .line 6
    iput-object p1, p0, Lsbc;->d:Landroid/app/Application;

    .line 7
    .line 8
    iput-object p4, p0, Lsbc;->e:Lrlw;

    .line 9
    .line 10
    :try_start_0
    invoke-interface {p2}, Laoaq;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lakzo;

    .line 15
    .line 16
    iput-object p1, p0, Lsbc;->b:Lakzo;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lsbc;->b:Lakzo;

    .line 21
    .line 22
    :goto_0
    iput-object p5, p0, Lsbc;->f:Ltoi;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic a()Lztf;
    .locals 0

    .line 1
    sget-object p0, Lztf;->a:Lztf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Laoys;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    new-instance v0, Labpr;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Labpk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lsbc;->e:Lrlw;

    .line 8
    .line 9
    sget-object v3, Lrmg;->dE:Lrly;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-interface {v2, v3, v4}, Lrlw;->N(Lrly;Z)Z

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
    iget-object v2, p0, Lsbc;->a:Lztt;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v2, p0, Lsbc;->a:Lztt;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Ljava/io/File;

    .line 29
    .line 30
    iget-object v4, p0, Lsbc;->d:Landroid/app/Application;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Landroid/app/Application;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "primes_metrics"

    .line 37
    .line 38
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lztt;

    .line 42
    .line 43
    invoke-direct {v3, v2}, Lztt;-><init>(Ljava/io/File;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Lsbc;->a:Lztt;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    :cond_0
    monitor-exit p0

    .line 52
    goto :goto_1

    .line 53
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    iget-object v2, p0, Lsbc;->a:Lztt;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    iget-object v2, p0, Lsbc;->a:Lztt;

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Lztt;->b(Laoys;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Labpr;->i(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iput-object v3, p0, Lsbc;->a:Lztt;

    .line 72
    .line 73
    :cond_3
    :goto_2
    iget v2, p1, Laoys;->b:I

    .line 74
    .line 75
    and-int/lit8 v2, v2, 0x20

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    iget-object v2, p0, Lsbc;->b:Lakzo;

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    iget-boolean v2, v2, Lakzo;->m:Z

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    iget-object v2, p0, Lsbc;->c:Laoaq;

    .line 88
    .line 89
    invoke-interface {v2}, Laoaq;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lrvr;

    .line 94
    .line 95
    iget-object p0, p0, Lsbc;->f:Ltoi;

    .line 96
    .line 97
    new-instance v3, Lrti;

    .line 98
    .line 99
    invoke-direct {v3, p1, p0}, Lrti;-><init>(Laoys;Ltoi;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Lrvr;->e(Lrsc;)Lrra;

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-virtual {v0}, Labpr;->h()Labpw;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-instance p1, Ladql;

    .line 110
    .line 111
    new-instance v0, Lalye;

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    invoke-static {p0}, Labpw;->j(Ljava/lang/Iterable;)Labpw;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-direct {v0, v2, p0}, Lalye;-><init>(ZLabpw;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, v0}, Ladql;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance p0, Lojc;

    .line 125
    .line 126
    invoke-direct {p0, v1}, Lojc;-><init>(I)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Ladcc;->a:Ladcc;

    .line 130
    .line 131
    invoke-virtual {p1, p0, v0}, Ladql;->i(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method
