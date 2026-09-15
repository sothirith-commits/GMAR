.class public final Lcom/zenthek/autozen/extensions/GeoExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0019\u0010\u0006\u001a\u00020\u0005*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0011\u0010\t\u001a\u00020\u0001*\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0011\u0010\u000c\u001a\u00020\u000b*\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0011\u0010\u000e\u001a\u00020\u000b*\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\r\u001a\u0011\u0010\t\u001a\u00020\u0000*\u00020\u0001\u00a2\u0006\u0004\u0008\t\u0010\u000f\u001a\u0019\u0010\u0012\u001a\u00020\u000b*\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroid/location/Location;",
        "Lcom/zenthek/autozen/common/model/LocationModel;",
        "toLocationModel",
        "(Landroid/location/Location;)Lcom/zenthek/autozen/common/model/LocationModel;",
        "locationModel",
        "",
        "distanceTo",
        "(Lcom/zenthek/autozen/common/model/LocationModel;Lcom/zenthek/autozen/common/model/LocationModel;)F",
        "Lcom/zenthek/domain/persistence/local/model/AddressModel;",
        "toLocation",
        "(Lcom/zenthek/domain/persistence/local/model/AddressModel;)Lcom/zenthek/autozen/common/model/LocationModel;",
        "",
        "toMilesPerHour",
        "(I)I",
        "toKilometerPerHour",
        "(Lcom/zenthek/autozen/common/model/LocationModel;)Landroid/location/Location;",
        "",
        "isMetric",
        "toSpeed",
        "(FZ)I",
        "Driveme:common_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final distanceTo(Lcom/zenthek/autozen/common/model/LocationModel;Lcom/zenthek/autozen/common/model/LocationModel;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/zenthek/autozen/extensions/GeoExtensionsKt;->toLocation(Lcom/zenthek/autozen/common/model/LocationModel;)Landroid/location/Location;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1}, Lcom/zenthek/autozen/extensions/GeoExtensionsKt;->toLocation(Lcom/zenthek/autozen/common/model/LocationModel;)Landroid/location/Location;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static final toKilometerPerHour(I)I
    .locals 4

    .line 1
    int-to-double v0, p0

    .line 2
    const-wide v2, 0x3fe3e245d6aabf60L    # 0.62137119223733

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    div-double/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final toLocation(Lcom/zenthek/autozen/common/model/LocationModel;)Landroid/location/Location;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/location/Location;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/model/LocationModel;->getLatitude()D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/model/LocationModel;->getLongitude()D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/model/LocationModel;->getBearing()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {v0, p0}, Landroid/location/Location;->setBearing(F)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static final toLocation(Lcom/zenthek/domain/persistence/local/model/AddressModel;)Lcom/zenthek/autozen/common/model/LocationModel;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    new-instance v0, Lcom/zenthek/autozen/common/model/LocationModel;

    invoke-virtual {p0}, Lcom/zenthek/domain/persistence/local/model/AddressModel;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p0}, Lcom/zenthek/domain/persistence/local/model/AddressModel;->getLongitude()D

    move-result-wide v3

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/zenthek/autozen/common/model/LocationModel;-><init>(DDFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final toLocationModel(Landroid/location/Location;)Lcom/zenthek/autozen/common/model/LocationModel;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-virtual {p0}, Landroid/location/Location;->getBearing()F

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-virtual {p0}, Landroid/location/Location;->getSpeed()F

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-direct/range {v0 .. v6}, Lcom/zenthek/autozen/common/model/LocationModel;-><init>(DDFF)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final toMilesPerHour(I)I
    .locals 4

    .line 1
    int-to-double v0, p0

    .line 2
    const-wide v2, 0x3fe3e245d6aabf60L    # 0.62137119223733

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    mul-double/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final toSpeed(FZ)I
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    const v0, 0x40666666    # 3.6f

    .line 4
    .line 5
    .line 6
    mul-float/2addr p0, v0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const p1, 0x400f29f7

    .line 10
    .line 11
    .line 12
    mul-float/2addr p0, p1

    .line 13
    div-float/2addr p0, v0

    .line 14
    :cond_0
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 29
    .line 30
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    const/4 p1, 0x0

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    move-object p0, p1

    .line 50
    :cond_1
    check-cast p0, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0
.end method
