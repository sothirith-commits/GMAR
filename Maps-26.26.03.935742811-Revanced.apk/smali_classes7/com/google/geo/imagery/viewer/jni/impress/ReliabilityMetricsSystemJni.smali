.class public final Lcom/google/geo/imagery/viewer/jni/impress/ReliabilityMetricsSystemJni;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcfpb;


# direct methods
.method public constructor <init>(Lcfpb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/geo/imagery/viewer/jni/impress/ReliabilityMetricsSystemJni;->a:Lcfpb;

    return-void
.end method


# virtual methods
.method public emitReport()V
    .locals 0

    return-void
.end method

.method public startTimerForTaskFromNative([B)Lcom/google/geo/imagery/viewer/api/impress/ReliabilityMetricsTimer;
    .locals 1

    sget-object v0, Lcfpg;->a:Lcfpg;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    invoke-static {p1, v0}, Lcejr;->a([BLcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcfpg;

    iget-object p0, p0, Lcom/google/geo/imagery/viewer/jni/impress/ReliabilityMetricsSystemJni;->a:Lcfpb;

    invoke-interface {p0, p1}, Lcfpb;->a(Lcfpg;)Lcom/google/geo/imagery/viewer/api/impress/ReliabilityMetricsTimer;

    move-result-object p0

    return-object p0
.end method
