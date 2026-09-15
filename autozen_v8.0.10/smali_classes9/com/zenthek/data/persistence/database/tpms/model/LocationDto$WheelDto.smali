.class public final Lcom/zenthek/data/persistence/database/tpms/model/LocationDto$WheelDto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zenthek/data/persistence/database/tpms/model/LocationDto;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zenthek/data/persistence/database/tpms/model/LocationDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WheelDto"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0008\u001a\u00020\tJ\u0006\u0010\n\u001a\u00020\u000bJ\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0013H\u00d6\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0015H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/zenthek/data/persistence/database/tpms/model/LocationDto$WheelDto;",
        "Lcom/zenthek/data/persistence/database/tpms/model/LocationDto;",
        "location",
        "Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto;",
        "<init>",
        "(Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto;)V",
        "getLocation",
        "()Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto;",
        "toAxle",
        "Lcom/zenthek/data/persistence/database/tpms/model/LocationDto$AxleDto;",
        "toSide",
        "Lcom/zenthek/data/persistence/database/tpms/model/LocationDto$SideDto;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "Driveme:data_release"
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
.field private final location:Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto;


# direct methods
.method public constructor <init>(Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/zenthek/data/persistence/database/tpms/model/LocationDto$WheelDto;->location:Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic copy$default(Lcom/zenthek/data/persistence/database/tpms/model/LocationDto$WheelDto;Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto;ILjava/lang/Object;)Lcom/zenthek/data/persistence/database/tpms/model/LocationDto$WheelDto;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/zenthek/data/persistence/database/tpms/model/LocationDto$WheelDto;->location:Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/zenthek/data/persistence/database/tpms/model/LocationDto$WheelDto;->copy(Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto;)Lcom/zenthek/data/persistence/database/tpms/model/LocationDto$WheelDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto;
    .locals 0

    iget-object p0, p0, Lcom/zenthek/data/persistence/database/tpms/model/LocationDto$WheelDto;->location:Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto;

    return-object p0
.end method

.method public final copy(Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto;)Lcom/zenthek/data/persistence/database/tpms/model/LocationDto$WheelDto;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/zenthek/data/persistence/database/tpms/model/LocationDto$WheelDto;

    invoke-direct {p0, p1}, Lcom/zenthek/data/persistence/database/tpms/model/LocationDto$WheelDto;-><init>(Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zenthek/data/persistence/database/tpms/model/LocationDto$WheelDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zenthek/data/persistence/database/tpms/model/LocationDto$WheelDto;

    iget-object p0, p0, Lcom/zenthek/data/persistence/database/tpms/model/LocationDto$WheelDto;->location:Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto;

    iget-object p1, p1, Lcom/zenthek/data/persistence/database/tpms/model/LocationDto$WheelDto;->location:Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto;

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getLocation()Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/tpms/model/LocationDto$WheelDto;->location:Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/zenthek/data/persistence/database/tpms/model/LocationDto$WheelDto;->location:Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toAxle()Lcom/zenthek/data/persistence/database/tpms/model/LocationDto$AxleDto;
    .locals 1

    .line 1
    new-instance v0, Lcom/zenthek/data/persistence/database/tpms/model/LocationDto$AxleDto;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/tpms/model/LocationDto$WheelDto;->location:Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto;->getAxle()Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto$Axle;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/zenthek/data/persistence/database/tpms/model/LocationDto$AxleDto;-><init>(Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto$Axle;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final toSide()Lcom/zenthek/data/persistence/database/tpms/model/LocationDto$SideDto;
    .locals 1

    .line 1
    new-instance v0, Lcom/zenthek/data/persistence/database/tpms/model/LocationDto$SideDto;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/tpms/model/LocationDto$WheelDto;->location:Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto;->getSide()Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto$Side;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/zenthek/data/persistence/database/tpms/model/LocationDto$SideDto;-><init>(Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto$Side;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/zenthek/data/persistence/database/tpms/model/LocationDto$WheelDto;->location:Lcom/zenthek/data/persistence/database/tpms/model/SensorLocationDto;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WheelDto(location="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
