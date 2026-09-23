.class public final Laivg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laive;


# instance fields
.field private final a:Lazph;


# direct methods
.method public constructor <init>(Lazph;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laivg;->a:Lazph;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Laivg;->a:Lazph;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lazph;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "OfflineAutoUpdateService"

    .line 6
    .line 7
    invoke-interface {v1, v2}, Llzo;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v1

    .line 12
    iget-object v0, v0, Lazph;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Llzm;

    .line 15
    .line 16
    const/16 v2, 0xf

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Llzm;->a(ILjava/lang/RuntimeException;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(IJLaivb;Laika;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Laivg;->a:Lazph;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    .line 3
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "worker_name_key"

    .line 15
    .line 16
    const-string v2, "OfflineAutoUpdateWorker"

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Leyq;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "options"

    .line 22
    .line 23
    invoke-static {p5}, Lazph;->C(Laika;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p5

    .line 27
    invoke-static {v1, p5, v0}, Leyq;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Leyq;->l(Ljava/util/Map;)Lhfi;

    .line 31
    .line 32
    .line 33
    move-result-object p5

    .line 34
    new-instance v0, Lhfd;

    .line 35
    .line 36
    invoke-direct {v0}, Lhfd;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-boolean v1, p4, Laivb;->c:Z

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-eq v2, v1, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v1, 0x3

    .line 47
    :goto_0
    invoke-virtual {v0, v1}, Lhfd;->b(I)V

    .line 48
    .line 49
    .line 50
    iget-boolean v1, p4, Laivb;->a:Z

    .line 51
    .line 52
    iput-boolean v1, v0, Lhfd;->a:Z

    .line 53
    .line 54
    iget-boolean p4, p4, Laivb;->b:Z

    .line 55
    .line 56
    iput-boolean p4, v0, Lhfd;->b:Z

    .line 57
    .line 58
    new-instance p4, Lhfx;

    .line 59
    .line 60
    const-class v1, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    .line 61
    .line 62
    invoke-direct {p4, v1}, Lhfx;-><init>(Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "OfflineAutoUpdateService"

    .line 66
    .line 67
    invoke-virtual {p4, v1}, Lhgi;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4, p5}, Lhgi;->f(Lhfi;)V

    .line 71
    .line 72
    .line 73
    sget-object p5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    .line 75
    invoke-virtual {p4, p2, p3, p5}, Lhgi;->d(JLjava/util/concurrent/TimeUnit;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lhfd;->a()Lhff;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p4, p2}, Lhgi;->c(Lhff;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4}, Lhgi;->g()Lbmcg;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget-object p3, p1, Lazph;->a:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {p3, p2}, Llzo;->f(Lbmcg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    new-instance p4, Laesl;

    .line 96
    .line 97
    const/16 p5, 0x10

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-direct {p4, p1, p2, p5, v0}, Laesl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 101
    .line 102
    .line 103
    sget-object p2, Lbsro;->a:Lbsro;

    .line 104
    .line 105
    invoke-static {p3, p4, p2}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 106
    .line 107
    .line 108
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    goto :goto_1

    .line 110
    :catch_0
    move-exception p2

    .line 111
    :try_start_2
    iget-object p1, p1, Lazph;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Llzm;

    .line 114
    .line 115
    const/16 p3, 0xf

    .line 116
    .line 117
    invoke-virtual {p1, p3, p2}, Llzm;->c(ILjava/lang/RuntimeException;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lhfs;

    .line 121
    .line 122
    invoke-direct {p1}, Lhfs;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_1
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    .line 130
    .line 131
    .line 132
    :catch_1
    return-void
.end method

.method public final c(Laika;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Laivg;->a:Lazph;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    .line 3
    :try_start_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "worker_name_key"

    .line 9
    .line 10
    const-string v3, "OfflineAutoUpdateWorker"

    .line 11
    .line 12
    invoke-static {v2, v3, v1}, Leyq;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "options"

    .line 16
    .line 17
    invoke-static {p1}, Lazph;->C(Laika;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v2, p1, v1}, Leyq;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Leyq;->l(Ljava/util/Map;)Lhfi;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v1, Lhfx;

    .line 29
    .line 30
    const-class v2, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lhfx;-><init>(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "OfflineAutoUpdateService"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lhgi;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lhgi;->f(Lhfi;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    const-wide/16 v2, 0x2

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3, p1}, Lhgi;->d(JLjava/util/concurrent/TimeUnit;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lhfd;

    .line 51
    .line 52
    invoke-direct {p1}, Lhfd;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-virtual {p1, v2}, Lhfd;->b(I)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    iput-boolean v2, p1, Lhfd;->a:Z

    .line 61
    .line 62
    invoke-virtual {p1}, Lhfd;->a()Lhff;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1, p1}, Lhgi;->c(Lhff;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lhgi;->g()Lbmcg;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v1, v0, Lazph;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v1, p1}, Llzo;->f(Lbmcg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Laesl;

    .line 80
    .line 81
    const/16 v3, 0x11

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-direct {v2, v0, p1, v3, v4}, Laesl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lbsro;->a:Lbsro;

    .line 88
    .line 89
    invoke-static {v1, v2, p1}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception p1

    .line 95
    :try_start_2
    iget-object v0, v0, Lazph;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Llzm;

    .line 98
    .line 99
    const/16 v1, 0xf

    .line 100
    .line 101
    invoke-virtual {v0, v1, p1}, Llzm;->c(ILjava/lang/RuntimeException;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lhfs;

    .line 105
    .line 106
    invoke-direct {p1}, Lhfs;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_0
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    .line 114
    .line 115
    .line 116
    :catch_1
    return-void
.end method
