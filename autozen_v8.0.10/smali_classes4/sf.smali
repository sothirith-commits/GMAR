.class public final synthetic Lsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsf;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lsf;->o:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->O()Landroidx/compose/ui/input/InputModeManager;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->u()Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->t()Landroidx/compose/ui/text/font/Font$ResourceLoader;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->s()Landroidx/compose/ui/focus/FocusManager;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->c()Landroidx/compose/ui/unit/Density;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->w()Landroidx/compose/ui/graphics/GraphicsContext;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->B()Landroidx/compose/ui/platform/Clipboard;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->A()Landroidx/compose/ui/platform/ClipboardManager;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->l()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->d()Landroidx/compose/ui/autofill/AutofillManager;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->r()Landroidx/compose/ui/autofill/AutofillTree;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->x()Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->E()Z

    move-result p0

    goto :goto_0

    :pswitch_c
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->b()Landroidx/compose/ui/input/pointer/PointerIconService;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/ui/platform/SoundEffect;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->D()Landroidx/compose/ui/platform/WindowInfo;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->m()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->k()Landroidx/compose/ui/autofill/Autofill;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/ui/platform/UriHandler;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->g()Landroidx/compose/ui/platform/AccessibilityManager;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {}, Landroidx/compose/runtime/tooling/CompositionErrorContextKt;->o()Landroidx/compose/runtime/tooling/CompositionErrorContext;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->O()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-static {}, Lapp/ui/main/bubble/ComposeOverlayViewService;->e()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-static {}, Lapp/ui/launcherV2/ui/ComposableSingletons$WidgetItemKt;->c()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-static {}, Lapp/ui/main/weather/ui/ComposableSingletons$WeatherScreenKt;->c()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-static {}, Lapp/ui/main/weather/ui/ComposableSingletons$WeatherScreenKt;->e()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-static {}, Lapp/ui/navigation/ui/compose/ComposableSingletons$WaypointsManageViewKt;->h()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1a
    invoke-static {}, Lapp/ui/navigation/ui/compose/ComposableSingletons$WaypointsManageViewKt;->T()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1b
    invoke-static {}, Lapp/ui/navigation/ui/compose/ComposableSingletons$WaypointsManageViewKt;->ac()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1c
    invoke-static {}, Lapp/ui/navigation/ui/compose/ComposableSingletons$WaypointsManageViewKt;->i()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
