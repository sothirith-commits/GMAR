.class public final Lcom/here/sdk/mapview/MapMarker$TextStyle;
.super Lcom/here/NativeBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/sdk/mapview/MapMarker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TextStyle"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/sdk/mapview/MapMarker$TextStyle$InstantiationException;,
        Lcom/here/sdk/mapview/MapMarker$TextStyle$Placement;,
        Lcom/here/sdk/mapview/MapMarker$TextStyle$InstantiationErrorCode;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/here/sdk/mapview/MapMarker$TextStyle;->make()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v0, v1, v2}, Lcom/here/sdk/mapview/MapMarker$TextStyle;-><init>(JLjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapMarker$TextStyle;->cacheThisInstance()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(DLcom/here/sdk/core/Color;DLcom/here/sdk/core/Color;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lcom/here/sdk/core/Color;",
            "D",
            "Lcom/here/sdk/core/Color;",
            "Ljava/util/List<",
            "Lcom/here/sdk/mapview/MapMarker$TextStyle$Placement;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/mapview/MapMarker$TextStyle$InstantiationException;
        }
    .end annotation

    .line 13
    invoke-static/range {p1 .. p7}, Lcom/here/sdk/mapview/MapMarker$TextStyle;->make(DLcom/here/sdk/core/Color;DLcom/here/sdk/core/Color;Ljava/util/List;)J

    move-result-wide p1

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/here/sdk/mapview/MapMarker$TextStyle;-><init>(JLjava/lang/Object;)V

    .line 14
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapMarker$TextStyle;->cacheThisInstance()V

    return-void
.end method

.method public constructor <init>(DLcom/here/sdk/core/Color;DLcom/here/sdk/core/Color;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lcom/here/sdk/core/Color;",
            "D",
            "Lcom/here/sdk/core/Color;",
            "Ljava/util/List<",
            "Lcom/here/sdk/mapview/MapMarker$TextStyle$Placement;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/mapview/MapMarker$TextStyle$InstantiationException;
        }
    .end annotation

    .line 15
    invoke-static/range {p1 .. p8}, Lcom/here/sdk/mapview/MapMarker$TextStyle;->make(DLcom/here/sdk/core/Color;DLcom/here/sdk/core/Color;Ljava/util/List;Ljava/lang/String;)J

    move-result-wide p1

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/here/sdk/mapview/MapMarker$TextStyle;-><init>(JLjava/lang/Object;)V

    .line 16
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapMarker$TextStyle;->cacheThisInstance()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 17
    new-instance p3, Lcom/here/sdk/mapview/MapMarker$TextStyle$1;

    invoke-direct {p3}, Lcom/here/sdk/mapview/MapMarker$TextStyle$1;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Lcom/here/NativeBase;-><init>(JLcom/here/NativeBase$Disposer;)V

    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/here/sdk/mapview/MapMarker$TextStyle;->disposeNativeHandle(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native cacheThisInstance()V
.end method

.method private static native disposeNativeHandle(J)V
.end method

.method private static native make()J
.end method

.method private static native make(DLcom/here/sdk/core/Color;DLcom/here/sdk/core/Color;Ljava/util/List;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lcom/here/sdk/core/Color;",
            "D",
            "Lcom/here/sdk/core/Color;",
            "Ljava/util/List<",
            "Lcom/here/sdk/mapview/MapMarker$TextStyle$Placement;",
            ">;)J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/mapview/MapMarker$TextStyle$InstantiationException;
        }
    .end annotation
.end method

.method private static native make(DLcom/here/sdk/core/Color;DLcom/here/sdk/core/Color;Ljava/util/List;Ljava/lang/String;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lcom/here/sdk/core/Color;",
            "D",
            "Lcom/here/sdk/core/Color;",
            "Ljava/util/List<",
            "Lcom/here/sdk/mapview/MapMarker$TextStyle$Placement;",
            ">;",
            "Ljava/lang/String;",
            ")J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/mapview/MapMarker$TextStyle$InstantiationException;
        }
    .end annotation
.end method


# virtual methods
.method public native getFontName()Ljava/lang/String;
.end method

.method public native getPlacements()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/sdk/mapview/MapMarker$TextStyle$Placement;",
            ">;"
        }
    .end annotation
.end method

.method public native getTextColor()Lcom/here/sdk/core/Color;
.end method

.method public native getTextOutlineColor()Lcom/here/sdk/core/Color;
.end method

.method public native getTextOutlineSize()D
.end method

.method public native getTextSize()D
.end method
