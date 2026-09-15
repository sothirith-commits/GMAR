.class final Lcom/alorma/compose/settings/ui/SettingsListDropdownKt$SettingsListDropdown$1$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alorma/compose/settings/ui/SettingsListDropdownKt$SettingsListDropdown$1$2$1;->invoke(ZLandroidx/compose/runtime/Composer;I)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic $isDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $menuItem:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onItemSelected:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scrollState:Landroidx/compose/foundation/ScrollState;

.field final synthetic $state:Lcom/alorma/compose/settings/storage/base/SettingValueState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alorma/compose/settings/storage/base/SettingValueState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/ScrollState;Ljava/util/List;Lcom/alorma/compose/settings/storage/base/SettingValueState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/ScrollState;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alorma/compose/settings/storage/base/SettingValueState<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alorma/compose/settings/ui/SettingsListDropdownKt$SettingsListDropdown$1$2$1$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    iput-object p2, p0, Lcom/alorma/compose/settings/ui/SettingsListDropdownKt$SettingsListDropdown$1$2$1$1;->$items:Ljava/util/List;

    iput-object p3, p0, Lcom/alorma/compose/settings/ui/SettingsListDropdownKt$SettingsListDropdown$1$2$1$1;->$state:Lcom/alorma/compose/settings/storage/base/SettingValueState;

    iput-object p4, p0, Lcom/alorma/compose/settings/ui/SettingsListDropdownKt$SettingsListDropdown$1$2$1$1;->$isDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/alorma/compose/settings/ui/SettingsListDropdownKt$SettingsListDropdown$1$2$1$1;->$menuItem:Lkotlin/jvm/functions/Function4;

    iput-object p6, p0, Lcom/alorma/compose/settings/ui/SettingsListDropdownKt$SettingsListDropdown$1$2$1$1;->$onItemSelected:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 574
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/alorma/compose/settings/ui/SettingsListDropdownKt$SettingsListDropdown$1$2$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    and-int/lit8 v4, v1, 0xb

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    if-ne v4, v6, :cond_1

    .line 16
    .line 17
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    const-string v6, "com.alorma.compose.settings.ui.SettingsListDropdown.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SettingsListDropdown.kt:61)"

    .line 36
    .line 37
    const v7, -0x2a370e44

    .line 38
    .line 39
    .line 40
    invoke-static {v7, v1, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 44
    .line 45
    const/high16 v25, 0x41000000    # 8.0f

    .line 46
    .line 47
    invoke-static/range {v25 .. v25}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    const/16 v13, 0xb

    .line 52
    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    move-object v1, v8

    .line 62
    iget-object v4, v0, Lcom/alorma/compose/settings/ui/SettingsListDropdownKt$SettingsListDropdown$1$2$1$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    .line 63
    .line 64
    const/16 v20, 0xe

    .line 65
    .line 66
    const/16 v21, 0x0

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    move-object/from16 v16, v4

    .line 75
    .line 76
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v6, v0, Lcom/alorma/compose/settings/ui/SettingsListDropdownKt$SettingsListDropdown$1$2$1$1;->$items:Ljava/util/List;

    .line 81
    .line 82
    iget-object v7, v0, Lcom/alorma/compose/settings/ui/SettingsListDropdownKt$SettingsListDropdown$1$2$1$1;->$state:Lcom/alorma/compose/settings/storage/base/SettingValueState;

    .line 83
    .line 84
    iget-object v8, v0, Lcom/alorma/compose/settings/ui/SettingsListDropdownKt$SettingsListDropdown$1$2$1$1;->$isDropdownExpanded$delegate:Landroidx/compose/runtime/MutableState;

    .line 85
    .line 86
    iget-object v9, v0, Lcom/alorma/compose/settings/ui/SettingsListDropdownKt$SettingsListDropdown$1$2$1$1;->$menuItem:Lkotlin/jvm/functions/Function4;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/alorma/compose/settings/ui/SettingsListDropdownKt$SettingsListDropdown$1$2$1$1;->$onItemSelected:Lkotlin/jvm/functions/Function2;

    .line 89
    .line 90
    const v10, -0x1cd0f17e

    .line 91
    .line 92
    .line 93
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 94
    .line 95
    .line 96
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 97
    .line 98
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 103
    .line 104
    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    invoke-static {v11, v13, v5, v2}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    const v13, -0x4ee9b9da

    .line 113
    .line 114
    .line 115
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 127
    .line 128
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 137
    .line 138
    .line 139
    move-result-object v17

    .line 140
    if-nez v17, :cond_3

    .line 141
    .line 142
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 143
    .line 144
    .line 145
    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 149
    .line 150
    .line 151
    move-result v17

    .line 152
    if-eqz v17, :cond_4

    .line 153
    .line 154
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 159
    .line 160
    .line 161
    :goto_1
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-static {v2, v13, v11, v13, v15}, Lar;->t(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    if-nez v15, :cond_5

    .line 174
    .line 175
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    move-object/from16 v17, v0

    .line 180
    .line 181
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_6

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    move-object/from16 v17, v0

    .line 193
    .line 194
    :goto_2
    invoke-static {v11, v14, v13, v14}, Lar;->x(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)V

    .line 195
    .line 196
    .line 197
    :cond_6
    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v4, v0, v5, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    const v0, 0x7ab4aae9

    .line 209
    .line 210
    .line 211
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 212
    .line 213
    .line 214
    sget-object v4, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 215
    .line 216
    const/high16 v4, 0x40a00000    # 5.0f

    .line 217
    .line 218
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    const/4 v11, 0x0

    .line 223
    const/4 v13, 0x0

    .line 224
    const/4 v14, 0x1

    .line 225
    invoke-static {v1, v13, v4, v14, v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    const v12, 0x2952b718

    .line 234
    .line 235
    .line 236
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    const/16 v12, 0x30

    .line 244
    .line 245
    invoke-static {v10, v11, v5, v12}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    const v11, -0x4ee9b9da

    .line 250
    .line 251
    .line 252
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 253
    .line 254
    .line 255
    const/4 v11, 0x0

    .line 256
    invoke-static {v5, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 273
    .line 274
    .line 275
    move-result-object v15

    .line 276
    if-nez v15, :cond_7

    .line 277
    .line 278
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 279
    .line 280
    .line 281
    :cond_7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 282
    .line 283
    .line 284
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 285
    .line 286
    .line 287
    move-result v15

    .line 288
    if-eqz v15, :cond_8

    .line 289
    .line 290
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 295
    .line 296
    .line 297
    :goto_3
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    invoke-static {v2, v13, v10, v13, v12}, Lar;->t(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    if-nez v10, :cond_9

    .line 310
    .line 311
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    if-nez v10, :cond_a

    .line 324
    .line 325
    :cond_9
    invoke-static {v2, v11, v13, v11}, Lar;->x(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)V

    .line 326
    .line 327
    .line 328
    :cond_a
    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-interface {v4, v2, v5, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 340
    .line 341
    .line 342
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 343
    .line 344
    invoke-interface {v7}, Lcom/alorma/compose/settings/storage/base/SettingValueState;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Ljava/lang/Number;

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Ljava/lang/String;

    .line 359
    .line 360
    const/16 v23, 0x0

    .line 361
    .line 362
    const v24, 0x1fffe

    .line 363
    .line 364
    .line 365
    move-object v2, v1

    .line 366
    const/4 v1, 0x0

    .line 367
    move-object v4, v2

    .line 368
    const-wide/16 v2, 0x0

    .line 369
    .line 370
    move-object v10, v4

    .line 371
    const-wide/16 v4, 0x0

    .line 372
    .line 373
    move-object v11, v6

    .line 374
    const/4 v6, 0x0

    .line 375
    move-object v12, v7

    .line 376
    const/4 v7, 0x0

    .line 377
    move-object v13, v8

    .line 378
    const/4 v8, 0x0

    .line 379
    move-object/from16 v16, v9

    .line 380
    .line 381
    move-object v15, v10

    .line 382
    const-wide/16 v9, 0x0

    .line 383
    .line 384
    move-object/from16 v18, v11

    .line 385
    .line 386
    const/4 v11, 0x0

    .line 387
    move-object/from16 v19, v12

    .line 388
    .line 389
    const/4 v12, 0x0

    .line 390
    move-object/from16 v20, v13

    .line 391
    .line 392
    move/from16 v21, v14

    .line 393
    .line 394
    const-wide/16 v13, 0x0

    .line 395
    .line 396
    move-object/from16 v22, v15

    .line 397
    .line 398
    const/4 v15, 0x0

    .line 399
    move-object/from16 v26, v16

    .line 400
    .line 401
    const/16 v16, 0x0

    .line 402
    .line 403
    move-object/from16 v27, v17

    .line 404
    .line 405
    const/16 v17, 0x0

    .line 406
    .line 407
    move-object/from16 v28, v18

    .line 408
    .line 409
    const/16 v18, 0x0

    .line 410
    .line 411
    move-object/from16 v29, v19

    .line 412
    .line 413
    const/16 v19, 0x0

    .line 414
    .line 415
    move-object/from16 v30, v20

    .line 416
    .line 417
    const/16 v20, 0x0

    .line 418
    .line 419
    move-object/from16 v31, v22

    .line 420
    .line 421
    const/16 v22, 0x0

    .line 422
    .line 423
    move-object/from16 v21, p1

    .line 424
    .line 425
    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 426
    .line 427
    .line 428
    invoke-static/range {v25 .. v25}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 429
    .line 430
    .line 431
    move-result v9

    .line 432
    const/16 v13, 0xe

    .line 433
    .line 434
    const/4 v14, 0x0

    .line 435
    const/4 v10, 0x0

    .line 436
    const/4 v11, 0x0

    .line 437
    const/4 v12, 0x0

    .line 438
    move-object/from16 v8, v31

    .line 439
    .line 440
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    sget-object v0, Landroidx/compose/material/icons/Icons$Outlined;->INSTANCE:Landroidx/compose/material/icons/Icons$Outlined;

    .line 445
    .line 446
    invoke-static {v0}, Landroidx/compose/material/icons/outlined/ArrowDropDownKt;->getArrowDropDown(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    const/16 v6, 0x1b0

    .line 451
    .line 452
    const/16 v7, 0x8

    .line 453
    .line 454
    const-wide/16 v3, 0x0

    .line 455
    .line 456
    move-object/from16 v5, p1

    .line 457
    .line 458
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 459
    .line 460
    .line 461
    move-object v0, v5

    .line 462
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 463
    .line 464
    .line 465
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 466
    .line 467
    .line 468
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 469
    .line 470
    .line 471
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 472
    .line 473
    .line 474
    invoke-static/range {v30 .. v30}, Lcom/alorma/compose/settings/ui/SettingsListDropdownKt$SettingsListDropdown$1;->access$invoke$lambda$1(Landroidx/compose/runtime/MutableState;)Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    const v2, 0x330aa02b

    .line 479
    .line 480
    .line 481
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 489
    .line 490
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    if-ne v2, v3, :cond_b

    .line 495
    .line 496
    new-instance v2, Lcom/alorma/compose/settings/ui/SettingsListDropdownKt$SettingsListDropdown$1$2$1$1$1$2$1;

    .line 497
    .line 498
    move-object/from16 v13, v30

    .line 499
    .line 500
    invoke-direct {v2, v13}, Lcom/alorma/compose/settings/ui/SettingsListDropdownKt$SettingsListDropdown$1$2$1$1$1$2$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    goto :goto_4

    .line 507
    :cond_b
    move-object/from16 v13, v30

    .line 508
    .line 509
    :goto_4
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 510
    .line 511
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 512
    .line 513
    .line 514
    new-instance v5, Lcom/alorma/compose/settings/ui/SettingsListDropdownKt$SettingsListDropdown$1$2$1$1$1$3;

    .line 515
    .line 516
    move-object v10, v13

    .line 517
    move-object/from16 v7, v26

    .line 518
    .line 519
    move-object/from16 v9, v27

    .line 520
    .line 521
    move-object/from16 v6, v28

    .line 522
    .line 523
    move-object/from16 v8, v29

    .line 524
    .line 525
    invoke-direct/range {v5 .. v10}, Lcom/alorma/compose/settings/ui/SettingsListDropdownKt$SettingsListDropdown$1$2$1$1$1$3;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function4;Lcom/alorma/compose/settings/storage/base/SettingValueState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;)V

    .line 526
    .line 527
    .line 528
    const v3, -0x64f1595c

    .line 529
    .line 530
    .line 531
    const/4 v4, 0x1

    .line 532
    invoke-static {v0, v3, v4, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    const v8, 0x30030

    .line 537
    .line 538
    .line 539
    const/16 v9, 0x1c

    .line 540
    .line 541
    move v0, v1

    .line 542
    move-object v1, v2

    .line 543
    const/4 v2, 0x0

    .line 544
    const-wide/16 v3, 0x0

    .line 545
    .line 546
    const/4 v5, 0x0

    .line 547
    move-object/from16 v7, p1

    .line 548
    .line 549
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenu-ILWXrKs(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 550
    .line 551
    .line 552
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 553
    .line 554
    .line 555
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 556
    .line 557
    .line 558
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 559
    .line 560
    .line 561
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 562
    .line 563
    .line 564
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_c

    .line 569
    .line 570
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 571
    .line 572
    .line 573
    :cond_c
    return-void
.end method
