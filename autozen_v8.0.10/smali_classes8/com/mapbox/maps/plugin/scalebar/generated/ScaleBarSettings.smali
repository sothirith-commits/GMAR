.class public final Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008!\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001DB\u00a7\u0001\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0003\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0003\u0012\u0006\u0010\u0019\u001a\u00020\u0007\u0012\u0006\u0010\u001a\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u001bJ\t\u00106\u001a\u00020\u0005H\u00d6\u0001J\u0013\u00107\u001a\u00020\u00032\u0008\u00108\u001a\u0004\u0018\u000109H\u0096\u0002J\u0008\u0010:\u001a\u00020\u0005H\u0016J\u0006\u0010;\u001a\u00020<J\u0008\u0010=\u001a\u00020>H\u0016J\u0019\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\u000f\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001dR\u001c\u0010\u0013\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008#\u0010$\u001a\u0004\u0008\u0013\u0010!R\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001dR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001dR\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001dR\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001dR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0011\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010*R\u0011\u0010\u0019\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u001dR\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0011\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010*R\u0011\u0010\u0018\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010!R\u0011\u0010\u0010\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\u001dR\u0011\u0010\u0011\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\u001dR\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010*R\u0011\u0010\u0012\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010\u001dR\u0011\u0010\u001a\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010!\u00a8\u0006E"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;",
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
        "textColor",
        "primaryColor",
        "secondaryColor",
        "borderWidth",
        "height",
        "textBarMargin",
        "textBorderWidth",
        "textSize",
        "isMetricUnits",
        "distanceUnits",
        "Lcom/mapbox/maps/plugin/DistanceUnits;",
        "refreshInterval",
        "",
        "showTextBorder",
        "ratio",
        "useContinuousRendering",
        "(ZIFFFFIIIFFFFFZLcom/mapbox/maps/plugin/DistanceUnits;JZFZ)V",
        "getBorderWidth",
        "()F",
        "getDistanceUnits",
        "()Lcom/mapbox/maps/plugin/DistanceUnits;",
        "getEnabled",
        "()Z",
        "getHeight",
        "isMetricUnits$annotations",
        "()V",
        "getMarginBottom",
        "getMarginLeft",
        "getMarginRight",
        "getMarginTop",
        "getPosition",
        "()I",
        "getPrimaryColor",
        "getRatio",
        "getRefreshInterval",
        "()J",
        "getSecondaryColor",
        "getShowTextBorder",
        "getTextBarMargin",
        "getTextBorderWidth",
        "getTextColor",
        "getTextSize",
        "getUseContinuousRendering",
        "describeContents",
        "equals",
        "other",
        "",
        "hashCode",
        "toBuilder",
        "Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;",
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
            "Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final borderWidth:F

.field private final distanceUnits:Lcom/mapbox/maps/plugin/DistanceUnits;

.field private final enabled:Z

.field private final height:F

.field private final isMetricUnits:Z

.field private final marginBottom:F

.field private final marginLeft:F

.field private final marginRight:F

.field private final marginTop:F

.field private final position:I

.field private final primaryColor:I

.field private final ratio:F

.field private final refreshInterval:J

.field private final secondaryColor:I

.field private final showTextBorder:Z

.field private final textBarMargin:F

.field private final textBorderWidth:F

.field private final textColor:I

.field private final textSize:F

