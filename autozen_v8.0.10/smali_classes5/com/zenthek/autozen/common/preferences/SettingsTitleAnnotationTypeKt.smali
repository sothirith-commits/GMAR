.class public final Lcom/zenthek/autozen/common/preferences/SettingsTitleAnnotationTypeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/autozen/common/preferences/SettingsTitleAnnotationTypeKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\'\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u0007b\u0002\u0008\u0008\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "toAnnotatedTitleType",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "",
        "settingsTitleAnnotationType",
        "Lcom/zenthek/autozen/common/preferences/SettingsTitleAnnotationType;",
        "useBrackets",
        "",
        "(Ljava/lang/String;Lcom/zenthek/autozen/common/preferences/SettingsTitleAnnotationType;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/AnnotatedString;",
        "Landroidx/compose/runtime/Composable;",
        "Driveme:common_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toAnnotatedTitleType(Ljava/lang/String;Lcom/zenthek/autozen/common/preferences/SettingsTitleAnnotationType;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/AnnotatedString;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    and-int/lit8 v3, p5, 0x2

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    move v3, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move/from16 v3, p2

    .line 20
    .line 21
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    const/4 v5, -0x1

    .line 28
    const-string v6, "com.zenthek.autozen.common.preferences.toAnnotatedTitleType (SettingsTitleAnnotationType.kt:21)"

    .line 29
    .line 30
    const v7, 0x2fe69542

    .line 31
    .line 32
    .line 33
    move/from16 v8, p4

    .line 34
    .line 35
    invoke-static {v7, v8, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object v5, Lcom/zenthek/autozen/common/preferences/SettingsTitleAnnotationTypeKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    aget v5, v5, v6

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    if-eq v5, v4, :cond_4

    .line 48
    .line 49
    if-eq v5, v2, :cond_3

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    if-ne v5, v2, :cond_2

    .line 53
    .line 54
    move-object v2, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {}, Lir0;->n()V

    .line 57
    .line 58
    .line 59
    return-object v6

    .line 60
    :cond_3
    sget v2, Lcom/zenthek/autozen/common/R$string;->settings_premium_title:I

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    sget v2, Lcom/zenthek/autozen/common/R$string;->common_beta:I

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_1
    const/4 v5, 0x0

    .line 74
    if-nez v2, :cond_5

    .line 75
    .line 76
    const v2, 0x42398f43

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 83
    .line 84
    .line 85
    move-object v2, v6

    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_5
    const v7, 0x42398f44

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const v7, -0x2f697dd6

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 102
    .line 103
    .line 104
    new-instance v7, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 105
    .line 106
    invoke-direct {v7, v5, v4, v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const v8, -0x2f697411

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 116
    .line 117
    .line 118
    new-instance v9, Landroidx/compose/ui/text/SpanStyle;

    .line 119
    .line 120
    sget-object v8, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 121
    .line 122
    const/4 v10, 0x6

    .line 123
    invoke-virtual {v8, v1, v10}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v8}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    .line 128
    .line 129
    .line 130
    move-result-wide v10

    .line 131
    const v30, 0xfffe

    .line 132
    .line 133
    .line 134
    const/16 v31, 0x0

    .line 135
    .line 136
    const-wide/16 v12, 0x0

    .line 137
    .line 138
    const/4 v14, 0x0

    .line 139
    const/4 v15, 0x0

    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    const-wide/16 v19, 0x0

    .line 147
    .line 148
    const/16 v21, 0x0

    .line 149
    .line 150
    const/16 v22, 0x0

    .line 151
    .line 152
    const/16 v23, 0x0

    .line 153
    .line 154
    const-wide/16 v24, 0x0

    .line 155
    .line 156
    const/16 v26, 0x0

    .line 157
    .line 158
    const/16 v27, 0x0

    .line 159
    .line 160
    const/16 v28, 0x0

    .line 161
    .line 162
    const/16 v29, 0x0

    .line 163
    .line 164
    invoke-direct/range {v9 .. v31}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v9}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    :try_start_0
    const-string v9, " "

    .line 172
    .line 173
    invoke-virtual {v7, v9}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    if-eqz v3, :cond_6

    .line 177
    .line 178
    const-string v9, "["

    .line 179
    .line 180
    invoke-virtual {v7, v9}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    goto :goto_4

    .line 186
    :cond_6
    :goto_2
    invoke-static {v2, v1, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v7, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    if-eqz v3, :cond_7

    .line 194
    .line 195
    const-string v2, "]"

    .line 196
    .line 197
    invoke-virtual {v7, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    .line 202
    invoke-virtual {v7, v8}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 213
    .line 214
    .line 215
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 216
    .line 217
    .line 218
    :goto_3
    if-nez v2, :cond_8

    .line 219
    .line 220
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 221
    .line 222
    invoke-direct {v1, v5, v4, v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_9

    .line 237
    .line 238
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 239
    .line 240
    .line 241
    :cond_9
    return-object v2

    .line 242
    :goto_4
    invoke-virtual {v7, v8}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 243
    .line 244
    .line 245
    throw v0
.end method
