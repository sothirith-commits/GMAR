.class public final Labab;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labai;Laoaq;Ljava/util/Set;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labab;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Labab;->a:I

    invoke-static {p3}, Laazm;->d(Ljava/util/Set;)Laazm;

    move-result-object p3

    .line 59
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Labab;->c:Ljava/lang/Object;

    new-instance p3, Lrwr;

    invoke-direct {p3, p2, p0, p1}, Lrwr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p3, p0, Labab;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labab;->d:Ljava/lang/Object;

    iput-object p2, p0, Labab;->b:Ljava/lang/Object;

    iput-object p3, p0, Labab;->c:Ljava/lang/Object;

    const/16 p1, 0x9c4

    iput p1, p0, Labab;->a:I

    return-void
.end method

.method public constructor <init>(Lj$/time/Duration;Lj$/time/Duration;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v3, v1, v3

    .line 16
    .line 17
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    if-lez v3, :cond_1

    .line 22
    .line 23
    cmp-long v3, v4, v1

    .line 24
    .line 25
    if-ltz v3, :cond_0

    .line 26
    .line 27
    iput-object p1, p0, Labab;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p2, p0, Labab;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    sub-int/2addr p1, p2

    .line 40
    iput p1, p0, Labab;->a:I

    .line 41
    .line 42
    iput-object v0, p0, Labab;->b:Ljava/lang/Object;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public constructor <init>(Lzin;ILwuy;Ljava/lang/String;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labab;->c:Ljava/lang/Object;

    iput-object p3, p0, Labab;->d:Ljava/lang/Object;

    iput p2, p0, Labab;->a:I

    iput-object p4, p0, Labab;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Laaze;
    .locals 1

    .line 1
    iget-object v0, p0, Labab;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Laoaq;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Labab;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Labai;

    .line 13
    .line 14
    check-cast v0, Laazm;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, p2}, Labai;->c(Ljava/lang/String;Laazm;I)Laaze;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final b(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Labab;->c:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {v2}, Lzin;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v2}, Lzin;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    new-instance v3, Lzjk;

    .line 23
    .line 24
    invoke-direct {v3, p0, p1, v0, v1}, Lzjk;-><init>(Labab;ZJ)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Ladcc;->a:Ladcc;

    .line 28
    .line 29
    sget p1, Labas;->a:I

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-static {p1}, Laayq;->c(Z)Laazw;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Labar;

    .line 37
    .line 38
    invoke-direct {v0, p1, v3}, Labar;-><init>(Laazw;Ladct;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Ladcu;

    .line 42
    .line 43
    invoke-direct {p1, v2, v0}, Ladcu;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, p1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    return-object v2
.end method

.method public final c(ZLjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Labab;->c:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {v2, p2}, Lzin;->e(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v2, p2}, Lzin;->f(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :goto_0
    new-instance v2, Lzjj;

    .line 23
    .line 24
    invoke-direct {v2, p0, p1, v0, v1}, Lzjj;-><init>(Labab;ZJ)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Ladcc;->a:Ladcc;

    .line 28
    .line 29
    invoke-static {p2, v2, p0}, Laasa;->J(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    return-object p2
.end method

.method public final d(I)Lj$/time/Duration;
    .locals 4

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Labab;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget v1, p0, Labab;->a:I

    .line 9
    .line 10
    check-cast v0, Lj$/time/Duration;

    .line 11
    .line 12
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    if-gt p1, v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Labab;->d:Ljava/lang/Object;

    .line 19
    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    check-cast v1, Lj$/time/Duration;

    .line 23
    .line 24
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    shl-long v2, v1, p1

    .line 29
    .line 30
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    cmp-long p1, v2, v0

    .line 35
    .line 36
    if-lez p1, :cond_1

    .line 37
    .line 38
    move-wide v2, v0

    .line 39
    :cond_1
    iget-object p0, p0, Labab;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/util/Random;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/util/Random;->nextDouble()D

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    long-to-double v0, v2

    .line 48
    mul-double/2addr p0, v0

    .line 49
    double-to-long p0, p0

    .line 50
    invoke-static {p0, p1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_0
    return-object p0
.end method
