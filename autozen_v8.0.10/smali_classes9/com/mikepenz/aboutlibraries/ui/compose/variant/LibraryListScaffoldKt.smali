.class public final Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryListScaffoldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u001a\u00f7\u0002\u0010(\u001a\u00020\r2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002v\u0010\u0011\u001ar\u0012\u0004\u0012\u00020\u0004\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u000b\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\r0\u0003\u00a2\u0006\u0002\u0008\u000f\u00a2\u0006\u0002\u0008\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\u0016\u0008\u0002\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\n\u0018\u00010\u001c2\u0016\u0008\u0002\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\r\u0018\u00010\u001c2\u0016\u0008\u0002\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\r\u0018\u00010\u001c2\u001b\u0008\u0002\u0010!\u001a\u0015\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\r\u0018\u00010\u001c\u00a2\u0006\u0002\u0008\u00102 \u0008\u0002\u0010\"\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\r\u0018\u00010\u001c\u00a2\u0006\u0002\u0008\u000f\u00a2\u0006\u0002\u0008\u00102\u001b\u0008\u0002\u0010#\u001a\u0015\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\r\u0018\u00010\u001c\u00a2\u0006\u0002\u0008\u00102\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010$H\u0007\u00a2\u0006\u0004\u0008&\u0010\'\u001a\u0097\u0003\u0010(\u001a\u00020\r2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0010*\u001a\u0004\u0018\u00010)2\u0014\u0010+\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010)\u0012\u0004\u0012\u00020\r0\u001c2v\u0010\u0011\u001ar\u0012\u0004\u0012\u00020\u0004\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u000b\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\r0\u0003\u00a2\u0006\u0002\u0008\u000f\u00a2\u0006\u0002\u0008\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\u0016\u0008\u0002\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\n\u0018\u00010\u001c2\u0016\u0008\u0002\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\r\u0018\u00010\u001c2\u0016\u0008\u0002\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\r\u0018\u00010\u001c2\u001b\u0008\u0002\u0010!\u001a\u0015\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\r\u0018\u00010\u001c\u00a2\u0006\u0002\u0008\u00102 \u0008\u0002\u0010\"\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\r\u0018\u00010\u001c\u00a2\u0006\u0002\u0008\u000f\u00a2\u0006\u0002\u0008\u00102\u001b\u0008\u0002\u0010#\u001a\u0015\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\r\u0018\u00010\u001c\u00a2\u0006\u0002\u0008\u00102\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010$H\u0007\u00a2\u0006\u0004\u0008,\u0010-\u00a8\u0006/\u00b2\u0006\u0010\u0010.\u001a\u0004\u0018\u00010)8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "Lcom/mikepenz/aboutlibraries/entity/Library;",
        "libraries",
        "Lkotlin/Function5;",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "index",
        "library",
        "",
        "expanded",
        "Lkotlin/Function0;",
        "",
        "toggle",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "row",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "state",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "contentPadding",
        "Landroidx/compose/ui/unit/Dp;",
        "itemSpacing",
        "Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryDetailMode;",
        "detailMode",
        "Lkotlin/Function1;",
        "onLibraryClick",
        "onSheetRequest",
        "onDialogRequest",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "header",
        "divider",
        "footer",
        "Landroidx/compose/foundation/OverscrollEffect;",
        "overscrollEffect",
        "LibraryListScaffold-oI3XNZo",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function7;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;FLcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryDetailMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/runtime/Composer;III)V",
        "LibraryListScaffold",
        "",
        "expandedLibraryId",
        "onExpandedLibraryIdChange",
        "LibraryListScaffold-RnoHquI",
        "(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function7;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;FLcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryDetailMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/runtime/Composer;III)V",
        "expandedId",
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
.method public static final LibraryListScaffold-RnoHquI(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function7;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;FLcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryDetailMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/runtime/Composer;III)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mikepenz/aboutlibraries/entity/Library;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function7<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyItemScope;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/mikepenz/aboutlibraries/entity/Library;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "F",
            "Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryDetailMode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mikepenz/aboutlibraries/entity/Library;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mikepenz/aboutlibraries/entity/Library;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mikepenz/aboutlibraries/entity/Library;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyListScope;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyItemScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyListScope;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/OverscrollEffect;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v0, p17

    move/from16 v1, p18

    move/from16 v2, p19

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, -0x10a3c9d6

    move-object/from16 v4, p16

    .line 1
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_1

    move-object/from16 v5, p0

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v0

    goto :goto_1

    :cond_1
    move-object/from16 v5, p0

    move v8, v0

    :goto_1
    and-int/lit8 v9, v0, 0x30

    if-nez v9, :cond_3

    move-object/from16 v9, p1

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x20

    goto :goto_2

    :cond_2
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v8, v12

    goto :goto_3

    :cond_3
    move-object/from16 v9, p1

    :goto_3
    and-int/lit16 v12, v0, 0x180

    if-nez v12, :cond_5

    move-object/from16 v12, p2

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    const/16 v15, 0x100

    goto :goto_4

    :cond_4
    const/16 v15, 0x80

    :goto_4
    or-int/2addr v8, v15

    goto :goto_5

    :cond_5
    move-object/from16 v12, p2

    :goto_5
    and-int/lit16 v15, v0, 0xc00

    const/16 v16, 0x400

    if-nez v15, :cond_7

    move-object/from16 v15, p3

    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_6

    const/16 v17, 0x800

    goto :goto_6

    :cond_6
    move/from16 v17, v16

    :goto_6
    or-int v8, v8, v17

    goto :goto_7

    :cond_7
    move-object/from16 v15, p3

    :goto_7
    and-int/lit8 v17, v2, 0x10

    const/16 v18, 0x2000

    if-eqz v17, :cond_9

    or-int/lit16 v8, v8, 0x6000

    :cond_8
    move-object/from16 v13, p4

    goto :goto_9

    :cond_9
    and-int/lit16 v13, v0, 0x6000

    if-nez v13, :cond_8

    move-object/from16 v13, p4

    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_a

    const/16 v21, 0x4000

    goto :goto_8

    :cond_a
    move/from16 v21, v18

    :goto_8
    or-int v8, v8, v21

    :goto_9
    const/high16 v21, 0x30000

    and-int v22, v0, v21

    const/high16 v23, 0x10000

    const/high16 v24, 0x20000

    if-nez v22, :cond_c

    and-int/lit8 v22, v2, 0x20

    move-object/from16 v10, p5

    if-nez v22, :cond_b

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_b

    move/from16 v25, v24

    goto :goto_a

    :cond_b
    move/from16 v25, v23

    :goto_a
    or-int v8, v8, v25

    goto :goto_b

    :cond_c
    move-object/from16 v10, p5

    :goto_b
    and-int/lit8 v25, v2, 0x40

    const/high16 v26, 0x180000

    if-eqz v25, :cond_d

    or-int v8, v8, v26

    move-object/from16 v6, p6

    goto :goto_d

    :cond_d
    and-int v26, v0, v26

    move-object/from16 v6, p6

    if-nez v26, :cond_f

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_e

    const/high16 v27, 0x100000

    goto :goto_c

    :cond_e
    const/high16 v27, 0x80000

    :goto_c
    or-int v8, v8, v27

    :cond_f
    :goto_d
    and-int/lit16 v11, v2, 0x80

    const/high16 v28, 0xc00000

    if-eqz v11, :cond_10

    or-int v8, v8, v28

    move/from16 v14, p7

    goto :goto_f

    :cond_10
    and-int v28, v0, v28

    move/from16 v14, p7

    if-nez v28, :cond_12

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v29

    if-eqz v29, :cond_11

    const/high16 v29, 0x800000

    goto :goto_e

    :cond_11
    const/high16 v29, 0x400000

    :goto_e
    or-int v8, v8, v29

    :cond_12
    :goto_f
    and-int/lit16 v7, v2, 0x100

    const/high16 v30, 0x6000000

    if-eqz v7, :cond_13

    or-int v8, v8, v30

    goto :goto_13

    :cond_13
    and-int v30, v0, v30

    if-nez v30, :cond_16

    if-nez p8, :cond_14

    const/16 v30, -0x1

    :goto_10
    move/from16 v3, v30

    goto :goto_11

    :cond_14
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v30

    goto :goto_10

    :goto_11
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_15

    const/high16 v3, 0x4000000

    goto :goto_12

    :cond_15
    const/high16 v3, 0x2000000

    :goto_12
    or-int/2addr v8, v3

    :cond_16
    :goto_13
    and-int/lit16 v3, v2, 0x200

    const/high16 v30, 0x30000000

    if-eqz v3, :cond_17

    or-int v8, v8, v30

    move-object/from16 v0, p9

    goto :goto_15

    :cond_17
    and-int v30, p17, v30

    move-object/from16 v0, p9

    if-nez v30, :cond_19

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_18

    const/high16 v31, 0x20000000

    goto :goto_14

    :cond_18
    const/high16 v31, 0x10000000

    :goto_14
    or-int v8, v8, v31

    :cond_19
    :goto_15
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_1a

    or-int/lit8 v31, v1, 0x6

    move/from16 v32, v31

    move/from16 v31, v0

    move-object/from16 v0, p10

    goto :goto_17

    :cond_1a
    and-int/lit8 v31, v1, 0x6

    if-nez v31, :cond_1c

    move/from16 v31, v0

    move-object/from16 v0, p10

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_1b

    const/16 v32, 0x4

    goto :goto_16

    :cond_1b
    const/16 v32, 0x2

    :goto_16
    or-int v32, v1, v32

    goto :goto_17

    :cond_1c
    move/from16 v31, v0

    move-object/from16 v0, p10

    move/from16 v32, v1

    :goto_17
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_1d

    or-int/lit8 v32, v32, 0x30

    move/from16 v33, v0

    :goto_18
    move/from16 v0, v32

    goto :goto_1a

    :cond_1d
    and-int/lit8 v33, v1, 0x30

    if-nez v33, :cond_1f

    move/from16 v33, v0

    move-object/from16 v0, p11

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_1e

    const/16 v19, 0x20

    goto :goto_19

    :cond_1e
    const/16 v19, 0x10

    :goto_19
    or-int v32, v32, v19

    goto :goto_18

    :cond_1f
    move/from16 v33, v0

    move-object/from16 v0, p11

    goto :goto_18

    :goto_1a
    move/from16 v19, v3

    and-int/lit16 v3, v2, 0x1000

    if-eqz v3, :cond_20

    or-int/lit16 v0, v0, 0x180

    goto :goto_1c

    :cond_20
    move/from16 v32, v0

    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_22

    move-object/from16 v0, p12

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_21

    const/16 v20, 0x100

    goto :goto_1b

    :cond_21
    const/16 v20, 0x80

    :goto_1b
    or-int v20, v32, v20

    move/from16 v0, v20

    goto :goto_1c

    :cond_22
    move-object/from16 v0, p12

    move/from16 v0, v32

    :goto_1c
    move/from16 v20, v3

    and-int/lit16 v3, v2, 0x2000

    if-eqz v3, :cond_23

    or-int/lit16 v0, v0, 0xc00

    goto :goto_1d

    :cond_23
    move/from16 v32, v0

    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_25

    move-object/from16 v0, p13

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_24

    const/16 v16, 0x800

    :cond_24
    or-int v16, v32, v16

    move/from16 v0, v16

    goto :goto_1d

    :cond_25
    move-object/from16 v0, p13

    move/from16 v0, v32

    :goto_1d
    move/from16 v16, v3

    and-int/lit16 v3, v2, 0x4000

    if-eqz v3, :cond_26

    or-int/lit16 v0, v0, 0x6000

    move/from16 v18, v0

    move-object/from16 v0, p14

    goto :goto_1e

    :cond_26
    move/from16 v32, v0

    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_28

    move-object/from16 v0, p14

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_27

    const/16 v18, 0x4000

    :cond_27
    or-int v18, v32, v18

    goto :goto_1e

    :cond_28
    move-object/from16 v0, p14

    move/from16 v18, v32

    :goto_1e
    and-int v21, v1, v21

    const v32, 0x8000

    if-nez v21, :cond_2a

    and-int v21, v2, v32

    move-object/from16 v0, p15

    if-nez v21, :cond_29

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_29

    move/from16 v23, v24

    :cond_29
    or-int v18, v18, v23

    goto :goto_1f

    :cond_2a
    move-object/from16 v0, p15

    :goto_1f
    const v21, 0x12492493

    and-int v0, v8, v21

    const v1, 0x12492492

    const/16 v21, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2c

    const v0, 0x12493

    and-int v0, v18, v0

    const v1, 0x12492

    if-eq v0, v1, :cond_2b

    goto :goto_20

    :cond_2b
    move v0, v2

    goto :goto_21

    :cond_2c
    :goto_20
    move/from16 v0, v21

    :goto_21
    and-int/lit8 v1, v8, 0x1

    invoke-interface {v4, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, p17, 0x1

    const/4 v1, 0x0

    const v23, -0x70001

    if-eqz v0, :cond_30

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_2d

    goto :goto_22

    .line 2
    :cond_2d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p19, 0x20

    if-eqz v0, :cond_2e

    and-int v8, v8, v23

    :cond_2e
    and-int v0, p19, v32

    if-eqz v0, :cond_2f

    and-int v18, v18, v23

    :cond_2f
    move-object/from16 v7, p8

    move-object/from16 v11, p9

    move-object/from16 v17, p10

    move-object/from16 v19, p11

    move-object/from16 v20, p12

    move-object/from16 v16, p13

    move-object/from16 v3, p15

    move/from16 p16, v1

    move-object v0, v10

    move/from16 v1, v18

    move-object/from16 v10, p14

    goto/16 :goto_2c

    :cond_30
    :goto_22
    if-eqz v17, :cond_31

    .line 3
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v13, v0

    :cond_31
    and-int/lit8 v0, p19, 0x20

    if-eqz v0, :cond_32

    const/4 v0, 0x3

    .line 4
    invoke-static {v2, v2, v4, v2, v0}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v0

    and-int v8, v8, v23

    goto :goto_23

    :cond_32
    move-object v0, v10

    :goto_23
    if-eqz v25, :cond_33

    .line 5
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 6
    invoke-static {v6}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v6

    :cond_33
    if-eqz v11, :cond_34

    .line 7
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    move v14, v10

    :cond_34
    if-eqz v7, :cond_35

    .line 8
    sget-object v7, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryDetailMode;->None:Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryDetailMode;

    goto :goto_24

    :cond_35
    move-object/from16 v7, p8

    :goto_24
    const/4 v10, 0x0

    if-eqz v19, :cond_36

    move-object v11, v10

    goto :goto_25

    :cond_36
    move-object/from16 v11, p9

    :goto_25
    if-eqz v31, :cond_37

    move-object/from16 v17, v10

    goto :goto_26

    :cond_37
    move-object/from16 v17, p10

    :goto_26
    if-eqz v33, :cond_38

    move-object/from16 v19, v10

    goto :goto_27

    :cond_38
    move-object/from16 v19, p11

    :goto_27
    if-eqz v20, :cond_39

    move-object/from16 v20, v10

    goto :goto_28

    :cond_39
    move-object/from16 v20, p12

    :goto_28
    if-eqz v16, :cond_3a

    move-object/from16 v16, v10

    goto :goto_29

    :cond_3a
    move-object/from16 v16, p13

    :goto_29
    if-eqz v3, :cond_3b

    goto :goto_2a

    :cond_3b
    move-object/from16 v10, p14

    :goto_2a
    and-int v3, p19, v32

    if-eqz v3, :cond_3c

    .line 9
    invoke-static {v4, v2}, Landroidx/compose/foundation/OverscrollKt;->rememberOverscrollEffect(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/OverscrollEffect;

    move-result-object v3

    and-int v18, v18, v23

    :goto_2b
    move/from16 p16, v1

    move/from16 v1, v18

    goto :goto_2c

    :cond_3c
    move-object/from16 v3, p15

    goto :goto_2b

    .line 10
    :goto_2c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v18

    if-eqz v18, :cond_3d

    const-string v2, "com.mikepenz.aboutlibraries.ui.compose.variant.LibraryListScaffold (LibraryListScaffold.kt:89)"

    move-object/from16 v23, v0

    const v0, -0x10a3c9d6

    invoke-static {v0, v8, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_2d

    :cond_3d
    move-object/from16 v23, v0

    :goto_2d
    const/high16 v0, 0x1c00000

    and-int/2addr v0, v8

    const/high16 v2, 0x800000

    if-ne v0, v2, :cond_3e

    move/from16 v0, v21

    goto :goto_2e

    :cond_3e
    const/4 v0, 0x0

    .line 11
    :goto_2e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3f

    .line 12
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_41

    :cond_3f
    cmpl-float v0, v14, p16

    if-lez v0, :cond_40

    .line 13
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v0, v14}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v0

    :goto_2f
    move-object v2, v0

    goto :goto_30

    :cond_40
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v0

    goto :goto_2f

    .line 14
    :goto_30
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 15
    :cond_41
    check-cast v2, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    and-int/lit16 v0, v1, 0x380

    move-object/from16 p16, v2

    const/16 v2, 0x100

    if-ne v0, v2, :cond_42

    move/from16 v0, v21

    goto :goto_31

    :cond_42
    const/4 v0, 0x0

    :goto_31
    and-int/lit8 v2, v8, 0xe

    move/from16 p4, v0

    const/4 v0, 0x4

    if-ne v2, v0, :cond_43

    move/from16 v0, v21

    goto :goto_32

    :cond_43
    const/4 v0, 0x0

    :goto_32
    or-int v0, p4, v0

    const/high16 v24, 0xe000000

    and-int v2, v8, v24

    move/from16 p4, v0

    const/high16 v0, 0x4000000

    if-ne v2, v0, :cond_44

    move/from16 v0, v21

    goto :goto_33

    :cond_44
    const/4 v0, 0x0

    :goto_33
    or-int v0, p4, v0

    const/high16 v2, 0x70000000

    and-int/2addr v2, v8

    move/from16 p4, v0

    const/high16 v0, 0x20000000

    if-ne v2, v0, :cond_45

    move/from16 v0, v21

    goto :goto_34

    :cond_45
    const/4 v0, 0x0

    :goto_34
    or-int v0, p4, v0

    and-int/lit8 v2, v1, 0xe

    move/from16 p4, v0

    const/4 v0, 0x4

    if-ne v2, v0, :cond_46

    move/from16 v0, v21

    goto :goto_35

    :cond_46
    const/4 v0, 0x0

    :goto_35
    or-int v0, p4, v0

    and-int/lit8 v2, v1, 0x70

    move/from16 p4, v0

    const/16 v0, 0x20

    if-ne v2, v0, :cond_47

    move/from16 v0, v21

    goto :goto_36

    :cond_47
    const/4 v0, 0x0

    :goto_36
    or-int v0, p4, v0

    and-int/lit16 v2, v8, 0x380

    move/from16 p4, v0

    const/16 v0, 0x100

    if-ne v2, v0, :cond_48

    move/from16 v0, v21

    goto :goto_37

    :cond_48
    const/4 v0, 0x0

    :goto_37
    or-int v0, p4, v0

    and-int/lit8 v2, v8, 0x70

    move/from16 p4, v0

    const/16 v0, 0x20

    if-ne v2, v0, :cond_49

    move/from16 v0, v21

    goto :goto_38

    :cond_49
    const/4 v0, 0x0

    :goto_38
    or-int v0, p4, v0

    and-int/lit16 v2, v8, 0x1c00

    move/from16 p4, v0

    const/16 v0, 0x800

    if-ne v2, v0, :cond_4a

    move/from16 v2, v21

    goto :goto_39

    :cond_4a
    const/4 v2, 0x0

    :goto_39
    or-int v2, p4, v2

    move/from16 p4, v2

    and-int/lit16 v2, v1, 0x1c00

    if-ne v2, v0, :cond_4b

    move/from16 v0, v21

    goto :goto_3a

    :cond_4b
    const/4 v0, 0x0

    :goto_3a
    or-int v0, p4, v0

    const v2, 0xe000

    and-int/2addr v2, v1

    move/from16 p4, v0

    const/16 v0, 0x4000

    if-ne v2, v0, :cond_4c

    goto :goto_3b

    :cond_4c
    const/16 v21, 0x0

    :goto_3b
    or-int v0, p4, v21

    .line 16
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_4d

    .line 17
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_4e

    .line 18
    :cond_4d
    new-instance v0, Lyy;

    move-object/from16 p4, v0

    move-object/from16 p6, v5

    move-object/from16 p8, v7

    move-object/from16 p13, v9

    move-object/from16 p7, v10

    move-object/from16 p9, v11

    move-object/from16 p12, v12

    move-object/from16 p14, v15

    move-object/from16 p15, v16

    move-object/from16 p10, v17

    move-object/from16 p11, v19

    move-object/from16 p5, v20

    invoke-direct/range {p4 .. p15}, Lyy;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryDetailMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function7;Lkotlin/jvm/functions/Function3;)V

    move-object/from16 v2, p4

    .line 19
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 20
    :cond_4e
    check-cast v2, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v8, 0xc

    and-int/lit16 v0, v0, 0x3fe

    shl-int/lit8 v1, v1, 0x9

    and-int v1, v1, v24

    or-int/2addr v0, v1

    const/16 v1, 0xe8

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object/from16 p8, p16

    move/from16 p15, v0

    move/from16 p16, v1

    move-object/from16 p13, v2

    move-object/from16 p12, v3

    move-object/from16 p14, v4

    move/from16 p7, v5

    move-object/from16 p6, v6

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move/from16 p11, v12

    move-object/from16 p4, v13

    move-object/from16 p5, v23

    .line 21
    invoke-static/range {p4 .. p16}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v0, p14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4f
    move-object v9, v7

    move-object v15, v10

    move-object v10, v11

    move-object v5, v13

    move v8, v14

    move-object/from16 v14, v16

    move-object/from16 v11, v17

    move-object/from16 v12, v19

    move-object/from16 v13, v20

    move-object/from16 v16, v3

    move-object v7, v6

    move-object/from16 v6, v23

    goto :goto_3c

    :cond_50
    move-object v0, v4

    .line 22
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object v7, v6

    move-object v6, v10

    move-object v5, v13

    move v8, v14

    move-object/from16 v10, p9

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    .line 23
    :goto_3c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_51

    move-object v1, v0

    new-instance v0, Lzy;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v35, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v19}, Lzy;-><init>(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function7;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;FLcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryDetailMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/OverscrollEffect;III)V

    move-object/from16 v1, v35

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_51
    return-void
