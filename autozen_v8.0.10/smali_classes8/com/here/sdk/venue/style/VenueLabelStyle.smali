.class public final Lcom/here/sdk/venue/style/VenueLabelStyle;
.super Lcom/here/NativeBase;
.source "SourceFile"


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 13
    new-instance p3, Lcom/here/sdk/venue/style/VenueLabelStyle$1;

    invoke-direct {p3}, Lcom/here/sdk/venue/style/VenueLabelStyle$1;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Lcom/here/NativeBase;-><init>(JLcom/here/NativeBase$Disposer;)V

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/core/Color;Lcom/here/sdk/core/Color;FI)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/here/sdk/venue/style/VenueLabelStyle;->make(Lcom/here/sdk/core/Color;Lcom/here/sdk/core/Color;FI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/here/sdk/venue/style/VenueLabelStyle;-><init>(JLjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/here/sdk/venue/style/VenueLabelStyle;->cacheThisInstance()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/here/sdk/venue/style/VenueLabelStyle;->disposeNativeHandle(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native cacheThisInstance()V
.end method

.method private static native disposeNativeHandle(J)V
.end method

.method private static native make(Lcom/here/sdk/core/Color;Lcom/here/sdk/core/Color;FI)J
.end method


# virtual methods
.method public native getFillColor()Lcom/here/sdk/core/Color;
.end method

.method public native getFont()Ljava/lang/String;
.end method

.method public native getMaxFont()I
.end method

.method public native getMinFont()I
.end method

.method public native getOutlineColor()Lcom/here/sdk/core/Color;
.end method

.method public native getOutlineWidth()F
.end method

.method public native getZMin()Ljava/lang/Float;
.end method
