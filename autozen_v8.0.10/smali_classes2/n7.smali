.class public final synthetic Ln7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function1;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln7;->o:I

    iput-object p1, p0, Ln7;->O:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ln7;->o:I

    iget-object p0, p0, Ln7;->O:Lkotlin/jvm/functions/Function1;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;

    invoke-static {p0, p1}, Lapp/ui/main/preferences/car/tpms/compose/TpmsSettingsScreenViewKt;->l(Lkotlin/jvm/functions/Function1;Lcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Landroidx/compose/animation/core/SuspendAnimationKt;->c(Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p0, p1}, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt;->w(Lkotlin/jvm/functions/Function1;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-static {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->O(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Landroidx/compose/material3/SliderRange;

    invoke-static {p0, p1}, Landroidx/compose/material3/SliderKt;->n(Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/SliderRange;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lcom/mikepenz/aboutlibraries/entity/Library;

    invoke-static {p0, p1}, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt;->d(Lkotlin/jvm/functions/Function1;Lcom/mikepenz/aboutlibraries/entity/Library;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcom/mikepenz/aboutlibraries/entity/Library;

    invoke-static {p0, p1}, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt;->c(Lkotlin/jvm/functions/Function1;Lcom/mikepenz/aboutlibraries/entity/Library;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {p0, p1}, Lapp/ui/main/searchv2/SearchPlaceScreenKt;->d(Lkotlin/jvm/functions/Function1;Landroidx/activity/result/ActivityResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, p0}, Lapp/ui/main/searchv2/SearchPlaceScreenKt;->m(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Landroidx/sqlite/SQLiteStatement;

    invoke-static {p0, p1}, Landroidx/room/RoomRawQuery;->O(Lkotlin/jvm/functions/Function1;Landroidx/sqlite/SQLiteStatement;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Landroid/net/Uri;

    invoke-static {p0, p1}, Lapp/ui/main/preferences/themes/PreferenceSplashScreenKt;->r(Lkotlin/jvm/functions/Function1;Landroid/net/Uri;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Landroidx/compose/ui/platform/InspectorInfo;

    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/OffsetKt;->O(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/platform/InspectorInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Landroidx/compose/animation/AnimatedContentTransitionScope;

    invoke-static {p0, p1}, Landroidx/navigation/compose/NavHostKt;->y(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/SizeTransform;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p0, p1}, Lapp/ui/main/preferences/startup/MediaVolumeSheetKt;->a(Lkotlin/jvm/functions/Function1;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p1}, Lapp/ui/main/maps/mapsv2/compose/MapTypeSelectorViewKt;->c(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p1}, Lapp/ui/main/compose/MainNavDisplayKt;->F(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt;->b(Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt;->O(Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p1}, Lapp/ui/main/preferences/legal/LegalPreferenceScreenKt;->e(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lapp/ui/launcherV2/ui/LauncherConfigScreenKt;->o(Lkotlin/jvm/functions/Function1;J)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Landroidx/compose/ui/node/TraversableNode;

    invoke-static {p0, p1}, Landroidx/compose/foundation/GestureNodeKt;->o(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/node/TraversableNode;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Landroidx/compose/foundation/GestureConnection;

    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/DraggableKt;->o(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/GestureConnection;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lapp/feature/contacts/domain/model/DialerSearchResult;

    invoke-static {p0, p1}, Lapp/feature/contacts/ui/dialer/DialerScreenKt;->c(Lkotlin/jvm/functions/Function1;Lapp/feature/contacts/domain/model/DialerSearchResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    invoke-static {p0, p1}, Landroidx/compose/ui/draw/CacheDrawScope;->o(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
