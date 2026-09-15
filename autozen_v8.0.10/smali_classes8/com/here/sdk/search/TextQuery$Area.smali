.class public final Lcom/here/sdk/search/TextQuery$Area;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/sdk/search/TextQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Area"
.end annotation


# instance fields
.field public final areaCenter:Lcom/here/sdk/core/GeoCoordinates;

.field public final boxArea:Lcom/here/sdk/core/GeoBox;

.field public final circleArea:Lcom/here/sdk/core/GeoCircle;

.field public final corridorArea:Lcom/here/sdk/core/GeoCorridor;

.field public final countries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/sdk/core/CountryCode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/here/sdk/core/GeoBox;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lcom/here/sdk/search/TextQuery$Area;->make(Lcom/here/sdk/core/GeoBox;)Lcom/here/sdk/search/TextQuery$Area;

    move-result-object p1

    .line 31
    iget-object v0, p1, Lcom/here/sdk/search/TextQuery$Area;->areaCenter:Lcom/here/sdk/core/GeoCoordinates;

    iput-object v0, p0, Lcom/here/sdk/search/TextQuery$Area;->areaCenter:Lcom/here/sdk/core/GeoCoordinates;

    .line 32
    iget-object v0, p1, Lcom/here/sdk/search/TextQuery$Area;->boxArea:Lcom/here/sdk/core/GeoBox;

    iput-object v0, p0, Lcom/here/sdk/search/TextQuery$Area;->boxArea:Lcom/here/sdk/core/GeoBox;

    .line 33
    iget-object v0, p1, Lcom/here/sdk/search/TextQuery$Area;->circleArea:Lcom/here/sdk/core/GeoCircle;

    iput-object v0, p0, Lcom/here/sdk/search/TextQuery$Area;->circleArea:Lcom/here/sdk/core/GeoCircle;

    .line 34
    iget-object v0, p1, Lcom/here/sdk/search/TextQuery$Area;->corridorArea:Lcom/here/sdk/core/GeoCorridor;

    iput-object v0, p0, Lcom/here/sdk/search/TextQuery$Area;->corridorArea:Lcom/here/sdk/core/GeoCorridor;

    .line 35
    iget-object p1, p1, Lcom/here/sdk/search/TextQuery$Area;->countries:Ljava/util/List;

    iput-object p1, p0, Lcom/here/sdk/search/TextQuery$Area;->countries:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/core/GeoCircle;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Lcom/here/sdk/search/TextQuery$Area;->make(Lcom/here/sdk/core/GeoCircle;)Lcom/here/sdk/search/TextQuery$Area;

    move-result-object p1

    .line 38
    iget-object v0, p1, Lcom/here/sdk/search/TextQuery$Area;->areaCenter:Lcom/here/sdk/core/GeoCoordinates;

    iput-object v0, p0, Lcom/here/sdk/search/TextQuery$Area;->areaCenter:Lcom/here/sdk/core/GeoCoordinates;

    .line 39
    iget-object v0, p1, Lcom/here/sdk/search/TextQuery$Area;->boxArea:Lcom/here/sdk/core/GeoBox;

    iput-object v0, p0, Lcom/here/sdk/search/TextQuery$Area;->boxArea:Lcom/here/sdk/core/GeoBox;

    .line 40
    iget-object v0, p1, Lcom/here/sdk/search/TextQuery$Area;->circleArea:Lcom/here/sdk/core/GeoCircle;

    iput-object v0, p0, Lcom/here/sdk/search/TextQuery$Area;->circleArea:Lcom/here/sdk/core/GeoCircle;

    .line 41
    iget-object v0, p1, Lcom/here/sdk/search/TextQuery$Area;->corridorArea:Lcom/here/sdk/core/GeoCorridor;

    iput-object v0, p0, Lcom/here/sdk/search/TextQuery$Area;->corridorArea:Lcom/here/sdk/core/GeoCorridor;

    .line 42
    iget-object p1, p1, Lcom/here/sdk/search/TextQuery$Area;->countries:Ljava/util/List;

    iput-object p1, p0, Lcom/here/sdk/search/TextQuery$Area;->countries:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/core/GeoCoordinates;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/here/sdk/search/TextQuery$Area;->make(Lcom/here/sdk/core/GeoCoordinates;)Lcom/here/sdk/search/TextQuery$Area;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p1, Lcom/here/sdk/search/TextQuery$Area;->areaCenter:Lcom/here/sdk/core/GeoCoordinates;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/here/sdk/search/TextQuery$Area;->areaCenter:Lcom/here/sdk/core/GeoCoordinates;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/here/sdk/search/TextQuery$Area;->boxArea:Lcom/here/sdk/core/GeoBox;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/here/sdk/search/TextQuery$Area;->boxArea:Lcom/here/sdk/core/GeoBox;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/here/sdk/search/TextQuery$Area;->circleArea:Lcom/here/sdk/core/GeoCircle;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/here/sdk/search/TextQuery$Area;->circleArea:Lcom/here/sdk/core/GeoCircle;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/here/sdk/search/TextQuery$Area;->corridorArea:Lcom/here/sdk/core/GeoCorridor;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/here/sdk/search/TextQuery$Area;->corridorArea:Lcom/here/sdk/core/GeoCorridor;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/here/sdk/search/TextQuery$Area;->countries:Ljava/util/List;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/here/sdk/search/TextQuery$Area;->countries:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/core/GeoCorridor;Lcom/here/sdk/core/GeoCoordinates;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1, p2}, Lcom/here/sdk/search/TextQuery$Area;->make(Lcom/here/sdk/core/GeoCorridor;Lcom/here/sdk/core/GeoCoordinates;)Lcom/here/sdk/search/TextQuery$Area;

    move-result-object p1

    .line 45
    iget-object p2, p1, Lcom/here/sdk/search/TextQuery$Area;->areaCenter:Lcom/here/sdk/core/GeoCoordinates;

    iput-object p2, p0, Lcom/here/sdk/search/TextQuery$Area;->areaCenter:Lcom/here/sdk/core/GeoCoordinates;

    .line 46
    iget-object p2, p1, Lcom/here/sdk/search/TextQuery$Area;->boxArea:Lcom/here/sdk/core/GeoBox;

    iput-object p2, p0, Lcom/here/sdk/search/TextQuery$Area;->boxArea:Lcom/here/sdk/core/GeoBox;

    .line 47
    iget-object p2, p1, Lcom/here/sdk/search/TextQuery$Area;->circleArea:Lcom/here/sdk/core/GeoCircle;

    iput-object p2, p0, Lcom/here/sdk/search/TextQuery$Area;->circleArea:Lcom/here/sdk/core/GeoCircle;

    .line 48
    iget-object p2, p1, Lcom/here/sdk/search/TextQuery$Area;->corridorArea:Lcom/here/sdk/core/GeoCorridor;

    iput-object p2, p0, Lcom/here/sdk/search/TextQuery$Area;->corridorArea:Lcom/here/sdk/core/GeoCorridor;

    .line 49
    iget-object p1, p1, Lcom/here/sdk/search/TextQuery$Area;->countries:Ljava/util/List;

    iput-object p1, p0, Lcom/here/sdk/search/TextQuery$Area;->countries:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/here/sdk/core/GeoCoordinates;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/core/CountryCode;",
            ">;",
            "Lcom/here/sdk/core/GeoCoordinates;",
            ")V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1, p2}, Lcom/here/sdk/search/TextQuery$Area;->make(Ljava/util/List;Lcom/here/sdk/core/GeoCoordinates;)Lcom/here/sdk/search/TextQuery$Area;

    move-result-object p1

    .line 52
    iget-object p2, p1, Lcom/here/sdk/search/TextQuery$Area;->areaCenter:Lcom/here/sdk/core/GeoCoordinates;

    iput-object p2, p0, Lcom/here/sdk/search/TextQuery$Area;->areaCenter:Lcom/here/sdk/core/GeoCoordinates;

    .line 53
    iget-object p2, p1, Lcom/here/sdk/search/TextQuery$Area;->boxArea:Lcom/here/sdk/core/GeoBox;

    iput-object p2, p0, Lcom/here/sdk/search/TextQuery$Area;->boxArea:Lcom/here/sdk/core/GeoBox;

    .line 54
    iget-object p2, p1, Lcom/here/sdk/search/TextQuery$Area;->circleArea:Lcom/here/sdk/core/GeoCircle;

    iput-object p2, p0, Lcom/here/sdk/search/TextQuery$Area;->circleArea:Lcom/here/sdk/core/GeoCircle;

    .line 55
    iget-object p2, p1, Lcom/here/sdk/search/TextQuery$Area;->corridorArea:Lcom/here/sdk/core/GeoCorridor;

    iput-object p2, p0, Lcom/here/sdk/search/TextQuery$Area;->corridorArea:Lcom/here/sdk/core/GeoCorridor;

    .line 56
    iget-object p1, p1, Lcom/here/sdk/search/TextQuery$Area;->countries:Ljava/util/List;

    iput-object p1, p0, Lcom/here/sdk/search/TextQuery$Area;->countries:Ljava/util/List;

    return-void
