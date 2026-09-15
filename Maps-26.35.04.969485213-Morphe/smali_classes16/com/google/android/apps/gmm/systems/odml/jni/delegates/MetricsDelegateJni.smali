.class public final Lcom/google/android/apps/gmm/systems/odml/jni/delegates/MetricsDelegateJni;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lcom/google/android/apps/common/proguard/UsedByNative;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J&\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007b\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000eJ&\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007b\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000eJ&\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0014H\u0007b\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000eJ&\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007b\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/google/android/apps/gmm/systems/odml/jni/delegates/MetricsDelegateJni;",
        "",
        "metricsDelegate",
        "Lcom/google/android/apps/gmm/systems/odml/MetricsDelegate;",
        "<init>",
        "(Lcom/google/android/apps/gmm/systems/odml/MetricsDelegate;)V",
        "recordClassificationResult",
        "",
        "modelId",
        "",
        "serializedResults",
        "",
        "Lcom/google/android/apps/common/proguard/UsedByNative;",
        "value",
        "jvm_metrics_delegate_bindings.h",
        "recordInferenceResult",
        "code",
        "",
        "recordInferenceLatency",
        "elapsed",
        "",
        "recordModelOpenResult",
        "uri",
        "java.com.google.android.apps.gmm.systems.odml.jni.delegates_metrics_delegate_jni"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lbebw;


# direct methods
.method public constructor <init>(Lbebw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gmm/systems/odml/jni/delegates/MetricsDelegateJni;->a:Lbebw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final recordClassificationResult(Ljava/lang/String;[B)V
    .locals 0
    .annotation runtime Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Laobh;->a:Laobh;

    .line 8
    .line 9
    invoke-static {p0, p2}, Lcmvn;->parseFrom(Lcmvn;[B)Lcmvn;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Laobh;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final recordInferenceLatency(Ljava/lang/String;J)V
    .locals 0
    .annotation runtime Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, Lcajb;->T(J)Lj$/time/Duration;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object p2, Lbctf;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/apps/gmm/systems/odml/jni/delegates/MetricsDelegateJni;->a:Lbebw;

    .line 11
    .line 12
    iget-object p0, p0, Lbebw;->a:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p2, Lbctf;->d:Lbcss;

    .line 15
    .line 16
    invoke-interface {p0, p2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lbcov;

    .line 21
    .line 22
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {p0, p1, p2}, Lbcov;->a(J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final recordInferenceResult(Ljava/lang/String;I)V
    .locals 0
    .annotation runtime Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lclsl;->a(I)Lclsl;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lclsl;->c:Lclsl;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/gmm/systems/odml/jni/delegates/MetricsDelegateJni;->a:Lbebw;

    .line 13
    .line 14
    sget-object p2, Lbctf;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 15
    .line 16
    iget-object p0, p0, Lbebw;->a:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p2, Lbctf;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 19
    .line 20
    invoke-interface {p0, p2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lbcou;

    .line 25
    .line 26
    iget p1, p1, Lclsl;->s:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lbcou;->a(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final recordModelOpenResult(Ljava/lang/String;I)V
    .locals 0
    .annotation runtime Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lclsl;->a(I)Lclsl;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lclsl;->c:Lclsl;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/gmm/systems/odml/jni/delegates/MetricsDelegateJni;->a:Lbebw;

    .line 13
    .line 14
    sget-object p2, Lbctf;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 15
    .line 16
    iget-object p0, p0, Lbebw;->a:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p2, Lbctf;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 19
    .line 20
    invoke-interface {p0, p2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lbcou;

    .line 25
    .line 26
    iget p1, p1, Lclsl;->s:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lbcou;->a(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
