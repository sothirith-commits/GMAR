.class public final synthetic Lk40;
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
    iput p1, p0, Lk40;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lk40;->o:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcoil3/network/NetworkFetcher$Factory;->O()Lcoil3/network/ConcurrentRequestStrategy;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Lcoil3/network/NetworkFetcher$Factory;->a()Lcoil3/network/CacheStrategy;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNodeKt;->O()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Landroidx/compose/material3/NavigationRailKt;->i()Landroidx/compose/material3/NavigationRailOverride;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->f()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->a()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->b()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->c()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->o()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->h()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->j()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {}, Lapp/ui/main/preferences/nav/NavigationBarScreen;->o()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {}, Lapp/ui/main/preferences/navigationbar/compose/NavigationBarPreferenceScreenKt;->e()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {}, Lapp/ui/main/preferences/navigationbar/compose/NavigationBarPreferenceScreenKt;->j()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {}, Lapp/ui/main/preferences/navigationbar/compose/NavigationBarPreferenceScreenKt;->O()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {}, Lapp/ui/main/preferences/navigationbar/compose/NavigationBarPreferenceScreenKt;->m()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {}, Landroidx/compose/material3/NavigationBarKt;->p()Landroidx/compose/material3/NavigationBarOverride;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {}, Landroidx/navigation/internal/NavBackStackEntryImpl;->O()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {}, Landroidx/navigation/internal/NavBackStackEntryImpl;->a()Landroidx/lifecycle/SavedStateViewModelFactory;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {}, Lapp/ui/main/widget/music/compose/MusicWidgetKt;->l()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {}, Lapp/ui/main/widget/music/compose/MusicWidgetKt;->g()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-static {}, Lapp/ui/main/widget/music/compose/MusicWidgetKt;->d()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-static {}, Lapp/ui/main/widget/music/compose/MusicWidgetKt;->o()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-static {}, Lapp/ui/main/widget/music/compose/MusicWidgetKt;->O()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-static {}, Lcom/zenthek/design/widgets/MultiSelectionDialogKt;->c()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-static {}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->c()Ljava/util/UUID;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-static {}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->o()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1a
    invoke-static {}, Lapp/ui/main/preferences/nav/Messages;->o()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_1b
    invoke-static {}, Landroidx/compose/ui/MediaQueryKt;->o()Landroidx/compose/ui/UiMediaScope;

    move-result-object p0

    return-object p0

    :pswitch_1c
    invoke-static {}, Lapp/ui/main/preferences/nav/Media;->o()Lkotlinx/serialization/KSerializer;

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
