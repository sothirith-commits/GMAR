.class public final Lcom/zenthek/autozen/geo/model/ProximityWarning;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0016\u0008\u0087\u0008\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0013R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001d\u001a\u0004\u0008 \u0010\u001fR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010!\u001a\u0004\u0008\"\u0010#R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010$\u001a\u0004\u0008%\u0010&R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\'\u001a\u0004\u0008(\u0010)R\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010*\u001a\u0004\u0008+\u0010,R\u0017\u0010\u000f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001b\u001a\u0004\u0008-\u0010\u0013\u00a8\u0006."
    }
    d2 = {
        "Lcom/zenthek/autozen/geo/model/ProximityWarning;",
        "",
        "",
        "id",
        "",
        "latitude",
        "longitude",
        "",
        "radius",
        "",
        "timeStamp",
        "Lcom/zenthek/autozen/geo/model/ReportByType;",
        "reportedByType",
        "Lcom/zenthek/autozen/geo/model/ProximityWarningType;",
        "type",
        "reportedById",
        "<init>",
        "(Ljava/lang/String;DDFJLcom/zenthek/autozen/geo/model/ReportByType;Lcom/zenthek/autozen/geo/model/ProximityWarningType;Ljava/lang/String;)V",
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
        "getId",
        "D",
        "getLatitude",
        "()D",
        "getLongitude",
        "F",
        "getRadius",
        "()F",
        "J",
        "getTimeStamp",
        "()J",
        "Lcom/zenthek/autozen/geo/model/ReportByType;",
        "getReportedByType",
        "()Lcom/zenthek/autozen/geo/model/ReportByType;",
        "Lcom/zenthek/autozen/geo/model/ProximityWarningType;",
        "getType",
        "()Lcom/zenthek/autozen/geo/model/ProximityWarningType;",
        "getReportedById",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final id:Ljava/lang/String;

.field private final latitude:D

.field private final longitude:D

.field private final radius:F

.field private final reportedById:Ljava/lang/String;

.field private final reportedByType:Lcom/zenthek/autozen/geo/model/ReportByType;

.field private final timeStamp:J

.field private final type:Lcom/zenthek/autozen/geo/model/ProximityWarningType;


# direct methods
.method public constructor <init>(Ljava/lang/String;DDFJLcom/zenthek/autozen/geo/model/ReportByType;Lcom/zenthek/autozen/geo/model/ProximityWarningType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/zenthek/autozen/geo/model/ProximityWarning;->id:Ljava/lang/String;

    .line 17
    .line 18
    iput-wide p2, p0, Lcom/zenthek/autozen/geo/model/ProximityWarning;->latitude:D

    .line 19
    .line 20
    iput-wide p4, p0, Lcom/zenthek/autozen/geo/model/ProximityWarning;->longitude:D

    .line 21
    .line 22
    iput p6, p0, Lcom/zenthek/autozen/geo/model/ProximityWarning;->radius:F

    .line 23
    .line 24
    iput-wide p7, p0, Lcom/zenthek/autozen/geo/model/ProximityWarning;->timeStamp:J

    .line 25
    .line 26
    iput-object p9, p0, Lcom/zenthek/autozen/geo/model/ProximityWarning;->reportedByType:Lcom/zenthek/autozen/geo/model/ReportByType;

    .line 27
    .line 28
    iput-object p10, p0, Lcom/zenthek/autozen/geo/model/ProximityWarning;->type:Lcom/zenthek/autozen/geo/model/ProximityWarningType;

    .line 29
    .line 30
    iput-object p11, p0, Lcom/zenthek/autozen/geo/model/ProximityWarning;->reportedById:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zenthek/autozen/geo/model/ProximityWarning;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zenthek/autozen/geo/model/ProximityWarning;

    iget-object v1, p0, Lcom/zenthek/autozen/geo/model/ProximityWarning;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/zenthek/autozen/geo/model/ProximityWarning;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/zenthek/autozen/geo/model/ProximityWarning;->latitude:D

    iget-wide v5, p1, Lcom/zenthek/autozen/geo/model/ProximityWarning;->latitude:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/zenthek/autozen/geo/model/ProximityWarning;->longitude:D

    iget-wide v5, p1, Lcom/zenthek/autozen/geo/model/ProximityWarning;->longitude:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/zenthek/autozen/geo/model/ProximityWarning;->radius:F

    iget v3, p1, Lcom/zenthek/autozen/geo/model/ProximityWarning;->radius:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/zenthek/autozen/geo/model/ProximityWarning;->timeStamp:J

    iget-wide v5, p1, Lcom/zenthek/autozen/geo/model/ProximityWarning;->timeStamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/zenthek/autozen/geo/model/ProximityWarning;->reportedByType:Lcom/zenthek/autozen/geo/model/ReportByType;

    iget-object v3, p1, Lcom/zenthek/autozen/geo/model/ProximityWarning;->reportedByType:Lcom/zenthek/autozen/geo/model/ReportByType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/zenthek/autozen/geo/model/ProximityWarning;->type:Lcom/zenthek/autozen/geo/model/ProximityWarningType;

    iget-object v3, p1, Lcom/zenthek/autozen/geo/model/ProximityWarning;->type:Lcom/zenthek/autozen/geo/model/ProximityWarningType;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/zenthek/autozen/geo/model/ProximityWarning;->reportedById:Ljava/lang/String;

    iget-object p1, p1, Lcom/zenthek/autozen/geo/model/ProximityWarning;->reportedById:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/geo/model/ProximityWarning;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zenthek/autozen/geo/model/ProximityWarning;->latitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zenthek/autozen/geo/model/ProximityWarning;->longitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRadius()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/autozen/geo/model/ProximityWarning;->radius:F

    .line 2
    .line 3
    return p0
.end method

.method public final getReportedById()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/geo/model/ProximityWarning;->reportedById:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReportedByType()Lcom/zenthek/autozen/geo/model/ReportByType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/geo/model/ProximityWarning;->reportedByType:Lcom/zenthek/autozen/geo/model/ReportByType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zenthek/autozen/geo/model/ProximityWarning;->timeStamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getType()Lcom/zenthek/autozen/geo/model/ProximityWarningType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/geo/model/ProximityWarning;->type:Lcom/zenthek/autozen/geo/model/ProximityWarningType;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zenthek/autozen/geo/model/ProximityWarning;->id:Ljava/lang/String;

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
    iget-wide v2, p0, Lcom/zenthek/autozen/geo/model/ProximityWarning;->latitude:D

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Lkp0;->o(DII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/zenthek/autozen/geo/model/ProximityWarning;->longitude:D

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Lkp0;->o(DII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/zenthek/autozen/geo/model/ProximityWarning;->radius:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lzr0;->o(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lcom/zenthek/autozen/geo/model/ProximityWarning;->timeStamp:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Lkp0;->a(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/zenthek/autozen/geo/model/ProximityWarning;->reportedByType:Lcom/zenthek/autozen/geo/model/ReportByType;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    iget-object v0, p0, Lcom/zenthek/autozen/geo/model/ProximityWarning;->type:Lcom/zenthek/autozen/geo/model/ProximityWarningType;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v0, v2

    .line 49
    mul-int/2addr v0, v1

    .line 50
    iget-object p0, p0, Lcom/zenthek/autozen/geo/model/ProximityWarning;->reportedById:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr p0, v0

    .line 57
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/zenthek/autozen/geo/model/ProximityWarning;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/zenthek/autozen/geo/model/ProximityWarning;->latitude:D

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/zenthek/autozen/geo/model/ProximityWarning;->longitude:D

    .line 6
    .line 7
    iget v5, p0, Lcom/zenthek/autozen/geo/model/ProximityWarning;->radius:F

    .line 8
    .line 9
    iget-wide v6, p0, Lcom/zenthek/autozen/geo/model/ProximityWarning;->timeStamp:J

    .line 10
    .line 11
    iget-object v8, p0, Lcom/zenthek/autozen/geo/model/ProximityWarning;->reportedByType:Lcom/zenthek/autozen/geo/model/ReportByType;

    .line 12
    .line 13
    iget-object v9, p0, Lcom/zenthek/autozen/geo/model/ProximityWarning;->type:Lcom/zenthek/autozen/geo/model/ProximityWarningType;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/zenthek/autozen/geo/model/ProximityWarning;->reportedById:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v10, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v11, "ProximityWarning(id="

    .line 20
    .line 21
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", latitude="

    .line 28
    .line 29
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", longitude="

    .line 36
    .line 37
    const-string v1, ", radius="

    .line 38
    .line 39
    invoke-static {v10, v0, v3, v4, v1}, Lw00;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", timeStamp="

    .line 46
    .line 47
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", reportedByType="

    .line 54
    .line 55
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", type="

    .line 62
    .line 63
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", reportedById="

    .line 70
    .line 71
    const-string v1, ")"

    .line 72
    .line 73
    invoke-static {v10, v0, p0, v1}, Lkp0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method
