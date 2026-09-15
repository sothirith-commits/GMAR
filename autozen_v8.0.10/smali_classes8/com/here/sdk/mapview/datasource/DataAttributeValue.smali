.class public final Lcom/here/sdk/mapview/datasource/DataAttributeValue;
.super Lcom/here/NativeBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/sdk/mapview/datasource/DataAttributeValue$ValueType;
    }
.end annotation


# direct methods
.method public constructor <init>(D)V
    .locals 1

    .line 17
    invoke-static {p1, p2}, Lcom/here/sdk/mapview/datasource/DataAttributeValue;->make(D)J

    move-result-wide p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/here/sdk/mapview/datasource/DataAttributeValue;-><init>(JLjava/lang/Object;)V

    .line 18
    invoke-direct {p0}, Lcom/here/sdk/mapview/datasource/DataAttributeValue;->cacheThisInstance()V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    .line 15
    invoke-static {p1}, Lcom/here/sdk/mapview/datasource/DataAttributeValue;->make(F)J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/here/sdk/mapview/datasource/DataAttributeValue;-><init>(JLjava/lang/Object;)V

    .line 16
    invoke-direct {p0}, Lcom/here/sdk/mapview/datasource/DataAttributeValue;->cacheThisInstance()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 13
    invoke-static {p1, p2}, Lcom/here/sdk/mapview/datasource/DataAttributeValue;->make(J)J

    move-result-wide p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/here/sdk/mapview/datasource/DataAttributeValue;-><init>(JLjava/lang/Object;)V

    .line 14
    invoke-direct {p0}, Lcom/here/sdk/mapview/datasource/DataAttributeValue;->cacheThisInstance()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 25
    new-instance p3, Lcom/here/sdk/mapview/datasource/DataAttributeValue$1;

    invoke-direct {p3}, Lcom/here/sdk/mapview/datasource/DataAttributeValue$1;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Lcom/here/NativeBase;-><init>(JLcom/here/NativeBase$Disposer;)V

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/core/Color;)V
    .locals 2

    .line 21
    invoke-static {p1}, Lcom/here/sdk/mapview/datasource/DataAttributeValue;->make(Lcom/here/sdk/core/Color;)J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/here/sdk/mapview/datasource/DataAttributeValue;-><init>(JLjava/lang/Object;)V

    .line 22
    invoke-direct {p0}, Lcom/here/sdk/mapview/datasource/DataAttributeValue;->cacheThisInstance()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/here/sdk/mapview/datasource/DataAttributeValue;->make(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/here/sdk/mapview/datasource/DataAttributeValue;-><init>(JLjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/here/sdk/mapview/datasource/DataAttributeValue;->cacheThisInstance()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/mapview/datasource/DataAttributeValue;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-static {p1}, Lcom/here/sdk/mapview/datasource/DataAttributeValue;->make(Ljava/util/List;)J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/here/sdk/mapview/datasource/DataAttributeValue;-><init>(JLjava/lang/Object;)V

    .line 24
    invoke-direct {p0}, Lcom/here/sdk/mapview/datasource/DataAttributeValue;->cacheThisInstance()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 19
    invoke-static {p1}, Lcom/here/sdk/mapview/datasource/DataAttributeValue;->make(Z)J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/here/sdk/mapview/datasource/DataAttributeValue;-><init>(JLjava/lang/Object;)V

    .line 20
    invoke-direct {p0}, Lcom/here/sdk/mapview/datasource/DataAttributeValue;->cacheThisInstance()V

    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/here/sdk/mapview/datasource/DataAttributeValue;->disposeNativeHandle(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native cacheThisInstance()V
.end method

.method private static native disposeNativeHandle(J)V
.end method

.method private static native make(D)J
.end method

.method private static native make(F)J
.end method

.method private static native make(J)J
.end method

.method private static native make(Lcom/here/sdk/core/Color;)J
.end method

.method private static native make(Ljava/lang/String;)J
.end method

.method private static native make(Ljava/util/List;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/mapview/datasource/DataAttributeValue;",
            ">;)J"
        }
    .end annotation
.end method

.method private static native make(Z)J
.end method


# virtual methods
.method public native getArray()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/sdk/mapview/datasource/DataAttributeValue;",
            ">;"
        }
    .end annotation
.end method

.method public native getAsString()Ljava/lang/String;
.end method

.method public native getBoolean()Ljava/lang/Boolean;
.end method

.method public native getColor()Lcom/here/sdk/core/Color;
.end method

.method public native getDouble()Ljava/lang/Double;
.end method

.method public native getFloat()Ljava/lang/Float;
.end method

.method public native getInt64()Ljava/lang/Long;
.end method

.method public native getString()Ljava/lang/String;
.end method

.method public native getType()Lcom/here/sdk/mapview/datasource/DataAttributeValue$ValueType;
.end method
