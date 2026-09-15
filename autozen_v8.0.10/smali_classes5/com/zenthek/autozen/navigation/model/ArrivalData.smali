.class public final Lcom/zenthek/autozen/navigation/model/ArrivalData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u000b\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/zenthek/autozen/navigation/model/ArrivalData;",
        "",
        "Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;",
        "distance",
        "Lcom/zenthek/domain/persistence/local/model/AddressModel;",
        "arrivalDestination",
        "",
        "tripTime",
        "<init>",
        "(Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;Lcom/zenthek/domain/persistence/local/model/AddressModel;Ljava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;",
        "getDistance",
        "()Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;",
        "Lcom/zenthek/domain/persistence/local/model/AddressModel;",
        "getArrivalDestination",
        "()Lcom/zenthek/domain/persistence/local/model/AddressModel;",
        "Ljava/lang/String;",
        "getTripTime",
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
.field private final arrivalDestination:Lcom/zenthek/domain/persistence/local/model/AddressModel;

.field private final distance:Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;

.field private final tripTime:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;Lcom/zenthek/domain/persistence/local/model/AddressModel;Ljava/lang/String;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/zenthek/autozen/navigation/model/ArrivalData;->distance:Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/zenthek/autozen/navigation/model/ArrivalData;->arrivalDestination:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/zenthek/autozen/navigation/model/ArrivalData;->tripTime:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zenthek/autozen/navigation/model/ArrivalData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zenthek/autozen/navigation/model/ArrivalData;

    iget-object v1, p0, Lcom/zenthek/autozen/navigation/model/ArrivalData;->distance:Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;

    iget-object v3, p1, Lcom/zenthek/autozen/navigation/model/ArrivalData;->distance:Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/zenthek/autozen/navigation/model/ArrivalData;->arrivalDestination:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    iget-object v3, p1, Lcom/zenthek/autozen/navigation/model/ArrivalData;->arrivalDestination:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/zenthek/autozen/navigation/model/ArrivalData;->tripTime:Ljava/lang/String;

    iget-object p1, p1, Lcom/zenthek/autozen/navigation/model/ArrivalData;->tripTime:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getArrivalDestination()Lcom/zenthek/domain/persistence/local/model/AddressModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/navigation/model/ArrivalData;->arrivalDestination:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDistance()Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/navigation/model/ArrivalData;->distance:Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTripTime()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/navigation/model/ArrivalData;->tripTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/zenthek/autozen/navigation/model/ArrivalData;->distance:Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;

    invoke-virtual {v0}, Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/zenthek/autozen/navigation/model/ArrivalData;->arrivalDestination:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    invoke-virtual {v1}, Lcom/zenthek/domain/persistence/local/model/AddressModel;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/zenthek/autozen/navigation/model/ArrivalData;->tripTime:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zenthek/autozen/navigation/model/ArrivalData;->distance:Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zenthek/autozen/navigation/model/ArrivalData;->arrivalDestination:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zenthek/autozen/navigation/model/ArrivalData;->tripTime:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "ArrivalData(distance="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", arrivalDestination="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", tripTime="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-static {p0, v0, v2}, Lkp0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
