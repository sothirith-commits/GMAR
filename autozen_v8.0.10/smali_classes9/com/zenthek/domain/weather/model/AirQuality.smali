.class public final Lcom/zenthek/domain/weather/model/AirQuality;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0017\u001a\u0004\u0008\u001a\u0010\u0019R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0017\u001a\u0004\u0008\u001b\u0010\u0019R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0017\u001a\u0004\u0008\u001c\u0010\u0019R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0017\u001a\u0004\u0008\u001d\u0010\u0019R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0017\u001a\u0004\u0008\u001e\u0010\u0019R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001f\u001a\u0004\u0008 \u0010\u0012R\u0017\u0010\u000b\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001f\u001a\u0004\u0008!\u0010\u0012\u00a8\u0006\""
    }
    d2 = {
        "Lcom/zenthek/domain/weather/model/AirQuality;",
        "",
        "",
        "carbonMonoxide",
        "nitrogenDioxide",
        "ozone",
        "sulphurDioxide",
        "particulateMatter25",
        "particulateMatter10",
        "",
        "usEpaIndex",
        "gbDefraIndex",
        "<init>",
        "(FFFFFFII)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "F",
        "getCarbonMonoxide",
        "()F",
        "getNitrogenDioxide",
        "getOzone",
        "getSulphurDioxide",
        "getParticulateMatter25",
        "getParticulateMatter10",
        "I",
        "getUsEpaIndex",
        "getGbDefraIndex",
        "Driveme:domain_release"
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
.field private final carbonMonoxide:F

.field private final gbDefraIndex:I

.field private final nitrogenDioxide:F

.field private final ozone:F

.field private final particulateMatter10:F

.field private final particulateMatter25:F

.field private final sulphurDioxide:F

.field private final usEpaIndex:I


# direct methods
.method public constructor <init>(FFFFFFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/zenthek/domain/weather/model/AirQuality;->carbonMonoxide:F

    .line 5
    .line 6
    iput p2, p0, Lcom/zenthek/domain/weather/model/AirQuality;->nitrogenDioxide:F

    .line 7
    .line 8
    iput p3, p0, Lcom/zenthek/domain/weather/model/AirQuality;->ozone:F

    .line 9
    .line 10
    iput p4, p0, Lcom/zenthek/domain/weather/model/AirQuality;->sulphurDioxide:F

    .line 11
    .line 12
    iput p5, p0, Lcom/zenthek/domain/weather/model/AirQuality;->particulateMatter25:F

    .line 13
    .line 14
    iput p6, p0, Lcom/zenthek/domain/weather/model/AirQuality;->particulateMatter10:F

    .line 15
    .line 16
    iput p7, p0, Lcom/zenthek/domain/weather/model/AirQuality;->usEpaIndex:I

    .line 17
    .line 18
    iput p8, p0, Lcom/zenthek/domain/weather/model/AirQuality;->gbDefraIndex:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zenthek/domain/weather/model/AirQuality;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zenthek/domain/weather/model/AirQuality;

    iget v1, p0, Lcom/zenthek/domain/weather/model/AirQuality;->carbonMonoxide:F

    iget v3, p1, Lcom/zenthek/domain/weather/model/AirQuality;->carbonMonoxide:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/zenthek/domain/weather/model/AirQuality;->nitrogenDioxide:F

    iget v3, p1, Lcom/zenthek/domain/weather/model/AirQuality;->nitrogenDioxide:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/zenthek/domain/weather/model/AirQuality;->ozone:F

    iget v3, p1, Lcom/zenthek/domain/weather/model/AirQuality;->ozone:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/zenthek/domain/weather/model/AirQuality;->sulphurDioxide:F

    iget v3, p1, Lcom/zenthek/domain/weather/model/AirQuality;->sulphurDioxide:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/zenthek/domain/weather/model/AirQuality;->particulateMatter25:F

    iget v3, p1, Lcom/zenthek/domain/weather/model/AirQuality;->particulateMatter25:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/zenthek/domain/weather/model/AirQuality;->particulateMatter10:F

    iget v3, p1, Lcom/zenthek/domain/weather/model/AirQuality;->particulateMatter10:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/zenthek/domain/weather/model/AirQuality;->usEpaIndex:I

    iget v3, p1, Lcom/zenthek/domain/weather/model/AirQuality;->usEpaIndex:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget p0, p0, Lcom/zenthek/domain/weather/model/AirQuality;->gbDefraIndex:I

    iget p1, p1, Lcom/zenthek/domain/weather/model/AirQuality;->gbDefraIndex:I

    if-eq p0, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getCarbonMonoxide()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/domain/weather/model/AirQuality;->carbonMonoxide:F

    .line 2
    .line 3
    return p0
.end method

.method public final getGbDefraIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/domain/weather/model/AirQuality;->gbDefraIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final getNitrogenDioxide()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/domain/weather/model/AirQuality;->nitrogenDioxide:F

    .line 2
    .line 3
    return p0
.end method

.method public final getOzone()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/domain/weather/model/AirQuality;->ozone:F

    .line 2
    .line 3
    return p0
.end method

.method public final getParticulateMatter10()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/domain/weather/model/AirQuality;->particulateMatter10:F

    .line 2
    .line 3
    return p0
.end method

.method public final getParticulateMatter25()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/domain/weather/model/AirQuality;->particulateMatter25:F

    .line 2
    .line 3
    return p0
.end method

.method public final getSulphurDioxide()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/domain/weather/model/AirQuality;->sulphurDioxide:F

    .line 2
    .line 3
    return p0
.end method

.method public final getUsEpaIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/domain/weather/model/AirQuality;->usEpaIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/zenthek/domain/weather/model/AirQuality;->carbonMonoxide:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

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
    iget v2, p0, Lcom/zenthek/domain/weather/model/AirQuality;->nitrogenDioxide:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lzr0;->o(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/zenthek/domain/weather/model/AirQuality;->ozone:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lzr0;->o(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/zenthek/domain/weather/model/AirQuality;->sulphurDioxide:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lzr0;->o(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/zenthek/domain/weather/model/AirQuality;->particulateMatter25:F

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lzr0;->o(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/zenthek/domain/weather/model/AirQuality;->particulateMatter10:F

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lzr0;->o(FII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lcom/zenthek/domain/weather/model/AirQuality;->usEpaIndex:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget p0, p0, Lcom/zenthek/domain/weather/model/AirQuality;->gbDefraIndex:I

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Lcom/zenthek/domain/weather/model/AirQuality;->carbonMonoxide:F

    .line 2
    .line 3
    iget v1, p0, Lcom/zenthek/domain/weather/model/AirQuality;->nitrogenDioxide:F

    .line 4
    .line 5
    iget v2, p0, Lcom/zenthek/domain/weather/model/AirQuality;->ozone:F

    .line 6
    .line 7
    iget v3, p0, Lcom/zenthek/domain/weather/model/AirQuality;->sulphurDioxide:F

    .line 8
    .line 9
    iget v4, p0, Lcom/zenthek/domain/weather/model/AirQuality;->particulateMatter25:F

    .line 10
    .line 11
    iget v5, p0, Lcom/zenthek/domain/weather/model/AirQuality;->particulateMatter10:F

    .line 12
    .line 13
    iget v6, p0, Lcom/zenthek/domain/weather/model/AirQuality;->usEpaIndex:I

    .line 14
    .line 15
    iget p0, p0, Lcom/zenthek/domain/weather/model/AirQuality;->gbDefraIndex:I

    .line 16
    .line 17
    const-string v7, ", nitrogenDioxide="

    .line 18
    .line 19
    const-string v8, ", ozone="

    .line 20
    .line 21
    const-string v9, "AirQuality(carbonMonoxide="

    .line 22
    .line 23
    invoke-static {v9, v0, v7, v1, v8}, Ljq;->p(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, ", sulphurDioxide="

    .line 28
    .line 29
    const-string v7, ", particulateMatter25="

    .line 30
    .line 31
    invoke-static {v0, v2, v1, v3, v7}, Lt6;->B(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, ", particulateMatter10="

    .line 35
    .line 36
    const-string v2, ", usEpaIndex="

    .line 37
    .line 38
    invoke-static {v0, v4, v1, v5, v2}, Lt6;->B(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, ", gbDefraIndex="

    .line 42
    .line 43
    const-string v2, ")"

    .line 44
    .line 45
    invoke-static {v6, p0, v1, v2, v0}, Lkp0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
