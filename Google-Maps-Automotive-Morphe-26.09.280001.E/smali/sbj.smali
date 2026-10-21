.class public final Lsbj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lzui;


# instance fields
.field private volatile a:Lzuv;

.field private b:Lalaw;

.field private final c:Laobv;

.field private final d:Landroid/app/Application;

.field private final e:Lrlr;

.field private final f:Ltph;


# direct methods
.method public constructor <init>(Landroid/app/Application;Laobv;Laobv;Lrlr;Ltph;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lsbj;->c:Laobv;

    .line 5
    .line 6
    iput-object p1, p0, Lsbj;->d:Landroid/app/Application;

    .line 7
    .line 8
    iput-object p4, p0, Lsbj;->e:Lrlr;

    .line 9
    .line 10
    :try_start_0
    invoke-interface {p2}, Laobv;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lalaw;

    .line 15
    .line 16
    iput-object p1, p0, Lsbj;->b:Lalaw;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lsbj;->b:Lalaw;

    .line 21
    .line 22
    :goto_0
    iput-object p5, p0, Lsbj;->f:Ltph;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic a()Lzuh;
    .locals 0

    .line 1
    sget-object p0, Lzuh;->a:Lzuh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lapab;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    new-instance v0, Labro;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Labrh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lsbj;->e:Lrlr;

    .line 8
    .line 9
    sget-object v3, Lrmb;->dE:Lrlt;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-interface {v2, v3, v4}, Lrlr;->N(Lrlt;Z)Z

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
    iget-object v2, p0, Lsbj;->a:Lzuv;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v2, p0, Lsbj;->a:Lzuv;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Ljava/io/File;

    .line 29
    .line 30
    iget-object v4, p0, Lsbj;->d:Landroid/app/Application;

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
    new-instance v3, Lzuv;

    .line 42
    .line 43
    invoke-direct {v3, v2}, Lzuv;-><init>(Ljava/io/File;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Lsbj;->a:Lzuv;

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
    iget-object v2, p0, Lsbj;->a:Lzuv;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-object v2, p0, Lsbj;->a:Lzuv;

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Lzuv;->b(Lapab;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Labro;->i(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iput-object v3, p0, Lsbj;->a:Lzuv;

    .line 71
    .line 72
    :cond_3
    :goto_1
    iget v2, p1, Lapab;->b:I

    .line 73
    .line 74
    and-int/lit8 v2, v2, 0x20

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    iget-object v2, p0, Lsbj;->b:Lalaw;

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    iget-boolean v2, v2, Lalaw;->m:Z

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    iget-object v2, p0, Lsbj;->c:Laobv;

    .line 87
    .line 88
    invoke-interface {v2}, Laobv;->b()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lrqz;

    .line 93
    .line 94
    iget-object p0, p0, Lsbj;->f:Ltph;

    .line 95
    .line 96
    new-instance v3, Lrtk;

    .line 97
    .line 98
    invoke-direct {v3, p1, p0}, Lrtk;-><init>(Lapab;Ltph;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v3}, Lrqz;->f(Lrse;)Lrrd;

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {v0}, Labro;->h()Labrt;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance p1, Ltfh;

    .line 109
    .line 110
    new-instance v0, Lalzn;

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    invoke-static {p0}, Labrt;->j(Ljava/lang/Iterable;)Labrt;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {v0, v2, p0}, Lalzn;-><init>(ZLabrt;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p1, v0}, Ltfh;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance p0, Loja;

    .line 124
    .line 125
    invoke-direct {p0, v1}, Loja;-><init>(I)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Ladea;->a:Ladea;

    .line 129
    .line 130
    invoke-virtual {p1, p0, v0}, Ltfh;->bC(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method
