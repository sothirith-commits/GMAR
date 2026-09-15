.class final Landroidx/compose/material3/OutlinedTextFieldDefaults$decorator$2;
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
.field final synthetic $colors:Landroidx/compose/material3/TextFieldColors;

.field final synthetic $container:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

.field final synthetic $isError:Z

.field final synthetic $label:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/material3/TextFieldLabelScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $labelPosition:Landroidx/compose/material3/TextFieldLabelPosition;

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

.field final synthetic $prefix:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $state:Landroidx/compose/foundation/text/input/TextFieldState;

.field final synthetic $suffix:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $supportingText:Lkotlin/jvm/functions/Function2;
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
.method private static final Decoration$lambda$1(Landroidx/compose/material3/OutlinedTextFieldDefaults$decorator$2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-virtual {p0, p1, p3, p2}, Landroidx/compose/material3/OutlinedTextFieldDefaults$decorator$2;->Decoration(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic o(Landroidx/compose/material3/OutlinedTextFieldDefaults$decorator$2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/OutlinedTextFieldDefaults$decorator$2;->Decoration$lambda$1(Landroidx/compose/material3/OutlinedTextFieldDefaults$decorator$2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

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
    move-object/from16 v2, p1

    .line 4
    .line 5
    const v1, 0x2f57a28f

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    and-int/lit8 v4, p3, 0x6

    .line 15
    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    const/4 v7, 0x0

    .line 53
    if-eq v5, v6, :cond_4

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move v5, v7

    .line 58
    :goto_3
    and-int/lit8 v6, v4, 0x1

    .line 59
    .line 60
    invoke-interface {v3, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_7

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
    const-string v6, "androidx.compose.material3.OutlinedTextFieldDefaults.decorator.<no name provided>.Decoration (TextFieldDefaults.kt:1105)"

    .line 74
    .line 75
    invoke-static {v1, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    iget-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldDefaults$decorator$2;->$outputTransformation:Landroidx/compose/foundation/text/input/OutputTransformation;

    .line 79
    .line 80
    iget-object v5, v0, Landroidx/compose/material3/OutlinedTextFieldDefaults$decorator$2;->$state:Landroidx/compose/foundation/text/input/TextFieldState;

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
    goto :goto_4

    .line 89
    :cond_6
    invoke-static {v5}, Landroidx/compose/foundation/text/input/TextFieldStateKt;->toTextFieldBuffer(Landroidx/compose/foundation/text/input/TextFieldState;)Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v5, v0, Landroidx/compose/material3/OutlinedTextFieldDefaults$decorator$2;->$outputTransformation:Landroidx/compose/foundation/text/input/OutputTransformation;

    .line 94
    .line 95
    invoke-interface {v5, v1}, Landroidx/compose/foundation/text/input/OutputTransformation;->transformOutput(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->asCharSequence()Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_4
    sget-object v5, Landroidx/compose/material3/OutlinedTextFieldDefaults;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    .line 103
    .line 104
    iget-object v6, v0, Landroidx/compose/material3/OutlinedTextFieldDefaults$decorator$2;->$labelPosition:Landroidx/compose/material3/TextFieldLabelPosition;

    .line 105
    .line 106
    invoke-virtual {v5, v6}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->normalize$material3(Landroidx/compose/material3/TextFieldLabelPosition;)Landroidx/compose/material3/TextFieldLabelPosition;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iget-object v6, v0, Landroidx/compose/material3/OutlinedTextFieldDefaults$decorator$2;->$lineLimits:Landroidx/compose/foundation/text/input/TextFieldLineLimits;

    .line 111
    .line 112
    sget-object v8, Landroidx/compose/foundation/text/input/TextFieldLineLimits$SingleLine;->INSTANCE:Landroidx/compose/foundation/text/input/TextFieldLineLimits$SingleLine;

    .line 113
    .line 114
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    move v6, v4

    .line 119
    iget-object v4, v0, Landroidx/compose/material3/OutlinedTextFieldDefaults$decorator$2;->$label:Lkotlin/jvm/functions/Function3;

    .line 120
    .line 121
    move-object/from16 v18, v3

    .line 122
    .line 123
    move-object v3, v5

    .line 124
    iget-object v5, v0, Landroidx/compose/material3/OutlinedTextFieldDefaults$decorator$2;->$placeholder:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    move v8, v6

    .line 127
    iget-object v6, v0, Landroidx/compose/material3/OutlinedTextFieldDefaults$decorator$2;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    move v9, v7

    .line 130
    iget-object v7, v0, Landroidx/compose/material3/OutlinedTextFieldDefaults$decorator$2;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    move v10, v8

    .line 133
    iget-object v8, v0, Landroidx/compose/material3/OutlinedTextFieldDefaults$decorator$2;->$prefix:Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    move v12, v9

    .line 136
    iget-object v9, v0, Landroidx/compose/material3/OutlinedTextFieldDefaults$decorator$2;->$suffix:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    move v13, v10

    .line 139
    iget-object v10, v0, Landroidx/compose/material3/OutlinedTextFieldDefaults$decorator$2;->$supportingText:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    move v14, v12

    .line 142
    iget-boolean v12, v0, Landroidx/compose/material3/OutlinedTextFieldDefaults$decorator$2;->$enabled:Z

    .line 143
    .line 144
    move v15, v13

    .line 145
    iget-boolean v13, v0, Landroidx/compose/material3/OutlinedTextFieldDefaults$decorator$2;->$isError:Z

    .line 146
    .line 147
    move/from16 v16, v14

    .line 148
    .line 149
    iget-object v14, v0, Landroidx/compose/material3/OutlinedTextFieldDefaults$decorator$2;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 150
    .line 151
    move/from16 v17, v15

    .line 152
    .line 153
    iget-object v15, v0, Landroidx/compose/material3/OutlinedTextFieldDefaults$decorator$2;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 154
    .line 155
    move-object/from16 p2, v1

    .line 156
    .line 157
    iget-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldDefaults$decorator$2;->$colors:Landroidx/compose/material3/TextFieldColors;

    .line 158
    .line 159
    move-object/from16 v19, v1

    .line 160
    .line 161
    iget-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldDefaults$decorator$2;->$container:Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    shl-int/lit8 v17, v17, 0x3

    .line 164
    .line 165
    and-int/lit8 v17, v17, 0x70

    .line 166
    .line 167
    const/16 v20, 0x0

    .line 168
    .line 169
    move-object/from16 v16, v19

    .line 170
    .line 171
    move/from16 v19, v17

    .line 172
    .line 173
    move-object/from16 v17, v1

    .line 174
    .line 175
    move-object/from16 v1, p2

    .line 176
    .line 177
    invoke-static/range {v1 .. v20}, Landroidx/compose/material3/internal/TextFieldImplKt;->CommonDecorationBox(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldLabelPosition;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/TextFieldColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_8

    .line 185
    .line 186
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_7
    move-object/from16 v18, v3

    .line 191
    .line 192
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 193
    .line 194
    .line 195
    :cond_8
    :goto_5
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_9

    .line 200
    .line 201
    new-instance v3, Landroidx/compose/material3/af;

    .line 202
    .line 203
    move/from16 v4, p3

    .line 204
    .line 205
    const/4 v12, 0x0

    .line 206
    invoke-direct {v3, v0, v2, v4, v12}, Landroidx/compose/material3/af;-><init>(Landroidx/compose/foundation/text/input/TextFieldDecorator;Lkotlin/jvm/functions/Function2;II)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v1, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    :cond_9
    return-void
.end method
