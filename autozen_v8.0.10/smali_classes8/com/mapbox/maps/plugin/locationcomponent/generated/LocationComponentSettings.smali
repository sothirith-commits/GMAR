.class public final Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u00016Bu\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0002\u0010\u0015J\t\u0010)\u001a\u00020\u0006H\u00d6\u0001J\u0013\u0010*\u001a\u00020\u00032\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0096\u0002J\u0008\u0010-\u001a\u00020\u0006H\u0016J\u0006\u0010.\u001a\u00020/J\u0008\u00100\u001a\u00020\rH\u0016J\u0019\u00101\u001a\u0002022\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001cR\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001aR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0017R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001aR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001aR\u0013\u0010\u0012\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001c\u00a8\u00067"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;",
        "Landroid/os/Parcelable;",
        "enabled",
        "",
        "pulsingEnabled",
        "pulsingColor",
        "",
        "pulsingMaxRadius",
        "",
        "showAccuracyRing",
        "accuracyRingColor",
        "accuracyRingBorderColor",
        "layerAbove",
        "",
        "layerBelow",
        "puckBearingEnabled",
        "puckBearing",
        "Lcom/mapbox/maps/plugin/PuckBearing;",
        "slot",
        "locationPuck",
        "Lcom/mapbox/maps/plugin/LocationPuck;",
        "(ZZIFZIILjava/lang/String;Ljava/lang/String;ZLcom/mapbox/maps/plugin/PuckBearing;Ljava/lang/String;Lcom/mapbox/maps/plugin/LocationPuck;)V",
        "getAccuracyRingBorderColor",
        "()I",
        "getAccuracyRingColor",
        "getEnabled",
        "()Z",
        "getLayerAbove",
        "()Ljava/lang/String;",
        "getLayerBelow",
        "getLocationPuck",
        "()Lcom/mapbox/maps/plugin/LocationPuck;",
        "getPuckBearing",
        "()Lcom/mapbox/maps/plugin/PuckBearing;",
        "getPuckBearingEnabled",
        "getPulsingColor",
        "getPulsingEnabled",
        "getPulsingMaxRadius",
        "()F",
        "getShowAccuracyRing",
        "getSlot",
        "describeContents",
        "equals",
        "other",
        "",
        "hashCode",
        "toBuilder",
        "Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "Builder",
        "sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final accuracyRingBorderColor:I

.field private final accuracyRingColor:I

.field private final enabled:Z

.field private final layerAbove:Ljava/lang/String;

.field private final layerBelow:Ljava/lang/String;

.field private final locationPuck:Lcom/mapbox/maps/plugin/LocationPuck;

.field private final puckBearing:Lcom/mapbox/maps/plugin/PuckBearing;

.field private final puckBearingEnabled:Z

.field private final pulsingColor:I

.field private final pulsingEnabled:Z

.field private final pulsingMaxRadius:F

.field private final showAccuracyRing:Z

