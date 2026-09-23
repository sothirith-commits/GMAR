.class public final Lcom/google/android/apps/gmm/systems/odml/jni/delegates/MetricsDelegateJni;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lcom/google/android/apps/common/proguard/UsedByNative;
.end annotation


# instance fields
.field private final a:Lauvo;


# direct methods
.method public constructor <init>(Lauvo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gmm/systems/odml/jni/delegates/MetricsDelegateJni;->a:Lauvo;

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
    sget-object p1, Laihf;->a:Laihf;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcefq;->parseFrom(Lcefq;[B)Lcefq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Laihf;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final recordInferenceLatency(Ljava/lang/String;J)V
    .locals 2
    .annotation runtime Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, Lbthv;->k(J)Lj$/time/Duration;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object p2, Laztf;->a:Lazss;

    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/android/apps/gmm/systems/odml/jni/delegates/MetricsDelegateJni;->a:Lauvo;

    .line 11
    .line 12
    iget-object p2, p2, Lauvo;->a:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p3, Laztf;->d:Lazst;

    .line 15
    .line 16
    invoke-interface {p2, p3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lazpb;

    .line 21
    .line 22
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p2, v0, v1}, Lazpb;->a(J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final recordInferenceResult(Ljava/lang/String;I)V
    .locals 1
    .annotation runtime Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcdkp;->a(I)Lcdkp;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcdkp;->c:Lcdkp;

    .line 11
    .line 12
    :cond_0
    iget-object p2, p0, Lcom/google/android/apps/gmm/systems/odml/jni/delegates/MetricsDelegateJni;->a:Lauvo;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v0, Laztf;->a:Lazss;

    .line 18
    .line 19
    iget-object p2, p2, Lauvo;->a:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v0, Laztf;->c:Lazss;

    .line 22
    .line 23
    invoke-interface {p2, v0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lazpa;

    .line 28
    .line 29
    iget p1, p1, Lcdkp;->s:I

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lazpa;->a(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final recordModelOpenResult(Ljava/lang/String;I)V
    .locals 1
    .annotation runtime Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcdkp;->a(I)Lcdkp;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcdkp;->c:Lcdkp;

    .line 11
    .line 12
    :cond_0
    iget-object p2, p0, Lcom/google/android/apps/gmm/systems/odml/jni/delegates/MetricsDelegateJni;->a:Lauvo;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v0, Laztf;->a:Lazss;

    .line 18
    .line 19
    iget-object p2, p2, Lauvo;->a:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v0, Laztf;->e:Lazss;

    .line 22
    .line 23
    invoke-interface {p2, v0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lazpa;

    .line 28
    .line 29
    iget p1, p1, Lcdkp;->s:I

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lazpa;->a(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
