.class public final Lcom/here/sdk/navigation/GPXDocument;
.super Lcom/here/NativeBase;
.source "SourceFile"


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 15
    new-instance p3, Lcom/here/sdk/navigation/GPXDocument$1;

    invoke-direct {p3}, Lcom/here/sdk/navigation/GPXDocument$1;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Lcom/here/NativeBase;-><init>(JLcom/here/NativeBase$Disposer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/here/sdk/navigation/GPXOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/core/errors/InstantiationErrorException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/here/sdk/navigation/GPXDocument;->make(Ljava/lang/String;Lcom/here/sdk/navigation/GPXOptions;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/here/sdk/navigation/GPXDocument;-><init>(JLjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/here/sdk/navigation/GPXDocument;->cacheThisInstance()V

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
            "Lcom/here/sdk/navigation/GPXTrack;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-static {p1}, Lcom/here/sdk/navigation/GPXDocument;->make(Ljava/util/List;)J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/here/sdk/navigation/GPXDocument;-><init>(JLjava/lang/Object;)V

    .line 14
    invoke-direct {p0}, Lcom/here/sdk/navigation/GPXDocument;->cacheThisInstance()V

    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/here/sdk/navigation/GPXDocument;->disposeNativeHandle(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native cacheThisInstance()V
.end method

.method private static native disposeNativeHandle(J)V
.end method

.method public static native fromString(Ljava/lang/String;Lcom/here/sdk/navigation/GPXOptions;)Lcom/here/sdk/navigation/GPXDocument;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/core/errors/InstantiationErrorException;
        }
    .end annotation
.end method

.method private static native make(Ljava/lang/String;Lcom/here/sdk/navigation/GPXOptions;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/core/errors/InstantiationErrorException;
        }
    .end annotation
.end method

.method private static native make(Ljava/util/List;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/navigation/GPXTrack;",
            ">;)J"
        }
    .end annotation
.end method


# virtual methods
.method public native addTrack(Lcom/here/sdk/navigation/GPXTrack;)V
.end method

.method public native getTracks()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/sdk/navigation/GPXTrack;",
            ">;"
        }
    .end annotation
.end method

.method public native save(Ljava/lang/String;)Z
.end method
