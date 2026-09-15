.class public final synthetic Lhf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhf0;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lhf0;->o:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/semantics/Role;

    check-cast p2, Landroidx/compose/ui/semantics/Role;

    invoke-static {p1, p2}, Landroidx/compose/ui/semantics/SemanticsProperties;->O(Landroidx/compose/ui/semantics/Role;Landroidx/compose/ui/semantics/Role;)Landroidx/compose/ui/semantics/Role;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/Unit;

    invoke-static {p1, p2}, Landroidx/compose/ui/semantics/SemanticsProperties;->h(Lkotlin/Unit;Lkotlin/Unit;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/Unit;

    invoke-static {p1, p2}, Landroidx/compose/ui/semantics/SemanticsProperties;->g(Lkotlin/Unit;Lkotlin/Unit;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsProperties;->c(Ljava/lang/Float;F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Landroidx/compose/ui/autofill/FillableData;

    check-cast p2, Landroidx/compose/ui/autofill/FillableData;

    invoke-static {p1, p2}, Landroidx/compose/ui/semantics/SemanticsProperties;->d(Landroidx/compose/ui/autofill/FillableData;Landroidx/compose/ui/autofill/FillableData;)Landroidx/compose/ui/autofill/FillableData;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Landroidx/compose/ui/autofill/ContentDataType;

    check-cast p2, Landroidx/compose/ui/autofill/ContentDataType;

    invoke-static {p1, p2}, Landroidx/compose/ui/semantics/SemanticsProperties;->e(Landroidx/compose/ui/autofill/ContentDataType;Landroidx/compose/ui/autofill/ContentDataType;)Landroidx/compose/ui/autofill/ContentDataType;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {p1, p2}, Landroidx/compose/ui/semantics/SemanticsProperties;->j(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {p1, p2}, Landroidx/compose/ui/semantics/SemanticsActions;->o(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Landroidx/compose/foundation/text/selection/SelectionState;

    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/SelectionState;->O(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/foundation/text/selection/SelectionState;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->b(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p2}, Lapp/ui/main/searchv2/SearchPlacePreferenceScreenKt;->c(ILjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p2}, Lapp/favorites/compose/SearchFavoritePlaceScreenKt;->d(ILjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Landroidx/compose/material3/SearchBarState;

    invoke-static {p1, p2}, Landroidx/compose/material3/SearchBarState$Companion;->o(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/SearchBarState;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p1, p0}, Landroidx/compose/material3/SearchBarKt;->q(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Landroidx/compose/foundation/ScrollState;

    invoke-static {p1, p2}, Landroidx/compose/foundation/ScrollState;->O(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/foundation/ScrollState;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Landroidx/compose/ui/text/style/TextMotion$Linearity;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/Savers_androidKt;->a(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/style/TextMotion$Linearity;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Landroidx/compose/ui/text/style/TextMotion;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/Savers_androidKt;->c(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/style/TextMotion;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Landroidx/compose/ui/text/style/LineBreak;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/Savers_androidKt;->e(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/style/LineBreak;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Landroidx/compose/ui/text/EmojiSupportMatch;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/Savers_androidKt;->g(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/EmojiSupportMatch;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Landroidx/compose/ui/text/PlatformParagraphStyle;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/Savers_androidKt;->b(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/PlatformParagraphStyle;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Landroidx/compose/ui/text/TextLinkStyles;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/SaversKt;->r(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/TextLinkStyles;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Landroidx/compose/ui/text/SpanStyle;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/SaversKt;->h(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/SpanStyle;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Landroidx/compose/ui/text/UrlAnnotation;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/SaversKt;->G(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/UrlAnnotation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Landroidx/compose/ui/text/ParagraphStyle;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/SaversKt;->ae(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/ParagraphStyle;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Landroidx/compose/ui/text/VerbatimTtsAnnotation;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/SaversKt;->q(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/VerbatimTtsAnnotation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/SaversKt;->V(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/style/LineHeightStyle$Mode;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/SaversKt;->R(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/style/LineHeightStyle$Trim;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/SaversKt;->N(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Landroidx/compose/ui/text/style/LineHeightStyle;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/SaversKt;->j(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/style/LineHeightStyle;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Landroidx/compose/ui/text/intl/Locale;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/SaversKt;->aa(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/intl/Locale;)Ljava/lang/Object;

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
