.class public final Landroidx/compose/material/OutlinedTextFieldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/OutlinedTextFieldKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u00c3\u0001\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0011\u0010\u0005\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u00042\u0019\u0010\u0007\u001a\u0015\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0006\u00a2\u0006\u0002\u0008\u00042\u0013\u0010\u0008\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0002\u0008\u00042\u0013\u0010\t\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0002\u0008\u00042\u0013\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0002\u0008\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00030\u00062\u0011\u0010\u0011\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001aW\u0010!\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 \u001aW\u0010(\u001a\u00020\u00162\u0006\u0010\"\u001a\u00020\u00162\u0006\u0010#\u001a\u00020\u00162\u0006\u0010$\u001a\u00020\u00162\u0006\u0010%\u001a\u00020\u00162\u0006\u0010&\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\'\u0010 \u001a\u0083\u0001\u00105\u001a\u00020\u0003*\u00020)2\u0006\u0010*\u001a\u00020\u00162\u0006\u0010+\u001a\u00020\u00162\u0008\u0010-\u001a\u0004\u0018\u00010,2\u0008\u0010.\u001a\u0004\u0018\u00010,2\u0006\u0010/\u001a\u00020,2\u0008\u00100\u001a\u0004\u0018\u00010,2\u0008\u00101\u001a\u0004\u0018\u00010,2\u0006\u00102\u001a\u00020,2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\r2\u0006\u00104\u001a\u0002032\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u00085\u00106\u001a#\u0010:\u001a\u00020\u0000*\u00020\u00002\u0006\u00107\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u00088\u00109\"\u0014\u0010<\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=\"\u001a\u0010?\u001a\u00020>8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\u00a8\u0006C"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "textField",
        "Lkotlin/Function1;",
        "placeholder",
        "label",
        "leading",
        "trailing",
        "",
        "singleLine",
        "",
        "animationProgress",
        "Landroidx/compose/ui/geometry/Size;",
        "onLabelMeasured",
        "border",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "paddingValues",
        "OutlinedTextFieldLayout",
        "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V",
        "",
        "leadingPlaceableWidth",
        "trailingPlaceableWidth",
        "textFieldPlaceableWidth",
        "labelPlaceableWidth",
        "placeholderPlaceableWidth",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "density",
        "calculateWidth-O3s9Psw",
        "(IIIIIFJFLandroidx/compose/foundation/layout/PaddingValues;)I",
        "calculateWidth",
        "leadingPlaceableHeight",
        "trailingPlaceableHeight",
        "textFieldPlaceableHeight",
        "labelPlaceableHeight",
        "placeholderPlaceableHeight",
        "calculateHeight-O3s9Psw",
        "calculateHeight",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "height",
        "width",
        "Landroidx/compose/ui/layout/Placeable;",
        "leadingPlaceable",
        "trailingPlaceable",
        "textFieldPlaceable",
        "labelPlaceable",
        "placeholderPlaceable",
        "borderPlaceable",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "place",
        "(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;FZFLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/layout/PaddingValues;)V",
        "labelSize",
        "outlineCutout-12SF9DM",
        "(Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;",
        "outlineCutout",
        "Landroidx/compose/ui/unit/Dp;",
        "OutlinedTextFieldInnerPadding",
        "F",
        "Landroidx/compose/ui/unit/TextUnit;",
        "OutlinedTextFieldTopPadding",
        "J",
        "getOutlinedTextFieldTopPadding",
        "()J",
        "material"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final OutlinedTextFieldInnerPadding:F

.field private static final OutlinedTextFieldTopPadding:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x40800000    # 4.0f

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Landroidx/compose/material/OutlinedTextFieldKt;->OutlinedTextFieldInnerPadding:F

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Landroidx/compose/material/OutlinedTextFieldKt;->OutlinedTextFieldTopPadding:J

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic O(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p14}, Landroidx/compose/material/OutlinedTextFieldKt;->OutlinedTextFieldLayout$lambda$2(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final OutlinedTextFieldLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/Modifier;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;ZF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Size;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p6

    .line 14
    .line 15
    move/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move-object/from16 v10, p9

    .line 20
    .line 21
    move-object/from16 v11, p10

    .line 22
    .line 23
    move/from16 v12, p12

    .line 24
    .line 25
    const v0, 0x22a3420

    .line 26
    .line 27
    .line 28
    move-object/from16 v13, p11

    .line 29
    .line 30
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    and-int/lit8 v14, v12, 0x6

    .line 35
    .line 36
    if-nez v14, :cond_1

    .line 37
    .line 38
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v14

    .line 42
    if-eqz v14, :cond_0

    .line 43
    .line 44
    const/4 v14, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v14, 0x2

    .line 47
    :goto_0
    or-int/2addr v14, v12

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v14, v12

    .line 50
    :goto_1
    and-int/lit8 v16, v12, 0x30

    .line 51
    .line 52
    if-nez v16, :cond_3

    .line 53
    .line 54
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v16

    .line 58
    if-eqz v16, :cond_2

    .line 59
    .line 60
    const/16 v16, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v16, 0x10

    .line 64
    .line 65
    :goto_2
    or-int v14, v14, v16

    .line 66
    .line 67
    :cond_3
    and-int/lit16 v0, v12, 0x180

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    const/16 v0, 0x100

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/16 v0, 0x80

    .line 81
    .line 82
    :goto_3
    or-int/2addr v14, v0

    .line 83
    :cond_5
    and-int/lit16 v0, v12, 0xc00

    .line 84
    .line 85
    if-nez v0, :cond_7

    .line 86
    .line 87
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    const/16 v0, 0x800

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    const/16 v0, 0x400

    .line 97
    .line 98
    :goto_4
    or-int/2addr v14, v0

    .line 99
    :cond_7
    and-int/lit16 v0, v12, 0x6000

    .line 100
    .line 101
    if-nez v0, :cond_9

    .line 102
    .line 103
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    const/16 v0, 0x4000

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_8
    const/16 v0, 0x2000

    .line 113
    .line 114
    :goto_5
    or-int/2addr v14, v0

    .line 115
    :cond_9
    const/high16 v0, 0x30000

    .line 116
    .line 117
    and-int/2addr v0, v12

    .line 118
    if-nez v0, :cond_b

    .line 119
    .line 120
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_a

    .line 125
    .line 126
    const/high16 v0, 0x20000

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_a
    const/high16 v0, 0x10000

    .line 130
    .line 131
    :goto_6
    or-int/2addr v14, v0

    .line 132
    :cond_b
    const/high16 v0, 0x180000

    .line 133
    .line 134
    and-int/2addr v0, v12

    .line 135
    if-nez v0, :cond_d

    .line 136
    .line 137
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_c

    .line 142
    .line 143
    const/high16 v0, 0x100000

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_c
    const/high16 v0, 0x80000

    .line 147
    .line 148
    :goto_7
    or-int/2addr v14, v0

    .line 149
    :cond_d
    const/high16 v0, 0xc00000

    .line 150
    .line 151
    and-int/2addr v0, v12

    .line 152
    if-nez v0, :cond_f

    .line 153
    .line 154
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_e

    .line 159
    .line 160
    const/high16 v0, 0x800000

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_e
    const/high16 v0, 0x400000

    .line 164
    .line 165
    :goto_8
    or-int/2addr v14, v0

    .line 166
    :cond_f
    const/high16 v0, 0x6000000

    .line 167
    .line 168
    and-int/2addr v0, v12

    .line 169
    if-nez v0, :cond_11

    .line 170
    .line 171
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_10

    .line 176
    .line 177
    const/high16 v0, 0x4000000

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_10
    const/high16 v0, 0x2000000

    .line 181
    .line 182
    :goto_9
    or-int/2addr v14, v0

    .line 183
    :cond_11
    const/high16 v0, 0x30000000

    .line 184
    .line 185
    and-int/2addr v0, v12

    .line 186
    if-nez v0, :cond_13

    .line 187
    .line 188
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_12

    .line 193
    .line 194
    const/high16 v0, 0x20000000

    .line 195
    .line 196
    goto :goto_a

    .line 197
    :cond_12
    const/high16 v0, 0x10000000

    .line 198
    .line 199
    :goto_a
    or-int/2addr v14, v0

    .line 200
    :cond_13
    and-int/lit8 v0, p13, 0x6

    .line 201
    .line 202
    if-nez v0, :cond_15

    .line 203
    .line 204
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_14

    .line 209
    .line 210
    const/4 v0, 0x4

    .line 211
    goto :goto_b

    .line 212
    :cond_14
    const/4 v0, 0x2

    .line 213
    :goto_b
    or-int v0, p13, v0

    .line 214
    .line 215
    goto :goto_c

    .line 216
    :cond_15
    move/from16 v0, p13

    .line 217
    .line 218
    :goto_c
    const v17, 0x12492493

    .line 219
    .line 220
    .line 221
    and-int v15, v14, v17

    .line 222
    .line 223
    const v12, 0x12492492

    .line 224
    .line 225
    .line 226
    if-ne v15, v12, :cond_17

    .line 227
    .line 228
    and-int/lit8 v12, v0, 0x3

    .line 229
    .line 230
    const/4 v15, 0x2

    .line 231
    if-eq v12, v15, :cond_16

    .line 232
    .line 233
    goto :goto_d

    .line 234
    :cond_16
    const/4 v12, 0x0

    .line 235
    goto :goto_e

    .line 236
    :cond_17
    :goto_d
    const/4 v12, 0x1

    .line 237
    :goto_e
    and-int/lit8 v15, v14, 0x1

    .line 238
    .line 239
    invoke-interface {v13, v12, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    if-eqz v12, :cond_39

    .line 244
    .line 245
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    if-eqz v12, :cond_18

    .line 250
    .line 251
    const-string v12, "androidx.compose.material.OutlinedTextFieldLayout (OutlinedTextField.kt:685)"

    .line 252
    .line 253
    const v15, 0x22a3420

    .line 254
    .line 255
    .line 256
    invoke-static {v15, v14, v0, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_18
    const/high16 v12, 0xe000000

    .line 260
    .line 261
    and-int/2addr v12, v14

    .line 262
    const/high16 v15, 0x4000000

    .line 263
    .line 264
    if-ne v12, v15, :cond_19

    .line 265
    .line 266
    const/4 v12, 0x1

    .line 267
    goto :goto_f

    .line 268
    :cond_19
    const/4 v12, 0x0

    .line 269
    :goto_f
    const/high16 v15, 0x380000

    .line 270
    .line 271
    and-int/2addr v15, v14

    .line 272
    const/high16 v4, 0x100000

    .line 273
    .line 274
    if-ne v15, v4, :cond_1a

    .line 275
    .line 276
    const/4 v4, 0x1

    .line 277
    goto :goto_10

    .line 278
    :cond_1a
    const/4 v4, 0x0

    .line 279
    :goto_10
    or-int/2addr v4, v12

    .line 280
    const/high16 v12, 0x1c00000

    .line 281
    .line 282
    and-int/2addr v12, v14

    .line 283
    const/high16 v15, 0x800000

    .line 284
    .line 285
    if-ne v12, v15, :cond_1b

    .line 286
    .line 287
    const/4 v12, 0x1

    .line 288
    goto :goto_11

    .line 289
    :cond_1b
    const/4 v12, 0x0

    .line 290
    :goto_11
    or-int/2addr v4, v12

    .line 291
    and-int/lit8 v0, v0, 0xe

    .line 292
    .line 293
    const/4 v12, 0x4

    .line 294
    if-ne v0, v12, :cond_1c

    .line 295
    .line 296
    const/4 v0, 0x1

    .line 297
    goto :goto_12

    .line 298
    :cond_1c
    const/4 v0, 0x0

    .line 299
    :goto_12
    or-int/2addr v0, v4

    .line 300
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    if-nez v0, :cond_1d

    .line 305
    .line 306
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 307
    .line 308
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-ne v4, v0, :cond_1e

    .line 313
    .line 314
    :cond_1d
    new-instance v4, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;

    .line 315
    .line 316
    invoke-direct {v4, v9, v7, v8, v11}, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;-><init>(Lkotlin/jvm/functions/Function1;ZFLandroidx/compose/foundation/layout/PaddingValues;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_1e
    check-cast v4, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;

    .line 323
    .line 324
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    .line 333
    .line 334
    const/4 v12, 0x0

    .line 335
    invoke-static {v13, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 336
    .line 337
    .line 338
    move-result v15

    .line 339
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 348
    .line 349
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 354
    .line 355
    .line 356
    move-result-object v16

    .line 357
    if-nez v16, :cond_1f

    .line 358
    .line 359
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 360
    .line 361
    .line 362
    :cond_1f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 363
    .line 364
    .line 365
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 366
    .line 367
    .line 368
    move-result v16

    .line 369
    if-eqz v16, :cond_20

    .line 370
    .line 371
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 372
    .line 373
    .line 374
    goto :goto_13

    .line 375
    :cond_20
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 376
    .line 377
    .line 378
    :goto_13
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-static {v8, v12, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 401
    .line 402
    .line 403
    move-result v9

    .line 404
    if-nez v9, :cond_21

    .line 405
    .line 406
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v9

    .line 418
    if-nez v9, :cond_22

    .line 419
    .line 420
    :cond_21
    invoke-static {v4, v15, v8, v15}, Lar;->x(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)V

    .line 421
    .line 422
    .line 423
    :cond_22
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-static {v8, v7, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 428
    .line 429
    .line 430
    shr-int/lit8 v4, v14, 0x1b

    .line 431
    .line 432
    and-int/lit8 v4, v4, 0xe

    .line 433
    .line 434
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-interface {v10, v13, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    if-eqz v5, :cond_27

    .line 442
    .line 443
    const v4, 0x4fb0ac4b

    .line 444
    .line 445
    .line 446
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 447
    .line 448
    .line 449
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 450
    .line 451
    const-string v7, "Leading"

    .line 452
    .line 453
    invoke-static {v4, v7}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-static {v4}, Landroidx/compose/material/InteractiveComponentSizeKt;->minimumInteractiveComponentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 462
    .line 463
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    const/4 v12, 0x0

    .line 468
    invoke-static {v7, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    invoke-static {v13, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    invoke-static {v13, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 485
    .line 486
    .line 487
    move-result-object v12

    .line 488
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 489
    .line 490
    .line 491
    move-result-object v15

    .line 492
    if-nez v15, :cond_23

    .line 493
    .line 494
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 495
    .line 496
    .line 497
    :cond_23
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 498
    .line 499
    .line 500
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 501
    .line 502
    .line 503
    move-result v15

    .line 504
    if-eqz v15, :cond_24

    .line 505
    .line 506
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 507
    .line 508
    .line 509
    goto :goto_14

    .line 510
    :cond_24
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 511
    .line 512
    .line 513
    :goto_14
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 514
    .line 515
    .line 516
    move-result-object v12

    .line 517
    invoke-static {v1, v12, v7, v12, v9}, Lar;->t(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 522
    .line 523
    .line 524
    move-result v9

    .line 525
    if-nez v9, :cond_25

    .line 526
    .line 527
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v15

    .line 535
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v9

    .line 539
    if-nez v9, :cond_26

    .line 540
    .line 541
    :cond_25
    invoke-static {v7, v8, v12, v8}, Lar;->x(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)V

    .line 542
    .line 543
    .line 544
    :cond_26
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    invoke-static {v12, v4, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 549
    .line 550
    .line 551
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 552
    .line 553
    shr-int/lit8 v4, v14, 0xc

    .line 554
    .line 555
    and-int/lit8 v4, v4, 0xe

    .line 556
    .line 557
    invoke-static {v5, v13, v4}, Lw00;->B(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 558
    .line 559
    .line 560
    goto :goto_15

    .line 561
    :cond_27
    const v4, 0x4fb46d4b

    .line 562
    .line 563
    .line 564
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 565
    .line 566
    .line 567
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 568
    .line 569
    .line 570
    :goto_15
    if-eqz v6, :cond_2c

    .line 571
    .line 572
    const v4, 0x4fb51429

    .line 573
    .line 574
    .line 575
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 576
    .line 577
    .line 578
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 579
    .line 580
    const-string v7, "Trailing"

    .line 581
    .line 582
    invoke-static {v4, v7}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    invoke-static {v4}, Landroidx/compose/material/InteractiveComponentSizeKt;->minimumInteractiveComponentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 591
    .line 592
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    const/4 v12, 0x0

    .line 597
    invoke-static {v7, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    invoke-static {v13, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 602
    .line 603
    .line 604
    move-result v8

    .line 605
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 606
    .line 607
    .line 608
    move-result-object v9

    .line 609
    invoke-static {v13, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 614
    .line 615
    .line 616
    move-result-object v12

    .line 617
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 618
    .line 619
    .line 620
    move-result-object v15

    .line 621
    if-nez v15, :cond_28

    .line 622
    .line 623
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 624
    .line 625
    .line 626
    :cond_28
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 627
    .line 628
    .line 629
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 630
    .line 631
    .line 632
    move-result v15

    .line 633
    if-eqz v15, :cond_29

    .line 634
    .line 635
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 636
    .line 637
    .line 638
    goto :goto_16

    .line 639
    :cond_29
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 640
    .line 641
    .line 642
    :goto_16
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 643
    .line 644
    .line 645
    move-result-object v12

    .line 646
    invoke-static {v1, v12, v7, v12, v9}, Lar;->t(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 651
    .line 652
    .line 653
    move-result v9

    .line 654
    if-nez v9, :cond_2a

    .line 655
    .line 656
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v9

    .line 660
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object v15

    .line 664
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v9

    .line 668
    if-nez v9, :cond_2b

    .line 669
    .line 670
    :cond_2a
    invoke-static {v7, v8, v12, v8}, Lar;->x(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)V

    .line 671
    .line 672
    .line 673
    :cond_2b
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 674
    .line 675
    .line 676
    move-result-object v7

    .line 677
    invoke-static {v12, v4, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 678
    .line 679
    .line 680
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 681
    .line 682
    shr-int/lit8 v4, v14, 0xf

    .line 683
    .line 684
    and-int/lit8 v4, v4, 0xe

    .line 685
    .line 686
    invoke-static {v6, v13, v4}, Lw00;->B(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 687
    .line 688
    .line 689
    goto :goto_17

    .line 690
    :cond_2c
    const v4, 0x4fb8dcab    # 6.202939E9f

    .line 691
    .line 692
    .line 693
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 694
    .line 695
    .line 696
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 697
    .line 698
    .line 699
    :goto_17
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    sget-object v18, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 708
    .line 709
    const/4 v7, 0x0

    .line 710
    if-eqz v5, :cond_2d

    .line 711
    .line 712
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getHorizontalIconPadding()F

    .line 713
    .line 714
    .line 715
    move-result v8

    .line 716
    sub-float/2addr v4, v8

    .line 717
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 718
    .line 719
    .line 720
    move-result v4

    .line 721
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 722
    .line 723
    .line 724
    move-result v8

    .line 725
    invoke-static {v4, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 730
    .line 731
    .line 732
    move-result v4

    .line 733
    :cond_2d
    move/from16 v19, v4

    .line 734
    .line 735
    if-eqz v6, :cond_2e

    .line 736
    .line 737
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getHorizontalIconPadding()F

    .line 738
    .line 739
    .line 740
    move-result v4

    .line 741
    sub-float/2addr v0, v4

    .line 742
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 747
    .line 748
    .line 749
    move-result v4

    .line 750
    invoke-static {v0, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    :cond_2e
    move/from16 v21, v0

    .line 759
    .line 760
    const/16 v23, 0xa

    .line 761
    .line 762
    const/16 v24, 0x0

    .line 763
    .line 764
    const/16 v20, 0x0

    .line 765
    .line 766
    const/16 v22, 0x0

    .line 767
    .line 768
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    move-object/from16 v4, v18

    .line 773
    .line 774
    if-eqz v3, :cond_2f

    .line 775
    .line 776
    const v7, 0x4fc5dcb0

    .line 777
    .line 778
    .line 779
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 780
    .line 781
    .line 782
    const-string v7, "Hint"

    .line 783
    .line 784
    invoke-static {v4, v7}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 785
    .line 786
    .line 787
    move-result-object v7

    .line 788
    invoke-interface {v7, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 789
    .line 790
    .line 791
    move-result-object v7

    .line 792
    shr-int/lit8 v8, v14, 0x3

    .line 793
    .line 794
    and-int/lit8 v8, v8, 0x70

    .line 795
    .line 796
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 797
    .line 798
    .line 799
    move-result-object v8

    .line 800
    invoke-interface {v3, v7, v13, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 804
    .line 805
    .line 806
    goto :goto_18

    .line 807
    :cond_2f
    const v7, 0x4fc7324b

    .line 808
    .line 809
    .line 810
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 811
    .line 812
    .line 813
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 814
    .line 815
    .line 816
    :goto_18
    const-string v7, "TextField"

    .line 817
    .line 818
    invoke-static {v4, v7}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 819
    .line 820
    .line 821
    move-result-object v7

    .line 822
    invoke-interface {v7, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 827
    .line 828
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 829
    .line 830
    .line 831
    move-result-object v8

    .line 832
    const/4 v9, 0x1

    .line 833
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 834
    .line 835
    .line 836
    move-result-object v8

    .line 837
    const/4 v12, 0x0

    .line 838
    invoke-static {v13, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 839
    .line 840
    .line 841
    move-result v9

    .line 842
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 843
    .line 844
    .line 845
    move-result-object v12

    .line 846
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 851
    .line 852
    .line 853
    move-result-object v15

    .line 854
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 855
    .line 856
    .line 857
    move-result-object v16

    .line 858
    if-nez v16, :cond_30

    .line 859
    .line 860
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 861
    .line 862
    .line 863
    :cond_30
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 864
    .line 865
    .line 866
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 867
    .line 868
    .line 869
    move-result v16

    .line 870
    if-eqz v16, :cond_31

    .line 871
    .line 872
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 873
    .line 874
    .line 875
    goto :goto_19

    .line 876
    :cond_31
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 877
    .line 878
    .line 879
    :goto_19
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 880
    .line 881
    .line 882
    move-result-object v15

    .line 883
    invoke-static {v1, v15, v8, v15, v12}, Lar;->t(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 884
    .line 885
    .line 886
    move-result-object v8

    .line 887
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 888
    .line 889
    .line 890
    move-result v12

    .line 891
    if-nez v12, :cond_32

    .line 892
    .line 893
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v12

    .line 897
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result v3

    .line 905
    if-nez v3, :cond_33

    .line 906
    .line 907
    :cond_32
    invoke-static {v8, v9, v15, v9}, Lar;->x(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)V

    .line 908
    .line 909
    .line 910
    :cond_33
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    invoke-static {v15, v0, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 915
    .line 916
    .line 917
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 918
    .line 919
    shr-int/lit8 v0, v14, 0x3

    .line 920
    .line 921
    and-int/lit8 v0, v0, 0xe

    .line 922
    .line 923
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-interface {v2, v13, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 931
    .line 932
    .line 933
    if-eqz p3, :cond_38

    .line 934
    .line 935
    const v0, 0x4fcab7f5    # 6.802107E9f

    .line 936
    .line 937
    .line 938
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 939
    .line 940
    .line 941
    const-string v0, "Label"

    .line 942
    .line 943
    invoke-static {v4, v0}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    const/4 v12, 0x0

    .line 952
    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    invoke-static {v13, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 957
    .line 958
    .line 959
    move-result v4

    .line 960
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 961
    .line 962
    .line 963
    move-result-object v7

    .line 964
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 969
    .line 970
    .line 971
    move-result-object v8

    .line 972
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 973
    .line 974
    .line 975
    move-result-object v9

    .line 976
    if-nez v9, :cond_34

    .line 977
    .line 978
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 979
    .line 980
    .line 981
    :cond_34
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 982
    .line 983
    .line 984
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 985
    .line 986
    .line 987
    move-result v9

    .line 988
    if-eqz v9, :cond_35

    .line 989
    .line 990
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 991
    .line 992
    .line 993
    goto :goto_1a

    .line 994
    :cond_35
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 995
    .line 996
    .line 997
    :goto_1a
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 998
    .line 999
    .line 1000
    move-result-object v8

    .line 1001
    invoke-static {v1, v8, v3, v8, v7}, Lar;->t(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v7

    .line 1009
    if-nez v7, :cond_36

    .line 1010
    .line 1011
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v7

    .line 1015
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v9

    .line 1019
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v7

    .line 1023
    if-nez v7, :cond_37

    .line 1024
    .line 1025
    :cond_36
    invoke-static {v3, v4, v8, v4}, Lar;->x(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)V

    .line 1026
    .line 1027
    .line 1028
    :cond_37
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    invoke-static {v8, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1033
    .line 1034
    .line 1035
    shr-int/lit8 v0, v14, 0x9

    .line 1036
    .line 1037
    and-int/lit8 v0, v0, 0xe

    .line 1038
    .line 1039
    move-object/from16 v4, p3

    .line 1040
    .line 1041
    invoke-static {v4, v13, v0}, Lw00;->B(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 1042
    .line 1043
    .line 1044
    goto :goto_1b

    .line 1045
    :cond_38
    move-object/from16 v4, p3

    .line 1046
    .line 1047
    const v0, 0x4fcbfacb

    .line 1048
    .line 1049
    .line 1050
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1051
    .line 1052
    .line 1053
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1054
    .line 1055
    .line 1056
    :goto_1b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1057
    .line 1058
    .line 1059
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    if-eqz v0, :cond_3a

    .line 1064
    .line 1065
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1066
    .line 1067
    .line 1068
    goto :goto_1c

    .line 1069
    :cond_39
    move-object/from16 v4, p3

    .line 1070
    .line 1071
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 1072
    .line 1073
    .line 1074
    :cond_3a
    :goto_1c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v14

    .line 1078
    if-eqz v14, :cond_3b

    .line 1079
    .line 1080
    new-instance v0, Lra0;

    .line 1081
    .line 1082
    move-object/from16 v1, p0

    .line 1083
    .line 1084
    move-object/from16 v3, p2

    .line 1085
    .line 1086
    move/from16 v7, p6

    .line 1087
    .line 1088
    move/from16 v8, p7

    .line 1089
    .line 1090
    move-object/from16 v9, p8

    .line 1091
    .line 1092
    move/from16 v12, p12

    .line 1093
    .line 1094
    move/from16 v13, p13

    .line 1095
    .line 1096
    invoke-direct/range {v0 .. v13}, Lra0;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;II)V

    .line 1097
    .line 1098
    .line 1099
    invoke-interface {v14, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1100
    .line 1101
    .line 1102
    :cond_3b
    return-void
.end method

.method private static final OutlinedTextFieldLayout$lambda$2(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 15

    or-int/lit8 v0, p11, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    invoke-static/range {p12 .. p12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p13

    invoke-static/range {v1 .. v14}, Landroidx/compose/material/OutlinedTextFieldKt;->OutlinedTextFieldLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$calculateHeight-O3s9Psw(IIIIIFJFLandroidx/compose/foundation/layout/PaddingValues;)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material/OutlinedTextFieldKt;->calculateHeight-O3s9Psw(IIIIIFJFLandroidx/compose/foundation/layout/PaddingValues;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$calculateWidth-O3s9Psw(IIIIIFJFLandroidx/compose/foundation/layout/PaddingValues;)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material/OutlinedTextFieldKt;->calculateWidth-O3s9Psw(IIIIIFJFLandroidx/compose/foundation/layout/PaddingValues;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$place(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;FZFLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/layout/PaddingValues;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Landroidx/compose/material/OutlinedTextFieldKt;->place(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;FZFLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/layout/PaddingValues;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final calculateHeight-O3s9Psw(IIIIIFJFLandroidx/compose/foundation/layout/PaddingValues;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p3, v0, p5}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-interface {p9}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    mul-float/2addr p4, p8

    .line 19
    int-to-float p3, p3

    .line 20
    const/high16 v0, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr p3, v0

    .line 23
    invoke-static {p4, p3}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-static {p4, p3, p5}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-interface {p9}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    mul-float/2addr p4, p8

    .line 36
    int-to-float p2, p2

    .line 37
    add-float/2addr p3, p2

    .line 38
    add-float/2addr p3, p4

    .line 39
    invoke-static {p3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p6, p7, p0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0
.end method

.method private static final calculateWidth-O3s9Psw(IIIIIFJFLandroidx/compose/foundation/layout/PaddingValues;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p3, v0, p5}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    add-int/2addr p2, p0

    .line 15
    add-int/2addr p2, p1

    .line 16
    sget-object p0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17
    .line 18
    invoke-interface {p9, p0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-interface {p9, p0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-float/2addr p0, p1

    .line 27
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    mul-float/2addr p0, p8

    .line 32
    int-to-float p1, p3

    .line 33
    add-float/2addr p1, p0

    .line 34
    mul-float/2addr p1, p5

    .line 35
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p6, p7, p0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public static synthetic o(JLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/OutlinedTextFieldKt;->outlineCutout_12SF9DM$lambda$0(JLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final outlineCutout-12SF9DM(Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    new-instance v0, Lmu;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p1, p2, p3}, Lmu;-><init>(IJLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final outlineCutout_12SF9DM$lambda$0(JLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 15

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v2, p0, v1

    .line 6
    .line 7
    long-to-int v2, v2

    .line 8
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    cmpl-float v4, v2, v3

    .line 14
    .line 15
    if-lez v4, :cond_2

    .line 16
    .line 17
    sget v4, Landroidx/compose/material/OutlinedTextFieldKt;->OutlinedTextFieldInnerPadding:F

    .line 18
    .line 19
    invoke-interface {v0, v4}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->toPx-0680j_4(F)F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    move-object/from16 v6, p2

    .line 28
    .line 29
    invoke-interface {v6, v5}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-interface {v0, v5}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->toPx-0680j_4(F)F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    sub-float/2addr v5, v4

    .line 38
    add-float/2addr v2, v5

    .line 39
    const/high16 v6, 0x40000000    # 2.0f

    .line 40
    .line 41
    mul-float/2addr v4, v6

    .line 42
    add-float/2addr v4, v2

    .line 43
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v7, Landroidx/compose/material/OutlinedTextFieldKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    aget v2, v7, v2

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    if-ne v2, v8, :cond_0

    .line 57
    .line 58
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    shr-long/2addr v9, v1

    .line 63
    long-to-int v2, v9

    .line 64
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    sub-float/2addr v2, v4

    .line 69
    :goto_0
    move v10, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-static {v5, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    goto :goto_0

    .line 76
    :goto_1
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    aget v2, v7, v2

    .line 85
    .line 86
    if-ne v2, v8, :cond_1

    .line 87
    .line 88
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    shr-long v1, v7, v1

    .line 93
    .line 94
    long-to-int v1, v1

    .line 95
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v5, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    sub-float v4, v1, v2

    .line 104
    .line 105
    :cond_1
    move v12, v4

    .line 106
    const-wide v1, 0xffffffffL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    and-long/2addr v1, p0

    .line 112
    long-to-int v1, v1

    .line 113
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    neg-float v2, v1

    .line 118
    div-float v11, v2, v6

    .line 119
    .line 120
    div-float v13, v1, v6

    .line 121
    .line 122
    sget-object v1, Landroidx/compose/ui/graphics/ClipOp;->Companion:Landroidx/compose/ui/graphics/ClipOp$Companion;

    .line 123
    .line 124
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/ClipOp$Companion;->getDifference-rtfAjoo()I

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-interface {v4}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 141
    .line 142
    .line 143
    :try_start_0
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-interface/range {v9 .. v14}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->clipRect-N_I0leg(FFFFI)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v2, v3}, Ljq;->t(Landroidx/compose/ui/graphics/drawscope/DrawContext;J)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    invoke-static {v1, v2, v3}, Ljq;->t(Landroidx/compose/ui/graphics/drawscope/DrawContext;J)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_2
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 163
    .line 164
    .line 165
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 166
    .line 167
    return-object v0
.end method

.method private static final place(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;FZFLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/layout/PaddingValues;)V
    .locals 21

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p9

    .line 4
    .line 5
    invoke-interface/range {p13 .. p13}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    mul-float v2, v2, p11

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p12

    .line 16
    .line 17
    move-object/from16 v4, p13

    .line 18
    .line 19
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    mul-float v3, v3, p11

    .line 24
    .line 25
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getHorizontalIconPadding()F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    mul-float v4, v4, p11

    .line 34
    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 38
    .line 39
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-interface {v5, v6, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    const/4 v12, 0x4

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    move-object/from16 v7, p0

    .line 56
    .line 57
    move-object/from16 v8, p3

    .line 58
    .line 59
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    if-eqz p4, :cond_1

    .line 63
    .line 64
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    sub-int v16, p2, v5

    .line 69
    .line 70
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 71
    .line 72
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-interface {v5, v6, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 81
    .line 82
    .line 83
    move-result v17

    .line 84
    const/16 v19, 0x4

    .line 85
    .line 86
    const/16 v20, 0x0

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    move-object/from16 v14, p0

    .line 91
    .line 92
    move-object/from16 v15, p4

    .line 93
    .line 94
    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    if-eqz p6, :cond_4

    .line 98
    .line 99
    if-eqz p10, :cond_2

    .line 100
    .line 101
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 102
    .line 103
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-interface {v5, v6, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    move v5, v2

    .line 117
    :goto_0
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    div-int/lit8 v6, v6, 0x2

    .line 122
    .line 123
    neg-int v6, v6

    .line 124
    invoke-static {v5, v6, v1}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 125
    .line 126
    .line 127
    move-result v17

    .line 128
    if-nez p3, :cond_3

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-static/range {p3 .. p3}, Landroidx/compose/material/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    int-to-float v5, v5

    .line 137
    sub-float/2addr v5, v4

    .line 138
    const/high16 v4, 0x3f800000    # 1.0f

    .line 139
    .line 140
    sub-float/2addr v4, v1

    .line 141
    mul-float v1, v4, v5

    .line 142
    .line 143
    :goto_1
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-int v16, v1, v3

    .line 148
    .line 149
    const/16 v19, 0x4

    .line 150
    .line 151
    const/16 v20, 0x0

    .line 152
    .line 153
    const/16 v18, 0x0

    .line 154
    .line 155
    move-object/from16 v14, p0

    .line 156
    .line 157
    move-object/from16 v15, p6

    .line 158
    .line 159
    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    if-eqz p10, :cond_5

    .line 163
    .line 164
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 165
    .line 166
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-interface {v1, v3, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    goto :goto_2

    .line 179
    :cond_5
    move v1, v2

    .line 180
    :goto_2
    invoke-static/range {p6 .. p6}, Landroidx/compose/material/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    div-int/lit8 v3, v3, 0x2

    .line 185
    .line 186
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 187
    .line 188
    .line 189
    move-result v17

    .line 190
    invoke-static/range {p3 .. p3}, Landroidx/compose/material/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 191
    .line 192
    .line 193
    move-result v16

    .line 194
    const/16 v19, 0x4

    .line 195
    .line 196
    const/16 v20, 0x0

    .line 197
    .line 198
    const/16 v18, 0x0

    .line 199
    .line 200
    move-object/from16 v14, p0

    .line 201
    .line 202
    move-object/from16 v15, p5

    .line 203
    .line 204
    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    if-eqz p7, :cond_7

    .line 208
    .line 209
    if-eqz p10, :cond_6

    .line 210
    .line 211
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 212
    .line 213
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    :cond_6
    invoke-static/range {p6 .. p6}, Landroidx/compose/material/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    div-int/lit8 v0, v0, 0x2

    .line 230
    .line 231
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 232
    .line 233
    .line 234
    move-result v17

    .line 235
    invoke-static/range {p3 .. p3}, Landroidx/compose/material/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 236
    .line 237
    .line 238
    move-result v16

    .line 239
    const/16 v19, 0x4

    .line 240
    .line 241
    const/16 v20, 0x0

    .line 242
    .line 243
    const/16 v18, 0x0

    .line 244
    .line 245
    move-object/from16 v14, p0

    .line 246
    .line 247
    move-object/from16 v15, p7

    .line 248
    .line 249
    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_7
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 253
    .line 254
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 255
    .line 256
    .line 257
    move-result-wide v0

    .line 258
    const/4 v2, 0x2

    .line 259
    const/4 v3, 0x0

    .line 260
    const/4 v4, 0x0

    .line 261
    move-object/from16 p1, p0

    .line 262
    .line 263
    move-object/from16 p2, p8

    .line 264
    .line 265
    move-wide/from16 p3, v0

    .line 266
    .line 267
    move/from16 p6, v2

    .line 268
    .line 269
    move-object/from16 p7, v3

    .line 270
    .line 271
    move/from16 p5, v4

    .line 272
    .line 273
    invoke-static/range {p1 .. p7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place-70tqf50$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    return-void
.end method
