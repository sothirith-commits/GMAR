.class public final Lapp/ui/main/maps/usecase/MapSpeedState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u000eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lapp/ui/main/maps/usecase/MapSpeedState;",
        "",
        "",
        "speed",
        "Lcom/zenthek/domain/persistence/local/model/UnitType;",
        "unitType",
        "Lapp/ui/main/maps/usecase/ObdSpeedStatus;",
        "obdStatus",
        "<init>",
        "(ILcom/zenthek/domain/persistence/local/model/UnitType;Lapp/ui/main/maps/usecase/ObdSpeedStatus;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getSpeed",
        "Lcom/zenthek/domain/persistence/local/model/UnitType;",
        "getUnitType",
        "()Lcom/zenthek/domain/persistence/local/model/UnitType;",
        "Lapp/ui/main/maps/usecase/ObdSpeedStatus;",
        "getObdStatus",
        "()Lapp/ui/main/maps/usecase/ObdSpeedStatus;",
        "Driveme:app_release"
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
.field public static final $stable:I


# instance fields
.field private final obdStatus:Lapp/ui/main/maps/usecase/ObdSpeedStatus;

.field private final speed:I

.field private final unitType:Lcom/zenthek/domain/persistence/local/model/UnitType;


# direct methods
.method public constructor <init>(ILcom/zenthek/domain/persistence/local/model/UnitType;Lapp/ui/main/maps/usecase/ObdSpeedStatus;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lapp/ui/main/maps/usecase/MapSpeedState;->speed:I

    .line 11
    .line 12
    iput-object p2, p0, Lapp/ui/main/maps/usecase/MapSpeedState;->unitType:Lcom/zenthek/domain/persistence/local/model/UnitType;

    .line 13
    .line 14
    iput-object p3, p0, Lapp/ui/main/maps/usecase/MapSpeedState;->obdStatus:Lapp/ui/main/maps/usecase/ObdSpeedStatus;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/ui/main/maps/usecase/MapSpeedState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/ui/main/maps/usecase/MapSpeedState;

    iget v1, p0, Lapp/ui/main/maps/usecase/MapSpeedState;->speed:I

    iget v3, p1, Lapp/ui/main/maps/usecase/MapSpeedState;->speed:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapp/ui/main/maps/usecase/MapSpeedState;->unitType:Lcom/zenthek/domain/persistence/local/model/UnitType;

    iget-object v3, p1, Lapp/ui/main/maps/usecase/MapSpeedState;->unitType:Lcom/zenthek/domain/persistence/local/model/UnitType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lapp/ui/main/maps/usecase/MapSpeedState;->obdStatus:Lapp/ui/main/maps/usecase/ObdSpeedStatus;

    iget-object p1, p1, Lapp/ui/main/maps/usecase/MapSpeedState;->obdStatus:Lapp/ui/main/maps/usecase/ObdSpeedStatus;

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getObdStatus()Lapp/ui/main/maps/usecase/ObdSpeedStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/maps/usecase/MapSpeedState;->obdStatus:Lapp/ui/main/maps/usecase/ObdSpeedStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSpeed()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/ui/main/maps/usecase/MapSpeedState;->speed:I

    .line 2
    .line 3
    return p0
.end method

.method public final getUnitType()Lcom/zenthek/domain/persistence/local/model/UnitType;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/maps/usecase/MapSpeedState;->unitType:Lcom/zenthek/domain/persistence/local/model/UnitType;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lapp/ui/main/maps/usecase/MapSpeedState;->speed:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapp/ui/main/maps/usecase/MapSpeedState;->unitType:Lcom/zenthek/domain/persistence/local/model/UnitType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lapp/ui/main/maps/usecase/MapSpeedState;->obdStatus:Lapp/ui/main/maps/usecase/ObdSpeedStatus;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lapp/ui/main/maps/usecase/MapSpeedState;->speed:I

    iget-object v1, p0, Lapp/ui/main/maps/usecase/MapSpeedState;->unitType:Lcom/zenthek/domain/persistence/local/model/UnitType;

    iget-object p0, p0, Lapp/ui/main/maps/usecase/MapSpeedState;->obdStatus:Lapp/ui/main/maps/usecase/ObdSpeedStatus;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MapSpeedState(speed="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", unitType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", obdStatus="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
