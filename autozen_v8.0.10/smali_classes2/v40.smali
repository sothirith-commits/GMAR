.class public final synthetic Lv40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/Handle;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    iput v0, p0, Lv40;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lv40;->b:Ljava/lang/Object;

    iput-object p2, p0, Lv40;->c:Ljava/lang/Object;

    iput-boolean p5, p0, Lv40;->O:Z

    iput-object p1, p0, Lv40;->d:Ljava/lang/Object;

    iput-object p4, p0, Lv40;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, Lv40;->o:I

    iput-object p1, p0, Lv40;->b:Ljava/lang/Object;

    iput-object p2, p0, Lv40;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lv40;->O:Z

    iput-object p4, p0, Lv40;->c:Ljava/lang/Object;

    iput-object p5, p0, Lv40;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    .line 3
    const/4 v0, 0x4

    iput v0, p0, Lv40;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv40;->b:Ljava/lang/Object;

    iput-object p2, p0, Lv40;->c:Ljava/lang/Object;

    iput-object p3, p0, Lv40;->d:Ljava/lang/Object;

    iput-object p4, p0, Lv40;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Lv40;->O:Z

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/navigation/internal/NavControllerImpl;ZLkotlin/collections/ArrayDeque;)V
    .locals 1

    .line 4
    const/4 v0, 0x1

    iput v0, p0, Lv40;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv40;->b:Ljava/lang/Object;

    iput-object p2, p0, Lv40;->c:Ljava/lang/Object;

    iput-object p3, p0, Lv40;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lv40;->O:Z

    iput-object p5, p0, Lv40;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/animation/core/MutableTransitionState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 1

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lv40;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lv40;->O:Z

    iput-object p2, p0, Lv40;->b:Ljava/lang/Object;

    iput-object p3, p0, Lv40;->c:Ljava/lang/Object;

    iput-object p4, p0, Lv40;->d:Ljava/lang/Object;

    iput-object p5, p0, Lv40;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lv40;->o:I

    iget-object v1, p0, Lv40;->e:Ljava/lang/Object;

    iget-object v2, p0, Lv40;->d:Ljava/lang/Object;

    iget-object v3, p0, Lv40;->c:Ljava/lang/Object;

    iget-object v4, p0, Lv40;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v5, v4

    check-cast v5, Lkotlin/jvm/internal/Ref$LongRef;

    move-object v6, v3

    check-cast v6, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    move-object v8, v2

    check-cast v8, Landroidx/compose/foundation/text/Handle;

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    move-object v10, p1

    check-cast v10, Landroidx/compose/ui/geometry/Offset;

    iget-boolean v7, p0, Lv40;->O:Z

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->g(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;ZLandroidx/compose/foundation/text/Handle;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v0, v4

    check-cast v0, Ljava/util/Set;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-boolean v5, p0, Lv40;->O:Z

    check-cast p1, Landroidx/compose/material3/SheetValue;

    move-object v1, v3

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/SheetState$Companion;->o(Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetValue;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/material3/SheetState;

    move-result-object p0

    return-object p0

    :pswitch_1
    move-object v0, v4

    check-cast v0, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsUiState;

    check-cast v2, Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/MutableState;

    move-object v5, p1

    check-cast v5, Landroidx/compose/foundation/lazy/LazyListScope;

    move-object v1, v2

    iget-boolean v2, p0, Lv40;->O:Z

    invoke-static/range {v0 .. v5}, Lapp/ui/main/preferences/car/obd/compose/ObdDiagnosticsScreenViewKt;->q(Lapp/ui/main/preferences/car/obd/ObdDiagnosticsUiState;Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    move-object v0, v4

    check-cast v0, Ljava/util/List;

    check-cast v2, Ljava/util/List;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object v5, p1

    check-cast v5, Landroidx/compose/foundation/lazy/LazyListScope;

    move-object v1, v2

    iget-boolean v2, p0, Lv40;->O:Z

    invoke-static/range {v0 .. v5}, Lapp/ui/main/preferences/car/obd/compose/ObdDeviceScanScreenViewKt;->a(Ljava/util/List;Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    move-object v0, v4

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    check-cast v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    check-cast v2, Landroidx/navigation/internal/NavControllerImpl;

    move-object v4, v1

    check-cast v4, Lkotlin/collections/ArrayDeque;

    move-object v5, p1

    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    move-object v1, v3

    iget-boolean v3, p0, Lv40;->O:Z

    invoke-static/range {v0 .. v5}, Landroidx/navigation/internal/NavControllerImpl;->m(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/navigation/internal/NavControllerImpl;ZLkotlin/collections/ArrayDeque;Landroidx/navigation/NavBackStackEntry;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast v4, Landroidx/compose/animation/core/MutableTransitionState;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    check-cast v2, Landroidx/compose/runtime/State;

    check-cast v1, Landroidx/compose/runtime/State;

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    iget-boolean v0, p0, Lv40;->O:Z

    move-object v11, v4

    move-object v4, v1

    move-object v1, v11

    move-object v11, v3

    move-object v3, v2

    move-object v2, v11

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/MenuKt;->f(ZLandroidx/compose/animation/core/MutableTransitionState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
