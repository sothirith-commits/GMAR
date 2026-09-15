.class public final Lcom/mapbox/common/movement/AndroidMovementMonitor$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/movement/AndroidMovementMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/mapbox/common/movement/AndroidMovementMonitor$Companion;",
        "",
        "()V",
        "NO_MOVEMENT_INFO_ERROR",
        "",
        "create",
        "Lcom/mapbox/common/MovementMonitorInterface;",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/common/movement/AndroidMovementMonitor$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Lcom/mapbox/common/MovementMonitorInterface;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object p0, Lcom/mapbox/common/movement/GoogleActivityRecognition;->Companion:Lcom/mapbox/common/movement/GoogleActivityRecognition$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/common/movement/GoogleActivityRecognition$Companion;->isAvailable$common_release()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/mapbox/common/movement/GoogleActivityRecognition;

    .line 10
    .line 11
    sget-object v0, Lcom/mapbox/common/MapboxSDKCommon;->INSTANCE:Lcom/mapbox/common/MapboxSDKCommon;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mapbox/common/MapboxSDKCommon;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {p0, v0, v2, v1, v2}, Lcom/mapbox/common/movement/GoogleActivityRecognition;-><init>(Landroid/content/Context;Lcom/mapbox/common/movement/GoogleActivityRecognition$Mode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p0, Lcom/mapbox/common/movement/StubActivityRecognition;->INSTANCE:Lcom/mapbox/common/movement/StubActivityRecognition;

    .line 24
    .line 25
    :goto_0
    new-instance v0, Lcom/mapbox/common/movement/AndroidMovementMonitor;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/mapbox/common/movement/AndroidMovementMonitor;-><init>(Lcom/mapbox/common/movement/ActivityRecognitionClient;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
