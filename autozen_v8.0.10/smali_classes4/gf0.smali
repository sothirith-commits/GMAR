.class public final synthetic Lgf0;
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
    iput p1, p0, Lgf0;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lgf0;->o:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/zenthek/domain/database/favorites/model/FavoritePlace;

    invoke-static {p1}, Lapp/favorites/compose/SearchFavoritePlaceScreenKt;->b(Lcom/zenthek/domain/database/favorites/model/FavoritePlace;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/zenthek/domain/database/favorites/model/FavoritePlace;

    invoke-static {p1}, Lapp/favorites/compose/SearchFavoritePlaceScreenKt;->c(Lcom/zenthek/domain/database/favorites/model/FavoritePlace;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/zenthek/domain/database/favorites/model/FavoritePlace;

    invoke-static {p1}, Lapp/favorites/compose/SearchFavoritePlaceScreenKt;->o(Lcom/zenthek/domain/database/favorites/model/FavoritePlace;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/zenthek/domain/database/favorites/model/FavoriteFolder;

    invoke-static {p1}, Lapp/ui/main/searchv2/SearchCollectionContentKt;->e(Lcom/zenthek/domain/database/favorites/model/FavoriteFolder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcom/zenthek/domain/database/favorites/model/FavoriteFolder;

    invoke-static {p1}, Lapp/ui/main/searchv2/SearchCollectionContentKt;->o(Lcom/zenthek/domain/database/favorites/model/FavoriteFolder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lapp/ui/main/searchv2/SearchCollectionContentKt;->O(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-static {p1}, Landroidx/compose/material3/SearchBarKt;->j(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Landroidx/compose/foundation/ScrollState;->b(I)Landroidx/compose/foundation/ScrollState;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;

    invoke-static {p1}, Lapp/ui/main/preferences/car/tpms/compose/ScanTpmsSensorsScreenViewKt;->j(Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p1}, Landroidx/compose/ui/text/Savers_androidKt;->f(Ljava/lang/Object;)Landroidx/compose/ui/text/style/TextMotion$Linearity;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p1}, Landroidx/compose/ui/text/Savers_androidKt;->o(Ljava/lang/Object;)Landroidx/compose/ui/text/style/TextMotion;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p1}, Landroidx/compose/ui/text/Savers_androidKt;->h(Ljava/lang/Object;)Landroidx/compose/ui/text/style/LineBreak;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {p1}, Landroidx/compose/ui/text/Savers_androidKt;->O(Ljava/lang/Object;)Landroidx/compose/ui/text/EmojiSupportMatch;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {p1}, Landroidx/compose/ui/text/Savers_androidKt;->d(Ljava/lang/Object;)Landroidx/compose/ui/text/PlatformParagraphStyle;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {p1}, Landroidx/compose/ui/text/SaversKt;->U(Ljava/lang/Object;)Landroidx/compose/ui/text/SpanStyle;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {p1}, Landroidx/compose/ui/text/SaversKt;->ad(Ljava/lang/Object;)Landroidx/compose/ui/text/ParagraphStyle;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {p1}, Landroidx/compose/ui/text/SaversKt;->x(Ljava/lang/Object;)Landroidx/compose/ui/text/UrlAnnotation;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {p1}, Landroidx/compose/ui/text/SaversKt;->o(Ljava/lang/Object;)Landroidx/compose/ui/text/VerbatimTtsAnnotation;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {p1}, Landroidx/compose/ui/text/SaversKt;->D(Ljava/lang/Object;)Landroidx/compose/ui/text/style/LineHeightStyle$Mode;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {p1}, Landroidx/compose/ui/text/SaversKt;->z(Ljava/lang/Object;)Landroidx/compose/ui/text/AnnotatedString$Range;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {p1}, Landroidx/compose/ui/text/SaversKt;->P(Ljava/lang/Object;)Landroidx/compose/ui/text/style/LineHeightStyle$Trim;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-static {p1}, Landroidx/compose/ui/text/SaversKt;->E(Ljava/lang/Object;)Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-static {p1}, Landroidx/compose/ui/text/SaversKt;->y(Ljava/lang/Object;)Landroidx/compose/ui/text/style/LineHeightStyle;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-static {p1}, Landroidx/compose/ui/text/SaversKt;->ai(Ljava/lang/Object;)Landroidx/compose/ui/text/LinkAnnotation$Clickable;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-static {p1}, Landroidx/compose/ui/text/SaversKt;->d(Ljava/lang/Object;)Landroidx/compose/ui/text/intl/Locale;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-static {p1}, Landroidx/compose/ui/text/SaversKt;->m(Ljava/lang/Object;)Landroidx/compose/ui/text/intl/LocaleList;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-static {p1}, Landroidx/compose/ui/text/SaversKt;->p(Ljava/lang/Object;)Landroidx/compose/ui/geometry/Offset;

    move-result-object p0

    return-object p0

    :pswitch_1a
    invoke-static {p1}, Landroidx/compose/ui/text/SaversKt;->T(Ljava/lang/Object;)Landroidx/compose/ui/unit/TextUnitType;

    move-result-object p0

    return-object p0

    :pswitch_1b
    invoke-static {p1}, Landroidx/compose/ui/text/SaversKt;->S(Ljava/lang/Object;)Landroidx/compose/ui/unit/TextUnit;

    move-result-object p0

    return-object p0

    :pswitch_1c
    invoke-static {p1}, Landroidx/compose/ui/text/SaversKt;->b(Ljava/lang/Object;)Landroidx/compose/ui/text/font/FontSynthesis;

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
