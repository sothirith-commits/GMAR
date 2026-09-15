.class public final Landroidx/car/app/model/CarLocation;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lbln;
.end annotation


# instance fields
.field private final mLat:D

.field private final mLng:D


# direct methods
.method private constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 9
    invoke-direct {p0, v0, v1, v0, v1}, Landroidx/car/app/model/CarLocation;-><init>(DD)V

    return-void
.end method

.method private constructor <init>(DD)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Landroidx/car/app/model/CarLocation;->mLat:D

    .line 6
    .line 7
    iput-wide p3, p0, Landroidx/car/app/model/CarLocation;->mLng:D

    .line 8
    return-void
.end method

.method public static create(DD)Landroidx/car/app/model/CarLocation;
    .locals 1

    .line 17
    new-instance v0, Landroidx/car/app/model/CarLocation;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/car/app/model/CarLocation;-><init>(DD)V

    return-object v0
.end method

.method public static create(Landroid/location/Location;)Landroidx/car/app/model/CarLocation;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 11
    move-result-wide v2

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Landroidx/car/app/model/CarLocation;->create(DD)Landroidx/car/app/model/CarLocation;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Landroidx/car/app/model/CarLocation;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Landroidx/car/app/model/CarLocation;

    .line 13
    .line 14
    iget-wide v3, p0, Landroidx/car/app/model/CarLocation;->mLat:D

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 18
    move-result-wide v3

    .line 19
    .line 20
    iget-wide v5, p1, Landroidx/car/app/model/CarLocation;->mLat:D

    .line 21
    .line 22
    .line 23
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 24
    move-result-wide v5

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iget-wide v3, p0, Landroidx/car/app/model/CarLocation;->mLng:D

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 34
    move-result-wide v3

    .line 35
    .line 36
    iget-wide p0, p1, Landroidx/car/app/model/CarLocation;->mLng:D

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 40
    move-result-wide p0

    .line 41
    .line 42
    cmp-long p0, v3, p0

    .line 43
    .line 44
    if-nez p0, :cond_2

    .line 45
    return v0

    .line 46
    :cond_2
    return v2
.end method

.method public getLatitude()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/car/app/model/CarLocation;->mLat:D

    .line 3
    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/car/app/model/CarLocation;->mLng:D

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/car/app/model/CarLocation;->mLat:D

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-wide v1, p0, Landroidx/car/app/model/CarLocation;->mLng:D

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x2

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    aput-object v0, v1, v2

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    aput-object p0, v1, v0

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "["

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/car/app/model/CarLocation;->getLatitude()D

    .line 11
    move-result-wide v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, ", "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/car/app/model/CarLocation;->getLongitude()D

    .line 23
    move-result-wide v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p0, "]"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
