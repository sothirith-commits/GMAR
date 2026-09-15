.class final Lapp/ui/main/preferences/navigationbar/compose/TaskBarAppsScreenKt$TaskBarAppsScreenScaffold$2$1$2$1$2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/preferences/navigationbar/compose/TaskBarAppsScreenKt;->TaskBarAppsScreenScaffold(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/material3/SwipeToDismissBoxState;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $appModel:Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;

.field final synthetic $this_animatedItemsIndexed:Landroidx/compose/foundation/lazy/LazyItemScope;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyItemScope;Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;)V
    .locals 0

    iput-object p1, p0, Lapp/ui/main/preferences/navigationbar/compose/TaskBarAppsScreenKt$TaskBarAppsScreenScaffold$2$1$2$1$2$3;->$this_animatedItemsIndexed:Landroidx/compose/foundation/lazy/LazyItemScope;

    iput-object p2, p0, Lapp/ui/main/preferences/navigationbar/compose/TaskBarAppsScreenKt$TaskBarAppsScreenScaffold$2$1$2$1$2$3;->$appModel:Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final invoke$lambda$2(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/unit/Dp;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final invoke$lambda$3(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/unit/Dp;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final invoke$lambda$4(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/unit/Dp;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 291
    check-cast p1, Landroidx/compose/material3/SwipeToDismissBoxState;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lapp/ui/main/preferences/navigationbar/compose/TaskBarAppsScreenKt$TaskBarAppsScreenScaffold$2$1$2$1$2$3;->invoke(Landroidx/compose/material3/SwipeToDismissBoxState;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/material3/SwipeToDismissBoxState;Landroidx/compose/runtime/Composer;I)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v1, p3, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    and-int/lit8 v1, p3, 0x8

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, 0x2

    .line 30
    :goto_1
    or-int v1, p3, v1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move/from16 v1, p3

    .line 34
    .line 35
    :goto_2
    and-int/lit8 v2, v1, 0x13

    .line 36
    .line 37
    const/16 v3, 0x12

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    if-eq v2, v3, :cond_3

    .line 41
    .line 42
    move v2, v8

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    const/4 v2, 0x0

    .line 45
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 46
    .line 47
    invoke-interface {v4, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_a

    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    const/4 v2, -0x1

    .line 60
    const-string v3, "app.ui.main.preferences.navigationbar.compose.TaskBarAppsScreenScaffold.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TaskBarAppsScreen.kt:166)"

    .line 61
    .line 62
    const v5, 0x7037f4ad

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object v1, p0, Lapp/ui/main/preferences/navigationbar/compose/TaskBarAppsScreenKt$TaskBarAppsScreenScaffold$2$1$2$1$2$3;->$this_animatedItemsIndexed:Landroidx/compose/foundation/lazy/LazyItemScope;

    .line 69
    .line 70
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-ne v2, v3, :cond_5

    .line 81
    .line 82
    new-instance v2, Lapp/ui/main/preferences/navigationbar/compose/TaskBarAppsScreenKt$TaskBarAppsScreenScaffold$2$1$2$1$2$3$animateCorners$2$1;

    .line 83
    .line 84
    invoke-direct {v2, v1, v0}, Lapp/ui/main/preferences/navigationbar/compose/TaskBarAppsScreenKt$TaskBarAppsScreenScaffold$2$1$2$1$2$3$animateCorners$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/material3/SwipeToDismissBoxState;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    move-object v9, v2

    .line 95
    check-cast v9, Landroidx/compose/runtime/State;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/compose/material3/SwipeToDismissBoxState;->getDismissDirection()Landroidx/compose/material3/SwipeToDismissBoxValue;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v2, Landroidx/compose/material3/SwipeToDismissBoxValue;->StartToEnd:Landroidx/compose/material3/SwipeToDismissBoxValue;

    .line 102
    .line 103
    const/high16 v10, 0x41000000    # 8.0f

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    if-ne v1, v2, :cond_6

    .line 107
    .line 108
    invoke-static {v9}, Lapp/ui/main/preferences/navigationbar/compose/TaskBarAppsScreenKt$TaskBarAppsScreenScaffold$2$1$2$1$2$3;->invoke$lambda$1(Landroidx/compose/runtime/State;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    goto :goto_4

    .line 119
    :cond_6
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    :goto_4
    const/16 v6, 0x180

    .line 124
    .line 125
    const/16 v7, 0xa

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    const-string v3, "startCorners"

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    move-object/from16 v5, p2

    .line 132
    .line 133
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateDpAsState-AjpBEmI(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v0}, Landroidx/compose/material3/SwipeToDismissBoxState;->getDismissDirection()Landroidx/compose/material3/SwipeToDismissBoxValue;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v1, Landroidx/compose/material3/SwipeToDismissBoxValue;->EndToStart:Landroidx/compose/material3/SwipeToDismissBoxValue;

    .line 142
    .line 143
    if-ne v0, v1, :cond_7

    .line 144
    .line 145
    invoke-static {v9}, Lapp/ui/main/preferences/navigationbar/compose/TaskBarAppsScreenKt$TaskBarAppsScreenScaffold$2$1$2$1$2$3;->invoke$lambda$1(Landroidx/compose/runtime/State;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    goto :goto_5

    .line 156
    :cond_7
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    :goto_5
    const/16 v5, 0x180

    .line 161
    .line 162
    const/16 v6, 0xa

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    const-string v2, "endCorners"

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    move-object/from16 v4, p2

    .line 169
    .line 170
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateDpAsState-AjpBEmI(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-static {v9}, Lapp/ui/main/preferences/navigationbar/compose/TaskBarAppsScreenKt$TaskBarAppsScreenScaffold$2$1$2$1$2$3;->invoke$lambda$1(Landroidx/compose/runtime/State;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    const/high16 v0, 0x40c00000    # 6.0f

    .line 181
    .line 182
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    goto :goto_6

    .line 187
    :cond_8
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    :goto_6
    const/16 v5, 0x180

    .line 192
    .line 193
    const/16 v6, 0xa

    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    const-string v2, "cornersElevation"

    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    move-object/from16 v4, p2

    .line 200
    .line 201
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateDpAsState-AjpBEmI(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    move-object v1, v0

    .line 206
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 207
    .line 208
    invoke-static {v7}, Lapp/ui/main/preferences/navigationbar/compose/TaskBarAppsScreenKt$TaskBarAppsScreenScaffold$2$1$2$1$2$3;->invoke$lambda$2(Landroidx/compose/runtime/State;)F

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-static {v7}, Lapp/ui/main/preferences/navigationbar/compose/TaskBarAppsScreenKt$TaskBarAppsScreenScaffold$2$1$2$1$2$3;->invoke$lambda$2(Landroidx/compose/runtime/State;)F

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-static {v10}, Lapp/ui/main/preferences/navigationbar/compose/TaskBarAppsScreenKt$TaskBarAppsScreenScaffold$2$1$2$1$2$3;->invoke$lambda$3(Landroidx/compose/runtime/State;)F

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    invoke-static {v10}, Lapp/ui/main/preferences/navigationbar/compose/TaskBarAppsScreenKt$TaskBarAppsScreenScaffold$2$1$2$1$2$3;->invoke$lambda$3(Landroidx/compose/runtime/State;)F

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    invoke-static {v2, v5, v6, v3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4(FFFF)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 229
    .line 230
    const/4 v5, 0x6

    .line 231
    invoke-virtual {v3, v4, v5}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    .line 236
    .line 237
    .line 238
    move-result-wide v5

    .line 239
    invoke-static {v1}, Lapp/ui/main/preferences/navigationbar/compose/TaskBarAppsScreenKt$TaskBarAppsScreenScaffold$2$1$2$1$2$3;->invoke$lambda$4(Landroidx/compose/runtime/State;)F

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    new-instance v3, Lapp/ui/main/preferences/navigationbar/compose/TaskBarAppsScreenKt$TaskBarAppsScreenScaffold$2$1$2$1$2$3$1;

    .line 244
    .line 245
    iget-object p0, p0, Lapp/ui/main/preferences/navigationbar/compose/TaskBarAppsScreenKt$TaskBarAppsScreenScaffold$2$1$2$1$2$3;->$appModel:Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;

    .line 246
    .line 247
    invoke-direct {v3, p0}, Lapp/ui/main/preferences/navigationbar/compose/TaskBarAppsScreenKt$TaskBarAppsScreenScaffold$2$1$2$1$2$3$1;-><init>(Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;)V

    .line 248
    .line 249
    .line 250
    const/16 p0, 0x36

    .line 251
    .line 252
    const v7, 0x1cdede72

    .line 253
    .line 254
    .line 255
    invoke-static {v7, v8, v3, v4, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    const v11, 0xc00006

    .line 260
    .line 261
    .line 262
    const/16 v12, 0x68

    .line 263
    .line 264
    move-wide v13, v5

    .line 265
    move v6, v1

    .line 266
    move-object v1, v2

    .line 267
    move-wide v2, v13

    .line 268
    const-wide/16 v4, 0x0

    .line 269
    .line 270
    const/4 v7, 0x0

    .line 271
    const/4 v8, 0x0

    .line 272
    move-object/from16 v10, p2

    .line 273
    .line 274
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    if-eqz p0, :cond_9

    .line 282
    .line 283
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 284
    .line 285
    .line 286
    :cond_9
    return-void

    .line 287
    :cond_a
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 288
    .line 289
    .line 290
    return-void
.end method
