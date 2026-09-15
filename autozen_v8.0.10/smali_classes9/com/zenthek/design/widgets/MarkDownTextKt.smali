.class public final Lcom/zenthek/design/widgets/MarkDownTextKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001au\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0016\u0008\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a/\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u00132\u0016\u0008\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019\u00b2\u0006\u000c\u0010\u0018\u001a\u00020\u00008\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "text",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lkotlin/Function1;",
        "",
        "onLinkClicked",
        "",
        "maxLines",
        "Landroidx/compose/ui/text/TextStyle;",
        "textStyle",
        "Landroidx/compose/ui/graphics/Color;",
        "color",
        "width",
        "height",
        "textGravity",
        "MarkDownText-Ccamzx0",
        "(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;ILandroidx/compose/ui/text/TextStyle;JIIILandroidx/compose/runtime/Composer;II)V",
        "MarkDownText",
        "Landroid/content/Context;",
        "context",
        "Lio/noties/markwon/Markwon;",
        "getMarkdownConfiguration",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lio/noties/markwon/Markwon;",
        "currentText",
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
.method public static final MarkDownText-Ccamzx0(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;ILandroidx/compose/ui/text/TextStyle;JIIILandroidx/compose/runtime/Composer;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;I",
            "Landroidx/compose/ui/text/TextStyle;",
            "JIII",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x47b0bd1d

    move-object/from16 v2, p10

    .line 1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, v11, 0x6

    if-nez v3, :cond_1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_1
    move v3, v11

    :goto_1
    and-int/lit8 v5, v12, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    :cond_2
    move-object/from16 v6, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v11, 0x30

    if-nez v6, :cond_2

    move-object/from16 v6, p1

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :goto_3
    and-int/lit8 v7, v12, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v3, v3, 0x180

    :cond_5
    move-object/from16 v8, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v11, 0x180

    if-nez v8, :cond_5

    move-object/from16 v8, p2

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    :goto_5
    and-int/lit8 v9, v12, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v3, v3, 0xc00

    :cond_8
    move/from16 v13, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v13, v11, 0xc00

    if-nez v13, :cond_8

    move/from16 v13, p3

    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x800

    goto :goto_6

    :cond_a
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v3, v14

    :goto_7
    and-int/lit16 v14, v11, 0x6000

    if-nez v14, :cond_d

    and-int/lit8 v14, v12, 0x10

    if-nez v14, :cond_b

    move-object/from16 v14, p4

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    const/16 v16, 0x4000

    goto :goto_8

    :cond_b
    move-object/from16 v14, p4

    :cond_c
    const/16 v16, 0x2000

    :goto_8
    or-int v3, v3, v16

    goto :goto_9

    :cond_d
    move-object/from16 v14, p4

    :goto_9
    const/high16 v16, 0x30000

    and-int v17, v11, v16

    if-nez v17, :cond_f

    and-int/lit8 v17, v12, 0x20

    move-wide/from16 v10, p5

    if-nez v17, :cond_e

    invoke-interface {v2, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v18

    if-eqz v18, :cond_e

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v18, 0x10000

    :goto_a
    or-int v3, v3, v18

    goto :goto_b

    :cond_f
    move-wide/from16 v10, p5

    :goto_b
    and-int/lit8 v18, v12, 0x40

    const/high16 v19, 0x180000

    if-eqz v18, :cond_10

    or-int v3, v3, v19

    move/from16 v4, p7

    goto :goto_d

    :cond_10
    and-int v19, p11, v19

    move/from16 v4, p7

    if-nez v19, :cond_12

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v20

    if-eqz v20, :cond_11

    const/high16 v20, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v20, 0x80000

    :goto_c
    or-int v3, v3, v20

    :cond_12
    :goto_d
    and-int/lit16 v15, v12, 0x80

    const/high16 v22, 0xc00000

    if-eqz v15, :cond_13

    or-int v3, v3, v22

    move/from16 v0, p8

    goto :goto_f

    :cond_13
    and-int v22, p11, v22

    move/from16 v0, p8

    if-nez v22, :cond_15

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v23

    if-eqz v23, :cond_14

    const/high16 v23, 0x800000

    goto :goto_e

    :cond_14
    const/high16 v23, 0x400000

    :goto_e
    or-int v3, v3, v23

    :cond_15
    :goto_f
    and-int/lit16 v0, v12, 0x100

    move/from16 v23, v0

    const/high16 v24, 0x6000000

    if-eqz v23, :cond_16

    or-int v3, v3, v24

    move/from16 v0, p9

    goto :goto_11

    :cond_16
    and-int v24, p11, v24

    move/from16 v0, p9

    if-nez v24, :cond_18

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v25

    if-eqz v25, :cond_17

    const/high16 v25, 0x4000000

    goto :goto_10

    :cond_17
    const/high16 v25, 0x2000000

    :goto_10
    or-int v3, v3, v25

    :cond_18
    :goto_11
    const v25, 0x2492493

    and-int v0, v3, v25

    move/from16 v25, v3

    const v3, 0x2492492

    if-eq v0, v3, :cond_19

    const/4 v0, 0x1

    goto :goto_12

    :cond_19
    const/4 v0, 0x0

    :goto_12
    and-int/lit8 v3, v25, 0x1

    invoke-interface {v2, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, p11, 0x1

    const v26, -0x70001

    const v27, -0xe001

    if-eqz v0, :cond_1d

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_14

    .line 2
    :cond_1a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_1b

    and-int v0, v25, v27

    move/from16 v25, v0

    :cond_1b
    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_1c

    and-int v25, v25, v26

    :cond_1c
    move/from16 v5, p7

    move/from16 v0, p8

    move/from16 v7, p9

    move-wide v9, v10

    :goto_13
    move/from16 v11, v25

    goto :goto_19

    :cond_1d
    :goto_14
    if-eqz v5, :cond_1e

    .line 3
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v6, v0

    :cond_1e
    if-eqz v7, :cond_1f

    const/4 v8, 0x0

    :cond_1f
    if-eqz v9, :cond_20

    const v0, 0x7fffffff

    move v13, v0

    :cond_20
    and-int/lit8 v0, v12, 0x10

    const/4 v5, 0x6

    if-eqz v0, :cond_21

    .line 4
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v0, v2, v5}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/Typography;->getBodyLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    and-int v7, v25, v27

    move-object v14, v0

    goto :goto_15

    :cond_21
    move/from16 v7, v25

    :goto_15
    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_22

    .line 5
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v0, v2, v5}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v9

    and-int v0, v7, v26

    move/from16 v25, v0

    goto :goto_16

    :cond_22
    move/from16 v25, v7

    move-wide v9, v10

    :goto_16
    const/4 v0, -0x2

    if-eqz v18, :cond_23

    move v5, v0

    goto :goto_17

    :cond_23
    move/from16 v5, p7

    :goto_17
    if-eqz v15, :cond_24

    goto :goto_18

    :cond_24
    move/from16 v0, p8

    :goto_18
    if-eqz v23, :cond_25

    move/from16 v11, v25

    const/4 v7, 0x0

    goto :goto_19

    :cond_25
    move/from16 v7, p9

    goto :goto_13

    .line 6
    :goto_19
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v15

    if-eqz v15, :cond_26

    const/4 v15, -0x1

    const-string v3, "com.zenthek.design.widgets.MarkDownText (MarkDownText.kt:42)"

    const v4, 0x47b0bd1d

    invoke-static {v4, v11, v15, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 7
    :cond_26
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .line 8
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Landroid/content/Context;

    and-int/lit8 v4, v11, 0xe

    .line 10
    invoke-static {v1, v2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v15

    move/from16 p6, v0

    .line 11
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 12
    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p5, v5

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v0, v5, :cond_27

    .line 13
    invoke-static {v3, v8}, Lcom/zenthek/design/widgets/MarkDownTextKt;->getMarkdownConfiguration(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lio/noties/markwon/Markwon;

    move-result-object v0

    .line 14
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 15
    :cond_27
    check-cast v0, Lio/noties/markwon/Markwon;

    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFontFamilyResolver()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .line 17
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 18
    check-cast v3, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 19
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    const v25, 0xe000

    move/from16 p1, v5

    and-int v5, v11, v25

    xor-int/lit16 v5, v5, 0x6000

    move/from16 p7, v7

    const/16 v7, 0x4000

    if-le v5, v7, :cond_28

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_29

    :cond_28
    and-int/lit16 v5, v11, 0x6000

    if-ne v5, v7, :cond_2a

    :cond_29
    const/4 v5, 0x1

    goto :goto_1a

    :cond_2a
    const/4 v5, 0x0

    :goto_1a
    or-int v5, p1, v5

    .line 20
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_2c

    .line 21
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_2b

    goto :goto_1b

    :cond_2b
    move-object/from16 v25, v8

    goto :goto_20

    .line 22
    :cond_2c
    :goto_1b
    invoke-virtual {v14}, Landroidx/compose/ui/text/TextStyle;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v5

    .line 23
    invoke-virtual {v14}, Landroidx/compose/ui/text/TextStyle;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    if-nez v7, :cond_2d

    sget-object v7, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    .line 24
    :cond_2d
    invoke-virtual {v14}, Landroidx/compose/ui/text/TextStyle;->getFontStyle-4Lr2A7w()Landroidx/compose/ui/text/font/FontStyle;

    move-result-object v20

    if-eqz v20, :cond_2e

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/text/font/FontStyle;->unbox-impl()I

    move-result v20

    :goto_1c
    move-object/from16 v25, v8

    move/from16 v8, v20

    goto :goto_1d

    :cond_2e
    sget-object v20, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    move-result v20

    goto :goto_1c

    .line 25
    :goto_1d
    invoke-virtual {v14}, Landroidx/compose/ui/text/TextStyle;->getFontSynthesis-ZQGJjVo()Landroidx/compose/ui/text/font/FontSynthesis;

    move-result-object v20

    if-eqz v20, :cond_2f

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/text/font/FontSynthesis;->unbox-impl()I

    move-result v20

    :goto_1e
    move/from16 v12, v20

    goto :goto_1f

    :cond_2f
    sget-object v20, Landroidx/compose/ui/text/font/FontSynthesis;->Companion:Landroidx/compose/ui/text/font/FontSynthesis$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;->getAll-GVVA2EU()I

    move-result v20

    goto :goto_1e

    .line 26
    :goto_1f
    invoke-interface {v3, v5, v7, v8, v12}, Landroidx/compose/ui/text/font/FontFamily$Resolver;->resolve-DPcqOEQ(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;II)Landroidx/compose/runtime/State;

    move-result-object v7

    .line 27
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 28
    :goto_20
    check-cast v7, Landroidx/compose/runtime/State;

    .line 29
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/graphics/Typeface;

    .line 31
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    .line 32
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_30

    .line 33
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_31

    .line 34
    :cond_30
    new-instance v7, Lgm;

    const/4 v5, 0x3

    invoke-direct {v7, v5, v15}, Lgm;-><init>(ILandroidx/compose/runtime/State;)V

    .line 35
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 36
    :cond_31
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x1

    invoke-static {v6, v8, v7, v12, v5}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/high16 v7, 0x70000

    and-int/2addr v7, v11

    xor-int v7, v7, v16

    const/high16 v8, 0x20000

    if-le v7, v8, :cond_32

    .line 37
    invoke-interface {v2, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    if-nez v7, :cond_33

    :cond_32
    and-int v7, v11, v16

    if-ne v7, v8, :cond_34

    :cond_33
    move v7, v12

    goto :goto_21

    :cond_34
    const/4 v7, 0x0

    :goto_21
    and-int/lit16 v8, v11, 0x1c00

    const/16 v12, 0x800

    if-ne v8, v12, :cond_35

    const/4 v12, 0x1

    goto :goto_22

    :cond_35
    const/4 v12, 0x0

    :goto_22
    or-int/2addr v7, v12

    const/high16 v12, 0x380000

    and-int/2addr v12, v11

    move-object/from16 p9, v5

    const/high16 v5, 0x100000

    if-ne v12, v5, :cond_36

    const/4 v5, 0x1

    goto :goto_23

    :cond_36
    const/4 v5, 0x0

    :goto_23
    or-int/2addr v5, v7

    const/high16 v7, 0x1c00000

    and-int/2addr v7, v11

    const/high16 v12, 0x800000

    if-ne v7, v12, :cond_37

    const/4 v7, 0x1

    goto :goto_24

    :cond_37
    const/4 v7, 0x0

    :goto_24
    or-int/2addr v5, v7

    const/high16 v7, 0xe000000

    and-int/2addr v7, v11

    const/high16 v11, 0x4000000

    if-ne v7, v11, :cond_38

    const/4 v7, 0x1

    goto :goto_25

    :cond_38
    const/4 v7, 0x0

    :goto_25
    or-int/2addr v5, v7

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    .line 38
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_3a

    .line 39
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_39

    goto :goto_26

    :cond_39
    move/from16 v5, p5

    move/from16 v3, p6

    move/from16 v11, p7

    goto :goto_27

    .line 40
    :cond_3a
    :goto_26
    new-instance v5, Lo30;

    move-object/from16 p8, v3

    move-object/from16 p1, v5

    move-wide/from16 p2, v9

    move/from16 p4, v13

    invoke-direct/range {p1 .. p8}, Lo30;-><init>(JIIIILandroid/graphics/Typeface;)V

    move-object/from16 v7, p1

    move/from16 v5, p5

    move/from16 v3, p6

    move/from16 v11, p7

    .line 41
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 42
    :goto_27
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 43
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    move/from16 p7, v3

    const/16 v3, 0x800

    if-ne v8, v3, :cond_3b

    const/4 v3, 0x1

    goto :goto_28

    :cond_3b
    const/4 v3, 0x0

    :goto_28
    or-int/2addr v3, v12

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v3, v8

    const/4 v8, 0x4

    if-ne v4, v8, :cond_3c

    const/4 v4, 0x1

    goto :goto_29

    :cond_3c
    const/4 v4, 0x0

    :goto_29
    or-int/2addr v3, v4

    .line 44
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3d

    .line 45
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_3e

    .line 46
    :cond_3d
    new-instance v4, Lp30;

    invoke-direct {v4, v0, v1, v13, v15}, Lp30;-><init>(Lio/noties/markwon/Markwon;Ljava/lang/String;ILandroidx/compose/runtime/State;)V

    .line 47
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 48
    :cond_3e
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    const/4 v3, 0x0

    move-object/from16 p2, p9

    move/from16 p5, v0

    move-object/from16 p4, v2

    move/from16 p6, v3

    move-object/from16 p3, v4

    move-object/from16 p1, v7

    .line 49
    invoke-static/range {p1 .. p6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v0, p4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3f
    move v8, v5

    move-object v2, v6

    move-wide v6, v9

    move v10, v11

    move-object/from16 v3, v25

    move/from16 v9, p7

    :goto_2a
    move v4, v13

    move-object v5, v14

    goto :goto_2b

    :cond_40
    move-object v0, v2

    .line 50
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v9, p8

    move-object v2, v6

    move-object v3, v8

    move-wide v6, v10

    move/from16 v8, p7

    move/from16 v10, p9

    goto :goto_2a

    .line 51
    :goto_2b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_41

    new-instance v0, Lq30;

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lq30;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;ILandroidx/compose/ui/text/TextStyle;JIIIII)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_41
    return-void
.end method

.method private static final MarkDownText_Ccamzx0$lambda$0(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final MarkDownText_Ccamzx0$lambda$3$0(Landroidx/compose/runtime/State;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/zenthek/design/widgets/MarkDownTextKt;->MarkDownText_Ccamzx0$lambda$0(Landroidx/compose/runtime/State;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v0, p0, v1, v2, v1}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setText(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/text/AnnotatedString;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final MarkDownText_Ccamzx0$lambda$4$0(JIIIILandroid/graphics/Typeface;Landroid/content/Context;)Landroid/widget/TextView;
    .locals 1

    .line 1
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-direct {v0, p7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    invoke-direct {p0, p3, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setGravity(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method private static final MarkDownText_Ccamzx0$lambda$5$0(Lio/noties/markwon/Markwon;Ljava/lang/String;ILandroidx/compose/runtime/State;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lcom/zenthek/design/widgets/MarkDownTextKt;->MarkDownText_Ccamzx0$lambda$0(Landroidx/compose/runtime/State;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p4, p1}, Lio/noties/markwon/Markwon;->setMarkdown(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final MarkDownText_Ccamzx0$lambda$6(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;ILandroidx/compose/ui/text/TextStyle;JIIIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14

    or-int/lit8 v0, p10, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v12

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v13, p11

    move-object/from16 v11, p12

    invoke-static/range {v1 .. v13}, Lcom/zenthek/design/widgets/MarkDownTextKt;->MarkDownText-Ccamzx0(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;ILandroidx/compose/ui/text/TextStyle;JIIILandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic O(JIIIILandroid/graphics/Typeface;Landroid/content/Context;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/zenthek/design/widgets/MarkDownTextKt;->MarkDownText_Ccamzx0$lambda$4$0(JIIIILandroid/graphics/Typeface;Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lio/noties/markwon/Markwon;Ljava/lang/String;ILandroidx/compose/runtime/State;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/zenthek/design/widgets/MarkDownTextKt;->MarkDownText_Ccamzx0$lambda$5$0(Lio/noties/markwon/Markwon;Ljava/lang/String;ILandroidx/compose/runtime/State;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;ILandroidx/compose/ui/text/TextStyle;JIIIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Lcom/zenthek/design/widgets/MarkDownTextKt;->MarkDownText_Ccamzx0$lambda$6(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;ILandroidx/compose/ui/text/TextStyle;JIIIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final getMarkdownConfiguration(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lio/noties/markwon/Markwon;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/noties/markwon/Markwon;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/noties/markwon/Markwon;->builder(Landroid/content/Context;)Lio/noties/markwon/Markwon$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/zenthek/design/widgets/MarkDownTextKt$getMarkdownConfiguration$1;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/zenthek/design/widgets/MarkDownTextKt$getMarkdownConfiguration$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lio/noties/markwon/Markwon$Builder;->usePlugin(Lio/noties/markwon/MarkwonPlugin;)Lio/noties/markwon/Markwon$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lio/noties/markwon/Markwon$Builder;->build()Lio/noties/markwon/Markwon;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static synthetic o(Landroidx/compose/runtime/State;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zenthek/design/widgets/MarkDownTextKt;->MarkDownText_Ccamzx0$lambda$3$0(Landroidx/compose/runtime/State;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
