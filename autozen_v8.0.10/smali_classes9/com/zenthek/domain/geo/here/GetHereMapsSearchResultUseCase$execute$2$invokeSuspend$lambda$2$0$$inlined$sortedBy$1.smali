.class public final Lcom/zenthek/domain/geo/here/GetHereMapsSearchResultUseCase$execute$2$invokeSuspend$lambda$2$0$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/domain/geo/here/GetHereMapsSearchResultUseCase$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $polyline$inlined:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/zenthek/domain/geo/here/GetHereMapsSearchResultUseCase$execute$2$invokeSuspend$lambda$2$0$$inlined$sortedBy$1;->$polyline$inlined:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/zenthek/domain/geo/model/SearchResultModel;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zenthek/domain/geo/here/GetHereMapsSearchResultUseCase$execute$2$invokeSuspend$lambda$2$0$$inlined$sortedBy$1;->$polyline$inlined:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/zenthek/domain/geo/model/SearchResultModel;->getLocation()Lcom/zenthek/autozen/common/model/LocationModel;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lcom/zenthek/domain/geo/RouteCorridorKt;->placementOf(Ljava/util/List;Lcom/zenthek/autozen/common/model/LocationModel;)Lcom/zenthek/domain/geo/RoutePlacement;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/zenthek/domain/geo/RoutePlacement;->getProgressMeters()D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-wide v2, v0

    .line 26
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p2, Lcom/zenthek/domain/geo/model/SearchResultModel;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/zenthek/domain/geo/here/GetHereMapsSearchResultUseCase$execute$2$invokeSuspend$lambda$2$0$$inlined$sortedBy$1;->$polyline$inlined:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/zenthek/domain/geo/model/SearchResultModel;->getLocation()Lcom/zenthek/autozen/common/model/LocationModel;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p0, p2}, Lcom/zenthek/domain/geo/RouteCorridorKt;->placementOf(Ljava/util/List;Lcom/zenthek/autozen/common/model/LocationModel;)Lcom/zenthek/domain/geo/RoutePlacement;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/zenthek/domain/geo/RoutePlacement;->getProgressMeters()D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p1, p0}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0
.end method
