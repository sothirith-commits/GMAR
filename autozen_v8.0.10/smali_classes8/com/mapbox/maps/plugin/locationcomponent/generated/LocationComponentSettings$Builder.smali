.class public final Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010<\u001a\u00020=J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0006J\u000e\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000fJ\u0010\u0010\u0019\u001a\u00020\u00002\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015J\u0010\u0010\u001d\u001a\u00020\u00002\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0015J\u000e\u0010 \u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0003J\u000e\u0010%\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020!J\u000e\u0010)\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020\u000fJ\u000e\u0010,\u001a\u00020\u00002\u0006\u0010*\u001a\u00020\u0006J\u000e\u0010/\u001a\u00020\u00002\u0006\u0010-\u001a\u00020\u000fJ\u000e\u00104\u001a\u00020\u00002\u0006\u00101\u001a\u000200J\u000e\u00108\u001a\u00020\u00002\u0006\u00106\u001a\u00020\u000fJ\u0010\u0010;\u001a\u00020\u00002\u0008\u00109\u001a\u0004\u0018\u00010\u0015R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR$\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000bR$\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u000f@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R(\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0015@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR(\u0010\u001b\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0015@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0018\"\u0004\u0008\u001d\u0010\u001aR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010\u0004R$\u0010\"\u001a\u00020!2\u0006\u0010\u0005\u001a\u00020!@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R$\u0010\'\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u000f@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0012\"\u0004\u0008)\u0010\u0014R$\u0010*\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\t\"\u0004\u0008,\u0010\u000bR$\u0010-\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u000f@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0012\"\u0004\u0008/\u0010\u0014R$\u00101\u001a\u0002002\u0006\u0010\u0005\u001a\u000200@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R$\u00106\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u000f@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u0012\"\u0004\u00088\u0010\u0014R(\u00109\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0015@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u0018\"\u0004\u0008;\u0010\u001a\u00a8\u0006>"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;",
        "",
        "locationPuck",
        "Lcom/mapbox/maps/plugin/LocationPuck;",
        "(Lcom/mapbox/maps/plugin/LocationPuck;)V",
        "<set-?>",
        "",
        "accuracyRingBorderColor",
        "getAccuracyRingBorderColor",
        "()I",
        "setAccuracyRingBorderColor",
        "(I)V",
        "accuracyRingColor",
        "getAccuracyRingColor",
        "setAccuracyRingColor",
        "",
        "enabled",
        "getEnabled",
        "()Z",
        "setEnabled",
        "(Z)V",
        "",
        "layerAbove",
        "getLayerAbove",
        "()Ljava/lang/String;",
        "setLayerAbove",
        "(Ljava/lang/String;)V",
        "layerBelow",
        "getLayerBelow",
        "setLayerBelow",
        "getLocationPuck",
        "()Lcom/mapbox/maps/plugin/LocationPuck;",
        "setLocationPuck",
        "Lcom/mapbox/maps/plugin/PuckBearing;",
        "puckBearing",
        "getPuckBearing",
        "()Lcom/mapbox/maps/plugin/PuckBearing;",
        "setPuckBearing",
        "(Lcom/mapbox/maps/plugin/PuckBearing;)V",
        "puckBearingEnabled",
        "getPuckBearingEnabled",
        "setPuckBearingEnabled",
        "pulsingColor",
        "getPulsingColor",
        "setPulsingColor",
        "pulsingEnabled",
        "getPulsingEnabled",
        "setPulsingEnabled",
        "",
        "pulsingMaxRadius",
        "getPulsingMaxRadius",
        "()F",
        "setPulsingMaxRadius",
        "(F)V",
        "showAccuracyRing",
        "getShowAccuracyRing",
        "setShowAccuracyRing",
        "slot",
        "getSlot",
        "setSlot",
        "build",
        "Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;",
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


# instance fields
.field private accuracyRingBorderColor:I

.field private accuracyRingColor:I

.field private enabled:Z

.field private layerAbove:Ljava/lang/String;

.field private layerBelow:Ljava/lang/String;

.field private locationPuck:Lcom/mapbox/maps/plugin/LocationPuck;

.field private puckBearing:Lcom/mapbox/maps/plugin/PuckBearing;

.field private puckBearingEnabled:Z

.field private pulsingColor:I

.field private pulsingEnabled:Z

.field private pulsingMaxRadius:F

.field private showAccuracyRing:Z

.field private slot:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/plugin/LocationPuck;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->locationPuck:Lcom/mapbox/maps/plugin/LocationPuck;

    .line 8
    .line 9
    const-string p1, "#4A90E2"

    .line 10
    .line 11
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->pulsingColor:I

    .line 16
    .line 17
    const/high16 p1, 0x41200000    # 10.0f

    .line 18
    .line 19
    iput p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->pulsingMaxRadius:F

    .line 20
    .line 21
    const-string p1, "#4d89cff0"

    .line 22
    .line 23
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->accuracyRingColor:I

    .line 28
    .line 29
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->accuracyRingBorderColor:I

    .line 34
    .line 35
    sget-object p1, Lcom/mapbox/maps/plugin/PuckBearing;->HEADING:Lcom/mapbox/maps/plugin/PuckBearing;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->puckBearing:Lcom/mapbox/maps/plugin/PuckBearing;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final build()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;
    .locals 15

    .line 1
    new-instance v0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->enabled:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->pulsingEnabled:Z

    .line 6
    .line 7
    iget v3, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->pulsingColor:I

    .line 8
    .line 9
    iget v4, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->pulsingMaxRadius:F

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->showAccuracyRing:Z

    .line 12
    .line 13
    iget v6, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->accuracyRingColor:I

    .line 14
    .line 15
    iget v7, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->accuracyRingBorderColor:I

    .line 16
    .line 17
    iget-object v8, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->layerAbove:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->layerBelow:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v10, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->puckBearingEnabled:Z

    .line 22
    .line 23
    iget-object v11, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->puckBearing:Lcom/mapbox/maps/plugin/PuckBearing;

    .line 24
    .line 25
    iget-object v12, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->slot:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->locationPuck:Lcom/mapbox/maps/plugin/LocationPuck;

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    invoke-direct/range {v0 .. v14}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;-><init>(ZZIFZIILjava/lang/String;Ljava/lang/String;ZLcom/mapbox/maps/plugin/PuckBearing;Ljava/lang/String;Lcom/mapbox/maps/plugin/LocationPuck;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final getAccuracyRingBorderColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->accuracyRingBorderColor:I

    .line 2
    .line 3
    return p0
.end method

.method public final getAccuracyRingColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->accuracyRingColor:I

    .line 2
    .line 3
    return p0
.end method

.method public final getEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->enabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getLayerAbove()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->layerAbove:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLayerBelow()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->layerBelow:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLocationPuck()Lcom/mapbox/maps/plugin/LocationPuck;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->locationPuck:Lcom/mapbox/maps/plugin/LocationPuck;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPuckBearing()Lcom/mapbox/maps/plugin/PuckBearing;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->puckBearing:Lcom/mapbox/maps/plugin/PuckBearing;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPuckBearingEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->puckBearingEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getPulsingColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->pulsingColor:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPulsingEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->pulsingEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getPulsingMaxRadius()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->pulsingMaxRadius:F

    .line 2
    .line 3
    return p0
.end method

.method public final getShowAccuracyRing()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->showAccuracyRing:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getSlot()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->slot:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setAccuracyRingBorderColor(I)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;
    .locals 0

    .line 4
    iput p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->accuracyRingBorderColor:I

    return-object p0
.end method

.method public final synthetic setAccuracyRingBorderColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->accuracyRingBorderColor:I

    .line 2
    .line 3
    return-void
.end method

.method public final setAccuracyRingColor(I)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;
    .locals 0

    .line 4
    iput p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->accuracyRingColor:I

    return-object p0
.end method

.method public final synthetic setAccuracyRingColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->accuracyRingColor:I

    .line 2
    .line 3
    return-void
.end method

.method public final setEnabled(Z)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->enabled:Z

    return-object p0
.end method

.method public final synthetic setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->enabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLayerAbove(Ljava/lang/String;)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->layerAbove:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic setLayerAbove(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->layerAbove:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLayerBelow(Ljava/lang/String;)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->layerBelow:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic setLayerBelow(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->layerBelow:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLocationPuck(Lcom/mapbox/maps/plugin/LocationPuck;)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->locationPuck:Lcom/mapbox/maps/plugin/LocationPuck;

    return-object p0
.end method

.method public final synthetic setLocationPuck(Lcom/mapbox/maps/plugin/LocationPuck;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->locationPuck:Lcom/mapbox/maps/plugin/LocationPuck;

    .line 5
    .line 6
    return-void
.end method

.method public final setPuckBearing(Lcom/mapbox/maps/plugin/PuckBearing;)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->puckBearing:Lcom/mapbox/maps/plugin/PuckBearing;

    return-object p0
.end method

.method public final synthetic setPuckBearing(Lcom/mapbox/maps/plugin/PuckBearing;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->puckBearing:Lcom/mapbox/maps/plugin/PuckBearing;

    .line 5
    .line 6
    return-void
.end method

.method public final setPuckBearingEnabled(Z)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->puckBearingEnabled:Z

    return-object p0
.end method

.method public final synthetic setPuckBearingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->puckBearingEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPulsingColor(I)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;
    .locals 0

    .line 4
    iput p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->pulsingColor:I

    return-object p0
.end method

.method public final synthetic setPulsingColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->pulsingColor:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPulsingEnabled(Z)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->pulsingEnabled:Z

    return-object p0
.end method

.method public final synthetic setPulsingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->pulsingEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPulsingMaxRadius(F)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;
    .locals 0

    .line 4
    iput p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->pulsingMaxRadius:F

    return-object p0
.end method

.method public final synthetic setPulsingMaxRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->pulsingMaxRadius:F

    .line 2
    .line 3
    return-void
.end method

.method public final setShowAccuracyRing(Z)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->showAccuracyRing:Z

    return-object p0
.end method

.method public final synthetic setShowAccuracyRing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->showAccuracyRing:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSlot(Ljava/lang/String;)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->slot:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic setSlot(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->slot:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
