.class public final synthetic Lxm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lxm0;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxm0;->O:Ljava/lang/Object;

    iput-object p2, p0, Lxm0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxm0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lxm0;->o:I

    iput-object p1, p0, Lxm0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxm0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lxm0;->O:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lxm0;->o:I

    iput-object p1, p0, Lxm0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxm0;->O:Ljava/lang/Object;

    iput-object p3, p0, Lxm0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lxm0;->o:I

    iget-object v1, p0, Lxm0;->O:Ljava/lang/Object;

    iget-object v2, p0, Lxm0;->c:Ljava/lang/Object;

    iget-object p0, p0, Lxm0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    check-cast p1, Lcoil3/compose/AsyncImagePainter$State;

    invoke-static {p0, v2, v1, p1}, Lcoil3/compose/internal/UtilsKt;->o(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcoil3/compose/AsyncImagePainter$State;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast v1, Landroidx/lifecycle/MediatorLiveData;

    invoke-static {p0, v2, v1, p1}, Landroidx/lifecycle/Transformations;->o(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/lifecycle/MediatorLiveData;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {p0, v2, v1, p1}, Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;->d(Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    check-cast v2, Landroid/content/Context;

    check-cast p1, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;

    invoke-static {v1, p0, v2, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt;->b(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lkotlin/jvm/functions/Function0;

    check-cast v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    invoke-static {p0, v1, v2, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt;->o(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Lkotlin/jvm/internal/Ref$LongRef;

    check-cast v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    invoke-static {p0, v1, v2, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->i(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

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
