.class public final Lcom/zenthek/autozen/common/maps/NavigationOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0017\u0008\u0087\u0008\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0017\u001a\u00020\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0017\u0010\u0008\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001f\u001a\u0004\u0008\"\u0010!R\u0017\u0010\t\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001f\u001a\u0004\u0008#\u0010!R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010$\u001a\u0004\u0008%\u0010&R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\'\u001a\u0004\u0008(\u0010)\u00a8\u0006*"
    }
    d2 = {
        "Lcom/zenthek/autozen/common/maps/NavigationOptions;",
        "",
        "Lcom/zenthek/domain/persistence/local/model/UnitType;",
        "unitType",
        "Lcom/zenthek/autozen/common/maps/DrivingProfile;",
        "drivingProfile",
        "",
        "shouldAvoidTolls",
        "shouldAvoidHighways",
        "shouldAvoidFerries",
        "Ljava/util/Locale;",
        "voiceLocale",
        "Lcom/zenthek/domain/persistence/local/model/RoutePreference;",
        "routePreference",
        "<init>",
        "(Lcom/zenthek/domain/persistence/local/model/UnitType;Lcom/zenthek/autozen/common/maps/DrivingProfile;ZZZLjava/util/Locale;Lcom/zenthek/domain/persistence/local/model/RoutePreference;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/zenthek/domain/persistence/local/model/UnitType;",
        "getUnitType",
        "()Lcom/zenthek/domain/persistence/local/model/UnitType;",
        "Lcom/zenthek/autozen/common/maps/DrivingProfile;",
        "getDrivingProfile",
        "()Lcom/zenthek/autozen/common/maps/DrivingProfile;",
        "Z",
        "getShouldAvoidTolls",
        "()Z",
        "getShouldAvoidHighways",
        "getShouldAvoidFerries",
        "Ljava/util/Locale;",
        "getVoiceLocale",
        "()Ljava/util/Locale;",
        "Lcom/zenthek/domain/persistence/local/model/RoutePreference;",
        "getRoutePreference",
        "()Lcom/zenthek/domain/persistence/local/model/RoutePreference;",
        "Driveme:common_release"
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
.field private final drivingProfile:Lcom/zenthek/autozen/common/maps/DrivingProfile;

.field private final routePreference:Lcom/zenthek/domain/persistence/local/model/RoutePreference;

.field private final shouldAvoidFerries:Z

.field private final shouldAvoidHighways:Z

.field private final shouldAvoidTolls:Z

.field private final unitType:Lcom/zenthek/domain/persistence/local/model/UnitType;

.field private final voiceLocale:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Lcom/zenthek/domain/persistence/local/model/UnitType;Lcom/zenthek/autozen/common/maps/DrivingProfile;ZZZLjava/util/Locale;Lcom/zenthek/domain/persistence/local/model/RoutePreference;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/zenthek/autozen/common/maps/NavigationOptions;->unitType:Lcom/zenthek/domain/persistence/local/model/UnitType;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/zenthek/autozen/common/maps/NavigationOptions;->drivingProfile:Lcom/zenthek/autozen/common/maps/DrivingProfile;

    .line 19
    .line 20
    iput-boolean p3, p0, Lcom/zenthek/autozen/common/maps/NavigationOptions;->shouldAvoidTolls:Z

    .line 21
    .line 22
    iput-boolean p4, p0, Lcom/zenthek/autozen/common/maps/NavigationOptions;->shouldAvoidHighways:Z

    .line 23
    .line 24
    iput-boolean p5, p0, Lcom/zenthek/autozen/common/maps/NavigationOptions;->shouldAvoidFerries:Z

    .line 25
    .line 26
    iput-object p6, p0, Lcom/zenthek/autozen/common/maps/NavigationOptions;->voiceLocale:Ljava/util/Locale;

    .line 27
    .line 28
    iput-object p7, p0, Lcom/zenthek/autozen/common/maps/NavigationOptions;->routePreference:Lcom/zenthek/domain/persistence/local/model/RoutePreference;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zenthek/autozen/common/maps/NavigationOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zenthek/autozen/common/maps/NavigationOptions;

    iget-object v1, p0, Lcom/zenthek/autozen/common/maps/NavigationOptions;->unitType:Lcom/zenthek/domain/persistence/local/model/UnitType;

    iget-object v3, p1, Lcom/zenthek/autozen/common/maps/NavigationOptions;->unitType:Lcom/zenthek/domain/persistence/local/model/UnitType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/zenthek/autozen/common/maps/NavigationOptions;->drivingProfile:Lcom/zenthek/autozen/common/maps/DrivingProfile;

    iget-object v3, p1, Lcom/zenthek/autozen/common/maps/NavigationOptions;->drivingProfile:Lcom/zenthek/autozen/common/maps/DrivingProfile;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/zenthek/autozen/common/maps/NavigationOptions;->shouldAvoidTolls:Z

    iget-boolean v3, p1, Lcom/zenthek/autozen/common/maps/NavigationOptions;->shouldAvoidTolls:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/zenthek/autozen/common/maps/NavigationOptions;->shouldAvoidHighways:Z

    iget-boolean v3, p1, Lcom/zenthek/autozen/common/maps/NavigationOptions;->shouldAvoidHighways:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/zenthek/autozen/common/maps/NavigationOptions;->shouldAvoidFerries:Z

    iget-boolean v3, p1, Lcom/zenthek/autozen/common/maps/NavigationOptions;->shouldAvoidFerries:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/zenthek/autozen/common/maps/NavigationOptions;->voiceLocale:Ljava/util/Locale;

    iget-object v3, p1, Lcom/zenthek/autozen/common/maps/NavigationOptions;->voiceLocale:Ljava/util/Locale;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/zenthek/autozen/common/maps/NavigationOptions;->routePreference:Lcom/zenthek/domain/persistence/local/model/RoutePreference;

    iget-object p1, p1, Lcom/zenthek/autozen/common/maps/NavigationOptions;->routePreference:Lcom/zenthek/domain/persistence/local/model/RoutePreference;

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getDrivingProfile()Lcom/zenthek/autozen/common/maps/DrivingProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/common/maps/NavigationOptions;->drivingProfile:Lcom/zenthek/autozen/common/maps/DrivingProfile;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRoutePreference()Lcom/zenthek/domain/persistence/local/model/RoutePreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/common/maps/NavigationOptions;->routePreference:Lcom/zenthek/domain/persistence/local/model/RoutePreference;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShouldAvoidFerries()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zenthek/autozen/common/maps/NavigationOptions;->shouldAvoidFerries:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getShouldAvoidHighways()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zenthek/autozen/common/maps/NavigationOptions;->shouldAvoidHighways:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getShouldAvoidTolls()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zenthek/autozen/common/maps/NavigationOptions;->shouldAvoidTolls:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getUnitType()Lcom/zenthek/domain/persistence/local/model/UnitType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/common/maps/NavigationOptions;->unitType:Lcom/zenthek/domain/persistence/local/model/UnitType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVoiceLocale()Ljava/util/Locale;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/common/maps/NavigationOptions;->voiceLocale:Ljava/util/Locale;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zenthek/autozen/common/maps/NavigationOptions;->unitType:Lcom/zenthek/domain/persistence/local/model/UnitType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/zenthek/autozen/common/maps/NavigationOptions;->drivingProfile:Lcom/zenthek/autozen/common/maps/DrivingProfile;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Lcom/zenthek/autozen/common/maps/NavigationOptions;->shouldAvoidTolls:Z

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lw00;->c(ZII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean v2, p0, Lcom/zenthek/autozen/common/maps/NavigationOptions;->shouldAvoidHighways:Z

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lw00;->c(ZII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean v2, p0, Lcom/zenthek/autozen/common/maps/NavigationOptions;->shouldAvoidFerries:Z

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lw00;->c(ZII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lcom/zenthek/autozen/common/maps/NavigationOptions;->voiceLocale:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/Locale;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, v0

    .line 43
    mul-int/2addr v2, v1

    .line 44
    iget-object p0, p0, Lcom/zenthek/autozen/common/maps/NavigationOptions;->routePreference:Lcom/zenthek/domain/persistence/local/model/RoutePreference;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, v2

    .line 51
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zenthek/autozen/common/maps/NavigationOptions;->unitType:Lcom/zenthek/domain/persistence/local/model/UnitType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zenthek/autozen/common/maps/NavigationOptions;->drivingProfile:Lcom/zenthek/autozen/common/maps/DrivingProfile;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/zenthek/autozen/common/maps/NavigationOptions;->shouldAvoidTolls:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/zenthek/autozen/common/maps/NavigationOptions;->shouldAvoidHighways:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/zenthek/autozen/common/maps/NavigationOptions;->shouldAvoidFerries:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/zenthek/autozen/common/maps/NavigationOptions;->voiceLocale:Ljava/util/Locale;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/zenthek/autozen/common/maps/NavigationOptions;->routePreference:Lcom/zenthek/domain/persistence/local/model/RoutePreference;

    .line 14
    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v7, "NavigationOptions(unitType="

    .line 18
    .line 19
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", drivingProfile="

    .line 26
    .line 27
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", shouldAvoidTolls="

    .line 34
    .line 35
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", shouldAvoidHighways="

    .line 39
    .line 40
    const-string v1, ", shouldAvoidFerries="

    .line 41
    .line 42
    invoke-static {v6, v2, v0, v3, v1}, Lkp0;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", voiceLocale="

    .line 49
    .line 50
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", routePreference="

    .line 57
    .line 58
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, ")"

    .line 65
    .line 66
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
