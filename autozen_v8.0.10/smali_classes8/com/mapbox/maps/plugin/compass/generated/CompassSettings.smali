.class public final Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u00011Bi\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0002\u0010\u0012J\t\u0010#\u001a\u00020\u0005H\u00d6\u0001J\u0013\u0010$\u001a\u00020\u00032\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0096\u0002J\u0008\u0010\'\u001a\u00020\u0005H\u0016J\u0006\u0010(\u001a\u00020)J\u0008\u0010*\u001a\u00020+H\u0016J\u0019\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001aR\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001aR\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001aR\u0011\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001aR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001aR\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0014\u00a8\u00062"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;",
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
        "getEnabled",
        "getFadeWhenFacingNorth",
        "getImage",
        "()Lcom/mapbox/maps/ImageHolder;",
        "getMarginBottom",
        "()F",
        "getMarginLeft",
        "getMarginRight",
        "getMarginTop",
        "getOpacity",
        "getPosition",
        "()I",
        "getRotation",
        "getVisibility",
        "describeContents",
        "equals",
        "other",
        "",
        "hashCode",
        "toBuilder",
        "Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;",
        "toString",
        "",
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
            "Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final clickable:Z

.field private final enabled:Z

.field private final fadeWhenFacingNorth:Z

.field private final image:Lcom/mapbox/maps/ImageHolder;

.field private final marginBottom:F

.field private final marginLeft:F

.field private final marginRight:F

.field private final marginTop:F

.field private final opacity:F

.field private final position:I

.field private final rotation:F

.field private final visibility:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Creator;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Creator;-><init>()V

    sput-object v0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(ZIFFFFFFZZZLcom/mapbox/maps/ImageHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->enabled:Z

    .line 5
    .line 6
    iput p2, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->position:I

    .line 7
    .line 8
    iput p3, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->marginLeft:F

    .line 9
    .line 10
    iput p4, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->marginTop:F

    .line 11
    .line 12
    iput p5, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->marginRight:F

    .line 13
    .line 14
    iput p6, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->marginBottom:F

    .line 15
    .line 16
    iput p7, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->opacity:F

    .line 17
    .line 18
    iput p8, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->rotation:F

    .line 19
    .line 20
    iput-boolean p9, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->visibility:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->fadeWhenFacingNorth:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->clickable:Z

    .line 25
    .line 26
    iput-object p12, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->image:Lcom/mapbox/maps/ImageHolder;

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(ZIFFFFFFZZZLcom/mapbox/maps/ImageHolder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p12}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;-><init>(ZIFFFFFFZZZLcom/mapbox/maps/ImageHolder;)V

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
    const-class v2, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

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
    check-cast p1, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->enabled:Z

    .line 29
    .line 30
    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->enabled:Z

    .line 31
    .line 32
    if-ne v1, v3, :cond_3

    .line 33
    .line 34
    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->position:I

    .line 35
    .line 36
    iget v3, p1, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->position:I

    .line 37
    .line 38
    if-ne v1, v3, :cond_3

    .line 39
    .line 40
    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->marginLeft:F

    .line 41
    .line 42
    iget v3, p1, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->marginLeft:F

    .line 43
    .line 44
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->marginTop:F

    .line 51
    .line 52
    iget v3, p1, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->marginTop:F

    .line 53
    .line 54
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->marginRight:F

    .line 61
    .line 62
    iget v3, p1, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->marginRight:F

    .line 63
    .line 64
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->marginBottom:F

    .line 71
    .line 72
    iget v3, p1, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->marginBottom:F

    .line 73
    .line 74
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->opacity:F

    .line 81
    .line 82
    iget v3, p1, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->opacity:F

    .line 83
    .line 84
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->rotation:F

    .line 91
    .line 92
    iget v3, p1, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->rotation:F

    .line 93
    .line 94
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->visibility:Z

    .line 101
    .line 102
    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->visibility:Z

    .line 103
    .line 104
    if-ne v1, v3, :cond_3

    .line 105
    .line 106
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->fadeWhenFacingNorth:Z

    .line 107
    .line 108
    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->fadeWhenFacingNorth:Z

    .line 109
    .line 110
    if-ne v1, v3, :cond_3

    .line 111
    .line 112
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->clickable:Z

    .line 113
    .line 114
    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->clickable:Z

    .line 115
    .line 116
    if-ne v1, v3, :cond_3

    .line 117
    .line 118
    iget-object p0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->image:Lcom/mapbox/maps/ImageHolder;

    .line 119
    .line 120
    iget-object p1, p1, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->image:Lcom/mapbox/maps/ImageHolder;

    .line 121
    .line 122
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_3

    .line 127
    .line 128
    return v0

    .line 129
    :cond_3
    return v2
.end method

.method public final getClickable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->clickable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->enabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getFadeWhenFacingNorth()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->fadeWhenFacingNorth:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getImage()Lcom/mapbox/maps/ImageHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->image:Lcom/mapbox/maps/ImageHolder;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMarginBottom()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->marginBottom:F

    .line 2
    .line 3
    return p0
.end method

.method public final getMarginLeft()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->marginLeft:F

    .line 2
    .line 3
    return p0
.end method

.method public final getMarginRight()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->marginRight:F

    .line 2
    .line 3
    return p0
.end method

.method public final getMarginTop()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->marginTop:F

    .line 2
    .line 3
    return p0
.end method

.method public final getOpacity()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->opacity:F

    .line 2
    .line 3
    return p0
.end method

.method public final getPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->position:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRotation()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->rotation:F

    .line 2
    .line 3
    return p0
.end method

.method public final getVisibility()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->visibility:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->enabled:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->position:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->marginLeft:F

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->marginTop:F

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->marginRight:F

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->marginBottom:F

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->opacity:F

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->rotation:F

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->visibility:Z

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->fadeWhenFacingNorth:Z

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->clickable:Z

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    iget-object v12, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->image:Lcom/mapbox/maps/ImageHolder;

    .line 68
    .line 69
    filled-new-array/range {v1 .. v12}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0
.end method

.method public final toBuilder()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->enabled:Z

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->setEnabled(Z)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->position:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->setPosition(I)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->marginLeft:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->setMarginLeft(F)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->marginTop:F

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->setMarginTop(F)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->marginRight:F

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->setMarginRight(F)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->marginBottom:F

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->setMarginBottom(F)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->opacity:F

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->setOpacity(F)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->rotation:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->setRotation(F)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->visibility:Z

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->setVisibility(Z)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->fadeWhenFacingNorth:Z

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->setFadeWhenFacingNorth(Z)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->clickable:Z

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->setClickable(Z)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object p0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->image:Lcom/mapbox/maps/ImageHolder;

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->setImage(Lcom/mapbox/maps/ImageHolder;)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CompassSettings(enabled="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->enabled:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", position="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->position:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",\n      marginLeft="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->marginLeft:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", marginTop="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->marginTop:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", marginRight="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->marginRight:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ",\n      marginBottom="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->marginBottom:F

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", opacity="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->opacity:F

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", rotation="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->rotation:F

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", visibility="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->visibility:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ",\n      fadeWhenFacingNorth="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->fadeWhenFacingNorth:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", clickable="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->clickable:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", image="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->image:Lcom/mapbox/maps/ImageHolder;

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const/16 p0, 0x29

    .line 124
    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->enabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->position:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->marginLeft:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->marginTop:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->marginRight:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->marginBottom:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->opacity:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->rotation:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->visibility:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->fadeWhenFacingNorth:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->clickable:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->image:Lcom/mapbox/maps/ImageHolder;

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
