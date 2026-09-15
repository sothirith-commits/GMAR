.class public final Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a^\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t2\u0011\u0010\u000f\u001a\r\u0012\u0004\u0012\u00020\u00070\u0010\u00a2\u0006\u0002\u0008\u0011H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a*\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00052\u0011\u0010\u000f\u001a\r\u0012\u0004\u0012\u00020\u00070\u0010\u00a2\u0006\u0002\u0008\u0011H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u001a\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "colorIndex",
        "",
        "keyToColor",
        "Landroidx/collection/MutableScatterMap;",
        "",
        "Landroidx/compose/ui/graphics/Color;",
        "LookaheadAnimationVisualDebugging",
        "",
        "isEnabled",
        "",
        "overlayColor",
        "multipleMatchesColor",
        "unmatchedElementColor",
        "inactiveElementColor",
        "isShowKeyLabelEnabled",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "LookaheadAnimationVisualDebugging-SA0F39A",
        "(ZJJJJZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "CustomizedLookaheadAnimationVisualDebugging",
        "debugColor",
        "CustomizedLookaheadAnimationVisualDebugging-Iv8Zu3U",
        "(JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "animation"
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
.field private static colorIndex:I

.field private static final keyToColor:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableScatterMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt;->keyToColor:Landroidx/collection/MutableScatterMap;

    .line 10
    .line 11
    return-void
.end method

