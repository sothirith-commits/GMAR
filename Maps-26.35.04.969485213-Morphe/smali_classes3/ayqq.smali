.class public final Layqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loua;


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lbcpq;

.field public final c:Layuu;

.field public final d:Lbzmq;

.field public final e:Lcqlh;

.field public final f:Lbcvt;

.field public final g:Lbebw;

.field private final h:Layqv;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Laxrg;

.field private final k:Lbeew;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ayqq"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Layqq;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbeew;Layqv;Lbebw;Lbcpq;Layuu;Lbzmq;Lbcvt;Lcqlh;Laxrg;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    iput-object p1, p0, Layqq;->k:Lbeew;

    .line 30
    .line 31
    iput-object p2, p0, Layqq;->h:Layqv;

    .line 32
    .line 33
    iput-object p3, p0, Layqq;->g:Lbebw;

    .line 34
    .line 35
    iput-object p4, p0, Layqq;->b:Lbcpq;

    .line 36
    .line 37
    iput-object p5, p0, Layqq;->c:Layuu;

    .line 38
    .line 39
    iput-object p6, p0, Layqq;->d:Lbzmq;

    .line 40
    .line 41
    iput-object p7, p0, Layqq;->f:Lbcvt;

    .line 42
    .line 43
    iput-object p8, p0, Layqq;->e:Lcqlh;

    .line 44
    .line 45
    iput-object p9, p0, Layqq;->j:Laxrg;

    .line 46
    .line 47
    iput-object p10, p0, Layqq;->i:Ljava/util/concurrent/Executor;

    .line 48
    return-void
.end method


# virtual methods
.method public final b(Layrb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Layqq;->j:Laxrg;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcfzl;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcfzl;->l:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Layqq;->e:Lcqlh;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lajug;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lajug;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    new-instance v1, Lawne;

    .line 34
    .line 35
    const/16 v2, 0x13

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2}, Lawne;-><init>(I)V

    .line 39
    .line 40
    new-instance v2, Layqn;

    .line 41
    const/4 v3, 0x2

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v1, v3}, Layqn;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    iget-object v1, p0, Layqq;->i:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    const-class v3, Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3, v2, v1}, Lbwbd;->c(Ljava/lang/Class;Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    new-instance v2, Latie;

    .line 55
    .line 56
    const/16 v3, 0x11

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, p0, p1, v3}, Latie;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    new-instance p0, Laqgo;

    .line 62
    .line 63
    const/16 p1, 0xf

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v2, p1}, Laqgo;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0, v1}, Lbwbd;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {p0, p1}, Layqq;->c(Layrb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public final c(Layrb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Layqq;->f:Lbcvt;

    .line 3
    .line 4
    sget-object v1, Lbcvu;->c:Lbcvu;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbcvt;->a(Lbcvu;)V

    .line 8
    .line 9
    iget-object v2, p0, Layqq;->h:Layqv;

    .line 10
    .line 11
    .line 12
    invoke-interface {v2}, Layqv;->a()Layqu;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    iget-boolean v3, v2, Layqu;->b:Z

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    iget-object v3, v2, Layqu;->c:Lj$/util/Optional;

    .line 20
    .line 21
    sget-object v4, Lj$/time/Instant;->MAX:Lj$/time/Instant;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 25
    move-result v5

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    iget-object v3, p0, Layqq;->c:Layuu;

    .line 37
    .line 38
    sget-object v5, Laytb;->a:Layve;

    .line 39
    .line 40
    const-wide/16 v6, 0x0

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v5, v6, v7}, Layuu;->e(Layve;J)J

    .line 44
    move-result-wide v5

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    check-cast v4, Lj$/time/Instant;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 57
    move-result v3

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    const/4 p1, 0x2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Layqq;->d(I)V

    .line 64
    const/4 p0, 0x4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, p0}, Lbcvt;->d(Lbcvu;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcajb;->z()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, Layqq;->b:Lbcpq;

    .line 75
    .line 76
    sget-object v1, Laytc;->q:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    check-cast v0, Lbcou;

    .line 83
    .line 84
    const/16 v1, 0x13

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lbcou;->a(I)V

    .line 88
    .line 89
    :cond_2
    iget-object v0, p0, Layqq;->k:Lbeew;

    .line 90
    .line 91
    iget-object v1, p0, Layqq;->g:Lbebw;

    .line 92
    .line 93
    iget-object v2, v2, Layqu;->a:Lcaev;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lbebw;->ak()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lcmts;->toByteArray()[B

    .line 101
    move-result-object v2

    .line 102
    .line 103
    iget-object v0, v0, Lbeew;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lbfjq;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Lbfjq;->g(Ljava/lang/String;[B)Lbfmw;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lbeew;->B(Lbfmw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    new-instance v1, Lawhm;

    .line 116
    .line 117
    const/16 v2, 0xa

    .line 118
    const/4 v3, 0x0

    .line 119
    .line 120
    .line 121
    invoke-direct {v1, p0, p1, v2, v3}, Lawhm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 122
    .line 123
    iget-object p0, p0, Layqq;->i:Ljava/util/concurrent/Executor;

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1, p0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 127
    return-object v0
.end method

.method public final d(I)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Layqq;->b:Lbcpq;

    .line 3
    .line 4
    sget-object v0, Laytc;->o:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lbcou;

    .line 11
    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbcou;->a(I)V

    .line 16
    return-void
.end method

.method public final j(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    iget-object p1, p1, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 3
    .line 4
    const-string v0, "phenotype-set-runtime-properties-task"

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    new-instance p0, Ljjt;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljjt;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_0
    sget-object p1, Layrb;->c:Layrb;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Layqq;->b(Layrb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    new-instance v0, Lawne;

    .line 29
    .line 30
    const/16 v1, 0x14

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lawne;-><init>(I)V

    .line 34
    .line 35
    new-instance v1, Layqn;

    .line 36
    const/4 v2, 0x3

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v0, v2}, Layqn;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    iget-object p0, p0, Layqq;->i:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1, p0}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
