.class public final Lcom/zenthek/data/network/geo/search/model/HereLocationDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0010\u001a\u00020\u0011H\u00d6\u0081\u0004J\n\u0010\u0012\u001a\u00020\u0013H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00ca\u0001\u0002\u0008\u0015\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/zenthek/data/network/geo/search/model/HereLocationDto;",
        "",
        "lat",
        "",
        "lng",
        "<init>",
        "(DD)V",
        "getLat",
        "()D",
        "getLng",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Driveme:data_release",
        "Landroidx/annotation/Keep;"
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
.field private final lat:D

.field private final lng:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/zenthek/data/network/geo/search/model/HereLocationDto;->lat:D

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/zenthek/data/network/geo/search/model/HereLocationDto;->lng:D

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/zenthek/data/network/geo/search/model/HereLocationDto;DDILjava/lang/Object;)Lcom/zenthek/data/network/geo/search/model/HereLocationDto;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/zenthek/data/network/geo/search/model/HereLocationDto;->lat:D

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    iget-wide p3, p0, Lcom/zenthek/data/network/geo/search/model/HereLocationDto;->lng:D

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/zenthek/data/network/geo/search/model/HereLocationDto;->copy(DD)Lcom/zenthek/data/network/geo/search/model/HereLocationDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/zenthek/data/network/geo/search/model/HereLocationDto;->lat:D

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/zenthek/data/network/geo/search/model/HereLocationDto;->lng:D

    return-wide v0
.end method

.method public final copy(DD)Lcom/zenthek/data/network/geo/search/model/HereLocationDto;
    .locals 0

    new-instance p0, Lcom/zenthek/data/network/geo/search/model/HereLocationDto;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zenthek/data/network/geo/search/model/HereLocationDto;-><init>(DD)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zenthek/data/network/geo/search/model/HereLocationDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zenthek/data/network/geo/search/model/HereLocationDto;

    iget-wide v3, p0, Lcom/zenthek/data/network/geo/search/model/HereLocationDto;->lat:D

    iget-wide v5, p1, Lcom/zenthek/data/network/geo/search/model/HereLocationDto;->lat:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/zenthek/data/network/geo/search/model/HereLocationDto;->lng:D

    iget-wide p0, p1, Lcom/zenthek/data/network/geo/search/model/HereLocationDto;->lng:D

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getLat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zenthek/data/network/geo/search/model/HereLocationDto;->lat:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLng()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zenthek/data/network/geo/search/model/HereLocationDto;->lng:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/zenthek/data/network/geo/search/model/HereLocationDto;->lat:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/zenthek/data/network/geo/search/model/HereLocationDto;->lng:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/zenthek/data/network/geo/search/model/HereLocationDto;->lat:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/zenthek/data/network/geo/search/model/HereLocationDto;->lng:D

    .line 4
    .line 5
    const-string p0, "HereLocationDto(lat="

    .line 6
    .line 7
    const-string v4, ", lng="

    .line 8
    .line 9
    invoke-static {v0, v1, p0, v4}, Lw00;->m(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ")"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
