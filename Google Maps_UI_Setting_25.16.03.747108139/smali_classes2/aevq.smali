.class public final Laevq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Latpx;

.field public final c:Lazpw;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Laujh;

.field public final f:Llzo;

.field public final g:Landroid/content/Context;

.field public final h:Lckbj;

.field public i:Lj$/time/Instant;

.field public final j:Lbchg;

.field public final k:Lbaxn;

.field private final l:Larpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aevq"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laevq;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbchg;Larpl;Latpx;Lazpw;Ljava/util/concurrent/Executor;Laujh;Llzo;Landroid/content/Context;Lbaxn;Lckbj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 5
    .line 6
    iput-object v0, p0, Laevq;->i:Lj$/time/Instant;

    .line 7
    .line 8
    iput-object p1, p0, Laevq;->j:Lbchg;

    .line 9
    .line 10
    iput-object p2, p0, Laevq;->l:Larpl;

    .line 11
    .line 12
    iput-object p3, p0, Laevq;->b:Latpx;

    .line 13
    .line 14
    iput-object p4, p0, Laevq;->c:Lazpw;

    .line 15
    .line 16
    iput-object p5, p0, Laevq;->d:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p6, p0, Laevq;->e:Laujh;

    .line 19
    .line 20
    iput-object p7, p0, Laevq;->f:Llzo;

    .line 21
    .line 22
    iput-object p8, p0, Laevq;->g:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p9, p0, Laevq;->k:Lbaxn;

    .line 25
    .line 26
    iput-object p10, p0, Laevq;->h:Lckbj;

    .line 27
    .line 28
    return-void
.end method

.method public static a()Lhfi;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "worker_name_key"

    .line 7
    .line 8
    const-string v2, "TimelineAppDownloaderWorker"

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Leyq;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Leyq;->l(Ljava/util/Map;)Lhfi;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static final f(Lbyeq;)Lhff;
    .locals 3

    .line 1
    new-instance v0, Lhfd;

    .line 2
    .line 3
    invoke-direct {v0}, Lhfd;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lbyeq;->d:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v2, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x2

    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Lhfd;->b(I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lbyeq;->e:Z

    .line 18
    .line 19
    xor-int/2addr v1, v2

    .line 20
    iput-boolean v1, v0, Lhfd;->a:Z

    .line 21
    .line 22
    iget-boolean p0, p0, Lbyeq;->f:Z

    .line 23
    .line 24
    xor-int/2addr p0, v2

    .line 25
    iput-boolean p0, v0, Lhfd;->b:Z

    .line 26
    .line 27
    invoke-virtual {v0}, Lhfd;->a()Lhff;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final b(Lhff;Lhfi;ZLbqfj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lhfx;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhfx;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "timeline-app-downloader"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lhgi;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lhgi;->f(Lhfi;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lhgi;->c(Lhff;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4}, Lbqfj;->h()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p4}, Lbqfj;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcllo;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcllo;->c()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2, p4}, Lhgi;->d(JLjava/util/concurrent/TimeUnit;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Laevq;->f:Llzo;

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    if-eq p2, p3, :cond_1

    .line 44
    .line 45
    const/4 p2, 0x2

    .line 46
    :cond_1
    invoke-virtual {v0}, Lhgi;->g()Lbmcg;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-interface {p1, v1, p2, p3}, Llzo;->h(Ljava/lang/String;ILbmcg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final c()Lbyet;
    .locals 1

    .line 1
    iget-object v0, p0, Laevq;->l:Larpl;

    .line 2
    .line 3
    invoke-interface {v0}, Larpl;->getMapsActivitiesParameters()Lbybn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lbybn;->x:Lbyet;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbyet;->a:Lbyet;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final d(Lcom/google/common/util/concurrent/ListenableFuture;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Laivq;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, p2, v1}, Laivq;-><init>(Ljava/lang/Object;ZI)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Laevq;->d:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Lbpxw;->i(Lbssf;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Laevq;->c()Lbyet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbyet;->b:Lbyeq;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbyeq;->a:Lbyeq;

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Laevq;->a()Lhfi;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Laevq;->f(Lbyeq;)Lhff;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez p1, :cond_3

    .line 21
    .line 22
    iget-object p1, p0, Laevq;->e:Laujh;

    .line 23
    .line 24
    sget-object v4, Laujw;->dQ:Laujr;

    .line 25
    .line 26
    sget-object v5, Lbyeq;->a:Lbyeq;

    .line 27
    .line 28
    invoke-virtual {v5}, Lcefq;->getParserForType()Lcehk;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-interface {p1, v4, v6, v5}, Laujh;->s(Laujr;Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lbyeq;

    .line 37
    .line 38
    invoke-virtual {p0}, Laevq;->c()Lbyet;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v4, v4, Lbyet;->b:Lbyeq;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    move-object v5, v4

    .line 47
    :cond_1
    invoke-virtual {v5, p1}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    move p1, v3

    .line 57
    :goto_1
    iget v4, v0, Lbyeq;->b:I

    .line 58
    .line 59
    if-lez v4, :cond_5

    .line 60
    .line 61
    const-class v0, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    .line 62
    .line 63
    int-to-long v4, v4

    .line 64
    new-instance v6, Lhge;

    .line 65
    .line 66
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    invoke-direct {v6, v0, v4, v5, v7}, Lhge;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "timeline-app-downloader"

    .line 72
    .line 73
    invoke-virtual {v6, v0}, Lhgi;->b(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v1}, Lhgi;->f(Lhfi;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v2}, Lhgi;->c(Lhff;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Lhgi;->g()Lbmcg;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p0, Laevq;->f:Llzo;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    const/4 v3, 0x2

    .line 92
    :goto_2
    invoke-interface {v2, v0, v3, v1}, Llzo;->g(Ljava/lang/String;ILbmcg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0, v0, p1}, Laevq;->d(Lcom/google/common/util/concurrent/ListenableFuture;Z)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    iget-boolean v0, v0, Lbyeq;->c:Z

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 105
    .line 106
    invoke-virtual {p0, v2, v1, p1, v0}, Laevq;->b(Lhff;Lhfi;ZLbqfj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p0, v0, p1}, Laevq;->d(Lcom/google/common/util/concurrent/ListenableFuture;Z)V

    .line 111
    .line 112
    .line 113
    :cond_6
    return-void
.end method
