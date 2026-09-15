.class public final synthetic Lcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/Function;I)V
    .locals 0

    .line 3
    iput p5, p0, Lcd;->o:I

    iput-object p1, p0, Lcd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcd;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lcd;->O:Z

    iput-object p4, p0, Lcd;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lcd;->o:I

    iput-object p1, p0, Lcd;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lcd;->O:Z

    iput-object p3, p0, Lcd;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcd;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lcd;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lcd;->O:Z

    iput-object p3, p0, Lcd;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcd;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/ui/unit/Density;Landroidx/compose/material3/SliderState;Landroidx/compose/runtime/State;)V
    .locals 1

    .line 4
    const/4 v0, 0x4

    iput v0, p0, Lcd;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcd;->O:Z

    iput-object p2, p0, Lcd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcd;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcd;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcd;->o:I

    iget-object v1, p0, Lcd;->d:Ljava/lang/Object;

    iget-object v2, p0, Lcd;->c:Ljava/lang/Object;

    iget-boolean v3, p0, Lcd;->O:Z

    iget-object p0, p0, Lcd;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/work/ListenableWorker;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Landroidx/work/impl/WorkerWrapper;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, v3, v2, v1, p1}, Landroidx/work/impl/WorkerWrapper;->o(Landroidx/work/ListenableWorker;ZLjava/lang/String;Landroidx/work/impl/WorkerWrapper;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Ljava/util/List;

    check-cast v2, Ljava/text/SimpleDateFormat;

    check-cast v1, Ljava/text/SimpleDateFormat;

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static {p0, v3, v2, v1, p1}, Lapp/ui/main/weather/ui/WeatherScreenKt;->G(Ljava/util/List;ZLjava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Landroidx/compose/ui/unit/Density;

    check-cast v2, Landroidx/compose/material3/SliderState;

    check-cast v1, Landroidx/compose/runtime/State;

    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    invoke-static {v3, p0, v2, v1, p1}, Landroidx/compose/material3/SliderKt;->D(ZLandroidx/compose/ui/unit/Density;Landroidx/compose/material3/SliderState;Landroidx/compose/runtime/State;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Ljava/util/List;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static {p0, v3, v1, v2, p1}, Lapp/favorites/compose/FavoriteCollectionsListScreenKt;->a(Ljava/util/List;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static {p0, v2, v3, v1, p1}, Lcom/github/skydoves/colorpicker/compose/ColorPickerKt;->e(Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Lkotlin/jvm/functions/Function0;

    check-cast v2, Landroidx/compose/ui/graphics/ImageBitmap;

    check-cast v1, Landroidx/compose/ui/graphics/ColorFilter;

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    invoke-static {p0, v3, v2, v1, p1}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->c(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p0, Ljava/util/Map;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridScope;

    invoke-static {p0, v2, v3, v1, p1}, Lapp/ui/launcherV2/settings/AddWidgetScreenKt;->c(Ljava/util/Map;Landroidx/compose/runtime/MutableState;ZLkotlin/jvm/functions/Function3;Landroidx/compose/foundation/lazy/grid/LazyGridScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
