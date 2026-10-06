.class public Lbmxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmzh;


# static fields
.field public static final a:Lbwny;

.field static final b:Ljava/lang/Object;


# instance fields
.field final c:Ljava/util/Queue;

.field public d:Lbmyq;

.field public e:Lbmym;

.field public f:Lcosc;

.field public final g:Lbmzp;

.field public h:Lbmyt;

.field public i:Lbmxo;

.field public final j:Lbmzs;

.field k:Ljava/util/concurrent/ExecutorService;

.field l:Lbmzk;

.field private final m:Landroid/content/Context;

.field private final n:Lbmyf;

.field private final o:Lbmxw;

.field private final p:Lbqqh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bmxr"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbmxr;->a:Lbwny;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lbmxr;->b:Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/util/Queue;Landroid/content/Context;Lbqqh;Lbmyf;Lbmzp;Lbmxw;Ljava/util/concurrent/ExecutorService;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbmzs;

    invoke-direct {v0}, Lbmzs;-><init>()V

    iput-object v0, p0, Lbmxr;->j:Lbmzs;

    iput-object p1, p0, Lbmxr;->c:Ljava/util/Queue;

    iput-object p2, p0, Lbmxr;->m:Landroid/content/Context;

    iput-object p3, p0, Lbmxr;->p:Lbqqh;

    iput-object p4, p0, Lbmxr;->n:Lbmyf;

    iput-object p5, p0, Lbmxr;->g:Lbmzp;

    iput-object p6, p0, Lbmxr;->o:Lbmxw;

    iput-object p7, p0, Lbmxr;->k:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Ljava/util/Queue;Landroid/content/Context;Lbqqh;Lbmyf;Lbmzp;Lbmxw;Ljava/util/concurrent/ExecutorService;Lbmyq;Lbmyt;Lbmxo;)V
    .locals 0

    .line 1
    .line 2
    iput-object p8, p3, Lbqqh;->e:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct/range {p0 .. p7}, Lbmxr;-><init>(Ljava/util/Queue;Landroid/content/Context;Lbqqh;Lbmyf;Lbmzp;Lbmxw;Ljava/util/concurrent/ExecutorService;)V

    .line 6
    .line 7
    iput-object p8, p0, Lbmxr;->d:Lbmyq;

    .line 8
    .line 9
    iput-object p9, p0, Lbmxr;->h:Lbmyt;

    .line 10
    .line 11
    iput-object p10, p0, Lbmxr;->i:Lbmxo;

    .line 12
    .line 13
    new-instance p1, Lbmym;

    .line 14
    .line 15
    iget-object p2, p0, Lbmxr;->p:Lbqqh;

    .line 16
    .line 17
    new-instance p3, Lbvbr;

    .line 18
    .line 19
    .line 20
    invoke-direct {p3}, Lbvbr;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p8, p2, p3}, Lbmym;-><init>(Lbmyq;Lbqqh;Lbvbi;)V

    .line 24
    .line 25
    iput-object p1, p0, Lbmxr;->e:Lbmym;

    .line 26
    .line 27
    new-instance p1, Lcorp;

    .line 28
    .line 29
    .line 30
    const p2, 0xea60

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p2, p2}, Lcorp;-><init>(II)V

    .line 34
    .line 35
    new-instance p2, Lcosd;

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, p1}, Lcosd;-><init>(Lcorp;)V

    .line 39
    .line 40
    iput-object p2, p0, Lbmxr;->f:Lcosc;

    .line 41
    return-void
.end method

