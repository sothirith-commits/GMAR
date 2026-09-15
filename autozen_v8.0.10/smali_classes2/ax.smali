.class public final synthetic Lax;
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

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/window/PopupLayout;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lax;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax;->O:Ljava/lang/Object;

    iput-object p2, p0, Lax;->b:Ljava/lang/Object;

    iput-object p3, p0, Lax;->d:Ljava/lang/Object;

    iput-object p4, p0, Lax;->c:Ljava/lang/Object;

    iput-object p5, p0, Lax;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;I)V
    .locals 0

    .line 2
    iput p6, p0, Lax;->o:I

    iput-object p1, p0, Lax;->O:Ljava/lang/Object;

    iput-object p2, p0, Lax;->b:Ljava/lang/Object;

    iput-object p3, p0, Lax;->c:Ljava/lang/Object;

    iput-object p4, p0, Lax;->e:Ljava/lang/Object;

    iput-object p5, p0, Lax;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p6, p0, Lax;->o:I

    iput-object p1, p0, Lax;->O:Ljava/lang/Object;

    iput-object p2, p0, Lax;->b:Ljava/lang/Object;

    iput-object p3, p0, Lax;->c:Ljava/lang/Object;

    iput-object p4, p0, Lax;->d:Ljava/lang/Object;

    iput-object p5, p0, Lax;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lax;->o:I

    iget-object v1, p0, Lax;->O:Ljava/lang/Object;

    iget-object v2, p0, Lax;->e:Ljava/lang/Object;

    iget-object v3, p0, Lax;->d:Ljava/lang/Object;

    iget-object v4, p0, Lax;->c:Ljava/lang/Object;

    iget-object v5, p0, Lax;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v6, v1

    check-cast v6, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    move-object v7, v5

    check-cast v7, Landroidx/compose/ui/text/input/OffsetMapping;

    move-object v8, v4

    check-cast v8, Landroidx/compose/ui/text/input/TextFieldValue;

    move-object v9, v3

    check-cast v9, Landroidx/compose/foundation/text/LegacyTextFieldState;

    move-object v10, v2

    check-cast v10, Landroidx/compose/ui/graphics/Brush;

    move-object v11, p1

    check-cast v11, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/text/TextFieldCursorKt;->o(Landroidx/compose/foundation/text/input/internal/CursorAnimationState;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v0, v1

    check-cast v0, Landroid/app/Activity;

    move-object v1, v5

    check-cast v1, Landroidx/compose/runtime/MutableState;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    check-cast v3, Lapp/ui/main/onboarding/viewmodel/OnboardingPermissionsScreenViewModel;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    move-object v5, p1

    check-cast v5, Ljava/util/Map;

    move-object v12, v4

    move-object v4, v2

    move-object v2, v12

    invoke-static/range {v0 .. v5}, Lapp/ui/main/onboarding/compose/OnboardingPermissionsScreenKt;->d(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lapp/ui/main/onboarding/viewmodel/OnboardingPermissionsScreenViewModel;Lkotlin/jvm/functions/Function0;Ljava/util/Map;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    move-object v0, v1

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object v1, v5

    check-cast v1, Ljava/util/List;

    check-cast v4, Lkotlin/jvm/internal/Ref$IntRef;

    check-cast v3, Landroidx/navigation/internal/NavControllerImpl;

    check-cast v2, Landroid/os/Bundle;

    move-object v5, p1

    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    move-object v12, v4

    move-object v4, v2

    move-object v2, v12

    invoke-static/range {v0 .. v5}, Landroidx/navigation/internal/NavControllerImpl;->g(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/navigation/internal/NavControllerImpl;Landroid/os/Bundle;Landroidx/navigation/NavBackStackEntry;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    move-object v0, v1

    check-cast v0, Lapp/ui/launcherV2/model/LauncherConfigState;

    move-object v1, v5

    check-cast v1, Landroidx/compose/runtime/MutableState;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object v12, v4

    move-object v4, v2

    move-object v2, v12

    invoke-static/range {v0 .. v6}, Lapp/ui/launcherV2/ui/LauncherConfigScreenKt;->e(Lapp/ui/launcherV2/model/LauncherConfigState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;J)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    move-object v0, v1

    check-cast v0, Lkotlin/jvm/functions/Function0;

    move-object v1, v5

    check-cast v1, Lapp/ui/main/preferences/general/GeneralPreferenceViewModel;

    check-cast v4, Landroid/content/Context;

    check-cast v2, Landroidx/compose/runtime/State;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v12, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v12

    invoke-static/range {v0 .. v5}, Lapp/ui/main/preferences/general/GeneralPreferenceScreenKt;->l(Lkotlin/jvm/functions/Function0;Lapp/ui/main/preferences/general/GeneralPreferenceViewModel;Landroid/content/Context;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    move-object v0, v1

    check-cast v0, Landroid/appwidget/AppWidgetManager;

    move-object v1, v5

    check-cast v1, Landroid/content/Context;

    check-cast v4, Lapp/ui/launcherV2/ui/LauncherAppWidgetHost;

    check-cast v3, Landroid/app/Activity;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    move-object v5, p1

    check-cast v5, Lapp/ui/launcherV2/settings/AppWidgetPickerResult;

    move-object v12, v4

    move-object v4, v2

    move-object v2, v12

    invoke-static/range {v0 .. v5}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->k(Landroid/appwidget/AppWidgetManager;Landroid/content/Context;Lapp/ui/launcherV2/ui/LauncherAppWidgetHost;Landroid/app/Activity;Landroidx/compose/runtime/MutableState;Lapp/ui/launcherV2/settings/AppWidgetPickerResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    move-object v1, v5

    check-cast v1, Ljava/util/Set;

    check-cast v4, Ljava/util/Set;

    check-cast v2, Landroidx/compose/runtime/State;

    check-cast v3, Landroidx/compose/runtime/State;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/DisposableEffectScope;

    iget-object v0, p0, Lax;->O:Ljava/lang/Object;

    move-object v12, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v12

    invoke-static/range {v0 .. v5}, Landroidx/navigation3/runtime/DecoratedNavEntriesKt;->o(Ljava/lang/Object;Ljava/util/Set;Ljava/util/Set;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0

    :pswitch_6
    move-object v0, v1

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object v1, v5

    check-cast v1, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

    check-cast v4, Landroidx/compose/ui/graphics/ImageBitmap;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/unit/IntSize;

    move-object v12, v4

    move-object v4, v2

    move-object v2, v12

    invoke-static/range {v0 .. v5}, Lcom/github/skydoves/colorpicker/compose/ColorPickerKt;->b(Lkotlin/jvm/functions/Function1;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Landroidx/compose/ui/graphics/ImageBitmap;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_7
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    move-object v1, v5

    check-cast v1, Ljava/util/Date;

    check-cast v4, Ljava/text/SimpleDateFormat;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object v5, p1

    check-cast v5, Landroidx/compose/foundation/lazy/LazyListScope;

    move-object v12, v4

    move-object v4, v2

    move-object v2, v12

    invoke-static/range {v0 .. v5}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt;->p(Ljava/util/Map;Ljava/util/Date;Ljava/text/SimpleDateFormat;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_8
    move-object v0, v1

    check-cast v0, Landroid/content/Context;

    move-object v1, v5

    check-cast v1, Lcom/google/accompanist/permissions/PermissionState;

    check-cast v4, Lapp/ui/main/calendar/CalendarViewModel;

    check-cast v2, Landroidx/compose/runtime/State;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    move-object v5, p1

    check-cast v5, Ldomain/calendar/model/CalendarEventView;

    move-object v12, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v12

    invoke-static/range {v0 .. v5}, Lapp/ui/main/calendar/compose/CalendarScreenKt;->f(Landroid/content/Context;Lcom/google/accompanist/permissions/PermissionState;Lapp/ui/main/calendar/CalendarViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Ldomain/calendar/model/CalendarEventView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_9
    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/window/PopupLayout;

    move-object v1, v5

    check-cast v1, Lkotlin/jvm/functions/Function0;

    check-cast v3, Landroidx/compose/ui/window/PopupProperties;

    check-cast v4, Ljava/lang/String;

    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/DisposableEffectScope;

    move-object v12, v4

    move-object v4, v2

    move-object v2, v3

    move-object v3, v12

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->o(Landroidx/compose/ui/window/PopupLayout;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0

    :pswitch_a
    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/text/input/TextFieldValue;

    move-object v1, v5

    check-cast v1, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;

    check-cast v4, Landroidx/compose/ui/text/input/ImeOptions;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object v5, p1

    check-cast v5, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;

    move-object v12, v4

    move-object v4, v2

    move-object v2, v12

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;->o(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;Landroidx/compose/ui/text/input/ImeOptions;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_b
    move-object v0, v1

    check-cast v0, Landroidx/activity/compose/ActivityResultLauncherHolder;

    move-object v1, v5

    check-cast v1, Landroidx/activity/result/ActivityResultRegistry;

    check-cast v4, Ljava/lang/String;

    check-cast v3, Landroidx/activity/result/contract/ActivityResultContract;

    check-cast v2, Landroidx/compose/runtime/State;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/DisposableEffectScope;

    move-object v12, v4

    move-object v4, v2

    move-object v2, v12

    invoke-static/range {v0 .. v5}, Landroidx/activity/compose/ActivityResultRegistryKt;->O(Landroidx/activity/compose/ActivityResultLauncherHolder;Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/compose/runtime/State;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