.field private final useContinuousRendering:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Creator;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Creator;-><init>()V

    sput-object v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(ZIFFFFIIIFFFFFZLcom/mapbox/maps/plugin/DistanceUnits;JZFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->enabled:Z

    .line 5
    .line 6
    iput p2, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->position:I

    .line 7
    .line 8
    iput p3, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->marginLeft:F

    .line 9
    .line 10
    iput p4, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->marginTop:F

    .line 11
    .line 12
    iput p5, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->marginRight:F

    .line 13
    .line 14
    iput p6, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->marginBottom:F

    .line 15
    .line 16
    iput p7, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->textColor:I

    .line 17
    .line 18
    iput p8, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->primaryColor:I

    .line 19
    .line 20
    iput p9, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->secondaryColor:I

    .line 21
    .line 22
    iput p10, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->borderWidth:F

    .line 23
    .line 24
    iput p11, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->height:F

    .line 25
    .line 26
    iput p12, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->textBarMargin:F

    .line 27
    .line 28
    iput p13, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->textBorderWidth:F

    .line 29
    .line 30
    iput p14, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->textSize:F

    .line 31
    .line 32
    iput-boolean p15, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->isMetricUnits:Z

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->distanceUnits:Lcom/mapbox/maps/plugin/DistanceUnits;

    .line 37
    .line 38
    move-wide/from16 p1, p17

    .line 39
    .line 40
    iput-wide p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->refreshInterval:J

    .line 41
    .line 42
    move/from16 p1, p19

    .line 43
    .line 44
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->showTextBorder:Z

    .line 45
    .line 46
    move/from16 p1, p20

    .line 47
    .line 48
    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->ratio:F

    .line 49
    .line 50
    move/from16 p1, p21

    .line 51
    .line 52
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->useContinuousRendering:Z

    .line 53
    .line 54
    return-void
.end method

.method public synthetic constructor <init>(ZIFFFFIIIFFFFFZLcom/mapbox/maps/plugin/DistanceUnits;JZFZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 55
    invoke-direct/range {p0 .. p21}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;-><init>(ZIFFFFIIIFFFFFZLcom/mapbox/maps/plugin/DistanceUnits;JZFZ)V

    return-void
.end method

.method public static synthetic isMetricUnits$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

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
    const-class v2, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

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
    check-cast p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->enabled:Z

    .line 29
    .line 30
    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->enabled:Z

    .line 31
    .line 32
    if-ne v1, v3, :cond_3

    .line 33
    .line 34
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->position:I

    .line 35
    .line 36
    iget v3, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->position:I

    .line 37
    .line 38
    if-ne v1, v3, :cond_3

    .line 39
    .line 40
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->marginLeft:F

    .line 41
    .line 42
    iget v3, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->marginLeft:F

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
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->marginTop:F

    .line 51
    .line 52
    iget v3, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->marginTop:F

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
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->marginRight:F

    .line 61
    .line 62
    iget v3, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->marginRight:F

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
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->marginBottom:F

    .line 71
    .line 72
    iget v3, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->marginBottom:F

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
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->textColor:I

    .line 81
    .line 82
    iget v3, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->textColor:I

    .line 83
    .line 84
    if-ne v1, v3, :cond_3

    .line 85
    .line 86
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->primaryColor:I

    .line 87
    .line 88
    iget v3, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->primaryColor:I

    .line 89
    .line 90
    if-ne v1, v3, :cond_3

    .line 91
    .line 92
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->secondaryColor:I

    .line 93
    .line 94
    iget v3, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->secondaryColor:I

    .line 95
    .line 96
    if-ne v1, v3, :cond_3

    .line 97
    .line 98
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->borderWidth:F

    .line 99
    .line 100
    iget v3, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->borderWidth:F

    .line 101
    .line 102
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->height:F

    .line 109
    .line 110
    iget v3, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->height:F

    .line 111
    .line 112
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_3

    .line 117
    .line 118
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->textBarMargin:F

    .line 119
    .line 120
    iget v3, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->textBarMargin:F

    .line 121
    .line 122
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_3

    .line 127
    .line 128
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->textBorderWidth:F

    .line 129
    .line 130
    iget v3, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->textBorderWidth:F

    .line 131
    .line 132
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_3

    .line 137
    .line 138
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->textSize:F

    .line 139
    .line 140
    iget v3, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->textSize:F

    .line 141
    .line 142
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_3

    .line 147
    .line 148
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->isMetricUnits:Z

    .line 149
    .line 150
    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->isMetricUnits:Z

    .line 151
    .line 152
    if-ne v1, v3, :cond_3

    .line 153
    .line 154
    iget-object v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->distanceUnits:Lcom/mapbox/maps/plugin/DistanceUnits;

    .line 155
    .line 156
    iget-object v3, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->distanceUnits:Lcom/mapbox/maps/plugin/DistanceUnits;

    .line 157
    .line 158
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_3

    .line 163
    .line 164
    iget-wide v3, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->refreshInterval:J

    .line 165
    .line 166
    iget-wide v5, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->refreshInterval:J

    .line 167
    .line 168
    cmp-long v1, v3, v5

    .line 169
    .line 170
    if-nez v1, :cond_3

    .line 171
    .line 172
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->showTextBorder:Z

    .line 173
    .line 174
    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->showTextBorder:Z

    .line 175
    .line 176
    if-ne v1, v3, :cond_3

    .line 177
    .line 178
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->ratio:F

    .line 179
    .line 180
    iget v3, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->ratio:F

    .line 181
    .line 182
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_3

    .line 187
    .line 188
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->useContinuousRendering:Z

    .line 189
    .line 190
    iget-boolean p1, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->useContinuousRendering:Z

    .line 191
    .line 192
    if-ne p0, p1, :cond_3

    .line 193
    .line 194
    return v0

    .line 195
    :cond_3
    return v2
.end method

.method public final getBorderWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->borderWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public final getDistanceUnits()Lcom/mapbox/maps/plugin/DistanceUnits;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->distanceUnits:Lcom/mapbox/maps/plugin/DistanceUnits;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->enabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getHeight()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->height:F

    .line 2
    .line 3
    return p0
.end method

.method public final getMarginBottom()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->marginBottom:F

    .line 2
    .line 3
    return p0
.end method

.method public final getMarginLeft()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->marginLeft:F

    .line 2
    .line 3
    return p0
.end method

.method public final getMarginRight()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->marginRight:F

    .line 2
    .line 3
    return p0
.end method

.method public final getMarginTop()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->marginTop:F

    .line 2
    .line 3
    return p0
.end method

.method public final getPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->position:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPrimaryColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->primaryColor:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRatio()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->ratio:F

    .line 2
    .line 3
    return p0
.end method

.method public final getRefreshInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->refreshInterval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSecondaryColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->secondaryColor:I

    .line 2
    .line 3
    return p0
.end method

.method public final getShowTextBorder()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->showTextBorder:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getTextBarMargin()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->textBarMargin:F

    .line 2
    .line 3
    return p0
.end method

.method public final getTextBorderWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->textBorderWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public final getTextColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->textColor:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTextSize()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->textSize:F

    .line 2
    .line 3
    return p0
.end method

.method public final getUseContinuousRendering()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->useContinuousRendering:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->enabled:Z

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v1, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->position:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget v1, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->marginLeft:F

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget v1, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->marginTop:F

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget v1, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->marginRight:F

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget v1, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->marginBottom:F

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget v1, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->textColor:I

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    iget v1, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->primaryColor:I

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    iget v1, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->secondaryColor:I

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    iget v1, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->borderWidth:F

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    iget v1, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->height:F

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    iget v1, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->textBarMargin:F

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    iget v1, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->textBorderWidth:F

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    iget v1, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->textSize:F

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    iget-boolean v1, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->isMetricUnits:Z

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v16

    .line 93
    iget-object v1, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->distanceUnits:Lcom/mapbox/maps/plugin/DistanceUnits;

    .line 94
    .line 95
    move-object/from16 v18, v1

    .line 96
    .line 97
    move-object/from16 v17, v2

    .line 98
    .line 99
    iget-wide v1, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->refreshInterval:J

    .line 100
    .line 101
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-boolean v2, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->showTextBorder:Z

    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v19

    .line 111
    iget v2, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->ratio:F

    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object v20

    .line 117
    iget-boolean v0, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->useContinuousRendering:Z

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v21

    .line 123
    move-object/from16 v2, v17

    .line 124
    .line 125
    move-object/from16 v17, v18

    .line 126
    .line 127
    move-object/from16 v18, v1

    .line 128
    .line 129
    filled-new-array/range {v2 .. v21}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    return v0
.end method

.method public final isMetricUnits()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->isMetricUnits:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toBuilder()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->enabled:Z

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->setEnabled(Z)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->position:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->setPosition(I)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->marginLeft:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->setMarginLeft(F)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->marginTop:F

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->setMarginTop(F)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->marginRight:F

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->setMarginRight(F)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->marginBottom:F

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->setMarginBottom(F)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->textColor:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->setTextColor(I)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->primaryColor:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->setPrimaryColor(I)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->secondaryColor:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->setSecondaryColor(I)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->borderWidth:F

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->setBorderWidth(F)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->height:F

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->setHeight(F)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->textBarMargin:F

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->setTextBarMargin(F)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->textBorderWidth:F

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->setTextBorderWidth(F)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->textSize:F

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->setTextSize(F)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->isMetricUnits:Z

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->setIsMetricUnits(Z)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->distanceUnits:Lcom/mapbox/maps/plugin/DistanceUnits;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->setDistanceUnits(Lcom/mapbox/maps/plugin/DistanceUnits;)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-wide v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->refreshInterval:J

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->setRefreshInterval(J)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->showTextBorder:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->setShowTextBorder(Z)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->ratio:F

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->setRatio(F)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->useContinuousRendering:Z

    .line 121
    .line 122
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->setUseContinuousRendering(Z)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ScaleBarSettings(enabled="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->enabled:Z

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
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->position:I

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
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->marginLeft:F

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
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->marginTop:F

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
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->marginRight:F

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
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->marginBottom:F

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", textColor="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->textColor:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", primaryColor="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->primaryColor:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ",\n      secondaryColor="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->secondaryColor:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", borderWidth="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->borderWidth:F

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", height="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->height:F

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ",\n      textBarMargin="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->textBarMargin:F

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", textBorderWidth="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->textBorderWidth:F

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", textSize="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->textSize:F

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ",\n      isMetricUnits="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->isMetricUnits:Z

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", distanceUnits="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->distanceUnits:Lcom/mapbox/maps/plugin/DistanceUnits;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", refreshInterval="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-wide v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->refreshInterval:J

    .line 169
    .line 170
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ",\n      showTextBorder="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->showTextBorder:Z

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", ratio="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->ratio:F

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ",\n      useContinuousRendering="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->useContinuousRendering:Z

    .line 199
    .line 200
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const/16 p0, 0x29

    .line 204
    .line 205
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-static {p0}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->enabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->position:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->marginLeft:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->marginTop:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->marginRight:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->marginBottom:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->textColor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->primaryColor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->secondaryColor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->borderWidth:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->height:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->textBarMargin:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->textBorderWidth:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->textSize:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->isMetricUnits:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->distanceUnits:Lcom/mapbox/maps/plugin/DistanceUnits;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/maps/plugin/DistanceUnits;->writeToParcel(Landroid/os/Parcel;I)V

    iget-wide v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->refreshInterval:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->showTextBorder:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->ratio:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->useContinuousRendering:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