.end method

.method private static native make(Lcom/here/sdk/core/GeoBox;)Lcom/here/sdk/search/TextQuery$Area;
.end method

.method private static native make(Lcom/here/sdk/core/GeoCircle;)Lcom/here/sdk/search/TextQuery$Area;
.end method

.method private static native make(Lcom/here/sdk/core/GeoCoordinates;)Lcom/here/sdk/search/TextQuery$Area;
.end method

.method private static native make(Lcom/here/sdk/core/GeoCorridor;Lcom/here/sdk/core/GeoCoordinates;)Lcom/here/sdk/search/TextQuery$Area;
.end method

.method private static native make(Ljava/util/List;Lcom/here/sdk/core/GeoCoordinates;)Lcom/here/sdk/search/TextQuery$Area;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/core/CountryCode;",
            ">;",
            "Lcom/here/sdk/core/GeoCoordinates;",
            ")",
            "Lcom/here/sdk/search/TextQuery$Area;"
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
    instance-of v1, p1, Lcom/here/sdk/search/TextQuery$Area;

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
    check-cast p1, Lcom/here/sdk/search/TextQuery$Area;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/here/sdk/search/TextQuery$Area;->areaCenter:Lcom/here/sdk/core/GeoCoordinates;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/here/sdk/search/TextQuery$Area;->areaCenter:Lcom/here/sdk/core/GeoCoordinates;

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
    iget-object v1, p0, Lcom/here/sdk/search/TextQuery$Area;->boxArea:Lcom/here/sdk/core/GeoBox;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/here/sdk/search/TextQuery$Area;->boxArea:Lcom/here/sdk/core/GeoBox;

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
    iget-object v1, p0, Lcom/here/sdk/search/TextQuery$Area;->circleArea:Lcom/here/sdk/core/GeoCircle;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/here/sdk/search/TextQuery$Area;->circleArea:Lcom/here/sdk/core/GeoCircle;

    .line 36
    .line 37
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/here/sdk/search/TextQuery$Area;->corridorArea:Lcom/here/sdk/core/GeoCorridor;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/here/sdk/search/TextQuery$Area;->corridorArea:Lcom/here/sdk/core/GeoCorridor;

    .line 46
    .line 47
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object p0, p0, Lcom/here/sdk/search/TextQuery$Area;->countries:Ljava/util/List;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/here/sdk/search/TextQuery$Area;->countries:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    return v0

    .line 64
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/here/sdk/search/TextQuery$Area;->areaCenter:Lcom/here/sdk/core/GeoCoordinates;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/here/sdk/core/GeoCoordinates;->hashCode()I

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
    iget-object v0, p0, Lcom/here/sdk/search/TextQuery$Area;->boxArea:Lcom/here/sdk/core/GeoBox;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/here/sdk/core/GeoBox;->hashCode()I

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
    iget-object v0, p0, Lcom/here/sdk/search/TextQuery$Area;->circleArea:Lcom/here/sdk/core/GeoCircle;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/here/sdk/core/GeoCircle;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v0, v1

    .line 40
    :goto_2
    add-int/2addr v2, v0

    .line 41
    mul-int/lit8 v2, v2, 0x1f

    .line 42
    .line 43
    iget-object v0, p0, Lcom/here/sdk/search/TextQuery$Area;->corridorArea:Lcom/here/sdk/core/GeoCorridor;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/here/sdk/core/GeoCorridor;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move v0, v1

    .line 53
    :goto_3
    add-int/2addr v2, v0

    .line 54
    mul-int/lit8 v2, v2, 0x1f

    .line 55
    .line 56
    iget-object p0, p0, Lcom/here/sdk/search/TextQuery$Area;->countries:Ljava/util/List;

    .line 57
    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :cond_4
    add-int/2addr v2, v1

    .line 65
    return v2
.end method
