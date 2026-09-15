.class public final Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingCameraFramingStrategy$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingCameraFramingStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingCameraFramingStrategy$Companion;",
        "",
        "<init>",
        "()V",
        "Default",
        "Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingCameraFramingStrategy;",
        "getDefault",
        "()Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingCameraFramingStrategy;",
        "Driveme:libandroid-navigation-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingCameraFramingStrategy$Companion;

.field private static final Default:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingCameraFramingStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingCameraFramingStrategy$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingCameraFramingStrategy$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingCameraFramingStrategy$Companion;->$$INSTANCE:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingCameraFramingStrategy$Companion;

    .line 7
    .line 8
    sget-object v0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxFollowingCameraFramingStrategy;->INSTANCE:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxFollowingCameraFramingStrategy;

    .line 9
    .line 10
    sput-object v0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingCameraFramingStrategy$Companion;->Default:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingCameraFramingStrategy;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getDefault()Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingCameraFramingStrategy;
    .locals 0

    .line 1
    sget-object p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingCameraFramingStrategy$Companion;->Default:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingCameraFramingStrategy;

    .line 2
    .line 3
    return-object p0
.end method
