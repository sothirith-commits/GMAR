.class final Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\'\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0083\u0008\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\rJ\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0005H\u00c6\u0003J\t\u0010&\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0008H\u00c6\u0003J\t\u0010(\u001a\u00020\u0008H\u00c6\u0003J\t\u0010)\u001a\u00020\u0008H\u00c6\u0003J\t\u0010*\u001a\u00020\u0008H\u00c6\u0003J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003JY\u0010,\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003H\u00c6\u0001J\t\u0010-\u001a\u00020\u0005H\u00d6\u0001J\u0013\u0010.\u001a\u00020\u00032\u0008\u0010/\u001a\u0004\u0018\u000100H\u00d6\u0003J\t\u00101\u001a\u00020\u0005H\u00d6\u0001J\t\u00102\u001a\u000203H\u00d6\u0001J\u0019\u00104\u001a\u0002052\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u00020\u0005H\u00d6\u0001R\u001a\u0010\u000c\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000f\"\u0004\u0008\u0013\u0010\u0011R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u000b\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0019\"\u0004\u0008\u001d\u0010\u001bR\u001a\u0010\n\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0019\"\u0004\u0008\u001f\u0010\u001bR\u001a\u0010\t\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0019\"\u0004\u0008!\u0010\u001bR\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0015\"\u0004\u0008#\u0010\u0017\u00a8\u00069"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;",
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
        "setClickable",
        "(Z)V",
        "getEnabled",
        "setEnabled",
        "getIconColor",
        "()I",
        "setIconColor",
        "(I)V",
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
        "getPosition",
        "setPosition",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
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
            "Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private clickable:Z

.field private enabled:Z

.field private iconColor:I

.field private marginBottom:F

.field private marginLeft:F

.field private marginRight:F

.field private marginTop:F

.field private position:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData$Creator;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData$Creator;-><init>()V

    sput-object v0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZIIFFFFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->enabled:Z

    .line 5
    .line 6
    iput p2, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->iconColor:I

    .line 7
    .line 8
    iput p3, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->position:I

    .line 9
    .line 10
    iput p4, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->marginLeft:F

    .line 11
    .line 12
    iput p5, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->marginTop:F

    .line 13
    .line 14
    iput p6, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->marginRight:F

    .line 15
    .line 16
    iput p7, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->marginBottom:F

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->clickable:Z

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;ZIIFFFFZILjava/lang/Object;)Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-boolean p1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->enabled:Z

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget p2, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->iconColor:I

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget p3, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->position:I

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget p4, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->marginLeft:F

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget p5, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->marginTop:F

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget p6, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->marginRight:F

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget p7, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->marginBottom:F

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-boolean p8, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->clickable:Z

    :cond_7
    move p9, p7

    move p10, p8

    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->copy(ZIIFFFFZ)Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->enabled:Z

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->iconColor:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->position:I

    return p0
.end method

.method public final component4()F
    .locals 0

    iget p0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->marginLeft:F

    return p0
.end method

.method public final component5()F
    .locals 0

    iget p0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->marginTop:F

    return p0
.end method

.method public final component6()F
    .locals 0

    iget p0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->marginRight:F

    return p0
.end method

.method public final component7()F
    .locals 0

    iget p0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->marginBottom:F

    return p0
.end method

.method public final component8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->clickable:Z

    return p0
.end method

.method public final copy(ZIIFFFFZ)Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;
    .locals 0

    new-instance p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;

    invoke-direct/range {p0 .. p8}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;-><init>(ZIIFFFFZ)V

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
    instance-of v1, p1, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->enabled:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->enabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->iconColor:I

    iget v3, p1, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->iconColor:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->position:I

    iget v3, p1, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->position:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->marginLeft:F

    iget v3, p1, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->marginLeft:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->marginTop:F

    iget v3, p1, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->marginTop:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->marginRight:F

    iget v3, p1, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->marginRight:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->marginBottom:F

    iget v3, p1, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->marginBottom:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->clickable:Z

    iget-boolean p1, p1, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->clickable:Z

    if-eq p0, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getClickable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->clickable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->enabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getIconColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->iconColor:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMarginBottom()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->marginBottom:F

    .line 2
    .line 3
    return p0
.end method

.method public final getMarginLeft()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->marginLeft:F

    .line 2
    .line 3
    return p0
.end method

.method public final getMarginRight()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->marginRight:F

    .line 2
    .line 3
    return p0
.end method

.method public final getMarginTop()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->marginTop:F

    .line 2
    .line 3
    return p0
.end method

.method public final getPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->position:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->enabled:Z

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
    iget v3, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->iconColor:I

    .line 11
    .line 12
    invoke-static {v3, v0, v2}, Ldu0;->o(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v3, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->position:I

    .line 17
    .line 18
    invoke-static {v3, v0, v2}, Ldu0;->o(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v3, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->marginLeft:F

    .line 23
    .line 24
    invoke-static {v3, v0, v2}, Lzr0;->o(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v3, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->marginTop:F

    .line 29
    .line 30
    invoke-static {v3, v0, v2}, Lzr0;->o(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v3, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->marginRight:F

    .line 35
    .line 36
    invoke-static {v3, v0, v2}, Lzr0;->o(FII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v3, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->marginBottom:F

    .line 41
    .line 42
    invoke-static {v3, v0, v2}, Lzr0;->o(FII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->clickable:Z

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v1, p0

    .line 52
    :goto_0
    add-int/2addr v0, v1

    .line 53
    return v0
.end method

.method public final setClickable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->clickable:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->enabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setIconColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->iconColor:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMarginBottom(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->marginBottom:F

    .line 2
    .line 3
    return-void
.end method

.method public final setMarginLeft(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->marginLeft:F

    .line 2
    .line 3
    return-void
.end method

.method public final setMarginRight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->marginRight:F

    .line 2
    .line 3
    return-void
.end method

.method public final setMarginTop(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->marginTop:F

    .line 2
    .line 3
    return-void
.end method

.method public final setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->position:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AttributionSettingsData(enabled="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->enabled:Z

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
    iget v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->iconColor:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", position="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->position:I

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
    iget v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->marginLeft:F

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
    iget v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->marginTop:F

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
    iget v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->marginRight:F

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", marginBottom="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->marginBottom:F

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
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->clickable:Z

    .line 79
    .line 80
    const/16 v1, 0x29

    .line 81
    .line 82
    invoke-static {v0, p0, v1}, Lt6;->m(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p2, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->enabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->iconColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->position:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->marginLeft:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->marginTop:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->marginRight:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->marginBottom:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->clickable:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
