.class final Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure$Range;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/ranges/ClosedFloatingPointRange;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Range"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/ranges/ClosedFloatingPointRange<",
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0002H\u0096\u0080\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u0002X\u0096\u0084\u0008\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0004\u001a\u00020\u0002X\u0096\u0084\u0008\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure$Range;",
        "Lkotlin/ranges/ClosedFloatingPointRange;",
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;",
        "start",
        "endInclusive",
        "<init>",
        "(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getStart-7hW0zOw",
        "()F",
        "F",
        "getEndInclusive-7hW0zOw",
        "lessThanOrEquals",
        "",
        "a",
        "b",
        "lessThanOrEquals-SnbUxq0",
        "(FF)Z",
        "Driveme:lib-tpms_release"
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
.field private final endInclusive:F

.field private final start:F


# direct methods
.method private constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure$Range;->start:F

    .line 5
    .line 6
    iput p2, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure$Range;->endInclusive:F

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure$Range;-><init>(FF)V

    return-void
.end method


# virtual methods
.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;->unbox-impl()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure$Range;->contains-9W0cBgU(F)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public bridge contains-9W0cBgU(F)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;->box-impl(F)Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lkotlin/ranges/ClosedFloatingPointRange$DefaultImpls;->contains(Lkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/Comparable;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure$Range;->getEndInclusive-7hW0zOw()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;->box-impl(F)Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getEndInclusive-7hW0zOw()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure$Range;->endInclusive:F

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure$Range;->getStart-7hW0zOw()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;->box-impl(F)Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getStart-7hW0zOw()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure$Range;->start:F

    .line 2
    .line 3
    return p0
.end method

.method public bridge isEmpty()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/ranges/ClosedFloatingPointRange$DefaultImpls;->isEmpty(Lkotlin/ranges/ClosedFloatingPointRange;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic lessThanOrEquals(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;->unbox-impl()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;->unbox-impl()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure$Range;->lessThanOrEquals-SnbUxq0(FF)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public lessThanOrEquals-SnbUxq0(FF)Z
    .locals 0

    cmpg-float p0, p1, p2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
