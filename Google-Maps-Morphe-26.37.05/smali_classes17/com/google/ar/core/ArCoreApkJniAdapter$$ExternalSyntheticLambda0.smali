.class public final synthetic Lcom/google/ar/core/ArCoreApkJniAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:J

.field public synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/ar/core/ArCoreApkJniAdapter$$ExternalSyntheticLambda0;->f$0:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/google/ar/core/ArCoreApkJniAdapter$$ExternalSyntheticLambda0;->f$1:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/ar/core/ArCoreApkJniAdapter$$ExternalSyntheticLambda0;->f$0:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/ar/core/ArCoreApkJniAdapter$$ExternalSyntheticLambda0;->f$1:J

    .line 4
    .line 5
    check-cast p1, Lcom/google/ar/core/ArCoreApk$Availability;

    .line 6
    .line 7
    sget p0, Lcom/google/ar/core/ArCoreApkJniAdapter;->a:I

    .line 8
    .line 9
    iget p0, p1, Lcom/google/ar/core/ArCoreApk$Availability;->nativeCode:I

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p0}, Lcom/google/ar/core/ArCoreApkJniAdapter;->nativeInvokeAvailabilityCallback(JJI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
