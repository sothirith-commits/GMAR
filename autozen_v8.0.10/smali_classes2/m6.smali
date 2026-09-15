.class public final synthetic Lm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/border/BorderLogic;Landroidx/compose/ui/geometry/RoundRect;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lm6;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6;->e:Ljava/lang/Object;

    iput-object p2, p0, Lm6;->f:Ljava/lang/Object;

    iput-object p3, p0, Lm6;->O:Ljava/lang/Object;

    iput-object p4, p0, Lm6;->b:Ljava/lang/Object;

    iput-object p5, p0, Lm6;->c:Ljava/lang/Object;

    iput-object p6, p0, Lm6;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p7, p0, Lm6;->o:I

    iput-object p1, p0, Lm6;->e:Ljava/lang/Object;

    iput-object p2, p0, Lm6;->O:Ljava/lang/Object;

    iput-object p3, p0, Lm6;->b:Ljava/lang/Object;

    iput-object p4, p0, Lm6;->c:Ljava/lang/Object;

    iput-object p5, p0, Lm6;->f:Ljava/lang/Object;

    iput-object p6, p0, Lm6;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lm6;->o:I

    iget-object v1, p0, Lm6;->d:Ljava/lang/Object;

    iget-object v2, p0, Lm6;->f:Ljava/lang/Object;

    iget-object v3, p0, Lm6;->c:Ljava/lang/Object;

    iget-object v4, p0, Lm6;->b:Ljava/lang/Object;

    iget-object v5, p0, Lm6;->O:Ljava/lang/Object;

    iget-object p0, p0, Lm6;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v6, p0

    check-cast v6, Lcom/zenthek/autozen/common/preferences/compose/IntPreferenceSettingValueState;

    move-object v7, v5

    check-cast v7, Lapp/ui/main/preferences/themes/ThemesPreferenceScreenViewModel$SunriseSunsetPrefTime;

    move-object v8, v4

    check-cast v8, Ljava/util/List;

    move-object v9, v3

    check-cast v9, Lkotlin/jvm/functions/Function1;

    move-object v10, v2

    check-cast v10, Lkotlin/jvm/functions/Function0;

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function0;

    move-object v12, p1

    check-cast v12, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static/range {v6 .. v12}, Lapp/ui/main/preferences/themes/ThemesPreferenceScreenKt;->o(Lcom/zenthek/autozen/common/preferences/compose/IntPreferenceSettingValueState;Lapp/ui/main/preferences/themes/ThemesPreferenceScreenViewModel$SunriseSunsetPrefTime;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lapp/feature/contacts/ui/recents/RecentsUiState;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object v6, p1

    check-cast v6, Landroidx/compose/foundation/lazy/grid/LazyGridScope;

    move-object v13, v5

    move-object v5, v1

    move-object v1, v13

    move-object v13, v4

    move-object v4, v2

    move-object v2, v13

    invoke-static/range {v0 .. v6}, Lapp/feature/contacts/ui/recents/RecentCallsScreenKt;->g(Lapp/feature/contacts/ui/recents/RecentsUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/grid/LazyGridScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    check-cast v3, Landroidx/compose/runtime/MutableFloatState;

    check-cast v2, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    check-cast v1, Landroidx/compose/runtime/State;

    move-object v6, p1

    check-cast v6, Landroidx/compose/foundation/lazy/LazyListScope;

    move-object v13, v5

    move-object v5, v1

    move-object v1, v13

    move-object v13, v4

    move-object v4, v2

    move-object v2, v13

    invoke-static/range {v0 .. v6}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt;->n(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Ljava/util/Map;

    check-cast v5, Ljava/util/Date;

    check-cast v4, Ljava/text/SimpleDateFormat;

    check-cast v3, Ljava/text/SimpleDateFormat;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object v6, p1

    check-cast v6, Landroidx/compose/foundation/lazy/LazyListScope;

    move-object v13, v5

    move-object v5, v1

    move-object v1, v13

    move-object v13, v4

    move-object v4, v2

    move-object v2, v13

    invoke-static/range {v0 .. v6}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt;->s(Ljava/util/Map;Ljava/util/Date;Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    check-cast v5, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    check-cast v4, Landroidx/compose/ui/unit/Density;

    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    check-cast v2, Landroidx/compose/ui/unit/Density;

    check-cast v1, Landroidx/compose/ui/unit/LayoutDirection;

    move-object v6, p1

    check-cast v6, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    move-object v13, v5

    move-object v5, v1

    move-object v1, v13

    move-object v13, v4

    move-object v4, v2

    move-object v2, v13

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/draw/CacheDrawScope;->O(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/border/BorderLogic;

    check-cast v2, Landroidx/compose/ui/geometry/RoundRect;

    check-cast v5, Lkotlin/jvm/internal/Ref$FloatRef;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast v3, Landroidx/compose/ui/graphics/Path;

    check-cast v1, Landroidx/compose/ui/graphics/Brush;

    move-object v6, p1

    check-cast v6, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    move-object v13, v5

    move-object v5, v1

    move-object v1, v2

    move-object v2, v13

    move-object v13, v4

    move-object v4, v3

    move-object v3, v13

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/border/BorderLogic;->o(Landroidx/compose/foundation/border/BorderLogic;Landroidx/compose/ui/geometry/RoundRect;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Landroidx/compose/material3/ripple/BorderLogic;

    check-cast v5, Lkotlin/jvm/internal/Ref$FloatRef;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast v3, Landroidx/compose/ui/graphics/Path;

    check-cast v2, Landroidx/compose/ui/graphics/Outline$Rounded;

    check-cast v1, Landroidx/compose/ui/graphics/Brush;

    move-object v6, p1

    check-cast v6, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    move-object v13, v5

    move-object v5, v1

    move-object v1, v13

    move-object v13, v4

    move-object v4, v2

    move-object v2, v13

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/ripple/BorderLogic;->O(Landroidx/compose/material3/ripple/BorderLogic;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Outline$Rounded;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

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
