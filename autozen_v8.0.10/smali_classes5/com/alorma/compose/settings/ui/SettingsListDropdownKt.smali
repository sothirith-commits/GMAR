.class public final Lcom/alorma/compose/settings/ui/SettingsListDropdownKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u00df\u0001\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0011\u0010\t\u001a\r\u0012\u0004\u0012\u00020\u00010\n\u00a2\u0006\u0002\u0008\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0015\u0008\u0002\u0010\u000f\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\n\u00a2\u0006\u0002\u0008\u000b2\u0015\u0008\u0002\u0010\u0010\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\n\u00a2\u0006\u0002\u0008\u000b2\u001c\u0008\u0002\u0010\u0011\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00122?\u0008\u0002\u0010\u0013\u001a9\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0016\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0012\u00a2\u0006\u0002\u0008\u000bH\u0007\u00a2\u0006\u0002\u0010\u0018\u00a8\u0006\u0019\u00b2\u0006\n\u0010\u001a\u001a\u00020\u0005X\u008a\u008e\u0002"
    }
    d2 = {
        "SettingsListDropdown",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "enabled",
        "",
        "state",
        "Lcom/alorma/compose/settings/storage/base/SettingValueState;",
        "",
        "title",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "items",
        "",
        "",
        "icon",
        "subtitle",
        "onItemSelected",
        "Lkotlin/Function2;",
        "menuItem",
        "Lkotlin/ParameterName;",
        "name",
        "index",
        "text",
        "(Landroidx/compose/ui/Modifier;ZLcom/alorma/compose/settings/storage/base/SettingValueState;Lkotlin/jvm/functions/Function2;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V",
        "compose-settings-ui-m3_release",
        "isDropdownExpanded"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final SettingsListDropdown(Landroidx/compose/ui/Modifier;ZLcom/alorma/compose/settings/storage/base/SettingValueState;Lkotlin/jvm/functions/Function2;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lcom/alorma/compose/settings/storage/base/SettingValueState<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
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
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v11, p11

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const v0, 0x615f43c9

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p9

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    and-int/lit8 v2, v11, 0x1

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 23
    .line 24
    move-object v13, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object/from16 v13, p0

    .line 27
    .line 28
    :goto_0
    and-int/lit8 v2, v11, 0x2

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    move v14, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move/from16 v14, p1

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v2, v11, 0x4

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-static {v4, v1, v4, v3}, Lcom/alorma/compose/settings/storage/base/ValueProvidersKt;->rememberIntSettingState(ILandroidx/compose/runtime/Composer;II)Lcom/alorma/compose/settings/storage/base/SettingValueState;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move/from16 v10, p10

    .line 47
    .line 48
    and-int/lit16 v5, v10, -0x381

    .line 49
    .line 50
    move-object/from16 v20, v2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move/from16 v10, p10

    .line 54
    .line 55
    move-object/from16 v20, p2

    .line 56
    .line 57
    move v5, v10

    .line 58
    :goto_2
    and-int/lit8 v2, v11, 0x20

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    move-object/from16 v17, v6

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move-object/from16 v17, p5

    .line 67
    .line 68
    :goto_3
    and-int/lit8 v2, v11, 0x40

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    move-object v7, v6

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move-object/from16 v7, p6

    .line 75
    .line 76
    :goto_4
    and-int/lit16 v2, v11, 0x80

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    move-object/from16 v22, v6

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_5
    move-object/from16 v22, p7

    .line 84
    .line 85
    :goto_5
    and-int/lit16 v2, v11, 0x100

    .line 86
    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    move-object/from16 v21, v6

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_6
    move-object/from16 v21, p8

    .line 93
    .line 94
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    const/4 v2, -0x1

    .line 101
    const-string v6, "com.alorma.compose.settings.ui.SettingsListDropdown (SettingsListDropdown.kt:40)"

    .line 102
    .line 103
    invoke-static {v0, v5, v2, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_7
    invoke-interface/range {v20 .. v20}, Lcom/alorma/compose/settings/storage/base/SettingValueState;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-gt v0, v2, :cond_a

    .line 121
    .line 122
    invoke-static {v4, v1, v4, v3}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    .line 123
    .line 124
    .line 125
    move-result-object v18

    .line 126
    new-instance v12, Lcom/alorma/compose/settings/ui/SettingsListDropdownKt$SettingsListDropdown$1;

    .line 127
    .line 128
    move-object/from16 v15, p3

    .line 129
    .line 130
    move-object/from16 v19, p4

    .line 131
    .line 132
    move-object/from16 v16, v7

    .line 133
    .line 134
    invoke-direct/range {v12 .. v22}, Lcom/alorma/compose/settings/ui/SettingsListDropdownKt$SettingsListDropdown$1;-><init>(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/ScrollState;Ljava/util/List;Lcom/alorma/compose/settings/storage/base/SettingValueState;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    move-object v2, v13

    .line 138
    move v0, v14

    .line 139
    move-object/from16 v6, v17

    .line 140
    .line 141
    move-object/from16 v4, v20

    .line 142
    .line 143
    move-object/from16 v9, v21

    .line 144
    .line 145
    move-object/from16 v8, v22

    .line 146
    .line 147
    const v5, 0xa1213a4

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v5, v3, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 151
    .line 152
    .line 153
    move-result-object v21

    .line 154
    const/high16 v23, 0xc00000

    .line 155
    .line 156
    const/16 v24, 0x7f

    .line 157
    .line 158
    const/4 v12, 0x0

    .line 159
    const/4 v13, 0x0

    .line 160
    const-wide/16 v14, 0x0

    .line 161
    .line 162
    const-wide/16 v16, 0x0

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    const/16 v20, 0x0

    .line 169
    .line 170
    move-object/from16 v22, v1

    .line 171
    .line 172
    invoke-static/range {v12 .. v24}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_8

    .line 180
    .line 181
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 182
    .line 183
    .line 184
    :cond_8
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    if-eqz v12, :cond_9

    .line 189
    .line 190
    move v14, v0

    .line 191
    new-instance v0, Lcom/alorma/compose/settings/ui/SettingsListDropdownKt$SettingsListDropdown$2;

    .line 192
    .line 193
    move-object/from16 v5, p4

    .line 194
    .line 195
    move-object v1, v2

    .line 196
    move-object v3, v4

    .line 197
    move v2, v14

    .line 198
    move-object/from16 v4, p3

    .line 199
    .line 200
    invoke-direct/range {v0 .. v11}, Lcom/alorma/compose/settings/ui/SettingsListDropdownKt$SettingsListDropdown$2;-><init>(Landroidx/compose/ui/Modifier;ZLcom/alorma/compose/settings/storage/base/SettingValueState;Lkotlin/jvm/functions/Function2;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;II)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    :cond_9
    return-void

    .line 207
    :cond_a
    const-string v0, "Current value of state for list setting cannot be grater than items size"

    .line 208
    .line 209
    invoke-static {v0}, Lit0;->i(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method
