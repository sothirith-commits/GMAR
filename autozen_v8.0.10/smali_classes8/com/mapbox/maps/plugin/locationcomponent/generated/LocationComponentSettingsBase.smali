.class public abstract Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010C\u001a\u00020DH$J\u0008\u0010E\u001a\u00020\u0014H\u0016J!\u0010F\u001a\u00020D2\u0017\u0010G\u001a\u0013\u0012\u0004\u0012\u00020I\u0012\u0004\u0012\u00020D0H\u00a2\u0006\u0002\u0008JH\u0016R$\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR$\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR$\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\r8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0013\u001a\u00020\u0014X\u00a4\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R(\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00198V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR(\u0010\u001f\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00198V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010\u001c\"\u0004\u0008!\u0010\u001eR$\u0010#\u001a\u00020\"2\u0006\u0010\u0003\u001a\u00020\"8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R$\u0010)\u001a\u00020(2\u0006\u0010\u0003\u001a\u00020(8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R$\u0010.\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\r8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008/\u0010\u0010\"\u0004\u00080\u0010\u0012R$\u00101\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00082\u0010\u0007\"\u0004\u00083\u0010\tR$\u00104\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\r8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00085\u0010\u0010\"\u0004\u00086\u0010\u0012R$\u00108\u001a\u0002072\u0006\u0010\u0003\u001a\u0002078V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R$\u0010=\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\r8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008>\u0010\u0010\"\u0004\u0008?\u0010\u0012R(\u0010@\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00198V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008A\u0010\u001c\"\u0004\u0008B\u0010\u001e\u00a8\u0006K"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;",
        "Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsInterface;",
        "()V",
        "value",
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
        "internalSettings",
        "Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;",
        "getInternalSettings",
        "()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;",
        "setInternalSettings",
        "(Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;)V",
        "",
        "layerAbove",
        "getLayerAbove",
        "()Ljava/lang/String;",
        "setLayerAbove",
        "(Ljava/lang/String;)V",
        "layerBelow",
        "getLayerBelow",
        "setLayerBelow",
        "Lcom/mapbox/maps/plugin/LocationPuck;",
        "locationPuck",
        "getLocationPuck",
        "()Lcom/mapbox/maps/plugin/LocationPuck;",
        "setLocationPuck",
        "(Lcom/mapbox/maps/plugin/LocationPuck;)V",
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
        "applySettings",
        "",
        "getSettings",
        "updateSettings",
        "block",
        "Lkotlin/Function1;",
        "Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;",
        "Lkotlin/ExtensionFunctionType;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract applySettings()V
.end method

.method public getAccuracyRingBorderColor()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->getAccuracyRingBorderColor()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getAccuracyRingColor()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->getAccuracyRingColor()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getEnabled()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->getEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public abstract getInternalSettings()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;
.end method

.method public getLayerAbove()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->getLayerAbove()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getLayerBelow()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->getLayerBelow()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getLocationPuck()Lcom/mapbox/maps/plugin/LocationPuck;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->getLocationPuck()Lcom/mapbox/maps/plugin/LocationPuck;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getPuckBearing()Lcom/mapbox/maps/plugin/PuckBearing;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->getPuckBearing()Lcom/mapbox/maps/plugin/PuckBearing;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getPuckBearingEnabled()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->getPuckBearingEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getPulsingColor()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->getPulsingColor()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getPulsingEnabled()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->getPulsingEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getPulsingMaxRadius()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->getPulsingMaxRadius()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getSettings()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->toBuilder()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->build()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getShowAccuracyRing()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->getShowAccuracyRing()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getSlot()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->getSlot()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public setAccuracyRingBorderColor(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->getAccuracyRingBorderColor()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->toBuilder()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->setAccuracyRingBorderColor(I)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->build()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->setInternalSettings(Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->applySettings()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public setAccuracyRingColor(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->getAccuracyRingColor()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->toBuilder()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->setAccuracyRingColor(I)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->build()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->setInternalSettings(Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->applySettings()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->getEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->toBuilder()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->setEnabled(Z)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->build()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->setInternalSettings(Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->applySettings()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public abstract setInternalSettings(Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;)V
.end method

.method public setLayerAbove(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->getLayerAbove()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->toBuilder()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->setLayerAbove(Ljava/lang/String;)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->build()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->setInternalSettings(Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->applySettings()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public setLayerBelow(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->getLayerBelow()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->toBuilder()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->setLayerBelow(Ljava/lang/String;)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->build()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->setInternalSettings(Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->applySettings()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public setLocationPuck(Lcom/mapbox/maps/plugin/LocationPuck;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->getLocationPuck()Lcom/mapbox/maps/plugin/LocationPuck;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->toBuilder()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->setLocationPuck(Lcom/mapbox/maps/plugin/LocationPuck;)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->build()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->setInternalSettings(Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->applySettings()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public setPuckBearing(Lcom/mapbox/maps/plugin/PuckBearing;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->getPuckBearing()Lcom/mapbox/maps/plugin/PuckBearing;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->toBuilder()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->setPuckBearing(Lcom/mapbox/maps/plugin/PuckBearing;)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->build()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->setInternalSettings(Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->applySettings()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public setPuckBearingEnabled(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->getPuckBearingEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->toBuilder()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->setPuckBearingEnabled(Z)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->build()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->setInternalSettings(Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->applySettings()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public setPulsingColor(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->getPulsingColor()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->toBuilder()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->setPulsingColor(I)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->build()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->setInternalSettings(Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->applySettings()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public setPulsingEnabled(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->getPulsingEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->toBuilder()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->setPulsingEnabled(Z)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->build()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->setInternalSettings(Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->applySettings()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public setPulsingMaxRadius(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->getPulsingMaxRadius()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    cmpg-float v0, v0, p1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->toBuilder()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->setPulsingMaxRadius(F)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->build()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->setInternalSettings(Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->applySettings()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setShowAccuracyRing(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->getShowAccuracyRing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->toBuilder()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->setShowAccuracyRing(Z)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->build()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->setInternalSettings(Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->applySettings()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public setSlot(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->getSlot()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->toBuilder()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->setSlot(Ljava/lang/String;)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->build()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->setInternalSettings(Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->applySettings()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public updateSettings(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->toBuilder()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->build()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->getEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->setInternalSettings(Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;->applySettings()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
