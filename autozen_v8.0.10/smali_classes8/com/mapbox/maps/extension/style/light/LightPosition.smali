.class public final Lcom/mapbox/maps/extension/style/light/LightPosition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/mapbox/maps/extension/style/types/LightDsl;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/extension/style/light/LightPosition$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0013\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u0007\u001a\u00020\u0003H\u00c2\u0003J\t\u0010\u0008\u001a\u00020\u0003H\u00c2\u0003J\t\u0010\t\u001a\u00020\u0003H\u00c2\u0003J\'\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\u0006\u0010\u0010\u001a\u00020\u0011J\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0013J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\u0006\u0010\u0016\u001a\u00020\u0017R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/mapbox/maps/extension/style/light/LightPosition;",
        "",
        "radialCoordinate",
        "",
        "azimuthalAngle",
        "polarAngle",
        "(DDD)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toDoubleArray",
        "",
        "toList",
        "",
        "toString",
        "",
        "toValue",
        "Lcom/mapbox/bindgen/Value;",
        "Companion",
        "extension-style_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/mapbox/maps/extension/style/light/LightPosition$Companion;


# instance fields
.field private final azimuthalAngle:D

.field private final polarAngle:D

.field private final radialCoordinate:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/extension/style/light/LightPosition$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/extension/style/light/LightPosition$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/extension/style/light/LightPosition;->Companion:Lcom/mapbox/maps/extension/style/light/LightPosition$Companion;

    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/mapbox/maps/extension/style/light/LightPosition;->radialCoordinate:D

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/mapbox/maps/extension/style/light/LightPosition;->azimuthalAngle:D

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/mapbox/maps/extension/style/light/LightPosition;->polarAngle:D

    .line 9
    .line 10
    return-void
.end method

.method private final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/maps/extension/style/light/LightPosition;->radialCoordinate:D

    return-wide v0
.end method

.method private final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/maps/extension/style/light/LightPosition;->azimuthalAngle:D

    return-wide v0
.end method

.method private final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/maps/extension/style/light/LightPosition;->polarAngle:D

    return-wide v0
.end method

.method public static synthetic copy$default(Lcom/mapbox/maps/extension/style/light/LightPosition;DDDILjava/lang/Object;)Lcom/mapbox/maps/extension/style/light/LightPosition;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lcom/mapbox/maps/extension/style/light/LightPosition;->radialCoordinate:D

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/mapbox/maps/extension/style/light/LightPosition;->azimuthalAngle:D

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-wide p5, p0, Lcom/mapbox/maps/extension/style/light/LightPosition;->polarAngle:D

    :cond_2
    move-object v0, p0

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/mapbox/maps/extension/style/light/LightPosition;->copy(DDD)Lcom/mapbox/maps/extension/style/light/LightPosition;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(DDD)Lcom/mapbox/maps/extension/style/light/LightPosition;
    .locals 0

    new-instance p0, Lcom/mapbox/maps/extension/style/light/LightPosition;

    invoke-direct/range {p0 .. p6}, Lcom/mapbox/maps/extension/style/light/LightPosition;-><init>(DDD)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mapbox/maps/extension/style/light/LightPosition;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mapbox/maps/extension/style/light/LightPosition;

    iget-wide v3, p0, Lcom/mapbox/maps/extension/style/light/LightPosition;->radialCoordinate:D

    iget-wide v5, p1, Lcom/mapbox/maps/extension/style/light/LightPosition;->radialCoordinate:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/mapbox/maps/extension/style/light/LightPosition;->azimuthalAngle:D

    iget-wide v5, p1, Lcom/mapbox/maps/extension/style/light/LightPosition;->azimuthalAngle:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/mapbox/maps/extension/style/light/LightPosition;->polarAngle:D

    iget-wide p0, p1, Lcom/mapbox/maps/extension/style/light/LightPosition;->polarAngle:D

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/mapbox/maps/extension/style/light/LightPosition;->radialCoordinate:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

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
    iget-wide v2, p0, Lcom/mapbox/maps/extension/style/light/LightPosition;->azimuthalAngle:D

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Lkp0;->o(DII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v1, p0, Lcom/mapbox/maps/extension/style/light/LightPosition;->polarAngle:D

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toDoubleArray()[D
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/mapbox/maps/extension/style/light/LightPosition;->radialCoordinate:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/mapbox/maps/extension/style/light/LightPosition;->azimuthalAngle:D

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/mapbox/maps/extension/style/light/LightPosition;->polarAngle:D

    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    new-array p0, p0, [D

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    aput-wide v0, p0, v6

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-wide v2, p0, v0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-wide v4, p0, v0

    .line 18
    .line 19
    return-object p0
.end method

.method public final toList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/mapbox/maps/extension/style/light/LightPosition;->radialCoordinate:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/mapbox/maps/extension/style/light/LightPosition;->azimuthalAngle:D

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lcom/mapbox/maps/extension/style/light/LightPosition;->polarAngle:D

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    filled-new-array {v0, v1, p0}, [Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LightPosition(radialCoordinate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/mapbox/maps/extension/style/light/LightPosition;->radialCoordinate:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", azimuthalAngle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/maps/extension/style/light/LightPosition;->azimuthalAngle:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", polarAngle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/maps/extension/style/light/LightPosition;->polarAngle:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toValue()Lcom/mapbox/bindgen/Value;
    .locals 8

    .line 1
    sget-object v0, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/mapbox/maps/extension/style/light/LightPosition;->radialCoordinate:D

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/mapbox/maps/extension/style/light/LightPosition;->azimuthalAngle:D

    .line 6
    .line 7
    iget-wide v5, p0, Lcom/mapbox/maps/extension/style/light/LightPosition;->polarAngle:D

    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    new-array p0, p0, [D

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    aput-wide v1, p0, v7

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aput-wide v3, p0, v1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    aput-wide v5, p0, v1

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
