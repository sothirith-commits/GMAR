.class public final synthetic Lkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/internal/MutableWindowInsets;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Lkc;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkc;->O:I

    iput-object p2, p0, Lkc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkc;->c:Ljava/lang/Object;

    iput-object p4, p0, Lkc;->d:Ljava/lang/Object;

    iput-object p5, p0, Lkc;->e:Ljava/lang/Object;

    iput-object p6, p0, Lkc;->f:Ljava/lang/Object;

    iput-object p7, p0, Lkc;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p8, p0, Lkc;->o:I

    iput-object p1, p0, Lkc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkc;->d:Ljava/lang/Object;

    iput-object p4, p0, Lkc;->e:Ljava/lang/Object;

    iput-object p5, p0, Lkc;->f:Ljava/lang/Object;

    iput-object p6, p0, Lkc;->g:Ljava/lang/Object;

    iput p7, p0, Lkc;->O:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lkc;->o:I

    iget-object v2, v0, Lkc;->g:Ljava/lang/Object;

    iget-object v3, v0, Lkc;->f:Ljava/lang/Object;

    iget-object v4, v0, Lkc;->e:Ljava/lang/Object;

    iget-object v5, v0, Lkc;->d:Ljava/lang/Object;

    iget-object v6, v0, Lkc;->c:Ljava/lang/Object;

    iget-object v7, v0, Lkc;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v9, v7

    check-cast v9, Lkotlin/jvm/functions/Function2;

    move-object v10, v6

    check-cast v10, Lkotlin/jvm/functions/Function3;

    move-object v11, v5

    check-cast v11, Lkotlin/jvm/functions/Function2;

    move-object v12, v4

    check-cast v12, Lkotlin/jvm/functions/Function2;

    move-object v13, v3

    check-cast v13, Landroidx/compose/material3/internal/MutableWindowInsets;

    move-object v14, v2

    check-cast v14, Lkotlin/jvm/functions/Function2;

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v16

    iget v8, v0, Lkc;->O:I

    invoke-static/range {v8 .. v16}, Landroidx/compose/material3/ScaffoldKt;->b(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/internal/MutableWindowInsets;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object v1, v7

    check-cast v1, Lcom/zenthek/domain/launcher/model/WidgetGridState;

    check-cast v6, Lcom/zenthek/domain/launcher/model/WidgetGridState;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget v7, v0, Lkc;->O:I

    move-object/from16 v17, v6

    move-object v6, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v5

    move-object v5, v3

    move-object/from16 v3, v17

    invoke-static/range {v1 .. v9}, Lapp/ui/launcherV2/screens/map/MapScreenLauncherKt;->o(Lcom/zenthek/domain/launcher/model/WidgetGridState;Lcom/zenthek/domain/launcher/model/WidgetGridState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v1, v7

    check-cast v1, Lkotlin/jvm/functions/Function0;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    check-cast v2, Lapp/ui/main/preferences/legal/LegalPreferenceViewModel$UiState;

    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget v7, v0, Lkc;->O:I

    move-object/from16 v17, v6

    move-object v6, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v5

    move-object v5, v3

    move-object/from16 v3, v17

    invoke-static/range {v1 .. v9}, Lapp/ui/main/preferences/legal/LegalPreferenceScreenKt;->d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lapp/ui/main/preferences/legal/LegalPreferenceViewModel$UiState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v1, v7

    check-cast v1, Lkotlin/jvm/functions/Function0;

    check-cast v6, Lkotlin/jvm/functions/Function2;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    check-cast v2, Ljava/util/List;

    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget v7, v0, Lkc;->O:I

    move-object/from16 v17, v6

    move-object v6, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v5

    move-object v5, v3

    move-object/from16 v3, v17

    invoke-static/range {v1 .. v9}, Lapp/favorites/compose/FavoriteCollectionsListScreenKt;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v1, v7

    check-cast v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v2, v0, Lkc;->c:Ljava/lang/Object;

    iget-object v3, v0, Lkc;->d:Ljava/lang/Object;

    iget-object v4, v0, Lkc;->e:Ljava/lang/Object;

    iget-object v5, v0, Lkc;->f:Ljava/lang/Object;

    iget-object v6, v0, Lkc;->g:Ljava/lang/Object;

    iget v7, v0, Lkc;->O:I

    invoke-static/range {v1 .. v9}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->O(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
