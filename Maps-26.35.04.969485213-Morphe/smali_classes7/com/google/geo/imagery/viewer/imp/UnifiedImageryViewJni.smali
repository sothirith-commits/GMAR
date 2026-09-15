.class public Lcom/google/geo/imagery/viewer/imp/UnifiedImageryViewJni;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Lbwfm;


# direct methods
.method public constructor <init>(JLbwfm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/google/geo/imagery/viewer/imp/UnifiedImageryViewJni;->a:J

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/geo/imagery/viewer/imp/UnifiedImageryViewJni;->b:Lbwfm;

    .line 8
    return-void
.end method

.method private native nativeLookAt([B[BD)[B
.end method

.method private native nativeProcessHostEvent(J[B)V
.end method


# virtual methods
.method public final a(Lcdov;Lcdov;D)Lcdou;
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcmts;->toByteArray()[B

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcmts;->toByteArray()[B

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/geo/imagery/viewer/imp/UnifiedImageryViewJni;->nativeLookAt([B[BD)[B

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    sget-object p2, Lcdou;->a:Lcdou;

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p0, p1}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Lcdou;
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    .line 28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p2, "Unable to parse camera protocol buffer"

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    throw p1
.end method

.method public final b()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/geo/imagery/viewer/imp/UnifiedImageryViewJni;->b:Lbwfm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbwfm;->b()Lbwfk;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbwfk;->h()V

    .line 10
    return-void
.end method

.method public final c(Lcndx;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/geo/imagery/viewer/imp/UnifiedImageryViewJni;->b()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/geo/imagery/viewer/imp/UnifiedImageryViewJni;->b:Lbwfm;

    .line 6
    .line 7
    iget-boolean v0, v0, Lbwfm;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-wide v0, p0, Lcom/google/geo/imagery/viewer/imp/UnifiedImageryViewJni;->a:J

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcmts;->toByteArray()[B

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, v1, p1}, Lcom/google/geo/imagery/viewer/imp/UnifiedImageryViewJni;->nativeProcessHostEvent(J[B)V

    .line 20
    return-void
.end method

.method public native nativeSetEventHandler(JLcom/google/geo/imagery/viewer/imp/UnifiedImageryEventHandlerJni;)V
.end method

.method public native nativeSetReliabilityMetricsSystem(JLcom/google/geo/imagery/viewer/jni/impress/ReliabilityMetricsSystemJni;)V
.end method
