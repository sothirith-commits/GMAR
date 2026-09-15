.class public final Lcom/here/sdk/venue/data/Crosswalk;
.super Lcom/here/NativeBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/sdk/venue/data/Crosswalk$ClassificationStyle;
    }
.end annotation


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p3, Lcom/here/sdk/venue/data/Crosswalk$1;

    .line 2
    .line 3
    invoke-direct {p3}, Lcom/here/sdk/venue/data/Crosswalk$1;-><init>()V

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
    invoke-static {p0, p1}, Lcom/here/sdk/venue/data/Crosswalk;->disposeNativeHandle(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native disposeNativeHandle(J)V
.end method


# virtual methods
.method public native getClassificationStyle()Lcom/here/sdk/venue/data/Crosswalk$ClassificationStyle;
.end method

.method public native getIdentifier()Ljava/lang/String;
.end method

.method public native getLevel()Lcom/here/sdk/venue/data/VenueLevel;
.end method

.method public native getNestingDepth()I
.end method

.method public native getShape()Lcom/here/sdk/venue/data/Shapes;
.end method

.method public native getShapes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/sdk/venue/data/GeoShape;",
            ">;"
        }
    .end annotation
.end method

.method public native getStyle()Lcom/here/sdk/venue/style/VenueGeometryStyle;
.end method

.method public native getStyleName()Ljava/lang/String;
.end method

.method public native setCustomStyle(Lcom/here/sdk/venue/style/VenueGeometryStyle;)V
.end method
