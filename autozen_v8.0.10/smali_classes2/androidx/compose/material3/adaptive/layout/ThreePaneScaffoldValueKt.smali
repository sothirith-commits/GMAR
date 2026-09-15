.class public final Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValueKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValueKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u001a7\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a;\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0010\u0010\u000b\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\n2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u000c\u001a\u001b\u0010\u0010\u001a\u00020\u000f*\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u0013\u0010\u0012\u001a\u00020\u000f*\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "",
        "maxHorizontalPartitions",
        "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;",
        "adaptStrategies",
        "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldDestinationItem;",
        "currentDestination",
        "maxVerticalPartitions",
        "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;",
        "calculateThreePaneScaffoldValue",
        "(ILandroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldDestinationItem;I)Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;",
        "",
        "destinationHistory",
        "(ILandroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;Ljava/util/List;I)Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;",
        "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;",
        "role",
        "",
        "isInteractable",
        "(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;)Z",
        "hasLevitatedPaneWithScrim",
        "(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;)Z",
        "adaptive-layout"
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
.method public static final calculateThreePaneScaffoldValue(ILandroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldDestinationItem;I)Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;",
            "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldDestinationItem<",
            "*>;I)",
            "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;"
        }
    .end annotation

    .line 649
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 650
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValueKt;->calculateThreePaneScaffoldValue(ILandroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;Ljava/util/List;I)Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;

    move-result-object p0

    return-object p0
.end method