.field private final slot:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Creator;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Creator;-><init>()V

    sput-object v0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(ZZIFZIILjava/lang/String;Ljava/lang/String;ZLcom/mapbox/maps/plugin/PuckBearing;Ljava/lang/String;Lcom/mapbox/maps/plugin/LocationPuck;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->enabled:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->pulsingEnabled:Z

    .line 7
    .line 8
    iput p3, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->pulsingColor:I

    .line 9
    .line 10
    iput p4, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->pulsingMaxRadius:F

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->showAccuracyRing:Z

    .line 13
    .line 14
    iput p6, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->accuracyRingColor:I

    .line 15
    .line 16
    iput p7, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->accuracyRingBorderColor:I

    .line 17
    .line 18
    iput-object p8, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->layerAbove:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->layerBelow:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean p10, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->puckBearingEnabled:Z

    .line 23
    .line 24
    iput-object p11, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->puckBearing:Lcom/mapbox/maps/plugin/PuckBearing;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->slot:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->locationPuck:Lcom/mapbox/maps/plugin/LocationPuck;

    .line 29
    .line 30
    return-void
.end method

.method public synthetic constructor <init>(ZZIFZIILjava/lang/String;Ljava/lang/String;ZLcom/mapbox/maps/plugin/PuckBearing;Ljava/lang/String;Lcom/mapbox/maps/plugin/LocationPuck;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 31
    invoke-direct/range {p0 .. p13}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;-><init>(ZZIFZIILjava/lang/String;Ljava/lang/String;ZLcom/mapbox/maps/plugin/PuckBearing;Ljava/lang/String;Lcom/mapbox/maps/plugin/LocationPuck;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p1, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->enabled:Z

    .line 29
    .line 30
    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->enabled:Z

    .line 31
    .line 32
    if-ne v1, v3, :cond_3

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->pulsingEnabled:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->pulsingEnabled:Z

    .line 37
    .line 38
    if-ne v1, v3, :cond_3

    .line 39
    .line 40
    iget v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->pulsingColor:I

    .line 41
    .line 42
    iget v3, p1, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->pulsingColor:I

    .line 43
    .line 44
    if-ne v1, v3, :cond_3

    .line 45
    .line 46
    iget v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->pulsingMaxRadius:F

    .line 47
    .line 48
    iget v3, p1, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->pulsingMaxRadius:F

    .line 49
    .line 50
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->showAccuracyRing:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->showAccuracyRing:Z

    .line 59
    .line 60
    if-ne v1, v3, :cond_3

    .line 61
    .line 62
    iget v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->accuracyRingColor:I

    .line 63
    .line 64
    iget v3, p1, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->accuracyRingColor:I

    .line 65
    .line 66
    if-ne v1, v3, :cond_3

    .line 67
    .line 68
    iget v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->accuracyRingBorderColor:I

    .line 69
    .line 70
    iget v3, p1, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->accuracyRingBorderColor:I

    .line 71
    .line 72
    if-ne v1, v3, :cond_3

    .line 73
    .line 74
    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->layerAbove:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, p1, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->layerAbove:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->layerBelow:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, p1, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->layerBelow:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->puckBearingEnabled:Z

    .line 95
    .line 96
    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->puckBearingEnabled:Z

    .line 97
    .line 98
    if-ne v1, v3, :cond_3

    .line 99
    .line 100
    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->puckBearing:Lcom/mapbox/maps/plugin/PuckBearing;

    .line 101
    .line 102
    iget-object v3, p1, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->puckBearing:Lcom/mapbox/maps/plugin/PuckBearing;

    .line 103
    .line 104
    if-ne v1, v3, :cond_3

    .line 105
    .line 106
    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->slot:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v3, p1, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->slot:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->locationPuck:Lcom/mapbox/maps/plugin/LocationPuck;

    .line 117
    .line 118
    iget-object p1, p1, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->locationPuck:Lcom/mapbox/maps/plugin/LocationPuck;

    .line 119
    .line 120
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_3

    .line 125
    .line 126
    return v0

    .line 127
    :cond_3
    return v2
.end method

.method public final getAccuracyRingBorderColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->accuracyRingBorderColor:I

    .line 2
    .line 3
    return p0
.end method

.method public final getAccuracyRingColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->accuracyRingColor:I

    .line 2
    .line 3
    return p0
.end method

.method public final getEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->enabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getLayerAbove()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->layerAbove:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLayerBelow()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->layerBelow:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLocationPuck()Lcom/mapbox/maps/plugin/LocationPuck;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->locationPuck:Lcom/mapbox/maps/plugin/LocationPuck;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPuckBearing()Lcom/mapbox/maps/plugin/PuckBearing;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->puckBearing:Lcom/mapbox/maps/plugin/PuckBearing;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPuckBearingEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->puckBearingEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getPulsingColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->pulsingColor:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPulsingEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->pulsingEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getPulsingMaxRadius()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->pulsingMaxRadius:F

    .line 2
    .line 3
    return p0
.end method

.method public final getShowAccuracyRing()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->showAccuracyRing:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getSlot()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->slot:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->enabled:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->pulsingEnabled:Z

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->pulsingColor:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->pulsingMaxRadius:F

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->showAccuracyRing:Z

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->accuracyRingColor:I

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->accuracyRingBorderColor:I

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-object v8, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->layerAbove:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v9, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->layerBelow:Ljava/lang/String;

    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->puckBearingEnabled:Z

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    iget-object v11, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->puckBearing:Lcom/mapbox/maps/plugin/PuckBearing;

    .line 54
    .line 55
    iget-object v12, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->slot:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v13, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->locationPuck:Lcom/mapbox/maps/plugin/LocationPuck;

    .line 58
    .line 59
    filled-new-array/range {v1 .. v13}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0
.end method

.method public final toBuilder()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->locationPuck:Lcom/mapbox/maps/plugin/LocationPuck;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;-><init>(Lcom/mapbox/maps/plugin/LocationPuck;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->enabled:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->setEnabled(Z)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->pulsingEnabled:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->setPulsingEnabled(Z)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->pulsingColor:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->setPulsingColor(I)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->pulsingMaxRadius:F

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->setPulsingMaxRadius(F)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->showAccuracyRing:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->setShowAccuracyRing(Z)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->accuracyRingColor:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->setAccuracyRingColor(I)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->accuracyRingBorderColor:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->setAccuracyRingBorderColor(I)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->layerAbove:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->setLayerAbove(Ljava/lang/String;)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->layerBelow:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->setLayerBelow(Ljava/lang/String;)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->puckBearingEnabled:Z

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->setPuckBearingEnabled(Z)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->puckBearing:Lcom/mapbox/maps/plugin/PuckBearing;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->setPuckBearing(Lcom/mapbox/maps/plugin/PuckBearing;)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->slot:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->setSlot(Ljava/lang/String;)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->locationPuck:Lcom/mapbox/maps/plugin/LocationPuck;

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->setLocationPuck(Lcom/mapbox/maps/plugin/LocationPuck;)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LocationComponentSettings(enabled="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->enabled:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",\n      pulsingEnabled="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->pulsingEnabled:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", pulsingColor="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->pulsingColor:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",\n      pulsingMaxRadius="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->pulsingMaxRadius:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", showAccuracyRing="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->showAccuracyRing:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ",\n      accuracyRingColor="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->accuracyRingColor:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", accuracyRingBorderColor="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->accuracyRingBorderColor:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ",\n      layerAbove="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->layerAbove:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", layerBelow="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->layerBelow:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", puckBearingEnabled="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->puckBearingEnabled:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ",\n      puckBearing="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->puckBearing:Lcom/mapbox/maps/plugin/PuckBearing;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", slot="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->slot:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", locationPuck="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->locationPuck:Lcom/mapbox/maps/plugin/LocationPuck;

    .line 129
    .line 130
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const/16 p0, 0x29

    .line 134
    .line 135
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->enabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->pulsingEnabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->pulsingColor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->pulsingMaxRadius:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->showAccuracyRing:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->accuracyRingColor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->accuracyRingBorderColor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->layerAbove:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->layerBelow:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->puckBearingEnabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->puckBearing:Lcom/mapbox/maps/plugin/PuckBearing;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->slot:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->locationPuck:Lcom/mapbox/maps/plugin/LocationPuck;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
