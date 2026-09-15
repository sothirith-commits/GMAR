.class public final Lcom/here/sdk/mapview/MapScene$MapPickFilter;
.super Lcom/here/NativeBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/sdk/mapview/MapScene;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MapPickFilter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/sdk/mapview/MapScene$MapPickFilter$ContentType;
    }
.end annotation


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 13
    new-instance p3, Lcom/here/sdk/mapview/MapScene$MapPickFilter$1;

    invoke-direct {p3}, Lcom/here/sdk/mapview/MapScene$MapPickFilter$1;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Lcom/here/NativeBase;-><init>(JLcom/here/NativeBase$Disposer;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/mapview/MapScene$MapPickFilter$ContentType;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/here/sdk/mapview/MapScene$MapPickFilter;->make(Ljava/util/List;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/here/sdk/mapview/MapScene$MapPickFilter;-><init>(JLjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapScene$MapPickFilter;->cacheThisInstance()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/here/sdk/mapview/MapScene$MapPickFilter;->disposeNativeHandle(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native cacheThisInstance()V
.end method

.method private static native disposeNativeHandle(J)V
.end method

.method private static native make(Ljava/util/List;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/mapview/MapScene$MapPickFilter$ContentType;",
            ">;)J"
        }
    .end annotation
.end method
