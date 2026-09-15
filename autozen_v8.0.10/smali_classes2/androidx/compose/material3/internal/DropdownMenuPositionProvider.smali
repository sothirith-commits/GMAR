.class public final Landroidx/compose/material3/internal/DropdownMenuPositionProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/DropdownMenuPopupPositionProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0081\u0008\u0018\u00002\u00020\u0001Bm\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u00128\u0008\u0002\u0010\u0012\u001a2\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00110\u000b\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J?\u0010 \u001a\u00020\u001d2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ/\u0010#\u001a\u00020\u001d2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010%\u001a\u00020$H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u001a\u0010,\u001a\u00020+2\u0008\u0010*\u001a\u0004\u0018\u00010)H\u00d6\u0003\u00a2\u0006\u0004\u0008,\u0010-R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010.\u001a\u0004\u0008/\u00100R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00101\u001a\u0004\u00082\u00103R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00104\u001a\u0004\u00085\u00106R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00107\u001a\u0004\u00088\u0010(R\u0017\u0010\n\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00107\u001a\u0004\u00089\u0010(RG\u0010\u0012\u001a2\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00110\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010:\u001a\u0004\u0008;\u0010<R+\u0010D\u001a\u00020=2\u0006\u0010>\u001a\u00020=8V@RX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u00100\"\u0004\u0008B\u0010C\u00a8\u0006E"
    }
    d2 = {
        "Landroidx/compose/material3/internal/DropdownMenuPositionProvider;",
        "Landroidx/compose/material3/DropdownMenuPopupPositionProvider;",
        "Landroidx/compose/ui/unit/DpOffset;",
        "contentOffset",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "Landroidx/compose/material3/MenuAnchorPosition;",
        "dropdownMenuAnchorPosition",
        "",
        "verticalMargin",
        "horizontalMargin",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/unit/IntRect;",
        "Lkotlin/ParameterName;",
        "name",
        "anchorBounds",
        "menuBounds",
        "",
        "onPositionCalculated",
        "<init>",
        "(JLandroidx/compose/ui/unit/Density;Landroidx/compose/material3/MenuAnchorPosition;IILkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Landroidx/collection/IntList;",
        "xCandidates",
        "yCandidates",
        "Landroidx/compose/ui/unit/IntSize;",
        "windowSize",
        "popupContentSize",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/IntOffset;",
        "positioningLogic-o7ZNdak",
        "(Landroidx/collection/IntList;Landroidx/collection/IntList;Landroidx/compose/ui/unit/IntRect;JJLandroidx/compose/ui/unit/LayoutDirection;)J",
        "positioningLogic",
        "calculatePosition-llwVHH4",
        "(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J",
        "calculatePosition",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getContentOffset-RKDOV3M",
        "()J",
        "Landroidx/compose/ui/unit/Density;",
        "getDensity",
        "()Landroidx/compose/ui/unit/Density;",
        "Landroidx/compose/material3/MenuAnchorPosition;",
        "getDropdownMenuAnchorPosition",
        "()Landroidx/compose/material3/MenuAnchorPosition;",
        "I",
        "getVerticalMargin",
        "getHorizontalMargin",
        "Lkotlin/jvm/functions/Function2;",
        "getOnPositionCalculated",
        "()Lkotlin/jvm/functions/Function2;",
        "Landroidx/compose/ui/graphics/TransformOrigin;",
        "<set-?>",
        "transformOrigin$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getTransformOrigin-SzJe1aQ",
        "setTransformOrigin-__ExYCQ",
        "(J)V",
        "transformOrigin",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final contentOffset:J

.field private final density:Landroidx/compose/ui/unit/Density;

.field private final dropdownMenuAnchorPosition:Landroidx/compose/material3/MenuAnchorPosition;

.field private final horizontalMargin:I

.field private final onPositionCalculated:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/unit/IntRect;",
            "Landroidx/compose/ui/unit/IntRect;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final transformOrigin$delegate:Landroidx/compose/runtime/MutableState;

.field private final verticalMargin:I


# direct methods
.method private constructor <init>(JLandroidx/compose/ui/unit/Density;Landroidx/compose/material3/MenuAnchorPosition;IILkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/material3/MenuAnchorPosition;",
            "II",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/IntRect;",
            "-",
            "Landroidx/compose/ui/unit/IntRect;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-wide p1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->contentOffset:J

    .line 53
    iput-object p3, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    .line 54
    iput-object p4, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->dropdownMenuAnchorPosition:Landroidx/compose/material3/MenuAnchorPosition;

    .line 55
    iput p5, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->verticalMargin:I

    .line 56
    iput p6, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->horizontalMargin:I

    .line 57
    iput-object p7, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->onPositionCalculated:Lkotlin/jvm/functions/Function2;

    .line 58
    sget-object p1, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/TransformOrigin;->box-impl(J)Landroidx/compose/ui/graphics/TransformOrigin;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->transformOrigin$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose/ui/unit/Density;Landroidx/compose/material3/MenuAnchorPosition;IILkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/material3/MenuKt;->getMenuVerticalMargin()F

    .line 6
    .line 7
    .line 8
    move-result p5

    .line 9
    invoke-interface {p3, p5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 10
    .line 11
    .line 12
    move-result p5

    .line 13
    :cond_0
    move v5, p5

    .line 14
    and-int/lit8 p5, p8, 0x10

    .line 15
    .line 16
    if-eqz p5, :cond_1

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/material3/MenuKt;->getMenuHorizontalMargin()F

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    invoke-interface {p3, p5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 23
    .line 24
    .line 25
    move-result p6

    .line 26
    :cond_1
    move v6, p6

    .line 27
    and-int/lit8 p5, p8, 0x20

    .line 28
    .line 29
    if-eqz p5, :cond_2

    .line 30
    .line 31
    new-instance p5, Lui;

    .line 32
    .line 33
    const/16 p6, 0xa

    .line 34
    .line 35
    invoke-direct {p5, p6}, Lui;-><init>(I)V

    .line 36
    .line 37
    .line 38
    move-object v7, p5

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object/from16 v7, p7

    .line 41
    .line 42
    :goto_0
    const/4 v8, 0x0

    .line 43
    move-object v0, p0

    .line 44
    move-wide v1, p1

    .line 45
    move-object v3, p3

    .line 46
    move-object v4, p4

    .line 47
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;-><init>(JLandroidx/compose/ui/unit/Density;Landroidx/compose/material3/MenuAnchorPosition;IILkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose/ui/unit/Density;Landroidx/compose/material3/MenuAnchorPosition;IILkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 59
    invoke-direct/range {p0 .. p7}, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;-><init>(JLandroidx/compose/ui/unit/Density;Landroidx/compose/material3/MenuAnchorPosition;IILkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private static final _init_$lambda$2(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->_init_$lambda$2(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final positioningLogic-o7ZNdak(Landroidx/collection/IntList;Landroidx/collection/IntList;Landroidx/compose/ui/unit/IntRect;JJLandroidx/compose/ui/unit/LayoutDirection;)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-wide/from16 v4, p6

    .line 10
    .line 11
    move-object/from16 v6, p8

    .line 12
    .line 13
    iget-object v7, v0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    .line 14
    .line 15
    iget-wide v8, v0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->contentOffset:J

    .line 16
    .line 17
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/DpOffset;->getX-D9Ej5fM(J)F

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    invoke-interface {v7, v8}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    sget-object v8, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 26
    .line 27
    if-ne v6, v8, :cond_0

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v8, -0x1

    .line 32
    :goto_0
    mul-int/2addr v7, v8

    .line 33
    iget-object v8, v0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    .line 34
    .line 35
    iget-wide v10, v0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->contentOffset:J

    .line 36
    .line 37
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/DpOffset;->getY-D9Ej5fM(J)F

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    invoke-interface {v8, v10}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    iget v10, v1, Landroidx/collection/IntList;->_size:I

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    invoke-static {v11, v10}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-virtual {v10}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    invoke-virtual {v10}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    const/16 v13, 0x20

    .line 61
    .line 62
    if-gt v12, v10, :cond_5

    .line 63
    .line 64
    :goto_1
    invoke-virtual {v1, v12}, Landroidx/collection/IntList;->get(I)I

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    add-int/2addr v14, v7

    .line 69
    iget v15, v0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->horizontalMargin:I

    .line 70
    .line 71
    move/from16 v17, v10

    .line 72
    .line 73
    if-lt v14, v15, :cond_1

    .line 74
    .line 75
    const/16 v16, 0x1

    .line 76
    .line 77
    shr-long v9, v4, v13

    .line 78
    .line 79
    long-to-int v9, v9

    .line 80
    add-int/2addr v9, v14

    .line 81
    move v10, v13

    .line 82
    move/from16 v18, v14

    .line 83
    .line 84
    shr-long v13, p4, v10

    .line 85
    .line 86
    long-to-int v13, v13

    .line 87
    sub-int/2addr v13, v15

    .line 88
    if-gt v9, v13, :cond_2

    .line 89
    .line 90
    move/from16 v14, v18

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_1
    move v10, v13

    .line 94
    move/from16 v18, v14

    .line 95
    .line 96
    const/16 v16, 0x1

    .line 97
    .line 98
    :cond_2
    iget v9, v1, Landroidx/collection/IntList;->_size:I

    .line 99
    .line 100
    add-int/lit8 v9, v9, -0x1

    .line 101
    .line 102
    if-ne v12, v9, :cond_4

    .line 103
    .line 104
    shr-long v12, v4, v10

    .line 105
    .line 106
    long-to-int v1, v12

    .line 107
    shr-long v12, p4, v10

    .line 108
    .line 109
    long-to-int v7, v12

    .line 110
    mul-int/lit8 v9, v15, 0x2

    .line 111
    .line 112
    sub-int v9, v7, v9

    .line 113
    .line 114
    if-lt v1, v9, :cond_3

    .line 115
    .line 116
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 117
    .line 118
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-interface {v9, v1, v7, v6}, Landroidx/compose/ui/Alignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    :goto_2
    move v14, v1

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    sub-int/2addr v7, v15

    .line 129
    sub-int/2addr v7, v1

    .line 130
    move/from16 v14, v18

    .line 131
    .line 132
    invoke-static {v14, v15, v7}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    move/from16 v9, v17

    .line 138
    .line 139
    if-eq v12, v9, :cond_6

    .line 140
    .line 141
    add-int/lit8 v12, v12, 0x1

    .line 142
    .line 143
    move v13, v10

    .line 144
    move v10, v9

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    move v10, v13

    .line 147
    const/16 v16, 0x1

    .line 148
    .line 149
    :cond_6
    move v14, v11

    .line 150
    :goto_3
    iget v1, v2, Landroidx/collection/IntList;->_size:I

    .line 151
    .line 152
    invoke-static {v11, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const-wide v12, 0xffffffffL

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    if-gt v6, v1, :cond_b

    .line 170
    .line 171
    :goto_4
    invoke-virtual {v2, v6}, Landroidx/collection/IntList;->get(I)I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    add-int/2addr v7, v8

    .line 176
    iget v9, v0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->verticalMargin:I

    .line 177
    .line 178
    move/from16 v17, v10

    .line 179
    .line 180
    if-lt v7, v9, :cond_7

    .line 181
    .line 182
    and-long v10, v4, v12

    .line 183
    .line 184
    long-to-int v10, v10

    .line 185
    add-int/2addr v10, v7

    .line 186
    move-wide/from16 v18, v12

    .line 187
    .line 188
    and-long v12, p4, v18

    .line 189
    .line 190
    long-to-int v11, v12

    .line 191
    sub-int/2addr v11, v9

    .line 192
    if-gt v10, v11, :cond_8

    .line 193
    .line 194
    move v11, v7

    .line 195
    goto :goto_6

    .line 196
    :cond_7
    move-wide/from16 v18, v12

    .line 197
    .line 198
    :cond_8
    iget v10, v2, Landroidx/collection/IntList;->_size:I

    .line 199
    .line 200
    add-int/lit8 v10, v10, -0x1

    .line 201
    .line 202
    if-ne v6, v10, :cond_a

    .line 203
    .line 204
    and-long v1, v4, v18

    .line 205
    .line 206
    long-to-int v1, v1

    .line 207
    and-long v10, p4, v18

    .line 208
    .line 209
    long-to-int v2, v10

    .line 210
    mul-int/lit8 v6, v9, 0x2

    .line 211
    .line 212
    sub-int v6, v2, v6

    .line 213
    .line 214
    if-lt v1, v6, :cond_9

    .line 215
    .line 216
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 217
    .line 218
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-interface {v6, v1, v2}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    :goto_5
    move v11, v1

    .line 227
    goto :goto_6

    .line 228
    :cond_9
    sub-int/2addr v2, v9

    .line 229
    sub-int/2addr v2, v1

    .line 230
    invoke-static {v7, v9, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    goto :goto_5

    .line 235
    :cond_a
    if-eq v6, v1, :cond_c

    .line 236
    .line 237
    add-int/lit8 v6, v6, 0x1

    .line 238
    .line 239
    move/from16 v10, v17

    .line 240
    .line 241
    move-wide/from16 v12, v18

    .line 242
    .line 243
    const/4 v11, 0x0

    .line 244
    goto :goto_4

    .line 245
    :cond_b
    move/from16 v17, v10

    .line 246
    .line 247
    move-wide/from16 v18, v12

    .line 248
    .line 249
    :cond_c
    const/4 v11, 0x0

    .line 250
    :goto_6
    int-to-long v1, v14

    .line 251
    shl-long v1, v1, v17

    .line 252
    .line 253
    int-to-long v6, v11

    .line 254
    and-long v6, v6, v18

    .line 255
    .line 256
    or-long/2addr v1, v6

    .line 257
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 258
    .line 259
    .line 260
    move-result-wide v1

    .line 261
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/ui/unit/IntRectKt;->IntRect-VbeCjmY(JJ)Landroidx/compose/ui/unit/IntRect;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-static {v3, v6}, Landroidx/compose/material3/MenuKt;->calculateTransformOrigin(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;)J

    .line 266
    .line 267
    .line 268
    move-result-wide v6

    .line 269
    invoke-direct {v0, v6, v7}, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->setTransformOrigin-__ExYCQ(J)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->onPositionCalculated:Lkotlin/jvm/functions/Function2;

    .line 273
    .line 274
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/ui/unit/IntRectKt;->IntRect-VbeCjmY(JJ)Landroidx/compose/ui/unit/IntRect;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-interface {v0, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    return-wide v1
.end method

.method private setTransformOrigin-__ExYCQ(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->transformOrigin$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/TransformOrigin;->box-impl(J)Landroidx/compose/ui/graphics/TransformOrigin;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public calculatePosition-llwVHH4(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 9

    .line 1
    new-instance v1, Landroidx/compose/material3/MenuPositionScopeImpl;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    move-object v2, p1

    .line 5
    move-wide v3, p2

    .line 6
    move-object v7, p4

    .line 7
    move-wide v5, p5

    .line 8
    invoke-direct/range {v1 .. v8}, Landroidx/compose/material3/MenuPositionScopeImpl;-><init>(Landroidx/compose/ui/unit/IntRect;JJLandroidx/compose/ui/unit/LayoutDirection;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->dropdownMenuAnchorPosition:Landroidx/compose/material3/MenuAnchorPosition;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/compose/material3/MenuAnchorPosition;->getXCandidates$material3()Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/collection/IntList;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->dropdownMenuAnchorPosition:Landroidx/compose/material3/MenuAnchorPosition;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/compose/material3/MenuAnchorPosition;->getYCandidates$material3()Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/collection/IntList;

    .line 34
    .line 35
    move-object v0, v2

    .line 36
    move-object v2, v1

    .line 37
    move-object v1, v0

    .line 38
    move-object v0, p0

    .line 39
    move-object v3, p1

    .line 40
    move-wide v4, p2

    .line 41
    move-object v8, p4

    .line 42
    move-wide v6, p5

    .line 43
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->positioningLogic-o7ZNdak(Landroidx/collection/IntList;Landroidx/collection/IntList;Landroidx/compose/ui/unit/IntRect;JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;

    iget-wide v3, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->contentOffset:J

    iget-wide v5, p1, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->contentOffset:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/DpOffset;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    iget-object v3, p1, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->dropdownMenuAnchorPosition:Landroidx/compose/material3/MenuAnchorPosition;

    iget-object v3, p1, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->dropdownMenuAnchorPosition:Landroidx/compose/material3/MenuAnchorPosition;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->verticalMargin:I

    iget v3, p1, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->verticalMargin:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->horizontalMargin:I

    iget v3, p1, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->horizontalMargin:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->onPositionCalculated:Lkotlin/jvm/functions/Function2;

    iget-object p1, p1, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->onPositionCalculated:Lkotlin/jvm/functions/Function2;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public getTransformOrigin-SzJe1aQ()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->transformOrigin$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/graphics/TransformOrigin;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/TransformOrigin;->unbox-impl()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->contentOffset:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpOffset;->hashCode-impl(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->dropdownMenuAnchorPosition:Landroidx/compose/material3/MenuAnchorPosition;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget v2, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->verticalMargin:I

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v2, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->horizontalMargin:I

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object p0, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->onPositionCalculated:Lkotlin/jvm/functions/Function2;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    add-int/2addr p0, v0

    .line 45
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->contentOffset:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpOffset;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    iget-object v2, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->dropdownMenuAnchorPosition:Landroidx/compose/material3/MenuAnchorPosition;

    iget v3, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->verticalMargin:I

    iget v4, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->horizontalMargin:I

    iget-object p0, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->onPositionCalculated:Lkotlin/jvm/functions/Function2;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "DropdownMenuPositionProvider(contentOffset="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", density="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dropdownMenuAnchorPosition="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", verticalMargin="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", horizontalMargin="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", onPositionCalculated="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
