.class public final Lzkt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final b:Laazq;

.field private static final j:Ljava/lang/Object;

.field private static volatile k:Lzkt;

.field private static volatile l:Lzkt;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Laazq;

.field public final e:Laazq;

.field public final f:Lznt;

.field public final g:Laazq;

.field public final h:Lzng;

.field public final i:Lajny;

.field private final m:Laazq;

.field private final n:Laazq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzkt;->j:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lzkt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-object v0, Lzkt;->k:Lzkt;

    .line 17
    .line 18
    sput-object v0, Lzkt;->l:Lzkt;

    .line 19
    .line 20
    new-instance v0, Luqo;

    .line 21
    .line 22
    const/16 v1, 0xb

    .line 23
    .line 24
    invoke-direct {v0, v1}, Luqo;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lzfl;->aC(Laazq;)Laazq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lzkt;->b:Laazq;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laazq;Laazq;Laazq;Laazq;Laazq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lajny;

    .line 5
    .line 6
    invoke-direct {v0}, Lajny;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzkt;->i:Lajny;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lzfl;->aC(Laazq;)Laazq;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p3}, Lzfl;->aC(Laazq;)Laazq;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    new-instance v0, Lzdi;

    .line 42
    .line 43
    const/16 v1, 0xb

    .line 44
    .line 45
    invoke-direct {v0, p4, v1}, Lzdi;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lzfl;->aC(Laazq;)Laazq;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    invoke-static {p5}, Lzfl;->aC(Laazq;)Laazq;

    .line 53
    .line 54
    .line 55
    move-result-object p5

    .line 56
    invoke-static {p6}, Lzfl;->aC(Laazq;)Laazq;

    .line 57
    .line 58
    .line 59
    move-result-object p6

    .line 60
    iput-object p1, p0, Lzkt;->c:Landroid/content/Context;

    .line 61
    .line 62
    iput-object p2, p0, Lzkt;->m:Laazq;

    .line 63
    .line 64
    iput-object p3, p0, Lzkt;->n:Laazq;

    .line 65
    .line 66
    iput-object p4, p0, Lzkt;->d:Laazq;

    .line 67
    .line 68
    iput-object p5, p0, Lzkt;->e:Laazq;

    .line 69
    .line 70
    new-instance p5, Lznt;

    .line 71
    .line 72
    invoke-direct {p5, p1, p2, p3}, Lznt;-><init>(Landroid/content/Context;Laazq;Laazq;)V

    .line 73
    .line 74
    .line 75
    iput-object p5, p0, Lzkt;->f:Lznt;

    .line 76
    .line 77
    iput-object p6, p0, Lzkt;->g:Laazq;

    .line 78
    .line 79
    new-instance p5, Lzng;

    .line 80
    .line 81
    invoke-direct {p5, p1, p2, p4, p3}, Lzng;-><init>(Landroid/content/Context;Laazq;Laazq;Laazq;)V

    .line 82
    .line 83
    .line 84
    iput-object p5, p0, Lzkt;->h:Lzng;

    .line 85
    .line 86
    return-void
.end method

.method public static a(Landroid/content/Context;)Lzkt;
    .locals 7

    .line 1
    sget-object v0, Lzkt;->k:Lzkt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    const-class v1, Lzks;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lajwp;->K(Landroid/content/Context;)Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    instance-of v3, v2, Lalcq;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    :try_start_1
    check-cast v2, Lalcq;

    .line 32
    .line 33
    invoke-interface {v2}, Lalcq;->lk()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    .line 43
    .line 44
    :try_start_2
    check-cast v1, Lzks;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v3, "Failed to get an entry point. Did you mark your interface with @SingletonEntryPoint?"

    .line 52
    .line 53
    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v2

    .line 57
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "Given application context does not implement GeneratedComponentManager: "

    .line 64
    .line 65
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 80
    :catch_1
    move v1, v0

    .line 81
    :goto_0
    sget-object v2, Lzkt;->j:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter v2

    .line 84
    :try_start_3
    sget-object v3, Lzkt;->k:Lzkt;

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    sget-object p0, Lzkt;->k:Lzkt;

    .line 89
    .line 90
    monitor-exit v2

    .line 91
    return-object p0

    .line 92
    :cond_2
    sget-object v3, Laawz;->a:Laawz;

    .line 93
    .line 94
    instance-of v4, p0, Lzks;

    .line 95
    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    move-object v3, p0

    .line 99
    check-cast v3, Lzks;

    .line 100
    .line 101
    invoke-interface {v3}, Lzks;->bz()Laays;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :cond_3
    new-instance v5, Lzdi;

    .line 106
    .line 107
    const/16 v6, 0x8

    .line 108
    .line 109
    invoke-direct {v5, p0, v6}, Lzdi;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v5}, Laays;->e(Laazq;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lzkt;

    .line 117
    .line 118
    sput-object p0, Lzkt;->k:Lzkt;

    .line 119
    .line 120
    if-nez v1, :cond_4

    .line 121
    .line 122
    if-nez v4, :cond_4

    .line 123
    .line 124
    sget-object v1, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    .line 125
    .line 126
    invoke-virtual {p0}, Lzkt;->b()Lacut;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const-string v4, "Application doesn\'t implement PhenotypeApplication interface, falling back to globally set context. See go/phenotype-flag#process-stable-init for more info."

    .line 131
    .line 132
    new-array v0, v0, [Ljava/lang/Object;

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    invoke-static {v1, v3, v5, v4, v0}, Lwlz;->B(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    monitor-exit v2

    .line 139
    return-object p0

    .line 140
    :catchall_0
    move-exception p0

    .line 141
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    throw p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lzkt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    invoke-static {}, Lzkt;->d()V

    .line 16
    .line 17
    .line 18
    sget-object p0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 19
    .line 20
    sget-object v0, Lzkt;->b:Laazq;

    .line 21
    .line 22
    invoke-interface {v0}, Laazq;->mT()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const-string v3, "context.getApplicationContext() yielded NullPointerException"

    .line 33
    .line 34
    invoke-static {p0, v0, v2, v3, v1}, Lwlz;->B(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object p0, v2

    .line 38
    :goto_0
    if-eqz p0, :cond_1

    .line 39
    .line 40
    sget-object v0, Lzkt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-static {v0, p0}, La;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_1
    return-void
.end method

.method public static d()V
    .locals 2

    .line 1
    sget-object v0, Lzkv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object v0, Lzkt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lzkv;->b:Lzku;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lzku;

    .line 18
    .line 19
    invoke-direct {v0}, Lzku;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lzkv;->b:Lzku;

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v1
.end method


# virtual methods
.method public final b()Lacut;
    .locals 0

    .line 1
    iget-object p0, p0, Lzkt;->m:Laazq;

    .line 2
    .line 3
    invoke-interface {p0}, Laazq;->mT()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lacut;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e()Ladol;
    .locals 0

    .line 1
    iget-object p0, p0, Lzkt;->n:Laazq;

    .line 2
    .line 3
    invoke-interface {p0}, Laazq;->mT()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ladol;

    .line 8
    .line 9
    return-object p0
.end method
