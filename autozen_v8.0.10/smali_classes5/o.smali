.class public final synthetic Lo;
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
    iput p1, p0, Lo;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lo;->o:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Ldomain/formatters/AutoZenDateFormatterImpl;->o()Ljava/text/SimpleDateFormat;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Ldomain/formatters/AutoZenDateFormatterImpl;->a()Ljava/text/SimpleDateFormat;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Ldomain/formatters/AutoZenDateFormatterImpl;->O()Ljava/text/SimpleDateFormat;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lcom/zenthek/design/widgets/AppDialogKt;->e()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Landroidx/compose/material3/AppBarKt;->n()Landroidx/compose/material3/TwoRowsTopAppBarOverride;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Landroidx/compose/material3/AppBarKt;->p()Landroidx/compose/material3/SingleRowTopAppBarOverride;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->f()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->l()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->j()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {}, Landroidx/compose/ui/platform/AndroidUiDispatcher;->o()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->k()Ljava/util/UUID;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->O()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {}, Landroidx/compose/ui/window/AndroidDialog_androidKt;->d()Ljava/util/UUID;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->o()Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->O()Landroidx/compose/ui/res/ResourceIdCache;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b()Landroidx/compose/ui/res/ImageVectorCache;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroid/content/Context;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a()Landroid/content/res/Configuration;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {}, Landroidx/compose/material3/AlertDialogKt;->a()Landroidx/compose/material3/BasicAlertDialogOverride;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {}, Lapp/ui/main/preferences/nav/AddressSearch;->o()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-static {}, Lapp/ui/navigation/ui/compose/AddStopPreviewScreenKt;->b()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-static {}, Lcom/zenthek/design/compose/AdaptiveContainerKt;->O()Lcom/zenthek/design/compose/AdaptiveDimens;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-static {}, Landroidx/activity/compose/ActivityResultRegistryKt;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-static {}, Landroidx/activity/result/ActivityResultRegistry;->o()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-static {}, Lapp/ui/main/preferences/nav/Account;->o()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-static {}, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt;->e()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1a
    invoke-static {}, Lapp/ui/main/preferences/about/AboutPreferenceScreenKt;->g()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1b
    invoke-static {}, Lapp/ui/main/preferences/nav/AboutLibraries;->o()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_1c
    invoke-static {}, Lapp/ui/main/preferences/nav/About;->o()Lkotlinx/serialization/KSerializer;

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
