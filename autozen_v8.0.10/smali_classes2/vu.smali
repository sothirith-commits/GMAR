.class public final synthetic Lvu;
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
    iput p1, p0, Lvu;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lvu;->o:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->o()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Landroidx/activity/compose/LocalFullyDrawnReporterOwner;->o()Landroidx/activity/FullyDrawnReporterOwner;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lcoil3/compose/LocalAsyncImagePreviewHandlerKt;->o()Lcoil3/compose/AsyncImagePreviewHandler;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lcoil3/compose/LocalAsyncImageModelEqualityDelegateKt;->o()Lcoil3/compose/AsyncImageModelEqualityDelegate;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Landroidx/activity/compose/LocalActivityResultRegistryOwner;->o()Landroidx/activity/result/ActivityResultRegistryOwner;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneScopeKt;->o()Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneScope;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Lcom/mikepenz/aboutlibraries/Libs;->O()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {}, Lcom/mikepenz/aboutlibraries/Libs;->o()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryListScaffoldKt;->O()Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {}, Lcom/mikepenz/aboutlibraries/entity/Library;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {}, Lcom/mikepenz/aboutlibraries/entity/Library;->o()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {}, Lcom/mikepenz/aboutlibraries/entity/Library;->O()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {}, Landroidx/compose/material3/adaptive/layout/LevitatedPaneScrimDefaults;->o()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {}, Lapp/ui/main/preferences/nav/Legal;->o()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {}, Landroidx/compose/ui/node/LayoutNode;->o()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {}, Lapp/ui/main/preferences/nav/LauncherLayout;->o()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {}, Lcom/zenthek/domain/launcher/model/LauncherAppType$AutoZenApp;->O()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {}, Lcom/zenthek/domain/launcher/model/LauncherAppType;->o()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {}, Lkotlinx/serialization/json/JsonElementSerializer;->c()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {}, Lkotlinx/serialization/json/JsonElementSerializer;->d()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {}, Lkotlinx/serialization/json/JsonElementSerializer;->a()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-static {}, Lkotlinx/serialization/json/JsonElementSerializer;->O()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-static {}, Lkotlinx/serialization/json/JsonElementSerializer;->b()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-static {}, Landroidx/compose/material3/InteractiveComponentSizeKt;->O()Landroidx/compose/ui/unit/Dp;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-static {}, Landroidx/compose/material/InteractiveComponentSizeKt;->o()Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-static {}, Landroidx/compose/material3/InteractiveComponentSizeKt;->o()Z

    move-result p0

    goto :goto_0

    :pswitch_19
    invoke-static {}, Landroidx/compose/runtime/tooling/InspectionTablesKt;->o()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_1a
    invoke-static {}, Landroidx/compose/ui/platform/InspectionModeKt;->o()Z

    move-result p0

    goto :goto_0

    :pswitch_1b
    invoke-static {}, Landroidx/compose/foundation/IndicationKt;->o()Landroidx/compose/foundation/Indication;

    move-result-object p0

    return-object p0

    :pswitch_1c
    invoke-static {}, Lapp/ui/main/preferences/nav/InAppBillingProductDetails;->o()Lkotlinx/serialization/KSerializer;

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
