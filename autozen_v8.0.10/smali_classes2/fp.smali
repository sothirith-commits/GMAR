.class public final synthetic Lfp;
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
    iput p1, p0, Lfp;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lfp;->o:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Landroidx/activity/ImmLeaksCleaner;->o()Landroidx/activity/ImmLeaksCleaner$Cleaner;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Lcoil3/ImageLoader$Builder;->o()Lcoil3/disk/DiskCache;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lcoil3/ImageLoader$Builder;->a()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lcom/github/skydoves/colorpicker/compose/HsvColorPickerKt;->a()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Lcom/github/skydoves/colorpicker/compose/HsvColorPickerKt;->O()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Landroidx/compose/runtime/HostDefaultProviderKt;->o()Landroidx/compose/runtime/HostDefaultProvider;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Lapp/ui/main/maps/ui/compose/HomeSearchBarKt;->f()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {}, Lapp/ui/main/maps/ui/compose/HomeSearchBarKt;->c()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {}, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->h()Lcom/here/sdk/prefetcher/PolygonPrefetcher;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {}, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->O()Lcom/here/sdk/prefetcher/RoutePrefetcher;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {}, Ldev/chrisbanes/haze/HazeStyleKt;->o()Ldev/chrisbanes/haze/HazeStyle;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {}, Ldev/chrisbanes/haze/HazeShadersKt;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {}, Ldev/chrisbanes/haze/HazeShadersKt;->O()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {}, Ldev/chrisbanes/haze/HazeEffectNodeKt;->o()Landroidx/collection/LruCache;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {}, Ldev/chrisbanes/haze/HazeEffectNode;->b()Ldev/chrisbanes/haze/HazeArea;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {}, Lapp/ui/main/preferences/general/GeneralPreferenceScreenKt;->f()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {}, Lapp/ui/main/preferences/general/GeneralPreferenceScreenKt;->s()Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {}, Lapp/ui/main/preferences/nav/General;->o()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {}, Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl;->O()Lcom/google/mlkit/genai/prompt/GenerativeModel;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->o()Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->b()Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-static {}, Landroidx/compose/ui/focus/FocusOwner;->o()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-static {}, Landroidx/compose/material3/FloatingToolbarKt;->O()Landroidx/compose/material3/VerticalFloatingToolbarWithFabOverride;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-static {}, Landroidx/compose/material3/FloatingToolbarKt;->o()Landroidx/compose/material3/VerticalFloatingToolbarOverride;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-static {}, Landroidx/compose/material3/FloatingToolbarKt;->d()Landroidx/compose/material3/HorizontalFloatingToolbarWithFabOverride;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-static {}, Landroidx/compose/material3/FloatingToolbarKt;->b()Landroidx/compose/material3/HorizontalFloatingToolbarOverride;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-static {}, Lapp/ui/main/preferences/nav/FavoriteScreen;->o()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_1a
    invoke-static {}, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1b
    invoke-static {}, Lcom/zenthek/autozen/purchases/model/EntitlementType;->o()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_1c
    invoke-static {}, Landroidx/compose/material/ElevationOverlayKt;->o()Landroidx/compose/ui/unit/Dp;

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
