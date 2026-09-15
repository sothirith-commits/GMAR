.class final Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u00081\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0083\u0008\u0018\u00002\u00020\u0001Bi\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0002\u0010\u0012J\t\u00103\u001a\u00020\u0003H\u00c6\u0003J\t\u00104\u001a\u00020\u0003H\u00c6\u0003J\t\u00105\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\t\u00107\u001a\u00020\u0005H\u00c6\u0003J\t\u00108\u001a\u00020\u0007H\u00c6\u0003J\t\u00109\u001a\u00020\u0007H\u00c6\u0003J\t\u0010:\u001a\u00020\u0007H\u00c6\u0003J\t\u0010;\u001a\u00020\u0007H\u00c6\u0003J\t\u0010<\u001a\u00020\u0007H\u00c6\u0003J\t\u0010=\u001a\u00020\u0007H\u00c6\u0003J\t\u0010>\u001a\u00020\u0003H\u00c6\u0003J\u0083\u0001\u0010?\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00c6\u0001J\t\u0010@\u001a\u00020\u0005H\u00d6\u0001J\u0013\u0010A\u001a\u00020\u00032\u0008\u0010B\u001a\u0004\u0018\u00010CH\u00d6\u0003J\t\u0010D\u001a\u00020\u0005H\u00d6\u0001J\t\u0010E\u001a\u00020FH\u00d6\u0001J\u0019\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020\u0005H\u00d6\u0001R\u001a\u0010\u000f\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014\"\u0004\u0008\u0018\u0010\u0016R\u001a\u0010\u000e\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0014\"\u0004\u0008\u001a\u0010\u0016R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\n\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010 \"\u0004\u0008$\u0010\"R\u001a\u0010\t\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010 \"\u0004\u0008&\u0010\"R\u001a\u0010\u0008\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010 \"\u0004\u0008(\u0010\"R\u001a\u0010\u000b\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010 \"\u0004\u0008*\u0010\"R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001a\u0010\u000c\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010 \"\u0004\u00080\u0010\"R\u001a\u0010\r\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u0014\"\u0004\u00082\u0010\u0016\u00a8\u0006L"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;",
        "Landroid/os/Parcelable;",
        "enabled",
        "",
        "position",
        "",
        "marginLeft",
        "",
        "marginTop",
        "marginRight",
        "marginBottom",
        "opacity",
        "rotation",
        "visibility",
        "fadeWhenFacingNorth",
        "clickable",
        "image",
        "Lcom/mapbox/maps/ImageHolder;",
        "(ZIFFFFFFZZZLcom/mapbox/maps/ImageHolder;)V",
        "getClickable",
        "()Z",
        "setClickable",
        "(Z)V",
        "getEnabled",
        "setEnabled",
        "getFadeWhenFacingNorth",
        "setFadeWhenFacingNorth",
        "getImage",
        "()Lcom/mapbox/maps/ImageHolder;",
        "setImage",
        "(Lcom/mapbox/maps/ImageHolder;)V",
        "getMarginBottom",
        "()F",
        "setMarginBottom",
        "(F)V",
        "getMarginLeft",
        "setMarginLeft",
        "getMarginRight",
        "setMarginRight",
        "getMarginTop",
        "setMarginTop",
        "getOpacity",
        "setOpacity",
        "getPosition",
        "()I",
        "setPosition",
        "(I)V",
        "getRotation",
        "setRotation",
        "getVisibility",
        "setVisibility",
        "component1",
        "component10",
        "component11",
        "component12",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "describeContents",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
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
            "Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private clickable:Z

.field private enabled:Z

.field private fadeWhenFacingNorth:Z

.field private image:Lcom/mapbox/maps/ImageHolder;

.field private marginBottom:F

.field private marginLeft:F

.field private marginRight:F

.field private marginTop:F

.field private opacity:F

.field private position:I

.field private rotation:F

.field private visibility:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData$Creator;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData$Creator;-><init>()V

    sput-object v0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZIFFFFFFZZZLcom/mapbox/maps/ImageHolder;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->enabled:Z

    .line 41
    iput p2, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->position:I

    .line 42
    iput p3, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->marginLeft:F

    .line 43
    iput p4, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->marginTop:F

    .line 44
    iput p5, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->marginRight:F

    .line 45
    iput p6, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->marginBottom:F

    .line 46
    iput p7, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->opacity:F

    .line 47
    iput p8, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->rotation:F

    .line 48
    iput-boolean p9, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->visibility:Z

    .line 49
    iput-boolean p10, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->fadeWhenFacingNorth:Z

    .line 50
    iput-boolean p11, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->clickable:Z

    .line 51
    iput-object p12, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->image:Lcom/mapbox/maps/ImageHolder;

    return-void
