.class public final Lio/sentry/compose/SentryUserFeedbackButtonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a-\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "SentryUserFeedbackButton",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "text",
        "",
        "configurator",
        "Lio/sentry/SentryFeedbackOptions$OptionsConfigurator;",
        "(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lio/sentry/SentryFeedbackOptions$OptionsConfigurator;Landroidx/compose/runtime/Composer;II)V",
        "sentry-compose_release"
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
.method public static final SentryUserFeedbackButton(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lio/sentry/SentryFeedbackOptions$OptionsConfigurator;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    const v0, -0x73631fe0

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v15

    .line 12
    and-int/lit8 v1, p5, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v4, 0x6

    .line 17
    .line 18
    move v3, v2

    .line 19
    move-object/from16 v2, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v4, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v2, p0

    .line 40
    .line 41
    move v3, v4

    .line 42
    :goto_1
    and-int/lit8 v5, p5, 0x2

    .line 43
    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v6, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v6, v4, 0x30

    .line 52
    .line 53
    if-nez v6, :cond_3

    .line 54
    .line 55
    move-object/from16 v6, p1

    .line 56
    .line 57
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_5

    .line 62
    .line 63
    const/16 v7, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v7, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v3, v7

    .line 69
    :goto_3
    and-int/lit8 v7, p5, 0x4

    .line 70
    .line 71
    if-eqz v7, :cond_7

    .line 72
    .line 73
    or-int/lit16 v3, v3, 0x180

    .line 74
    .line 75
    :cond_6
    move-object/from16 v8, p2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v8, v4, 0x180

    .line 79
    .line 80
    if-nez v8, :cond_6

    .line 81
    .line 82
    move-object/from16 v8, p2

    .line 83
    .line 84
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_8

    .line 89
    .line 90
    const/16 v9, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v9, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v3, v9

    .line 96
    :goto_5
    and-int/lit16 v9, v3, 0x93

    .line 97
    .line 98
    const/16 v10, 0x92

    .line 99
    .line 100
    const/4 v11, 0x1

    .line 101
    if-eq v9, v10, :cond_9

    .line 102
    .line 103
    move v9, v11

    .line 104
    goto :goto_6

    .line 105
    :cond_9
    const/4 v9, 0x0

    .line 106
    :goto_6
    and-int/lit8 v10, v3, 0x1

    .line 107
    .line 108
    invoke-interface {v15, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_11

    .line 113
    .line 114
    if-eqz v1, :cond_a

    .line 115
    .line 116
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 117
    .line 118
    move-object v6, v1

    .line 119
    goto :goto_7

    .line 120
    :cond_a
    move-object v6, v2

    .line 121
    :goto_7
    if-eqz v5, :cond_b

    .line 122
    .line 123
    const-string v1, "Report a Bug"

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_b
    move-object/from16 v1, p1

    .line 127
    .line 128
    :goto_8
    if-eqz v7, :cond_c

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    goto :goto_9

    .line 132
    :cond_c
    move-object v2, v8

    .line 133
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_d

    .line 138
    .line 139
    const/4 v5, -0x1

    .line 140
    const-string v7, "io.sentry.compose.SentryUserFeedbackButton (SentryUserFeedbackButton.kt:23)"

    .line 141
    .line 142
    invoke-static {v0, v3, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_d
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    if-nez v0, :cond_e

    .line 154
    .line 155
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-ne v5, v0, :cond_f

    .line 162
    .line 163
    :cond_e
    new-instance v5, Lio/sentry/compose/SentryUserFeedbackButtonKt$SentryUserFeedbackButton$1$1;

    .line 164
    .line 165
    invoke-direct {v5, v2}, Lio/sentry/compose/SentryUserFeedbackButtonKt$SentryUserFeedbackButton$1$1;-><init>(Lio/sentry/SentryFeedbackOptions$OptionsConfigurator;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_f
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 172
    .line 173
    new-instance v0, Lio/sentry/compose/SentryUserFeedbackButtonKt$SentryUserFeedbackButton$2;

    .line 174
    .line 175
    invoke-direct {v0, v1}, Lio/sentry/compose/SentryUserFeedbackButtonKt$SentryUserFeedbackButton$2;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/16 v7, 0x36

    .line 179
    .line 180
    const v8, -0x16302dd0

    .line 181
    .line 182
    .line 183
    invoke-static {v8, v11, v0, v15, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    shl-int/lit8 v0, v3, 0x3

    .line 188
    .line 189
    and-int/lit8 v0, v0, 0x70

    .line 190
    .line 191
    const/high16 v3, 0x30000000

    .line 192
    .line 193
    or-int v16, v0, v3

    .line 194
    .line 195
    const/16 v17, 0x1fc

    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    const/4 v8, 0x0

    .line 199
    const/4 v9, 0x0

    .line 200
    const/4 v10, 0x0

    .line 201
    const/4 v11, 0x0

    .line 202
    const/4 v12, 0x0

    .line 203
    const/4 v13, 0x0

    .line 204
    invoke-static/range {v5 .. v17}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_10

    .line 212
    .line 213
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 214
    .line 215
    .line 216
    :cond_10
    move-object v3, v2

    .line 217
    move-object v2, v1

    .line 218
    move-object v1, v6

    .line 219
    goto :goto_a

    .line 220
    :cond_11
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 221
    .line 222
    .line 223
    move-object v1, v2

    .line 224
    move-object v3, v8

    .line 225
    move-object/from16 v2, p1

    .line 226
    .line 227
    :goto_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    if-eqz v6, :cond_12

    .line 232
    .line 233
    new-instance v0, Lio/sentry/compose/SentryUserFeedbackButtonKt$SentryUserFeedbackButton$3;

    .line 234
    .line 235
    move/from16 v5, p5

    .line 236
    .line 237
    invoke-direct/range {v0 .. v5}, Lio/sentry/compose/SentryUserFeedbackButtonKt$SentryUserFeedbackButton$3;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lio/sentry/SentryFeedbackOptions$OptionsConfigurator;II)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 241
    .line 242
    .line 243
    :cond_12
    return-void
.end method