.end method

.method public static final LibraryListScaffold-oI3XNZo(Ljava/util/List;Lkotlin/jvm/functions/Function7;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;FLcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryDetailMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/runtime/Composer;III)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mikepenz/aboutlibraries/entity/Library;",
            ">;",
            "Lkotlin/jvm/functions/Function7<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyItemScope;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/mikepenz/aboutlibraries/entity/Library;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "F",
            "Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryDetailMode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mikepenz/aboutlibraries/entity/Library;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mikepenz/aboutlibraries/entity/Library;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mikepenz/aboutlibraries/entity/Library;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyListScope;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyItemScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyListScope;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/OverscrollEffect;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v15, p15

    move/from16 v0, p16

    move/from16 v1, p17

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, -0x736a2f56

    move-object/from16 v3, p14

    .line 1
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v4, v15, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v15

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v7, v15

    :goto_1
    and-int/lit8 v8, v15, 0x30

    if-nez v8, :cond_3

    move-object/from16 v8, p1

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v7, v11

    goto :goto_3

    :cond_3
    move-object/from16 v8, p1

    :goto_3
    and-int/lit8 v11, v1, 0x4

    if-eqz v11, :cond_5

    or-int/lit16 v7, v7, 0x180

    :cond_4
    move-object/from16 v14, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v14, v15, 0x180

    if-nez v14, :cond_4

    move-object/from16 v14, p2

    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x100

    goto :goto_4

    :cond_6
    const/16 v16, 0x80

    :goto_4
    or-int v7, v7, v16

    :goto_5
    and-int/lit16 v5, v15, 0xc00

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-nez v5, :cond_9

    and-int/lit8 v5, v1, 0x8

    if-nez v5, :cond_7

    move-object/from16 v5, p3

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    move/from16 v18, v17

    goto :goto_6

    :cond_7
    move-object/from16 v5, p3

    :cond_8
    move/from16 v18, v16

    :goto_6
    or-int v7, v7, v18

    goto :goto_7

    :cond_9
    move-object/from16 v5, p3

    :goto_7
    and-int/lit8 v18, v1, 0x10

    if-eqz v18, :cond_b

    or-int/lit16 v7, v7, 0x6000

    :cond_a
    move-object/from16 v6, p4

    goto :goto_9

    :cond_b
    and-int/lit16 v6, v15, 0x6000

    if-nez v6, :cond_a

    move-object/from16 v6, p4

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_c

    const/16 v20, 0x4000

    goto :goto_8

    :cond_c
    const/16 v20, 0x2000

    :goto_8
    or-int v7, v7, v20

    :goto_9
    and-int/lit8 v20, v1, 0x20

    const/high16 v21, 0x30000

    if-eqz v20, :cond_d

    or-int v7, v7, v21

    move/from16 v10, p5

    goto :goto_b

    :cond_d
    and-int v21, v15, v21

    move/from16 v10, p5

    if-nez v21, :cond_f

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v22

    if-eqz v22, :cond_e

    const/high16 v22, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v22, 0x10000

    :goto_a
    or-int v7, v7, v22

    :cond_f
    :goto_b
    and-int/lit8 v22, v1, 0x40

    const/high16 v23, 0x180000

    if-eqz v22, :cond_10

    or-int v7, v7, v23

    goto :goto_f

    :cond_10
    and-int v23, v15, v23

    if-nez v23, :cond_13

    if-nez p6, :cond_11

    const/16 v23, -0x1

    :goto_c
    move/from16 v12, v23

    goto :goto_d

    :cond_11
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    goto :goto_c

    :goto_d
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v12

    if-eqz v12, :cond_12

    const/high16 v12, 0x100000

    goto :goto_e

    :cond_12
    const/high16 v12, 0x80000

    :goto_e
    or-int/2addr v7, v12

    :cond_13
    :goto_f
    and-int/lit16 v12, v1, 0x80

    const/high16 v23, 0xc00000

    if-eqz v12, :cond_14

    or-int v7, v7, v23

    move-object/from16 v13, p7

    goto :goto_11

    :cond_14
    and-int v23, v15, v23

    move-object/from16 v13, p7

    if-nez v23, :cond_16

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_15

    const/high16 v25, 0x800000

    goto :goto_10

    :cond_15
    const/high16 v25, 0x400000

    :goto_10
    or-int v7, v7, v25

    :cond_16
    :goto_11
    and-int/lit16 v9, v1, 0x100

    const/high16 v26, 0x6000000

    if-eqz v9, :cond_17

    or-int v7, v7, v26

    move-object/from16 v2, p8

    goto :goto_13

    :cond_17
    and-int v26, v15, v26

    move-object/from16 v2, p8

    if-nez v26, :cond_19

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_18

    const/high16 v27, 0x4000000

    goto :goto_12

    :cond_18
    const/high16 v27, 0x2000000

    :goto_12
    or-int v7, v7, v27

    :cond_19
    :goto_13
    and-int/lit16 v2, v1, 0x200

    const/high16 v27, 0x30000000

    if-eqz v2, :cond_1b

    or-int v7, v7, v27

    :cond_1a
    move/from16 v27, v2

    move-object/from16 v2, p9

    goto :goto_15

    :cond_1b
    and-int v27, v15, v27

    if-nez v27, :cond_1a

    move/from16 v27, v2

    move-object/from16 v2, p9

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1c

    const/high16 v28, 0x20000000

    goto :goto_14

    :cond_1c
    const/high16 v28, 0x10000000

    :goto_14
    or-int v7, v7, v28

    :goto_15
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_1d

    or-int/lit8 v19, v0, 0x6

    move/from16 v28, v2

    move-object/from16 v2, p10

    goto :goto_17

    :cond_1d
    and-int/lit8 v28, v0, 0x6

    if-nez v28, :cond_1f

    move/from16 v28, v2

    move-object/from16 v2, p10

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1e

    const/16 v19, 0x4

    goto :goto_16

    :cond_1e
    const/16 v19, 0x2

    :goto_16
    or-int v19, v0, v19

    goto :goto_17

    :cond_1f
    move/from16 v28, v2

    move-object/from16 v2, p10

    move/from16 v19, v0

    :goto_17
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_20

    or-int/lit8 v19, v19, 0x30

    move/from16 v29, v2

    :goto_18
    move/from16 v2, v19

    goto :goto_1a

    :cond_20
    and-int/lit8 v29, v0, 0x30

    if-nez v29, :cond_22

    move/from16 v29, v2

    move-object/from16 v2, p11

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_21

    const/16 v21, 0x20

    goto :goto_19

    :cond_21
    const/16 v21, 0x10

    :goto_19
    or-int v19, v19, v21

    goto :goto_18

    :cond_22
    move/from16 v29, v2

    move-object/from16 v2, p11

    goto :goto_18

    :goto_1a
    and-int/lit16 v4, v1, 0x1000

    if-eqz v4, :cond_24

    or-int/lit16 v2, v2, 0x180

    move/from16 v19, v2

    :cond_23
    move-object/from16 v2, p12

    goto :goto_1c

    :cond_24
    move/from16 v19, v2

    and-int/lit16 v2, v0, 0x180

    if-nez v2, :cond_23

    move-object/from16 v2, p12

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_25

    const/16 v23, 0x100

    goto :goto_1b

    :cond_25
    const/16 v23, 0x80

    :goto_1b
    or-int v19, v19, v23

    :goto_1c
    and-int/lit16 v2, v0, 0xc00

    if-nez v2, :cond_28

    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_26

    move-object/from16 v2, p13

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_27

    move/from16 v16, v17

    goto :goto_1d

    :cond_26
    move-object/from16 v2, p13

    :cond_27
    :goto_1d
    or-int v19, v19, v16

    :goto_1e
    move/from16 v0, v19

    goto :goto_1f

    :cond_28
    move-object/from16 v2, p13

    goto :goto_1e

    :goto_1f
    const v16, 0x12492493

    and-int v2, v7, v16

    move/from16 v16, v4

    const v4, 0x12492492

    const/4 v5, 0x0

    if-ne v2, v4, :cond_2a

    and-int/lit16 v2, v0, 0x493

    const/16 v4, 0x492

    if-eq v2, v4, :cond_29

    goto :goto_20

    :cond_29
    move v2, v5

    goto :goto_21

    :cond_2a
    :goto_20
    const/4 v2, 0x1

    :goto_21
    and-int/lit8 v4, v7, 0x1

    invoke-interface {v3, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, v15, 0x1

    if-eqz v2, :cond_2e

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_2b

    goto :goto_23

    .line 2
    :cond_2b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_2c

    and-int/lit16 v7, v7, -0x1c01

    :cond_2c
    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_2d

    and-int/lit16 v0, v0, -0x1c01

    :cond_2d
    move-object/from16 v21, p3

    move-object/from16 v24, p6

    move-object/from16 v26, p8

    move-object/from16 v27, p9

    move-object/from16 v28, p10

    move-object/from16 v29, p11

    move-object/from16 v30, p12

    move-object/from16 v31, p13

    move-object/from16 v22, v6

    move/from16 v23, v10

    move-object/from16 v25, v13

    move-object/from16 v20, v14

    :goto_22
    const/16 v2, 0x10

    const v4, -0x736a2f56

    goto/16 :goto_2d

    :cond_2e
    :goto_23
    if-eqz v11, :cond_2f

    .line 3
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v14, v2

    :cond_2f
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_30

    const/4 v2, 0x3

    .line 4
    invoke-static {v5, v5, v3, v5, v2}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v2

    and-int/lit16 v7, v7, -0x1c01

    goto :goto_24

    :cond_30
    move-object/from16 v2, p3

    :goto_24
    const/4 v4, 0x0

    if-eqz v18, :cond_31

    .line 5
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 6
    invoke-static {v6}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v6

    :cond_31
    if-eqz v20, :cond_32

    .line 7
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    goto :goto_25

    :cond_32
    move v4, v10

    :goto_25
    if-eqz v22, :cond_33

    .line 8
    sget-object v10, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryDetailMode;->None:Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryDetailMode;

    goto :goto_26

    :cond_33
    move-object/from16 v10, p6

    :goto_26
    const/4 v11, 0x0

    if-eqz v12, :cond_34

    move-object v13, v11

    :cond_34
    if-eqz v9, :cond_35

    move-object v9, v11

    goto :goto_27

    :cond_35
    move-object/from16 v9, p8

    :goto_27
    if-eqz v27, :cond_36

    move-object v12, v11

    goto :goto_28

    :cond_36
    move-object/from16 v12, p9

    :goto_28
    if-eqz v28, :cond_37

    move-object/from16 v17, v11

    goto :goto_29

    :cond_37
    move-object/from16 v17, p10

    :goto_29
    if-eqz v29, :cond_38

    move-object/from16 v18, v11

    goto :goto_2a

    :cond_38
    move-object/from16 v18, p11

    :goto_2a
    if-eqz v16, :cond_39

    goto :goto_2b

    :cond_39
    move-object/from16 v11, p12

    :goto_2b
    move-object/from16 p2, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_3a

    .line 9
    invoke-static {v3, v5}, Landroidx/compose/foundation/OverscrollKt;->rememberOverscrollEffect(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/OverscrollEffect;

    move-result-object v2

    and-int/lit16 v0, v0, -0x1c01

    move-object/from16 v21, p2

    move-object/from16 v31, v2

    :goto_2c
    move/from16 v23, v4

    move-object/from16 v22, v6

    move-object/from16 v26, v9

    move-object/from16 v24, v10

    move-object/from16 v30, v11

    move-object/from16 v27, v12

    move-object/from16 v25, v13

    move-object/from16 v20, v14

    move-object/from16 v28, v17

    move-object/from16 v29, v18

    goto :goto_22

    :cond_3a
    move-object/from16 v21, p2

    move-object/from16 v31, p13

    goto :goto_2c

    .line 10
    :goto_2d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_3b

    const-string v6, "com.mikepenz.aboutlibraries.ui.compose.variant.LibraryListScaffold (LibraryListScaffold.kt:45)"

    invoke-static {v4, v7, v0, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3b
    new-array v4, v5, [Ljava/lang/Object;

    .line 11
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 12
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v5, v9, :cond_3c

    .line 13
    new-instance v5, Lvu;

    const/16 v9, 0x15

    invoke-direct {v5, v9}, Lvu;-><init>(I)V

    .line 14
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 15
    :cond_3c
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/16 v9, 0x30

    invoke-static {v4, v5, v3, v9}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 16
    invoke-static {v4}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryListScaffoldKt;->LibraryListScaffold_oI3XNZo$lambda$1(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v17

    .line 17
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    .line 18
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_3d

    .line 19
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v9, v5, :cond_3e

    .line 20
    :cond_3d
    new-instance v9, La1;

    invoke-direct {v9, v4, v2}, La1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 21
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 22
    :cond_3e
    move-object/from16 v18, v9

    check-cast v18, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v2, v7, 0xe

    shl-int/lit8 v4, v7, 0x6

    and-int/lit16 v5, v4, 0x1c00

    or-int/2addr v2, v5

    const v5, 0xe000

    and-int v6, v4, v5

    or-int/2addr v2, v6

    const/high16 v6, 0x70000

    and-int v9, v4, v6

    or-int/2addr v2, v9

    const/high16 v9, 0x380000

    and-int/2addr v9, v4

    or-int/2addr v2, v9

    const/high16 v9, 0x1c00000

    and-int/2addr v9, v4

    or-int/2addr v2, v9

    const/high16 v9, 0xe000000

    and-int/2addr v9, v4

    or-int/2addr v2, v9

    const/high16 v9, 0x70000000

    and-int/2addr v4, v9

    or-int v33, v2, v4

    shr-int/lit8 v2, v7, 0x18

    and-int/lit8 v2, v2, 0x7e

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v4, v0, 0x380

    or-int/2addr v2, v4

    and-int/lit16 v4, v0, 0x1c00

    or-int/2addr v2, v4

    and-int v4, v0, v5

    or-int/2addr v2, v4

    and-int/2addr v0, v6

    or-int v34, v2, v0

    const/16 v35, 0x0

    move-object/from16 v16, p0

    move-object/from16 v32, v3

    move-object/from16 v19, v8

    .line 23
    invoke-static/range {v16 .. v35}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryListScaffoldKt;->LibraryListScaffold-RnoHquI(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function7;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;FLcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryDetailMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3f
    move-object/from16 v3, v20

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    move/from16 v6, v23

    move-object/from16 v7, v24

    move-object/from16 v8, v25

    move-object/from16 v9, v26

    move-object/from16 v10, v27

    move-object/from16 v11, v28

    move-object/from16 v12, v29

    move-object/from16 v13, v30

    move-object/from16 v14, v31

    goto :goto_2e

    :cond_40
    move-object/from16 v32, v3

    .line 24
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object v5, v6

    move v6, v10

    move-object v8, v13

    move-object v3, v14

    move-object/from16 v10, p9

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    .line 25
    :goto_2e
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_41

    move-object v2, v0

    new-instance v0, Lez;

    move/from16 v16, p16

    move/from16 v17, v1

    move-object/from16 v36, v2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v17}, Lez;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function7;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;FLcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryDetailMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/OverscrollEffect;III)V

    move-object/from16 v2, v36

    invoke-interface {v2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_41
    return-void
.end method

.method private static final LibraryListScaffold_RnoHquI$lambda$1$0(Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryDetailMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function7;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move-object/from16 v12, p11

    .line 8
    .line 9
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v0, Ley;

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-direct {v0, v2}, Ley;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v13

    .line 27
    new-instance v14, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryListScaffoldKt$LibraryListScaffold_RnoHquI$lambda$1$0$$inlined$itemsIndexed$1;

    .line 28
    .line 29
    invoke-direct {v14, v0, v1}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryListScaffoldKt$LibraryListScaffold_RnoHquI$lambda$1$0$$inlined$itemsIndexed$1;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    new-instance v15, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryListScaffoldKt$LibraryListScaffold_RnoHquI$lambda$1$0$$inlined$itemsIndexed$2;

    .line 33
    .line 34
    invoke-direct {v15, v1}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryListScaffoldKt$LibraryListScaffold_RnoHquI$lambda$1$0$$inlined$itemsIndexed$2;-><init>(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryListScaffoldKt$LibraryListScaffold_RnoHquI$lambda$1$0$$inlined$itemsIndexed$3;

    .line 38
    .line 39
    move-object/from16 v10, p1

    .line 40
    .line 41
    move-object/from16 v2, p3

    .line 42
    .line 43
    move-object/from16 v3, p4

    .line 44
    .line 45
    move-object/from16 v4, p5

    .line 46
    .line 47
    move-object/from16 v5, p6

    .line 48
    .line 49
    move-object/from16 v6, p7

    .line 50
    .line 51
    move-object/from16 v7, p8

    .line 52
    .line 53
    move-object/from16 v8, p9

    .line 54
    .line 55
    move-object/from16 v9, p10

    .line 56
    .line 57
    invoke-direct/range {v0 .. v10}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryListScaffoldKt$LibraryListScaffold_RnoHquI$lambda$1$0$$inlined$itemsIndexed$3;-><init>(Ljava/util/List;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryDetailMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function7;Lkotlin/jvm/functions/Function3;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    const v1, 0x799532c4

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v12, v13, v14, v15, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 69
    .line 70
    .line 71
    if-eqz v11, :cond_1

    .line 72
    .line 73
    invoke-interface {v11, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    .line 78
    return-object v0
.end method

.method private static final LibraryListScaffold_RnoHquI$lambda$1$0$0(ILcom/mikepenz/aboutlibraries/entity/Library;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mikepenz/aboutlibraries/entity/Library;->getUniqueId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static final LibraryListScaffold_RnoHquI$lambda$2(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function7;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;FLcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryDetailMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/OverscrollEffect;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 21

    or-int/lit8 v0, p16, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v18

    invoke-static/range {p17 .. p17}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v20, p18

    move-object/from16 v17, p19

    invoke-static/range {v1 .. v20}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryListScaffoldKt;->LibraryListScaffold-RnoHquI(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function7;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;FLcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryDetailMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final LibraryListScaffold_oI3XNZo$lambda$0$0()Landroidx/compose/runtime/MutableState;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static final LibraryListScaffold_oI3XNZo$lambda$1(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
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

.method private static final LibraryListScaffold_oI3XNZo$lambda$2(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final LibraryListScaffold_oI3XNZo$lambda$3$0(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryListScaffoldKt;->LibraryListScaffold_oI3XNZo$lambda$2(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final LibraryListScaffold_oI3XNZo$lambda$4(Ljava/util/List;Lkotlin/jvm/functions/Function7;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;FLcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryDetailMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/OverscrollEffect;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 19

    or-int/lit8 v0, p14, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    invoke-static/range {p15 .. p15}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v18, p16

    move-object/from16 v15, p17

    invoke-static/range {v1 .. v18}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryListScaffoldKt;->LibraryListScaffold-oI3XNZo(Ljava/util/List;Lkotlin/jvm/functions/Function7;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;FLcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryDetailMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic O()Landroidx/compose/runtime/MutableState;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryListScaffoldKt;->LibraryListScaffold_oI3XNZo$lambda$0$0()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function7;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;FLcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryDetailMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/OverscrollEffect;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p20}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryListScaffoldKt;->LibraryListScaffold_RnoHquI$lambda$2(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function7;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;FLcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryDetailMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/OverscrollEffect;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryListScaffoldKt;->LibraryListScaffold_oI3XNZo$lambda$3$0(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryDetailMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function7;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryListScaffoldKt;->LibraryListScaffold_RnoHquI$lambda$1$0(Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryDetailMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function7;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/util/List;Lkotlin/jvm/functions/Function7;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;FLcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryDetailMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/OverscrollEffect;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p18}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryListScaffoldKt;->LibraryListScaffold_oI3XNZo$lambda$4(Ljava/util/List;Lkotlin/jvm/functions/Function7;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;FLcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryDetailMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/OverscrollEffect;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(ILcom/mikepenz/aboutlibraries/entity/Library;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryListScaffoldKt;->LibraryListScaffold_RnoHquI$lambda$1$0$0(ILcom/mikepenz/aboutlibraries/entity/Library;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
