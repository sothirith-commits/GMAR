.class final Landroidx/compose/material3/TimePickerDialogKt$RichTimePickerCustomLayout$measurePolicy$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/TimePickerDialogKt$RichTimePickerCustomLayout$measurePolicy$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/TimePickerDialogKt$RichTimePickerCustomLayout$measurePolicy$1$1;

    invoke-direct {v0}, Landroidx/compose/material3/TimePickerDialogKt$RichTimePickerCustomLayout$measurePolicy$1$1;-><init>()V

    sput-object v0, Landroidx/compose/material3/TimePickerDialogKt$RichTimePickerCustomLayout$measurePolicy$1$1;->INSTANCE:Landroidx/compose/material3/TimePickerDialogKt$RichTimePickerCustomLayout$measurePolicy$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final measure_3p2s80s$lambda$2(ZILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IIIIIILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 14

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    add-int/2addr p0, p1

    .line 11
    add-int p0, p0, p3

    .line 12
    .line 13
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, p0

    .line 18
    add-int v0, v0, p5

    .line 19
    .line 20
    sub-int p0, p6, v0

    .line 21
    .line 22
    div-int/2addr p0, v1

    .line 23
    add-int v3, p1, p0

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    move-object/from16 v1, p2

    .line 29
    .line 30
    move/from16 v2, p7

    .line 31
    .line 32
    move-object/from16 v0, p11

    .line 33
    .line 34
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, v3

    .line 42
    add-int v0, v0, p3

    .line 43
    .line 44
    add-int v3, v0, p0

    .line 45
    .line 46
    move-object/from16 v1, p4

    .line 47
    .line 48
    move-object/from16 v0, p11

    .line 49
    .line 50
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object/from16 v8, p2

    .line 55
    .line 56
    invoke-static {v0, v1, v8}, Lt6;->O(IILandroidx/compose/ui/layout/Placeable;)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    const/4 v12, 0x4

    .line 61
    const/4 v13, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    move/from16 v10, p9

    .line 64
    .line 65
    move-object/from16 v7, p11

    .line 66
    .line 67
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 p0, p4

    .line 71
    .line 72
    invoke-static {v0, v1, p0}, Lt6;->O(IILandroidx/compose/ui/layout/Placeable;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int v0, v0, p9

    .line 81
    .line 82
    add-int v3, v0, p10

    .line 83
    .line 84
    const/4 v5, 0x4

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    move-object v1, p0

    .line 88
    move-object/from16 v0, p11

    .line 89
    .line 90
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0
.end method

.method public static synthetic o(ZILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IIIIIILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Landroidx/compose/material3/TimePickerDialogKt$RichTimePickerCustomLayout$measurePolicy$1$1;->measure_3p2s80s$lambda$2(ZILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IIIIIILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    .line 11
    :goto_0
    const-string v5, "Collection contains no element matching the predicate."

    if-ge v4, v2, :cond_6

    .line 15
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 19
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 21
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v7

    .line 25
    const-string/jumbo v8, "timePickerContent"

    .line 28
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 34
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_4

    .line 41
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 45
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 47
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v8

    .line 51
    const-string v9, "actions"

    .line 53
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/high16 v1, 0x41400000    # 12.0f

    .line 61
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 65
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v16

    .line 69
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 73
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v10

    const/high16 v2, 0x41000000    # 8.0f

    .line 79
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 83
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v12

    .line 87
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 91
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v14

    .line 95
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 99
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v18

    .line 103
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 107
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v2

    .line 111
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 115
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v19

    const/16 v26, 0xb

    const/16 v27, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-wide/from16 v20, p3

    .line 133
    invoke-static/range {v20 .. v27}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v4

    .line 137
    invoke-interface {v6, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v11

    .line 141
    invoke-virtual {v11}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    .line 145
    invoke-virtual {v11}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v4

    if-le v1, v4, :cond_0

    .line 151
    invoke-virtual {v11}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 156
    invoke-static {}, Landroidx/compose/material3/TimePickerKt;->getClockDialMinContainerSize()F

    move-result v4

    .line 160
    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v4

    .line 164
    invoke-static {v4}, Lkotlin/math/MathKt;->truncate(F)F

    move-result v4

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    move v9, v3

    .line 174
    invoke-virtual {v11}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    mul-int/lit8 v3, v16, 0x2

    add-int v17, v3, v1

    .line 182
    invoke-virtual {v11}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v23

    const/16 v26, 0x8

    const/16 v27, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-wide/from16 v20, p3

    .line 198
    invoke-static/range {v20 .. v27}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v3

    .line 202
    invoke-interface {v7, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v13

    if-eqz v9, :cond_2

    .line 208
    invoke-virtual {v11}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    .line 212
    invoke-virtual {v13}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v14

    add-int/2addr v2, v10

    add-int/2addr v2, v12

    .line 220
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedHeight-impl(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 226
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v2

    :cond_1
    :goto_2
    move v15, v2

    goto :goto_3

    .line 232
    :cond_2
    invoke-virtual {v11}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    add-int v1, v1, v18

    .line 238
    invoke-virtual {v13}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    add-int/2addr v3, v1

    add-int/2addr v3, v2

    add-int v2, v3, v19

    goto :goto_2

    .line 247
    :goto_3
    new-instance v4, Landroidx/compose/material3/au;

    move-object v8, v4

    .line 250
    invoke-direct/range {v8 .. v19}, Landroidx/compose/material3/au;-><init>(ZILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IIIIII)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move v2, v15

    move/from16 v1, v17

    .line 259
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p1

    goto/16 :goto_1

    .line 270
    :cond_4
    invoke-static {v5}, Lar;->A(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    .line 274
    throw v0

    :cond_5
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p1

    goto/16 :goto_0

    .line 281
    :cond_6
    invoke-static {v5}, Lar;->A(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    .line 285
    throw v0
.end method
