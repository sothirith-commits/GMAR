.class public final synthetic Lmc;
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

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lmc;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmc;->d:Ljava/lang/Object;

    iput-object p4, p0, Lmc;->e:Ljava/lang/Object;

    iput p5, p0, Lmc;->O:I

    iput-object p6, p0, Lmc;->f:Ljava/lang/Object;

    iput-object p7, p0, Lmc;->g:Ljava/lang/Object;

    iput-object p8, p0, Lmc;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p9, p0, Lmc;->o:I

    iput-object p1, p0, Lmc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmc;->d:Ljava/lang/Object;

    iput-object p4, p0, Lmc;->e:Ljava/lang/Object;

    iput-object p5, p0, Lmc;->f:Ljava/lang/Object;

    iput-object p6, p0, Lmc;->g:Ljava/lang/Object;

    iput-object p7, p0, Lmc;->h:Ljava/lang/Object;

    iput p8, p0, Lmc;->O:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lmc;->o:I

    iget-object v2, v0, Lmc;->h:Ljava/lang/Object;

    iget-object v3, v0, Lmc;->g:Ljava/lang/Object;

    iget-object v4, v0, Lmc;->f:Ljava/lang/Object;

    iget-object v5, v0, Lmc;->e:Ljava/lang/Object;

    iget-object v6, v0, Lmc;->d:Ljava/lang/Object;

    iget-object v7, v0, Lmc;->c:Ljava/lang/Object;

    iget-object v8, v0, Lmc;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v9, v8

    check-cast v9, Lapp/ui/main/preferences/startup/model/StartUpPreferenceUiState;

    move-object v10, v7

    check-cast v10, Lkotlin/jvm/functions/Function0;

    move-object v11, v6

    check-cast v11, Lkotlin/jvm/functions/Function1;

    move-object v12, v5

    check-cast v12, Lkotlin/jvm/functions/Function1;

    move-object v13, v4

    check-cast v13, Lkotlin/jvm/functions/Function0;

    move-object v14, v3

    check-cast v14, Lkotlin/jvm/functions/Function1;

    move-object v15, v2

    check-cast v15, Lkotlin/jvm/functions/Function0;

    move-object/from16 v17, p1

    check-cast v17, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v18

    iget v0, v0, Lmc;->O:I

    move/from16 v16, v0

    invoke-static/range {v9 .. v18}, Lapp/ui/main/preferences/startup/StartUpPreferenceScreenKt;->i(Lapp/ui/main/preferences/startup/model/StartUpPreferenceUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object v1, v8

    check-cast v1, Lcom/zenthek/domain/launcher/model/WidgetGridState;

    check-cast v7, Lcom/zenthek/domain/launcher/model/WidgetGridState;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object/from16 v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget v8, v0, Lmc;->O:I

    move-object/from16 v19, v7

    move-object v7, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v6

    move-object v6, v3

    move-object/from16 v3, v19

    move-object/from16 v19, v5

    move-object v5, v4

    move-object/from16 v4, v19

    invoke-static/range {v1 .. v10}, Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenKt;->d(Lcom/zenthek/domain/launcher/model/WidgetGridState;Lcom/zenthek/domain/launcher/model/WidgetGridState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v1, v8

    check-cast v1, Landroidx/compose/foundation/layout/WindowInsets;

    check-cast v7, Lkotlin/jvm/functions/Function2;

    check-cast v6, Lkotlin/jvm/functions/Function2;

    check-cast v5, Lkotlin/jvm/functions/Function2;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    check-cast v3, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function3;

    move-object/from16 v9, p1

    check-cast v9, Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    move-object/from16 v10, p2

    check-cast v10, Landroidx/compose/ui/unit/Constraints;

    move-object v2, v7

    move-object v7, v3

    move-object v3, v6

    move-object v6, v4

    move-object v4, v5

    iget v5, v0, Lmc;->O:I

    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/ScaffoldKt;->o(Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v1, v8

    check-cast v1, Landroidx/compose/foundation/pager/PagerState;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    check-cast v2, Ljava/util/List;

    move-object/from16 v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget v8, v0, Lmc;->O:I

    move-object/from16 v19, v7

    move-object v7, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v6

    move-object v6, v3

    move-object/from16 v3, v19

    move-object/from16 v19, v5

    move-object v5, v4

    move-object/from16 v4, v19

    invoke-static/range {v1 .. v10}, Lapp/ui/launcherV2/MainLauncherScreenKt;->f(Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v1, v8

    check-cast v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object/from16 v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v2, v0, Lmc;->c:Ljava/lang/Object;

    iget-object v3, v0, Lmc;->d:Ljava/lang/Object;

    iget-object v4, v0, Lmc;->e:Ljava/lang/Object;

    iget-object v5, v0, Lmc;->f:Ljava/lang/Object;

    iget-object v6, v0, Lmc;->g:Ljava/lang/Object;

    iget-object v7, v0, Lmc;->h:Ljava/lang/Object;

    iget v8, v0, Lmc;->O:I

    invoke-static/range {v1 .. v10}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->o(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