.method public static final calculateThreePaneScaffoldValue(ILandroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;Ljava/util/List;I)Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldDestinationItem<",
            "*>;>;I)",
            "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;"
        }
    .end annotation

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    .line 12
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16
    .line 17
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    if-ne v0, v6, :cond_1

    .line 22
    .line 23
    move/from16 v7, p3

    .line 24
    .line 25
    if-le v7, v6, :cond_1

    .line 26
    .line 27
    sget-object v7, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;->Primary:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    .line 28
    .line 29
    invoke-virtual {v1, v7}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;->get(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;)Landroidx/compose/material3/adaptive/layout/AdaptStrategy;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    instance-of v7, v7, Landroidx/compose/material3/adaptive/layout/AdaptStrategy$Reflow;

    .line 34
    .line 35
    if-nez v7, :cond_0

    .line 36
    .line 37
    sget-object v7, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;->Secondary:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    .line 38
    .line 39
    invoke-virtual {v1, v7}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;->get(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;)Landroidx/compose/material3/adaptive/layout/AdaptStrategy;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    instance-of v7, v7, Landroidx/compose/material3/adaptive/layout/AdaptStrategy$Reflow;

    .line 44
    .line 45
    if-nez v7, :cond_0

    .line 46
    .line 47
    sget-object v7, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;->Tertiary:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    .line 48
    .line 49
    invoke-virtual {v1, v7}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;->get(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;)Landroidx/compose/material3/adaptive/layout/AdaptStrategy;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    instance-of v7, v7, Landroidx/compose/material3/adaptive/layout/AdaptStrategy$Reflow;

    .line 54
    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    :cond_0
    move v7, v6

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v7, 0x0

    .line 60
    :goto_0
    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldDestinationItem;

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    if-eqz v8, :cond_3

    .line 68
    .line 69
    invoke-virtual {v8}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldDestinationItem;->getPane()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v1, v10}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;->get(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;)Landroidx/compose/material3/adaptive/layout/AdaptStrategy;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    instance-of v11, v10, Landroidx/compose/material3/adaptive/layout/AdaptStrategy$Levitate;

    .line 78
    .line 79
    if-eqz v11, :cond_2

    .line 80
    .line 81
    check-cast v10, Landroidx/compose/material3/adaptive/layout/AdaptStrategy$Levitate;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move-object v10, v9

    .line 85
    :goto_1
    if-eqz v10, :cond_3

    .line 86
    .line 87
    invoke-virtual {v8}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldDestinationItem;->getPane()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    new-instance v12, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Levitated;

    .line 92
    .line 93
    invoke-virtual {v10}, Landroidx/compose/material3/adaptive/layout/AdaptStrategy$Levitate;->getAlignment$adaptive_layout()Landroidx/compose/ui/Alignment;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-virtual {v10}, Landroidx/compose/material3/adaptive/layout/AdaptStrategy$Levitate;->getScrim$adaptive_layout()Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    invoke-virtual {v10}, Landroidx/compose/material3/adaptive/layout/AdaptStrategy$Levitate;->getDragToResizeState$adaptive_layout()Landroidx/compose/material3/adaptive/layout/DragToResizeState;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-direct {v12, v13, v14, v10}, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Levitated;-><init>(Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/adaptive/layout/DragToResizeState;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v3, v4, v11, v12}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValueKt;->calculateThreePaneScaffoldValue$setAdaptedValue(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    add-int/lit8 v10, v10, -0x1

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    if-ltz v10, :cond_10

    .line 119
    .line 120
    :goto_2
    add-int/lit8 v12, v10, -0x1

    .line 121
    .line 122
    move-object/from16 v13, p2

    .line 123
    .line 124
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    check-cast v10, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldDestinationItem;

    .line 129
    .line 130
    invoke-virtual {v10}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldDestinationItem;->getPane()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    if-ge v11, v0, :cond_4

    .line 135
    .line 136
    move v14, v6

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    const/4 v14, 0x0

    .line 139
    :goto_3
    if-nez v14, :cond_5

    .line 140
    .line 141
    if-nez v7, :cond_5

    .line 142
    .line 143
    goto/16 :goto_1f

    .line 144
    .line 145
    :cond_5
    invoke-static {v2, v3, v4, v10}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValueKt;->calculateThreePaneScaffoldValue$getAdaptedValue(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;)Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    if-eqz v15, :cond_6

    .line 150
    .line 151
    goto/16 :goto_9

    .line 152
    .line 153
    :cond_6
    if-eqz v7, :cond_a

    .line 154
    .line 155
    invoke-virtual {v1, v10}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;->get(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;)Landroidx/compose/material3/adaptive/layout/AdaptStrategy;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    instance-of v5, v15, Landroidx/compose/material3/adaptive/layout/AdaptStrategy$Reflow;

    .line 160
    .line 161
    if-eqz v5, :cond_7

    .line 162
    .line 163
    check-cast v15, Landroidx/compose/material3/adaptive/layout/AdaptStrategy$Reflow;

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_7
    move-object v15, v9

    .line 167
    :goto_4
    if-eqz v15, :cond_a

    .line 168
    .line 169
    invoke-virtual {v15}, Landroidx/compose/material3/adaptive/layout/AdaptStrategy$Reflow;->getReflowUnder$adaptive_layout()Landroidx/compose/material3/adaptive/layout/PaneScaffoldRole;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    instance-of v15, v5, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    .line 174
    .line 175
    if-eqz v15, :cond_8

    .line 176
    .line 177
    check-cast v5, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_8
    move-object v5, v9

    .line 181
    :goto_5
    if-eqz v5, :cond_9

    .line 182
    .line 183
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValueKt;->calculateThreePaneScaffoldValue$getAdaptedValue(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;)Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    goto :goto_6

    .line 188
    :cond_9
    move-object v15, v9

    .line 189
    move-object v5, v10

    .line 190
    move-object v10, v15

    .line 191
    :goto_6
    move-object/from16 v17, v10

    .line 192
    .line 193
    move-object v10, v5

    .line 194
    move-object/from16 v5, v17

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_a
    move-object v5, v9

    .line 198
    move-object v15, v5

    .line 199
    :goto_7
    if-nez v15, :cond_c

    .line 200
    .line 201
    invoke-virtual {v1, v10}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;->get(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;)Landroidx/compose/material3/adaptive/layout/AdaptStrategy;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    instance-of v15, v15, Landroidx/compose/material3/adaptive/layout/AdaptStrategy$Levitate;

    .line 206
    .line 207
    if-eqz v15, :cond_b

    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_b
    if-eqz v14, :cond_e

    .line 211
    .line 212
    sget-object v14, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;->Companion:Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Companion;

    .line 213
    .line 214
    invoke-virtual {v14}, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Companion;->getExpanded()Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    invoke-static {v2, v3, v4, v10, v14}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValueKt;->calculateThreePaneScaffoldValue$setAdaptedValue(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;)V

    .line 219
    .line 220
    .line 221
    add-int/lit8 v11, v11, 0x1

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_c
    sget-object v14, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;->Companion:Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Companion;

    .line 225
    .line 226
    invoke-virtual {v14}, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Companion;->getExpanded()Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    if-nez v14, :cond_d

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_d
    :goto_8
    if-eqz v5, :cond_e

    .line 238
    .line 239
    new-instance v7, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Reflowed;

    .line 240
    .line 241
    invoke-direct {v7, v10}, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Reflowed;-><init>(Landroidx/compose/material3/adaptive/layout/PaneScaffoldRole;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v2, v3, v4, v5, v7}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValueKt;->calculateThreePaneScaffoldValue$setAdaptedValue(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;)V

    .line 245
    .line 246
    .line 247
    const/4 v7, 0x0

    .line 248
    :cond_e
    :goto_9
    if-gez v12, :cond_f

    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_f
    move v10, v12

    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :cond_10
    :goto_a
    sget-object v5, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;->Primary:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    .line 255
    .line 256
    if-ge v11, v0, :cond_11

    .line 257
    .line 258
    move v10, v6

    .line 259
    goto :goto_b

    .line 260
    :cond_11
    const/4 v10, 0x0

    .line 261
    :goto_b
    if-nez v10, :cond_12

    .line 262
    .line 263
    if-nez v7, :cond_12

    .line 264
    .line 265
    goto/16 :goto_1f

    .line 266
    .line 267
    :cond_12
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValueKt;->calculateThreePaneScaffoldValue$getAdaptedValue(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;)Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    if-eqz v12, :cond_13

    .line 272
    .line 273
    goto/16 :goto_11

    .line 274
    .line 275
    :cond_13
    if-eqz v7, :cond_17

    .line 276
    .line 277
    invoke-virtual {v1, v5}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;->get(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;)Landroidx/compose/material3/adaptive/layout/AdaptStrategy;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    instance-of v13, v12, Landroidx/compose/material3/adaptive/layout/AdaptStrategy$Reflow;

    .line 282
    .line 283
    if-eqz v13, :cond_14

    .line 284
    .line 285
    check-cast v12, Landroidx/compose/material3/adaptive/layout/AdaptStrategy$Reflow;

    .line 286
    .line 287
    goto :goto_c

    .line 288
    :cond_14
    move-object v12, v9

    .line 289
    :goto_c
    if-eqz v12, :cond_17

    .line 290
    .line 291
    invoke-virtual {v12}, Landroidx/compose/material3/adaptive/layout/AdaptStrategy$Reflow;->getReflowUnder$adaptive_layout()Landroidx/compose/material3/adaptive/layout/PaneScaffoldRole;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    instance-of v13, v12, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    .line 296
    .line 297
    if-eqz v13, :cond_15

    .line 298
    .line 299
    check-cast v12, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    .line 300
    .line 301
    goto :goto_d

    .line 302
    :cond_15
    move-object v12, v9

    .line 303
    :goto_d
    if-eqz v12, :cond_16

    .line 304
    .line 305
    invoke-static {v2, v3, v4, v12}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValueKt;->calculateThreePaneScaffoldValue$getAdaptedValue(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;)Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    goto :goto_e

    .line 310
    :cond_16
    move-object v12, v5

    .line 311
    move-object v5, v9

    .line 312
    move-object v13, v5

    .line 313
    :goto_e
    move-object/from16 v17, v12

    .line 314
    .line 315
    move-object v12, v5

    .line 316
    move-object/from16 v5, v17

    .line 317
    .line 318
    goto :goto_f

    .line 319
    :cond_17
    move-object v12, v9

    .line 320
    move-object v13, v12

    .line 321
    :goto_f
    if-nez v13, :cond_19

    .line 322
    .line 323
    invoke-virtual {v1, v5}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;->get(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;)Landroidx/compose/material3/adaptive/layout/AdaptStrategy;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    instance-of v13, v13, Landroidx/compose/material3/adaptive/layout/AdaptStrategy$Levitate;

    .line 328
    .line 329
    if-eqz v13, :cond_18

    .line 330
    .line 331
    goto :goto_11

    .line 332
    :cond_18
    if-eqz v10, :cond_1b

    .line 333
    .line 334
    sget-object v10, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;->Companion:Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Companion;

    .line 335
    .line 336
    invoke-virtual {v10}, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Companion;->getExpanded()Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    invoke-static {v2, v3, v4, v5, v10}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValueKt;->calculateThreePaneScaffoldValue$setAdaptedValue(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;)V

    .line 341
    .line 342
    .line 343
    add-int/lit8 v11, v11, 0x1

    .line 344
    .line 345
    goto :goto_10

    .line 346
    :cond_19
    sget-object v10, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;->Companion:Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Companion;

    .line 347
    .line 348
    invoke-virtual {v10}, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Companion;->getExpanded()Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    if-nez v10, :cond_1a

    .line 357
    .line 358
    goto :goto_11

    .line 359
    :cond_1a
    :goto_10
    if-eqz v12, :cond_1b

    .line 360
    .line 361
    new-instance v7, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Reflowed;

    .line 362
    .line 363
    invoke-direct {v7, v5}, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Reflowed;-><init>(Landroidx/compose/material3/adaptive/layout/PaneScaffoldRole;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v2, v3, v4, v12, v7}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValueKt;->calculateThreePaneScaffoldValue$setAdaptedValue(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;)V

    .line 367
    .line 368
    .line 369
    const/4 v7, 0x0

    .line 370
    :cond_1b
    :goto_11
    sget-object v5, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;->Secondary:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    .line 371
    .line 372
    if-ge v11, v0, :cond_1c

    .line 373
    .line 374
    move v10, v6

    .line 375
    goto :goto_12

    .line 376
    :cond_1c
    const/4 v10, 0x0

    .line 377
    :goto_12
    if-nez v10, :cond_1d

    .line 378
    .line 379
    if-nez v7, :cond_1d

    .line 380
    .line 381
    goto/16 :goto_1f

    .line 382
    .line 383
    :cond_1d
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValueKt;->calculateThreePaneScaffoldValue$getAdaptedValue(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;)Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    if-eqz v12, :cond_1e

    .line 388
    .line 389
    goto/16 :goto_18

    .line 390
    .line 391
    :cond_1e
    if-eqz v7, :cond_22

    .line 392
    .line 393
    invoke-virtual {v1, v5}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;->get(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;)Landroidx/compose/material3/adaptive/layout/AdaptStrategy;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    instance-of v13, v12, Landroidx/compose/material3/adaptive/layout/AdaptStrategy$Reflow;

    .line 398
    .line 399
    if-eqz v13, :cond_1f

    .line 400
    .line 401
    check-cast v12, Landroidx/compose/material3/adaptive/layout/AdaptStrategy$Reflow;

    .line 402
    .line 403
    goto :goto_13

    .line 404
    :cond_1f
    move-object v12, v9

    .line 405
    :goto_13
    if-eqz v12, :cond_22

    .line 406
    .line 407
    invoke-virtual {v12}, Landroidx/compose/material3/adaptive/layout/AdaptStrategy$Reflow;->getReflowUnder$adaptive_layout()Landroidx/compose/material3/adaptive/layout/PaneScaffoldRole;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    instance-of v13, v12, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    .line 412
    .line 413
    if-eqz v13, :cond_20

    .line 414
    .line 415
    check-cast v12, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    .line 416
    .line 417
    goto :goto_14

    .line 418
    :cond_20
    move-object v12, v9

    .line 419
    :goto_14
    if-eqz v12, :cond_21

    .line 420
    .line 421
    invoke-static {v2, v3, v4, v12}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValueKt;->calculateThreePaneScaffoldValue$getAdaptedValue(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;)Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    .line 422
    .line 423
    .line 424
    move-result-object v13

    .line 425
    goto :goto_15

    .line 426
    :cond_21
    move-object v12, v5

    .line 427
    move-object v5, v9

    .line 428
    move-object v13, v5

    .line 429
    :goto_15
    move-object/from16 v17, v12

    .line 430
    .line 431
    move-object v12, v5

    .line 432
    move-object/from16 v5, v17

    .line 433
    .line 434
    goto :goto_16

    .line 435
    :cond_22
    move-object v12, v9

    .line 436
    move-object v13, v12

    .line 437
    :goto_16
    if-nez v13, :cond_24

    .line 438
    .line 439
    invoke-virtual {v1, v5}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;->get(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;)Landroidx/compose/material3/adaptive/layout/AdaptStrategy;

    .line 440
    .line 441
    .line 442
    move-result-object v13

    .line 443
    instance-of v13, v13, Landroidx/compose/material3/adaptive/layout/AdaptStrategy$Levitate;

    .line 444
    .line 445
    if-eqz v13, :cond_23

    .line 446
    .line 447
    goto :goto_18

    .line 448
    :cond_23
    if-eqz v10, :cond_26

    .line 449
    .line 450
    sget-object v10, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;->Companion:Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Companion;

    .line 451
    .line 452
    invoke-virtual {v10}, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Companion;->getExpanded()Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    invoke-static {v2, v3, v4, v5, v10}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValueKt;->calculateThreePaneScaffoldValue$setAdaptedValue(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;)V

    .line 457
    .line 458
    .line 459
    add-int/lit8 v11, v11, 0x1

    .line 460
    .line 461
    goto :goto_17

    .line 462
    :cond_24
    sget-object v10, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;->Companion:Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Companion;

    .line 463
    .line 464
    invoke-virtual {v10}, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Companion;->getExpanded()Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v10

    .line 472
    if-nez v10, :cond_25

    .line 473
    .line 474
    goto :goto_18

    .line 475
    :cond_25
    :goto_17
    if-eqz v12, :cond_26

    .line 476
    .line 477
    new-instance v7, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Reflowed;

    .line 478
    .line 479
    invoke-direct {v7, v5}, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Reflowed;-><init>(Landroidx/compose/material3/adaptive/layout/PaneScaffoldRole;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v2, v3, v4, v12, v7}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValueKt;->calculateThreePaneScaffoldValue$setAdaptedValue(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;)V

    .line 483
    .line 484
    .line 485
    const/4 v7, 0x0

    .line 486
    :cond_26
    :goto_18
    sget-object v5, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;->Tertiary:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    .line 487
    .line 488
    if-ge v11, v0, :cond_27

    .line 489
    .line 490
    move/from16 v16, v6

    .line 491
    .line 492
    goto :goto_19

    .line 493
    :cond_27
    const/16 v16, 0x0

    .line 494
    .line 495
    :goto_19
    if-nez v16, :cond_28

    .line 496
    .line 497
    if-nez v7, :cond_28

    .line 498
    .line 499
    goto/16 :goto_1f

    .line 500
    .line 501
    :cond_28
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValueKt;->calculateThreePaneScaffoldValue$getAdaptedValue(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;)Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    if-eqz v0, :cond_29

    .line 506
    .line 507
    goto/16 :goto_1f

    .line 508
    .line 509
    :cond_29
    if-eqz v7, :cond_2d

    .line 510
    .line 511
    invoke-virtual {v1, v5}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;->get(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;)Landroidx/compose/material3/adaptive/layout/AdaptStrategy;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    instance-of v6, v0, Landroidx/compose/material3/adaptive/layout/AdaptStrategy$Reflow;

    .line 516
    .line 517
    if-eqz v6, :cond_2a

    .line 518
    .line 519
    check-cast v0, Landroidx/compose/material3/adaptive/layout/AdaptStrategy$Reflow;

    .line 520
    .line 521
    goto :goto_1a

    .line 522
    :cond_2a
    move-object v0, v9

    .line 523
    :goto_1a
    if-eqz v0, :cond_2d

    .line 524
    .line 525
    invoke-virtual {v0}, Landroidx/compose/material3/adaptive/layout/AdaptStrategy$Reflow;->getReflowUnder$adaptive_layout()Landroidx/compose/material3/adaptive/layout/PaneScaffoldRole;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    instance-of v6, v0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    .line 530
    .line 531
    if-eqz v6, :cond_2b

    .line 532
    .line 533
    check-cast v0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    .line 534
    .line 535
    goto :goto_1b

    .line 536
    :cond_2b
    move-object v0, v9

    .line 537
    :goto_1b
    if-eqz v0, :cond_2c

    .line 538
    .line 539
    invoke-static {v2, v3, v4, v0}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValueKt;->calculateThreePaneScaffoldValue$getAdaptedValue(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;)Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    goto :goto_1c

    .line 544
    :cond_2c
    move-object v0, v5

    .line 545
    move-object v5, v9

    .line 546
    move-object v6, v5

    .line 547
    :goto_1c
    move-object/from16 v17, v5

    .line 548
    .line 549
    move-object v5, v0

    .line 550
    move-object/from16 v0, v17

    .line 551
    .line 552
    goto :goto_1d

    .line 553
    :cond_2d
    move-object v0, v9

    .line 554
    move-object v6, v0

    .line 555
    :goto_1d
    if-nez v6, :cond_2f

    .line 556
    .line 557
    invoke-virtual {v1, v5}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;->get(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;)Landroidx/compose/material3/adaptive/layout/AdaptStrategy;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    instance-of v1, v1, Landroidx/compose/material3/adaptive/layout/AdaptStrategy$Levitate;

    .line 562
    .line 563
    if-eqz v1, :cond_2e

    .line 564
    .line 565
    goto :goto_1f

    .line 566
    :cond_2e
    if-eqz v16, :cond_31

    .line 567
    .line 568
    sget-object v1, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;->Companion:Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Companion;

    .line 569
    .line 570
    invoke-virtual {v1}, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Companion;->getExpanded()Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-static {v2, v3, v4, v5, v1}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValueKt;->calculateThreePaneScaffoldValue$setAdaptedValue(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;)V

    .line 575
    .line 576
    .line 577
    goto :goto_1e

    .line 578
    :cond_2f
    sget-object v1, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;->Companion:Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Companion;

    .line 579
    .line 580
    invoke-virtual {v1}, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Companion;->getExpanded()Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    if-nez v1, :cond_30

    .line 589
    .line 590
    goto :goto_1f

    .line 591
    :cond_30
    :goto_1e
    if-eqz v0, :cond_31

    .line 592
    .line 593
    new-instance v1, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Reflowed;

    .line 594
    .line 595
    invoke-direct {v1, v5}, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Reflowed;-><init>(Landroidx/compose/material3/adaptive/layout/PaneScaffoldRole;)V

    .line 596
    .line 597
    .line 598
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValueKt;->calculateThreePaneScaffoldValue$setAdaptedValue(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;)V

    .line 599
    .line 600
    .line 601
    :cond_31
    :goto_1f
    new-instance v0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;

    .line 602
    .line 603
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v1, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    .line 606
    .line 607
    if-nez v1, :cond_32

    .line 608
    .line 609
    sget-object v1, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;->Companion:Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Companion;

    .line 610
    .line 611
    invoke-virtual {v1}, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Companion;->getHidden()Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    :cond_32
    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v2, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    .line 618
    .line 619
    if-nez v2, :cond_33

    .line 620
    .line 621
    sget-object v2, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;->Companion:Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Companion;

    .line 622
    .line 623
    invoke-virtual {v2}, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Companion;->getHidden()Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    :cond_33
    iget-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v3, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    .line 630
    .line 631
    if-nez v3, :cond_34

    .line 632
    .line 633
    sget-object v3, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;->Companion:Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Companion;

    .line 634
    .line 635
    invoke-virtual {v3}, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Companion;->getHidden()Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    :cond_34
    if-eqz v8, :cond_35

    .line 640
    .line 641
    invoke-virtual {v8}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldDestinationItem;->getPane()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    .line 642
    .line 643
    .line 644
    move-result-object v9

    .line 645
    :cond_35
    invoke-direct {v0, v1, v2, v3, v9}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;-><init>(Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;)V

    .line 646
    .line 647
    .line 648
    return-object v0
.end method

.method private static final calculateThreePaneScaffoldValue$getAdaptedValue(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;)Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;",
            ">;",
            "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;",
            ")",
            "Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValueKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    aget p3, v0, p3

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p3, v0, :cond_2

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    if-eq p3, p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    if-ne p3, p0, :cond_0

    .line 17
    .line 18
    iget-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-static {}, Lir0;->n()V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    .line 36
    .line 37
    return-object p0
.end method

.method private static final calculateThreePaneScaffoldValue$setAdaptedValue(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;",
            ">;",
            "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;",
            "Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValueKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    aget p3, v0, p3

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p3, v0, :cond_2

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    if-eq p3, p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    if-ne p3, p0, :cond_0

    .line 17
    .line 18
    iput-object p4, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, Lir0;->n()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iput-object p4, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iput-object p4, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 29
    .line 30
    return-void
.end method

.method private static final hasLevitatedPaneWithScrim(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;)Z
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;->Primary:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;->getPrimary()Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Levitated;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Levitated;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Levitated;->getScrim$adaptive_layout()Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v0, v2

    .line 24
    :goto_1
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;->getSecondary()Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v3, v0, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Levitated;

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    check-cast v0, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Levitated;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    move-object v0, v2

    .line 40
    :goto_2
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Levitated;->getScrim$adaptive_layout()Lkotlin/jvm/functions/Function2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    move-object v0, v2

    .line 48
    :goto_3
    if-eqz v0, :cond_5

    .line 49
    .line 50
    return v1

    .line 51
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;->getTertiary()Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    instance-of v0, p0, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Levitated;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    check-cast p0, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Levitated;

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_6
    move-object p0, v2

    .line 63
    :goto_4
    if-eqz p0, :cond_7

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Levitated;->getScrim$adaptive_layout()Lkotlin/jvm/functions/Function2;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_7
    if-eqz v2, :cond_8

    .line 70
    .line 71
    return v1

    .line 72
    :cond_8
    const/4 p0, 0x0

    .line 73
    return p0
.end method

.method public static final isInteractable(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;->get(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;)Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;->Companion:Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Companion;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Companion;->getHidden()Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    instance-of p1, p1, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Levitated;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    invoke-static {p0}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValueKt;->hasLevitatedPaneWithScrim(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    return v1
.end method