.method private final m()I
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lbmxr;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lbmxr;->h:Lbmyt;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lbmyt;->e()Lcom/google/common/collect/ImmutableList;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v3

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    check-cast v3, Lbmyw;

    .line 26
    .line 27
    iget-object v4, v3, Lbmyw;->a:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v4}, Lbmxr;->j(Ljava/lang/String;)Z

    .line 31
    move-result v5

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lbmyw;->c()Lbmzc;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lbmyw;->a()Lbmxk;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    iget-object v6, v6, Lbmxk;->e:Lbmxg;

    .line 44
    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    sget-object v6, Lbmxg;->a:Lbmxg;

    .line 48
    .line 49
    :cond_1
    iget-object v3, v3, Lbmyw;->x:Ljava/lang/String;

    .line 50
    const/4 v7, 0x2

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    const-string v8, "video/"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 58
    move-result v3

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    const/4 v7, 0x3

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {v6, v7}, Lbmza;->b(Lbmxg;I)Lbmza;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v5}, Lbmxr;->l(Lbmzc;)Lbppe;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    iget-object v6, p0, Lbmxr;->g:Lbmzp;

    .line 72
    .line 73
    iget-object v8, p0, Lbmxr;->f:Lcosc;

    .line 74
    .line 75
    iget-object v9, p0, Lbmxr;->h:Lbmyt;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v3, v6, v8, v9}, Lbppe;->c(Lbmza;Lbmzp;Lcosc;Lbmyt;)Lbmzk;

    .line 79
    move-result-object v3

    .line 80
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 81
    .line 82
    :try_start_1
    iget-object v5, p0, Lbmxr;->c:Ljava/util/Queue;

    .line 83
    .line 84
    .line 85
    invoke-interface {v5, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 86
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    :try_start_2
    iget-object v5, p0, Lbmxr;->j:Lbmzs;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v4, v7}, Lbmzs;->d(Ljava/lang/String;I)V

    .line 92
    .line 93
    iget-object v4, p0, Lbmxr;->p:Lbqqh;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v3}, Lbqqh;->e(Lbmzi;)Lbonz;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    iget-object v3, v3, Lbonz;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Lbqkb;

    .line 102
    .line 103
    const/16 v4, 0x2c

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4}, Lbqkb;->l(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    :try_start_4
    throw p0

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 114
    move-result p0

    .line 115
    monitor-exit v0

    .line 116
    return p0

    .line 117
    :catchall_1
    move-exception p0

    .line 118
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 119
    throw p0
.end method

.method private final n()Ljava/lang/Iterable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbmxr;->l:Lbmzk;

    .line 3
    .line 4
    iget-object p0, p0, Lbmxr;->c:Ljava/util/Queue;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, Lbwbj;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbwbj;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final o()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    const/16 v2, 0xa

    .line 5
    .line 6
    if-ge v1, v2, :cond_2

    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Lbmxr;->k:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 12
    .line 13
    sget-object v2, Lbmxr;->b:Ljava/lang/Object;

    .line 14
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    :try_start_1
    iget-object v3, p0, Lbmxr;->l:Lbmzk;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Lbmzk;->p(Z)V

    .line 22
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    :try_start_2
    iget-object v2, p0, Lbmxr;->k:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    const-wide/16 v4, 0x5

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v4, v5, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 32
    move-result v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 42
    .line 43
    :catch_0
    sget-object p0, Lbmxr;->a:Lbwny;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    const-string v0, "Cancel process has been interrupted. Stop cancelling."

    .line 50
    .line 51
    const/16 v1, 0x2f1c

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v0, v1}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 62
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Lbmyq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmxr;->d:Lbmyq;

    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbmxr;->i:Lbmxo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lbmxr;->j:Lbmzs;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbmzs;->a()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbmzs;->b()I

    .line 14
    move-result p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Lbmxo;->d(II)Z

    .line 18
    :cond_0
    return-void
.end method

