.class public final Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryListScaffoldKt$LibraryListScaffold_RnoHquI$lambda$1$0$$inlined$itemsIndexed$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryListScaffoldKt;->LibraryListScaffold-RnoHquI(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function7;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;FLcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryDetailMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/runtime/Composer;III)V
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
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $detailMode$inlined:Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryDetailMode;

.field final synthetic $divider$inlined:Lkotlin/jvm/functions/Function3;

.field final synthetic $expandedLibraryId$inlined:Ljava/lang/String;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $libraries$inlined:Ljava/util/List;

.field final synthetic $onDialogRequest$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $onExpandedLibraryIdChange$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $onLibraryClick$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $onSheetRequest$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $row$inlined:Lkotlin/jvm/functions/Function7;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryDetailMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function7;Lkotlin/jvm/functions/Function3;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryListScaffoldKt$LibraryListScaffold_RnoHquI$lambda$1$0$$inlined$itemsIndexed$3;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryListScaffoldKt$LibraryListScaffold_RnoHquI$lambda$1$0$$inlined$itemsIndexed$3;->$detailMode$inlined:Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryDetailMode;

    iput-object p3, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryListScaffoldKt$LibraryListScaffold_RnoHquI$lambda$1$0$$inlined$itemsIndexed$3;->$onLibraryClick$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryListScaffoldKt$LibraryListScaffold_RnoHquI$lambda$1$0$$inlined$itemsIndexed$3;->$onSheetRequest$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryListScaffoldKt$LibraryListScaffold_RnoHquI$lambda$1$0$$inlined$itemsIndexed$3;->$onDialogRequest$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryListScaffoldKt$LibraryListScaffold_RnoHquI$lambda$1$0$$inlined$itemsIndexed$3;->$onExpandedLibraryIdChange$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryListScaffoldKt$LibraryListScaffold_RnoHquI$lambda$1$0$$inlined$itemsIndexed$3;->$expandedLibraryId$inlined:Ljava/lang/String;

    iput-object p8, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryListScaffoldKt$LibraryListScaffold_RnoHquI$lambda$1$0$$inlined$itemsIndexed$3;->$row$inlined:Lkotlin/jvm/functions/Function7;

    iput-object p9, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryListScaffoldKt$LibraryListScaffold_RnoHquI$lambda$1$0$$inlined$itemsIndexed$3;->$divider$inlined:Lkotlin/jvm/functions/Function3;

    iput-object p10, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryListScaffoldKt$LibraryListScaffold_RnoHquI$lambda$1$0$$inlined$itemsIndexed$3;->$libraries$inlined:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 288
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryListScaffoldKt$LibraryListScaffold_RnoHquI$lambda$1$0$$inlined$itemsIndexed$3;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    and-int/lit8 v1, p4, 0x6

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int v1, p4, v1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move/from16 v1, p4

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v3, p4, 0x30

    .line 28
    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v3, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v1, v3

    .line 43
    :cond_3
    and-int/lit16 v3, v1, 0x93

    .line 44
    .line 45
    const/16 v4, 0x92

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x1

    .line 49
    if-eq v3, v4, :cond_4

    .line 50
    .line 51
    move v3, v6

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move v3, v5

    .line 54
    :goto_3
    and-int/lit8 v4, v1, 0x1

    .line 55
    .line 56
    invoke-interface {v7, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_b

    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    const/4 v3, -0x1

    .line 69
    const-string v4, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    .line 70
    .line 71
    const v8, 0x799532c4

    .line 72
    .line 73
    .line 74
    invoke-static {v8, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-object v3, v0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryListScaffoldKt$LibraryListScaffold_RnoHquI$lambda$1$0$$inlined$itemsIndexed$3;->$items:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move-object v12, v3

    .line 84
    check-cast v12, Lcom/mikepenz/aboutlibraries/entity/Library;

    .line 85
    .line 86
    const v3, -0x673e2752

    .line 87
    .line 88
    .line 89
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v12}, Lcom/mikepenz/aboutlibraries/entity/Library;->getUniqueId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    iget-object v4, v0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryListScaffoldKt$LibraryListScaffold_RnoHquI$lambda$1$0$$inlined$itemsIndexed$3;->$detailMode$inlined:Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryDetailMode;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    or-int/2addr v3, v4

    .line 111
    iget-object v4, v0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryListScaffoldKt$LibraryListScaffold_RnoHquI$lambda$1$0$$inlined$itemsIndexed$3;->$onLibraryClick$inlined:Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    or-int/2addr v3, v4

    .line 118
    iget-object v4, v0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryListScaffoldKt$LibraryListScaffold_RnoHquI$lambda$1$0$$inlined$itemsIndexed$3;->$onSheetRequest$inlined:Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    or-int/2addr v3, v4

    .line 125
    iget-object v4, v0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryListScaffoldKt$LibraryListScaffold_RnoHquI$lambda$1$0$$inlined$itemsIndexed$3;->$onDialogRequest$inlined:Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    or-int/2addr v3, v4

    .line 132
    iget-object v4, v0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryListScaffoldKt$LibraryListScaffold_RnoHquI$lambda$1$0$$inlined$itemsIndexed$3;->$onExpandedLibraryIdChange$inlined:Lkotlin/jvm/functions/Function1;

    .line 133
    .line 134
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    or-int/2addr v3, v4

    .line 139
    iget-object v4, v0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryListScaffoldKt$LibraryListScaffold_RnoHquI$lambda$1$0$$inlined$itemsIndexed$3;->$expandedLibraryId$inlined:Ljava/lang/String;

    .line 140
    .line 141
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    or-int/2addr v3, v4

    .line 146
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-nez v3, :cond_6

    .line 151
    .line 152
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 153
    .line 154
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-ne v4, v3, :cond_7

    .line 159
    .line 160
    :cond_6
    new-instance v10, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryListScaffoldKt$LibraryListScaffold$3$1$3$toggle$1$1;

    .line 161
    .line 162
    iget-object v11, v0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryListScaffoldKt$LibraryListScaffold_RnoHquI$lambda$1$0$$inlined$itemsIndexed$3;->$onLibraryClick$inlined:Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    iget-object v13, v0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryListScaffoldKt$LibraryListScaffold_RnoHquI$lambda$1$0$$inlined$itemsIndexed$3;->$detailMode$inlined:Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryDetailMode;

    .line 165
    .line 166
    iget-object v14, v0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryListScaffoldKt$LibraryListScaffold_RnoHquI$lambda$1$0$$inlined$itemsIndexed$3;->$onExpandedLibraryIdChange$inlined:Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    iget-object v15, v0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryListScaffoldKt$LibraryListScaffold_RnoHquI$lambda$1$0$$inlined$itemsIndexed$3;->$expandedLibraryId$inlined:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v3, v0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryListScaffoldKt$LibraryListScaffold_RnoHquI$lambda$1$0$$inlined$itemsIndexed$3;->$onSheetRequest$inlined:Lkotlin/jvm/functions/Function1;

    .line 171
    .line 172
    iget-object v4, v0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryListScaffoldKt$LibraryListScaffold_RnoHquI$lambda$1$0$$inlined$itemsIndexed$3;->$onDialogRequest$inlined:Lkotlin/jvm/functions/Function1;

    .line 173
    .line 174
    move-object/from16 v16, v3

    .line 175
    .line 176
    move-object/from16 v17, v4

    .line 177
    .line 178
    invoke-direct/range {v10 .. v17}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryListScaffoldKt$LibraryListScaffold$3$1$3$toggle$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/mikepenz/aboutlibraries/entity/Library;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryDetailMode;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    move-object v4, v10

    .line 185
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 186
    .line 187
    iget-object v3, v0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryListScaffoldKt$LibraryListScaffold_RnoHquI$lambda$1$0$$inlined$itemsIndexed$3;->$detailMode$inlined:Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryDetailMode;

    .line 188
    .line 189
    sget-object v8, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryDetailMode;->Inline:Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryDetailMode;

    .line 190
    .line 191
    if-ne v3, v8, :cond_8

    .line 192
    .line 193
    iget-object v3, v0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryListScaffoldKt$LibraryListScaffold_RnoHquI$lambda$1$0$$inlined$itemsIndexed$3;->$expandedLibraryId$inlined:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v12}, Lcom/mikepenz/aboutlibraries/entity/Library;->getUniqueId()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_8

    .line 204
    .line 205
    move v5, v6

    .line 206
    :cond_8
    move v3, v1

    .line 207
    iget-object v1, v0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryListScaffoldKt$LibraryListScaffold_RnoHquI$lambda$1$0$$inlined$itemsIndexed$3;->$row$inlined:Lkotlin/jvm/functions/Function7;

    .line 208
    .line 209
    move v6, v3

    .line 210
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    and-int/lit8 v10, v6, 0xe

    .line 219
    .line 220
    and-int/lit8 v6, v6, 0x7e

    .line 221
    .line 222
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    move-object v6, v4

    .line 227
    move-object v4, v12

    .line 228
    invoke-interface/range {v1 .. v8}, Lkotlin/jvm/functions/Function7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    iget-object v1, v0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryListScaffoldKt$LibraryListScaffold_RnoHquI$lambda$1$0$$inlined$itemsIndexed$3;->$divider$inlined:Lkotlin/jvm/functions/Function3;

    .line 232
    .line 233
    if-eqz v1, :cond_9

    .line 234
    .line 235
    iget-object v1, v0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryListScaffoldKt$LibraryListScaffold_RnoHquI$lambda$1$0$$inlined$itemsIndexed$3;->$libraries$inlined:Ljava/util/List;

    .line 236
    .line 237
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-ge v9, v1, :cond_9

    .line 242
    .line 243
    const v1, -0x672cb7ee

    .line 244
    .line 245
    .line 246
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryListScaffoldKt$LibraryListScaffold_RnoHquI$lambda$1$0$$inlined$itemsIndexed$3;->$divider$inlined:Lkotlin/jvm/functions/Function3;

    .line 250
    .line 251
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-interface {v0, v2, v7, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_9
    const v0, -0x672bf4ba

    .line 263
    .line 264
    .line 265
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269
    .line 270
    .line 271
    :goto_4
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 272
    .line 273
    .line 274
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_a

    .line 279
    .line 280
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 281
    .line 282
    .line 283
    :cond_a
    return-void

    .line 284
    :cond_b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 285
    .line 286
    .line 287
    return-void
.end method
