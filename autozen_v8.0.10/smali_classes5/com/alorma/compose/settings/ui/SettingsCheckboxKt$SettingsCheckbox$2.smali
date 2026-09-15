.class final Lcom/alorma/compose/settings/ui/SettingsCheckboxKt$SettingsCheckbox$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alorma/compose/settings/ui/SettingsCheckboxKt;->SettingsCheckbox(Landroidx/compose/ui/Modifier;ZLcom/alorma/compose/settings/storage/base/SettingValueState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/CheckboxColors;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $checkboxColors:Landroidx/compose/material3/CheckboxColors;

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

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $storageValue$delegate:Lcom/alorma/compose/settings/storage/base/SettingValueState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alorma/compose/settings/storage/base/SettingValueState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $subtitle:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $update:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;ZLcom/alorma/compose/settings/storage/base/SettingValueState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/CheckboxColors;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lcom/alorma/compose/settings/storage/base/SettingValueState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
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
            ">;",
            "Landroidx/compose/material3/CheckboxColors;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alorma/compose/settings/ui/SettingsCheckboxKt$SettingsCheckbox$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput-boolean p2, p0, Lcom/alorma/compose/settings/ui/SettingsCheckboxKt$SettingsCheckbox$2;->$enabled:Z

    iput-object p3, p0, Lcom/alorma/compose/settings/ui/SettingsCheckboxKt$SettingsCheckbox$2;->$storageValue$delegate:Lcom/alorma/compose/settings/storage/base/SettingValueState;

    iput-object p4, p0, Lcom/alorma/compose/settings/ui/SettingsCheckboxKt$SettingsCheckbox$2;->$update:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/alorma/compose/settings/ui/SettingsCheckboxKt$SettingsCheckbox$2;->$title:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lcom/alorma/compose/settings/ui/SettingsCheckboxKt$SettingsCheckbox$2;->$subtitle:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lcom/alorma/compose/settings/ui/SettingsCheckboxKt$SettingsCheckbox$2;->$icon:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Lcom/alorma/compose/settings/ui/SettingsCheckboxKt$SettingsCheckbox$2;->$checkboxColors:Landroidx/compose/material3/CheckboxColors;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 266
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/alorma/compose/settings/ui/SettingsCheckboxKt$SettingsCheckbox$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

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
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

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
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

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
    const-string v3, "com.alorma.compose.settings.ui.SettingsCheckbox.<anonymous> (SettingsCheckbox.kt:42)"

    .line 31
    .line 32
    const v4, -0x2042bbfa

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v1, v0, Lcom/alorma/compose/settings/ui/SettingsCheckboxKt$SettingsCheckbox$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, v0, Lcom/alorma/compose/settings/ui/SettingsCheckboxKt$SettingsCheckbox$2;->$storageValue$delegate:Lcom/alorma/compose/settings/storage/base/SettingValueState;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/alorma/compose/settings/ui/SettingsCheckboxKt;->access$SettingsCheckbox$lambda$0(Lcom/alorma/compose/settings/storage/base/SettingValueState;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    sget-object v3, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/Role$Companion;->getCheckbox-o7Vup1c()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget-boolean v5, v0, Lcom/alorma/compose/settings/ui/SettingsCheckboxKt$SettingsCheckbox$2;->$enabled:Z

    .line 60
    .line 61
    invoke-static {v3}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v7, Lcom/alorma/compose/settings/ui/SettingsCheckboxKt$SettingsCheckbox$2$1;

    .line 66
    .line 67
    iget-object v8, v0, Lcom/alorma/compose/settings/ui/SettingsCheckboxKt$SettingsCheckbox$2;->$update:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iget-object v9, v0, Lcom/alorma/compose/settings/ui/SettingsCheckboxKt$SettingsCheckbox$2;->$storageValue$delegate:Lcom/alorma/compose/settings/storage/base/SettingValueState;

    .line 70
    .line 71
    invoke-direct {v7, v8, v9}, Lcom/alorma/compose/settings/ui/SettingsCheckboxKt$SettingsCheckbox$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/alorma/compose/settings/storage/base/SettingValueState;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2, v5, v3, v7}, Landroidx/compose/foundation/selection/ToggleableKt;->toggleable-XHw0xAI(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-boolean v3, v0, Lcom/alorma/compose/settings/ui/SettingsCheckboxKt$SettingsCheckbox$2;->$enabled:Z

    .line 85
    .line 86
    move-object v5, v1

    .line 87
    iget-object v1, v0, Lcom/alorma/compose/settings/ui/SettingsCheckboxKt$SettingsCheckbox$2;->$title:Lkotlin/jvm/functions/Function2;

    .line 88
    .line 89
    iget-object v7, v0, Lcom/alorma/compose/settings/ui/SettingsCheckboxKt$SettingsCheckbox$2;->$subtitle:Lkotlin/jvm/functions/Function2;

    .line 90
    .line 91
    iget-object v8, v0, Lcom/alorma/compose/settings/ui/SettingsCheckboxKt$SettingsCheckbox$2;->$icon:Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    iget-object v9, v0, Lcom/alorma/compose/settings/ui/SettingsCheckboxKt$SettingsCheckbox$2;->$update:Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    iget-object v10, v0, Lcom/alorma/compose/settings/ui/SettingsCheckboxKt$SettingsCheckbox$2;->$checkboxColors:Landroidx/compose/material3/CheckboxColors;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/alorma/compose/settings/ui/SettingsCheckboxKt$SettingsCheckbox$2;->$storageValue$delegate:Lcom/alorma/compose/settings/storage/base/SettingValueState;

    .line 98
    .line 99
    const v11, 0x2952b718

    .line 100
    .line 101
    .line 102
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 103
    .line 104
    .line 105
    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 106
    .line 107
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    const/16 v12, 0x30

    .line 112
    .line 113
    invoke-static {v11, v2, v6, v12}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const v11, -0x4ee9b9da

    .line 118
    .line 119
    .line 120
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 121
    .line 122
    .line 123
    const/4 v11, 0x0

    .line 124
    invoke-static {v6, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 133
    .line 134
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    if-nez v16, :cond_3

    .line 147
    .line 148
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 149
    .line 150
    .line 151
    :cond_3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 152
    .line 153
    .line 154
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 155
    .line 156
    .line 157
    move-result v16

    .line 158
    if-eqz v16, :cond_4

    .line 159
    .line 160
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 165
    .line 166
    .line 167
    :goto_1
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    invoke-static {v14, v15, v2, v15, v13}, Lar;->t(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    if-nez v13, :cond_5

    .line 180
    .line 181
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    if-nez v13, :cond_6

    .line 194
    .line 195
    :cond_5
    invoke-static {v2, v12, v15, v12}, Lar;->x(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)V

    .line 196
    .line 197
    .line 198
    :cond_6
    invoke-static {v6}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-interface {v5, v2, v6, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    const v2, 0x7ab4aae9

    .line 214
    .line 215
    .line 216
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 217
    .line 218
    .line 219
    sget-object v2, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 220
    .line 221
    new-instance v2, Lcom/alorma/compose/settings/ui/SettingsCheckboxKt$SettingsCheckbox$2$2$1;

    .line 222
    .line 223
    invoke-direct {v2, v9, v3, v10, v0}, Lcom/alorma/compose/settings/ui/SettingsCheckboxKt$SettingsCheckbox$2$2$1;-><init>(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/material3/CheckboxColors;Lcom/alorma/compose/settings/storage/base/SettingValueState;)V

    .line 224
    .line 225
    .line 226
    const v0, 0x83fe7c

    .line 227
    .line 228
    .line 229
    invoke-static {v6, v0, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    move-object v2, v7

    .line 234
    const/16 v7, 0x6000

    .line 235
    .line 236
    move v0, v3

    .line 237
    move-object v3, v8

    .line 238
    const/16 v8, 0x20

    .line 239
    .line 240
    const/4 v5, 0x0

    .line 241
    invoke-static/range {v0 .. v8}, Lcom/alorma/compose/settings/ui/internal/SettingsTileScaffoldKt;->SettingsTileScaffold(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ZLandroidx/compose/runtime/Composer;II)V

    .line 242
    .line 243
    .line 244
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 245
    .line 246
    .line 247
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 248
    .line 249
    .line 250
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 251
    .line 252
    .line 253
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_7

    .line 261
    .line 262
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 263
    .line 264
    .line 265
    :cond_7
    return-void
.end method
