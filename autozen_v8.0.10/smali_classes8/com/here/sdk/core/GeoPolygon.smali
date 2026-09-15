.class public final Lcom/here/sdk/core/GeoPolygon;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final innerBoundaries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/here/sdk/core/GeoCoordinates;",
            ">;>;"
        }
    .end annotation
.end field

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
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lcom/here/sdk/core/GeoPolygon;->make(Lcom/here/sdk/core/GeoBox;)Lcom/here/sdk/core/GeoPolygon;

    move-result-object p1

    .line 27
    iget-object v0, p1, Lcom/here/sdk/core/GeoPolygon;->vertices:Ljava/util/List;

    iput-object v0, p0, Lcom/here/sdk/core/GeoPolygon;->vertices:Ljava/util/List;

    .line 28
    iget-object p1, p1, Lcom/here/sdk/core/GeoPolygon;->innerBoundaries:Ljava/util/List;

    iput-object p1, p0, Lcom/here/sdk/core/GeoPolygon;->innerBoundaries:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/core/GeoCircle;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Lcom/here/sdk/core/GeoPolygon;->make(Lcom/here/sdk/core/GeoCircle;)Lcom/here/sdk/core/GeoPolygon;

    move-result-object p1

    .line 23
    iget-object v0, p1, Lcom/here/sdk/core/GeoPolygon;->vertices:Ljava/util/List;

    iput-object v0, p0, Lcom/here/sdk/core/GeoPolygon;->vertices:Ljava/util/List;

    .line 24
    iget-object p1, p1, Lcom/here/sdk/core/GeoPolygon;->innerBoundaries:Ljava/util/List;

    iput-object p1, p0, Lcom/here/sdk/core/GeoPolygon;->innerBoundaries:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
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
    invoke-static {p1}, Lcom/here/sdk/core/GeoPolygon;->make(Ljava/util/List;)Lcom/here/sdk/core/GeoPolygon;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p1, Lcom/here/sdk/core/GeoPolygon;->vertices:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/here/sdk/core/GeoPolygon;->vertices:Ljava/util/List;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/here/sdk/core/GeoPolygon;->innerBoundaries:Ljava/util/List;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/here/sdk/core/GeoPolygon;->innerBoundaries:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/core/GeoCoordinates;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/here/sdk/core/GeoCoordinates;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/core/errors/InstantiationErrorException;
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1, p2}, Lcom/here/sdk/core/GeoPolygon;->make(Ljava/util/List;Ljava/util/List;)Lcom/here/sdk/core/GeoPolygon;

    move-result-object p1

    .line 19
    iget-object p2, p1, Lcom/here/sdk/core/GeoPolygon;->vertices:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/core/GeoPolygon;->vertices:Ljava/util/List;

    .line 20
    iget-object p1, p1, Lcom/here/sdk/core/GeoPolygon;->innerBoundaries:Ljava/util/List;

    iput-object p1, p0, Lcom/here/sdk/core/GeoPolygon;->innerBoundaries:Ljava/util/List;

    return-void
.end method

.method private static native make(Lcom/here/sdk/core/GeoBox;)Lcom/here/sdk/core/GeoPolygon;
.end method

.method private static native make(Lcom/here/sdk/core/GeoCircle;)Lcom/here/sdk/core/GeoPolygon;
.end method

.method private static native make(Ljava/util/List;)Lcom/here/sdk/core/GeoPolygon;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/core/GeoCoordinates;",
            ">;)",
            "Lcom/here/sdk/core/GeoPolygon;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/core/errors/InstantiationErrorException;
        }
    .end annotation
.end method

.method private static native make(Ljava/util/List;Ljava/util/List;)Lcom/here/sdk/core/GeoPolygon;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/core/GeoCoordinates;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/here/sdk/core/GeoCoordinates;",
            ">;>;)",
            "Lcom/here/sdk/core/GeoPolygon;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/core/errors/InstantiationErrorException;
        }
    .end annotation
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
    instance-of v1, p1, Lcom/here/sdk/core/GeoPolygon;

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
    check-cast p1, Lcom/here/sdk/core/GeoPolygon;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/here/sdk/core/GeoPolygon;->vertices:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/here/sdk/core/GeoPolygon;->vertices:Ljava/util/List;

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
    iget-object p0, p0, Lcom/here/sdk/core/GeoPolygon;->innerBoundaries:Ljava/util/List;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/here/sdk/core/GeoPolygon;->innerBoundaries:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/here/sdk/core/GeoPolygon;->vertices:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

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
    iget-object p0, p0, Lcom/here/sdk/core/GeoPolygon;->innerBoundaries:Ljava/util/List;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_1
    add-int/2addr v2, v1

    .line 26
    return v2
.end method
