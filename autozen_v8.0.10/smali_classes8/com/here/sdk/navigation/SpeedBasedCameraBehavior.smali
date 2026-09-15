.class public final Lcom/here/sdk/navigation/SpeedBasedCameraBehavior;
.super Lcom/here/NativeBase;
.source "SourceFile"

# interfaces
.implements Lcom/here/sdk/navigation/CameraBehavior;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/sdk/navigation/SpeedBasedCameraBehavior$ProfileValue;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/here/sdk/navigation/SpeedBasedCameraBehavior;->make()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v0, v1, v2}, Lcom/here/sdk/navigation/SpeedBasedCameraBehavior;-><init>(JLjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/here/sdk/navigation/SpeedBasedCameraBehavior;->cacheThisInstance()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 13
    new-instance p3, Lcom/here/sdk/navigation/SpeedBasedCameraBehavior$1;

    invoke-direct {p3}, Lcom/here/sdk/navigation/SpeedBasedCameraBehavior$1;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Lcom/here/NativeBase;-><init>(JLcom/here/NativeBase$Disposer;)V

    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/here/sdk/navigation/SpeedBasedCameraBehavior;->disposeNativeHandle(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native cacheThisInstance()V
.end method

.method public static native default2DProfile()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/sdk/navigation/SpeedBasedCameraBehavior$ProfileValue;",
            ">;"
        }
    .end annotation
.end method

.method public static native default3DProfile()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/sdk/navigation/SpeedBasedCameraBehavior$ProfileValue;",
            ">;"
        }
    .end annotation
.end method

.method private static native disposeNativeHandle(J)V
.end method

.method private static native make()J
.end method


# virtual methods
.method public native getNormalizedPrincipalPoint()Lcom/here/sdk/core/Anchor2D;
.end method

.method public native getProfile()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/sdk/navigation/SpeedBasedCameraBehavior$ProfileValue;",
            ">;"
        }
    .end annotation
.end method

.method public native setNormalizedPrincipalPoint(Lcom/here/sdk/core/Anchor2D;)V
.end method

.method public native setProfile(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/navigation/SpeedBasedCameraBehavior$ProfileValue;",
            ">;)V"
        }
    .end annotation
.end method
