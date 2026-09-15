.class public final synthetic Lpd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpd0;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lpd0;->o:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Landroidx/compose/ui/text/SaversKt;->O(Ljava/lang/Object;)Landroidx/compose/ui/text/font/FontStyle;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Landroidx/compose/ui/text/SaversKt;->af(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1}, Landroidx/compose/ui/text/SaversKt;->H(Ljava/lang/Object;)Landroidx/compose/ui/text/style/Hyphens;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1}, Landroidx/compose/ui/text/SaversKt;->ab(Ljava/lang/Object;)Landroidx/compose/ui/text/style/TextDirection;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p1}, Landroidx/compose/ui/text/SaversKt;->I(Ljava/lang/Object;)Landroidx/compose/ui/text/LinkAnnotation$Url;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p1}, Landroidx/compose/ui/text/SaversKt;->f(Ljava/lang/Object;)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p1}, Landroidx/compose/ui/text/SaversKt;->K(Ljava/lang/Object;)Landroidx/compose/ui/graphics/Shadow;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p1}, Landroidx/compose/ui/text/SaversKt;->v(Ljava/lang/Object;)Landroidx/compose/ui/text/TextRange;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p1}, Landroidx/compose/ui/text/SaversKt;->ac(Ljava/lang/Object;)Landroidx/compose/ui/text/style/BaselineShift;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p1}, Landroidx/compose/ui/text/SaversKt;->A(Ljava/lang/Object;)Landroidx/compose/ui/text/font/FontWeight;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p1}, Landroidx/compose/ui/text/SaversKt;->C(Ljava/lang/Object;)Landroidx/compose/ui/text/style/TextIndent;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p1}, Landroidx/compose/ui/text/SaversKt;->aj(Ljava/lang/Object;)Landroidx/compose/ui/text/style/TextGeometricTransform;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {p1}, Landroidx/compose/ui/text/SaversKt;->F(Ljava/lang/Object;)Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {p1}, Landroidx/compose/ui/text/SaversKt;->i(Ljava/lang/Object;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {p1}, Landroidx/compose/ui/text/SaversKt;->w(Ljava/lang/Object;)Landroidx/compose/ui/text/TextLinkStyles;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {p1}, Landroidx/compose/runtime/saveable/SaverKt;->O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Landroidx/savedstate/serialization/SavedStateConfiguration_androidKt;->o(Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Landroidx/savedstate/serialization/SavedStateConfigurationKt;->o(Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lcom/zenthek/autozen/navigation/model/RouteToll;

    invoke-static {p1}, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;->O(Lcom/zenthek/autozen/navigation/model/RouteToll;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static {p1}, Landroidx/compose/ui/layout/RootMeasurePolicy;->o(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Landroidx/sqlite/SQLiteStatement;

    invoke-static {p1}, Landroidx/room/RoomRawQuery;->o(Landroidx/sqlite/SQLiteStatement;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Landroidx/compose/runtime/CompositionLocalAccessorScope;

    invoke-static {p1}, Landroidx/compose/material3/RippleKt;->O(Landroidx/compose/runtime/CompositionLocalAccessorScope;)Landroidx/compose/material3/RippleConfiguration;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-static {p1}, Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;->o(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lokio/internal/ZipEntry;

    invoke-static {p1}, Lokio/internal/ResourceFileSystem;->o(Lokio/internal/ZipEntry;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;

    invoke-static {p1}, Lapp/ui/main/maps/ui/compose/ReportIncidentScreenKt;->g(Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;)Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;

    invoke-static {p1}, Lapp/feature/contacts/ui/recents/RecentCallsScreenKt;->m(Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;)Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;

    invoke-static {p1}, Lapp/feature/contacts/ui/recents/RecentCallsScreenKt;->O(Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;)Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;

    invoke-static {p1}, Lapp/feature/contacts/ui/recents/RecentCallsScreenKt;->a(Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;)Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lapp/feature/contacts/domain/model/RecentCallGroup;

    invoke-static {p1}, Lapp/feature/contacts/ui/recents/RecentCallsScreenKt;->p(Lapp/feature/contacts/domain/model/RecentCallGroup;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;

    invoke-static {p1}, Lapp/feature/contacts/ui/recents/RecentCallsScreenKt;->d(Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;)Landroidx/compose/foundation/lazy/grid/GridItemSpan;

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
