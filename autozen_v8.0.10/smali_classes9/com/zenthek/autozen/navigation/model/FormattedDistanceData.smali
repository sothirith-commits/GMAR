.class public final Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J.\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u000cR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0014\u001a\u0004\u0008\u0016\u0010\u000cR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;",
        "",
        "",
        "distanceAsString",
        "distanceSuffix",
        "",
        "distance",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;F)V",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;F)Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getDistanceAsString",
        "getDistanceSuffix",
        "F",
        "getDistance",
        "()F",
        "Driveme:common_release"
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
.field private final distance:F

.field private final distanceAsString:Ljava/lang/String;

.field private final distanceSuffix:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;->distanceAsString:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;->distanceSuffix:Ljava/lang/String;

    .line 13
    .line 14
    iput p3, p0, Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;->distance:F

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic copy$default(Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;Ljava/lang/String;Ljava/lang/String;FILjava/lang/Object;)Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;->distanceAsString:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;->distanceSuffix:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;->distance:F

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;->copy(Ljava/lang/String;Ljava/lang/String;F)Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;F)Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;

    invoke-direct {p0, p1, p2, p3}, Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;

    iget-object v1, p0, Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;->distanceAsString:Ljava/lang/String;

    iget-object v3, p1, Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;->distanceAsString:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;->distanceSuffix:Ljava/lang/String;

    iget-object v3, p1, Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;->distanceSuffix:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;->distance:F

    iget p1, p1, Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;->distance:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDistance()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;->distance:F

    .line 2
    .line 3
    return p0
.end method

.method public final getDistanceAsString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;->distanceAsString:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDistanceSuffix()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;->distanceSuffix:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;->distanceAsString:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;->distanceSuffix:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lkp0;->b(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget p0, p0, Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;->distance:F

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;->distanceAsString:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;->distanceSuffix:Ljava/lang/String;

    .line 4
    .line 5
    iget p0, p0, Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;->distance:F

    .line 6
    .line 7
    const-string v2, ", distanceSuffix="

    .line 8
    .line 9
    const-string v3, ", distance="

    .line 10
    .line 11
    const-string v4, "FormattedDistanceData(distanceAsString="

    .line 12
    .line 13
    invoke-static {v4, v0, v2, v1, v3}, Lkp0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {v0, v1, p0}, Lar;->r(Ljava/lang/StringBuilder;Ljava/lang/String;F)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
