.class public final synthetic Le3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Le3;->o:I

    iput-object p1, p0, Le3;->O:Ljava/lang/Object;

    iput-object p2, p0, Le3;->b:Ljava/lang/Object;

    iput-object p3, p0, Le3;->c:Ljava/lang/Object;

    iput-object p4, p0, Le3;->d:Ljava/lang/Object;

    iput-object p5, p0, Le3;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Le3;->o:I

    iget-object v2, v0, Le3;->e:Ljava/lang/Object;

    iget-object v3, v0, Le3;->d:Ljava/lang/Object;

    iget-object v4, v0, Le3;->c:Ljava/lang/Object;

    iget-object v5, v0, Le3;->b:Ljava/lang/Object;

    iget-object v0, v0, Le3;->O:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v6, v0

    check-cast v6, Landroidx/navigation3/runtime/NavKey;

    move-object v7, v5

    check-cast v7, Lapp/ui/main/viewmodel/MainViewModel;

    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function0;

    move-object v9, v3

    check-cast v9, Lkotlin/jvm/functions/Function0;

    move-object v10, v2

    check-cast v10, Landroidx/compose/runtime/State;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move-object/from16 v12, p2

    check-cast v12, Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/NavigationAppBarPosition;

    move-object/from16 v13, p3

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v0, p4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static/range {v6 .. v14}, Lapp/ui/main/compose/MainScreenKt;->o(Landroidx/navigation3/runtime/NavKey;Lapp/ui/main/viewmodel/MainViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;ZLcom/zenthek/domain/persistence/navigation/ui/navigationbar/NavigationAppBarPosition;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    check-cast v5, Lapp/ui/main/viewmodel/AppSelectorTabUiState;

    check-cast v4, Lapp/ui/main/viewmodel/AppSelectorTabUiState;

    check-cast v3, Lapp/ui/main/viewmodel/AppSelectorTabUiState;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/foundation/pager/PagerScope;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object/from16 v8, p3

    check-cast v8, Landroidx/compose/runtime/Composer;

    move-object/from16 v0, p4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object v15, v5

    move-object v5, v2

    move-object v2, v15

    move-object v15, v4

    move-object v4, v3

    move-object v3, v15

    invoke-static/range {v1 .. v9}, Lapp/ui/main/drawer/compose/AppSelectorScreenKt;->c(Ljava/util/List;Lapp/ui/main/viewmodel/AppSelectorTabUiState;Lapp/ui/main/viewmodel/AppSelectorTabUiState;Lapp/ui/main/viewmodel/AppSelectorTabUiState;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/pager/PagerScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
