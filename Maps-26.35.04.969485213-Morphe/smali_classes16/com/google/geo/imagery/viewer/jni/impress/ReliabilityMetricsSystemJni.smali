.class public final Lcom/google/geo/imagery/viewer/jni/impress/ReliabilityMetricsSystemJni;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcbjz;


# direct methods
.method public constructor <init>(Lcbjz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/geo/imagery/viewer/jni/impress/ReliabilityMetricsSystemJni;->a:Lcbjz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public emitReport()V
    .locals 0

    .line 1
    return-void
.end method

.method public startTimerForTaskFromNative([B)Lcom/google/geo/imagery/viewer/api/impress/ReliabilityMetricsTimer;
    .locals 1

    .line 1
    sget-object v0, Lcbke;->a:Lcbke;

    .line 2
    .line 3
    const-class v0, Lcbke;

    .line 4
    .line 5
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lcbfr;->e([BLcmwz;)Lcom/google/protobuf/MessageLite;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcbke;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/geo/imagery/viewer/jni/impress/ReliabilityMetricsSystemJni;->a:Lcbjz;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lcbjz;->a(Lcbke;)Lcom/google/geo/imagery/viewer/api/impress/ReliabilityMetricsTimer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
