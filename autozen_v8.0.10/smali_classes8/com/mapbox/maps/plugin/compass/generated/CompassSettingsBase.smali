.class public abstract Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010:\u001a\u00020;H$J\u0008\u0010<\u001a\u00020\u0017H\u0016J!\u0010=\u001a\u00020;2\u0017\u0010>\u001a\u0013\u0012\u0004\u0012\u00020@\u0012\u0004\u0012\u00020;0?\u00a2\u0006\u0002\u0008AH\u0016R$\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR$\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR$\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\tR(\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00108V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0016\u001a\u00020\u0017X\u00a4\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR$\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u001c8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R$\u0010\"\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u001c8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008#\u0010\u001f\"\u0004\u0008$\u0010!R$\u0010%\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u001c8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008&\u0010\u001f\"\u0004\u0008\'\u0010!R$\u0010(\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u001c8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008)\u0010\u001f\"\u0004\u0008*\u0010!R$\u0010+\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u001c8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008,\u0010\u001f\"\u0004\u0008-\u0010!R$\u0010/\u001a\u00020.2\u0006\u0010\u0003\u001a\u00020.8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R$\u00104\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u001c8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00085\u0010\u001f\"\u0004\u00086\u0010!R$\u00107\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00088\u0010\u0007\"\u0004\u00089\u0010\t\u00a8\u0006B"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;",
        "Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsInterface;",
        "()V",
        "value",
        "",
        "clickable",
        "getClickable",
        "()Z",
        "setClickable",
        "(Z)V",
        "enabled",
        "getEnabled",
        "setEnabled",
        "fadeWhenFacingNorth",
        "getFadeWhenFacingNorth",
        "setFadeWhenFacingNorth",
        "Lcom/mapbox/maps/ImageHolder;",
        "image",
        "getImage",
        "()Lcom/mapbox/maps/ImageHolder;",
        "setImage",
        "(Lcom/mapbox/maps/ImageHolder;)V",
        "internalSettings",
        "Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;",
        "getInternalSettings",
        "()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;",
        "setInternalSettings",
        "(Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;)V",
        "",
        "marginBottom",
        "getMarginBottom",
        "()F",
        "setMarginBottom",
        "(F)V",
        "marginLeft",
        "getMarginLeft",
        "setMarginLeft",
        "marginRight",
        "getMarginRight",
        "setMarginRight",
        "marginTop",
        "getMarginTop",
        "setMarginTop",
        "opacity",
        "getOpacity",
        "setOpacity",
        "",
        "position",
        "getPosition",
        "()I",
        "setPosition",
        "(I)V",
        "rotation",
        "getRotation",
        "setRotation",
        "visibility",
        "getVisibility",
        "setVisibility",
        "applySettings",
        "",
        "getSettings",
        "updateSettings",
        "block",
        "Lkotlin/Function1;",
        "Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;",
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

.method public getClickable()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->getClickable()Z

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
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->getEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getFadeWhenFacingNorth()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->getFadeWhenFacingNorth()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getImage()Lcom/mapbox/maps/ImageHolder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->getImage()Lcom/mapbox/maps/ImageHolder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;
.end method

.method public getMarginBottom()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->getMarginBottom()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getMarginLeft()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->getMarginLeft()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getMarginRight()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->getMarginRight()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getMarginTop()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->getMarginTop()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getOpacity()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->getOpacity()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getPosition()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->getPosition()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getRotation()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->getRotation()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->toBuilder()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->build()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getVisibility()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->getVisibility()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public setClickable(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->getClickable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->toBuilder()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->setClickable(Z)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->build()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->setInternalSettings(Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->applySettings()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->getEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->toBuilder()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->setEnabled(Z)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->build()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->setInternalSettings(Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->applySettings()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public setFadeWhenFacingNorth(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->getFadeWhenFacingNorth()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->toBuilder()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->setFadeWhenFacingNorth(Z)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->build()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->setInternalSettings(Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->applySettings()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public setImage(Lcom/mapbox/maps/ImageHolder;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->getImage()Lcom/mapbox/maps/ImageHolder;

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
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->toBuilder()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->setImage(Lcom/mapbox/maps/ImageHolder;)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->build()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->setInternalSettings(Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->applySettings()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public abstract setInternalSettings(Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;)V
.end method

.method public setMarginBottom(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->getMarginBottom()F

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
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->toBuilder()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->setMarginBottom(F)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->build()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->setInternalSettings(Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->applySettings()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setMarginLeft(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->getMarginLeft()F

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
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->toBuilder()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->setMarginLeft(F)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->build()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->setInternalSettings(Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->applySettings()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setMarginRight(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->getMarginRight()F

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
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->toBuilder()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->setMarginRight(F)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->build()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->setInternalSettings(Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->applySettings()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setMarginTop(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->getMarginTop()F

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
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->toBuilder()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->setMarginTop(F)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->build()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->setInternalSettings(Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->applySettings()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setOpacity(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->getOpacity()F

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
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->toBuilder()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->setOpacity(F)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->build()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->setInternalSettings(Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->applySettings()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setPosition(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->getPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->toBuilder()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->setPosition(I)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->build()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->setInternalSettings(Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->applySettings()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->getRotation()F

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
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->toBuilder()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->setRotation(F)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->build()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->setInternalSettings(Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->applySettings()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setVisibility(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->getVisibility()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->toBuilder()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->setVisibility(Z)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->build()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->setInternalSettings(Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->applySettings()V

    .line 31
    .line 32
    .line 33
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
            "Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->toBuilder()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->build()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->getEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->setInternalSettings(Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->applySettings()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