.method public final c(Lbmxk;)V
    .locals 10

    .line 1
    .line 2
    iget-object p0, p0, Lbmxr;->i:Lbmxo;

    .line 3
    .line 4
    if-eqz p0, :cond_a

    .line 5
    .line 6
    iget v0, p1, Lbmxk;->f:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbmxi;->a(I)Lbmxi;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lbmxi;->a:Lbmxi;

    .line 15
    .line 16
    :cond_0
    sget-object v1, Lbmxi;->c:Lbmxi;

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_1
    iput-object p1, p0, Lbmxo;->e:Lbmxk;

    .line 23
    .line 24
    iget-object v0, p0, Lbmxo;->c:Lbmzs;

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    move v0, v1

    .line 29
    move v2, v0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {v0}, Lbmzs;->a()I

    .line 34
    move-result v2

    .line 35
    .line 36
    iget-object v0, v0, Lbmzs;->b:Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, v1

    .line 42
    .line 43
    :goto_0
    iget-object v3, p0, Lbmxo;->b:Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    new-array v6, v1, [Ljava/lang/Object;

    .line 54
    const/4 v7, 0x0

    .line 55
    .line 56
    aput-object v5, v6, v7

    .line 57
    .line 58
    .line 59
    const v8, 0x7f12009e

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v8, v2, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v4}, Lbmxo;->b(Ljava/lang/String;)Lfyf;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    move-result-object v6

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v0

    .line 76
    const/4 v8, 0x2

    .line 77
    .line 78
    new-array v9, v8, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v0, v9, v7

    .line 81
    .line 82
    aput-object v5, v9, v1

    .line 83
    .line 84
    .line 85
    const v0, 0x7f12012c

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v0, v2, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v0}, Lfyf;->j(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    iget-object v0, p0, Lbmxo;->d:Lbmyq;

    .line 95
    .line 96
    iget-object v0, v0, Lbmyq;->h:Lbmyr;

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    sget-object v0, Lbmyr;->a:Lbmyr;

    .line 101
    .line 102
    :cond_3
    iget-boolean v0, v0, Lbmyr;->g:Z

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    const/16 v0, 0x8

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v0, v1}, Lfyf;->e(IZ)V

    .line 110
    .line 111
    :cond_4
    iget-object v0, p0, Lbmxo;->d:Lbmyq;

    .line 112
    .line 113
    iget-object v0, v0, Lbmyq;->h:Lbmyr;

    .line 114
    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    sget-object v0, Lbmyr;->a:Lbmyr;

    .line 118
    .line 119
    :cond_5
    iget-boolean v0, v0, Lbmyr;->e:Z

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v4}, Lbmxo;->c(Lfyf;)V

    .line 125
    .line 126
    :cond_6
    iget-object v0, p0, Lbmxo;->d:Lbmyq;

    .line 127
    .line 128
    iget-object v0, v0, Lbmyq;->h:Lbmyr;

    .line 129
    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    sget-object v0, Lbmyr;->a:Lbmyr;

    .line 133
    .line 134
    :cond_7
    iget-boolean v0, v0, Lbmyr;->f:Z

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    iget-object v0, p0, Lbmxo;->f:Lbeop;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lbeop;->H(Z)Z

    .line 142
    move-result v0

    .line 143
    .line 144
    if-nez v0, :cond_8

    .line 145
    .line 146
    iget-object v0, p0, Lbmxo;->d:Lbmyq;

    .line 147
    .line 148
    iget-boolean v0, v0, Lbmyq;->f:Z

    .line 149
    .line 150
    if-nez v0, :cond_8

    .line 151
    .line 152
    .line 153
    const v0, 0x7f142380

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    const-string v2, "geo.uploader.wait_for_wifi_action"

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v2, v8}, Lbmxo;->a(Ljava/lang/String;I)Landroid/app/PendingIntent;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v7, v0, v2}, Lfyf;->f(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 167
    .line 168
    :cond_8
    iget-wide v2, p1, Lbmxk;->i:D

    .line 169
    .line 170
    const-wide/16 v5, 0x0

    .line 171
    .line 172
    cmpg-double p1, v2, v5

    .line 173
    .line 174
    if-gez p1, :cond_9

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v7, v7, v1}, Lfyf;->p(IIZ)V

    .line 178
    goto :goto_1

    .line 179
    .line 180
    :cond_9
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 181
    mul-double/2addr v2, v0

    .line 182
    double-to-int p1, v2

    .line 183
    .line 184
    const/16 v0, 0x64

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v0, p1, v7}, Lfyf;->p(IIZ)V

    .line 188
    .line 189
    :goto_1
    iget-object p0, p0, Lbmxo;->a:Landroid/app/NotificationManager;

    .line 190
    .line 191
    .line 192
    const p1, 0x6f554cc

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Lfyf;->a()Landroid/app/Notification;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 200
    :cond_a
    :goto_2
    return-void
.end method

