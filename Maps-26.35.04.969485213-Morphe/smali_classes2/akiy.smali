.class public final Lakiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loua;
.implements Laoax;


# static fields
.field public static final a:Layve;

.field public static final b:Layve;

.field public static final c:Layvb;


# instance fields
.field public final d:Layuu;

.field public final e:Lbghz;

.field public final f:Lbcen;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lbcpq;

.field public final i:Lakiu;

.field public final j:Laxrg;

.field public final k:Lamop;

.field public final l:Lbelp;

.field private final m:Lajug;

.field private final n:Laxrg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Layve;

    .line 3
    .line 4
    sget-object v1, Layvj;->mz:Layvn;

    .line 5
    .line 6
    const-string v2, "timeline_trips_inference_last_successful_run_timestamp"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Layvj;-><init>(Ljava/lang/String;Layus;)V

    .line 10
    .line 11
    sput-object v0, Lakiy;->a:Layve;

    .line 12
    .line 13
    new-instance v0, Layve;

    .line 14
    .line 15
    const-string v2, "timeline_trips_last_successful_incremental_inference_end_time_seconds"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Layvj;-><init>(Ljava/lang/String;Layus;)V

    .line 19
    .line 20
    sput-object v0, Lakiy;->b:Layve;

    .line 21
    .line 22
    new-instance v0, Layvb;

    .line 23
    .line 24
    const-string v1, "timeline_trips_inference_last_attempt_succeeded"

    .line 25
    .line 26
    sget-object v2, Layvj;->mz:Layvn;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Layvj;-><init>(Ljava/lang/String;Layus;)V

    .line 30
    .line 31
    sput-object v0, Lakiy;->c:Layvb;

    .line 32
    return-void
.end method

.method public constructor <init>(Lamop;Lakiu;Layuu;Lbghz;Lajug;Lbcen;Laxrg;Laxrg;Lbcpq;Lbelp;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lakiy;->k:Lamop;

    .line 6
    .line 7
    iput-object p2, p0, Lakiy;->i:Lakiu;

    .line 8
    .line 9
    iput-object p3, p0, Lakiy;->d:Layuu;

    .line 10
    .line 11
    iput-object p4, p0, Lakiy;->e:Lbghz;

    .line 12
    .line 13
    iput-object p5, p0, Lakiy;->m:Lajug;

    .line 14
    .line 15
    iput-object p6, p0, Lakiy;->f:Lbcen;

    .line 16
    .line 17
    iput-object p7, p0, Lakiy;->j:Laxrg;

    .line 18
    .line 19
    iput-object p8, p0, Lakiy;->n:Laxrg;

    .line 20
    .line 21
    iput-object p9, p0, Lakiy;->h:Lbcpq;

    .line 22
    .line 23
    iput-object p10, p0, Lakiy;->l:Lbelp;

    .line 24
    .line 25
    iput-object p11, p0, Lakiy;->g:Ljava/util/concurrent/Executor;

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
    invoke-virtual {p0, v0}, Lakiy;->d(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lakiy;->j:Laxrg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcftq;

    .line 9
    .line 10
    iget-object v0, v0, Lcftq;->y:Lcftp;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcftp;->a:Lcftp;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lakiy;->n:Laxrg;

    .line 17
    .line 18
    iget-boolean v0, v0, Lcftp;->c:Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Lcfwe;

    .line 25
    .line 26
    iget-boolean p0, p0, Lcfwe;->k:Z

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
    invoke-virtual {p0, v0}, Lakiy;->f(I)V

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
    invoke-virtual {p0, p1}, Lakiy;->f(I)V

    .line 14
    .line 15
    new-instance p0, Ljjv;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljjv;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lakiy;->m:Lajug;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lajug;->i()Lbmsi;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lbmsi;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    new-instance v1, Lakix;

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p0, p1, v2}, Lakix;-><init>(Ljava/lang/Object;II)V

    .line 44
    .line 45
    iget-object p0, p0, Lakiy;->g:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, p0}, Lbwbd;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final f(I)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbcsj;->F:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 3
    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 5
    .line 6
    iget-object p0, p0, Lakiy;->h:Lbcpq;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0, p1, v1}, Lbcpq;->o(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;II)V

    .line 11
    return-void
.end method

.method public final g(ILbelp;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbcsq;->D:Lbcsq;

    .line 3
    .line 4
    new-instance v1, Lqgh;

    .line 5
    const/4 v2, 0x4

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p2, v2}, Lqgh;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    iget-object p2, p0, Lakiy;->h:Lbcpq;

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, v0, v1}, Lbcpq;->s(Lbcsq;Lbcpr;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lakiy;->f(I)V

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
    invoke-virtual {p0, p1}, Lakiy;->d(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
