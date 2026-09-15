.class public final Lcom/here/sdk/venue/style/VenueStyle;
.super Lcom/here/NativeBase;
.source "SourceFile"


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p3, Lcom/here/sdk/venue/style/VenueStyle$1;

    .line 2
    .line 3
    invoke-direct {p3}, Lcom/here/sdk/venue/style/VenueStyle$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/here/NativeBase;-><init>(JLcom/here/NativeBase$Disposer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/here/sdk/venue/style/VenueStyle;->disposeNativeHandle(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native disposeNativeHandle(J)V
.end method


# virtual methods
.method public native addThemeOverride(Lcom/here/sdk/venue/style/Theme;)V
.end method

.method public native findLabelName(Lcom/here/sdk/venue/data/VenueGeometry;)Lcom/here/sdk/venue/style/LabelName;
.end method

.method public native getIcon(Ljava/lang/String;)Lcom/here/sdk/venue/style/IconInfo;
.end method

.method public native getLabelStyle(Ljava/lang/String;)Lcom/here/sdk/venue/style/VenueLabelStyle;
.end method

.method public native getLanguages()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public native getStyle(Ljava/lang/String;)Lcom/here/sdk/venue/style/VenueGeometryStyle;
.end method

.method public native getStyleNameForShape(Lcom/here/sdk/venue/data/Shapes;)Ljava/lang/String;
.end method
