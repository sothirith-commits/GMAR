.class public final Lcom/here/sdk/mapview/MapImage;
.super Lcom/here/NativeBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/sdk/mapview/MapImage$InstantiationException;,
        Lcom/here/sdk/mapview/MapImage$InstantiationErrorCode;
    }
.end annotation


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 21
    new-instance p3, Lcom/here/sdk/mapview/MapImage$1;

    invoke-direct {p3}, Lcom/here/sdk/mapview/MapImage$1;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Lcom/here/NativeBase;-><init>(JLcom/here/NativeBase$Disposer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/core/errors/InstantiationErrorException;
        }
    .end annotation

    .line 19
    invoke-static {p1, p2, p3, p4, p5}, Lcom/here/sdk/mapview/MapImage;->make(Ljava/lang/String;JJ)J

    move-result-wide p1

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/here/sdk/mapview/MapImage;-><init>(JLjava/lang/Object;)V

    .line 20
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapImage;->cacheThisInstance()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/mapview/MapImage$InstantiationException;
        }
    .end annotation

    .line 15
    invoke-static {p1}, Lcom/here/sdk/mapview/MapImage;->make([B)J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/here/sdk/mapview/MapImage;-><init>(JLjava/lang/Object;)V

    .line 16
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapImage;->cacheThisInstance()V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/mapview/MapImage$InstantiationException;
        }
    .end annotation

    .line 17
    invoke-static {p1, p2, p3}, Lcom/here/sdk/mapview/MapImage;->make([BII)J

    move-result-wide p1

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/here/sdk/mapview/MapImage;-><init>(JLjava/lang/Object;)V

    .line 18
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapImage;->cacheThisInstance()V

    return-void
.end method

.method public constructor <init>([BLcom/here/sdk/mapview/ImageFormat;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/here/sdk/mapview/MapImage;->make([BLcom/here/sdk/mapview/ImageFormat;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/here/sdk/mapview/MapImage;-><init>(JLjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapImage;->cacheThisInstance()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([BLcom/here/sdk/mapview/ImageFormat;JJ)V
    .locals 0

    .line 13
    invoke-static/range {p1 .. p6}, Lcom/here/sdk/mapview/MapImage;->make([BLcom/here/sdk/mapview/ImageFormat;JJ)J

    move-result-wide p1

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/here/sdk/mapview/MapImage;-><init>(JLjava/lang/Object;)V

    .line 14
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapImage;->cacheThisInstance()V

    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/here/sdk/mapview/MapImage;->disposeNativeHandle(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native cacheThisInstance()V
.end method

.method private static native disposeNativeHandle(J)V
.end method

.method private static native make(Ljava/lang/String;JJ)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/core/errors/InstantiationErrorException;
        }
    .end annotation
.end method

.method private static native make([B)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/mapview/MapImage$InstantiationException;
        }
    .end annotation
.end method

.method private static native make([BII)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/mapview/MapImage$InstantiationException;
        }
    .end annotation
.end method

.method private static native make([BLcom/here/sdk/mapview/ImageFormat;)J
.end method

.method private static native make([BLcom/here/sdk/mapview/ImageFormat;JJ)J
.end method


# virtual methods
.method public native getSize()Lcom/here/sdk/core/Size2D;
.end method
