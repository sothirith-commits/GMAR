.class public final Lbmzr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Landroid/content/Context;

.field public static final b:Lbqgo;

.field private static final i:Ljava/lang/Object;

.field private static volatile j:Lbmzr;

.field private static volatile k:Lbmzr;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lbqgo;

.field public final e:Lbnco;

.field public final f:Lbqgo;

.field public final g:Lbnbr;

.field public final h:Lbmrw;

.field private final l:Lbqgo;

.field private final m:Lbqgo;

.field private final n:Lbqgo;


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
    sput-object v0, Lbmzr;->i:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lbebm;

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lbebm;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lbmzr;->b:Lbqgo;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbqgo;Lbqgo;Lbqgo;Lbqgo;Lbqgo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbmrw;

    .line 5
    .line 6
    invoke-direct {v0}, Lbmrw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbmzr;->h:Lbmrw;

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
    invoke-static {p2}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p3}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    new-instance v0, Lbmnx;

    .line 42
    .line 43
    const/16 v1, 0xc

    .line 44
    .line 45
    invoke-direct {v0, p4, v1}, Lbmnx;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    invoke-static {p5}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 53
    .line 54
    .line 55
    move-result-object p5

    .line 56
    invoke-static {p6}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 57
    .line 58
    .line 59
    move-result-object p6

    .line 60
    iput-object p1, p0, Lbmzr;->c:Landroid/content/Context;

    .line 61
    .line 62
    iput-object p2, p0, Lbmzr;->l:Lbqgo;

    .line 63
    .line 64
    iput-object p3, p0, Lbmzr;->m:Lbqgo;

    .line 65
    .line 66
    iput-object p4, p0, Lbmzr;->d:Lbqgo;

    .line 67
    .line 68
    iput-object p5, p0, Lbmzr;->n:Lbqgo;

    .line 69
    .line 70
    new-instance v0, Lbnco;

    .line 71
    .line 72
    invoke-direct {v0, p1, p2, p5, p3}, Lbnco;-><init>(Landroid/content/Context;Lbqgo;Lbqgo;Lbqgo;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lbmzr;->e:Lbnco;

    .line 76
    .line 77
    iput-object p6, p0, Lbmzr;->f:Lbqgo;

    .line 78
    .line 79
    new-instance p5, Lbnbr;

    .line 80
    .line 81
    invoke-direct {p5, p1, p2, p4, p3}, Lbnbr;-><init>(Landroid/content/Context;Lbqgo;Lbqgo;Lbqgo;)V

    .line 82
    .line 83
    .line 84
    iput-object p5, p0, Lbmzr;->g:Lbnbr;

    .line 85
    .line 86
    return-void
.end method

.method public static a(Landroid/content/Context;)Lbmzr;
    .locals 7

    .line 1
    sget-object v0, Lbmzr;->j:Lbmzr;

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
    const-class v1, Lbmzq;

    .line 12
    .line 13
    invoke-static {p0, v1}, Lbpcx;->o(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbmzq;

    .line 18
    .line 19
    invoke-interface {v1}, Lbmzq;->bA()Lbqfj;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move v1, v0

    .line 25
    :goto_0
    sget-object v2, Lbmzr;->i:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_1
    sget-object v3, Lbmzr;->j:Lbmzr;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    sget-object p0, Lbmzr;->j:Lbmzr;

    .line 33
    .line 34
    monitor-exit v2

    .line 35
    return-object p0

    .line 36
    :cond_1
    sget-object v3, Lbqdo;->a:Lbqdo;

    .line 37
    .line 38
    instance-of v4, p0, Lbmzq;

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    move-object v3, p0

    .line 43
    check-cast v3, Lbmzq;

    .line 44
    .line 45
    invoke-interface {v3}, Lbmzq;->bA()Lbqfj;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_2
    new-instance v5, Lbmnx;

    .line 50
    .line 51
    const/16 v6, 0x9

    .line 52
    .line 53
    invoke-direct {v5, p0, v6}, Lbmnx;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v5}, Lbqfj;->d(Lbqgo;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lbmzr;

    .line 61
    .line 62
    sput-object p0, Lbmzr;->j:Lbmzr;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    sget-object v1, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    .line 69
    .line 70
    invoke-virtual {p0}, Lbmzr;->b()Lbssz;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v4, "Application doesn\'t implement PhenotypeApplication interface, falling back to globally set context. See go/phenotype-flag#process-stable-init for more info."

    .line 75
    .line 76
    new-array v0, v0, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v1, v3, v4, v0}, Lbncq;->d(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    monitor-exit v2

    .line 82
    return-object p0

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lbmzr;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbmzr;->a:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sput-object p0, Lbmzr;->a:Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    :try_start_2
    invoke-static {}, Lbmzr;->d()V

    .line 18
    .line 19
    .line 20
    sget-object p0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 21
    .line 22
    sget-object v1, Lbmzr;->b:Lbqgo;

    .line 23
    .line 24
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    const-string v2, "context.getApplicationContext() yielded NullPointerException"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {p0, v1, v2, v3}, Lbncq;->d(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw p0
.end method

.method public static d()V
    .locals 1

    .line 1
    invoke-static {}, Lbmzt;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbmzr;->a:Landroid/content/Context;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lbmzt;->a:Lbmzs;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lbmzs;

    .line 13
    .line 14
    invoke-direct {v0}, Lbmzs;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lbmzt;->a:Lbmzs;

    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Lbssz;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmzr;->l:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbssz;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lbmro;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmzr;->m:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbmro;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lbmcg;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmzr;->n:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbmcg;

    .line 8
    .line 9
    return-object v0
.end method
