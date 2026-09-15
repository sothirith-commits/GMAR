.class public final Lio/sentry/compose/SentryComposeTracingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0011\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0002\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001aI\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u001c\u0010\u000e\u001a\u0018\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0002\u0008\u000c\u00a2\u0006\u0002\u0008\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\"\'\u0010\u0014\u001a\u0015\u0012\u0011\u0012\u000f\u0012\u000b\u0012\t\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00130\u00120\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\"\'\u0010\u0016\u001a\u0015\u0012\u0011\u0012\u000f\u0012\u000b\u0012\t\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00130\u00120\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/sentry/ISpan;",
        "getRootSpan",
        "()Lio/sentry/ISpan;",
        "",
        "tag",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "",
        "enableUserInteractionTracing",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "content",
        "SentryTraced",
        "(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Lio/sentry/compose/ImmutableHolder;",
        "Lorg/jetbrains/annotations/NotNull;",
        "localSentryCompositionParentSpan",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "localSentryRenderingParentSpan",
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


# static fields
.field private static final localSentryCompositionParentSpan:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lio/sentry/compose/ImmutableHolder<",
            "Lio/sentry/ISpan;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final localSentryRenderingParentSpan:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lio/sentry/compose/ImmutableHolder<",
            "Lio/sentry/ISpan;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lio/sentry/compose/SentryComposeTracingKt$localSentryCompositionParentSpan$1;->INSTANCE:Lio/sentry/compose/SentryComposeTracingKt$localSentryCompositionParentSpan$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v0, v2, v1}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lio/sentry/compose/SentryComposeTracingKt;->localSentryCompositionParentSpan:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 10
    .line 11
    sget-object v0, Lio/sentry/compose/SentryComposeTracingKt$localSentryRenderingParentSpan$1;->INSTANCE:Lio/sentry/compose/SentryComposeTracingKt$localSentryRenderingParentSpan$1;

    .line 12
    .line 13
    invoke-static {v1, v0, v2, v1}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lio/sentry/compose/SentryComposeTracingKt;->localSentryRenderingParentSpan:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 18
    .line 19
    return-void
.end method

