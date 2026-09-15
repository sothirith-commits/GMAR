.class public final Lbspx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwlt;

.field private static final i:Ljava/lang/Object;

.field private static final j:Ljava/util/concurrent/atomic/AtomicReference;

.field private static volatile k:Lbspx;

.field private static volatile l:Lbspx;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbwlt;

.field public final d:Lbwlt;

.field public final e:Lbsuf;

.field public final f:Lbwlt;

.field public final g:Lbstr;

.field public final h:Lnsn;

.field private final m:Lbwlt;

.field private final n:Lbwlt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbspx;->i:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lbspx;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    sput-object v0, Lbspx;->k:Lbspx;

    .line 18
    .line 19
    sput-object v0, Lbspx;->l:Lbspx;

    .line 20
    .line 21
    new-instance v0, Lbeqc;

    .line 22
    .line 23
    const/16 v1, 0x10

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lbeqc;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lbspx;->a:Lbwlt;

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbwlt;Lbwlt;Lbwlt;Lbwlt;Lbwlt;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lnsn;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lnsn;-><init>([B)V

    .line 10
    .line 11
    iput-object v0, p0, Lbspx;->h:Lnsn;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-static {p3}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 41
    move-result-object p3

    .line 42
    .line 43
    new-instance v0, Lbksn;

    .line 44
    .line 45
    const/16 v1, 0x12

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p4, v1}, Lbksn;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 52
    move-result-object p4

    .line 53
    .line 54
    .line 55
    invoke-static {p5}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 56
    move-result-object p5

    .line 57
    .line 58
    .line 59
    invoke-static {p6}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 60
    move-result-object p6

    .line 61
    .line 62
    iput-object p1, p0, Lbspx;->b:Landroid/content/Context;

    .line 63
    .line 64
    iput-object p2, p0, Lbspx;->m:Lbwlt;

    .line 65
    .line 66
    iput-object p3, p0, Lbspx;->n:Lbwlt;

    .line 67
    .line 68
    iput-object p4, p0, Lbspx;->c:Lbwlt;

    .line 69
    .line 70
    iput-object p5, p0, Lbspx;->d:Lbwlt;

    .line 71
    .line 72
    new-instance p5, Lbsuf;

    .line 73
    .line 74
    .line 75
    invoke-direct {p5, p1, p2, p3}, Lbsuf;-><init>(Landroid/content/Context;Lbwlt;Lbwlt;)V

    .line 76
    .line 77
    iput-object p5, p0, Lbspx;->e:Lbsuf;

    .line 78
    .line 79
    iput-object p6, p0, Lbspx;->f:Lbwlt;

    .line 80
    .line 81
    new-instance p5, Lbstr;

    .line 82
    .line 83
    .line 84
    invoke-direct {p5, p1, p2, p4, p3}, Lbstr;-><init>(Landroid/content/Context;Lbwlt;Lbwlt;Lbwlt;)V

    .line 85
    .line 86
    iput-object p5, p0, Lbspx;->g:Lbstr;

    .line 87
    return-void
.end method

.method public static a()Lbspx;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    sput-boolean v0, Lbspz;->c:Z

    .line 4
    .line 5
    sget-object v0, Lbspz;->d:Lbspy;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lbspy;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lbspy;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lbspz;->d:Lbspy;

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lbspx;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Landroid/content/Context;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lbspx;->b(Landroid/content/Context;)Lbspx;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    .line 31
    :cond_1
    sget-object v0, Lbspz;->a:Ljava/lang/Object;

    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v1, "Must call PhenotypeContext.setContext() first"

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v1
.end method

.method public static b(Landroid/content/Context;)Lbspx;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lbspx;->k:Lbspx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    :try_start_0
    const-class v1, Lbspw;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lbwee;->M(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lbspw;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move v1, v0

    .line 22
    .line 23
    :goto_0
    sget-object v2, Lbspx;->i:Ljava/lang/Object;

    .line 24
    monitor-enter v2

    .line 25
    .line 26
    :try_start_1
    sget-object v3, Lbspx;->k:Lbspx;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    sget-object p0, Lbspx;->k:Lbspx;

    .line 31
    monitor-exit v2

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_1
    sget-object v3, Lbwio;->a:Lbwio;

    .line 35
    .line 36
    instance-of v4, p0, Lbspw;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    move-object v3, p0

    .line 40
    .line 41
    check-cast v3, Lbspw;

    .line 42
    .line 43
    .line 44
    invoke-interface {v3}, Lbspw;->by()Lbwkq;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    :cond_2
    new-instance v5, Lbksn;

    .line 48
    .line 49
    const/16 v6, 0xf

    .line 50
    .line 51
    .line 52
    invoke-direct {v5, p0, v6}, Lbksn;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v5}, Lbwkq;->e(Lbwlt;)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    check-cast p0, Lbspx;

    .line 59
    .line 60
    sput-object p0, Lbspx;->k:Lbspx;

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    sget-object v1, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lbspx;->c()Lbzpv;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    const-string v4, "Application doesn\'t implement PhenotypeApplication interface, falling back to globally set context. See go/phenotype-flag#process-stable-init for more info."

    .line 73
    .line 74
    new-array v0, v0, [Ljava/lang/Object;

    .line 75
    const/4 v5, 0x0

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v3, v5, v4, v0}, Lbwee;->aJ(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    :cond_3
    monitor-exit v2

    .line 80
    return-object p0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbspx;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :catch_0
    invoke-static {}, Lbspx;->e()V

    .line 18
    .line 19
    sget-object p0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 20
    .line 21
    sget-object v0, Lbspx;->a:Lbwlt;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    const-string v3, "context.getApplicationContext() yielded NullPointerException"

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0, v2, v3, v1}, Lbwee;->aJ(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    move-object p0, v2

    .line 38
    .line 39
    :goto_0
    if-eqz p0, :cond_1

    .line 40
    .line 41
    sget-object v0, Lbspx;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p0}, La;->aT(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 45
    :cond_1
    :goto_1
    return-void
.end method

.method public static e()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbspz;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    sget-object v0, Lbspx;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lbspz;->b:Lbspy;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lbspy;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Lbspy;-><init>()V

    .line 22
    .line 23
    sput-object v0, Lbspz;->b:Lbspy;

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
.method public final c()Lbzpv;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbspx;->m:Lbwlt;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbzpv;

    .line 9
    return-object p0
.end method

.method public final f()Lbeew;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbspx;->n:Lbwlt;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbeew;

    .line 9
    return-object p0
.end method
