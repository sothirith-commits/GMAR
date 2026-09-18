.class public final Lpwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpwo;


# instance fields
.field protected a:Ljava/lang/Boolean;

.field protected final b:Lroc;

.field private final c:I

.field private final d:I

.field private final e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

.field private final f:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;


# direct methods
.method public constructor <init>(Lroc;IILcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lpwn;->a:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p1, p0, Lpwn;->b:Lroc;

    .line 9
    .line 10
    iput p2, p0, Lpwn;->c:I

    .line 11
    .line 12
    iput p3, p0, Lpwn;->d:I

    .line 13
    .line 14
    iput-object p4, p0, Lpwn;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 15
    .line 16
    iput-object p5, p0, Lpwn;->f:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpwn;->a:Ljava/lang/Boolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object v0, p0, Lpwn;->a:Ljava/lang/Boolean;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lpwn;->b:Lroc;

    .line 15
    .line 16
    iget-object v1, p0, Lpwn;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 17
    .line 18
    iget v2, p0, Lpwn;->c:I

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Lroc;->r(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;I)V

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lpwn;->d:I

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Lroc;->r(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpwn;->a:Ljava/lang/Boolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lpwn;->b:Lroc;

    .line 11
    .line 12
    iget-object v1, p0, Lpwn;->f:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 13
    .line 14
    iget v2, p0, Lpwn;->c:I

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lroc;->r(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;I)V

    .line 17
    .line 18
    .line 19
    iget v2, p0, Lpwn;->d:I

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Lroc;->r(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method
