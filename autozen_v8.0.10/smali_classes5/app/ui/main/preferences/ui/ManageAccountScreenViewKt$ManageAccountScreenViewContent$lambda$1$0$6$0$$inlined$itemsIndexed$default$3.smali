.class public final Lapp/ui/main/preferences/ui/ManageAccountScreenViewKt$ManageAccountScreenViewContent$lambda$1$0$6$0$$inlined$itemsIndexed$default$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/preferences/ui/ManageAccountScreenViewKt;->ManageAccountScreenViewContent(Lcom/zenthek/autozen/security/model/UserProfile;ZLjava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
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
.field final synthetic $entitlements$inlined:Ljava/util/List;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $onPurchaseClicked$inlined:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lapp/ui/main/preferences/ui/ManageAccountScreenViewKt$ManageAccountScreenViewContent$lambda$1$0$6$0$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    iput-object p2, p0, Lapp/ui/main/preferences/ui/ManageAccountScreenViewKt$ManageAccountScreenViewContent$lambda$1$0$6$0$$inlined$itemsIndexed$default$3;->$entitlements$inlined:Ljava/util/List;

    iput-object p3, p0, Lapp/ui/main/preferences/ui/ManageAccountScreenViewKt$ManageAccountScreenViewContent$lambda$1$0$6$0$$inlined$itemsIndexed$default$3;->$onPurchaseClicked$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 222
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/ui/main/preferences/ui/ManageAccountScreenViewKt$ManageAccountScreenViewContent$lambda$1$0$6$0$$inlined$itemsIndexed$default$3;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    and-int/lit8 v2, p4, 0x6

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v3

    .line 23
    :goto_0
    or-int v2, p4, v2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move/from16 v2, p4

    .line 27
    .line 28
    :goto_1
    and-int/lit8 v4, p4, 0x30

    .line 29
    .line 30
    if-nez v4, :cond_3

    .line 31
    .line 32
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v4, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v2, v4

    .line 44
    :cond_3
    and-int/lit16 v4, v2, 0x93

    .line 45
    .line 46
    const/16 v5, 0x92

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    if-eq v4, v5, :cond_4

    .line 50
    .line 51
    move v4, v6

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/4 v4, 0x0

    .line 54
    :goto_3
    and-int/lit8 v5, v2, 0x1

    .line 55
    .line 56
    invoke-interface {v7, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_9

    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    const/4 v4, -0x1

    .line 69
    const-string v5, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    .line 70
    .line 71
    const v8, 0x799532c4

    .line 72
    .line 73
    .line 74
    invoke-static {v8, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-object v4, v0, Lapp/ui/main/preferences/ui/ManageAccountScreenViewKt$ManageAccountScreenViewContent$lambda$1$0$6$0$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    and-int/lit8 v2, v2, 0x7e

    .line 84
    .line 85
    check-cast v4, Lcom/zenthek/autozen/purchases/model/EntitlementInfo;

    .line 86
    .line 87
    const v5, 0x3f316349

    .line 88
    .line 89
    .line 90
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 91
    .line 92
    .line 93
    iget-object v5, v0, Lapp/ui/main/preferences/ui/ManageAccountScreenViewKt$ManageAccountScreenViewContent$lambda$1$0$6$0$$inlined$itemsIndexed$default$3;->$entitlements$inlined:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 100
    .line 101
    iget-object v9, v0, Lapp/ui/main/preferences/ui/ManageAccountScreenViewKt$ManageAccountScreenViewContent$lambda$1$0$6$0$$inlined$itemsIndexed$default$3;->$onPurchaseClicked$inlined:Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    or-int/2addr v9, v10

    .line 112
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    if-nez v9, :cond_6

    .line 117
    .line 118
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 119
    .line 120
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    if-ne v10, v9, :cond_7

    .line 125
    .line 126
    :cond_6
    new-instance v10, Lapp/ui/main/preferences/ui/ManageAccountScreenViewKt$ManageAccountScreenViewContent$2$1$4$1$3$1$1;

    .line 127
    .line 128
    iget-object v0, v0, Lapp/ui/main/preferences/ui/ManageAccountScreenViewKt$ManageAccountScreenViewContent$lambda$1$0$6$0$$inlined$itemsIndexed$default$3;->$onPurchaseClicked$inlined:Lkotlin/jvm/functions/Function1;

    .line 129
    .line 130
    invoke-direct {v10, v0, v4}, Lapp/ui/main/preferences/ui/ManageAccountScreenViewKt$ManageAccountScreenViewContent$2$1$4$1$3$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/zenthek/autozen/purchases/model/EntitlementInfo;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    move-object v13, v10

    .line 137
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 138
    .line 139
    const/16 v14, 0xf

    .line 140
    .line 141
    const/4 v15, 0x0

    .line 142
    const/4 v9, 0x0

    .line 143
    const/4 v10, 0x0

    .line 144
    const/4 v11, 0x0

    .line 145
    const/4 v12, 0x0

    .line 146
    invoke-static/range {v8 .. v15}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v9, 0x0

    .line 152
    invoke-static {v0, v8, v6, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget-object v10, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 157
    .line 158
    const/4 v11, 0x6

    .line 159
    invoke-virtual {v10, v7, v11}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-virtual {v10}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    invoke-static {v0, v10, v8, v3, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v3, Lapp/ui/main/preferences/ui/ManageAccountScreenViewKt$ManageAccountScreenViewContent$2$1$4$1$3$2;

    .line 172
    .line 173
    invoke-direct {v3, v4}, Lapp/ui/main/preferences/ui/ManageAccountScreenViewKt$ManageAccountScreenViewContent$2$1$4$1$3$2;-><init>(Lcom/zenthek/autozen/purchases/model/EntitlementInfo;)V

    .line 174
    .line 175
    .line 176
    const/16 v4, 0x36

    .line 177
    .line 178
    const v8, -0xc7ea1c4

    .line 179
    .line 180
    .line 181
    invoke-static {v8, v6, v3, v7, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    shr-int/lit8 v2, v2, 0x3

    .line 186
    .line 187
    and-int/lit8 v2, v2, 0xe

    .line 188
    .line 189
    const/high16 v3, 0x180000

    .line 190
    .line 191
    or-int v8, v2, v3

    .line 192
    .line 193
    const/16 v9, 0x38

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    const/4 v4, 0x0

    .line 197
    move v1, v5

    .line 198
    const/4 v5, 0x0

    .line 199
    move-object v2, v0

    .line 200
    move/from16 v0, p2

    .line 201
    .line 202
    invoke-static/range {v0 .. v9}, Lcom/zenthek/design/widgets/ListCardKt;->ListCard(IILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 203
    .line 204
    .line 205
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 215
    .line 216
    .line 217
    :cond_8
    return-void

    .line 218
    :cond_9
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 219
    .line 220
    .line 221
    return-void
.end method
