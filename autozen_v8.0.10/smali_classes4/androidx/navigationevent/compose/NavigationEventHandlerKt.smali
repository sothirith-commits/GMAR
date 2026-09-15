.class public final Landroidx/navigationevent/compose/NavigationEventHandlerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\u001as\u0010\u000c\u001a\u00020\u00062\u000e\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001aG\u0010\u000e\u001a\u00020\u00062\u000e\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/navigationevent/compose/NavigationEventState;",
        "Landroidx/navigationevent/NavigationEventInfo;",
        "state",
        "",
        "isForwardEnabled",
        "Lkotlin/Function0;",
        "",
        "onForwardCancelled",
        "onForwardCompleted",
        "isBackEnabled",
        "onBackCancelled",
        "onBackCompleted",
        "NavigationEventHandler",
        "(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "NavigationBackHandler",
        "(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "navigationevent-compose"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final NavigationBackHandler(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigationevent/compose/NavigationEventState<",
            "+",
            "Landroidx/navigationevent/NavigationEventInfo;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p5

    .line 2
    .line 3
    const v0, 0x48bee1a3

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    and-int/lit8 v2, v1, 0x6

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    :goto_0
    or-int/2addr v2, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v2, v1

    .line 28
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    or-int/lit8 v2, v2, 0x30

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_2
    and-int/lit8 v4, v1, 0x30

    .line 36
    .line 37
    if-nez v4, :cond_4

    .line 38
    .line 39
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v4

    .line 51
    :cond_4
    :goto_3
    and-int/lit8 v4, p6, 0x4

    .line 52
    .line 53
    if-eqz v4, :cond_5

    .line 54
    .line 55
    or-int/lit16 v2, v2, 0x180

    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_5
    and-int/lit16 v5, v1, 0x180

    .line 59
    .line 60
    if-nez v5, :cond_7

    .line 61
    .line 62
    invoke-interface {v9, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_6

    .line 67
    .line 68
    const/16 v5, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const/16 v5, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v2, v5

    .line 74
    :cond_7
    :goto_5
    and-int/lit16 v5, v1, 0xc00

    .line 75
    .line 76
    if-nez v5, :cond_9

    .line 77
    .line 78
    invoke-interface {v9, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_8

    .line 83
    .line 84
    const/16 v5, 0x800

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_8
    const/16 v5, 0x400

    .line 88
    .line 89
    :goto_6
    or-int/2addr v2, v5

    .line 90
    :cond_9
    and-int/lit16 v5, v2, 0x493

    .line 91
    .line 92
    const/16 v7, 0x492

    .line 93
    .line 94
    const/4 v8, 0x1

    .line 95
    if-eq v5, v7, :cond_a

    .line 96
    .line 97
    move v5, v8

    .line 98
    goto :goto_7

    .line 99
    :cond_a
    const/4 v5, 0x0

    .line 100
    :goto_7
    and-int/lit8 v7, v2, 0x1

    .line 101
    .line 102
    invoke-interface {v9, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_12

    .line 107
    .line 108
    if-eqz v3, :cond_b

    .line 109
    .line 110
    move p1, v8

    .line 111
    :cond_b
    if-eqz v4, :cond_d

    .line 112
    .line 113
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118
    .line 119
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-ne p2, v3, :cond_c

    .line 124
    .line 125
    new-instance p2, Lk40;

    .line 126
    .line 127
    const/16 v3, 0x13

    .line 128
    .line 129
    invoke-direct {p2, v3}, Lk40;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v9, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_c
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 136
    .line 137
    :cond_d
    move-object v7, p2

    .line 138
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_e

    .line 143
    .line 144
    const/4 p2, -0x1

    .line 145
    const-string v3, "androidx.navigationevent.compose.NavigationBackHandler (NavigationEventHandler.kt:146)"

    .line 146
    .line 147
    invoke-static {v0, v2, p2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-ne p2, v3, :cond_f

    .line 161
    .line 162
    new-instance p2, Lk40;

    .line 163
    .line 164
    const/16 v3, 0x14

    .line 165
    .line 166
    invoke-direct {p2, v3}, Lk40;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v9, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_f
    move-object v4, p2

    .line 173
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 174
    .line 175
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-ne p2, v0, :cond_10

    .line 184
    .line 185
    new-instance p2, Lk40;

    .line 186
    .line 187
    const/16 v0, 0x15

    .line 188
    .line 189
    invoke-direct {p2, v0}, Lk40;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v9, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_10
    move-object v5, p2

    .line 196
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 197
    .line 198
    and-int/lit8 p2, v2, 0xe

    .line 199
    .line 200
    or-int/lit16 p2, p2, 0xdb0

    .line 201
    .line 202
    shl-int/lit8 v0, v2, 0x9

    .line 203
    .line 204
    const v2, 0xe000

    .line 205
    .line 206
    .line 207
    and-int/2addr v2, v0

    .line 208
    or-int/2addr p2, v2

    .line 209
    const/high16 v2, 0x70000

    .line 210
    .line 211
    and-int/2addr v2, v0

    .line 212
    or-int/2addr p2, v2

    .line 213
    const/high16 v2, 0x380000

    .line 214
    .line 215
    and-int/2addr v0, v2

    .line 216
    or-int v10, p2, v0

    .line 217
    .line 218
    const/4 v11, 0x0

    .line 219
    const/4 v3, 0x0

    .line 220
    move-object v2, p0

    .line 221
    move v6, p1

    .line 222
    move-object v8, p3

    .line 223
    invoke-static/range {v2 .. v11}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->NavigationEventHandler(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_11

    .line 231
    .line 232
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 233
    .line 234
    .line 235
    :cond_11
    move-object v5, v7

    .line 236
    move v7, v6

    .line 237
    goto :goto_8

    .line 238
    :cond_12
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 239
    .line 240
    .line 241
    move v7, p1

    .line 242
    move-object v5, p2

    .line 243
    :goto_8
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-eqz p1, :cond_13

    .line 248
    .line 249
    new-instance v0, Lq1;

    .line 250
    .line 251
    const/16 v3, 0xb

    .line 252
    .line 253
    move-object v4, p0

    .line 254
    move-object v6, p3

    .line 255
    move/from16 v2, p6

    .line 256
    .line 257
    invoke-direct/range {v0 .. v7}, Lq1;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 258
    .line 259
    .line 260
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 261
    .line 262
    .line 263
    :cond_13
    return-void
.end method

.method private static final NavigationBackHandler$lambda$0$0()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final NavigationBackHandler$lambda$1$0()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final NavigationBackHandler$lambda$2$0()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final NavigationBackHandler$lambda$3(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->NavigationBackHandler(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final NavigationEventHandler(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigationevent/compose/NavigationEventState<",
            "+",
            "Landroidx/navigationevent/NavigationEventInfo;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move/from16 v9, p8

    .line 4
    .line 5
    const v0, 0x358b6fe0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p7

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    and-int/lit8 v1, v9, 0x6

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int/2addr v1, v9

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v9

    .line 30
    :goto_1
    and-int/lit8 v2, p9, 0x2

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x30

    .line 35
    .line 36
    :cond_2
    move/from16 v4, p1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v4, v9, 0x30

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    move/from16 v4, p1

    .line 44
    .line 45
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    const/16 v5, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const/16 v5, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v1, v5

    .line 57
    :goto_3
    and-int/lit8 v5, p9, 0x4

    .line 58
    .line 59
    if-eqz v5, :cond_6

    .line 60
    .line 61
    or-int/lit16 v1, v1, 0x180

    .line 62
    .line 63
    :cond_5
    move-object/from16 v7, p2

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_6
    and-int/lit16 v7, v9, 0x180

    .line 67
    .line 68
    if-nez v7, :cond_5

    .line 69
    .line 70
    move-object/from16 v7, p2

    .line 71
    .line 72
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    if-eqz v12, :cond_7

    .line 77
    .line 78
    const/16 v12, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_7
    const/16 v12, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v1, v12

    .line 84
    :goto_5
    and-int/lit8 v12, p9, 0x8

    .line 85
    .line 86
    if-eqz v12, :cond_9

    .line 87
    .line 88
    or-int/lit16 v1, v1, 0xc00

    .line 89
    .line 90
    :cond_8
    move-object/from16 v14, p3

    .line 91
    .line 92
    goto :goto_7

    .line 93
    :cond_9
    and-int/lit16 v14, v9, 0xc00

    .line 94
    .line 95
    if-nez v14, :cond_8

    .line 96
    .line 97
    move-object/from16 v14, p3

    .line 98
    .line 99
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    if-eqz v15, :cond_a

    .line 104
    .line 105
    const/16 v15, 0x800

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_a
    const/16 v15, 0x400

    .line 109
    .line 110
    :goto_6
    or-int/2addr v1, v15

    .line 111
    :goto_7
    and-int/lit8 v15, p9, 0x10

    .line 112
    .line 113
    if-eqz v15, :cond_c

    .line 114
    .line 115
    or-int/lit16 v1, v1, 0x6000

    .line 116
    .line 117
    :cond_b
    move/from16 v13, p4

    .line 118
    .line 119
    goto :goto_9

    .line 120
    :cond_c
    and-int/lit16 v13, v9, 0x6000

    .line 121
    .line 122
    if-nez v13, :cond_b

    .line 123
    .line 124
    move/from16 v13, p4

    .line 125
    .line 126
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 127
    .line 128
    .line 129
    move-result v16

    .line 130
    if-eqz v16, :cond_d

    .line 131
    .line 132
    const/16 v16, 0x4000

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_d
    const/16 v16, 0x2000

    .line 136
    .line 137
    :goto_8
    or-int v1, v1, v16

    .line 138
    .line 139
    :goto_9
    and-int/lit8 v16, p9, 0x20

    .line 140
    .line 141
    const/high16 v17, 0x30000

    .line 142
    .line 143
    if-eqz v16, :cond_e

    .line 144
    .line 145
    or-int v1, v1, v17

    .line 146
    .line 147
    move-object/from16 v6, p5

    .line 148
    .line 149
    goto :goto_b

    .line 150
    :cond_e
    and-int v17, v9, v17

    .line 151
    .line 152
    move-object/from16 v6, p5

    .line 153
    .line 154
    if-nez v17, :cond_10

    .line 155
    .line 156
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v18

    .line 160
    if-eqz v18, :cond_f

    .line 161
    .line 162
    const/high16 v18, 0x20000

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_f
    const/high16 v18, 0x10000

    .line 166
    .line 167
    :goto_a
    or-int v1, v1, v18

    .line 168
    .line 169
    :cond_10
    :goto_b
    and-int/lit8 v18, p9, 0x40

    .line 170
    .line 171
    const/high16 v19, 0x180000

    .line 172
    .line 173
    if-eqz v18, :cond_11

    .line 174
    .line 175
    or-int v1, v1, v19

    .line 176
    .line 177
    move-object/from16 v3, p6

    .line 178
    .line 179
    goto :goto_d

    .line 180
    :cond_11
    and-int v19, v9, v19

    .line 181
    .line 182
    move-object/from16 v3, p6

    .line 183
    .line 184
    if-nez v19, :cond_13

    .line 185
    .line 186
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v20

    .line 190
    if-eqz v20, :cond_12

    .line 191
    .line 192
    const/high16 v20, 0x100000

    .line 193
    .line 194
    goto :goto_c

    .line 195
    :cond_12
    const/high16 v20, 0x80000

    .line 196
    .line 197
    :goto_c
    or-int v1, v1, v20

    .line 198
    .line 199
    :cond_13
    :goto_d
    const v20, 0x92493

    .line 200
    .line 201
    .line 202
    and-int v11, v1, v20

    .line 203
    .line 204
    const v0, 0x92492

    .line 205
    .line 206
    .line 207
    const/4 v9, 0x0

    .line 208
    const/16 v21, 0x1

    .line 209
    .line 210
    if-eq v11, v0, :cond_14

    .line 211
    .line 212
    move/from16 v0, v21

    .line 213
    .line 214
    goto :goto_e

    .line 215
    :cond_14
    move v0, v9

    .line 216
    :goto_e
    and-int/lit8 v11, v1, 0x1

    .line 217
    .line 218
    invoke-interface {v10, v0, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_30

    .line 223
    .line 224
    if-eqz v2, :cond_15

    .line 225
    .line 226
    move/from16 v2, v21

    .line 227
    .line 228
    goto :goto_f

    .line 229
    :cond_15
    move v2, v4

    .line 230
    :goto_f
    if-eqz v5, :cond_17

    .line 231
    .line 232
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 237
    .line 238
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    if-ne v0, v4, :cond_16

    .line 243
    .line 244
    new-instance v0, Lk40;

    .line 245
    .line 246
    const/16 v4, 0x16

    .line 247
    .line 248
    invoke-direct {v0, v4}, Lk40;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_16
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 255
    .line 256
    move-object v3, v0

    .line 257
    goto :goto_10

    .line 258
    :cond_17
    move-object v3, v7

    .line 259
    :goto_10
    if-eqz v12, :cond_19

    .line 260
    .line 261
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 266
    .line 267
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    if-ne v0, v4, :cond_18

    .line 272
    .line 273
    new-instance v0, Lk40;

    .line 274
    .line 275
    const/16 v4, 0x17

    .line 276
    .line 277
    invoke-direct {v0, v4}, Lk40;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_18
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 284
    .line 285
    move-object v4, v0

    .line 286
    goto :goto_11

    .line 287
    :cond_19
    move-object v4, v14

    .line 288
    :goto_11
    if-eqz v15, :cond_1a

    .line 289
    .line 290
    move/from16 v5, v21

    .line 291
    .line 292
    goto :goto_12

    .line 293
    :cond_1a
    move v5, v13

    .line 294
    :goto_12
    if-eqz v16, :cond_1c

    .line 295
    .line 296
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 301
    .line 302
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    if-ne v0, v6, :cond_1b

    .line 307
    .line 308
    new-instance v0, Lk40;

    .line 309
    .line 310
    const/16 v6, 0x18

    .line 311
    .line 312
    invoke-direct {v0, v6}, Lk40;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_1b
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 319
    .line 320
    move-object v6, v0

    .line 321
    :cond_1c
    if-eqz v18, :cond_1e

    .line 322
    .line 323
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 328
    .line 329
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    if-ne v0, v7, :cond_1d

    .line 334
    .line 335
    new-instance v0, Lk40;

    .line 336
    .line 337
    const/16 v7, 0x19

    .line 338
    .line 339
    invoke-direct {v0, v7}, Lk40;-><init>(I)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_1d
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 346
    .line 347
    move-object v7, v0

    .line 348
    goto :goto_13

    .line 349
    :cond_1e
    move-object/from16 v7, p6

    .line 350
    .line 351
    :goto_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_1f

    .line 356
    .line 357
    const/4 v0, -0x1

    .line 358
    const-string v11, "androidx.navigationevent.compose.NavigationEventHandler (NavigationEventHandler.kt:79)"

    .line 359
    .line 360
    const v12, 0x358b6fe0

    .line 361
    .line 362
    .line 363
    invoke-static {v12, v1, v0, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :cond_1f
    sget-object v0, Landroidx/navigationevent/compose/LocalNavigationEventDispatcherOwner;->INSTANCE:Landroidx/navigationevent/compose/LocalNavigationEventDispatcherOwner;

    .line 367
    .line 368
    const/4 v11, 0x6

    .line 369
    invoke-virtual {v0, v10, v11}, Landroidx/navigationevent/compose/LocalNavigationEventDispatcherOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/navigationevent/NavigationEventDispatcherOwner;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    if-eqz v0, :cond_2f

    .line 374
    .line 375
    invoke-interface {v0}, Landroidx/navigationevent/NavigationEventDispatcherOwner;->getNavigationEventDispatcher()Landroidx/navigationevent/NavigationEventDispatcher;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    and-int/lit8 v12, v1, 0xe

    .line 380
    .line 381
    const/4 v0, 0x4

    .line 382
    if-ne v12, v0, :cond_20

    .line 383
    .line 384
    move/from16 v0, v21

    .line 385
    .line 386
    goto :goto_14

    .line 387
    :cond_20
    move v0, v9

    .line 388
    :goto_14
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v13

    .line 392
    if-nez v0, :cond_21

    .line 393
    .line 394
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 395
    .line 396
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-ne v13, v0, :cond_22

    .line 401
    .line 402
    :cond_21
    new-instance v13, Landroidx/navigationevent/compose/ComposeNavigationEventHandler;

    .line 403
    .line 404
    invoke-virtual {v8}, Landroidx/navigationevent/compose/NavigationEventState;->getCurrentInfo()Landroidx/navigationevent/NavigationEventInfo;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    new-instance v14, Lnv;

    .line 409
    .line 410
    const/16 v15, 0x14

    .line 411
    .line 412
    invoke-direct {v14, v8, v15}, Lnv;-><init>(Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    invoke-direct {v13, v0, v14}, Landroidx/navigationevent/compose/ComposeNavigationEventHandler;-><init>(Landroidx/navigationevent/NavigationEventInfo;Lkotlin/jvm/functions/Function1;)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_22
    check-cast v13, Landroidx/navigationevent/compose/ComposeNavigationEventHandler;

    .line 422
    .line 423
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    and-int/lit8 v14, v1, 0x70

    .line 428
    .line 429
    const/16 v15, 0x20

    .line 430
    .line 431
    if-ne v14, v15, :cond_23

    .line 432
    .line 433
    move/from16 v14, v21

    .line 434
    .line 435
    goto :goto_15

    .line 436
    :cond_23
    move v14, v9

    .line 437
    :goto_15
    or-int/2addr v0, v14

    .line 438
    and-int/lit16 v14, v1, 0x380

    .line 439
    .line 440
    const/16 v15, 0x100

    .line 441
    .line 442
    if-ne v14, v15, :cond_24

    .line 443
    .line 444
    move/from16 v14, v21

    .line 445
    .line 446
    goto :goto_16

    .line 447
    :cond_24
    move v14, v9

    .line 448
    :goto_16
    or-int/2addr v0, v14

    .line 449
    and-int/lit16 v14, v1, 0x1c00

    .line 450
    .line 451
    const/16 v15, 0x800

    .line 452
    .line 453
    if-ne v14, v15, :cond_25

    .line 454
    .line 455
    move/from16 v14, v21

    .line 456
    .line 457
    goto :goto_17

    .line 458
    :cond_25
    move v14, v9

    .line 459
    :goto_17
    or-int/2addr v0, v14

    .line 460
    const v14, 0xe000

    .line 461
    .line 462
    .line 463
    and-int/2addr v14, v1

    .line 464
    const/16 v15, 0x4000

    .line 465
    .line 466
    if-ne v14, v15, :cond_26

    .line 467
    .line 468
    move/from16 v14, v21

    .line 469
    .line 470
    goto :goto_18

    .line 471
    :cond_26
    move v14, v9

    .line 472
    :goto_18
    or-int/2addr v0, v14

    .line 473
    const/high16 v14, 0x70000

    .line 474
    .line 475
    and-int/2addr v14, v1

    .line 476
    const/high16 v15, 0x20000

    .line 477
    .line 478
    if-ne v14, v15, :cond_27

    .line 479
    .line 480
    move/from16 v14, v21

    .line 481
    .line 482
    goto :goto_19

    .line 483
    :cond_27
    move v14, v9

    .line 484
    :goto_19
    or-int/2addr v0, v14

    .line 485
    const/high16 v14, 0x380000

    .line 486
    .line 487
    and-int/2addr v1, v14

    .line 488
    const/high16 v14, 0x100000

    .line 489
    .line 490
    if-ne v1, v14, :cond_28

    .line 491
    .line 492
    move/from16 v1, v21

    .line 493
    .line 494
    goto :goto_1a

    .line 495
    :cond_28
    move v1, v9

    .line 496
    :goto_1a
    or-int/2addr v0, v1

    .line 497
    const/4 v1, 0x4

    .line 498
    if-ne v12, v1, :cond_29

    .line 499
    .line 500
    move/from16 v1, v21

    .line 501
    .line 502
    goto :goto_1b

    .line 503
    :cond_29
    move v1, v9

    .line 504
    :goto_1b
    or-int/2addr v0, v1

    .line 505
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    if-nez v0, :cond_2b

    .line 510
    .line 511
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 512
    .line 513
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    if-ne v1, v0, :cond_2a

    .line 518
    .line 519
    goto :goto_1c

    .line 520
    :cond_2a
    move-object v0, v1

    .line 521
    move-object v1, v13

    .line 522
    goto :goto_1d

    .line 523
    :cond_2b
    :goto_1c
    new-instance v0, Landroidx/navigationevent/compose/b;

    .line 524
    .line 525
    move-object v1, v13

    .line 526
    invoke-direct/range {v0 .. v8}, Landroidx/navigationevent/compose/b;-><init>(Landroidx/navigationevent/compose/ComposeNavigationEventHandler;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/navigationevent/compose/NavigationEventState;)V

    .line 527
    .line 528
    .line 529
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    :goto_1d
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 533
    .line 534
    invoke-static {v0, v10, v9}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 535
    .line 536
    .line 537
    const/4 v0, 0x4

    .line 538
    if-ne v12, v0, :cond_2c

    .line 539
    .line 540
    move/from16 v9, v21

    .line 541
    .line 542
    :cond_2c
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    or-int/2addr v0, v9

    .line 547
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v9

    .line 551
    or-int/2addr v0, v9

    .line 552
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v9

    .line 556
    if-nez v0, :cond_2d

    .line 557
    .line 558
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 559
    .line 560
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    if-ne v9, v0, :cond_2e

    .line 565
    .line 566
    :cond_2d
    new-instance v9, Landroidx/navigationevent/compose/a;

    .line 567
    .line 568
    invoke-direct {v9, v8, v1, v11}, Landroidx/navigationevent/compose/a;-><init>(Landroidx/navigationevent/compose/NavigationEventState;Landroidx/navigationevent/compose/ComposeNavigationEventHandler;Landroidx/navigationevent/NavigationEventDispatcher;)V

    .line 569
    .line 570
    .line 571
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    :cond_2e
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 575
    .line 576
    invoke-static {v8, v9, v10, v12}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 577
    .line 578
    .line 579
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_31

    .line 584
    .line 585
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 586
    .line 587
    .line 588
    goto :goto_1e

    .line 589
    :cond_2f
    const-string v0, "No NavigationEventDispatcher was provided via LocalNavigationEventDispatcherOwner"

    .line 590
    .line 591
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :cond_30
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 596
    .line 597
    .line 598
    move v2, v4

    .line 599
    move-object v3, v7

    .line 600
    move v5, v13

    .line 601
    move-object v4, v14

    .line 602
    move-object/from16 v7, p6

    .line 603
    .line 604
    :cond_31
    :goto_1e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 605
    .line 606
    .line 607
    move-result-object v10

    .line 608
    if-eqz v10, :cond_32

    .line 609
    .line 610
    new-instance v0, Lbz;

    .line 611
    .line 612
    move/from16 v9, p9

    .line 613
    .line 614
    move-object v1, v8

    .line 615
    move/from16 v8, p8

    .line 616
    .line 617
    invoke-direct/range {v0 .. v9}, Lbz;-><init>(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 618
    .line 619
    .line 620
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 621
    .line 622
    .line 623
    :cond_32
    return-void
.end method

.method private static final NavigationEventHandler$lambda$0$0()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final NavigationEventHandler$lambda$1$0()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final NavigationEventHandler$lambda$2$0()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final NavigationEventHandler$lambda$3$0()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final NavigationEventHandler$lambda$5$0(Landroidx/navigationevent/compose/NavigationEventState;Landroidx/navigationevent/NavigationEventTransitionState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/navigationevent/compose/NavigationEventState;->setTransitionState$navigationevent_compose(Landroidx/navigationevent/NavigationEventTransitionState;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final NavigationEventHandler$lambda$6$0(Landroidx/navigationevent/compose/ComposeNavigationEventHandler;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/navigationevent/compose/NavigationEventState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/navigationevent/NavigationEventHandler;->setForwardEnabled(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroidx/navigationevent/compose/ComposeNavigationEventHandler;->setCurrentOnForwardCancelled(Lkotlin/jvm/functions/Function0;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Landroidx/navigationevent/compose/ComposeNavigationEventHandler;->setCurrentOnForwardCompleted(Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p4}, Landroidx/navigationevent/NavigationEventHandler;->setBackEnabled(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p5}, Landroidx/navigationevent/compose/ComposeNavigationEventHandler;->setCurrentOnBackCancelled(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p6}, Landroidx/navigationevent/compose/ComposeNavigationEventHandler;->setCurrentOnBackCompleted(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Landroidx/navigationevent/compose/NavigationEventState;->getCurrentInfo()Landroidx/navigationevent/NavigationEventInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p7}, Landroidx/navigationevent/compose/NavigationEventState;->getBackInfo()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p7}, Landroidx/navigationevent/compose/NavigationEventState;->getForwardInfo()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigationevent/NavigationEventHandler;->setInfo(Landroidx/navigationevent/NavigationEventInfo;Ljava/util/List;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method

.method private static final NavigationEventHandler$lambda$7$0(Landroidx/navigationevent/compose/NavigationEventState;Landroidx/navigationevent/compose/ComposeNavigationEventHandler;Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/navigationevent/compose/NavigationEventState;->getSourceHandler$navigationevent_compose()Landroidx/navigationevent/NavigationEventHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/navigationevent/compose/NavigationEventState;->setSourceHandler$navigationevent_compose(Landroidx/navigationevent/NavigationEventHandler;)V

    .line 9
    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-static {p2, p1, p3, v1, v0}, Landroidx/navigationevent/NavigationEventDispatcher;->addHandler$default(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/navigationevent/NavigationEventHandler;IILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Landroidx/navigationevent/compose/NavigationEventHandlerKt$NavigationEventHandler$lambda$7$0$$inlined$onDispose$1;

    .line 17
    .line 18
    invoke-direct {p2, p1, p0}, Landroidx/navigationevent/compose/NavigationEventHandlerKt$NavigationEventHandler$lambda$7$0$$inlined$onDispose$1;-><init>(Landroidx/navigationevent/compose/ComposeNavigationEventHandler;Landroidx/navigationevent/compose/NavigationEventState;)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :cond_0
    const-string p2, "\' is already registered with a NavigationEventHandler \'"

    .line 23
    .line 24
    const-string p3, "\'."

    .line 25
    .line 26
    const-string v1, "NavigationEventState \'"

    .line 27
    .line 28
    invoke-static {v1, p0, p2, p1, p3}, Lhe0;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method private static final NavigationEventHandler$lambda$8(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p8

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v10}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->NavigationEventHandler(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic O(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->NavigationBackHandler$lambda$3(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->NavigationEventHandler$lambda$2$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->NavigationEventHandler$lambda$1$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->NavigationEventHandler$lambda$0$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Landroidx/navigationevent/compose/NavigationEventState;Landroidx/navigationevent/NavigationEventTransitionState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->NavigationEventHandler$lambda$5$0(Landroidx/navigationevent/compose/NavigationEventState;Landroidx/navigationevent/NavigationEventTransitionState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/navigationevent/compose/NavigationEventState;Landroidx/navigationevent/compose/ComposeNavigationEventHandler;Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->NavigationEventHandler$lambda$7$0(Landroidx/navigationevent/compose/NavigationEventState;Landroidx/navigationevent/compose/ComposeNavigationEventHandler;Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->NavigationEventHandler$lambda$3$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->NavigationEventHandler$lambda$8(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->NavigationBackHandler$lambda$1$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i(Landroidx/navigationevent/compose/ComposeNavigationEventHandler;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/navigationevent/compose/NavigationEventState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->NavigationEventHandler$lambda$6$0(Landroidx/navigationevent/compose/ComposeNavigationEventHandler;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/navigationevent/compose/NavigationEventState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->NavigationBackHandler$lambda$0$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic o()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->NavigationBackHandler$lambda$2$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