.method public final d(Lbmzi;Lbmxi;)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lbmxr;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lbmxi;->d:Lbmxi;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v1}, Lbmxi;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v2

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    sget-object v2, Lbmxi;->e:Lbmxi;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v2}, Lbmxi;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    sget-object v2, Lbmxi;->h:Lbmxi;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v2}, Lbmxi;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lbmxr;->j:Lbmzs;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lbmzi;->i()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lbmzs;->c(Ljava/lang/String;)V

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v2, p0, Lbmxr;->j:Lbmzs;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lbmzi;->i()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    iget-object v2, v2, Lbmzs;->b:Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    invoke-virtual {p2, v1}, Lbmxi;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p2

    .line 54
    .line 55
    if-eqz p2, :cond_7

    .line 56
    .line 57
    iget-object p2, p0, Lbmxr;->l:Lbmzk;

    .line 58
    .line 59
    if-eqz p2, :cond_7

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lbmzk;->q()Z

    .line 63
    move-result p2

    .line 64
    .line 65
    if-eqz p2, :cond_7

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lbmxr;->f(Lbmzi;)Lbmzi;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    if-eqz p2, :cond_7

    .line 72
    .line 73
    .line 74
    invoke-interface {p2}, Lbmzi;->i()Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 76
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    .line 78
    :try_start_1
    iget-object v1, p0, Lbmxr;->l:Lbmzk;

    .line 79
    const/4 v2, 0x1

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lbmzk;->i()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    .line 91
    if-nez v1, :cond_3

    .line 92
    goto :goto_2

    .line 93
    .line 94
    :cond_3
    iget-object p2, p0, Lbmxr;->l:Lbmzk;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    iget-object v1, p0, Lbmxr;->p:Lbqqh;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p2}, Lbqqh;->e(Lbmzi;)Lbonz;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lbmxr;->e()I

    .line 107
    move-result v3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3}, Lbonz;->h(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v2}, Lbmzk;->p(Z)V

    .line 114
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    :try_start_2
    invoke-direct {p0}, Lbmxr;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    goto :goto_3

    .line 119
    .line 120
    :cond_4
    :goto_2
    :try_start_3
    iget-object v1, p0, Lbmxr;->c:Ljava/util/Queue;

    .line 121
    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v3

    .line 129
    .line 130
    if-eqz v3, :cond_6

    .line 131
    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    check-cast v3, Lbmzk;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Lbmzk;->i()Ljava/lang/String;

    .line 140
    move-result-object v4

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v4

    .line 145
    .line 146
    if-eqz v4, :cond_5

    .line 147
    .line 148
    iget-object p2, p0, Lbmxr;->p:Lbqqh;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v3}, Lbqqh;->e(Lbmzi;)Lbonz;

    .line 152
    move-result-object p2

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lbmxr;->e()I

    .line 156
    move-result v4

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v4}, Lbonz;->h(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v2}, Lbmzk;->p(Z)V

    .line 166
    .line 167
    iget-object p2, p0, Lbmxr;->j:Lbmzs;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Lbmzk;->i()Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v1}, Lbmzs;->c(Ljava/lang/String;)V

    .line 175
    monitor-exit v0

    .line 176
    goto :goto_3

    .line 177
    :cond_6
    monitor-exit v0

    .line 178
    goto :goto_3

    .line 179
    :catchall_0
    move-exception p0

    .line 180
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 181
    :try_start_4
    throw p0

    .line 182
    .line 183
    :cond_7
    :goto_3
    iget-object p2, p0, Lbmxr;->l:Lbmzk;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result p1

    .line 188
    .line 189
    if-eqz p1, :cond_8

    .line 190
    const/4 p1, 0x0

    .line 191
    .line 192
    iput-object p1, p0, Lbmxr;->l:Lbmzk;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lbmxr;->h()V

    .line 196
    :cond_8
    monitor-exit v0

    .line 197
    return-void

    .line 198
    :catchall_1
    move-exception p0

    .line 199
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 200
    throw p0
.end method

.method final e()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbmxr;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lbmxr;->c:Ljava/util/Queue;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    .line 9
    move-result v1

    .line 10
    .line 11
    iget-object p0, p0, Lbmxr;->l:Lbmzk;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    :goto_0
    add-int/2addr v1, p0

    .line 18
    monitor-exit v0

    .line 19
    return v1

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method

.method public final f(Lbmzi;)Lbmzi;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbmxr;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lbmxr;->c:Ljava/util/Queue;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lbmzk;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lbmzk;->hashCode()I

    .line 29
    move-result v3

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lbmzk;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lbmzk;->q()Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    monitor-exit v0

    .line 45
    return-object v1

    .line 46
    :cond_1
    monitor-exit v0

    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p0
.end method

