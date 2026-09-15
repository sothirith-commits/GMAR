.class final Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008O\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0083\u0008\u0018\u00002\u00020\u0001B\u00a5\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0003\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0003\u0012\u0006\u0010\u0019\u001a\u00020\u0007\u0012\u0006\u0010\u001a\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u001bJ\t\u0010O\u001a\u00020\u0003H\u00c6\u0003J\t\u0010P\u001a\u00020\u0007H\u00c6\u0003J\t\u0010Q\u001a\u00020\u0007H\u00c6\u0003J\t\u0010R\u001a\u00020\u0007H\u00c6\u0003J\t\u0010S\u001a\u00020\u0007H\u00c6\u0003J\t\u0010T\u001a\u00020\u0007H\u00c6\u0003J\t\u0010U\u001a\u00020\u0003H\u00c6\u0003J\t\u0010V\u001a\u00020\u0015H\u00c6\u0003J\t\u0010W\u001a\u00020\u0017H\u00c6\u0003J\t\u0010X\u001a\u00020\u0003H\u00c6\u0003J\t\u0010Y\u001a\u00020\u0007H\u00c6\u0003J\t\u0010Z\u001a\u00020\u0005H\u00c6\u0003J\t\u0010[\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\\\u001a\u00020\u0007H\u00c6\u0003J\t\u0010]\u001a\u00020\u0007H\u00c6\u0003J\t\u0010^\u001a\u00020\u0007H\u00c6\u0003J\t\u0010_\u001a\u00020\u0007H\u00c6\u0003J\t\u0010`\u001a\u00020\u0005H\u00c6\u0003J\t\u0010a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010b\u001a\u00020\u0005H\u00c6\u0003J\u00d1\u0001\u0010c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0003H\u00c6\u0001J\t\u0010d\u001a\u00020\u0005H\u00d6\u0001J\u0013\u0010e\u001a\u00020\u00032\u0008\u0010f\u001a\u0004\u0018\u00010gH\u00d6\u0003J\t\u0010h\u001a\u00020\u0005H\u00d6\u0001J\t\u0010i\u001a\u00020jH\u00d6\u0001J\u0019\u0010k\u001a\u00020l2\u0006\u0010m\u001a\u00020n2\u0006\u0010o\u001a\u00020\u0005H\u00d6\u0001R\u001a\u0010\u000e\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\u0014\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001a\u0010\u000f\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u001d\"\u0004\u0008)\u0010\u001fR$\u0010\u0013\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008*\u0010+\u001a\u0004\u0008\u0013\u0010%\"\u0004\u0008,\u0010\'R\u001a\u0010\n\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u001d\"\u0004\u0008.\u0010\u001fR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u001d\"\u0004\u00080\u0010\u001fR\u001a\u0010\t\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u001d\"\u0004\u00082\u0010\u001fR\u001a\u0010\u0008\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010\u001d\"\u0004\u00084\u0010\u001fR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u001a\u0010\u000c\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u00106\"\u0004\u0008:\u00108R\u001a\u0010\u0019\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010\u001d\"\u0004\u0008<\u0010\u001fR\u001a\u0010\u0016\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u001a\u0010\r\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u00106\"\u0004\u0008B\u00108R\u001a\u0010\u0018\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010%\"\u0004\u0008D\u0010\'R\u001a\u0010\u0010\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010\u001d\"\u0004\u0008F\u0010\u001fR\u001a\u0010\u0011\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010\u001d\"\u0004\u0008H\u0010\u001fR\u001a\u0010\u000b\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u00106\"\u0004\u0008J\u00108R\u001a\u0010\u0012\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010\u001d\"\u0004\u0008L\u0010\u001fR\u001a\u0010\u001a\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010%\"\u0004\u0008N\u0010\'\u00a8\u0006p"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;",
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
        "setBorderWidth",
        "(F)V",
        "getDistanceUnits",
        "()Lcom/mapbox/maps/plugin/DistanceUnits;",
        "setDistanceUnits",
        "(Lcom/mapbox/maps/plugin/DistanceUnits;)V",
        "getEnabled",
        "()Z",
        "setEnabled",
        "(Z)V",
        "getHeight",
        "setHeight",
        "isMetricUnits$annotations",
        "()V",
        "setMetricUnits",
        "getMarginBottom",
        "setMarginBottom",
        "getMarginLeft",
        "setMarginLeft",
        "getMarginRight",
        "setMarginRight",
        "getMarginTop",
        "setMarginTop",
        "getPosition",
        "()I",
        "setPosition",
        "(I)V",
        "getPrimaryColor",
        "setPrimaryColor",
        "getRatio",
        "setRatio",
        "getRefreshInterval",
        "()J",
        "setRefreshInterval",
        "(J)V",
        "getSecondaryColor",
        "setSecondaryColor",
        "getShowTextBorder",
        "setShowTextBorder",
        "getTextBarMargin",
        "setTextBarMargin",
        "getTextBorderWidth",
        "setTextBorderWidth",
        "getTextColor",
        "setTextColor",
        "getTextSize",
        "setTextSize",
        "getUseContinuousRendering",
        "setUseContinuousRendering",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
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
            "Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private borderWidth:F

.field private distanceUnits:Lcom/mapbox/maps/plugin/DistanceUnits;

.field private enabled:Z

.field private height:F

.field private isMetricUnits:Z

.field private marginBottom:F

.field private marginLeft:F

.field private marginRight:F

.field private marginTop:F

.field private position:I

.field private primaryColor:I

.field private ratio:F

.field private refreshInterval:J

.field private secondaryColor:I

.field private showTextBorder:Z

.field private textBarMargin:F

.field private textBorderWidth:F

.field private textColor:I

.field private textSize:F

.field private useContinuousRendering:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData$Creator;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData$Creator;-><init>()V

    sput-object v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZIFFFFIIIFFFFFZLcom/mapbox/maps/plugin/DistanceUnits;JZFZ)V
    .locals 0

    .line 1
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->enabled:Z

    .line 8
    .line 9
    iput p2, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->position:I

    .line 10
    .line 11
    iput p3, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->marginLeft:F

    .line 12
    .line 13
    iput p4, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->marginTop:F

    .line 14
    .line 15
    iput p5, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->marginRight:F

    .line 16
    .line 17
    iput p6, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->marginBottom:F

    .line 18
    .line 19
    iput p7, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->textColor:I

    .line 20
    .line 21
    iput p8, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->primaryColor:I

    .line 22
    .line 23
    iput p9, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->secondaryColor:I

    .line 24
    .line 25
    iput p10, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->borderWidth:F

    .line 26
    .line 27
    iput p11, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->height:F

    .line 28
    .line 29
    iput p12, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->textBarMargin:F

    .line 30
    .line 31
    iput p13, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->textBorderWidth:F

    .line 32
    .line 33
    iput p14, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->textSize:F

    .line 34
    .line 35
    iput-boolean p15, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->isMetricUnits:Z

    .line 36
    .line 37
    move-object/from16 p1, p16

    .line 38
    .line 39
    iput-object p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->distanceUnits:Lcom/mapbox/maps/plugin/DistanceUnits;

    .line 40
    .line 41
    move-wide/from16 p1, p17

    .line 42
    .line 43
    iput-wide p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->refreshInterval:J

    .line 44
    .line 45
    move/from16 p1, p19

    .line 46
    .line 47
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->showTextBorder:Z

    .line 48
    .line 49
    move/from16 p1, p20

    .line 50
    .line 51
    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->ratio:F

    .line 52
    .line 53
    move/from16 p1, p21

    .line 54
    .line 55
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->useContinuousRendering:Z

    .line 56
    .line 57
    return-void
.end method

.method public static synthetic copy$default(Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;ZIFFFFIIIFFFFFZLcom/mapbox/maps/plugin/DistanceUnits;JZFZILjava/lang/Object;)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->enabled:Z

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->position:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->marginLeft:F

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->marginTop:F

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->marginRight:F

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->marginBottom:F

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->textColor:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->primaryColor:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->secondaryColor:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->borderWidth:F

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->height:F

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->textBarMargin:F

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->textBorderWidth:F

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->textSize:F

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-boolean v2, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->isMetricUnits:Z

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->distanceUnits:Lcom/mapbox/maps/plugin/DistanceUnits;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p22, v16

    move-object/from16 p3, v1

    move/from16 p2, v2

    if-eqz v16, :cond_10

    iget-wide v1, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->refreshInterval:J

    goto :goto_10

    :cond_10
    move-wide/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p22, v16

    move-wide/from16 p4, v1

    if-eqz v16, :cond_11

    iget-boolean v1, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->showTextBorder:Z

    goto :goto_11

    :cond_11
    move/from16 v1, p19

    :goto_11
    const/high16 v2, 0x40000

    and-int v2, p22, v2

    if-eqz v2, :cond_12

    iget v2, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->ratio:F

    goto :goto_12

    :cond_12
    move/from16 v2, p20

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p22, v16

    if-eqz v16, :cond_13

    move/from16 p6, v1

    iget-boolean v1, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->useContinuousRendering:Z

    move/from16 p20, p6

    move/from16 p22, v1

    :goto_13
    move/from16 p16, p2

    move-object/from16 p17, p3

    move-wide/from16 p18, p4

    move/from16 p21, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_14

    :cond_13
    move/from16 p22, p21

    move/from16 p20, v1

    goto :goto_13

    :goto_14
    invoke-virtual/range {p1 .. p22}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->copy(ZIFFFFIIIFFFFFZLcom/mapbox/maps/plugin/DistanceUnits;JZFZ)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic isMetricUnits$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->enabled:Z

    return p0
.end method

.method public final component10()F
    .locals 0

    iget p0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->borderWidth:F

    return p0
.end method

.method public final component11()F
    .locals 0

    iget p0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->height:F

    return p0
.end method

.method public final component12()F
    .locals 0

    iget p0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->textBarMargin:F

    return p0
.end method

.method public final component13()F
    .locals 0

    iget p0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->textBorderWidth:F

    return p0
.end method

.method public final component14()F
    .locals 0

    iget p0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->textSize:F

    return p0
.end method

.method public final component15()Z
    .locals 0

    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->isMetricUnits:Z

    return p0
.end method

.method public final component16()Lcom/mapbox/maps/plugin/DistanceUnits;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->distanceUnits:Lcom/mapbox/maps/plugin/DistanceUnits;

    return-object p0
.end method

.method public final component17()J
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->refreshInterval:J

    return-wide v0
.end method

.method public final component18()Z
    .locals 0

    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->showTextBorder:Z

    return p0
.end method

.method public final component19()F
    .locals 0

    iget p0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->ratio:F

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->position:I

    return p0
.end method

.method public final component20()Z
    .locals 0

    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->useContinuousRendering:Z

    return p0
.end method

.method public final component3()F
    .locals 0

    iget p0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->marginLeft:F

    return p0
.end method

.method public final component4()F
    .locals 0

    iget p0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->marginTop:F

    return p0
.end method

.method public final component5()F
    .locals 0

    iget p0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->marginRight:F

    return p0
.end method

.method public final component6()F
    .locals 0

    iget p0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->marginBottom:F

    return p0
.end method

.method public final component7()I
    .locals 0

    iget p0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->textColor:I

    return p0
.end method

.method public final component8()I
    .locals 0

    iget p0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->primaryColor:I

    return p0
.end method

.method public final component9()I
    .locals 0

    iget p0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->secondaryColor:I

    return p0
.end method

.method public final copy(ZIFFFFIIIFFFFFZLcom/mapbox/maps/plugin/DistanceUnits;JZFZ)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;
    .locals 22

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move-wide/from16 v17, p17

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    invoke-direct/range {v0 .. v21}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;-><init>(ZIFFFFIIIFFFFFZLcom/mapbox/maps/plugin/DistanceUnits;JZFZ)V

    return-object v0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->enabled:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->enabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->position:I

    iget v3, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->position:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->marginLeft:F

    iget v3, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->marginLeft:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->marginTop:F

    iget v3, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->marginTop:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->marginRight:F

    iget v3, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->marginRight:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->marginBottom:F

    iget v3, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->marginBottom:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->textColor:I

    iget v3, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->textColor:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->primaryColor:I

    iget v3, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->primaryColor:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->secondaryColor:I

    iget v3, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->secondaryColor:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->borderWidth:F

    iget v3, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->borderWidth:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->height:F

    iget v3, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->height:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->textBarMargin:F

    iget v3, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->textBarMargin:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->textBorderWidth:F

    iget v3, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->textBorderWidth:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->textSize:F

    iget v3, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->textSize:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->isMetricUnits:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->isMetricUnits:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->distanceUnits:Lcom/mapbox/maps/plugin/DistanceUnits;

    iget-object v3, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->distanceUnits:Lcom/mapbox/maps/plugin/DistanceUnits;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-wide v3, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->refreshInterval:J

    iget-wide v5, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->refreshInterval:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->showTextBorder:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->showTextBorder:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->ratio:F

    iget v3, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->ratio:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_14

    return v2

    :cond_14
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->useContinuousRendering:Z

    iget-boolean p1, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->useContinuousRendering:Z

    if-eq p0, p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final getBorderWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->borderWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public final getDistanceUnits()Lcom/mapbox/maps/plugin/DistanceUnits;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->distanceUnits:Lcom/mapbox/maps/plugin/DistanceUnits;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->enabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getHeight()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->height:F

    .line 2
    .line 3
    return p0
.end method

.method public final getMarginBottom()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->marginBottom:F

    .line 2
    .line 3
    return p0
.end method

.method public final getMarginLeft()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->marginLeft:F

    .line 2
    .line 3
    return p0
.end method

.method public final getMarginRight()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->marginRight:F

    .line 2
    .line 3
    return p0
.end method

.method public final getMarginTop()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->marginTop:F

    .line 2
    .line 3
    return p0
.end method

.method public final getPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->position:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPrimaryColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->primaryColor:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRatio()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->ratio:F

    .line 2
    .line 3
    return p0
.end method

.method public final getRefreshInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->refreshInterval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSecondaryColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->secondaryColor:I

    .line 2
    .line 3
    return p0
.end method

.method public final getShowTextBorder()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->showTextBorder:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getTextBarMargin()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->textBarMargin:F

    .line 2
    .line 3
    return p0
.end method

.method public final getTextBorderWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->textBorderWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public final getTextColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->textColor:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTextSize()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->textSize:F

    .line 2
    .line 3
    return p0
.end method

.method public final getUseContinuousRendering()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->useContinuousRendering:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->enabled:Z

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
    iget v3, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->position:I

    .line 11
    .line 12
    invoke-static {v3, v0, v2}, Ldu0;->o(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v3, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->marginLeft:F

    .line 17
    .line 18
    invoke-static {v3, v0, v2}, Lzr0;->o(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v3, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->marginTop:F

    .line 23
    .line 24
    invoke-static {v3, v0, v2}, Lzr0;->o(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v3, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->marginRight:F

    .line 29
    .line 30
    invoke-static {v3, v0, v2}, Lzr0;->o(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v3, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->marginBottom:F

    .line 35
    .line 36
    invoke-static {v3, v0, v2}, Lzr0;->o(FII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v3, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->textColor:I

    .line 41
    .line 42
    invoke-static {v3, v0, v2}, Ldu0;->o(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v3, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->primaryColor:I

    .line 47
    .line 48
    invoke-static {v3, v0, v2}, Ldu0;->o(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v3, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->secondaryColor:I

    .line 53
    .line 54
    invoke-static {v3, v0, v2}, Ldu0;->o(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v3, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->borderWidth:F

    .line 59
    .line 60
    invoke-static {v3, v0, v2}, Lzr0;->o(FII)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v3, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->height:F

    .line 65
    .line 66
    invoke-static {v3, v0, v2}, Lzr0;->o(FII)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v3, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->textBarMargin:F

    .line 71
    .line 72
    invoke-static {v3, v0, v2}, Lzr0;->o(FII)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v3, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->textBorderWidth:F

    .line 77
    .line 78
    invoke-static {v3, v0, v2}, Lzr0;->o(FII)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget v3, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->textSize:F

    .line 83
    .line 84
    invoke-static {v3, v0, v2}, Lzr0;->o(FII)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-boolean v3, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->isMetricUnits:Z

    .line 89
    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    move v3, v1

    .line 93
    :cond_1
    add-int/2addr v0, v3

    .line 94
    mul-int/2addr v0, v2

    .line 95
    iget-object v3, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->distanceUnits:Lcom/mapbox/maps/plugin/DistanceUnits;

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/mapbox/maps/plugin/DistanceUnits;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    add-int/2addr v3, v0

    .line 102
    mul-int/2addr v3, v2

    .line 103
    iget-wide v4, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->refreshInterval:J

    .line 104
    .line 105
    invoke-static {v3, v2, v4, v5}, Lkp0;->a(IIJ)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-boolean v3, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->showTextBorder:Z

    .line 110
    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    move v3, v1

    .line 114
    :cond_2
    add-int/2addr v0, v3

    .line 115
    mul-int/2addr v0, v2

    .line 116
    iget v3, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->ratio:F

    .line 117
    .line 118
    invoke-static {v3, v0, v2}, Lzr0;->o(FII)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->useContinuousRendering:Z

    .line 123
    .line 124
    if-eqz p0, :cond_3

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    move v1, p0

    .line 128
    :goto_0
    add-int/2addr v0, v1

    .line 129
    return v0
.end method

.method public final isMetricUnits()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->isMetricUnits:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setBorderWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->borderWidth:F

    .line 2
    .line 3
    return-void
.end method

.method public final setDistanceUnits(Lcom/mapbox/maps/plugin/DistanceUnits;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->distanceUnits:Lcom/mapbox/maps/plugin/DistanceUnits;

    .line 5
    .line 6
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->enabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->height:F

    .line 2
    .line 3
    return-void
.end method

.method public final setMarginBottom(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->marginBottom:F

    .line 2
    .line 3
    return-void
.end method

.method public final setMarginLeft(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->marginLeft:F

    .line 2
    .line 3
    return-void
.end method

.method public final setMarginRight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->marginRight:F

    .line 2
    .line 3
    return-void
.end method

.method public final setMarginTop(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->marginTop:F

    .line 2
    .line 3
    return-void
.end method

.method public final setMetricUnits(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->isMetricUnits:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->position:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPrimaryColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->primaryColor:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->ratio:F

    .line 2
    .line 3
    return-void
.end method

.method public final setRefreshInterval(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->refreshInterval:J

    .line 2
    .line 3
    return-void
.end method

.method public final setSecondaryColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->secondaryColor:I

    .line 2
    .line 3
    return-void
.end method

.method public final setShowTextBorder(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->showTextBorder:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTextBarMargin(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->textBarMargin:F

    .line 2
    .line 3
    return-void
.end method

.method public final setTextBorderWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->textBorderWidth:F

    .line 2
    .line 3
    return-void
.end method

.method public final setTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->textColor:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->textSize:F

    .line 2
    .line 3
    return-void
.end method

.method public final setUseContinuousRendering(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->useContinuousRendering:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ScaleBarSettingsData(enabled="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->enabled:Z

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
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->position:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", marginLeft="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->marginLeft:F

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
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->marginTop:F

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
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->marginRight:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", marginBottom="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->marginBottom:F

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
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->textColor:I

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
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->primaryColor:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", secondaryColor="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->secondaryColor:I

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
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->borderWidth:F

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
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->height:F

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", textBarMargin="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->textBarMargin:F

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
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->textBorderWidth:F

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
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->textSize:F

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", isMetricUnits="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->isMetricUnits:Z

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
    iget-object v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->distanceUnits:Lcom/mapbox/maps/plugin/DistanceUnits;

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
    iget-wide v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->refreshInterval:J

    .line 169
    .line 170
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", showTextBorder="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->showTextBorder:Z

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
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->ratio:F

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", useContinuousRendering="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->useContinuousRendering:Z

    .line 199
    .line 200
    const/16 v1, 0x29

    .line 201
    .line 202
    invoke-static {v0, p0, v1}, Lt6;->m(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->enabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->position:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->marginLeft:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->marginTop:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->marginRight:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->marginBottom:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->textColor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->primaryColor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->secondaryColor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->borderWidth:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->height:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->textBarMargin:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->textBorderWidth:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->textSize:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->isMetricUnits:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->distanceUnits:Lcom/mapbox/maps/plugin/DistanceUnits;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/maps/plugin/DistanceUnits;->writeToParcel(Landroid/os/Parcel;I)V

    iget-wide v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->refreshInterval:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->showTextBorder:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->ratio:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->useContinuousRendering:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
