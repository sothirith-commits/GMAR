.class public final synthetic Lu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic O:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lu0;->o:I

    iput-object p1, p0, Lu0;->b:Lkotlin/jvm/functions/Function0;

    iput-boolean p2, p0, Lu0;->O:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 2
    iput p3, p0, Lu0;->o:I

    iput-boolean p1, p0, Lu0;->O:Z

    iput-object p2, p0, Lu0;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lu0;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-boolean v0, p0, Lu0;->O:Z

    iget-object p0, p0, Lu0;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p0, p1, p2, p3}, Lapp/ui/main/preferences/maps/compose/UpdateMapsBannerKt;->b(ZLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-boolean v0, p0, Lu0;->O:Z

    iget-object p0, p0, Lu0;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p0, p1, p2, p3}, Lapp/ui/main/preferences/media/PreferenceMediaScreenKt;->O(ZLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/compose/foundation/layout/RowScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-boolean v0, p0, Lu0;->O:Z

    iget-object p0, p0, Lu0;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p0, p1, p2, p3}, Lapp/ui/main/inappbilling/compose/PayWallScreenKt;->b(ZLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-boolean v0, p0, Lu0;->O:Z

    iget-object p0, p0, Lu0;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p0, p1, p2, p3}, Lapp/ui/main/preferences/maps/compose/OfflineMapsScreenKt;->d(ZLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-boolean v0, p0, Lu0;->O:Z

    iget-object p0, p0, Lu0;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p0, p1, p2, p3}, Lapp/ui/main/preferences/car/obd/compose/ObdDeviceScanScreenViewKt;->p(ZLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object v0, p0, Lu0;->b:Lkotlin/jvm/functions/Function0;

    iget-boolean p0, p0, Lu0;->O:Z

    invoke-static {v0, p0, p1, p2, p3}, Lapp/ui/main/preferences/navigationbar/compose/NavigationBarPreferenceScreenKt;->a(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Landroidx/compose/foundation/layout/RowScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-boolean v0, p0, Lu0;->O:Z

    iget-object p0, p0, Lu0;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p0, p1, p2, p3}, Lapp/ui/main/music/compose/MusicPlayerComponentsKt;->k(ZLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Landroidx/compose/foundation/layout/RowScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-boolean v0, p0, Lu0;->O:Z

    iget-object p0, p0, Lu0;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p0, p1, p2, p3}, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt;->h(ZLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object v0, p0, Lu0;->b:Lkotlin/jvm/functions/Function0;

    iget-boolean p0, p0, Lu0;->O:Z

    invoke-static {v0, p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->d(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
