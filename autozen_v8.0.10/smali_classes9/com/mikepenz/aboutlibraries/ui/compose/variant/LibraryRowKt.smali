.class public final Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryRowKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryRowKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0088\u0001\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u001b\u0008\u0002\u0010\u0015\u001a\u0015\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0016\u00a2\u0006\u0002\u0008\u0017H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "LibraryRow",
        "",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "library",
        "Lcom/mikepenz/aboutlibraries/entity/Library;",
        "expanded",
        "",
        "onToggle",
        "Lkotlin/Function0;",
        "style",
        "Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "variant",
        "Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesVariant;",
        "density",
        "Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesDensity;",
        "badges",
        "Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryBadges;",
        "expandedBackground",
        "Landroidx/compose/ui/graphics/Color;",
        "inlineDetail",
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/Composable;",
        "LibraryRow-bZJ3-2A",
        "(Landroidx/compose/foundation/lazy/LazyItemScope;Lcom/mikepenz/aboutlibraries/entity/Library;ZLkotlin/jvm/functions/Function0;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;Landroidx/compose/ui/Modifier;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesVariant;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesDensity;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryBadges;JLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "AboutLibraries:aboutlibraries-compose"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final LibraryRow-bZJ3-2A(Landroidx/compose/foundation/lazy/LazyItemScope;Lcom/mikepenz/aboutlibraries/entity/Library;ZLkotlin/jvm/functions/Function0;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;Landroidx/compose/ui/Modifier;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesVariant;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesDensity;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryBadges;JLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyItemScope;",
            "Lcom/mikepenz/aboutlibraries/entity/Library;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesVariant;",
            "Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesDensity;",
            "Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryBadges;",
            "J",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/mikepenz/aboutlibraries/entity/Library;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v13, p13

    move/from16 v15, p15

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, -0x436c4df5

    move-object/from16 v3, p12

    .line 1
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    and-int/lit8 v3, v13, 0x6

    if-nez v3, :cond_1

    move-object/from16 v3, p0

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v13

    goto :goto_1

    :cond_1
    move-object/from16 v3, p0

    move v5, v13

    :goto_1
    and-int/lit8 v6, v13, 0x30

    if-nez v6, :cond_3

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v13, 0x180

    if-nez v6, :cond_5

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v13, 0xc00

    if-nez v6, :cond_7

    move-object/from16 v6, p3

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v5, v8

    goto :goto_5

    :cond_7
    move-object/from16 v6, p3

    :goto_5
    and-int/lit16 v8, v13, 0x6000

    if-nez v8, :cond_9

    move-object/from16 v8, p4

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_6

    :cond_8
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v5, v9

    goto :goto_7

    :cond_9
    move-object/from16 v8, p4

    :goto_7
    and-int/lit8 v9, v15, 0x10

    const/high16 v12, 0x30000

    if-eqz v9, :cond_b

    or-int/2addr v5, v12

    :cond_a
    move-object/from16 v12, p5

    goto :goto_9

    :cond_b
    and-int/2addr v12, v13

    if-nez v12, :cond_a

    move-object/from16 v12, p5

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    const/high16 v14, 0x20000

    goto :goto_8

    :cond_c
    const/high16 v14, 0x10000

    :goto_8
    or-int/2addr v5, v14

    :goto_9
    and-int/lit8 v14, v15, 0x20

    const/16 v16, -0x1

    const/high16 v17, 0x180000

    if-eqz v14, :cond_d

    or-int v5, v5, v17

    goto :goto_c

    :cond_d
    and-int v17, v13, v17

    if-nez v17, :cond_10

    if-nez p6, :cond_e

    move/from16 v11, v16

    goto :goto_a

    :cond_e
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    move/from16 v11, v17

    :goto_a
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v11

    if-eqz v11, :cond_f

    const/high16 v11, 0x100000

    goto :goto_b

    :cond_f
    const/high16 v11, 0x80000

    :goto_b
    or-int/2addr v5, v11

    :cond_10
    :goto_c
    and-int/lit8 v11, v15, 0x40

    const/high16 v17, 0xc00000

    if-eqz v11, :cond_11

    or-int v5, v5, v17

    goto :goto_10

    :cond_11
    and-int v17, v13, v17

    if-nez v17, :cond_14

    if-nez p7, :cond_12

    :goto_d
    move/from16 v10, v16

    goto :goto_e

    :cond_12
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    goto :goto_d

    :goto_e
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v10

    if-eqz v10, :cond_13

    const/high16 v10, 0x800000

    goto :goto_f

    :cond_13
    const/high16 v10, 0x400000

    :goto_f
    or-int/2addr v5, v10

    :cond_14
    :goto_10
    const/high16 v10, 0x6000000

    and-int/2addr v10, v13

    if-nez v10, :cond_17

    and-int/lit16 v10, v15, 0x80

    if-nez v10, :cond_15

    move-object/from16 v10, p8

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x4000000

    goto :goto_11

    :cond_15
    move-object/from16 v10, p8

    :cond_16
    const/high16 v16, 0x2000000

    :goto_11
    or-int v5, v5, v16

    goto :goto_12

    :cond_17
    move-object/from16 v10, p8

    :goto_12
    const/high16 v16, 0x30000000

    and-int v16, v13, v16

    if-nez v16, :cond_19

    and-int/lit16 v2, v15, 0x100

    move/from16 v18, v5

    move-wide/from16 v4, p9

    if-nez v2, :cond_18

    invoke-interface {v7, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v19

    if-eqz v19, :cond_18

    const/high16 v19, 0x20000000

    goto :goto_13

    :cond_18
    const/high16 v19, 0x10000000

    :goto_13
    or-int v18, v18, v19

    goto :goto_14

    :cond_19
    move/from16 v18, v5

    move-wide/from16 v4, p9

    :goto_14
    and-int/lit16 v2, v15, 0x200

    if-eqz v2, :cond_1a

    or-int/lit8 v20, p14, 0x6

    :goto_15
    move/from16 v0, v20

    goto :goto_17

    :cond_1a
    and-int/lit8 v20, p14, 0x6

    move-object/from16 v0, p11

    if-nez v20, :cond_1c

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1b

    const/16 v20, 0x4

    goto :goto_16

    :cond_1b
    const/16 v20, 0x2

    :goto_16
    or-int v20, p14, v20

    goto :goto_15

    :cond_1c
    move/from16 v0, p14

    :goto_17
    const v20, 0x12492493

    and-int v1, v18, v20

    move/from16 v20, v2

    const v2, 0x12492492

    move/from16 v21, v9

    if-ne v1, v2, :cond_1e

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1d

    goto :goto_18

    :cond_1d
    const/4 v1, 0x0

    goto :goto_19

    :cond_1e
    :goto_18
    const/4 v1, 0x1

    :goto_19
    and-int/lit8 v2, v18, 0x1

    invoke-interface {v7, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, v13, 0x1

    const v2, -0x70000001

    const v22, -0xe000001

    if-eqz v1, :cond_22

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_1f

    goto :goto_1a

    .line 2
    :cond_1f
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v1, v15, 0x80

    if-eqz v1, :cond_20

    and-int v18, v18, v22

    :cond_20
    and-int/lit16 v1, v15, 0x100

    if-eqz v1, :cond_21

    and-int v18, v18, v2

    :cond_21
    move-wide v1, v4

    move-object v4, v10

    move-wide v10, v1

    move-object/from16 v14, p6

    move-object/from16 v3, p7

    move-object v1, v12

    move/from16 v2, v18

    move-object/from16 v12, p11

    goto :goto_20

    :cond_22
    :goto_1a
    if-eqz v21, :cond_23

    .line 3
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1b

    :cond_23
    move-object v1, v12

    :goto_1b
    if-eqz v14, :cond_24

    .line 4
    sget-object v12, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesVariant;->Traditional:Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesVariant;

    goto :goto_1c

    :cond_24
    move-object/from16 v12, p6

    :goto_1c
    if-eqz v11, :cond_25

    .line 5
    sget-object v11, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesDensity;->Cozy:Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesDensity;

    goto :goto_1d

    :cond_25
    move-object/from16 v11, p7

    :goto_1d
    and-int/lit16 v14, v15, 0x80

    if-eqz v14, :cond_26

    .line 6
    invoke-static {}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesVariantKt;->getDefaultLibraryBadges()Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryBadges;

    move-result-object v10

    and-int v18, v18, v22

    :cond_26
    and-int/lit16 v14, v15, 0x100

    if-eqz v14, :cond_27

    .line 7
    invoke-virtual {v8}, Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;->getColors()Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantColors;

    move-result-object v4

    invoke-interface {v4}, Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantColors;->getRowExpandedBackground-0d7_KjU()J

    move-result-wide v4

    sget-object v14, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    move/from16 v21, v2

    invoke-virtual {v14}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Lcom/mikepenz/aboutlibraries/ui/compose/style/InternalUtilsKt;->orFallback--OWjLjI(JJ)J

    move-result-wide v2

    and-int v4, v18, v21

    move/from16 v18, v4

    goto :goto_1e

    :cond_27
    move-wide v2, v4

    :goto_1e
    move-object v4, v10

    move-object v14, v12

    if-eqz v20, :cond_28

    const/4 v12, 0x0

    :goto_1f
    move-wide/from16 v25, v2

    move-object v3, v11

    move-wide/from16 v10, v25

    move/from16 v2, v18

    goto :goto_20

    :cond_28
    move-object/from16 v12, p11

    goto :goto_1f

    .line 8
    :goto_20
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_29

    const-string v5, "com.mikepenz.aboutlibraries.ui.compose.variant.LibraryRow (LibraryRow.kt:44)"

    const v9, -0x436c4df5

    invoke-static {v9, v2, v0, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_29
    const/4 v0, 0x7

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    move-object/from16 p5, p0

    move/from16 p10, v0

    move-object/from16 p6, v1

    move-object/from16 p11, v5

    move-object/from16 p7, v9

    move-object/from16 p8, v16

    move-object/from16 p9, v20

    .line 9
    invoke-static/range {p5 .. p11}, Landroidx/compose/foundation/lazy/LazyItemScope;->animateItem$default(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v16, p6

    if-eqz p2, :cond_2b

    .line 10
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    move-object v9, v7

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v6

    invoke-static {v10, v11, v6, v7}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_2a

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p5, v1

    move/from16 p9, v5

    move-object/from16 p10, v6

    move-object/from16 p8, v7

    move-wide/from16 p6, v10

    invoke-static/range {p5 .. p10}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-wide/from16 v21, p6

    goto :goto_23

    :cond_2a
    :goto_21
    move-wide/from16 v21, v10

    goto :goto_22

    :cond_2b
    move-object v9, v7

    goto :goto_21

    :goto_22
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :goto_23
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 11
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v1

    .line 12
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v5

    move-object v7, v9

    const/4 v6, 0x0

    .line 13
    invoke-static {v1, v5, v7, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 14
    invoke-static {v7, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 15
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    .line 16
    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 17
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 18
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v20

    if-nez v20, :cond_2c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 19
    :cond_2c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 20
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v20

    if-eqz v20, :cond_2d

    .line 21
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_24

    .line 22
    :cond_2d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 23
    :goto_24
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 24
    invoke-static {v10, v11, v1, v11, v9}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 26
    invoke-static {v10, v11, v1, v11}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 27
    invoke-static {v11, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 28
    sget-object v10, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 29
    sget-object v0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryRowKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const v5, 0xe000

    const/4 v9, 0x1

    if-eq v0, v9, :cond_2f

    const/4 v11, 0x2

    if-ne v0, v11, :cond_2e

    const v0, 0x623f306a

    .line 30
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    shr-int/lit8 v0, v2, 0x3

    and-int/lit16 v0, v0, 0x3fe

    shr-int/lit8 v11, v2, 0xc

    const/high16 p5, 0x70000

    and-int/lit16 v1, v11, 0x1c00

    or-int/2addr v0, v1

    and-int v1, v11, v5

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x3

    and-int v1, v1, p5

    or-int/2addr v0, v1

    move/from16 v23, v9

    const/16 v9, 0x40

    move/from16 v20, v6

    const/4 v6, 0x0

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object v5, v8

    const/4 v11, 0x0

    move v8, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v9}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/refined/RefinedRowKt;->RefinedRow(Lcom/mikepenz/aboutlibraries/entity/Library;ZLkotlin/jvm/functions/Function0;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesDensity;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryBadges;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v1, v3

    move-object v2, v4

    goto :goto_25

    :cond_2e
    const v0, 0x623f0748

    .line 31
    invoke-static {v7, v0}, Lw00;->q(Landroidx/compose/runtime/Composer;I)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    .line 32
    throw v0

    :cond_2f
    move/from16 v20, v6

    const/high16 p5, 0x70000

    const/4 v11, 0x0

    const v0, 0x623f0d8e

    .line 33
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    shr-int/lit8 v0, v2, 0x3

    and-int/lit16 v0, v0, 0x3fe

    shr-int/lit8 v1, v2, 0xc

    and-int/lit16 v6, v1, 0x1c00

    or-int/2addr v0, v6

    and-int/2addr v1, v5

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x3

    and-int v1, v1, p5

    or-int v8, v0, v1

    const/16 v9, 0x40

    const/4 v6, 0x0

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v5, p4

    invoke-static/range {v0 .. v9}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/traditional/TraditionalRowKt;->TraditionalRow(Lcom/mikepenz/aboutlibraries/entity/Library;ZLkotlin/jvm/functions/Function0;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesDensity;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryBadges;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    move-object v1, v3

    move-object v2, v4

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_25
    if-eqz p2, :cond_30

    if-eqz v12, :cond_30

    const/4 v4, 0x1

    goto :goto_26

    :cond_30
    move/from16 v4, v20

    :goto_26
    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v5, 0x43c80000    # 400.0f

    const/4 v6, 0x4

    .line 34
    invoke-static {v3, v5, v11, v6, v11}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v8

    const/16 v9, 0xe

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 p5, v8

    move/from16 p9, v9

    move-object/from16 p10, v17

    move-object/from16 p6, v18

    move/from16 p7, v19

    move-object/from16 p8, v20

    .line 35
    invoke-static/range {p5 .. p10}, Landroidx/compose/animation/EnterExitTransitionKt;->expandVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v8

    .line 36
    invoke-static {v3, v5, v11, v6, v11}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v3

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 p5, v3

    move/from16 p9, v5

    move-object/from16 p10, v6

    move-object/from16 p6, v9

    move/from16 p7, v11

    move-object/from16 p8, v17

    .line 37
    invoke-static/range {p5 .. p10}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v3

    .line 38
    new-instance v5, Lcq;

    const/16 v6, 0x10

    invoke-direct {v5, v12, v0, v6}, Lcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v6, 0x36

    const v9, 0x1a1cf2d9

    const/4 v11, 0x1

    invoke-static {v9, v11, v5, v7, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    const v11, 0x186c06

    move-object v5, v12

    const/16 v12, 0x12

    move-object v6, v5

    const/4 v5, 0x0

    move-object/from16 v17, v6

    move-object v6, v8

    const/4 v8, 0x0

    move-object/from16 v25, v7

    move-object v7, v3

    move-object v3, v10

    move-object/from16 v10, v25

    .line 39
    invoke-static/range {v3 .. v12}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/foundation/layout/ColumnScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object v7, v10

    .line 40
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 41
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_31
    move-object v8, v1

    move-object v9, v2

    move-object v1, v7

    move-object v7, v14

    move-object/from16 v6, v16

    move-object/from16 v12, v17

    move-wide/from16 v10, v21

    goto :goto_27

    :cond_32
    move-object/from16 v0, p1

    .line 42
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v8, p7

    move-object v1, v7

    move-object v9, v10

    move-object v6, v12

    move-object/from16 v7, p6

    move-object/from16 v12, p11

    move-wide v10, v4

    .line 43
    :goto_27
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_33

    new-instance v0, Lfz;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v14, p14

    move-object/from16 v24, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Lfz;-><init>(Landroidx/compose/foundation/lazy/LazyItemScope;Lcom/mikepenz/aboutlibraries/entity/Library;ZLkotlin/jvm/functions/Function0;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;Landroidx/compose/ui/Modifier;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesVariant;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesDensity;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryBadges;JLkotlin/jvm/functions/Function3;III)V

    move-object v1, v0

    move-object/from16 v0, v24

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_33
    return-void
.end method

.method private static final LibraryRow_bZJ3_2A$lambda$0$0(Lkotlin/jvm/functions/Function3;Lcom/mikepenz/aboutlibraries/entity/Library;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p2, p4, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p2, v1

    .line 14
    :goto_0
    and-int/lit8 v0, p4, 0x1

    .line 15
    .line 16
    invoke-interface {p3, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_3

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    const/4 p2, -0x1

    .line 29
    const-string v0, "com.mikepenz.aboutlibraries.ui.compose.variant.LibraryRow.<anonymous>.<anonymous> (LibraryRow.kt:84)"

    .line 30
    .line 31
    const v2, 0x1a1cf2d9

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p4, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    if-nez p0, :cond_2

    .line 38
    .line 39
    const p0, -0x31371f27

    .line 40
    .line 41
    .line 42
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const p2, 0x6aba428

    .line 50
    .line 51
    .line 52
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p0, p1, p3, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0
.end method

.method private static final LibraryRow_bZJ3_2A$lambda$1(Landroidx/compose/foundation/lazy/LazyItemScope;Lcom/mikepenz/aboutlibraries/entity/Library;ZLkotlin/jvm/functions/Function0;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;Landroidx/compose/ui/Modifier;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesVariant;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesDensity;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryBadges;JLkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 17

    or-int/lit8 v0, p12, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    invoke-static/range {p13 .. p13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move/from16 v16, p14

    move-object/from16 v13, p15

    invoke-static/range {v1 .. v16}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryRowKt;->LibraryRow-bZJ3-2A(Landroidx/compose/foundation/lazy/LazyItemScope;Lcom/mikepenz/aboutlibraries/entity/Library;ZLkotlin/jvm/functions/Function0;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;Landroidx/compose/ui/Modifier;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesVariant;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesDensity;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryBadges;JLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic O(Lkotlin/jvm/functions/Function3;Lcom/mikepenz/aboutlibraries/entity/Library;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryRowKt;->LibraryRow_bZJ3_2A$lambda$0$0(Lkotlin/jvm/functions/Function3;Lcom/mikepenz/aboutlibraries/entity/Library;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Landroidx/compose/foundation/lazy/LazyItemScope;Lcom/mikepenz/aboutlibraries/entity/Library;ZLkotlin/jvm/functions/Function0;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;Landroidx/compose/ui/Modifier;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesVariant;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesDensity;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryBadges;JLkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p16}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryRowKt;->LibraryRow_bZJ3_2A$lambda$1(Landroidx/compose/foundation/lazy/LazyItemScope;Lcom/mikepenz/aboutlibraries/entity/Library;ZLkotlin/jvm/functions/Function0;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;Landroidx/compose/ui/Modifier;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesVariant;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesDensity;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryBadges;JLkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
