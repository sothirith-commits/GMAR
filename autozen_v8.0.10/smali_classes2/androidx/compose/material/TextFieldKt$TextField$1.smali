.class final Landroidx/compose/material/TextFieldKt$TextField$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/input/TextFieldDecorator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0011\u0010\u0002\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "innerTextField",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $colors:Landroidx/compose/material/TextFieldColors;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $isError:Z

.field final synthetic $label:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $leadingIcon:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $lineLimits:Landroidx/compose/foundation/text/input/TextFieldLineLimits;

.field final synthetic $outputTransformation:Landroidx/compose/foundation/text/input/OutputTransformation;

.field final synthetic $placeholder:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $state:Landroidx/compose/foundation/text/input/TextFieldState;

.field final synthetic $trailingIcon:Lkotlin/jvm/functions/Function2;
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


# direct methods
.method private static final Decoration$lambda$2(Landroidx/compose/material/TextFieldKt$TextField$1;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-virtual {p0, p1, p3, p2}, Landroidx/compose/material/TextFieldKt$TextField$1;->Decoration(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic o(Landroidx/compose/material/TextFieldKt$TextField$1;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/TextFieldKt$TextField$1;->Decoration$lambda$2(Landroidx/compose/material/TextFieldKt$TextField$1;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Decoration(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    const v1, -0x5a6b67bf

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v4, p3, 0x6

    .line 15
    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x2

    .line 27
    :goto_0
    or-int v4, p3, v4

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v4, p3

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v5, p3, 0x30

    .line 33
    .line 34
    if-nez v5, :cond_3

    .line 35
    .line 36
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    const/16 v5, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v5, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v4, v5

    .line 48
    :cond_3
    and-int/lit8 v5, v4, 0x13

    .line 49
    .line 50
    const/16 v6, 0x12

    .line 51
    .line 52
    if-eq v5, v6, :cond_4

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/4 v5, 0x0

    .line 57
    :goto_3
    and-int/lit8 v6, v4, 0x1

    .line 58
    .line 59
    invoke-interface {v2, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/4 v6, 0x3

    .line 64
    if-eqz v5, :cond_8

    .line 65
    .line 66
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    const/4 v5, -0x1

    .line 73
    const-string v7, "androidx.compose.material.TextField.<no name provided>.Decoration (TextField.kt:226)"

    .line 74
    .line 75
    invoke-static {v1, v4, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    iget-object v1, v0, Landroidx/compose/material/TextFieldKt$TextField$1;->$outputTransformation:Landroidx/compose/foundation/text/input/OutputTransformation;

    .line 79
    .line 80
    iget-object v5, v0, Landroidx/compose/material/TextFieldKt$TextField$1;->$state:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 81
    .line 82
    if-nez v1, :cond_6

    .line 83
    .line 84
    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/TextFieldState;->getText()Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_5

    .line 93
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/TextFieldState;->startEdit()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :try_start_0
    invoke-virtual {v5, v1}, Landroidx/compose/foundation/text/input/TextFieldState;->commitEdit(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/TextFieldState;->finishEditing()V

    .line 101
    .line 102
    .line 103
    iget-object v5, v0, Landroidx/compose/material/TextFieldKt$TextField$1;->$outputTransformation:Landroidx/compose/foundation/text/input/OutputTransformation;

    .line 104
    .line 105
    if-nez v1, :cond_7

    .line 106
    .line 107
    const-string v7, "buffer"

    .line 108
    .line 109
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    goto :goto_4

    .line 114
    :cond_7
    move-object v7, v1

    .line 115
    :goto_4
    invoke-interface {v5, v7}, Landroidx/compose/foundation/text/input/OutputTransformation;->transformOutput(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->asCharSequence()Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_5
    sget-object v5, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    .line 127
    .line 128
    sget-object v7, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    .line 129
    .line 130
    invoke-virtual {v7}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    iget-object v8, v0, Landroidx/compose/material/TextFieldKt$TextField$1;->$lineLimits:Landroidx/compose/foundation/text/input/TextFieldLineLimits;

    .line 135
    .line 136
    sget-object v9, Landroidx/compose/foundation/text/input/TextFieldLineLimits$SingleLine;->INSTANCE:Landroidx/compose/foundation/text/input/TextFieldLineLimits$SingleLine;

    .line 137
    .line 138
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    move v9, v4

    .line 143
    iget-boolean v4, v0, Landroidx/compose/material/TextFieldKt$TextField$1;->$enabled:Z

    .line 144
    .line 145
    move v10, v6

    .line 146
    move-object v6, v7

    .line 147
    iget-object v7, v0, Landroidx/compose/material/TextFieldKt$TextField$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 148
    .line 149
    move-object/from16 v16, v2

    .line 150
    .line 151
    move-object v2, v1

    .line 152
    move-object v1, v5

    .line 153
    move v5, v8

    .line 154
    iget-boolean v8, v0, Landroidx/compose/material/TextFieldKt$TextField$1;->$isError:Z

    .line 155
    .line 156
    move v11, v9

    .line 157
    iget-object v9, v0, Landroidx/compose/material/TextFieldKt$TextField$1;->$label:Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    move v12, v10

    .line 160
    iget-object v10, v0, Landroidx/compose/material/TextFieldKt$TextField$1;->$placeholder:Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    move v13, v11

    .line 163
    iget-object v11, v0, Landroidx/compose/material/TextFieldKt$TextField$1;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    move v14, v12

    .line 166
    iget-object v12, v0, Landroidx/compose/material/TextFieldKt$TextField$1;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    move v15, v13

    .line 169
    iget-object v13, v0, Landroidx/compose/material/TextFieldKt$TextField$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 170
    .line 171
    move/from16 v17, v14

    .line 172
    .line 173
    iget-object v14, v0, Landroidx/compose/material/TextFieldKt$TextField$1;->$colors:Landroidx/compose/material/TextFieldColors;

    .line 174
    .line 175
    shl-int/lit8 v15, v15, 0x3

    .line 176
    .line 177
    and-int/lit8 v15, v15, 0x70

    .line 178
    .line 179
    or-int/lit16 v15, v15, 0x6000

    .line 180
    .line 181
    const/16 v18, 0x6000

    .line 182
    .line 183
    const/16 v19, 0x2000

    .line 184
    .line 185
    move/from16 v20, v17

    .line 186
    .line 187
    move/from16 v17, v15

    .line 188
    .line 189
    const/4 v15, 0x0

    .line 190
    invoke-virtual/range {v1 .. v19}, Landroidx/compose/material/TextFieldDefaults;->TextFieldDecorationBox(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;III)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_9

    .line 198
    .line 199
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/TextFieldState;->finishEditing()V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_8
    move-object/from16 v16, v2

    .line 209
    .line 210
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 211
    .line 212
    .line 213
    :cond_9
    :goto_6
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-eqz v1, :cond_a

    .line 218
    .line 219
    new-instance v2, Landroidx/compose/material/k;

    .line 220
    .line 221
    move/from16 v4, p3

    .line 222
    .line 223
    const/4 v12, 0x3

    .line 224
    invoke-direct {v2, v0, v3, v4, v12}, Landroidx/compose/material/k;-><init>(Landroidx/compose/foundation/text/input/TextFieldDecorator;Lkotlin/jvm/functions/Function2;II)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    :cond_a
    return-void
.end method
