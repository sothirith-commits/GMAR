.class public final synthetic Ltx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;III)V
    .locals 0

    .line 2
    iput p13, p0, Ltx;->o:I

    iput-object p1, p0, Ltx;->O:Ljava/lang/Object;

    iput-object p2, p0, Ltx;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltx;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Ltx;->d:Z

    iput-object p5, p0, Ltx;->k:Ljava/lang/Object;

    iput-object p6, p0, Ltx;->l:Ljava/lang/Object;

    iput-object p7, p0, Ltx;->e:Ljava/lang/Object;

    iput-boolean p8, p0, Ltx;->f:Z

    iput-object p9, p0, Ltx;->g:Ljava/lang/Object;

    iput-object p10, p0, Ltx;->h:Ljava/lang/Object;

    iput p11, p0, Ltx;->i:I

    iput p12, p0, Ltx;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;ZZLcom/alorma/compose/settings/storage/base/SettingValueState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/SwitchColors;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/ListItemColors;II)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Ltx;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltx;->O:Ljava/lang/Object;

    iput-boolean p2, p0, Ltx;->d:Z

    iput-boolean p3, p0, Ltx;->f:Z

    iput-object p4, p0, Ltx;->b:Ljava/lang/Object;

    iput-object p5, p0, Ltx;->c:Ljava/lang/Object;

    iput-object p6, p0, Ltx;->k:Ljava/lang/Object;

    iput-object p7, p0, Ltx;->l:Ljava/lang/Object;

    iput-object p8, p0, Ltx;->e:Ljava/lang/Object;

    iput-object p9, p0, Ltx;->h:Ljava/lang/Object;

    iput-object p10, p0, Ltx;->g:Ljava/lang/Object;

    iput p11, p0, Ltx;->i:I

    iput p12, p0, Ltx;->j:I

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZLcom/zenthek/domain/persistence/local/model/BottomBarItemsPreference;Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/NavigationAppBarPosition;Lapp/ui/main/statusbar/StatusBarViewModel;II)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Ltx;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ltx;->d:Z

    iput-object p2, p0, Ltx;->O:Ljava/lang/Object;

    iput-object p3, p0, Ltx;->b:Ljava/lang/Object;

    iput-object p4, p0, Ltx;->c:Ljava/lang/Object;

    iput-object p5, p0, Ltx;->k:Ljava/lang/Object;

    iput-object p6, p0, Ltx;->l:Ljava/lang/Object;

    iput-boolean p7, p0, Ltx;->f:Z

    iput-object p8, p0, Ltx;->e:Ljava/lang/Object;

    iput-object p9, p0, Ltx;->g:Ljava/lang/Object;

    iput-object p10, p0, Ltx;->h:Ljava/lang/Object;

    iput p11, p0, Ltx;->i:I

    iput p12, p0, Ltx;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Ltx;->o:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ltx;->O:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/Modifier;

    iget-object v1, v0, Ltx;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lcom/alorma/compose/settings/storage/base/SettingValueState;

    iget-object v1, v0, Ltx;->c:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iget-object v1, v0, Ltx;->k:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iget-object v1, v0, Ltx;->l:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    iget-object v1, v0, Ltx;->e:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Landroidx/compose/material3/SwitchColors;

    iget-object v1, v0, Ltx;->h:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, Ltx;->g:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Landroidx/compose/material3/ListItemColors;

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iget-boolean v3, v0, Ltx;->d:Z

    iget-boolean v4, v0, Ltx;->f:Z

    iget v12, v0, Ltx;->i:I

    iget v13, v0, Ltx;->j:I

    invoke-static/range {v2 .. v15}, Lcom/zenthek/autozen/common/preferences/compose/SettingsSwitchFixKt;->O(Landroidx/compose/ui/Modifier;ZZLcom/alorma/compose/settings/storage/base/SettingValueState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/SwitchColors;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/ListItemColors;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, v0, Ltx;->O:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, Ltx;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, Ltx;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, Ltx;->k:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, Ltx;->l:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iget-object v1, v0, Ltx;->e:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lcom/zenthek/domain/persistence/local/model/BottomBarItemsPreference;

    iget-object v1, v0, Ltx;->g:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/NavigationAppBarPosition;

    iget-object v1, v0, Ltx;->h:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lapp/ui/main/statusbar/StatusBarViewModel;

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iget-boolean v2, v0, Ltx;->d:Z

    iget-boolean v8, v0, Ltx;->f:Z

    iget v12, v0, Ltx;->i:I

    iget v13, v0, Ltx;->j:I

    invoke-static/range {v2 .. v15}, Lapp/ui/compose/NavigationBarViewKt;->c(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZLcom/zenthek/domain/persistence/local/model/BottomBarItemsPreference;Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/NavigationAppBarPosition;Lapp/ui/main/statusbar/StatusBarViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, v0, Ltx;->O:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/Modifier;

    iget-object v1, v0, Ltx;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v1, v0, Ltx;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v1, v0, Ltx;->k:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iget-object v1, v0, Ltx;->l:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Landroidx/compose/ui/Alignment$Vertical;

    iget-object v1, v0, Ltx;->e:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Landroidx/compose/foundation/gestures/FlingBehavior;

    iget-object v1, v0, Ltx;->g:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Landroidx/compose/foundation/OverscrollEffect;

    iget-object v1, v0, Ltx;->h:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function1;

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iget-boolean v5, v0, Ltx;->d:Z

    iget-boolean v9, v0, Ltx;->f:Z

    iget v12, v0, Ltx;->i:I

    iget v13, v0, Ltx;->j:I

    invoke-static/range {v2 .. v15}, Landroidx/compose/foundation/lazy/LazyDslKt;->O(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, v0, Ltx;->O:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/Modifier;

    iget-object v1, v0, Ltx;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v1, v0, Ltx;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v1, v0, Ltx;->k:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iget-object v1, v0, Ltx;->l:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Landroidx/compose/ui/Alignment$Horizontal;

    iget-object v1, v0, Ltx;->e:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Landroidx/compose/foundation/gestures/FlingBehavior;

    iget-object v1, v0, Ltx;->g:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Landroidx/compose/foundation/OverscrollEffect;

    iget-object v1, v0, Ltx;->h:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function1;

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iget-boolean v5, v0, Ltx;->d:Z

    iget-boolean v9, v0, Ltx;->f:Z

    iget v12, v0, Ltx;->i:I

    iget v13, v0, Ltx;->j:I

    invoke-static/range {v2 .. v15}, Landroidx/compose/foundation/lazy/LazyDslKt;->o(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
