.class public final Lcom/google/android/apps/gmm/systems/odml/jni/delegates/MetricsDelegateJni;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lcom/google/android/apps/common/proguard/UsedByNative;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0018\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u0018\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u0018\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eH\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
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
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lbjbr;


# direct methods
.method public constructor <init>(Lbjbr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gmm/systems/odml/jni/delegates/MetricsDelegateJni;->a:Lbjbr;

    return-void
.end method


# virtual methods
.method public final recordClassificationResult(Ljava/lang/String;[B)V
    .locals 0
    .annotation runtime Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Laqig;->a:Laqig;

    invoke-static {p0, p2}, Lcqrq;->parseFrom(Lcqrq;[B)Lcqrq;

    move-result-object p0

    check-cast p0, Laqig;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final recordInferenceLatency(Ljava/lang/String;J)V
    .locals 0
    .annotation runtime Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Lcbno;->bG(J)Lj$/time/Duration;

    move-result-object p1

    sget-object p2, Lbhra;->a:Lbhqm;

    iget-object p0, p0, Lcom/google/android/apps/gmm/systems/odml/jni/delegates/MetricsDelegateJni;->a:Lbjbr;

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    sget-object p2, Lbhra;->d:Lbhqn;

    invoke-interface {p0, p2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmq;

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lbhmq;->a(J)V

    return-void
.end method

.method public final recordInferenceResult(Ljava/lang/String;I)V
    .locals 0
    .annotation runtime Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcptg;->a(I)Lcptg;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcptg;->c:Lcptg;

    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/gmm/systems/odml/jni/delegates/MetricsDelegateJni;->a:Lbjbr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lbhra;->a:Lbhqm;

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    sget-object p2, Lbhra;->c:Lbhqm;

    invoke-interface {p0, p2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    iget p1, p1, Lcptg;->s:I

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void
.end method

.method public final recordModelOpenResult(Ljava/lang/String;I)V
    .locals 0
    .annotation runtime Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcptg;->a(I)Lcptg;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcptg;->c:Lcptg;

    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/gmm/systems/odml/jni/delegates/MetricsDelegateJni;->a:Lbjbr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lbhra;->a:Lbhqm;

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    sget-object p2, Lbhra;->e:Lbhqm;

    invoke-interface {p0, p2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    iget p1, p1, Lcptg;->s:I

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void
.end method
