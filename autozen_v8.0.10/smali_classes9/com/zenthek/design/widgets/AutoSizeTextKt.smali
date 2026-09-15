.class public final Lcom/zenthek/design/widgets/AutoSizeTextKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u001a\u00f9\u0001\u0010*\u001a\u00020\"2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00072\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001d2\u0014\u0008\u0002\u0010#\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"0 2\u0008\u0008\u0002\u0010%\u001a\u00020$2\u0008\u0008\u0002\u0010\'\u001a\u00020&H\u0007\u00a2\u0006\u0004\u0008(\u0010)\u001a\u008f\u0002\u0010*\u001a\u00020\"2\u0006\u0010\u0001\u001a\u00020+2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00072\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001d2\u0014\u0008\u0002\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020-0,2\u0014\u0008\u0002\u0010#\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"0 2\u0008\u0008\u0002\u0010%\u001a\u00020$2\u0008\u0008\u0002\u0010/\u001a\u00020&H\u0007\u00a2\u0006\u0004\u00080\u00101\u001aS\u0010<\u001a\u00020\u001b*\u0002022\u0006\u0010\u0001\u001a\u00020+2\u0006\u00103\u001a\u00020$2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u00105\u001a\u0002042\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u00107\u001a\u0002062\u0006\u00109\u001a\u0002082\u0006\u0010;\u001a\u00020:H\u0002\u00a2\u0006\u0004\u0008<\u0010=\u001a=\u0010C\u001a\u00020@2\u0006\u00107\u001a\u0002062\u0006\u0010?\u001a\u00020>2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008A\u0010B\u001a1\u0010F\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010D*\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0012\u0010E\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u001b0 \u00a2\u0006\u0004\u0008F\u0010G\u001aA\u0010F\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010D*\u00020@2\u0012\u0010H\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00028\u00000 2\u0012\u0010E\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u001b0 H\u0002\u00a2\u0006\u0004\u0008F\u0010I\u00a8\u0006J"
    }
    d2 = {
        "",
        "text",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/ui/graphics/Color;",
        "color",
        "",
        "Landroidx/compose/ui/unit/TextUnit;",
        "suggestedFontSizes",
        "Lcom/zenthek/design/widgets/SuggestedFontSizesStatus;",
        "suggestedFontSizesStatus",
        "stepGranularityTextSize",
        "minTextSize",
        "maxTextSize",
        "Landroidx/compose/ui/text/font/FontStyle;",
        "fontStyle",
        "Landroidx/compose/ui/text/font/FontWeight;",
        "fontWeight",
        "Landroidx/compose/ui/text/font/FontFamily;",
        "fontFamily",
        "letterSpacing",
        "Landroidx/compose/ui/text/style/TextDecoration;",
        "textDecoration",
        "Landroidx/compose/ui/Alignment;",
        "alignment",
        "Landroidx/compose/ui/text/style/TextOverflow;",
        "overflow",
        "",
        "softWrap",
        "",
        "maxLines",
        "minLines",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "",
        "onTextLayout",
        "Landroidx/compose/ui/text/TextStyle;",
        "style",
        "",
        "lineSpaceRatio",
        "AutoSizeText-EUA8-Og",
        "(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLjava/util/List;Lcom/zenthek/design/widgets/SuggestedFontSizesStatus;JJJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/Alignment;IZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/runtime/Composer;IIII)V",
        "AutoSizeText",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "",
        "Landroidx/compose/foundation/text/InlineTextContent;",
        "inlineContent",
        "lineSpacingRatio",
        "AutoSizeText-VkjzWmM",
        "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JLjava/util/List;Lcom/zenthek/design/widgets/SuggestedFontSizesStatus;JJJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/Alignment;IZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/runtime/Composer;IIII)V",
        "Landroidx/compose/foundation/layout/BoxWithConstraintsScope;",
        "textStyle",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "fontFamilyResolver",
        "Landroidx/compose/ui/text/TextMeasurer;",
        "textMeasurer",
        "shouldShrink",
        "(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;ILandroidx/compose/ui/unit/LayoutDirection;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/text/TextMeasurer;)Z",
        "Landroidx/compose/ui/unit/DpSize;",
        "containerDpSize",
        "Lkotlin/ranges/IntProgression;",
        "rememberCandidateFontSizesIntProgress-DC-WUXg",
        "(Landroidx/compose/ui/unit/Density;JJJJLandroidx/compose/runtime/Composer;II)Lkotlin/ranges/IntProgression;",
        "rememberCandidateFontSizesIntProgress",
        "T",
        "shouldMoveBackward",
        "findElectedValue",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "transform",
        "(Lkotlin/ranges/IntProgression;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "Driveme:lib-design_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final AutoSizeText-EUA8-Og(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLjava/util/List;Lcom/zenthek/design/widgets/SuggestedFontSizesStatus;JJJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/Alignment;IZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/runtime/Composer;IIII)V
    .locals 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "J",
            "Ljava/util/List<",
            "Landroidx/compose/ui/unit/TextUnit;",
            ">;",
            "Lcom/zenthek/design/widgets/SuggestedFontSizesStatus;",
            "JJJ",
            "Landroidx/compose/ui/text/font/FontStyle;",
            "Landroidx/compose/ui/text/font/FontWeight;",
            "Landroidx/compose/ui/text/font/FontFamily;",
            "J",
            "Landroidx/compose/ui/text/style/TextDecoration;",
            "Landroidx/compose/ui/Alignment;",
            "IZII",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/TextStyle;",
            "F",
            "Landroidx/compose/runtime/Composer;",
            "IIII)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    move/from16 v2, p27

    move/from16 v3, p28

    move/from16 v4, p30

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, -0x24ca1658

    move-object/from16 v6, p26

    .line 1
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    and-int/lit8 v7, v2, 0x6

    if-nez v7, :cond_1

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v2

    goto :goto_1

    :cond_1
    move v7, v2

    :goto_1
    and-int/lit8 v10, v4, 0x2

    if-eqz v10, :cond_3

    or-int/lit8 v7, v7, 0x30

    :cond_2
    move-object/from16 v13, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v13, v2, 0x30

    if-nez v13, :cond_2

    move-object/from16 v13, p1

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x20

    goto :goto_2

    :cond_4
    const/16 v14, 0x10

    :goto_2
    or-int/2addr v7, v14

    :goto_3
    and-int/lit8 v14, v4, 0x4

    const/16 v16, 0x100

    if-eqz v14, :cond_5

    or-int/lit16 v7, v7, 0x180

    move-wide/from16 v11, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v8, v2, 0x180

    move-wide/from16 v11, p2

    if-nez v8, :cond_7

    invoke-interface {v6, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v18

    if-eqz v18, :cond_6

    move/from16 v18, v16

    goto :goto_4

    :cond_6
    const/16 v18, 0x80

    :goto_4
    or-int v7, v7, v18

    :cond_7
    :goto_5
    and-int/lit8 v18, v4, 0x8

    const/16 v19, 0x400

    const/16 v20, 0x800

    if-eqz v18, :cond_8

    or-int/lit16 v7, v7, 0xc00

    goto :goto_8

    :cond_8
    and-int/lit16 v8, v2, 0xc00

    if-nez v8, :cond_b

    and-int/lit16 v8, v2, 0x1000

    if-nez v8, :cond_9

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_6

    :cond_9
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    :goto_6
    if-eqz v8, :cond_a

    move/from16 v8, v20

    goto :goto_7

    :cond_a
    move/from16 v8, v19

    :goto_7
    or-int/2addr v7, v8

    :cond_b
    :goto_8
    and-int/lit8 v8, v4, 0x10

    const/16 v22, 0x2000

    const/16 v23, 0x4000

    if-eqz v8, :cond_c

    or-int/lit16 v7, v7, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v15, v2, 0x6000

    if-nez v15, :cond_f

    if-nez p5, :cond_d

    const/4 v15, -0x1

    goto :goto_9

    :cond_d
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    :goto_9
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v15

    if-eqz v15, :cond_e

    move/from16 v15, v23

    goto :goto_a

    :cond_e
    move/from16 v15, v22

    :goto_a
    or-int/2addr v7, v15

    :cond_f
    :goto_b
    and-int/lit8 v15, v4, 0x20

    const/high16 v25, 0x10000

    const/high16 v26, 0x20000

    const/high16 v27, 0x30000

    if-eqz v15, :cond_10

    or-int v7, v7, v27

    move/from16 v29, v10

    move-wide/from16 v9, p6

    goto :goto_d

    :cond_10
    and-int v28, v2, v27

    move/from16 v29, v10

    move-wide/from16 v9, p6

    if-nez v28, :cond_12

    invoke-interface {v6, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v30

    if-eqz v30, :cond_11

    move/from16 v30, v26

    goto :goto_c

    :cond_11
    move/from16 v30, v25

    :goto_c
    or-int v7, v7, v30

    :cond_12
    :goto_d
    and-int/lit8 v30, v4, 0x40

    const/high16 v31, 0x180000

    const/high16 v32, 0x80000

    const/high16 v33, 0x100000

    if-eqz v30, :cond_14

    or-int v7, v7, v31

    move/from16 v35, v7

    :cond_13
    move/from16 v34, v8

    move-wide/from16 v7, p8

    goto :goto_f

    :cond_14
    and-int v34, v2, v31

    move/from16 v35, v7

    if-nez v34, :cond_13

    move/from16 v34, v8

    move-wide/from16 v7, p8

    invoke-interface {v6, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v36

    if-eqz v36, :cond_15

    move/from16 v36, v33

    goto :goto_e

    :cond_15
    move/from16 v36, v32

    :goto_e
    or-int v35, v35, v36

    :goto_f
    and-int/lit16 v5, v4, 0x80

    const/high16 v37, 0x400000

    const/high16 v38, 0x800000

    const/high16 v39, 0xc00000

    if-eqz v5, :cond_16

    or-int v35, v35, v39

    move-wide/from16 v7, p10

    goto :goto_11

    :cond_16
    and-int v40, v2, v39

    move-wide/from16 v7, p10

    if-nez v40, :cond_18

    invoke-interface {v6, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v40

    if-eqz v40, :cond_17

    move/from16 v40, v38

    goto :goto_10

    :cond_17
    move/from16 v40, v37

    :goto_10
    or-int v35, v35, v40

    :cond_18
    :goto_11
    and-int/lit16 v0, v4, 0x100

    const/high16 v40, 0x2000000

    const/high16 v41, 0x4000000

    const/high16 v42, 0x6000000

    if-eqz v0, :cond_1a

    or-int v35, v35, v42

    :cond_19
    move/from16 v43, v0

    move-object/from16 v0, p12

    goto :goto_13

    :cond_1a
    and-int v43, v2, v42

    if-nez v43, :cond_19

    move/from16 v43, v0

    move-object/from16 v0, p12

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v44

    if-eqz v44, :cond_1b

    move/from16 v44, v41

    goto :goto_12

    :cond_1b
    move/from16 v44, v40

    :goto_12
    or-int v35, v35, v44

    :goto_13
    and-int/lit16 v0, v4, 0x200

    const/high16 v44, 0x10000000

    const/high16 v45, 0x20000000

    const/high16 v46, 0x30000000

    if-eqz v0, :cond_1c

    or-int v35, v35, v46

    move/from16 v47, v0

    :goto_14
    move/from16 v0, v35

    goto :goto_16

    :cond_1c
    and-int v47, v2, v46

    if-nez v47, :cond_1e

    move/from16 v47, v0

    move-object/from16 v0, p13

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v48

    if-eqz v48, :cond_1d

    move/from16 v48, v45

    goto :goto_15

    :cond_1d
    move/from16 v48, v44

    :goto_15
    or-int v35, v35, v48

    goto :goto_14

    :cond_1e
    move/from16 v47, v0

    move-object/from16 v0, p13

    goto :goto_14

    :goto_16
    and-int/lit16 v2, v4, 0x400

    if-eqz v2, :cond_1f

    or-int/lit8 v35, v3, 0x6

    move/from16 v48, v35

    move/from16 v35, v2

    move-object/from16 v2, p14

    goto :goto_18

    :cond_1f
    and-int/lit8 v35, v3, 0x6

    if-nez v35, :cond_21

    move/from16 v35, v2

    move-object/from16 v2, p14

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v48

    if-eqz v48, :cond_20

    const/16 v48, 0x4

    goto :goto_17

    :cond_20
    const/16 v48, 0x2

    :goto_17
    or-int v48, v3, v48

    goto :goto_18

    :cond_21
    move/from16 v35, v2

    move-object/from16 v2, p14

    move/from16 v48, v3

    :goto_18
    and-int/lit16 v2, v4, 0x800

    if-eqz v2, :cond_23

    or-int/lit8 v48, v48, 0x30

    move-wide/from16 v7, p15

    :cond_22
    :goto_19
    move/from16 v17, v2

    move/from16 v2, v48

    goto :goto_1b

    :cond_23
    and-int/lit8 v49, v3, 0x30

    move-wide/from16 v7, p15

    if-nez v49, :cond_22

    invoke-interface {v6, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v49

    if-eqz v49, :cond_24

    const/16 v17, 0x20

    goto :goto_1a

    :cond_24
    const/16 v17, 0x10

    :goto_1a
    or-int v48, v48, v17

    goto :goto_19

    :goto_1b
    move/from16 v21, v5

    and-int/lit16 v5, v4, 0x1000

    if-eqz v5, :cond_25

    or-int/lit16 v2, v2, 0x180

    goto :goto_1d

    :cond_25
    move/from16 v48, v2

    and-int/lit16 v2, v3, 0x180

    if-nez v2, :cond_27

    move-object/from16 v2, p17

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v49

    if-eqz v49, :cond_26

    move/from16 v24, v16

    goto :goto_1c

    :cond_26
    const/16 v24, 0x80

    :goto_1c
    or-int v16, v48, v24

    move/from16 v2, v16

    goto :goto_1d

    :cond_27
    move-object/from16 v2, p17

    move/from16 v2, v48

    :goto_1d
    move/from16 v16, v5

    and-int/lit16 v5, v4, 0x2000

    if-eqz v5, :cond_28

    or-int/lit16 v2, v2, 0xc00

    goto :goto_1e

    :cond_28
    move/from16 v24, v2

    and-int/lit16 v2, v3, 0xc00

    if-nez v2, :cond_2a

    move-object/from16 v2, p18

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v48

    if-eqz v48, :cond_29

    move/from16 v19, v20

    :cond_29
    or-int v19, v24, v19

    move/from16 v2, v19

    goto :goto_1e

    :cond_2a
    move-object/from16 v2, p18

    move/from16 v2, v24

    :goto_1e
    move/from16 v19, v5

    and-int/lit16 v5, v4, 0x4000

    if-eqz v5, :cond_2c

    or-int/lit16 v2, v2, 0x6000

    move/from16 v20, v2

    :cond_2b
    move/from16 v2, p19

    goto :goto_1f

    :cond_2c
    move/from16 v20, v2

    and-int/lit16 v2, v3, 0x6000

    if-nez v2, :cond_2b

    move/from16 v2, p19

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v24

    if-eqz v24, :cond_2d

    move/from16 v22, v23

    :cond_2d
    or-int v20, v20, v22

    :goto_1f
    const v22, 0x8000

    and-int v22, v4, v22

    if-eqz v22, :cond_2e

    or-int v20, v20, v27

    move/from16 v2, p20

    goto :goto_21

    :cond_2e
    and-int v23, v3, v27

    move/from16 v2, p20

    if-nez v23, :cond_30

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v23

    if-eqz v23, :cond_2f

    move/from16 v23, v26

    goto :goto_20

    :cond_2f
    move/from16 v23, v25

    :goto_20
    or-int v20, v20, v23

    :cond_30
    :goto_21
    and-int v23, v4, v25

    if-eqz v23, :cond_31

    or-int v20, v20, v31

    move/from16 v2, p21

    goto :goto_23

    :cond_31
    and-int v24, v3, v31

    move/from16 v2, p21

    if-nez v24, :cond_33

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v24

    if-eqz v24, :cond_32

    move/from16 v24, v33

    goto :goto_22

    :cond_32
    move/from16 v24, v32

    :goto_22
    or-int v20, v20, v24

    :cond_33
    :goto_23
    and-int v24, v4, v26

    if-eqz v24, :cond_34

    or-int v20, v20, v39

    move/from16 v2, p22

    goto :goto_24

    :cond_34
    and-int v25, v3, v39

    move/from16 v2, p22

    if-nez v25, :cond_36

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v25

    if-eqz v25, :cond_35

    move/from16 v37, v38

    :cond_35
    or-int v20, v20, v37

    :cond_36
    :goto_24
    const/high16 v25, 0x40000

    and-int v25, v4, v25

    if-eqz v25, :cond_37

    or-int v20, v20, v42

    move-object/from16 v2, p23

    goto :goto_25

    :cond_37
    and-int v26, v3, v42

    move-object/from16 v2, p23

    if-nez v26, :cond_39

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_38

    move/from16 v40, v41

    :cond_38
    or-int v20, v20, v40

    :cond_39
    :goto_25
    and-int v26, v3, v46

    if-nez v26, :cond_3b

    and-int v26, v4, v32

    move-object/from16 v2, p24

    if-nez v26, :cond_3a

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_3a

    move/from16 v44, v45

    :cond_3a
    or-int v20, v20, v44

    goto :goto_26

    :cond_3b
    move-object/from16 v2, p24

    :goto_26
    and-int/lit8 v26, p29, 0x6

    if-nez v26, :cond_3d

    and-int v26, v4, v33

    move/from16 v2, p25

    if-nez v26, :cond_3c

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v26

    if-eqz v26, :cond_3c

    const/16 v26, 0x4

    goto :goto_27

    :cond_3c
    const/16 v26, 0x2

    :goto_27
    or-int v26, p29, v26

    goto :goto_28

    :cond_3d
    move/from16 v2, p25

    move/from16 v26, p29

    :goto_28
    const v27, 0x12492493

    and-int v2, v0, v27

    const v3, 0x12492492

    const/16 v31, 0x1

    if-ne v2, v3, :cond_3f

    and-int v2, v20, v27

    if-ne v2, v3, :cond_3f

    and-int/lit8 v2, v26, 0x3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3e

    goto :goto_29

    :cond_3e
    const/4 v2, 0x0

    goto :goto_2a

    :cond_3f
    :goto_29
    move/from16 v2, v31

    :goto_2a
    and-int/lit8 v3, v0, 0x1

    invoke-interface {v6, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_5b

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, p27, 0x1

    const v27, -0x70000001

    if-eqz v2, :cond_43

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_40

    goto :goto_2c

    .line 2
    :cond_40
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int v2, v4, v32

    if-eqz v2, :cond_41

    and-int v20, v20, v27

    :cond_41
    and-int v2, v4, v33

    if-eqz v2, :cond_42

    and-int/lit8 v26, v26, -0xf

    :cond_42
    move-wide/from16 v14, p8

    move-wide/from16 v16, p10

    move-object/from16 v18, p12

    move-object/from16 v19, p13

    move-object/from16 v23, p17

    move-object/from16 v24, p18

    move/from16 v25, p19

    move/from16 v27, p21

    move/from16 v28, p22

    move-object/from16 v30, p23

    move-object/from16 v31, p24

    move/from16 v32, p25

    move-wide/from16 v21, v7

    move-object v7, v13

    move/from16 v2, v20

    move/from16 v3, v26

    const/4 v5, 0x0

    const/16 v29, 0x2

    move-object/from16 v20, p14

    move/from16 v26, p20

    move-wide/from16 v51, v9

    move-object/from16 v10, p4

    move-wide v8, v11

    move-object/from16 v11, p5

    :goto_2b
    move-wide/from16 v12, v51

    goto/16 :goto_3e

    :cond_43
    :goto_2c
    if-eqz v29, :cond_44

    .line 3
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_2d

    :cond_44
    move-object v2, v13

    :goto_2d
    if-eqz v14, :cond_45

    .line 4
    sget-object v11, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v11

    :cond_45
    if-eqz v18, :cond_46

    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    goto :goto_2e

    :cond_46
    move-object/from16 v13, p4

    :goto_2e
    if-eqz v34, :cond_47

    .line 6
    sget-object v14, Lcom/zenthek/design/widgets/SuggestedFontSizesStatus;->UNKNOWN:Lcom/zenthek/design/widgets/SuggestedFontSizesStatus;

    goto :goto_2f

    :cond_47
    move-object/from16 v14, p5

    :goto_2f
    if-eqz v15, :cond_48

    .line 7
    sget-object v9, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v9

    :cond_48
    if-eqz v30, :cond_49

    .line 8
    sget-object v15, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v29

    goto :goto_30

    :cond_49
    move-wide/from16 v29, p8

    :goto_30
    if-eqz v21, :cond_4a

    .line 9
    sget-object v15, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v37

    goto :goto_31

    :cond_4a
    move-wide/from16 v37, p10

    :goto_31
    if-eqz v43, :cond_4b

    const/4 v15, 0x0

    goto :goto_32

    :cond_4b
    move-object/from16 v15, p12

    :goto_32
    if-eqz v47, :cond_4c

    const/16 v18, 0x0

    goto :goto_33

    :cond_4c
    move-object/from16 v18, p13

    :goto_33
    if-eqz v35, :cond_4d

    const/16 v21, 0x0

    goto :goto_34

    :cond_4d
    move-object/from16 v21, p14

    :goto_34
    if-eqz v17, :cond_4e

    .line 10
    sget-object v7, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v7

    :cond_4e
    if-eqz v16, :cond_4f

    const/16 v16, 0x0

    goto :goto_35

    :cond_4f
    move-object/from16 v16, p17

    :goto_35
    if-eqz v19, :cond_50

    .line 11
    sget-object v17, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v17

    goto :goto_36

    :cond_50
    move-object/from16 v17, p18

    :goto_36
    if-eqz v5, :cond_51

    .line 12
    sget-object v5, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v5

    goto :goto_37

    :cond_51
    move/from16 v5, p19

    :goto_37
    if-eqz v22, :cond_52

    move/from16 v19, v31

    goto :goto_38

    :cond_52
    move/from16 v19, p20

    :goto_38
    if-eqz v23, :cond_53

    const v22, 0x7fffffff

    goto :goto_39

    :cond_53
    move/from16 v22, p21

    :goto_39
    if-eqz v24, :cond_54

    goto :goto_3a

    :cond_54
    move/from16 v31, p22

    :goto_3a
    if-eqz v25, :cond_56

    .line 13
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 14
    sget-object v24, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p1, v2

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_55

    .line 15
    new-instance v3, La4;

    const/4 v2, 0x0

    invoke-direct {v3, v2}, La4;-><init>(I)V

    .line 16
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17
    :cond_55
    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function1;

    goto :goto_3b

    :cond_56
    move-object/from16 p1, v2

    move-object/from16 v2, p23

    :goto_3b
    and-int v3, v4, v32

    if-eqz v3, :cond_57

    .line 18
    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .line 19
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/TextStyle;

    and-int v20, v20, v27

    goto :goto_3c

    :cond_57
    move-object/from16 v3, p24

    :goto_3c
    and-int v24, v4, v33

    if-eqz v24, :cond_58

    .line 20
    invoke-virtual {v3}, Landroidx/compose/ui/text/TextStyle;->getLineHeight-XSAIIZE()J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v24

    invoke-virtual {v3}, Landroidx/compose/ui/text/TextStyle;->getFontSize-XSAIIZE()J

    move-result-wide v32

    invoke-static/range {v32 .. v33}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v25

    div-float v24, v24, v25

    and-int/lit8 v26, v26, -0xf

    move/from16 v25, v5

    move-object/from16 v23, v16

    move/from16 v27, v22

    move/from16 v32, v24

    move/from16 v28, v31

    const/4 v5, 0x0

    move-object/from16 v31, v3

    move-object/from16 v24, v17

    move/from16 v3, v26

    move-wide/from16 v16, v37

    :goto_3d
    move/from16 v26, v19

    move-object/from16 v19, v18

    move-object/from16 v18, v15

    move-wide/from16 v51, v7

    move-object/from16 v7, p1

    move-wide/from16 v53, v29

    move-object/from16 v30, v2

    move/from16 v2, v20

    move-object/from16 v20, v21

    const/16 v29, 0x2

    move-wide/from16 v21, v51

    move-wide/from16 v51, v9

    move-object v10, v13

    move-wide v8, v11

    move-object v11, v14

    move-wide/from16 v14, v53

    goto/16 :goto_2b

    :cond_58
    move/from16 v32, p25

    move/from16 v25, v5

    move-object/from16 v23, v16

    move-object/from16 v24, v17

    move/from16 v27, v22

    move/from16 v28, v31

    move-wide/from16 v16, v37

    const/4 v5, 0x0

    move-object/from16 v31, v3

    move/from16 v3, v26

    goto :goto_3d

    .line 21
    :goto_3e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v33

    if-eqz v33, :cond_59

    const-string v5, "com.zenthek.design.widgets.AutoSizeText (AutoSizeText.kt:121)"

    move/from16 p2, v3

    const v3, -0x24ca1658

    invoke-static {v3, v0, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :goto_3f
    move-object/from16 v33, v6

    goto :goto_40

    :cond_59
    move/from16 p2, v3

    goto :goto_3f

    .line 22
    :goto_40
    new-instance v6, Landroidx/compose/ui/text/AnnotatedString;

    move/from16 v3, v29

    const/4 v5, 0x0

    invoke-direct {v6, v1, v5, v3, v5}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v3, 0x7ffffff0

    and-int v34, v0, v3

    const v0, 0x1fffffe

    and-int/2addr v0, v2

    shl-int/lit8 v3, v2, 0x3

    const/high16 v5, 0x70000000

    and-int/2addr v3, v5

    or-int v35, v0, v3

    shr-int/lit8 v0, v2, 0x1b

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v2, p2, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int v36, v0, v2

    const/high16 v37, 0x40000

    const/16 v29, 0x0

    .line 23
    invoke-static/range {v6 .. v37}, Lcom/zenthek/design/widgets/AutoSizeTextKt;->AutoSizeText-VkjzWmM(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JLjava/util/List;Lcom/zenthek/design/widgets/SuggestedFontSizesStatus;JJJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/Alignment;IZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/runtime/Composer;IIII)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5a
    move-object v2, v7

    move-wide v3, v8

    move-object v5, v10

    move-object v6, v11

    move-wide v7, v12

    move-wide v9, v14

    move-wide/from16 v11, v16

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    move-object/from16 v15, v20

    move-wide/from16 v16, v21

    move-object/from16 v18, v23

    move-object/from16 v19, v24

    move/from16 v20, v25

    move/from16 v21, v26

    move/from16 v22, v27

    move/from16 v23, v28

    move-object/from16 v24, v30

    move-object/from16 v25, v31

    move/from16 v26, v32

    goto :goto_41

    :cond_5b
    move-object/from16 v33, v6

    .line 24
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move/from16 v20, p19

    move/from16 v21, p20

    move/from16 v22, p21

    move/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move/from16 v26, p25

    move-wide/from16 v16, v7

    move-wide v7, v9

    move-wide v3, v11

    move-object v2, v13

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    .line 25
    :goto_41
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_5c

    move-object/from16 v27, v0

    new-instance v0, Lb4;

    move/from16 v28, p28

    move/from16 v29, p29

    move/from16 v30, p30

    move-object/from16 v50, v27

    move/from16 v27, p27

    invoke-direct/range {v0 .. v30}, Lb4;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLjava/util/List;Lcom/zenthek/design/widgets/SuggestedFontSizesStatus;JJJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/Alignment;IZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;FIIII)V

    move-object v1, v0

    move-object/from16 v0, v50

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_5c
    return-void
.end method

.method public static final AutoSizeText-VkjzWmM(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JLjava/util/List;Lcom/zenthek/design/widgets/SuggestedFontSizesStatus;JJJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/Alignment;IZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/runtime/Composer;IIII)V
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/Modifier;",
            "J",
            "Ljava/util/List<",
            "Landroidx/compose/ui/unit/TextUnit;",
            ">;",
            "Lcom/zenthek/design/widgets/SuggestedFontSizesStatus;",
            "JJJ",
            "Landroidx/compose/ui/text/font/FontStyle;",
            "Landroidx/compose/ui/text/font/FontWeight;",
            "Landroidx/compose/ui/text/font/FontFamily;",
            "J",
            "Landroidx/compose/ui/text/style/TextDecoration;",
            "Landroidx/compose/ui/Alignment;",
            "IZII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/InlineTextContent;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/TextStyle;",
            "F",
            "Landroidx/compose/runtime/Composer;",
            "IIII)V"
        }
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v1, p23

    move/from16 v2, p28

    move/from16 v3, p29

    move/from16 v4, p31

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x52c20d36

    move-object/from16 v6, p27

    .line 1
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    and-int/lit8 v7, v2, 0x6

    if-nez v7, :cond_1

    move-object/from16 v7, p0

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p0

    move v10, v2

    :goto_1
    and-int/lit8 v11, v4, 0x2

    if-eqz v11, :cond_3

    or-int/lit8 v10, v10, 0x30

    :cond_2
    move-object/from16 v14, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v14, v2, 0x30

    if-nez v14, :cond_2

    move-object/from16 v14, p1

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    const/16 v15, 0x20

    goto :goto_2

    :cond_4
    const/16 v15, 0x10

    :goto_2
    or-int/2addr v10, v15

    :goto_3
    and-int/lit8 v15, v4, 0x4

    const/16 v16, 0x80

    const/16 v17, 0x100

    if-eqz v15, :cond_5

    or-int/lit16 v10, v10, 0x180

    move v8, v10

    move-wide/from16 v9, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v8, v2, 0x180

    move/from16 v18, v10

    move-wide/from16 v9, p2

    if-nez v8, :cond_7

    invoke-interface {v6, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v19

    if-eqz v19, :cond_6

    move/from16 v19, v17

    goto :goto_4

    :cond_6
    move/from16 v19, v16

    :goto_4
    or-int v18, v18, v19

    :cond_7
    move/from16 v8, v18

    :goto_5
    and-int/lit8 v18, v4, 0x8

    const/16 v20, 0x400

    const/16 v21, 0x800

    if-eqz v18, :cond_8

    or-int/lit16 v8, v8, 0xc00

    goto :goto_8

    :cond_8
    and-int/lit16 v12, v2, 0xc00

    if-nez v12, :cond_b

    and-int/lit16 v12, v2, 0x1000

    if-nez v12, :cond_9

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_6

    :cond_9
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    :goto_6
    if-eqz v12, :cond_a

    move/from16 v12, v21

    goto :goto_7

    :cond_a
    move/from16 v12, v20

    :goto_7
    or-int/2addr v8, v12

    :cond_b
    :goto_8
    and-int/lit8 v12, v4, 0x10

    const/16 v23, 0x2000

    const/16 v24, 0x4000

    if-eqz v12, :cond_c

    or-int/lit16 v8, v8, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v13, v2, 0x6000

    if-nez v13, :cond_f

    if-nez p5, :cond_d

    const/4 v13, -0x1

    goto :goto_9

    :cond_d
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    :goto_9
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v13

    if-eqz v13, :cond_e

    move/from16 v13, v24

    goto :goto_a

    :cond_e
    move/from16 v13, v23

    :goto_a
    or-int/2addr v8, v13

    :cond_f
    :goto_b
    and-int/lit8 v13, v4, 0x20

    const/high16 v26, 0x10000

    const/high16 v27, 0x20000

    const/high16 v28, 0x30000

    if-eqz v13, :cond_11

    or-int v8, v8, v28

    :cond_10
    move/from16 v29, v8

    move-wide/from16 v7, p6

    goto :goto_d

    :cond_11
    and-int v29, v2, v28

    if-nez v29, :cond_10

    move/from16 v29, v8

    move-wide/from16 v7, p6

    invoke-interface {v6, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v30

    if-eqz v30, :cond_12

    move/from16 v30, v27

    goto :goto_c

    :cond_12
    move/from16 v30, v26

    :goto_c
    or-int v29, v29, v30

    :goto_d
    and-int/lit8 v30, v4, 0x40

    const/high16 v31, 0x80000

    const/high16 v32, 0x100000

    const/high16 v33, 0x180000

    if-eqz v30, :cond_13

    or-int v29, v29, v33

    move-wide/from16 v7, p8

    goto :goto_f

    :cond_13
    and-int v34, v2, v33

    move-wide/from16 v7, p8

    if-nez v34, :cond_15

    invoke-interface {v6, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v34

    if-eqz v34, :cond_14

    move/from16 v34, v32

    goto :goto_e

    :cond_14
    move/from16 v34, v31

    :goto_e
    or-int v29, v29, v34

    :cond_15
    :goto_f
    and-int/lit16 v5, v4, 0x80

    const/high16 v35, 0x400000

    const/high16 v36, 0x800000

    const/high16 v37, 0xc00000

    if-eqz v5, :cond_16

    or-int v29, v29, v37

    move-wide/from16 v7, p10

    goto :goto_11

    :cond_16
    and-int v38, v2, v37

    move-wide/from16 v7, p10

    if-nez v38, :cond_18

    invoke-interface {v6, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v38

    if-eqz v38, :cond_17

    move/from16 v38, v36

    goto :goto_10

    :cond_17
    move/from16 v38, v35

    :goto_10
    or-int v29, v29, v38

    :cond_18
    :goto_11
    and-int/lit16 v0, v4, 0x100

    const/high16 v38, 0x2000000

    const/high16 v39, 0x4000000

    const/high16 v40, 0x6000000

    if-eqz v0, :cond_1a

    or-int v29, v29, v40

    :cond_19
    move/from16 v41, v0

    move-object/from16 v0, p12

    goto :goto_13

    :cond_1a
    and-int v41, v2, v40

    if-nez v41, :cond_19

    move/from16 v41, v0

    move-object/from16 v0, p12

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_1b

    move/from16 v42, v39

    goto :goto_12

    :cond_1b
    move/from16 v42, v38

    :goto_12
    or-int v29, v29, v42

    :goto_13
    and-int/lit16 v0, v4, 0x200

    const/high16 v42, 0x10000000

    const/high16 v43, 0x20000000

    const/high16 v44, 0x30000000

    if-eqz v0, :cond_1c

    or-int v29, v29, v44

    move/from16 v45, v0

    :goto_14
    move/from16 v0, v29

    goto :goto_16

    :cond_1c
    and-int v45, v2, v44

    if-nez v45, :cond_1e

    move/from16 v45, v0

    move-object/from16 v0, p13

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v46

    if-eqz v46, :cond_1d

    move/from16 v46, v43

    goto :goto_15

    :cond_1d
    move/from16 v46, v42

    :goto_15
    or-int v29, v29, v46

    goto :goto_14

    :cond_1e
    move/from16 v45, v0

    move-object/from16 v0, p13

    goto :goto_14

    :goto_16
    and-int/lit16 v2, v4, 0x400

    if-eqz v2, :cond_1f

    or-int/lit8 v29, v3, 0x6

    move/from16 v46, v29

    move/from16 v29, v2

    move-object/from16 v2, p14

    goto :goto_18

    :cond_1f
    and-int/lit8 v29, v3, 0x6

    if-nez v29, :cond_21

    move/from16 v29, v2

    move-object/from16 v2, p14

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v46

    if-eqz v46, :cond_20

    const/16 v46, 0x4

    goto :goto_17

    :cond_20
    const/16 v46, 0x2

    :goto_17
    or-int v46, v3, v46

    goto :goto_18

    :cond_21
    move/from16 v29, v2

    move-object/from16 v2, p14

    move/from16 v46, v3

    :goto_18
    and-int/lit16 v2, v4, 0x800

    if-eqz v2, :cond_23

    or-int/lit8 v46, v46, 0x30

    move-wide/from16 v7, p15

    :cond_22
    :goto_19
    move/from16 v47, v2

    move/from16 v2, v46

    goto :goto_1b

    :cond_23
    and-int/lit8 v47, v3, 0x30

    move-wide/from16 v7, p15

    if-nez v47, :cond_22

    invoke-interface {v6, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v47

    if-eqz v47, :cond_24

    const/16 v47, 0x20

    goto :goto_1a

    :cond_24
    const/16 v47, 0x10

    :goto_1a
    or-int v46, v46, v47

    goto :goto_19

    :goto_1b
    move/from16 v46, v5

    and-int/lit16 v5, v4, 0x1000

    if-eqz v5, :cond_25

    or-int/lit16 v2, v2, 0x180

    goto :goto_1c

    :cond_25
    move/from16 v48, v2

    and-int/lit16 v2, v3, 0x180

    if-nez v2, :cond_27

    move-object/from16 v2, p17

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v49

    if-eqz v49, :cond_26

    move/from16 v16, v17

    :cond_26
    or-int v16, v48, v16

    move/from16 v2, v16

    goto :goto_1c

    :cond_27
    move-object/from16 v2, p17

    move/from16 v2, v48

    :goto_1c
    move/from16 v16, v5

    and-int/lit16 v5, v4, 0x2000

    if-eqz v5, :cond_28

    or-int/lit16 v2, v2, 0xc00

    goto :goto_1e

    :cond_28
    move/from16 v17, v2

    and-int/lit16 v2, v3, 0xc00

    if-nez v2, :cond_2a

    move-object/from16 v2, p18

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v48

    if-eqz v48, :cond_29

    move/from16 v20, v21

    :cond_29
    or-int v17, v17, v20

    :goto_1d
    move/from16 v2, v17

    goto :goto_1e

    :cond_2a
    move-object/from16 v2, p18

    goto :goto_1d

    :goto_1e
    move/from16 v17, v5

    and-int/lit16 v5, v4, 0x4000

    if-eqz v5, :cond_2c

    or-int/lit16 v2, v2, 0x6000

    move/from16 v20, v2

    :cond_2b
    move/from16 v2, p19

    goto :goto_1f

    :cond_2c
    move/from16 v20, v2

    and-int/lit16 v2, v3, 0x6000

    if-nez v2, :cond_2b

    move/from16 v2, p19

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v21

    if-eqz v21, :cond_2d

    move/from16 v23, v24

    :cond_2d
    or-int v20, v20, v23

    :goto_1f
    const v21, 0x8000

    and-int v21, v4, v21

    if-eqz v21, :cond_2e

    or-int v20, v20, v28

    move/from16 v2, p20

    goto :goto_21

    :cond_2e
    and-int v23, v3, v28

    move/from16 v2, p20

    if-nez v23, :cond_30

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v23

    if-eqz v23, :cond_2f

    move/from16 v23, v27

    goto :goto_20

    :cond_2f
    move/from16 v23, v26

    :goto_20
    or-int v20, v20, v23

    :cond_30
    :goto_21
    and-int v23, v4, v26

    if-eqz v23, :cond_31

    or-int v20, v20, v33

    move/from16 v2, p21

    goto :goto_23

    :cond_31
    and-int v24, v3, v33

    move/from16 v2, p21

    if-nez v24, :cond_33

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v24

    if-eqz v24, :cond_32

    move/from16 v24, v32

    goto :goto_22

    :cond_32
    move/from16 v24, v31

    :goto_22
    or-int v20, v20, v24

    :cond_33
    :goto_23
    and-int v24, v4, v27

    if-eqz v24, :cond_34

    or-int v20, v20, v37

    move/from16 v2, p22

    goto :goto_24

    :cond_34
    and-int v26, v3, v37

    move/from16 v2, p22

    if-nez v26, :cond_36

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v26

    if-eqz v26, :cond_35

    move/from16 v35, v36

    :cond_35
    or-int v20, v20, v35

    :cond_36
    :goto_24
    const/high16 v26, 0x40000

    and-int v26, v4, v26

    if-eqz v26, :cond_37

    or-int v20, v20, v40

    goto :goto_26

    :cond_37
    and-int v27, v3, v40

    if-nez v27, :cond_3a

    const/high16 v27, 0x8000000

    and-int v27, v3, v27

    if-nez v27, :cond_38

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    goto :goto_25

    :cond_38
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v27

    :goto_25
    if-eqz v27, :cond_39

    move/from16 v38, v39

    :cond_39
    or-int v20, v20, v38

    :cond_3a
    :goto_26
    and-int v27, v4, v31

    if-eqz v27, :cond_3c

    or-int v20, v20, v44

    :cond_3b
    :goto_27
    move/from16 v1, v20

    goto :goto_28

    :cond_3c
    and-int v28, v3, v44

    move-object/from16 v1, p24

    if-nez v28, :cond_3b

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_3d

    move/from16 v42, v43

    :cond_3d
    or-int v20, v20, v42

    goto :goto_27

    :goto_28
    and-int/lit8 v20, p30, 0x6

    if-nez v20, :cond_3f

    and-int v20, v4, v32

    move-object/from16 v2, p25

    if-nez v20, :cond_3e

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_3e

    const/16 v19, 0x4

    goto :goto_29

    :cond_3e
    const/16 v19, 0x2

    :goto_29
    or-int v19, p30, v19

    goto :goto_2a

    :cond_3f
    move-object/from16 v2, p25

    move/from16 v19, p30

    :goto_2a
    and-int/lit8 v20, p30, 0x30

    const/high16 v28, 0x200000

    if-nez v20, :cond_41

    and-int v20, v4, v28

    move/from16 v2, p26

    if-nez v20, :cond_40

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v20

    if-eqz v20, :cond_40

    const/16 v22, 0x20

    goto :goto_2b

    :cond_40
    const/16 v22, 0x10

    :goto_2b
    or-int v19, v19, v22

    goto :goto_2c

    :cond_41
    move/from16 v2, p26

    :goto_2c
    const v20, 0x12492493

    and-int v2, v0, v20

    const v3, 0x12492492

    if-ne v2, v3, :cond_43

    and-int v2, v1, v20

    if-ne v2, v3, :cond_43

    and-int/lit8 v2, v19, 0x13

    const/16 v3, 0x12

    if-eq v2, v3, :cond_42

    goto :goto_2d

    :cond_42
    const/4 v2, 0x0

    goto :goto_2e

    :cond_43
    :goto_2d
    const/4 v2, 0x1

    :goto_2e
    and-int/lit8 v3, v0, 0x1

    invoke-interface {v6, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_5e

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, p28, 0x1

    if-eqz v2, :cond_45

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_44

    goto :goto_2f

    .line 2
    :cond_44
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v26, p4

    move-object/from16 v31, p5

    move-wide/from16 v36, p6

    move-wide/from16 v32, p8

    move-wide/from16 v34, p10

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    move-object/from16 v18, p14

    move-object/from16 v21, p17

    move-object/from16 v12, p18

    move/from16 v27, p19

    move/from16 v25, p20

    move/from16 v24, p21

    move/from16 v28, p22

    move-object/from16 v29, p23

    move-object/from16 v30, p24

    move-object/from16 v15, p25

    move/from16 v22, p26

    move-wide/from16 v19, v7

    move-object v11, v14

    const v2, 0x52c20d36

    move-wide v13, v9

    goto/16 :goto_43

    :cond_45
    :goto_2f
    if-eqz v11, :cond_46

    .line 3
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_30

    :cond_46
    move-object v2, v14

    :goto_30
    if-eqz v15, :cond_47

    .line 4
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v9

    :cond_47
    if-eqz v18, :cond_48

    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_31

    :cond_48
    move-object/from16 v3, p4

    :goto_31
    if-eqz v12, :cond_49

    .line 6
    sget-object v11, Lcom/zenthek/design/widgets/SuggestedFontSizesStatus;->UNKNOWN:Lcom/zenthek/design/widgets/SuggestedFontSizesStatus;

    goto :goto_32

    :cond_49
    move-object/from16 v11, p5

    :goto_32
    if-eqz v13, :cond_4a

    .line 7
    sget-object v12, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v12

    goto :goto_33

    :cond_4a
    move-wide/from16 v12, p6

    :goto_33
    if-eqz v30, :cond_4b

    .line 8
    sget-object v14, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v14

    goto :goto_34

    :cond_4b
    move-wide/from16 v14, p8

    :goto_34
    if-eqz v46, :cond_4c

    .line 9
    sget-object v18, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v18

    goto :goto_35

    :cond_4c
    move-wide/from16 v18, p10

    :goto_35
    const/16 v20, 0x0

    if-eqz v41, :cond_4d

    move-object/from16 v22, v20

    goto :goto_36

    :cond_4d
    move-object/from16 v22, p12

    :goto_36
    if-eqz v45, :cond_4e

    move-object/from16 v25, v20

    goto :goto_37

    :cond_4e
    move-object/from16 v25, p13

    :goto_37
    if-eqz v29, :cond_4f

    move-object/from16 v29, v20

    goto :goto_38

    :cond_4f
    move-object/from16 v29, p14

    :goto_38
    if-eqz v47, :cond_50

    .line 10
    sget-object v7, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v7

    :cond_50
    if-eqz v16, :cond_51

    goto :goto_39

    :cond_51
    move-object/from16 v20, p17

    :goto_39
    if-eqz v17, :cond_52

    .line 11
    sget-object v16, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v16

    goto :goto_3a

    :cond_52
    move-object/from16 v16, p18

    :goto_3a
    if-eqz v5, :cond_53

    .line 12
    sget-object v5, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v5

    goto :goto_3b

    :cond_53
    move/from16 v5, p19

    :goto_3b
    if-eqz v21, :cond_54

    const/16 v17, 0x1

    goto :goto_3c

    :cond_54
    move/from16 v17, p20

    :goto_3c
    if-eqz v23, :cond_55

    const v21, 0x7fffffff

    goto :goto_3d

    :cond_55
    move/from16 v21, p21

    :goto_3d
    if-eqz v24, :cond_56

    const/16 v23, 0x1

    goto :goto_3e

    :cond_56
    move/from16 v23, p22

    :goto_3e
    if-eqz v26, :cond_57

    .line 13
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v24

    goto :goto_3f

    :cond_57
    move-object/from16 v24, p23

    :goto_3f
    if-eqz v27, :cond_59

    .line 14
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 15
    sget-object v26, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p1, v2

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_58

    .line 16
    new-instance v4, La4;

    const/4 v2, 0x1

    invoke-direct {v4, v2}, La4;-><init>(I)V

    .line 17
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 18
    :cond_58
    move-object v2, v4

    check-cast v2, Lkotlin/jvm/functions/Function1;

    goto :goto_40

    :cond_59
    move-object/from16 p1, v2

    move-object/from16 v2, p24

    :goto_40
    and-int v4, p31, v32

    if-eqz v4, :cond_5a

    .line 19
    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    .line 20
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/TextStyle;

    goto :goto_41

    :cond_5a
    move-object/from16 v4, p25

    :goto_41
    and-int v26, p31, v28

    if-eqz v26, :cond_5b

    .line 21
    invoke-virtual {v4}, Landroidx/compose/ui/text/TextStyle;->getLineHeight-XSAIIZE()J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v26

    invoke-virtual {v4}, Landroidx/compose/ui/text/TextStyle;->getFontSize-XSAIIZE()J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v27

    div-float v26, v26, v27

    move-object/from16 v27, v25

    move/from16 v25, v17

    move-object/from16 v17, v27

    move-object/from16 v30, v2

    move/from16 v27, v5

    move-object/from16 v31, v11

    move-wide/from16 v36, v12

    move-wide/from16 v32, v14

    move-object/from16 v12, v16

    move-wide/from16 v34, v18

    move-object/from16 v16, v22

    move/from16 v28, v23

    move/from16 v22, v26

    move-object/from16 v18, v29

    const v2, 0x52c20d36

    move-object/from16 v11, p1

    move-object/from16 v26, v3

    :goto_42
    move-object v15, v4

    move-wide v13, v9

    move-object/from16 v29, v24

    move/from16 v24, v21

    move-object/from16 v21, v20

    move-wide/from16 v19, v7

    goto :goto_43

    :cond_5b
    move-object/from16 v26, v25

    move/from16 v25, v17

    move-object/from16 v17, v26

    move-object/from16 v30, v2

    move-object/from16 v26, v3

    move/from16 v27, v5

    move-object/from16 v31, v11

    move-wide/from16 v36, v12

    move-wide/from16 v32, v14

    move-object/from16 v12, v16

    move-wide/from16 v34, v18

    move-object/from16 v16, v22

    move/from16 v28, v23

    move-object/from16 v18, v29

    const v2, 0x52c20d36

    move-object/from16 v11, p1

    move/from16 v22, p26

    goto :goto_42

    .line 22
    :goto_43
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_5c

    const-string v3, "com.zenthek.design.widgets.AutoSizeText (AutoSizeText.kt:181)"

    invoke-static {v2, v0, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 23
    :cond_5c
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 24
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 25
    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DensityKt;->Density(FF)Landroidx/compose/ui/unit/Density;

    move-result-object v0

    .line 26
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    new-instance v10, Lc4;

    move-object/from16 v23, p0

    invoke-direct/range {v10 .. v37}, Lc4;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;JLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;FLandroidx/compose/ui/text/AnnotatedString;IZLjava/util/List;IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lcom/zenthek/design/widgets/SuggestedFontSizesStatus;JJJ)V

    const/16 v1, 0x36

    const v2, -0x34a4ef8a    # -1.4356598E7f

    const/4 v3, 0x1

    invoke-static {v2, v3, v10, v6, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    sget v2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v2, v2, 0x30

    invoke-static {v0, v1, v6, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5d
    move-object v0, v6

    move-object v2, v11

    move-wide v3, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move-wide/from16 v16, v19

    move-object/from16 v5, v26

    move/from16 v20, v27

    move/from16 v23, v28

    move-object/from16 v6, v31

    move-wide/from16 v9, v32

    move-wide/from16 v7, v36

    move-object/from16 v19, v12

    move-object/from16 v26, v15

    move-object/from16 v15, v18

    move-object/from16 v18, v21

    move/from16 v27, v22

    move/from16 v22, v24

    move/from16 v21, v25

    move-object/from16 v24, v29

    move-object/from16 v25, v30

    move-wide/from16 v11, v34

    goto :goto_44

    .line 27
    :cond_5e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v5, p4

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move/from16 v20, p19

    move/from16 v21, p20

    move/from16 v22, p21

    move/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move/from16 v27, p26

    move-object v0, v6

    move-wide/from16 v16, v7

    move-wide v3, v9

    move-object v2, v14

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-object/from16 v14, p13

    .line 28
    :goto_44
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_5f

    move-object v1, v0

    new-instance v0, Ld4;

    move/from16 v28, p28

    move/from16 v29, p29

    move/from16 v30, p30

    move/from16 v31, p31

    move-object/from16 v50, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v31}, Ld4;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JLjava/util/List;Lcom/zenthek/design/widgets/SuggestedFontSizesStatus;JJJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/Alignment;IZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;FIIII)V

    move-object/from16 v1, v50

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_5f
    return-void
.end method

.method private static final AutoSizeText_EUA8_Og$lambda$0$0(Landroidx/compose/ui/text/TextLayoutResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final AutoSizeText_EUA8_Og$lambda$1(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLjava/util/List;Lcom/zenthek/design/widgets/SuggestedFontSizesStatus;JJJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/Alignment;IZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;FIIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 32

    or-int/lit8 v0, p26, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v28

    invoke-static/range {p27 .. p27}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v29

    invoke-static/range {p28 .. p28}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-wide/from16 v16, p15

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move/from16 v20, p19

    move/from16 v21, p20

    move/from16 v22, p21

    move/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move/from16 v26, p25

    move/from16 v31, p29

    move-object/from16 v27, p30

    invoke-static/range {v1 .. v31}, Lcom/zenthek/design/widgets/AutoSizeTextKt;->AutoSizeText-EUA8-Og(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLjava/util/List;Lcom/zenthek/design/widgets/SuggestedFontSizesStatus;JJJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/Alignment;IZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/runtime/Composer;IIII)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final AutoSizeText_VkjzWmM$lambda$0$0(Landroidx/compose/ui/text/TextLayoutResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final AutoSizeText_VkjzWmM$lambda$1(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;JLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;FLandroidx/compose/ui/text/AnnotatedString;IZLjava/util/List;IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lcom/zenthek/design/widgets/SuggestedFontSizesStatus;JJJLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 33

    move-object/from16 v0, p27

    move/from16 v1, p28

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.zenthek.design.widgets.AutoSizeText.<anonymous> (AutoSizeText.kt:185)"

    const v5, -0x34a4ef8a    # -1.4356598E7f

    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1
    :cond_1
    new-instance v6, Le4;

    move-object/from16 v16, p1

    move-wide/from16 v7, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-wide/from16 v13, p8

    move-object/from16 v15, p10

    move/from16 v17, p11

    move-object/from16 v18, p12

    move/from16 v19, p13

    move/from16 v20, p14

    move-object/from16 v21, p15

    move/from16 v22, p16

    move/from16 v23, p17

    move-object/from16 v24, p18

    move-object/from16 v25, p19

    move-object/from16 v26, p20

    move-wide/from16 v27, p21

    move-wide/from16 v29, p23

    move-wide/from16 v31, p25

    invoke-direct/range {v6 .. v32}, Le4;-><init>(JLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/Alignment;FLandroidx/compose/ui/text/AnnotatedString;IZLjava/util/List;IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lcom/zenthek/design/widgets/SuggestedFontSizesStatus;JJJ)V

    const/16 v1, 0x36

    const v2, -0x4422c1a0

    invoke-static {v2, v4, v6, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    const/16 v2, 0xc00

    const/4 v3, 0x4

    const/4 v4, 0x0

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p6, v0

    move-object/from16 p5, v1

    move/from16 p7, v2

    move/from16 p8, v3

    move/from16 p4, v4

    .line 2
    invoke-static/range {p2 .. p8}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 3
    :cond_2
    invoke-interface/range {p27 .. p27}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 4
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final AutoSizeText_VkjzWmM$lambda$1$0(JLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/Alignment;FLandroidx/compose/ui/text/AnnotatedString;IZLjava/util/List;IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lcom/zenthek/design/widgets/SuggestedFontSizesStatus;JJJLandroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 47

    move-object/from16 v0, p9

    move-object/from16 v1, p14

    move-object/from16 v9, p27

    invoke-virtual/range {p26 .. p26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, p28, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_1

    move-object/from16 v2, p26

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p28, v4

    goto :goto_1

    :cond_1
    move-object/from16 v2, p26

    move/from16 v4, p28

    :goto_1
    and-int/lit8 v5, v4, 0x13

    const/16 v6, 0x12

    const/4 v12, 0x0

    const/4 v7, 0x1

    if-eq v5, v6, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    move v5, v12

    :goto_2
    and-int/lit8 v6, v4, 0x1

    invoke-interface {v9, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, -0x1

    const-string v6, "com.zenthek.design.widgets.AutoSizeText.<anonymous>.<anonymous> (AutoSizeText.kt:189)"

    const v8, -0x4422c1a0

    invoke-static {v8, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1
    :cond_3
    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    .line 2
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/TextStyle;

    .line 3
    invoke-static/range {p0 .. p1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v10

    const-wide/16 v13, 0x10

    cmp-long v8, v10, v13

    const/4 v10, 0x0

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    move-object v6, v10

    :goto_3
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v13

    :goto_4
    move-wide/from16 v16, v13

    goto :goto_5

    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v13

    goto :goto_4

    :goto_5
    if-nez p3, :cond_6

    .line 4
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/TextStyle;->getFontStyle-4Lr2A7w()Landroidx/compose/ui/text/font/FontStyle;

    move-result-object v6

    move-object/from16 v21, v6

    goto :goto_6

    :cond_6
    move-object/from16 v21, p3

    :goto_6
    if-nez p4, :cond_7

    .line 5
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/TextStyle;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v6

    move-object/from16 v20, v6

    goto :goto_7

    :cond_7
    move-object/from16 v20, p4

    :goto_7
    if-nez p5, :cond_8

    .line 6
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/TextStyle;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v6

    move-object/from16 v23, v6

    goto :goto_8

    :cond_8
    move-object/from16 v23, p5

    .line 7
    :goto_8
    invoke-static/range {p6 .. p7}, Landroidx/compose/ui/unit/TextUnit;->box-impl(J)Landroidx/compose/ui/unit/TextUnit;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/unit/TextUnit;->unbox-impl()J

    move-result-wide v13

    .line 8
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    move-result-wide v13

    const-wide/16 v18, 0x0

    cmp-long v8, v13, v18

    if-nez v8, :cond_9

    move-object v6, v10

    :cond_9
    if-eqz v6, :cond_a

    .line 9
    invoke-virtual {v6}, Landroidx/compose/ui/unit/TextUnit;->unbox-impl()J

    move-result-wide v13

    :goto_9
    move-wide/from16 v25, v13

    goto :goto_a

    :cond_a
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/TextStyle;->getLetterSpacing-XSAIIZE()J

    move-result-wide v13

    goto :goto_9

    :goto_a
    if-nez p8, :cond_b

    .line 10
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/TextStyle;->getTextDecoration()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v6

    move-object/from16 v32, v6

    goto :goto_b

    :cond_b
    move-object/from16 v32, p8

    .line 11
    :goto_b
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v8

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    move-result-object v8

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getBottomStart()Landroidx/compose/ui/Alignment;

    move-result-object v8

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_f

    .line 12
    :cond_c
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getTopCenter()Landroidx/compose/ui/Alignment;

    move-result-object v8

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v8

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    move-result-object v8

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_e

    .line 13
    :cond_d
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getTopEnd()Landroidx/compose/ui/Alignment;

    move-result-object v8

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getCenterEnd()Landroidx/compose/ui/Alignment;

    move-result-object v8

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getBottomEnd()Landroidx/compose/ui/Alignment;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_d

    .line 14
    :cond_e
    sget-object v0, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getUnspecified-e0LSkKk()I

    move-result v0

    :goto_c
    move/from16 v35, v0

    goto :goto_10

    .line 15
    :cond_f
    :goto_d
    sget-object v0, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getEnd-e0LSkKk()I

    move-result v0

    goto :goto_c

    .line 16
    :cond_10
    :goto_e
    sget-object v0, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v0

    goto :goto_c

    .line 17
    :cond_11
    :goto_f
    sget-object v0, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getStart-e0LSkKk()I

    move-result v0

    goto :goto_c

    :goto_10
    const v45, 0xff6f52

    const/16 v46, 0x0

    const-wide/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-object/from16 v15, p2

    .line 18
    invoke-static/range {v15 .. v46}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/compose/ui/text/TextStyle;->plus(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v13

    .line 19
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 20
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    .line 22
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    .line 23
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    .line 24
    check-cast v5, Landroidx/compose/ui/unit/Density;

    .line 25
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFontFamilyResolver()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    .line 26
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    .line 27
    check-cast v6, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 28
    invoke-static {v12, v9, v12, v7}, Landroidx/compose/ui/text/TextMeasurerHelperKt;->rememberTextMeasurer(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/TextMeasurer;

    move-result-object v8

    .line 29
    invoke-static/range {p10 .. p10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static/range {p10 .. p10}, Ljava/lang/Math;->abs(F)F

    move-result v14

    const v15, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v14, v14, v15

    const/high16 v15, 0x3f800000    # 1.0f

    if-gtz v14, :cond_12

    cmpl-float v14, p10, v15

    if-ltz v14, :cond_12

    goto :goto_11

    :cond_12
    move-object v11, v10

    :goto_11
    if-eqz v11, :cond_13

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v15

    :cond_13
    and-int/lit8 v4, v4, 0xe

    if-ne v4, v3, :cond_14

    :goto_12
    move-object/from16 v3, p11

    goto :goto_13

    :cond_14
    move v7, v12

    goto :goto_12

    .line 30
    :goto_13
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v4, v7

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v7

    or-int/2addr v4, v7

    move/from16 v7, p12

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v11

    or-int/2addr v4, v11

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v11

    or-int/2addr v4, v11

    move/from16 v11, p13

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v14

    or-int/2addr v4, v14

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v4, v14

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v4, v14

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v4, v14

    .line 31
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v4, :cond_16

    .line 32
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v14, v4, :cond_15

    goto :goto_14

    :cond_15
    move-object v0, v5

    goto :goto_15

    .line 33
    :cond_16
    :goto_14
    new-instance v4, Lf4;

    move-object/from16 p6, v0

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p0, v4

    move-object/from16 p8, v5

    move-object/from16 p9, v6

    move/from16 p5, v7

    move-object/from16 p10, v8

    move/from16 p7, v11

    move-object/from16 p3, v13

    move/from16 p4, v15

    invoke-direct/range {p0 .. p10}, Lf4;-><init>(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;FILandroidx/compose/ui/unit/LayoutDirection;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/text/TextMeasurer;)V

    move-object/from16 v14, p0

    move-object/from16 v0, p8

    .line 34
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 35
    :goto_15
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 36
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 37
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_17

    .line 38
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_19

    .line 39
    :cond_17
    sget-object v2, Lcom/zenthek/design/widgets/SuggestedFontSizesStatus;->VALID:Lcom/zenthek/design/widgets/SuggestedFontSizesStatus;

    move-object/from16 v3, p19

    if-ne v3, v2, :cond_18

    goto :goto_16

    .line 40
    :cond_18
    sget-object v2, Lcom/zenthek/design/widgets/SuggestedFontSizesStatus;->Companion:Lcom/zenthek/design/widgets/SuggestedFontSizesStatus$Companion;

    invoke-virtual {v2, v1}, Lcom/zenthek/design/widgets/SuggestedFontSizesStatus$Companion;->getValidSuggestedFontSizes(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 41
    :goto_16
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v3, v1

    .line 42
    :cond_19
    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_1a

    const v1, -0x880d8d1

    .line 43
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 44
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_17

    :cond_1a
    const v1, -0x880d8d0

    .line 45
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 46
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 47
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 48
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1b

    .line 49
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_1c

    .line 50
    :cond_1b
    invoke-static {v3, v14}, Lcom/zenthek/design/widgets/AutoSizeTextKt;->findElectedValue(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/TextUnit;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/TextUnit;->unbox-impl()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->box-impl(J)Landroidx/compose/ui/unit/TextUnit;

    move-result-object v2

    .line 51
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 52
    :cond_1c
    check-cast v2, Landroidx/compose/ui/unit/TextUnit;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnit;->unbox-impl()J

    move-result-wide v1

    .line 53
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->box-impl(J)Landroidx/compose/ui/unit/TextUnit;

    move-result-object v10

    :goto_17
    if-nez v10, :cond_1f

    const v1, -0x87cddb0

    .line 54
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 55
    invoke-interface/range {p26 .. p26}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getMaxWidth-D9Ej5fM()F

    move-result v1

    invoke-interface/range {p26 .. p26}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getMaxHeight-D9Ej5fM()F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    move-result-wide v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide/from16 v3, p20

    move-wide/from16 v5, p22

    move-wide/from16 v7, p24

    .line 56
    invoke-static/range {v0 .. v11}, Lcom/zenthek/design/widgets/AutoSizeTextKt;->rememberCandidateFontSizesIntProgress-DC-WUXg(Landroidx/compose/ui/unit/Density;JJJJLandroidx/compose/runtime/Composer;II)Lkotlin/ranges/IntProgression;

    move-result-object v1

    .line 57
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 58
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 59
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1d

    .line 60
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_1e

    .line 61
    :cond_1d
    new-instance v2, Lg4;

    invoke-direct {v2, v0, v12}, Lg4;-><init>(Landroidx/compose/ui/unit/Density;I)V

    invoke-static {v1, v2, v14}, Lcom/zenthek/design/widgets/AutoSizeTextKt;->findElectedValue(Lkotlin/ranges/IntProgression;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/TextUnit;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/TextUnit;->unbox-impl()J

    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->box-impl(J)Landroidx/compose/ui/unit/TextUnit;

    move-result-object v3

    .line 63
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 64
    :cond_1e
    check-cast v3, Landroidx/compose/ui/unit/TextUnit;

    invoke-virtual {v3}, Landroidx/compose/ui/unit/TextUnit;->unbox-impl()J

    move-result-wide v0

    .line 65
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_18
    move-wide/from16 v16, v0

    goto :goto_19

    :cond_1f
    const v0, 0x39881c40

    .line 66
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 68
    invoke-virtual {v10}, Landroidx/compose/ui/unit/TextUnit;->unbox-impl()J

    move-result-wide v0

    goto :goto_18

    .line 69
    :goto_19
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/TextUnitKt;->checkArithmetic--R2X_6o(J)V

    .line 70
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    move-result-wide v0

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v2

    mul-float/2addr v2, v15

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/unit/TextUnitKt;->pack(JF)J

    move-result-wide v35

    const v43, 0xfdfffd

    const/16 v44, 0x0

    const-wide/16 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    .line 71
    invoke-static/range {v13 .. v44}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v22

    const/16 v25, 0x0

    const/16 v26, 0xffe

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v24, 0x0

    move-object/from16 v0, p11

    move/from16 v18, p12

    move/from16 v17, p13

    move/from16 v16, p15

    move/from16 v19, p16

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    move-object/from16 v23, p27

    .line 72
    invoke-static/range {v0 .. v26}, Landroidx/compose/material3/TextKt;->Text-Z58ophY(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1a

    .line 73
    :cond_20
    invoke-interface/range {p27 .. p27}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 74
    :cond_21
    :goto_1a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final AutoSizeText_VkjzWmM$lambda$1$0$3$0(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;FILandroidx/compose/ui/unit/LayoutDirection;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/text/TextMeasurer;Landroidx/compose/ui/unit/TextUnit;)Z
    .locals 42

    .line 1
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/ui/unit/TextUnit;->unbox-impl()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/ui/unit/TextUnit;->unbox-impl()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnitKt;->checkArithmetic--R2X_6o(J)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    mul-float v0, v0, p3

    .line 21
    .line 22
    invoke-static {v2, v3, v0}, Landroidx/compose/ui/unit/TextUnitKt;->pack(JF)J

    .line 23
    .line 24
    .line 25
    move-result-wide v23

    .line 26
    const v31, 0xfdfffd

    .line 27
    .line 28
    .line 29
    const/16 v32, 0x0

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const-wide/16 v11, 0x0

    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v15, 0x0

    .line 43
    const-wide/16 v16, 0x0

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    const/16 v19, 0x0

    .line 48
    .line 49
    const/16 v20, 0x0

    .line 50
    .line 51
    const/16 v21, 0x0

    .line 52
    .line 53
    const/16 v22, 0x0

    .line 54
    .line 55
    const/16 v25, 0x0

    .line 56
    .line 57
    const/16 v26, 0x0

    .line 58
    .line 59
    const/16 v27, 0x0

    .line 60
    .line 61
    const/16 v28, 0x0

    .line 62
    .line 63
    const/16 v29, 0x0

    .line 64
    .line 65
    const/16 v30, 0x0

    .line 66
    .line 67
    move-object/from16 v1, p2

    .line 68
    .line 69
    invoke-static/range {v1 .. v32}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 70
    .line 71
    .line 72
    move-result-object v35

    .line 73
    move-object/from16 v33, p0

    .line 74
    .line 75
    move-object/from16 v34, p1

    .line 76
    .line 77
    move/from16 v36, p4

    .line 78
    .line 79
    move-object/from16 v37, p5

    .line 80
    .line 81
    move/from16 v38, p6

    .line 82
    .line 83
    move-object/from16 v39, p7

    .line 84
    .line 85
    move-object/from16 v40, p8

    .line 86
    .line 87
    move-object/from16 v41, p9

    .line 88
    .line 89
    invoke-static/range {v33 .. v41}, Lcom/zenthek/design/widgets/AutoSizeTextKt;->shouldShrink(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;ILandroidx/compose/ui/unit/LayoutDirection;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/text/TextMeasurer;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    return v0
.end method

.method private static final AutoSizeText_VkjzWmM$lambda$1$0$6$0$0(Landroidx/compose/ui/unit/Density;I)Landroidx/compose/ui/unit/TextUnit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zenthek/design/extension/DensityExtensionsKt;->intPxToSp(Landroidx/compose/ui/unit/Density;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->box-impl(J)Landroidx/compose/ui/unit/TextUnit;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final AutoSizeText_VkjzWmM$lambda$2(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JLjava/util/List;Lcom/zenthek/design/widgets/SuggestedFontSizesStatus;JJJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/Alignment;IZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;FIIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 33

    or-int/lit8 v0, p27, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v29

    invoke-static/range {p28 .. p28}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v30

    invoke-static/range {p29 .. p29}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-wide/from16 v16, p15

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move/from16 v20, p19

    move/from16 v21, p20

    move/from16 v22, p21

    move/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move/from16 v27, p26

    move/from16 v32, p30

    move-object/from16 v28, p31

    invoke-static/range {v1 .. v32}, Lcom/zenthek/design/widgets/AutoSizeTextKt;->AutoSizeText-VkjzWmM(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JLjava/util/List;Lcom/zenthek/design/widgets/SuggestedFontSizesStatus;JJJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/Alignment;IZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/runtime/Composer;IIII)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic O(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLjava/util/List;Lcom/zenthek/design/widgets/SuggestedFontSizesStatus;JJJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/Alignment;IZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;FIIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p31}, Lcom/zenthek/design/widgets/AutoSizeTextKt;->AutoSizeText_EUA8_Og$lambda$1(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLjava/util/List;Lcom/zenthek/design/widgets/SuggestedFontSizesStatus;JJJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/Alignment;IZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;FIIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/util/List;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zenthek/design/widgets/AutoSizeTextKt;->findElectedValue$lambda$0$0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;JLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;FLandroidx/compose/ui/text/AnnotatedString;IZLjava/util/List;IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lcom/zenthek/design/widgets/SuggestedFontSizesStatus;JJJLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p28}, Lcom/zenthek/design/widgets/AutoSizeTextKt;->AutoSizeText_VkjzWmM$lambda$1(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;JLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;FLandroidx/compose/ui/text/AnnotatedString;IZLjava/util/List;IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lcom/zenthek/design/widgets/SuggestedFontSizesStatus;JJJLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(JLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/Alignment;FLandroidx/compose/ui/text/AnnotatedString;IZLjava/util/List;IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lcom/zenthek/design/widgets/SuggestedFontSizesStatus;JJJLandroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p28}, Lcom/zenthek/design/widgets/AutoSizeTextKt;->AutoSizeText_VkjzWmM$lambda$1$0(JLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/Alignment;FLandroidx/compose/ui/text/AnnotatedString;IZLjava/util/List;IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lcom/zenthek/design/widgets/SuggestedFontSizesStatus;JJJLandroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/text/TextLayoutResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zenthek/design/widgets/AutoSizeTextKt;->AutoSizeText_VkjzWmM$lambda$0$0(Landroidx/compose/ui/text/TextLayoutResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/ui/text/TextLayoutResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zenthek/design/widgets/AutoSizeTextKt;->AutoSizeText_EUA8_Og$lambda$0$0(Landroidx/compose/ui/text/TextLayoutResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/ui/unit/Density;I)Landroidx/compose/ui/unit/TextUnit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zenthek/design/widgets/AutoSizeTextKt;->AutoSizeText_VkjzWmM$lambda$1$0$6$0$0(Landroidx/compose/ui/unit/Density;I)Landroidx/compose/ui/unit/TextUnit;

    move-result-object p0

    return-object p0
.end method

.method public static final findElectedValue(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v0

    new-instance v1, Lq3;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lq3;-><init>(Ljava/util/List;I)V

    invoke-static {v0, v1, p1}, Lcom/zenthek/design/widgets/AutoSizeTextKt;->findElectedValue(Lkotlin/ranges/IntProgression;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final findElectedValue(Lkotlin/ranges/IntProgression;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/ranges/IntProgression;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getStep()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    div-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getStep()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    div-int/2addr v1, v2

    .line 19
    :goto_0
    if-gt v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v1, v0, v2, v0}, Lkp0;->O(IIII)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getStep()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    mul-int/2addr v3, v2

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    add-int/lit8 v1, v2, -0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    add-int/lit8 v0, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getStep()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    mul-int/2addr p2, v1

    .line 62
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getStep()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    mul-int/2addr p0, v0

    .line 71
    invoke-static {p2, p0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method private static final findElectedValue$lambda$0$0(Ljava/util/List;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;FILandroidx/compose/ui/unit/LayoutDirection;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/text/TextMeasurer;Landroidx/compose/ui/unit/TextUnit;)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lcom/zenthek/design/widgets/AutoSizeTextKt;->AutoSizeText_VkjzWmM$lambda$1$0$3$0(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;FILandroidx/compose/ui/unit/LayoutDirection;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/text/TextMeasurer;Landroidx/compose/ui/unit/TextUnit;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JLjava/util/List;Lcom/zenthek/design/widgets/SuggestedFontSizesStatus;JJJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/Alignment;IZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;FIIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p32}, Lcom/zenthek/design/widgets/AutoSizeTextKt;->AutoSizeText_VkjzWmM$lambda$2(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JLjava/util/List;Lcom/zenthek/design/widgets/SuggestedFontSizesStatus;JJJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/Alignment;IZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;FIIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final rememberCandidateFontSizesIntProgress-DC-WUXg(Landroidx/compose/ui/unit/Density;JJJJLandroidx/compose/runtime/Composer;II)Lkotlin/ranges/IntProgression;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p9

    .line 4
    .line 5
    move/from16 v2, p10

    .line 6
    .line 7
    and-int/lit8 v3, p11, 0x4

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    sget-object v3, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide/from16 v3, p3

    .line 19
    .line 20
    :goto_0
    and-int/lit8 v5, p11, 0x8

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    sget-object v5, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    .line 25
    .line 26
    invoke-virtual {v5}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-wide/from16 v5, p5

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v7, p11, 0x10

    .line 34
    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    sget-object v7, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    .line 38
    .line 39
    invoke-virtual {v7}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-wide/from16 v7, p7

    .line 45
    .line 46
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_3

    .line 51
    .line 52
    const/4 v9, -0x1

    .line 53
    const-string v10, "com.zenthek.design.widgets.rememberCandidateFontSizesIntProgress (AutoSizeText.kt:303)"

    .line 54
    .line 55
    const v11, 0x3914e0bb

    .line 56
    .line 57
    .line 58
    invoke-static {v11, v2, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    and-int/lit8 v9, v2, 0xe

    .line 62
    .line 63
    xor-int/lit8 v9, v9, 0x6

    .line 64
    .line 65
    const/4 v10, 0x1

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x4

    .line 68
    if-le v9, v12, :cond_4

    .line 69
    .line 70
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    if-nez v13, :cond_5

    .line 75
    .line 76
    :cond_4
    and-int/lit8 v13, v2, 0x6

    .line 77
    .line 78
    if-ne v13, v12, :cond_6

    .line 79
    .line 80
    :cond_5
    move v13, v10

    .line 81
    goto :goto_3

    .line 82
    :cond_6
    move v13, v11

    .line 83
    :goto_3
    and-int/lit16 v14, v2, 0x1c00

    .line 84
    .line 85
    xor-int/lit16 v14, v14, 0xc00

    .line 86
    .line 87
    const/16 v15, 0x800

    .line 88
    .line 89
    if-le v14, v15, :cond_7

    .line 90
    .line 91
    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    if-nez v14, :cond_8

    .line 96
    .line 97
    :cond_7
    and-int/lit16 v14, v2, 0xc00

    .line 98
    .line 99
    if-ne v14, v15, :cond_9

    .line 100
    .line 101
    :cond_8
    move v14, v10

    .line 102
    goto :goto_4

    .line 103
    :cond_9
    move v14, v11

    .line 104
    :goto_4
    or-int/2addr v13, v14

    .line 105
    and-int/lit8 v14, v2, 0x70

    .line 106
    .line 107
    xor-int/lit8 v14, v14, 0x30

    .line 108
    .line 109
    const/16 v15, 0x20

    .line 110
    .line 111
    move/from16 p4, v13

    .line 112
    .line 113
    move-wide/from16 v12, p1

    .line 114
    .line 115
    if-le v14, v15, :cond_a

    .line 116
    .line 117
    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    if-nez v14, :cond_b

    .line 122
    .line 123
    :cond_a
    and-int/lit8 v14, v2, 0x30

    .line 124
    .line 125
    if-ne v14, v15, :cond_c

    .line 126
    .line 127
    :cond_b
    move v14, v10

    .line 128
    goto :goto_5

    .line 129
    :cond_c
    move v14, v11

    .line 130
    :goto_5
    or-int v14, p4, v14

    .line 131
    .line 132
    move/from16 p4, v15

    .line 133
    .line 134
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    if-nez v14, :cond_d

    .line 141
    .line 142
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 143
    .line 144
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    if-ne v15, v14, :cond_10

    .line 149
    .line 150
    :cond_d
    invoke-static/range {p0 .. p2}, Lcom/zenthek/design/extension/DensityExtensionsKt;->dpSizeRoundToIntSize-6HolHcs(Landroidx/compose/ui/unit/Density;J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v12

    .line 154
    shr-long v14, v12, p4

    .line 155
    .line 156
    long-to-int v14, v14

    .line 157
    const-wide v17, 0xffffffffL

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    and-long v12, v12, v17

    .line 163
    .line 164
    long-to-int v12, v12

    .line 165
    invoke-static {v14, v12}, Ljava/lang/Math;->min(II)I

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/TextUnit;->box-impl(J)Landroidx/compose/ui/unit/TextUnit;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v5}, Landroidx/compose/ui/unit/TextUnit;->unbox-impl()J

    .line 174
    .line 175
    .line 176
    move-result-wide v13

    .line 177
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/TextUnit;->isSp-impl(J)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_e

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_e
    move-object/from16 v5, v16

    .line 185
    .line 186
    :goto_6
    if-eqz v5, :cond_f

    .line 187
    .line 188
    invoke-virtual {v5}, Landroidx/compose/ui/unit/TextUnit;->unbox-impl()J

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    invoke-static {v0, v5, v6}, Lcom/zenthek/design/extension/DensityExtensionsKt;->spRoundToPx-mpE4wyQ(Landroidx/compose/ui/unit/Density;J)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    new-instance v6, Lkotlin/ranges/IntRange;

    .line 197
    .line 198
    invoke-direct {v6, v11, v12}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 199
    .line 200
    .line 201
    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->a(ILkotlin/ranges/IntRange;)I

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    :cond_f
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_10
    check-cast v15, Ljava/lang/Number;

    .line 213
    .line 214
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    const/4 v6, 0x4

    .line 219
    if-le v9, v6, :cond_11

    .line 220
    .line 221
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-nez v9, :cond_12

    .line 226
    .line 227
    :cond_11
    and-int/lit8 v9, v2, 0x6

    .line 228
    .line 229
    if-ne v9, v6, :cond_13

    .line 230
    .line 231
    :cond_12
    move v6, v10

    .line 232
    goto :goto_7

    .line 233
    :cond_13
    move v6, v11

    .line 234
    :goto_7
    and-int/lit16 v9, v2, 0x380

    .line 235
    .line 236
    xor-int/lit16 v9, v9, 0x180

    .line 237
    .line 238
    const/16 v12, 0x100

    .line 239
    .line 240
    if-le v9, v12, :cond_14

    .line 241
    .line 242
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-nez v9, :cond_15

    .line 247
    .line 248
    :cond_14
    and-int/lit16 v2, v2, 0x180

    .line 249
    .line 250
    if-ne v2, v12, :cond_16

    .line 251
    .line 252
    :cond_15
    move v2, v10

    .line 253
    goto :goto_8

    .line 254
    :cond_16
    move v2, v11

    .line 255
    :goto_8
    or-int/2addr v2, v6

    .line 256
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    or-int/2addr v2, v6

    .line 261
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    if-nez v2, :cond_17

    .line 266
    .line 267
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 268
    .line 269
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    if-ne v6, v2, :cond_1a

    .line 274
    .line 275
    :cond_17
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnit;->box-impl(J)Landroidx/compose/ui/unit/TextUnit;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnit;->unbox-impl()J

    .line 280
    .line 281
    .line 282
    move-result-wide v3

    .line 283
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnit;->isSp-impl(J)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_18

    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_18
    move-object/from16 v2, v16

    .line 291
    .line 292
    :goto_9
    if-eqz v2, :cond_19

    .line 293
    .line 294
    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnit;->unbox-impl()J

    .line 295
    .line 296
    .line 297
    move-result-wide v2

    .line 298
    invoke-static {v0, v2, v3}, Lcom/zenthek/design/extension/DensityExtensionsKt;->spToIntPx-mpE4wyQ(Landroidx/compose/ui/unit/Density;J)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    new-instance v3, Lkotlin/ranges/IntRange;

    .line 303
    .line 304
    invoke-direct {v3, v11, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 305
    .line 306
    .line 307
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->a(ILkotlin/ranges/IntRange;)I

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    :cond_19
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_1a
    check-cast v6, Ljava/lang/Number;

    .line 319
    .line 320
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/TextUnit;->box-impl(J)Landroidx/compose/ui/unit/TextUnit;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    filled-new-array {v0, v3, v4, v6}, [Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    if-nez v3, :cond_1b

    .line 353
    .line 354
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 355
    .line 356
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    if-ne v4, v3, :cond_1e

    .line 361
    .line 362
    :cond_1b
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/TextUnit;->box-impl(J)Landroidx/compose/ui/unit/TextUnit;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v3}, Landroidx/compose/ui/unit/TextUnit;->unbox-impl()J

    .line 367
    .line 368
    .line 369
    move-result-wide v6

    .line 370
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/TextUnit;->isSp-impl(J)Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-eqz v4, :cond_1c

    .line 375
    .line 376
    move-object/from16 v16, v3

    .line 377
    .line 378
    :cond_1c
    if-eqz v16, :cond_1d

    .line 379
    .line 380
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/unit/TextUnit;->unbox-impl()J

    .line 381
    .line 382
    .line 383
    move-result-wide v3

    .line 384
    invoke-static {v0, v3, v4}, Lcom/zenthek/design/extension/DensityExtensionsKt;->spToIntPx-mpE4wyQ(Landroidx/compose/ui/unit/Density;J)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    sub-int v3, v5, v2

    .line 389
    .line 390
    invoke-static {v0, v10, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    :cond_1d
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_1e
    check-cast v4, Ljava/lang/Number;

    .line 402
    .line 403
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    or-int/2addr v3, v4

    .line 416
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    or-int/2addr v3, v4

    .line 421
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    if-nez v3, :cond_1f

    .line 426
    .line 427
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 428
    .line 429
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    if-ne v4, v3, :cond_20

    .line 434
    .line 435
    :cond_1f
    new-instance v3, Lkotlin/ranges/IntRange;

    .line 436
    .line 437
    invoke-direct {v3, v2, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 438
    .line 439
    .line 440
    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->g(ILkotlin/ranges/IntRange;)Lkotlin/ranges/IntProgression;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_20
    check-cast v4, Lkotlin/ranges/IntProgression;

    .line 448
    .line 449
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_21

    .line 454
    .line 455
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 456
    .line 457
    .line 458
    :cond_21
    return-object v4
.end method

.method private static final shouldShrink(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;ILandroidx/compose/ui/unit/LayoutDirection;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/text/TextMeasurer;)Z
    .locals 16

    .line 1
    sget-object v0, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-interface/range {p0 .. p0}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getConstraints-msEJaDk()J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    const/16 v14, 0x420

    .line 12
    .line 13
    const/4 v15, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v13, 0x0

    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    move-object/from16 v3, p2

    .line 19
    .line 20
    move/from16 v6, p3

    .line 21
    .line 22
    move-object/from16 v10, p4

    .line 23
    .line 24
    move/from16 v5, p5

    .line 25
    .line 26
    move-object/from16 v11, p6

    .line 27
    .line 28
    move-object/from16 v12, p7

    .line 29
    .line 30
    move-object/from16 v1, p8

    .line 31
    .line 32
    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/text/TextMeasurer;->measure-xDpz5zY$default(Landroidx/compose/ui/text/TextMeasurer;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;ZILjava/lang/Object;)Landroidx/compose/ui/text/TextLayoutResult;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutResult;->getHasVisualOverflow()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method
