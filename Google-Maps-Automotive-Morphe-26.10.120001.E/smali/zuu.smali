.class public final Lzuu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final b:Labih;

.field private static final j:Ljava/lang/Object;

.field private static volatile k:Lzuu;

.field private static volatile l:Lzuu;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Labih;

.field public final e:Labih;

.field public final f:Lzxt;

.field public final g:Labih;

.field public final h:Lzxf;

.field public final i:Ladpa;

.field private final m:Labih;

.field private final n:Labih;


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
    sput-object v0, Lzuu;->j:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lzuu;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-object v0, Lzuu;->k:Lzuu;

    .line 17
    .line 18
    sput-object v0, Lzuu;->l:Lzuu;

    .line 19
    .line 20
    new-instance v0, Luzk;

    .line 21
    .line 22
    const/16 v1, 0xc

    .line 23
    .line 24
    invoke-direct {v0, v1}, Luzk;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Laccm;->bn(Labih;)Labih;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lzuu;->b:Labih;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Labih;Labih;Labih;Labih;Labih;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladpa;

    .line 5
    .line 6
    invoke-direct {v0}, Ladpa;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzuu;->i:Ladpa;

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
    invoke-static {p2}, Laccm;->bn(Labih;)Labih;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p3}, Laccm;->bn(Labih;)Labih;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    new-instance v0, Lzmg;

    .line 42
    .line 43
    const/16 v1, 0xc

    .line 44
    .line 45
    invoke-direct {v0, p4, v1}, Lzmg;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Laccm;->bn(Labih;)Labih;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    invoke-static {p5}, Laccm;->bn(Labih;)Labih;

    .line 53
    .line 54
    .line 55
    move-result-object p5

    .line 56
    invoke-static {p6}, Laccm;->bn(Labih;)Labih;

    .line 57
    .line 58
    .line 59
    move-result-object p6

    .line 60
    iput-object p1, p0, Lzuu;->c:Landroid/content/Context;

    .line 61
    .line 62
    iput-object p2, p0, Lzuu;->m:Labih;

    .line 63
    .line 64
    iput-object p3, p0, Lzuu;->n:Labih;

    .line 65
    .line 66
    iput-object p4, p0, Lzuu;->d:Labih;

    .line 67
    .line 68
    iput-object p5, p0, Lzuu;->e:Labih;

    .line 69
    .line 70
    new-instance p5, Lzxt;

    .line 71
    .line 72
    invoke-direct {p5, p1, p2, p3}, Lzxt;-><init>(Landroid/content/Context;Labih;Labih;)V

    .line 73
    .line 74
    .line 75
    iput-object p5, p0, Lzuu;->f:Lzxt;

    .line 76
    .line 77
    iput-object p6, p0, Lzuu;->g:Labih;

    .line 78
    .line 79
    new-instance p5, Lzxf;

    .line 80
    .line 81
    invoke-direct {p5, p1, p2, p4, p3}, Lzxf;-><init>(Landroid/content/Context;Labih;Labih;Labih;)V

    .line 82
    .line 83
    .line 84
    iput-object p5, p0, Lzuu;->h:Lzxf;

    .line 85
    .line 86
    return-void
.end method

.method public static a(Landroid/content/Context;)Lzuu;
    .locals 7

    .line 1
    sget-object v0, Lzuu;->l:Lzuu;

    .line 2
    .line 3
    sget-object v0, Lzuu;->k:Lzuu;

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    const-class v1, Lzut;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, La;->av(Landroid/content/Context;)Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    instance-of v3, v2, Lalnx;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    :try_start_1
    check-cast v2, Lalnx;

    .line 33
    .line 34
    invoke-interface {v2}, Lalnx;->kZ()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    .line 44
    .line 45
    :try_start_2
    check-cast v1, Lzut;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v1

    .line 50
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v3, "Failed to get an entry point. Did you mark your interface with @SingletonEntryPoint?"

    .line 53
    .line 54
    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v2

    .line 58
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "Given application context does not implement GeneratedComponentManager: "

    .line 65
    .line 66
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 81
    :catch_1
    move v1, v0

    .line 82
    :goto_0
    sget-object v2, Lzuu;->j:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v2

    .line 85
    :try_start_3
    sget-object v3, Lzuu;->k:Lzuu;

    .line 86
    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    sget-object v0, Lzuu;->k:Lzuu;

    .line 90
    .line 91
    monitor-exit v2

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    sget-object v3, Labfp;->a:Labfp;

    .line 94
    .line 95
    instance-of v4, p0, Lzut;

    .line 96
    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    move-object v3, p0

    .line 100
    check-cast v3, Lzut;

    .line 101
    .line 102
    invoke-interface {v3}, Lzut;->bB()Labhj;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :cond_2
    new-instance v5, Lzmg;

    .line 107
    .line 108
    const/16 v6, 0x9

    .line 109
    .line 110
    invoke-direct {v5, p0, v6}, Lzmg;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v5}, Labhj;->e(Labih;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lzuu;

    .line 118
    .line 119
    sput-object p0, Lzuu;->k:Lzuu;

    .line 120
    .line 121
    if-nez v1, :cond_3

    .line 122
    .line 123
    if-nez v4, :cond_3

    .line 124
    .line 125
    sget-object v1, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    .line 126
    .line 127
    invoke-virtual {p0}, Lzuu;->b()Laddm;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-string v4, "Application doesn\'t implement PhenotypeApplication interface, falling back to globally set context. See go/phenotype-flag#process-stable-init for more info."

    .line 132
    .line 133
    new-array v0, v0, [Ljava/lang/Object;

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    invoke-static {v1, v3, v5, v4, v0}, Lwuu;->y(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    monitor-exit v2

    .line 140
    move-object v0, p0

    .line 141
    :cond_4
    :goto_1
    return-object v0

    .line 142
    :goto_2
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    throw p0

    .line 144
    :catchall_0
    move-exception p0

    .line 145
    goto :goto_2
.end method

.method public static c(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lzuu;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    invoke-static {}, Lzuu;->d()V

    .line 15
    .line 16
    .line 17
    sget-object p0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 18
    .line 19
    sget-object v0, Lzuu;->b:Labih;

    .line 20
    .line 21
    invoke-interface {v0}, Labih;->mV()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const-string v3, "context.getApplicationContext() yielded NullPointerException"

    .line 32
    .line 33
    invoke-static {p0, v0, v2, v3, v1}, Lwuu;->y(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object p0, v2

    .line 37
    :goto_0
    if-eqz p0, :cond_0

    .line 38
    .line 39
    sget-object v0, Lzuu;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-static {v0, p0}, La;->aq(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public static d()V
    .locals 2

    .line 1
    sget-object v0, Lzuw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object v0, Lzuu;->a:Ljava/util/concurrent/atomic/AtomicReference;

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
    sget-object v0, Lzuw;->b:Lzuv;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lzuv;

    .line 18
    .line 19
    invoke-direct {v0}, Lzuv;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lzuw;->b:Lzuv;

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_0
.end method


# virtual methods
.method public final b()Laddm;
    .locals 0

    .line 1
    iget-object p0, p0, Lzuu;->m:Labih;

    .line 2
    .line 3
    invoke-interface {p0}, Labih;->mV()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laddm;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e()Lapmh;
    .locals 0

    .line 1
    iget-object p0, p0, Lzuu;->n:Labih;

    .line 2
    .line 3
    invoke-interface {p0}, Labih;->mV()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lapmh;

    .line 8
    .line 9
    return-object p0
.end method
