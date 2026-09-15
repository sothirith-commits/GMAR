.class public final synthetic Lbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroidx/lifecycle/ViewModel;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Landroidx/compose/runtime/State;

.field public final synthetic h:Landroidx/compose/runtime/State;

.field public final synthetic i:Landroidx/compose/runtime/State;

.field public final synthetic j:Landroidx/compose/runtime/State;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lapp/ui/navigation/ui/compose/model/RouteSummaryScreenType;Lcom/zenthek/domain/persistence/local/model/AddressModel;Lapp/ui/main/maps/ui/RouteSummaryFragmentViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lbi;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbi;->d:Landroidx/lifecycle/ViewModel;

    iput-object p4, p0, Lbi;->O:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lbi;->e:Ljava/lang/Object;

    iput-object p6, p0, Lbi;->g:Landroidx/compose/runtime/State;

    iput-object p7, p0, Lbi;->f:Ljava/lang/Object;

    iput-object p8, p0, Lbi;->h:Landroidx/compose/runtime/State;

    iput-object p9, p0, Lbi;->i:Landroidx/compose/runtime/State;

    iput-object p10, p0, Lbi;->j:Landroidx/compose/runtime/State;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lapp/ui/main/searchv2/SearchPlaceViewModel;Landroid/content/Context;Lapp/ui/navigation/AddStopViewModel;Lkotlinx/collections/immutable/PersistentList;Ljava/lang/String;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;I)V
    .locals 0

    .line 2
    iput p11, p0, Lbi;->o:I

    iput-object p1, p0, Lbi;->O:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lbi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbi;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbi;->d:Landroidx/lifecycle/ViewModel;

    iput-object p5, p0, Lbi;->e:Ljava/lang/Object;

    iput-object p6, p0, Lbi;->f:Ljava/lang/Object;

    iput-object p7, p0, Lbi;->g:Landroidx/compose/runtime/State;

    iput-object p8, p0, Lbi;->h:Landroidx/compose/runtime/State;

    iput-object p9, p0, Lbi;->i:Landroidx/compose/runtime/State;

    iput-object p10, p0, Lbi;->j:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lbi;->o:I

    iget-object v2, v0, Lbi;->f:Ljava/lang/Object;

    iget-object v3, v0, Lbi;->e:Ljava/lang/Object;

    iget-object v4, v0, Lbi;->d:Landroidx/lifecycle/ViewModel;

    iget-object v5, v0, Lbi;->c:Ljava/lang/Object;

    iget-object v6, v0, Lbi;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v7, v6

    check-cast v7, Lapp/ui/navigation/ui/compose/model/RouteSummaryScreenType;

    move-object v8, v5

    check-cast v8, Lcom/zenthek/domain/persistence/local/model/AddressModel;

    move-object v9, v4

    check-cast v9, Lapp/ui/main/maps/ui/RouteSummaryFragmentViewModel;

    move-object v11, v3

    check-cast v11, Lkotlin/jvm/functions/Function0;

    move-object v13, v2

    check-cast v13, Landroidx/compose/runtime/MutableState;

    move-object/from16 v17, p1

    check-cast v17, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    move-object/from16 v18, p2

    check-cast v18, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v19

    iget-object v10, v0, Lbi;->O:Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, Lbi;->g:Landroidx/compose/runtime/State;

    iget-object v14, v0, Lbi;->h:Landroidx/compose/runtime/State;

    iget-object v15, v0, Lbi;->i:Landroidx/compose/runtime/State;

    iget-object v0, v0, Lbi;->j:Landroidx/compose/runtime/State;

    move-object/from16 v16, v0

    invoke-static/range {v7 .. v19}, Lapp/ui/main/maps/ui/compose/RouteSummaryScreenKt;->g(Lapp/ui/navigation/ui/compose/model/RouteSummaryScreenType;Lcom/zenthek/domain/persistence/local/model/AddressModel;Lapp/ui/main/maps/ui/RouteSummaryFragmentViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v6, Lapp/ui/main/searchv2/SearchPlaceViewModel;

    check-cast v5, Landroid/content/Context;

    check-cast v4, Lapp/ui/navigation/AddStopViewModel;

    check-cast v3, Lkotlinx/collections/immutable/PersistentList;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v11, p1

    check-cast v11, Landroidx/compose/foundation/layout/ColumnScope;

    move-object/from16 v12, p2

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v1, v0, Lbi;->O:Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, Lbi;->g:Landroidx/compose/runtime/State;

    iget-object v8, v0, Lbi;->h:Landroidx/compose/runtime/State;

    iget-object v9, v0, Lbi;->i:Landroidx/compose/runtime/State;

    iget-object v10, v0, Lbi;->j:Landroidx/compose/runtime/State;

    move-object/from16 v20, v6

    move-object v6, v2

    move-object/from16 v2, v20

    move-object/from16 v20, v5

    move-object v5, v3

    move-object/from16 v3, v20

    invoke-static/range {v1 .. v13}, Lapp/ui/navigation/ui/compose/AddStopSearchViewKt;->f(Lkotlin/jvm/functions/Function0;Lapp/ui/main/searchv2/SearchPlaceViewModel;Landroid/content/Context;Lapp/ui/navigation/AddStopViewModel;Lkotlinx/collections/immutable/PersistentList;Ljava/lang/String;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v6, Lapp/ui/main/searchv2/SearchPlaceViewModel;

    check-cast v5, Landroid/content/Context;

    check-cast v4, Lapp/ui/navigation/AddStopViewModel;

    check-cast v3, Lkotlinx/collections/immutable/PersistentList;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v11, p1

    check-cast v11, Landroidx/compose/ui/Modifier;

    move-object/from16 v12, p2

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v1, v0, Lbi;->O:Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, Lbi;->g:Landroidx/compose/runtime/State;

    iget-object v8, v0, Lbi;->h:Landroidx/compose/runtime/State;

    iget-object v9, v0, Lbi;->i:Landroidx/compose/runtime/State;

    iget-object v10, v0, Lbi;->j:Landroidx/compose/runtime/State;

    move-object/from16 v20, v6

    move-object v6, v2

    move-object/from16 v2, v20

    move-object/from16 v20, v5

    move-object v5, v3

    move-object/from16 v3, v20

    invoke-static/range {v1 .. v13}, Lapp/ui/navigation/ui/compose/AddStopSearchViewKt;->c(Lkotlin/jvm/functions/Function0;Lapp/ui/main/searchv2/SearchPlaceViewModel;Landroid/content/Context;Lapp/ui/navigation/AddStopViewModel;Lkotlinx/collections/immutable/PersistentList;Ljava/lang/String;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
