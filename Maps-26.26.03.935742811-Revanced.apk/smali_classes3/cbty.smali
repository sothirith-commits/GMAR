.class public final Lcbty;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcbty;->a:I

    const/16 v0, 0x1e

    iput v0, p0, Lcbty;->b:I

    const/16 v0, 0x8

    iput v0, p0, Lcbty;->c:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcbty;->a:I

    iput p2, p0, Lcbty;->b:I

    iput p3, p0, Lcbty;->c:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcbty;->a:I

    iput p1, p0, Lcbty;->b:I

    iput p1, p0, Lcbty;->c:I

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcbty;->a:I

    iput p1, p0, Lcbty;->c:I

    iput p1, p0, Lcbty;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcbty;->c:I

    return-void
.end method

.method public final b(I)V
    .locals 1

    const/16 v0, 0x1e

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcbty;->b:I

    return-void
.end method

.method public final c(I)V
    .locals 1

    const/16 v0, 0x1e

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcbty;->a:I

    return-void
.end method

.method public final d(III)V
    .locals 0

    iput p1, p0, Lcbty;->c:I

    iput p2, p0, Lcbty;->b:I

    iput p3, p0, Lcbty;->a:I

    return-void
.end method

.method public final e()Lbybz;
    .locals 3

    iget v0, p0, Lcbty;->b:I

    if-eqz v0, :cond_1

    iget v1, p0, Lcbty;->a:I

    if-eqz v1, :cond_1

    iget v2, p0, Lcbty;->c:I

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lbybf;

    invoke-direct {p0, v0, v1, v2}, Lbybz;-><init>(III)V

    return-object p0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcbty;->b:I

    if-nez v1, :cond_2

    const-string v1, " currentCacheStatus"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget v1, p0, Lcbty;->a:I

    if-nez v1, :cond_3

    const-string v1, " currentNetworkState"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget p0, p0, Lcbty;->c:I

    if-nez p0, :cond_4

    const-string p0, " callbackDelayStatus"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(I)V
    .locals 0

    if-ltz p1, :cond_0

    iput p1, p0, Lcbty;->c:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "EstimatedChargingTimeSeconds must be non-negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(I)V
    .locals 0

    if-ltz p1, :cond_0

    iput p1, p0, Lcbty;->b:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "MaxRatedPowerWatts must be non-negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(I)V
    .locals 0

    if-ltz p1, :cond_0

    iput p1, p0, Lcbty;->a:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "MinDepartureEnergyWh must be non-negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
