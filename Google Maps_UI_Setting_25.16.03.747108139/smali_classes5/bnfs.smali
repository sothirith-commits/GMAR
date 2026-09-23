.class public final Lbnfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfav;


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Lbnex;

.field private final c:Lbmud;

.field private final d:Lbtpe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bnfs"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbnfs;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbnex;Lbtpe;Lbmud;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbnfs;->d:Lbtpe;

    .line 5
    .line 6
    iput-object p3, p0, Lbnfs;->c:Lbmud;

    .line 7
    .line 8
    iput-object p1, p0, Lbnfs;->b:Lbnex;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lbnfs;->c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbnfs;->c:Lbmud;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lbmud;->b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    sget-object v2, Lchrj;->a:Lchrj;

    .line 15
    .line 16
    invoke-virtual {v2}, Lchrj;->b()Lchrk;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2, p1}, Lchrk;->g(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/graphics/Typeface;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    sget-object p1, Lbnfs;->a:Lbraj;

    .line 40
    .line 41
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lbrag;

    .line 46
    .line 47
    sget-object v0, Lbnex;->a:Lbrba;

    .line 48
    .line 49
    iget-object v2, p0, Lbnfs;->b:Lbnex;

    .line 50
    .line 51
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lbnex;->a(Ljava/util/logging/Level;)Lbnew;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lbnew;->a()Lckya;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {p1, v0, v2}, Lbrag;->p(Lbrba;Ljava/lang/Object;)Lbrax;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lbrag;

    .line 66
    .line 67
    const/16 v0, 0x2b0b

    .line 68
    .line 69
    invoke-interface {p1, v0}, Lbrag;->M(I)Lbrax;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lbrag;

    .line 74
    .line 75
    const-string v0, "Typeface was not loaded in time: %s"

    .line 76
    .line 77
    new-instance v2, Lbtuq;

    .line 78
    .line 79
    sget-object v3, Lbtup;->a:Lbtup;

    .line 80
    .line 81
    invoke-direct {v2, v3, p2}, Lbtuq;-><init>(Lbtup;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v2}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_1
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    return-object p1

    .line 95
    :catch_0
    iget-object p1, p0, Lbnfs;->b:Lbnex;

    .line 96
    .line 97
    sget-object p2, Lbnex;->a:Lbrba;

    .line 98
    .line 99
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lbnex;->a(Ljava/util/logging/Level;)Lbnew;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lbnew;->a()Lckya;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    return-object v1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    iget-object v0, p0, Lbnfs;->c:Lbmud;

    .line 2
    .line 3
    iget-object v1, v0, Lbmud;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lbnfs;->d:Lbtpe;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lbmud;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    new-instance v4, Lbjzr;

    .line 17
    .line 18
    iget-object v6, v2, Lbtpe;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v5, v2, Lbtpe;->c:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v8, 0x5

    .line 23
    const/4 v9, 0x0

    .line 24
    move-object v7, p1

    .line 25
    invoke-direct/range {v4 .. v9}, Lbjzr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 26
    .line 27
    .line 28
    invoke-static {v7}, Lbdtw;->c(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, v2, Lbtpe;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v4}, Lbpwt;->k(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {p1, v2}, Lbssy;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-interface {v0, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v7, p1

    .line 55
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    iget-object p1, p0, Lbnfs;->c:Lbmud;

    .line 57
    .line 58
    invoke-virtual {p1, v7}, Lbmud;->b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v0, Lbnfr;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {v0, v1}, Lbnfr;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lbpwt;->c(Lbqev;)Lbqev;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Lbsro;->a:Lbsro;

    .line 76
    .line 77
    invoke-static {p1, v0, v1}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lbpcx;->ar(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    move-object p1, v0

    .line 88
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p1
.end method