.method public static final CustomizedLookaheadAnimationVisualDebugging-Iv8Zu3U(JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x62c5c3b7

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p3, p0, p1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit8 v2, v1, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    if-eq v2, v3, :cond_4

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    const/4 v2, 0x0

    .line 49
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 50
    .line 51
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    const/4 v2, -0x1

    .line 64
    const-string v3, "androidx.compose.animation.CustomizedLookaheadAnimationVisualDebugging (LookaheadAnimationVisualDebugHelper.kt:589)"

    .line 65
    .line 66
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    invoke-static {}, Landroidx/compose/animation/CompositionLocalsKt;->getLocalLookaheadAnimationVisualDebugColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget v2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 82
    .line 83
    and-int/lit8 v1, v1, 0x70

    .line 84
    .line 85
    or-int/2addr v1, v2

    .line 86
    invoke-static {v0, p2, p3, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 100
    .line 101
    .line 102
    :cond_7
    :goto_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    if-eqz p3, :cond_8

    .line 107
    .line 108
    new-instance v0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt$CustomizedLookaheadAnimationVisualDebugging$1;

    .line 109
    .line 110
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt$CustomizedLookaheadAnimationVisualDebugging$1;-><init>(JLkotlin/jvm/functions/Function2;I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    :cond_8
    return-void
.end method

.method public static final LookaheadAnimationVisualDebugging-SA0F39A(ZJJJJZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJJJJZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v11, p10

    .line 2
    .line 3
    move/from16 v12, p12

    .line 4
    .line 5
    const v0, 0x13575f75

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p11

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, p13, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v12, 0x6

    .line 19
    .line 20
    move v4, v3

    .line 21
    move/from16 v3, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v12, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    move/from16 v3, p0

    .line 29
    .line 30
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v12

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move/from16 v3, p0

    .line 42
    .line 43
    move v4, v12

    .line 44
    :goto_1
    and-int/lit8 v5, p13, 0x2

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    or-int/lit8 v4, v4, 0x30

    .line 49
    .line 50
    :cond_3
    move-wide/from16 v6, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v6, v12, 0x30

    .line 54
    .line 55
    if-nez v6, :cond_3

    .line 56
    .line 57
    move-wide/from16 v6, p1

    .line 58
    .line 59
    invoke-interface {v1, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_5

    .line 64
    .line 65
    const/16 v8, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v8, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v4, v8

    .line 71
    :goto_3
    and-int/lit8 v8, p13, 0x4

    .line 72
    .line 73
    if-eqz v8, :cond_7

    .line 74
    .line 75
    or-int/lit16 v4, v4, 0x180

    .line 76
    .line 77
    :cond_6
    move-wide/from16 v9, p3

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v9, v12, 0x180

    .line 81
    .line 82
    if-nez v9, :cond_6

    .line 83
    .line 84
    move-wide/from16 v9, p3

    .line 85
    .line 86
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    if-eqz v13, :cond_8

    .line 91
    .line 92
    const/16 v13, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v13, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v4, v13

    .line 98
    :goto_5
    and-int/lit8 v13, p13, 0x8

    .line 99
    .line 100
    if-eqz v13, :cond_a

    .line 101
    .line 102
    or-int/lit16 v4, v4, 0xc00

    .line 103
    .line 104
    :cond_9
    move-wide/from16 v14, p5

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v14, v12, 0xc00

    .line 108
    .line 109
    if-nez v14, :cond_9

    .line 110
    .line 111
    move-wide/from16 v14, p5

    .line 112
    .line 113
    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    if-eqz v16, :cond_b

    .line 118
    .line 119
    const/16 v16, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v16, 0x400

    .line 123
    .line 124
    :goto_6
    or-int v4, v4, v16

    .line 125
    .line 126
    :goto_7
    and-int/lit8 v16, p13, 0x10

    .line 127
    .line 128
    if-eqz v16, :cond_c

    .line 129
    .line 130
    or-int/lit16 v4, v4, 0x6000

    .line 131
    .line 132
    move/from16 p11, v2

    .line 133
    .line 134
    move-wide/from16 v2, p7

    .line 135
    .line 136
    goto :goto_9

    .line 137
    :cond_c
    and-int/lit16 v0, v12, 0x6000

    .line 138
    .line 139
    move/from16 p11, v2

    .line 140
    .line 141
    move-wide/from16 v2, p7

    .line 142
    .line 143
    if-nez v0, :cond_e

    .line 144
    .line 145
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_d

    .line 150
    .line 151
    const/16 v0, 0x4000

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_d
    const/16 v0, 0x2000

    .line 155
    .line 156
    :goto_8
    or-int/2addr v4, v0

    .line 157
    :cond_e
    :goto_9
    and-int/lit8 v0, p13, 0x20

    .line 158
    .line 159
    const/high16 v17, 0x30000

    .line 160
    .line 161
    if-eqz v0, :cond_10

    .line 162
    .line 163
    or-int v4, v4, v17

    .line 164
    .line 165
    :cond_f
    move/from16 v17, v0

    .line 166
    .line 167
    move/from16 v0, p9

    .line 168
    .line 169
    goto :goto_b

    .line 170
    :cond_10
    and-int v17, v12, v17

    .line 171
    .line 172
    if-nez v17, :cond_f

    .line 173
    .line 174
    move/from16 v17, v0

    .line 175
    .line 176
    move/from16 v0, p9

    .line 177
    .line 178
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 179
    .line 180
    .line 181
    move-result v18

    .line 182
    if-eqz v18, :cond_11

    .line 183
    .line 184
    const/high16 v18, 0x20000

    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_11
    const/high16 v18, 0x10000

    .line 188
    .line 189
    :goto_a
    or-int v4, v4, v18

    .line 190
    .line 191
    :goto_b
    const/high16 v18, 0x180000

    .line 192
    .line 193
    and-int v18, v12, v18

    .line 194
    .line 195
    if-nez v18, :cond_13

    .line 196
    .line 197
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v18

    .line 201
    if-eqz v18, :cond_12

    .line 202
    .line 203
    const/high16 v18, 0x100000

    .line 204
    .line 205
    goto :goto_c

    .line 206
    :cond_12
    const/high16 v18, 0x80000

    .line 207
    .line 208
    :goto_c
    or-int v4, v4, v18

    .line 209
    .line 210
    :cond_13
    const v18, 0x92493

    .line 211
    .line 212
    .line 213
    and-int v0, v4, v18

    .line 214
    .line 215
    const v2, 0x92492

    .line 216
    .line 217
    .line 218
    const/4 v3, 0x0

    .line 219
    const/16 v18, 0x1

    .line 220
    .line 221
    if-eq v0, v2, :cond_14

    .line 222
    .line 223
    move/from16 v0, v18

    .line 224
    .line 225
    goto :goto_d

    .line 226
    :cond_14
    move v0, v3

    .line 227
    :goto_d
    and-int/lit8 v2, v4, 0x1

    .line 228
    .line 229
    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_1d

    .line 234
    .line 235
    if-eqz p11, :cond_15

    .line 236
    .line 237
    move/from16 v20, v18

    .line 238
    .line 239
    goto :goto_e

    .line 240
    :cond_15
    move/from16 v20, p0

    .line 241
    .line 242
    :goto_e
    if-eqz v5, :cond_16

    .line 243
    .line 244
    const-wide v5, 0x8034a853L

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 250
    .line 251
    .line 252
    move-result-wide v5

    .line 253
    move-wide/from16 v21, v5

    .line 254
    .line 255
    goto :goto_f

    .line 256
    :cond_16
    move-wide/from16 v21, v6

    .line 257
    .line 258
    :goto_f
    if-eqz v8, :cond_17

    .line 259
    .line 260
    const-wide v5, 0xffea4335L

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 266
    .line 267
    .line 268
    move-result-wide v5

    .line 269
    move-wide/from16 v23, v5

    .line 270
    .line 271
    goto :goto_10

    .line 272
    :cond_17
    move-wide/from16 v23, v9

    .line 273
    .line 274
    :goto_10
    if-eqz v13, :cond_18

    .line 275
    .line 276
    const-wide v5, 0xff9aa0a6L

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 282
    .line 283
    .line 284
    move-result-wide v5

    .line 285
    move-wide/from16 v25, v5

    .line 286
    .line 287
    goto :goto_11

    .line 288
    :cond_18
    move-wide/from16 v25, v14

    .line 289
    .line 290
    :goto_11
    if-eqz v16, :cond_19

    .line 291
    .line 292
    const-wide v5, 0xff000000L

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 298
    .line 299
    .line 300
    move-result-wide v5

    .line 301
    move-wide/from16 v27, v5

    .line 302
    .line 303
    goto :goto_12

    .line 304
    :cond_19
    move-wide/from16 v27, p7

    .line 305
    .line 306
    :goto_12
    if-eqz v17, :cond_1a

    .line 307
    .line 308
    move/from16 v29, v3

    .line 309
    .line 310
    goto :goto_13

    .line 311
    :cond_1a
    move/from16 v29, p9

    .line 312
    .line 313
    :goto_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_1b

    .line 318
    .line 319
    const/4 v0, -0x1

    .line 320
    const-string v2, "androidx.compose.animation.LookaheadAnimationVisualDebugging (LookaheadAnimationVisualDebugHelper.kt:555)"

    .line 321
    .line 322
    const v3, 0x13575f75

    .line 323
    .line 324
    .line 325
    invoke-static {v3, v4, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_1b
    invoke-static {}, Landroidx/compose/animation/CompositionLocalsKt;->getLocalLookaheadAnimationVisualDebugConfig()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    new-instance v19, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;

    .line 333
    .line 334
    const/16 v30, 0x0

    .line 335
    .line 336
    invoke-direct/range {v19 .. v30}, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;-><init>(ZJJJJZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 337
    .line 338
    .line 339
    move-object/from16 v2, v19

    .line 340
    .line 341
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    sget v2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 346
    .line 347
    shr-int/lit8 v3, v4, 0xf

    .line 348
    .line 349
    and-int/lit8 v3, v3, 0x70

    .line 350
    .line 351
    or-int/2addr v2, v3

    .line 352
    invoke-static {v0, v11, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 353
    .line 354
    .line 355
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_1c

    .line 360
    .line 361
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 362
    .line 363
    .line 364
    :cond_1c
    move-wide/from16 v2, v21

    .line 365
    .line 366
    move-wide/from16 v4, v23

    .line 367
    .line 368
    move-wide/from16 v6, v25

    .line 369
    .line 370
    move-wide/from16 v8, v27

    .line 371
    .line 372
    move/from16 v10, v29

    .line 373
    .line 374
    goto :goto_14

    .line 375
    :cond_1d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 376
    .line 377
    .line 378
    move/from16 v20, p0

    .line 379
    .line 380
    move-wide v2, v6

    .line 381
    move-wide v4, v9

    .line 382
    move-wide v6, v14

    .line 383
    move-wide/from16 v8, p7

    .line 384
    .line 385
    move/from16 v10, p9

    .line 386
    .line 387
    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 388
    .line 389
    .line 390
    move-result-object v14

    .line 391
    if-eqz v14, :cond_1e

    .line 392
    .line 393
    new-instance v0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt$LookaheadAnimationVisualDebugging$1;

    .line 394
    .line 395
    move/from16 v13, p13

    .line 396
    .line 397
    move/from16 v1, v20

    .line 398
    .line 399
    invoke-direct/range {v0 .. v13}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt$LookaheadAnimationVisualDebugging$1;-><init>(ZJJJJZLkotlin/jvm/functions/Function2;II)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v14, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 403
    .line 404
    .line 405
    :cond_1e
    return-void
.end method

.method public static final synthetic access$getColorIndex$p()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt;->colorIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getKeyToColor$p()Landroidx/collection/MutableScatterMap;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt;->keyToColor:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setColorIndex$p(I)V
    .locals 0

    .line 1
    sput p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt;->colorIndex:I

    .line 2
    .line 3
    return-void
.end method
