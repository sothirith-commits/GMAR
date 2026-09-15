.class final Lcom/mapbox/maps/plugin/gestures/GesturesUtils$getGesturesManager$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/gestures/GesturesUtils;->getGesturesManager(Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;)Lcom/mapbox/android/gestures/AndroidGesturesManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;",
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
        "Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;",
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


# static fields
.field public static final INSTANCE:Lcom/mapbox/maps/plugin/gestures/GesturesUtils$getGesturesManager$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/maps/plugin/gestures/GesturesUtils$getGesturesManager$1;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/gestures/GesturesUtils$getGesturesManager$1;-><init>()V

    sput-object v0, Lcom/mapbox/maps/plugin/gestures/GesturesUtils$getGesturesManager$1;->INSTANCE:Lcom/mapbox/maps/plugin/gestures/GesturesUtils$getGesturesManager$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;->getGesturesManager()Lcom/mapbox/android/gestures/AndroidGesturesManager;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesUtils$getGesturesManager$1;->invoke(Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
