.class public final Lakok;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Laxry;

.field public final c:Lbcpq;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Layuu;

.field public final f:Loud;

.field public final g:Landroid/content/Context;

.field public final h:Lcuan;

.field public i:Lj$/time/Instant;

.field public final j:Lamop;

.field public final k:Lbelp;

.field private final l:Lawad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "akok"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lakok;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbelp;Lawad;Laxry;Lbcpq;Ljava/util/concurrent/Executor;Layuu;Loud;Landroid/content/Context;Lamop;Lcuan;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 6
    .line 7
    iput-object v0, p0, Lakok;->i:Lj$/time/Instant;

    .line 8
    .line 9
    iput-object p1, p0, Lakok;->k:Lbelp;

    .line 10
    .line 11
    iput-object p2, p0, Lakok;->l:Lawad;

    .line 12
    .line 13
    iput-object p3, p0, Lakok;->b:Laxry;

    .line 14
    .line 15
    iput-object p4, p0, Lakok;->c:Lbcpq;

    .line 16
    .line 17
    iput-object p5, p0, Lakok;->d:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object p6, p0, Lakok;->e:Layuu;

    .line 20
    .line 21
    iput-object p7, p0, Lakok;->f:Loud;

    .line 22
    .line 23
    iput-object p8, p0, Lakok;->g:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p9, p0, Lakok;->j:Lamop;

    .line 26
    .line 27
    iput-object p10, p0, Lakok;->h:Lcuan;

    .line 28
    return-void
.end method

.method public static a()Ljjm;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "worker_name_key"

    .line 8
    .line 9
    const-string v2, "TimelineAppDownloaderWorker"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lgqi;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lgqi;->l(Ljava/util/Map;)Ljjm;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static final f(Lcfxk;)Ljjk;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljji;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljji;-><init>()V

    .line 6
    .line 7
    iget-boolean v1, p0, Lcfxk;->d:Z

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-eq v2, v1, :cond_0

    .line 11
    const/4 v1, 0x3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x2

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Ljji;->c(I)V

    .line 17
    .line 18
    iget-boolean v1, p0, Lcfxk;->e:Z

    .line 19
    xor-int/2addr v1, v2

    .line 20
    .line 21
    iput-boolean v1, v0, Ljji;->a:Z

    .line 22
    .line 23
    iget-boolean p0, p0, Lcfxk;->f:Z

    .line 24
    xor-int/2addr p0, v2

    .line 25
    .line 26
    iput-boolean p0, v0, Ljji;->b:Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljji;->a()Ljjk;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final b(Ljjk;Ljjm;ZLbwkq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljjy;

    .line 3
    .line 4
    const-class v1, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljkl;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    const-string v1, "timeline-app-downloader"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljkl;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljkl;->h(Ljjm;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljkl;->d(Ljjk;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4}, Lbwkq;->i()Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4}, Lbwkq;->d()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Lcvvm;

    .line 31
    .line 32
    iget-wide p1, p1, Lcvvm;->b:J

    .line 33
    .line 34
    const-wide/16 v2, 0x3e8

    .line 35
    div-long/2addr p1, v2

    .line 36
    .line 37
    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, p4}, Ljkl;->f(JLjava/util/concurrent/TimeUnit;)V

    .line 41
    .line 42
    :cond_0
    iget-object p0, p0, Lakok;->f:Loud;

    .line 43
    const/4 p1, 0x1

    .line 44
    .line 45
    if-eq p1, p3, :cond_1

    .line 46
    const/4 p1, 0x2

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0}, Ljkl;->i()Lcaub;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v1, p1, p2}, Loud;->h(Ljava/lang/String;ILcaub;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final c()Lcfxn;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lakok;->l:Lawad;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lawad;->ax()Lcftq;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-object p0, p0, Lcftq;->x:Lcfxn;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcfxn;->a:Lcfxn;

    .line 13
    :cond_0
    return-object p0
.end method

.method public final d(Lcom/google/common/util/concurrent/ListenableFuture;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Lapqx;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p2, v1}, Lapqx;-><init>(Ljava/lang/Object;ZI)V

    .line 11
    .line 12
    iget-object p0, p0, Lakok;->d:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p0}, Lbwbd;->i(Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 16
    return-void
.end method

.method public final e(Z)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lakok;->c()Lcfxn;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcfxn;->b:Lcfxk;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcfxk;->a:Lcfxk;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lakok;->a()Ljjm;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lakok;->f(Lcfxk;)Ljjk;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, Lakok;->e:Layuu;

    .line 24
    .line 25
    const-class v4, Lcfxk;

    .line 26
    .line 27
    sget-object v5, Layvj;->mR:Layvg;

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    sget-object v6, Lcfxk;->a:Lcfxk;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v5, v4, v6}, Layuu;->X(Layvg;Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Lcfxk;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lakok;->c()Lcfxn;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    iget-object v4, v4, Lcfxn;->b:Lcfxk;

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    move-object v6, v4

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v6, p1}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    move p1, v3

    .line 59
    .line 60
    :goto_1
    iget v4, v0, Lcfxk;->b:I

    .line 61
    .line 62
    if-lez v4, :cond_5

    .line 63
    .line 64
    const-class v0, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    .line 65
    int-to-long v4, v4

    .line 66
    .line 67
    new-instance v6, Ljkg;

    .line 68
    .line 69
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    .line 72
    invoke-direct {v6, v0, v4, v5, v7}, Ljkg;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 73
    .line 74
    const-string v0, "timeline-app-downloader"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v0}, Ljkl;->b(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v1}, Ljkl;->h(Ljjm;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v2}, Ljkl;->d(Ljjk;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Ljkl;->i()Lcaub;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    iget-object v2, p0, Lakok;->f:Loud;

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const/4 v3, 0x2

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-interface {v2, v0, v3, v1}, Loud;->g(Ljava/lang/String;ILcaub;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0, p1}, Lakok;->d(Lcom/google/common/util/concurrent/ListenableFuture;Z)V

    .line 101
    return-void

    .line 102
    .line 103
    :cond_5
    iget-boolean v0, v0, Lcfxk;->c:Z

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    sget-object v0, Lbwio;->a:Lbwio;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v2, v1, p1, v0}, Lakok;->b(Ljjk;Ljjm;ZLbwkq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0, p1}, Lakok;->d(Lcom/google/common/util/concurrent/ListenableFuture;Z)V

    .line 115
    :cond_6
    return-void
.end method
