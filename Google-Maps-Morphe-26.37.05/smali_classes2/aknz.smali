.class public final Laknz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lovk;
.implements Laodw;


# static fields
.field public static final a:Layxt;

.field public static final b:Layxt;

.field public static final c:Layxq;


# instance fields
.field public final d:Layxj;

.field public final e:Lbgld;

.field public final f:Lbchk;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lbcsk;

.field public final i:Laknv;

.field public final j:Laxtp;

.field public final k:Lamvq;

.field public final l:Lbeop;

.field private final m:Lajzi;

.field private final n:Laxtp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Layxt;

    .line 3
    .line 4
    sget-object v1, Layxy;->mC:Layyc;

    .line 5
    .line 6
    const-string v2, "timeline_trips_inference_last_successful_run_timestamp"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Layxy;-><init>(Ljava/lang/String;Layxh;)V

    .line 10
    .line 11
    sput-object v0, Laknz;->a:Layxt;

    .line 12
    .line 13
    new-instance v0, Layxt;

    .line 14
    .line 15
    const-string v2, "timeline_trips_last_successful_incremental_inference_end_time_seconds"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Layxy;-><init>(Ljava/lang/String;Layxh;)V

    .line 19
    .line 20
    sput-object v0, Laknz;->b:Layxt;

    .line 21
    .line 22
    new-instance v0, Layxq;

    .line 23
    .line 24
    const-string v1, "timeline_trips_inference_last_attempt_succeeded"

    .line 25
    .line 26
    sget-object v2, Layxy;->mC:Layyc;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Layxy;-><init>(Ljava/lang/String;Layxh;)V

    .line 30
    .line 31
    sput-object v0, Laknz;->c:Layxq;

    .line 32
    return-void
.end method

.method public constructor <init>(Lamvq;Laknv;Layxj;Lbgld;Lajzi;Lbchk;Laxtp;Laxtp;Lbcsk;Lbeop;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laknz;->k:Lamvq;

    .line 6
    .line 7
    iput-object p2, p0, Laknz;->i:Laknv;

    .line 8
    .line 9
    iput-object p3, p0, Laknz;->d:Layxj;

    .line 10
    .line 11
    iput-object p4, p0, Laknz;->e:Lbgld;

    .line 12
    .line 13
    iput-object p5, p0, Laknz;->m:Lajzi;

    .line 14
    .line 15
    iput-object p6, p0, Laknz;->f:Lbchk;

    .line 16
    .line 17
    iput-object p7, p0, Laknz;->j:Laxtp;

    .line 18
    .line 19
    iput-object p8, p0, Laknz;->n:Laxtp;

    .line 20
    .line 21
    iput-object p9, p0, Laknz;->h:Lbcsk;

    .line 22
    .line 23
    iput-object p10, p0, Laknz;->l:Lbeop;

    .line 24
    .line 25
    iput-object p11, p0, Laknz;->g:Ljava/util/concurrent/Executor;

    .line 26
    return-void
.end method

.method public static e(J)Lj$/time/Instant;
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0, p1}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Laknz;->d(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laknz;->j:Laxtp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcfcl;

    .line 9
    .line 10
    iget-object v0, v0, Lcfcl;->y:Lcfck;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcfck;->a:Lcfck;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Laknz;->n:Laxtp;

    .line 17
    .line 18
    iget-boolean v0, v0, Lcfck;->c:Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Lcffa;

    .line 25
    .line 26
    iget-boolean p0, p0, Lcffa;->k:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method final d(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Laknz;->f(I)V

    .line 6
    const/4 v0, 0x3

    .line 7
    .line 8
    if-le p1, v0, :cond_0

    .line 9
    .line 10
    const/16 p1, 0x9

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Laknz;->f(I)V

    .line 14
    .line 15
    new-instance p0, Ljkp;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljkp;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Laknz;->m:Lajzi;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lajzi;->i()Lbmvq;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lbmvq;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    new-instance v1, Lakny;

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p0, p1, v2}, Lakny;-><init>(Ljava/lang/Object;II)V

    .line 44
    .line 45
    iget-object p0, p0, Laknz;->g:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, p0}, Lbvkg;->g(Lbywi;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final f(I)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbcvc;->F:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 3
    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 5
    .line 6
    iget-object p0, p0, Laknz;->h:Lbcsk;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0, p1, v1}, Lbcsk;->o(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;II)V

    .line 11
    return-void
.end method

.method public final g(ILbfpj;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbcvj;->D:Lbcvj;

    .line 3
    .line 4
    new-instance v1, Lqhn;

    .line 5
    const/4 v2, 0x4

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p2, v2}, Lqhn;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    iget-object p2, p0, Laknz;->h:Lbcsk;

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, v0, v1}, Lbcsk;->s(Lbcvj;Lbcsl;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Laknz;->f(I)V

    .line 17
    return-void
.end method

.method public final j(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    iget p1, p1, Landroidx/work/WorkerParameters;->d:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Laknz;->d(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