.method public final g(ZLbmxq;)V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lbmxr;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lbmxr;->e()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lbmxr;->m()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbmxr;->e()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lbmxr;->n()Ljava/lang/Iterable;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    check-cast v3, Lbmzk;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object v4, p0, Lbmxr;->p:Lbqqh;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Lbqqh;->e(Lbmzi;)Lbonz;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    iget-object v4, v4, Lbonz;->a:Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v5

    .line 51
    move-object v6, v4

    .line 52
    .line 53
    check-cast v6, Lbqkb;

    .line 54
    .line 55
    iput-object v5, v6, Lbqkb;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Lbqkb;

    .line 58
    .line 59
    const/16 v5, 0x39

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v5}, Lbqkb;->l(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v3, p1}, Lbmzk;->p(Z)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_2
    iget-object p1, p0, Lbmxr;->c:Ljava/util/Queue;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    .line 72
    .line 73
    iget-object p1, p0, Lbmxr;->j:Lbmzs;

    .line 74
    .line 75
    iget-object v1, p1, Lbmzs;->a:Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 79
    .line 80
    iget-object v1, p1, Lbmzs;->c:Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 84
    .line 85
    iget-object p1, p1, Lbmzs;->b:Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 89
    .line 90
    iget-object p1, p0, Lbmxr;->l:Lbmzk;

    .line 91
    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lbmxr;->h()V

    .line 96
    monitor-exit v0

    .line 97
    return-void

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-interface {p2}, Lbmxq;->a()V

    .line 101
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lbmxr;->o()V

    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw p0
.end method

.method public final h()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbmxr;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lbmxr;->c:Ljava/util/Queue;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    .line 9
    .line 10
    iget-object v2, p0, Lbmxr;->l:Lbmzk;

    .line 11
    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lbmzk;

    .line 19
    .line 20
    iput-object v1, p0, Lbmxr;->l:Lbmzk;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lbmxr;->k:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    iput-object v2, p0, Lbmxr;->k:Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    :cond_0
    iget-object p0, p0, Lbmxr;->k:Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, p0}, Lbmzi;->m(Ljava/util/concurrent/ExecutorService;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    iget-object p0, p0, Lbmxr;->o:Lbmxw;

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Lbmxw;->a()V

    .line 48
    :cond_2
    :goto_0
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p0
.end method

.method public final i()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbmxr;->m()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lbmxr;->h()V

    .line 11
    return-void
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbmxr;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lbmxr;->l:Lbmzk;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lbmzk;->i()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    monitor-exit v0

    .line 20
    return v2

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lbmxr;->c:Ljava/util/Queue;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Lbmzi;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Lbmzi;->i()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    monitor-exit v0

    .line 50
    return v2

    .line 51
    :cond_2
    monitor-exit v0

    .line 52
    const/4 p0, 0x0

    .line 53
    return p0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p0
.end method

.method public final k(I)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lbmxr;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    const/16 v1, 0x3b

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Lbmxr;->e()I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lbmxr;->n()Ljava/lang/Iterable;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Lbmzi;

    .line 34
    .line 35
    iget-object v3, p0, Lbmxr;->p:Lbqqh;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Lbqqh;->e(Lbmzi;)Lbonz;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    iget-object v2, v2, Lbonz;->a:Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v3

    .line 46
    move-object v4, v2

    .line 47
    .line 48
    check-cast v4, Lbqkb;

    .line 49
    .line 50
    iput-object v3, v4, Lbqkb;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lbqkb;

    .line 53
    .line 54
    const/16 v3, 0x3d

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lbqkb;->l(I)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {p0}, Lbmxr;->e()I

    .line 62
    move-result p1

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lbmxr;->n()Ljava/lang/Iterable;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v2

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    check-cast v2, Lbmzi;

    .line 83
    .line 84
    iget-object v3, p0, Lbmxr;->p:Lbqqh;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2}, Lbqqh;->e(Lbmzi;)Lbonz;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    iget-object v2, v2, Lbonz;->a:Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v3

    .line 95
    move-object v4, v2

    .line 96
    .line 97
    check-cast v4, Lbqkb;

    .line 98
    .line 99
    iput-object v3, v4, Lbqkb;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lbqkb;

    .line 102
    .line 103
    const/16 v3, 0x3c

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Lbqkb;->l(I)V

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    monitor-exit v0

    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw p0
.end method

.method public final l(Lbmzc;)Lbppe;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbppe;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lbmxr;->m:Landroid/content/Context;

    .line 8
    .line 9
    iput-object v1, v0, Lbppe;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lbmxr;->e:Lbmym;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbppe;->e(Lbmym;)V

    .line 15
    .line 16
    iget-object v1, p0, Lbmxr;->n:Lbmyf;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbppe;->f(Lbmyf;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lbppe;->h(Lbmzh;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lbppe;->g(Lbmzc;)V

    .line 26
    .line 27
    iget-object p0, p0, Lbmxr;->p:Lbqqh;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lbppe;->q(Lbqqh;)V

    .line 31
    return-object v0
.end method
