.class public final Lcom/mapbox/services/android/navigation/ui/v5/camerav2/internal/FollowingFramingModeHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00ca\u0001\u0012\u0008\u000b\u0012\u000e\u0008\u000c\u0012\n\u0008\u000cJ\u0006\u0008\n0\r8\u000e\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/mapbox/services/android/navigation/ui/v5/camerav2/internal/FollowingFramingModeHolder;",
        "",
        "<init>",
        "()V",
        "mode",
        "Lcom/mapbox/services/android/navigation/ui/v5/camerav2/internal/FollowingFramingMode;",
        "getMode",
        "()Lcom/mapbox/services/android/navigation/ui/v5/camerav2/internal/FollowingFramingMode;",
        "setMode",
        "(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/internal/FollowingFramingMode;)V",
        "Driveme:libandroid-navigation-ui_release",
        "Landroidx/annotation/RestrictTo;",
        "value",
        "Landroidx/annotation/RestrictTo$Scope;",
        "LIBRARY_GROUP_PREFIX"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private mode:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/internal/FollowingFramingMode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/internal/FollowingFramingMode;->NONE:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/internal/FollowingFramingMode;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/internal/FollowingFramingModeHolder;->mode:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/internal/FollowingFramingMode;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getMode()Lcom/mapbox/services/android/navigation/ui/v5/camerav2/internal/FollowingFramingMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/internal/FollowingFramingModeHolder;->mode:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/internal/FollowingFramingMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setMode(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/internal/FollowingFramingMode;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/internal/FollowingFramingModeHolder;->mode:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/internal/FollowingFramingMode;

    .line 5
    .line 6
    return-void
.end method
