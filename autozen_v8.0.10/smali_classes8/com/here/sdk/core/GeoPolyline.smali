.class public final Lcom/here/sdk/core/GeoPolyline;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final vertices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/sdk/core/GeoCoordinates;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/here/sdk/core/GeoBox;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {p1}, Lcom/here/sdk/core/GeoPolyline;->make(Lcom/here/sdk/core/GeoBox;)Lcom/here/sdk/core/GeoPolyline;

    move-result-object p1

    .line 15
    iget-object p1, p1, Lcom/here/sdk/core/GeoPolyline;->vertices:Ljava/util/List;

    iput-object p1, p0, Lcom/here/sdk/core/GeoPolyline;->vertices:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/core/GeoCoordinates;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/core/errors/InstantiationErrorException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/here/sdk/core/GeoPolyline;->make(Ljava/util/List;)Lcom/here/sdk/core/GeoPolyline;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lcom/here/sdk/core/GeoPolyline;->vertices:Ljava/util/List;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/here/sdk/core/GeoPolyline;->vertices:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method private static native make(Lcom/here/sdk/core/GeoBox;)Lcom/here/sdk/core/GeoPolyline;
.end method

.method private static native make(Ljava/util/List;)Lcom/here/sdk/core/GeoPolyline;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/core/GeoCoordinates;",
            ">;)",
            "Lcom/here/sdk/core/GeoPolyline;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/core/errors/InstantiationErrorException;
        }
    .end annotation
.end method


# virtual methods
.method public native coordinatesAtOffsetInMeters(DLcom/here/sdk/core/GeoPolylineDirection;)Lcom/here/sdk/core/GeoCoordinates;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/here/sdk/core/GeoPolyline;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lcom/here/sdk/core/GeoPolyline;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/here/sdk/core/GeoPolyline;->vertices:Ljava/util/List;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/here/sdk/core/GeoPolyline;->vertices:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public native getNearestIndexTo(Lcom/here/sdk/core/GeoCoordinates;)J
.end method

.method public native getNearestTo(Lcom/here/sdk/core/GeoCoordinates;)Lcom/here/sdk/core/GeoCoordinates;
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/here/sdk/core/GeoPolyline;->vertices:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    const/16 v0, 0xd9

    .line 12
    .line 13
    add-int/2addr v0, p0

    .line 14
    return v0
.end method
