.class public final Lapp/ui/main/location/engine/ProximityEvent$ClosestChanged;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapp/ui/main/location/engine/ProximityEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/ui/main/location/engine/ProximityEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClosestChanged"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lapp/ui/main/location/engine/ProximityEvent$ClosestChanged;",
        "Lapp/ui/main/location/engine/ProximityEvent;",
        "Lcom/zenthek/autozen/geo/model/ProximityWarning;",
        "warning",
        "",
        "distanceM",
        "",
        "bearingDeg",
        "<init>",
        "(Lcom/zenthek/autozen/geo/model/ProximityWarning;Ljava/lang/Double;Ljava/lang/Float;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/zenthek/autozen/geo/model/ProximityWarning;",
        "getWarning",
        "()Lcom/zenthek/autozen/geo/model/ProximityWarning;",
        "Ljava/lang/Double;",
        "getDistanceM",
        "()Ljava/lang/Double;",
        "Ljava/lang/Float;",
        "getBearingDeg",
        "()Ljava/lang/Float;",
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
.field private final bearingDeg:Ljava/lang/Float;

.field private final distanceM:Ljava/lang/Double;

.field private final warning:Lcom/zenthek/autozen/geo/model/ProximityWarning;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/zenthek/autozen/geo/model/ProximityWarning;->$stable:I

    sput v0, Lapp/ui/main/location/engine/ProximityEvent$ClosestChanged;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/zenthek/autozen/geo/model/ProximityWarning;Ljava/lang/Double;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/ui/main/location/engine/ProximityEvent$ClosestChanged;->warning:Lcom/zenthek/autozen/geo/model/ProximityWarning;

    .line 5
    .line 6
    iput-object p2, p0, Lapp/ui/main/location/engine/ProximityEvent$ClosestChanged;->distanceM:Ljava/lang/Double;

    .line 7
    .line 8
    iput-object p3, p0, Lapp/ui/main/location/engine/ProximityEvent$ClosestChanged;->bearingDeg:Ljava/lang/Float;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/ui/main/location/engine/ProximityEvent$ClosestChanged;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/ui/main/location/engine/ProximityEvent$ClosestChanged;

    iget-object v1, p0, Lapp/ui/main/location/engine/ProximityEvent$ClosestChanged;->warning:Lcom/zenthek/autozen/geo/model/ProximityWarning;

    iget-object v3, p1, Lapp/ui/main/location/engine/ProximityEvent$ClosestChanged;->warning:Lcom/zenthek/autozen/geo/model/ProximityWarning;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapp/ui/main/location/engine/ProximityEvent$ClosestChanged;->distanceM:Ljava/lang/Double;

    iget-object v3, p1, Lapp/ui/main/location/engine/ProximityEvent$ClosestChanged;->distanceM:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lapp/ui/main/location/engine/ProximityEvent$ClosestChanged;->bearingDeg:Ljava/lang/Float;

    iget-object p1, p1, Lapp/ui/main/location/engine/ProximityEvent$ClosestChanged;->bearingDeg:Ljava/lang/Float;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBearingDeg()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/location/engine/ProximityEvent$ClosestChanged;->bearingDeg:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDistanceM()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/location/engine/ProximityEvent$ClosestChanged;->distanceM:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWarning()Lcom/zenthek/autozen/geo/model/ProximityWarning;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/location/engine/ProximityEvent$ClosestChanged;->warning:Lcom/zenthek/autozen/geo/model/ProximityWarning;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lapp/ui/main/location/engine/ProximityEvent$ClosestChanged;->warning:Lcom/zenthek/autozen/geo/model/ProximityWarning;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/zenthek/autozen/geo/model/ProximityWarning;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lapp/ui/main/location/engine/ProximityEvent$ClosestChanged;->distanceM:Ljava/lang/Double;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lapp/ui/main/location/engine/ProximityEvent$ClosestChanged;->bearingDeg:Ljava/lang/Float;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lapp/ui/main/location/engine/ProximityEvent$ClosestChanged;->warning:Lcom/zenthek/autozen/geo/model/ProximityWarning;

    iget-object v1, p0, Lapp/ui/main/location/engine/ProximityEvent$ClosestChanged;->distanceM:Ljava/lang/Double;

    iget-object p0, p0, Lapp/ui/main/location/engine/ProximityEvent$ClosestChanged;->bearingDeg:Ljava/lang/Float;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ClosestChanged(warning="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", distanceM="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bearingDeg="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
