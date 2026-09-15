.class final Lcom/here/sdk/venue/style/LabelName;
.super Lcom/here/NativeBase;
.source "SourceFile"


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 13
    new-instance p3, Lcom/here/sdk/venue/style/LabelName$1;

    invoke-direct {p3}, Lcom/here/sdk/venue/style/LabelName$1;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Lcom/here/NativeBase;-><init>(JLcom/here/NativeBase$Disposer;)V

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/venue/data/VenueGeometry$LookupType;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/here/sdk/venue/style/LabelName;->make(Lcom/here/sdk/venue/data/VenueGeometry$LookupType;Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/here/sdk/venue/style/LabelName;-><init>(JLjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/here/sdk/venue/style/LabelName;->cacheThisInstance()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/here/sdk/venue/style/LabelName;->disposeNativeHandle(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native cacheThisInstance()V
.end method

.method private static native disposeNativeHandle(J)V
.end method

.method private static native make(Lcom/here/sdk/venue/data/VenueGeometry$LookupType;Ljava/lang/String;)J
.end method


# virtual methods
.method public native getLookupType()Lcom/here/sdk/venue/data/VenueGeometry$LookupType;
.end method

.method public native getReference()Ljava/lang/String;
.end method
