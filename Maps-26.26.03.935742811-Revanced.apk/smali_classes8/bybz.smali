.class public abstract Lbybz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    iput p1, p0, Lbybz;->a:I

    if-eqz p2, :cond_1

    iput p2, p0, Lbybz;->b:I

    if-eqz p3, :cond_0

    iput p3, p0, Lbybz;->c:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null callbackDelayStatus"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null currentNetworkState"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null currentCacheStatus"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a()Lcbty;
    .locals 2

    new-instance v0, Lcbty;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcbty;-><init>([B)V

    const/4 v1, 0x1

    iput v1, v0, Lcbty;->b:I

    iput v1, v0, Lcbty;->a:I

    const/4 v1, 0x2

    iput v1, v0, Lcbty;->c:I

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbybz;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbybz;

    iget v1, p0, Lbybz;->a:I

    iget v3, p1, Lbybz;->a:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lbybz;->b:I

    iget v3, p1, Lbybz;->b:I

    if-ne v1, v3, :cond_1

    iget p0, p0, Lbybz;->c:I

    iget p1, p1, Lbybz;->c:I

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lbybz;->a:I

    invoke-static {v0}, La;->cv(I)V

    iget v1, p0, Lbybz;->b:I

    invoke-static {v1}, La;->cv(I)V

    iget p0, p0, Lbybz;->c:I

    invoke-static {p0}, La;->cv(I)V

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lbybz;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    const/4 v3, 0x5

    if-eq v0, v3, :cond_0

    const-string v0, "UNKNOWN"

    goto :goto_0

    :cond_0
    const-string v0, "NOT_RELEVANT"

    goto :goto_0

    :cond_1
    const-string v0, "ON_DISK"

    goto :goto_0

    :cond_2
    const-string v0, "EMPTY"

    goto :goto_0

    :cond_3
    const-string v0, "PARTIAL"

    goto :goto_0

    :cond_4
    const-string v0, "FULL"

    :goto_0
    iget v3, p0, Lbybz;->b:I

    if-eq v3, v2, :cond_6

    if-eq v3, v1, :cond_5

    const-string v1, "NOT_ATTEMPTED"

    goto :goto_1

    :cond_5
    const-string v1, "NOT_CONNECTED"

    goto :goto_1

    :cond_6
    const-string v1, "CONNECTED"

    :goto_1
    iget p0, p0, Lbybz;->c:I

    if-eq p0, v2, :cond_7

    const-string p0, "DID_NOT_WAIT_FOR_RESULTS"

    goto :goto_2

    :cond_7
    const-string p0, "WAITED_FOR_RESULTS"

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AutocompletionCallbackMetadata{currentCacheStatus="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currentNetworkState="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", callbackDelayStatus="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
