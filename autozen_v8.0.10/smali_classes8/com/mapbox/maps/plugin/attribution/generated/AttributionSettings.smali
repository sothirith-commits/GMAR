.class public final Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0013\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\'BG\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\rJ\t\u0010\u0019\u001a\u00020\u0005H\u00d6\u0001J\u0013\u0010\u001a\u001a\u00020\u00032\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0096\u0002J\u0008\u0010\u001d\u001a\u00020\u0005H\u0016J\u0006\u0010\u001e\u001a\u00020\u001fJ\u0008\u0010 \u001a\u00020!H\u0016J\u0019\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0011\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0012\u00a8\u0006("
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;",
        "Landroid/os/Parcelable;",
        "enabled",
        "",
        "iconColor",
        "",
        "position",
        "marginLeft",
        "",
        "marginTop",
        "marginRight",
        "marginBottom",
        "clickable",
        "(ZIIFFFFZ)V",
        "getClickable",
        "()Z",
        "getEnabled",
        "getIconColor",
        "()I",
        "getMarginBottom",
        "()F",
        "getMarginLeft",
        "getMarginRight",
        "getMarginTop",
        "getPosition",
        "describeContents",
        "equals",
        "other",
        "",
        "hashCode",
        "toBuilder",
        "Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;",
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
            "Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final clickable:Z

.field private final enabled:Z

.field private final iconColor:I

.field private final marginBottom:F

.field private final marginLeft:F

.field private final marginRight:F

.field private final marginTop:F

.field private final position:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Creator;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Creator;-><init>()V

    sput-object v0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(ZIIFFFFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->enabled:Z

    .line 5
    .line 6
    iput p2, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->iconColor:I

    .line 7
    .line 8
    iput p3, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->position:I

    .line 9
    .line 10
    iput p4, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->marginLeft:F

    .line 11
    .line 12
    iput p5, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->marginTop:F

    .line 13
    .line 14
    iput p6, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->marginRight:F

    .line 15
    .line 16
    iput p7, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->marginBottom:F

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->clickable:Z

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(ZIIFFFFZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 21
    invoke-direct/range {p0 .. p8}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;-><init>(ZIIFFFFZ)V

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
    const-class v2, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;

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
    check-cast p1, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->enabled:Z

    .line 29
    .line 30
    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->enabled:Z

    .line 31
    .line 32
    if-ne v1, v3, :cond_3

    .line 33
    .line 34
    iget v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->iconColor:I

    .line 35
    .line 36
    iget v3, p1, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->iconColor:I

    .line 37
    .line 38
    if-ne v1, v3, :cond_3

    .line 39
    .line 40
    iget v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->position:I

    .line 41
    .line 42
    iget v3, p1, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->position:I

    .line 43
    .line 44
    if-ne v1, v3, :cond_3

    .line 45
    .line 46
    iget v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->marginLeft:F

    .line 47
    .line 48
    iget v3, p1, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->marginLeft:F

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
    iget v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->marginTop:F

    .line 57
    .line 58
    iget v3, p1, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->marginTop:F

    .line 59
    .line 60
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    iget v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->marginRight:F

    .line 67
    .line 68
    iget v3, p1, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->marginRight:F

    .line 69
    .line 70
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    iget v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->marginBottom:F

    .line 77
    .line 78
    iget v3, p1, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->marginBottom:F

    .line 79
    .line 80
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->clickable:Z

    .line 87
    .line 88
    iget-boolean p1, p1, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->clickable:Z

    .line 89
    .line 90
    if-ne p0, p1, :cond_3

    .line 91
    .line 92
    return v0

    .line 93
    :cond_3
    return v2
.end method

.method public final getClickable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->clickable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->enabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getIconColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->iconColor:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMarginBottom()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->marginBottom:F

    .line 2
    .line 3
    return p0
.end method

.method public final getMarginLeft()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->marginLeft:F

    .line 2
    .line 3
    return p0
.end method

.method public final getMarginRight()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->marginRight:F

    .line 2
    .line 3
    return p0
.end method

.method public final getMarginTop()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->marginTop:F

    .line 2
    .line 3
    return p0
.end method

.method public final getPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->position:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->enabled:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->iconColor:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->position:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget v0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->marginLeft:F

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget v0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->marginTop:F

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget v0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->marginRight:F

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget v0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->marginBottom:F

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->clickable:Z

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0
.end method

.method public final toBuilder()Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->enabled:Z

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;->setEnabled(Z)Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->iconColor:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;->setIconColor(I)Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->position:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;->setPosition(I)Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->marginLeft:F

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;->setMarginLeft(F)Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->marginTop:F

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;->setMarginTop(F)Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->marginRight:F

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;->setMarginRight(F)Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->marginBottom:F

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;->setMarginBottom(F)Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->clickable:Z

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;->setClickable(Z)Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AttributionSettings(enabled="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->enabled:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", iconColor="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->iconColor:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",\n      position="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->position:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", marginLeft="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->marginLeft:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", marginTop="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->marginTop:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", marginRight="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->marginRight:F

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ",\n      marginBottom="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->marginBottom:F

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", clickable="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->clickable:Z

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 p0, 0x29

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p2, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->enabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->iconColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->position:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->marginLeft:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->marginTop:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->marginRight:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->marginBottom:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->clickable:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