.end method

.method public synthetic constructor <init>(ZIFFFFFFZZZLcom/mapbox/maps/ImageHolder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x800

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v13, v0

    .line 9
    :goto_0
    move-object v1, p0

    .line 10
    move v2, p1

    .line 11
    move/from16 v3, p2

    .line 12
    .line 13
    move/from16 v4, p3

    .line 14
    .line 15
    move/from16 v5, p4

    .line 16
    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    move/from16 v7, p6

    .line 20
    .line 21
    move/from16 v8, p7

    .line 22
    .line 23
    move/from16 v9, p8

    .line 24
    .line 25
    move/from16 v10, p9

    .line 26
    .line 27
    move/from16 v11, p10

    .line 28
    .line 29
    move/from16 v12, p11

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move-object/from16 v13, p12

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    invoke-direct/range {v1 .. v13}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;-><init>(ZIFFFFFFZZZLcom/mapbox/maps/ImageHolder;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic copy$default(Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;ZIFFFFFFZZZLcom/mapbox/maps/ImageHolder;ILjava/lang/Object;)Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;
    .locals 0

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    iget-boolean p1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->enabled:Z

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    iget p2, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->position:I

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    iget p3, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->marginLeft:F

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    iget p4, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->marginTop:F

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    iget p5, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->marginRight:F

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    iget p6, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->marginBottom:F

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    iget p7, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->opacity:F

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    iget p8, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->rotation:F

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    iget-boolean p9, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->visibility:Z

    :cond_8
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_9

    iget-boolean p10, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->fadeWhenFacingNorth:Z

    :cond_9
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_a

    iget-boolean p11, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->clickable:Z

    :cond_a
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_b

    iget-object p12, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->image:Lcom/mapbox/maps/ImageHolder;

    :cond_b
    move p13, p11

    move-object p14, p12

    move p11, p9

    move p12, p10

    move p9, p7

    move p10, p8

    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p14}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->copy(ZIFFFFFFZZZLcom/mapbox/maps/ImageHolder;)Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->enabled:Z

    return p0
.end method

.method public final component10()Z
    .locals 0

    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->fadeWhenFacingNorth:Z

    return p0
.end method

.method public final component11()Z
    .locals 0

    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->clickable:Z

    return p0
.end method

.method public final component12()Lcom/mapbox/maps/ImageHolder;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->image:Lcom/mapbox/maps/ImageHolder;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->position:I

    return p0
.end method

.method public final component3()F
    .locals 0

    iget p0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->marginLeft:F

    return p0
.end method

.method public final component4()F
    .locals 0

    iget p0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->marginTop:F

    return p0
.end method

.method public final component5()F
    .locals 0

    iget p0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->marginRight:F

    return p0
.end method

.method public final component6()F
    .locals 0

    iget p0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->marginBottom:F

    return p0
.end method

.method public final component7()F
    .locals 0

    iget p0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->opacity:F

    return p0
.end method

.method public final component8()F
    .locals 0

    iget p0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->rotation:F

    return p0
.end method

.method public final component9()Z
    .locals 0

    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->visibility:Z

    return p0
.end method

.method public final copy(ZIFFFFFFZZZLcom/mapbox/maps/ImageHolder;)Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;
    .locals 0

    new-instance p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;

    invoke-direct/range {p0 .. p12}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;-><init>(ZIFFFFFFZZZLcom/mapbox/maps/ImageHolder;)V

    return-object p0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->enabled:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->enabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->position:I

    iget v3, p1, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->position:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->marginLeft:F

    iget v3, p1, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->marginLeft:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->marginTop:F

    iget v3, p1, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->marginTop:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->marginRight:F

    iget v3, p1, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->marginRight:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->marginBottom:F

    iget v3, p1, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->marginBottom:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->opacity:F

    iget v3, p1, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->opacity:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->rotation:F

    iget v3, p1, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->rotation:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->visibility:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->visibility:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->fadeWhenFacingNorth:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->fadeWhenFacingNorth:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->clickable:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->clickable:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object p0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->image:Lcom/mapbox/maps/ImageHolder;

    iget-object p1, p1, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->image:Lcom/mapbox/maps/ImageHolder;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getClickable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->clickable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->enabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getFadeWhenFacingNorth()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->fadeWhenFacingNorth:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getImage()Lcom/mapbox/maps/ImageHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->image:Lcom/mapbox/maps/ImageHolder;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMarginBottom()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->marginBottom:F

    .line 2
    .line 3
    return p0
.end method

.method public final getMarginLeft()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->marginLeft:F

    .line 2
    .line 3
    return p0
.end method

.method public final getMarginRight()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->marginRight:F

    .line 2
    .line 3
    return p0
.end method

.method public final getMarginTop()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->marginTop:F

    .line 2
    .line 3
    return p0
.end method

.method public final getOpacity()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->opacity:F

    .line 2
    .line 3
    return p0
.end method

.method public final getPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->position:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRotation()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->rotation:F

    .line 2
    .line 3
    return p0
.end method

.method public final getVisibility()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->visibility:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->enabled:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    :cond_0
    const/16 v2, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v2

    .line 10
    iget v3, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->position:I

    .line 11
    .line 12
    invoke-static {v3, v0, v2}, Ldu0;->o(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v3, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->marginLeft:F

    .line 17
    .line 18
    invoke-static {v3, v0, v2}, Lzr0;->o(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v3, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->marginTop:F

    .line 23
    .line 24
    invoke-static {v3, v0, v2}, Lzr0;->o(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v3, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->marginRight:F

    .line 29
    .line 30
    invoke-static {v3, v0, v2}, Lzr0;->o(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v3, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->marginBottom:F

    .line 35
    .line 36
    invoke-static {v3, v0, v2}, Lzr0;->o(FII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v3, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->opacity:F

    .line 41
    .line 42
    invoke-static {v3, v0, v2}, Lzr0;->o(FII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v3, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->rotation:F

    .line 47
    .line 48
    invoke-static {v3, v0, v2}, Lzr0;->o(FII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v3, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->visibility:Z

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    move v3, v1

    .line 57
    :cond_1
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v2

    .line 59
    iget-boolean v3, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->fadeWhenFacingNorth:Z

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    move v3, v1

    .line 64
    :cond_2
    add-int/2addr v0, v3

    .line 65
    mul-int/2addr v0, v2

    .line 66
    iget-boolean v3, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->clickable:Z

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move v1, v3

    .line 72
    :goto_0
    add-int/2addr v0, v1

    .line 73
    mul-int/2addr v0, v2

    .line 74
    iget-object p0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->image:Lcom/mapbox/maps/ImageHolder;

    .line 75
    .line 76
    if-nez p0, :cond_4

    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-virtual {p0}, Lcom/mapbox/maps/ImageHolder;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    :goto_1
    add-int/2addr v0, p0

    .line 85
    return v0
.end method

.method public final setClickable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->clickable:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->enabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFadeWhenFacingNorth(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->fadeWhenFacingNorth:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setImage(Lcom/mapbox/maps/ImageHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->image:Lcom/mapbox/maps/ImageHolder;

    .line 2
    .line 3
    return-void
.end method

.method public final setMarginBottom(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->marginBottom:F

    .line 2
    .line 3
    return-void
.end method

.method public final setMarginLeft(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->marginLeft:F

    .line 2
    .line 3
    return-void
.end method

.method public final setMarginRight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->marginRight:F

    .line 2
    .line 3
    return-void
.end method

.method public final setMarginTop(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->marginTop:F

    .line 2
    .line 3
    return-void
.end method

.method public final setOpacity(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->opacity:F

    .line 2
    .line 3
    return-void
.end method

.method public final setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->position:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRotation(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->rotation:F

    .line 2
    .line 3
    return-void
.end method

.method public final setVisibility(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->visibility:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CompassSettingsData(enabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->enabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->position:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", marginLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->marginLeft:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", marginTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->marginTop:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", marginRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->marginRight:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", marginBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->marginBottom:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", opacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->opacity:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->rotation:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", visibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->visibility:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fadeWhenFacingNorth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->fadeWhenFacingNorth:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", clickable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->clickable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->image:Lcom/mapbox/maps/ImageHolder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->enabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->position:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->marginLeft:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->marginTop:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->marginRight:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->marginBottom:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->opacity:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->rotation:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->visibility:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->fadeWhenFacingNorth:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->clickable:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->image:Lcom/mapbox/maps/ImageHolder;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/ImageHolder;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
