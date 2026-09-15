.class final Lcom/alorma/compose/settings/ui/SettingsSliderKt$SettingsSlider$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alorma/compose/settings/ui/SettingsSliderKt;->SettingsSlider(Landroidx/compose/ui/Modifier;Lcom/alorma/compose/settings/storage/base/SettingValueState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0004\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $colors:Landroidx/compose/material3/SliderColors;

.field final synthetic $enabled:Z

.field final synthetic $icon:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onValueChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onValueChangeFinished:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $settingValue$delegate:Lcom/alorma/compose/settings/storage/base/SettingValueState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alorma/compose/settings/storage/base/SettingValueState<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $sliderModifier:Landroidx/compose/ui/Modifier;

.field final synthetic $steps:I

.field final synthetic $title:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $valueRange:Lkotlin/ranges/ClosedFloatingPointRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;Lcom/alorma/compose/settings/storage/base/SettingValueState;Lkotlin/jvm/functions/Function1;)V
    .locals 0
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
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/material3/SliderColors;",
            "Lcom/alorma/compose/settings/storage/base/SettingValueState<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alorma/compose/settings/ui/SettingsSliderKt$SettingsSlider$3;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lcom/alorma/compose/settings/ui/SettingsSliderKt$SettingsSlider$3;->$title:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/alorma/compose/settings/ui/SettingsSliderKt$SettingsSlider$3;->$sliderModifier:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lcom/alorma/compose/settings/ui/SettingsSliderKt$SettingsSlider$3;->$icon:Lkotlin/jvm/functions/Function2;

    iput-boolean p5, p0, Lcom/alorma/compose/settings/ui/SettingsSliderKt$SettingsSlider$3;->$enabled:Z

    iput-object p6, p0, Lcom/alorma/compose/settings/ui/SettingsSliderKt$SettingsSlider$3;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    iput p7, p0, Lcom/alorma/compose/settings/ui/SettingsSliderKt$SettingsSlider$3;->$steps:I

    iput-object p8, p0, Lcom/alorma/compose/settings/ui/SettingsSliderKt$SettingsSlider$3;->$onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lcom/alorma/compose/settings/ui/SettingsSliderKt$SettingsSlider$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p10, p0, Lcom/alorma/compose/settings/ui/SettingsSliderKt$SettingsSlider$3;->$colors:Landroidx/compose/material3/SliderColors;

    iput-object p11, p0, Lcom/alorma/compose/settings/ui/SettingsSliderKt$SettingsSlider$3;->$settingValue$delegate:Lcom/alorma/compose/settings/storage/base/SettingValueState;

    iput-object p12, p0, Lcom/alorma/compose/settings/ui/SettingsSliderKt$SettingsSlider$3;->$onValueChange:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 265
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/alorma/compose/settings/ui/SettingsSliderKt$SettingsSlider$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0xb

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v2, v3, :cond_1

    .line 11
    .line 12
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    const-string v3, "com.alorma.compose.settings.ui.SettingsSlider.<anonymous> (SettingsSlider.kt:37)"

    .line 31
    .line 32
    const v4, 0x51450b94

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v1, v0, Lcom/alorma/compose/settings/ui/SettingsSliderKt$SettingsSlider$3;->$modifier:Landroidx/compose/ui/Modifier;

    .line 39
    .line 40
    const/high16 v2, 0x42900000    # 72.0f

    .line 41
    .line 42
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x1

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, v0, Lcom/alorma/compose/settings/ui/SettingsSliderKt$SettingsSlider$3;->$title:Lkotlin/jvm/functions/Function2;

    .line 64
    .line 65
    move-object v4, v3

    .line 66
    iget-object v3, v0, Lcom/alorma/compose/settings/ui/SettingsSliderKt$SettingsSlider$3;->$sliderModifier:Landroidx/compose/ui/Modifier;

    .line 67
    .line 68
    move-object v5, v4

    .line 69
    iget-object v4, v0, Lcom/alorma/compose/settings/ui/SettingsSliderKt$SettingsSlider$3;->$icon:Lkotlin/jvm/functions/Function2;

    .line 70
    .line 71
    move-object v6, v5

    .line 72
    iget-boolean v5, v0, Lcom/alorma/compose/settings/ui/SettingsSliderKt$SettingsSlider$3;->$enabled:Z

    .line 73
    .line 74
    move-object v7, v6

    .line 75
    iget-object v6, v0, Lcom/alorma/compose/settings/ui/SettingsSliderKt$SettingsSlider$3;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 76
    .line 77
    move-object v8, v7

    .line 78
    iget v7, v0, Lcom/alorma/compose/settings/ui/SettingsSliderKt$SettingsSlider$3;->$steps:I

    .line 79
    .line 80
    move-object v9, v8

    .line 81
    iget-object v8, v0, Lcom/alorma/compose/settings/ui/SettingsSliderKt$SettingsSlider$3;->$onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    move-object v10, v9

    .line 84
    iget-object v9, v0, Lcom/alorma/compose/settings/ui/SettingsSliderKt$SettingsSlider$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 85
    .line 86
    move-object v12, v10

    .line 87
    iget-object v10, v0, Lcom/alorma/compose/settings/ui/SettingsSliderKt$SettingsSlider$3;->$colors:Landroidx/compose/material3/SliderColors;

    .line 88
    .line 89
    iget-object v13, v0, Lcom/alorma/compose/settings/ui/SettingsSliderKt$SettingsSlider$3;->$settingValue$delegate:Lcom/alorma/compose/settings/storage/base/SettingValueState;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/alorma/compose/settings/ui/SettingsSliderKt$SettingsSlider$3;->$onValueChange:Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    const v14, 0x2952b718

    .line 94
    .line 95
    .line 96
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 97
    .line 98
    .line 99
    sget-object v14, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 100
    .line 101
    invoke-virtual {v14}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    const/16 v15, 0x30

    .line 106
    .line 107
    invoke-static {v14, v2, v11, v15}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const v14, -0x4ee9b9da

    .line 112
    .line 113
    .line 114
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 115
    .line 116
    .line 117
    const/4 v14, 0x0

    .line 118
    invoke-static {v11, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    move/from16 p0, v14

    .line 123
    .line 124
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    move-object/from16 p2, v1

    .line 129
    .line 130
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 131
    .line 132
    move-object/from16 v16, v3

    .line 133
    .line 134
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    move-object/from16 v17, v4

    .line 139
    .line 140
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 145
    .line 146
    .line 147
    move-result-object v18

    .line 148
    if-nez v18, :cond_3

    .line 149
    .line 150
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 151
    .line 152
    .line 153
    :cond_3
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 154
    .line 155
    .line 156
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 157
    .line 158
    .line 159
    move-result v18

    .line 160
    if-eqz v18, :cond_4

    .line 161
    .line 162
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 167
    .line 168
    .line 169
    :goto_1
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v1, v3, v2, v3, v14}, Lar;->t(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_5

    .line 182
    .line 183
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_6

    .line 196
    .line 197
    :cond_5
    invoke-static {v1, v15, v3, v15}, Lar;->x(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)V

    .line 198
    .line 199
    .line 200
    :cond_6
    invoke-static {v11}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-interface {v4, v1, v11, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    const v1, 0x7ab4aae9

    .line 216
    .line 217
    .line 218
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 219
    .line 220
    .line 221
    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 222
    .line 223
    invoke-static {v13}, Lcom/alorma/compose/settings/ui/SettingsSliderKt;->access$SettingsSlider$lambda$1(Lcom/alorma/compose/settings/storage/base/SettingValueState;)Ljava/lang/Number;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-instance v2, Lcom/alorma/compose/settings/ui/SettingsSliderKt$SettingsSlider$3$1$1;

    .line 228
    .line 229
    invoke-direct {v2, v0, v13}, Lcom/alorma/compose/settings/ui/SettingsSliderKt$SettingsSlider$3$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/alorma/compose/settings/storage/base/SettingValueState;)V

    .line 230
    .line 231
    .line 232
    const/4 v13, 0x0

    .line 233
    const/4 v14, 0x0

    .line 234
    move-object v0, v12

    .line 235
    const/4 v12, 0x0

    .line 236
    move-object/from16 v3, v16

    .line 237
    .line 238
    move-object/from16 v4, v17

    .line 239
    .line 240
    invoke-static/range {v0 .. v14}, Lcom/alorma/compose/settings/ui/internal/SettingsTileSliderKt;->SettingsTileSlider(Lkotlin/jvm/functions/Function2;Ljava/lang/Number;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;Landroidx/compose/runtime/Composer;III)V

    .line 241
    .line 242
    .line 243
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 244
    .line 245
    .line 246
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 247
    .line 248
    .line 249
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 250
    .line 251
    .line 252
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 262
    .line 263
    .line 264
    :cond_7
    return-void
.end method
