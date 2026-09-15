.class public final Lcom/here/sdk/venue/data/Property;
.super Lcom/here/NativeBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/sdk/venue/data/Property$PropertyType;
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 13
    invoke-static {p1}, Lcom/here/sdk/venue/data/Property;->fromInt(I)J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/here/sdk/venue/data/Property;-><init>(JLjava/lang/Object;)V

    .line 14
    invoke-direct {p0}, Lcom/here/sdk/venue/data/Property;->cacheThisInstance()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 17
    new-instance p3, Lcom/here/sdk/venue/data/Property$1;

    invoke-direct {p3}, Lcom/here/sdk/venue/data/Property$1;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Lcom/here/NativeBase;-><init>(JLcom/here/NativeBase$Disposer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 15
    invoke-static {p1}, Lcom/here/sdk/venue/data/Property;->fromString(Ljava/lang/String;)J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/here/sdk/venue/data/Property;-><init>(JLjava/lang/Object;)V

    .line 16
    invoke-direct {p0}, Lcom/here/sdk/venue/data/Property;->cacheThisInstance()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/here/sdk/venue/data/Property;->fromBool(Z)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/here/sdk/venue/data/Property;-><init>(JLjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/here/sdk/venue/data/Property;->cacheThisInstance()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/here/sdk/venue/data/Property;->disposeNativeHandle(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native cacheThisInstance()V
.end method

.method private static native disposeNativeHandle(J)V
.end method

.method private static native fromBool(Z)J
.end method

.method private static native fromInt(I)J
.end method

.method private static native fromString(Ljava/lang/String;)J
.end method


# virtual methods
.method public native getInt()I
.end method

.method public native getString()Ljava/lang/String;
.end method

.method public native getType()Lcom/here/sdk/venue/data/Property$PropertyType;
.end method

.method public native isBool()Z
.end method
