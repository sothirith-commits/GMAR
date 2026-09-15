.class final Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils$rotateBy$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->rotateBy(Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;Landroid/animation/Animator$AnimatorListener;)Lcom/mapbox/common/Cancelable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $animationOptions:Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;

.field final synthetic $animatorListener:Landroid/animation/Animator$AnimatorListener;

.field final synthetic $first:Lcom/mapbox/maps/ScreenCoordinate;

.field final synthetic $second:Lcom/mapbox/maps/ScreenCoordinate;


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils$rotateBy$1;->$first:Lcom/mapbox/maps/ScreenCoordinate;

    iput-object p2, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils$rotateBy$1;->$second:Lcom/mapbox/maps/ScreenCoordinate;

    iput-object p3, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils$rotateBy$1;->$animationOptions:Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;

    iput-object p4, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils$rotateBy$1;->$animatorListener:Landroid/animation/Animator$AnimatorListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils$rotateBy$1;->$first:Lcom/mapbox/maps/ScreenCoordinate;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils$rotateBy$1;->$second:Lcom/mapbox/maps/ScreenCoordinate;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils$rotateBy$1;->$animationOptions:Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils$rotateBy$1;->$animatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1, v2, p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->rotateBy(Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;Landroid/animation/Animator$AnimatorListener;)Lcom/mapbox/common/Cancelable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils$rotateBy$1;->invoke(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
