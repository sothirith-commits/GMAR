.class final Lapp/ui/main/location/engine/ProximityAlertEngine$ActiveAlert;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/ui/main/location/engine/ProximityAlertEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActiveAlert"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0002\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0008\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012\"\u0004\u0008\u0016\u0010\u0014R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lapp/ui/main/location/engine/ProximityAlertEngine$ActiveAlert;",
        "",
        "id",
        "",
        "warning",
        "Lcom/zenthek/autozen/geo/model/ProximityWarning;",
        "lastDistance",
        "",
        "minDistance",
        "increasingStreak",
        "",
        "<init>",
        "(Ljava/lang/String;Lcom/zenthek/autozen/geo/model/ProximityWarning;DDI)V",
        "getId",
        "()Ljava/lang/String;",
        "getWarning",
        "()Lcom/zenthek/autozen/geo/model/ProximityWarning;",
        "getLastDistance",
        "()D",
        "setLastDistance",
        "(D)V",
        "getMinDistance",
        "setMinDistance",
        "getIncreasingStreak",
        "()I",
        "setIncreasingStreak",
        "(I)V",
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


# instance fields
.field private final id:Ljava/lang/String;

.field private increasingStreak:I

.field private lastDistance:D

.field private minDistance:D

.field private final warning:Lcom/zenthek/autozen/geo/model/ProximityWarning;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/zenthek/autozen/geo/model/ProximityWarning;DDI)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lapp/ui/main/location/engine/ProximityAlertEngine$ActiveAlert;->id:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lapp/ui/main/location/engine/ProximityAlertEngine$ActiveAlert;->warning:Lcom/zenthek/autozen/geo/model/ProximityWarning;

    .line 13
    .line 14
    iput-wide p3, p0, Lapp/ui/main/location/engine/ProximityAlertEngine$ActiveAlert;->lastDistance:D

    .line 15
    .line 16
    iput-wide p5, p0, Lapp/ui/main/location/engine/ProximityAlertEngine$ActiveAlert;->minDistance:D

    .line 17
    .line 18
    iput p7, p0, Lapp/ui/main/location/engine/ProximityAlertEngine$ActiveAlert;->increasingStreak:I

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/zenthek/autozen/geo/model/ProximityWarning;DDIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v8, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    goto :goto_1

    :cond_0
    move/from16 v8, p7

    goto :goto_0

    .line 21
    :goto_1
    invoke-direct/range {v1 .. v8}, Lapp/ui/main/location/engine/ProximityAlertEngine$ActiveAlert;-><init>(Ljava/lang/String;Lcom/zenthek/autozen/geo/model/ProximityWarning;DDI)V

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/location/engine/ProximityAlertEngine$ActiveAlert;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIncreasingStreak()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/ui/main/location/engine/ProximityAlertEngine$ActiveAlert;->increasingStreak:I

    .line 2
    .line 3
    return p0
.end method

.method public final getLastDistance()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/ui/main/location/engine/ProximityAlertEngine$ActiveAlert;->lastDistance:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMinDistance()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/ui/main/location/engine/ProximityAlertEngine$ActiveAlert;->minDistance:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWarning()Lcom/zenthek/autozen/geo/model/ProximityWarning;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/location/engine/ProximityAlertEngine$ActiveAlert;->warning:Lcom/zenthek/autozen/geo/model/ProximityWarning;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setIncreasingStreak(I)V
    .locals 0

    .line 1
    iput p1, p0, Lapp/ui/main/location/engine/ProximityAlertEngine$ActiveAlert;->increasingStreak:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLastDistance(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lapp/ui/main/location/engine/ProximityAlertEngine$ActiveAlert;->lastDistance:D

    .line 2
    .line 3
    return-void
.end method

.method public final setMinDistance(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lapp/ui/main/location/engine/ProximityAlertEngine$ActiveAlert;->minDistance:D

    .line 2
    .line 3
    return-void
.end method
