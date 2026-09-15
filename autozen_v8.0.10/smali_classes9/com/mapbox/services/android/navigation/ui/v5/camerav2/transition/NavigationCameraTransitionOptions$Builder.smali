.class public final Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005J\u0006\u0010\u0006\u001a\u00020\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions$Builder;",
        "",
        "<init>",
        "()V",
        "maxDuration",
        "",
        "build",
        "Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;",
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


# instance fields
.field private maxDuration:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x3e8

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions$Builder;->maxDuration:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final build()Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions$Builder;->maxDuration:J

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final maxDuration(J)Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions$Builder;->maxDuration:J

    .line 2
    .line 3
    return-object p0
.end method
