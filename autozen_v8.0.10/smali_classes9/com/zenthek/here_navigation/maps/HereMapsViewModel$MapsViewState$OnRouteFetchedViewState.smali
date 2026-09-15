.class public final Lcom/zenthek/here_navigation/maps/HereMapsViewModel$MapsViewState$OnRouteFetchedViewState;
.super Lcom/zenthek/here_navigation/maps/HereMapsViewModel$MapsViewState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zenthek/here_navigation/maps/HereMapsViewModel$MapsViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnRouteFetchedViewState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001b\u001a\u0004\u0008\u0008\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/zenthek/here_navigation/maps/HereMapsViewModel$MapsViewState$OnRouteFetchedViewState;",
        "Lcom/zenthek/here_navigation/maps/HereMapsViewModel$MapsViewState;",
        "",
        "Lcom/here/sdk/routing/Route;",
        "directionsRoute",
        "Lcom/zenthek/domain/persistence/local/model/AddressModel;",
        "destination",
        "",
        "isOffline",
        "<init>",
        "(Ljava/util/List;Lcom/zenthek/domain/persistence/local/model/AddressModel;Z)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "getDirectionsRoute",
        "()Ljava/util/List;",
        "Lcom/zenthek/domain/persistence/local/model/AddressModel;",
        "getDestination",
        "()Lcom/zenthek/domain/persistence/local/model/AddressModel;",
        "Z",
        "()Z",
        "Driveme:here-navigation_release"
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
.field private final destination:Lcom/zenthek/domain/persistence/local/model/AddressModel;

.field private final directionsRoute:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/sdk/routing/Route;",
            ">;"
        }
    .end annotation
.end field

.field private final isOffline:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/zenthek/domain/persistence/local/model/AddressModel;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/routing/Route;",
            ">;",
            "Lcom/zenthek/domain/persistence/local/model/AddressModel;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$MapsViewState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$MapsViewState$OnRouteFetchedViewState;->directionsRoute:Ljava/util/List;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$MapsViewState$OnRouteFetchedViewState;->destination:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 14
    .line 15
    iput-boolean p3, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$MapsViewState$OnRouteFetchedViewState;->isOffline:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$MapsViewState$OnRouteFetchedViewState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$MapsViewState$OnRouteFetchedViewState;

    iget-object v1, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$MapsViewState$OnRouteFetchedViewState;->directionsRoute:Ljava/util/List;

    iget-object v3, p1, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$MapsViewState$OnRouteFetchedViewState;->directionsRoute:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$MapsViewState$OnRouteFetchedViewState;->destination:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    iget-object v3, p1, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$MapsViewState$OnRouteFetchedViewState;->destination:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$MapsViewState$OnRouteFetchedViewState;->isOffline:Z

    iget-boolean p1, p1, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$MapsViewState$OnRouteFetchedViewState;->isOffline:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDestination()Lcom/zenthek/domain/persistence/local/model/AddressModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$MapsViewState$OnRouteFetchedViewState;->destination:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDirectionsRoute()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/sdk/routing/Route;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$MapsViewState$OnRouteFetchedViewState;->directionsRoute:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$MapsViewState$OnRouteFetchedViewState;->directionsRoute:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$MapsViewState$OnRouteFetchedViewState;->destination:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    invoke-virtual {v1}, Lcom/zenthek/domain/persistence/local/model/AddressModel;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean p0, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$MapsViewState$OnRouteFetchedViewState;->isOffline:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final isOffline()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$MapsViewState$OnRouteFetchedViewState;->isOffline:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$MapsViewState$OnRouteFetchedViewState;->directionsRoute:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$MapsViewState$OnRouteFetchedViewState;->destination:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$MapsViewState$OnRouteFetchedViewState;->isOffline:Z

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "OnRouteFetchedViewState(directionsRoute="

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
    const-string v0, ", destination="

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
    const-string v0, ", isOffline="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-static {v2, p0, v0}, Lkp0;->l(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
