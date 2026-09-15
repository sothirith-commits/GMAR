.class public final Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJB\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0010R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001b\u001a\u0004\u0008\u001d\u0010\u0010R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010!\u001a\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;",
        "",
        "Lcom/zenthek/domain/persistence/local/model/AddressModel;",
        "destination",
        "",
        "remainingDuration",
        "arrivalTime",
        "Lcom/zenthek/autozen/navigation/utils/JamFactorModel;",
        "jamFactorModel",
        "Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;",
        "remainingDistance",
        "<init>",
        "(Lcom/zenthek/domain/persistence/local/model/AddressModel;Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/autozen/navigation/utils/JamFactorModel;Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;)V",
        "copy",
        "(Lcom/zenthek/domain/persistence/local/model/AddressModel;Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/autozen/navigation/utils/JamFactorModel;Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;)Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/zenthek/domain/persistence/local/model/AddressModel;",
        "getDestination",
        "()Lcom/zenthek/domain/persistence/local/model/AddressModel;",
        "Ljava/lang/String;",
        "getRemainingDuration",
        "getArrivalTime",
        "Lcom/zenthek/autozen/navigation/utils/JamFactorModel;",
        "getJamFactorModel",
        "()Lcom/zenthek/autozen/navigation/utils/JamFactorModel;",
        "Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;",
        "getRemainingDistance",
        "()Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final arrivalTime:Ljava/lang/String;

.field private final destination:Lcom/zenthek/domain/persistence/local/model/AddressModel;

.field private final jamFactorModel:Lcom/zenthek/autozen/navigation/utils/JamFactorModel;

.field private final remainingDistance:Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;

.field private final remainingDuration:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/zenthek/domain/persistence/local/model/AddressModel;Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/autozen/navigation/utils/JamFactorModel;Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;->destination:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;->remainingDuration:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;->arrivalTime:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;->jamFactorModel:Lcom/zenthek/autozen/navigation/utils/JamFactorModel;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;->remainingDistance:Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic copy$default(Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;Lcom/zenthek/domain/persistence/local/model/AddressModel;Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/autozen/navigation/utils/JamFactorModel;Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;ILjava/lang/Object;)Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;->destination:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;->remainingDuration:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;->arrivalTime:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;->jamFactorModel:Lcom/zenthek/autozen/navigation/utils/JamFactorModel;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;->remainingDistance:Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;->copy(Lcom/zenthek/domain/persistence/local/model/AddressModel;Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/autozen/navigation/utils/JamFactorModel;Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;)Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/zenthek/domain/persistence/local/model/AddressModel;Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/autozen/navigation/utils/JamFactorModel;Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;)Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;

    invoke-direct/range {p0 .. p5}, Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;-><init>(Lcom/zenthek/domain/persistence/local/model/AddressModel;Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/autozen/navigation/utils/JamFactorModel;Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;

    iget-object v1, p0, Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;->destination:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    iget-object v3, p1, Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;->destination:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;->remainingDuration:Ljava/lang/String;

    iget-object v3, p1, Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;->remainingDuration:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;->arrivalTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;->arrivalTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;->jamFactorModel:Lcom/zenthek/autozen/navigation/utils/JamFactorModel;

    iget-object v3, p1, Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;->jamFactorModel:Lcom/zenthek/autozen/navigation/utils/JamFactorModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;->remainingDistance:Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;

    iget-object p1, p1, Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;->remainingDistance:Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getArrivalTime()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;->arrivalTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDestination()Lcom/zenthek/domain/persistence/local/model/AddressModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;->destination:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getJamFactorModel()Lcom/zenthek/autozen/navigation/utils/JamFactorModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;->jamFactorModel:Lcom/zenthek/autozen/navigation/utils/JamFactorModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRemainingDistance()Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;->remainingDistance:Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRemainingDuration()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;->remainingDuration:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;->destination:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zenthek/domain/persistence/local/model/AddressModel;->hashCode()I

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
    iget-object v2, p0, Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;->remainingDuration:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lkp0;->b(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;->arrivalTime:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lkp0;->b(Ljava/lang/String;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;->jamFactorModel:Lcom/zenthek/autozen/navigation/utils/JamFactorModel;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object p0, p0, Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;->remainingDistance:Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v2

    .line 37
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;->destination:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    iget-object v1, p0, Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;->remainingDuration:Ljava/lang/String;

    iget-object v2, p0, Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;->arrivalTime:Ljava/lang/String;

    iget-object v3, p0, Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;->jamFactorModel:Lcom/zenthek/autozen/navigation/utils/JamFactorModel;

    iget-object p0, p0, Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;->remainingDistance:Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "RouteOverviewModel(destination="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", remainingDuration="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", arrivalTime="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", jamFactorModel="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", remainingDistance="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
