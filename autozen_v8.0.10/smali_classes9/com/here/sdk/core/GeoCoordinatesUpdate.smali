.class public final Lcom/here/sdk/core/GeoCoordinatesUpdate;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final altitude:Ljava/lang/Double;

.field public final latitude:Ljava/lang/Double;

.field public final longitude:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Lcom/here/sdk/core/GeoCoordinates;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lcom/here/sdk/core/GeoCoordinatesUpdate;->make(Lcom/here/sdk/core/GeoCoordinates;)Lcom/here/sdk/core/GeoCoordinatesUpdate;

    move-result-object p1

    .line 28
    iget-object v0, p1, Lcom/here/sdk/core/GeoCoordinatesUpdate;->latitude:Ljava/lang/Double;

    iput-object v0, p0, Lcom/here/sdk/core/GeoCoordinatesUpdate;->latitude:Ljava/lang/Double;

    .line 29
    iget-object v0, p1, Lcom/here/sdk/core/GeoCoordinatesUpdate;->longitude:Ljava/lang/Double;

    iput-object v0, p0, Lcom/here/sdk/core/GeoCoordinatesUpdate;->longitude:Ljava/lang/Double;

    .line 30
    iget-object p1, p1, Lcom/here/sdk/core/GeoCoordinatesUpdate;->altitude:Ljava/lang/Double;

    iput-object p1, p0, Lcom/here/sdk/core/GeoCoordinatesUpdate;->altitude:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lcom/here/sdk/core/GeoCoordinatesUpdate;->make(Ljava/lang/Double;Ljava/lang/Double;)Lcom/here/sdk/core/GeoCoordinatesUpdate;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p2, p1, Lcom/here/sdk/core/GeoCoordinatesUpdate;->latitude:Ljava/lang/Double;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/here/sdk/core/GeoCoordinatesUpdate;->latitude:Ljava/lang/Double;

    .line 11
    .line 12
    iget-object p2, p1, Lcom/here/sdk/core/GeoCoordinatesUpdate;->longitude:Ljava/lang/Double;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/here/sdk/core/GeoCoordinatesUpdate;->longitude:Ljava/lang/Double;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/here/sdk/core/GeoCoordinatesUpdate;->altitude:Ljava/lang/Double;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/here/sdk/core/GeoCoordinatesUpdate;->altitude:Ljava/lang/Double;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1, p2, p3}, Lcom/here/sdk/core/GeoCoordinatesUpdate;->make(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Lcom/here/sdk/core/GeoCoordinatesUpdate;

    move-result-object p1

    .line 23
    iget-object p2, p1, Lcom/here/sdk/core/GeoCoordinatesUpdate;->latitude:Ljava/lang/Double;

    iput-object p2, p0, Lcom/here/sdk/core/GeoCoordinatesUpdate;->latitude:Ljava/lang/Double;

    .line 24
    iget-object p2, p1, Lcom/here/sdk/core/GeoCoordinatesUpdate;->longitude:Ljava/lang/Double;

    iput-object p2, p0, Lcom/here/sdk/core/GeoCoordinatesUpdate;->longitude:Ljava/lang/Double;

    .line 25
    iget-object p1, p1, Lcom/here/sdk/core/GeoCoordinatesUpdate;->altitude:Ljava/lang/Double;

    iput-object p1, p0, Lcom/here/sdk/core/GeoCoordinatesUpdate;->altitude:Ljava/lang/Double;

    return-void
.end method

.method private static native make(Lcom/here/sdk/core/GeoCoordinates;)Lcom/here/sdk/core/GeoCoordinatesUpdate;
.end method

.method private static native make(Ljava/lang/Double;Ljava/lang/Double;)Lcom/here/sdk/core/GeoCoordinatesUpdate;
.end method

.method private static native make(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Lcom/here/sdk/core/GeoCoordinatesUpdate;
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/here/sdk/core/GeoCoordinatesUpdate;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/here/sdk/core/GeoCoordinatesUpdate;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/here/sdk/core/GeoCoordinatesUpdate;->latitude:Ljava/lang/Double;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/here/sdk/core/GeoCoordinatesUpdate;->latitude:Ljava/lang/Double;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/here/sdk/core/GeoCoordinatesUpdate;->longitude:Ljava/lang/Double;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/here/sdk/core/GeoCoordinatesUpdate;->longitude:Ljava/lang/Double;

    .line 26
    .line 27
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Lcom/here/sdk/core/GeoCoordinatesUpdate;->altitude:Ljava/lang/Double;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/here/sdk/core/GeoCoordinatesUpdate;->altitude:Ljava/lang/Double;

    .line 36
    .line 37
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/here/sdk/core/GeoCoordinatesUpdate;->latitude:Ljava/lang/Double;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const/16 v2, 0xd9

    .line 13
    .line 14
    add-int/2addr v2, v0

    .line 15
    mul-int/lit8 v2, v2, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, Lcom/here/sdk/core/GeoCoordinatesUpdate;->longitude:Ljava/lang/Double;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v1

    .line 27
    :goto_1
    add-int/2addr v2, v0

    .line 28
    mul-int/lit8 v2, v2, 0x1f

    .line 29
    .line 30
    iget-object p0, p0, Lcom/here/sdk/core/GeoCoordinatesUpdate;->altitude:Ljava/lang/Double;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Double;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :cond_2
    add-int/2addr v2, v1

    .line 39
    return v2
.end method