.method public static final SentryTraced(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/BoxScope;",
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, 0x102439d

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p4

    .line 17
    .line 18
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    and-int/lit8 v3, v5, 0x6

    .line 23
    .line 24
    const/4 v6, 0x4

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    move v3, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v5

    .line 39
    :goto_1
    and-int/lit8 v7, p6, 0x2

    .line 40
    .line 41
    if-eqz v7, :cond_3

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    :cond_2
    move-object/from16 v8, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int/lit8 v8, v5, 0x30

    .line 49
    .line 50
    if-nez v8, :cond_2

    .line 51
    .line 52
    move-object/from16 v8, p1

    .line 53
    .line 54
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_4

    .line 59
    .line 60
    const/16 v9, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/16 v9, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v3, v9

    .line 66
    :goto_3
    and-int/lit8 v9, p6, 0x4

    .line 67
    .line 68
    if-eqz v9, :cond_6

    .line 69
    .line 70
    or-int/lit16 v3, v3, 0x180

    .line 71
    .line 72
    :cond_5
    move/from16 v10, p2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_6
    and-int/lit16 v10, v5, 0x180

    .line 76
    .line 77
    if-nez v10, :cond_5

    .line 78
    .line 79
    move/from16 v10, p2

    .line 80
    .line 81
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-eqz v11, :cond_7

    .line 86
    .line 87
    const/16 v11, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    const/16 v11, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v3, v11

    .line 93
    :goto_5
    and-int/lit16 v11, v5, 0xc00

    .line 94
    .line 95
    if-nez v11, :cond_9

    .line 96
    .line 97
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_8

    .line 102
    .line 103
    const/16 v11, 0x800

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    const/16 v11, 0x400

    .line 107
    .line 108
    :goto_6
    or-int/2addr v3, v11

    .line 109
    :cond_9
    and-int/lit16 v11, v3, 0x493

    .line 110
    .line 111
    const/16 v12, 0x492

    .line 112
    .line 113
    const/4 v14, 0x1

    .line 114
    if-eq v11, v12, :cond_a

    .line 115
    .line 116
    move v11, v14

    .line 117
    goto :goto_7

    .line 118
    :cond_a
    const/4 v11, 0x0

    .line 119
    :goto_7
    and-int/lit8 v12, v3, 0x1

    .line 120
    .line 121
    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_1a

    .line 126
    .line 127
    if-eqz v7, :cond_b

    .line 128
    .line 129
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_b
    move-object v7, v8

    .line 133
    :goto_8
    if-eqz v9, :cond_c

    .line 134
    .line 135
    move v10, v14

    .line 136
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_d

    .line 141
    .line 142
    const/4 v8, -0x1

    .line 143
    const-string v9, "io.sentry.compose.SentryTraced (SentryComposeTracing.kt:71)"

    .line 144
    .line 145
    invoke-static {v0, v3, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_d
    sget-object v0, Lio/sentry/compose/SentryComposeTracingKt;->localSentryCompositionParentSpan:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 149
    .line 150
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lio/sentry/compose/ImmutableHolder;

    .line 155
    .line 156
    sget-object v8, Lio/sentry/compose/SentryComposeTracingKt;->localSentryRenderingParentSpan:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 157
    .line 158
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    check-cast v8, Lio/sentry/compose/ImmutableHolder;

    .line 163
    .line 164
    invoke-virtual {v0}, Lio/sentry/compose/ImmutableHolder;->getItem()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lio/sentry/ISpan;

    .line 169
    .line 170
    if-eqz v0, :cond_e

    .line 171
    .line 172
    const-string v9, "ui.compose"

    .line 173
    .line 174
    invoke-interface {v0, v9, v1}, Lio/sentry/ISpan;->startChild(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/ISpan;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_e

    .line 179
    .line 180
    invoke-interface {v0}, Lio/sentry/ISpan;->getSpanContext()Lio/sentry/SpanContext;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    const-string v11, "auto.ui.jetpack_compose"

    .line 185
    .line 186
    invoke-virtual {v9, v11}, Lio/sentry/SpanContext;->setOrigin(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_e
    const/4 v0, 0x0

    .line 191
    :goto_9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 196
    .line 197
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    if-ne v9, v12, :cond_f

    .line 202
    .line 203
    new-instance v9, Lio/sentry/compose/ImmutableHolder;

    .line 204
    .line 205
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-direct {v9, v12}, Lio/sentry/compose/ImmutableHolder;-><init>(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_f
    check-cast v9, Lio/sentry/compose/ImmutableHolder;

    .line 214
    .line 215
    if-eqz v10, :cond_10

    .line 216
    .line 217
    invoke-static {v7, v1}, Lio/sentry/compose/SentryModifier;->sentryTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    goto :goto_a

    .line 222
    :cond_10
    move-object v12, v7

    .line 223
    :goto_a
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    and-int/lit8 v13, v3, 0xe

    .line 228
    .line 229
    if-ne v13, v6, :cond_11

    .line 230
    .line 231
    move v6, v14

    .line 232
    goto :goto_b

    .line 233
    :cond_11
    const/4 v6, 0x0

    .line 234
    :goto_b
    or-int/2addr v6, v15

    .line 235
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    if-nez v6, :cond_12

    .line 240
    .line 241
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    if-ne v13, v6, :cond_13

    .line 246
    .line 247
    :cond_12
    new-instance v13, Lio/sentry/compose/SentryComposeTracingKt$SentryTraced$1$1;

    .line 248
    .line 249
    invoke-direct {v13, v9, v8, v1}, Lio/sentry/compose/SentryComposeTracingKt$SentryTraced$1$1;-><init>(Lio/sentry/compose/ImmutableHolder;Lio/sentry/compose/ImmutableHolder;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_13
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 256
    .line 257
    invoke-static {v12, v13}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 262
    .line 263
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-static {v8, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    const/4 v9, 0x0

    .line 272
    invoke-static {v2, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    invoke-static {v2, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 285
    .line 286
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    if-nez v14, :cond_14

    .line 295
    .line 296
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 297
    .line 298
    .line 299
    :cond_14
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 300
    .line 301
    .line 302
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 303
    .line 304
    .line 305
    move-result v14

    .line 306
    if-eqz v14, :cond_15

    .line 307
    .line 308
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 309
    .line 310
    .line 311
    goto :goto_c

    .line 312
    :cond_15
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 313
    .line 314
    .line 315
    :goto_c
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    invoke-static {v12, v13, v8, v13, v11}, Lar;->t(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    if-nez v11, :cond_16

    .line 328
    .line 329
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v11

    .line 341
    if-nez v11, :cond_17

    .line 342
    .line 343
    :cond_16
    invoke-static {v8, v9, v13, v9}, Lar;->x(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)V

    .line 344
    .line 345
    .line 346
    :cond_17
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-static {v13, v6, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 351
    .line 352
    .line 353
    sget-object v6, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 354
    .line 355
    const/4 v8, 0x6

    .line 356
    shr-int/2addr v3, v8

    .line 357
    and-int/lit8 v3, v3, 0x70

    .line 358
    .line 359
    or-int/2addr v3, v8

    .line 360
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-interface {v4, v6, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 368
    .line 369
    .line 370
    if-eqz v0, :cond_18

    .line 371
    .line 372
    invoke-interface {v0}, Lio/sentry/ISpan;->finish()V

    .line 373
    .line 374
    .line 375
    :cond_18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_19

    .line 380
    .line 381
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 382
    .line 383
    .line 384
    :cond_19
    :goto_d
    move v3, v10

    .line 385
    goto :goto_e

    .line 386
    :cond_1a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 387
    .line 388
    .line 389
    move-object v7, v8

    .line 390
    goto :goto_d

    .line 391
    :goto_e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    if-eqz v8, :cond_1b

    .line 396
    .line 397
    new-instance v0, Lio/sentry/compose/SentryComposeTracingKt$SentryTraced$3;

    .line 398
    .line 399
    move/from16 v6, p6

    .line 400
    .line 401
    move-object v2, v7

    .line 402
    invoke-direct/range {v0 .. v6}, Lio/sentry/compose/SentryComposeTracingKt$SentryTraced$3;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function3;II)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 406
    .line 407
    .line 408
    :cond_1b
    return-void
.end method

.method public static final synthetic access$getRootSpan()Lio/sentry/ISpan;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/compose/SentryComposeTracingKt;->getRootSpan()Lio/sentry/ISpan;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final getRootSpan()Lio/sentry/ISpan;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/sentry/android/fragment/o;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, v2, v0}, Lio/sentry/android/fragment/o;-><init>(ILkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lio/sentry/Sentry;->configureScope(Lio/sentry/ScopeCallback;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lio/sentry/ISpan;

    .line 18
    .line 19
    return-object v0
.end method

.method private static final getRootSpan$lambda$0(Lkotlin/jvm/internal/Ref$ObjectRef;Lio/sentry/IScope;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lio/sentry/IScope;->getTransaction()Lio/sentry/ITransaction;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic o(Lkotlin/jvm/internal/Ref$ObjectRef;Lio/sentry/IScope;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/compose/SentryComposeTracingKt;->getRootSpan$lambda$0(Lkotlin/jvm/internal/Ref$ObjectRef;Lio/sentry/IScope;)V

    return-void
.end method
