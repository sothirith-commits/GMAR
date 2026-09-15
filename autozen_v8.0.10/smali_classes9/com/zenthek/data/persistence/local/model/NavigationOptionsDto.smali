.class public final Lcom/zenthek/data/persistence/local/model/NavigationOptionsDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0086\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0016\u001a\u0004\u0008\u0019\u0010\u0018R\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0016\u001a\u0004\u0008\u001a\u0010\u0018R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/zenthek/data/persistence/local/model/NavigationOptionsDto;",
        "",
        "",
        "drivingProfileIndex",
        "",
        "shouldAvoidTolls",
        "shouldAvoidHighways",
        "shouldAvoidFerries",
        "Lcom/zenthek/domain/persistence/local/model/RoutePreference;",
        "routePreference",
        "<init>",
        "(IZZZLcom/zenthek/domain/persistence/local/model/RoutePreference;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getDrivingProfileIndex",
        "Z",
        "getShouldAvoidTolls",
        "()Z",
        "getShouldAvoidHighways",
        "getShouldAvoidFerries",
        "Lcom/zenthek/domain/persistence/local/model/RoutePreference;",
        "getRoutePreference",
        "()Lcom/zenthek/domain/persistence/local/model/RoutePreference;",
        "Driveme:data-persistence_release"
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
.field private final drivingProfileIndex:I

.field private final routePreference:Lcom/zenthek/domain/persistence/local/model/RoutePreference;

.field private final shouldAvoidFerries:Z

.field private final shouldAvoidHighways:Z

.field private final shouldAvoidTolls:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 38
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/zenthek/data/persistence/local/model/NavigationOptionsDto;-><init>(IZZZLcom/zenthek/domain/persistence/local/model/RoutePreference;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZZZLcom/zenthek/domain/persistence/local/model/RoutePreference;)V
    .locals 0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, Lcom/zenthek/data/persistence/local/model/NavigationOptionsDto;->drivingProfileIndex:I

    .line 34
    iput-boolean p2, p0, Lcom/zenthek/data/persistence/local/model/NavigationOptionsDto;->shouldAvoidTolls:Z

    .line 35
    iput-boolean p3, p0, Lcom/zenthek/data/persistence/local/model/NavigationOptionsDto;->shouldAvoidHighways:Z

    .line 36
    iput-boolean p4, p0, Lcom/zenthek/data/persistence/local/model/NavigationOptionsDto;->shouldAvoidFerries:Z

    .line 37
    iput-object p5, p0, Lcom/zenthek/data/persistence/local/model/NavigationOptionsDto;->routePreference:Lcom/zenthek/domain/persistence/local/model/RoutePreference;

    return-void
.end method

.method public synthetic constructor <init>(IZZZLcom/zenthek/domain/persistence/local/model/RoutePreference;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 13
    .line 14
    if-eqz p7, :cond_2

    .line 15
    .line 16
    move p3, v0

    .line 17
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 18
    .line 19
    if-eqz p7, :cond_3

    .line 20
    .line 21
    move p4, v0

    .line 22
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 23
    .line 24
    if-eqz p6, :cond_4

    .line 25
    .line 26
    sget-object p5, Lcom/zenthek/domain/persistence/local/model/RoutePreference;->FASTEST:Lcom/zenthek/domain/persistence/local/model/RoutePreference;

    .line 27
    .line 28
    :cond_4
    invoke-direct/range {p0 .. p5}, Lcom/zenthek/data/persistence/local/model/NavigationOptionsDto;-><init>(IZZZLcom/zenthek/domain/persistence/local/model/RoutePreference;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zenthek/data/persistence/local/model/NavigationOptionsDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zenthek/data/persistence/local/model/NavigationOptionsDto;

    iget v1, p0, Lcom/zenthek/data/persistence/local/model/NavigationOptionsDto;->drivingProfileIndex:I

    iget v3, p1, Lcom/zenthek/data/persistence/local/model/NavigationOptionsDto;->drivingProfileIndex:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/zenthek/data/persistence/local/model/NavigationOptionsDto;->shouldAvoidTolls:Z

    iget-boolean v3, p1, Lcom/zenthek/data/persistence/local/model/NavigationOptionsDto;->shouldAvoidTolls:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/zenthek/data/persistence/local/model/NavigationOptionsDto;->shouldAvoidHighways:Z

    iget-boolean v3, p1, Lcom/zenthek/data/persistence/local/model/NavigationOptionsDto;->shouldAvoidHighways:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/zenthek/data/persistence/local/model/NavigationOptionsDto;->shouldAvoidFerries:Z

    iget-boolean v3, p1, Lcom/zenthek/data/persistence/local/model/NavigationOptionsDto;->shouldAvoidFerries:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/model/NavigationOptionsDto;->routePreference:Lcom/zenthek/domain/persistence/local/model/RoutePreference;

    iget-object p1, p1, Lcom/zenthek/data/persistence/local/model/NavigationOptionsDto;->routePreference:Lcom/zenthek/domain/persistence/local/model/RoutePreference;

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDrivingProfileIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/data/persistence/local/model/NavigationOptionsDto;->drivingProfileIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRoutePreference()Lcom/zenthek/domain/persistence/local/model/RoutePreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/model/NavigationOptionsDto;->routePreference:Lcom/zenthek/domain/persistence/local/model/RoutePreference;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShouldAvoidFerries()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zenthek/data/persistence/local/model/NavigationOptionsDto;->shouldAvoidFerries:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getShouldAvoidHighways()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zenthek/data/persistence/local/model/NavigationOptionsDto;->shouldAvoidHighways:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getShouldAvoidTolls()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zenthek/data/persistence/local/model/NavigationOptionsDto;->shouldAvoidTolls:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/zenthek/data/persistence/local/model/NavigationOptionsDto;->drivingProfileIndex:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-boolean v2, p0, Lcom/zenthek/data/persistence/local/model/NavigationOptionsDto;->shouldAvoidTolls:Z

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lw00;->c(ZII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/zenthek/data/persistence/local/model/NavigationOptionsDto;->shouldAvoidHighways:Z

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lw00;->c(ZII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/zenthek/data/persistence/local/model/NavigationOptionsDto;->shouldAvoidFerries:Z

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lw00;->c(ZII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/model/NavigationOptionsDto;->routePreference:Lcom/zenthek/domain/persistence/local/model/RoutePreference;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/zenthek/data/persistence/local/model/NavigationOptionsDto;->drivingProfileIndex:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/zenthek/data/persistence/local/model/NavigationOptionsDto;->shouldAvoidTolls:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/zenthek/data/persistence/local/model/NavigationOptionsDto;->shouldAvoidHighways:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/zenthek/data/persistence/local/model/NavigationOptionsDto;->shouldAvoidFerries:Z

    .line 8
    .line 9
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/model/NavigationOptionsDto;->routePreference:Lcom/zenthek/domain/persistence/local/model/RoutePreference;

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v5, "NavigationOptionsDto(drivingProfileIndex="

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", shouldAvoidTolls="

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", shouldAvoidHighways="

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", shouldAvoidFerries="

    .line 35
    .line 36
    const-string v1, ", routePreference="

    .line 37
    .line 38
    invoke-static {v4, v2, v0, v3, v1}, Lkp0;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, ")"

    .line 45
    .line 46
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
