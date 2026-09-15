.class public final Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase$execute$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase$execute$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
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
.field final synthetic $defaultColumns$inlined:I

.field final synthetic $defaultRows$inlined:I

.field final synthetic $layoutPosition$inlined:Lcom/zenthek/domain/launcher/model/LayoutPosition;

.field final synthetic $pageId$inlined:J

.field final synthetic $pageNumber$inlined:I

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic this$0:Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase;ILcom/zenthek/domain/launcher/model/LayoutPosition;JII)V
    .locals 0

    iput-object p1, p0, Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase$execute$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase$execute$$inlined$map$1$2;->this$0:Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase;

    iput p3, p0, Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase$execute$$inlined$map$1$2;->$pageNumber$inlined:I

    iput-object p4, p0, Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase$execute$$inlined$map$1$2;->$layoutPosition$inlined:Lcom/zenthek/domain/launcher/model/LayoutPosition;

    iput-wide p5, p0, Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase$execute$$inlined$map$1$2;->$pageId$inlined:J

    iput p7, p0, Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase$execute$$inlined$map$1$2;->$defaultColumns$inlined:I

    iput p8, p0, Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase$execute$$inlined$map$1$2;->$defaultRows$inlined:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase$execute$$inlined$map$1$2$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase$execute$$inlined$map$1$2$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase$execute$$inlined$map$1$2$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase$execute$$inlined$map$1$2$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v9, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase$execute$$inlined$map$1$2$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase$execute$$inlined$map$1$2$1;-><init>(Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase$execute$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v9, Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase$execute$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v3, v9, Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase$execute$$inlined$map$1$2$1;->label:I

    .line 38
    .line 39
    const/4 v10, 0x2

    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v11, 0x0

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    if-eq v3, v4, :cond_2

    .line 45
    .line 46
    if-ne v3, v10, :cond_1

    .line 47
    .line 48
    iget-object v0, v9, Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase$execute$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 51
    .line 52
    iget-object v0, v9, Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase$execute$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase$execute$$inlined$map$1$2$1;

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v11

    .line 67
    :cond_2
    iget-object v3, v9, Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase$execute$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase;

    .line 70
    .line 71
    iget-object v4, v9, Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase$execute$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lcom/zenthek/data/persistence/database/launcherV2/ConfigurationWithSpecificLayout;

    .line 74
    .line 75
    iget-object v4, v9, Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase$execute$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 78
    .line 79
    iget-object v4, v9, Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase$execute$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .line 82
    .line 83
    iget-object v5, v9, Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase$execute$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    .line 86
    .line 87
    iget-object v6, v9, Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase$execute$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v7, v9, Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase$execute$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v7, Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase$execute$$inlined$map$1$2$1;

    .line 92
    .line 93
    iget-object v8, v9, Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase$execute$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase$execute$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 104
    .line 105
    move-object/from16 v3, p1

    .line 106
    .line 107
    check-cast v3, Lcom/zenthek/data/persistence/database/launcherV2/ConfigurationWithSpecificLayout;

    .line 108
    .line 109
    if-eqz v3, :cond_8

    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/zenthek/data/persistence/database/launcherV2/ConfigurationWithSpecificLayout;->getLayoutWithWidgets()Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherLayoutEntity;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-eqz v5, :cond_6

    .line 116
    .line 117
    invoke-virtual {v5}, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherLayoutEntity;->getId()J

    .line 118
    .line 119
    .line 120
    move-result-wide v13

    .line 121
    iget v15, v0, Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase$execute$$inlined$map$1$2;->$pageNumber$inlined:I

    .line 122
    .line 123
    iget-object v6, v0, Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase$execute$$inlined$map$1$2;->$layoutPosition$inlined:Lcom/zenthek/domain/launcher/model/LayoutPosition;

    .line 124
    .line 125
    invoke-virtual {v5}, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherLayoutEntity;->getColumns()I

    .line 126
    .line 127
    .line 128
    move-result v17

    .line 129
    invoke-virtual {v5}, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherLayoutEntity;->getRows()I

    .line 130
    .line 131
    .line 132
    move-result v18

    .line 133
    invoke-virtual {v3}, Lcom/zenthek/data/persistence/database/launcherV2/ConfigurationWithSpecificLayout;->getWidgets()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    new-instance v7, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_5

    .line 151
    .line 152
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    check-cast v8, Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherWidgetEntity;

    .line 157
    .line 158
    iget-object v12, v0, Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase$execute$$inlined$map$1$2;->this$0:Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase;

    .line 159
    .line 160
    invoke-static {v12}, Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase;->access$getJson$p(Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase;)Lkotlinx/serialization/json/Json;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-static {v8, v12}, Lcom/zenthek/domain/launcher/LauncherMapperKt;->mapToWidgetDisplayItem(Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherWidgetEntity;Lkotlinx/serialization/json/Json;)Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    if-eqz v8, :cond_4

    .line 169
    .line 170
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    new-instance v12, Lcom/zenthek/domain/launcher/model/WidgetGridState;

    .line 175
    .line 176
    move-object/from16 v16, v6

    .line 177
    .line 178
    move-object/from16 v19, v7

    .line 179
    .line 180
    invoke-direct/range {v12 .. v19}, Lcom/zenthek/domain/launcher/model/WidgetGridState;-><init>(JILcom/zenthek/domain/launcher/model/LayoutPosition;IILjava/util/List;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    move-object v12, v11

    .line 185
    :goto_3
    if-nez v12, :cond_7

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_7
    move-object/from16 v6, p1

    .line 189
    .line 190
    move-object v8, v6

    .line 191
    move-object v5, v1

    .line 192
    move-object v7, v9

    .line 193
    goto/16 :goto_6

    .line 194
    .line 195
    :cond_8
    :goto_4
    iget-object v12, v0, Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase$execute$$inlined$map$1$2;->this$0:Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase;

    .line 196
    .line 197
    move-object v5, v3

    .line 198
    invoke-static {v12}, Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase;->access$getInsertLauncherLayoutUseCase$p(Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase;)Lcom/zenthek/domain/launcher/usecases/InsertLauncherLayoutUseCase;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iget-wide v6, v0, Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase$execute$$inlined$map$1$2;->$pageId$inlined:J

    .line 203
    .line 204
    move-wide v7, v6

    .line 205
    iget-object v6, v0, Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase$execute$$inlined$map$1$2;->$layoutPosition$inlined:Lcom/zenthek/domain/launcher/model/LayoutPosition;

    .line 206
    .line 207
    move-wide v13, v7

    .line 208
    iget v7, v0, Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase$execute$$inlined$map$1$2;->$defaultColumns$inlined:I

    .line 209
    .line 210
    iget v8, v0, Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase$execute$$inlined$map$1$2;->$defaultRows$inlined:I

    .line 211
    .line 212
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    iput-object v15, v9, Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase$execute$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    iput-object v15, v9, Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase$execute$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    iput-object v15, v9, Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase$execute$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    iput-object v15, v9, Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase$execute$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v1, v9, Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase$execute$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    iput-object v15, v9, Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase$execute$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    iput-object v5, v9, Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase$execute$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v12, v9, Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase$execute$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    .line 251
    .line 252
    iput v4, v9, Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase$execute$$inlined$map$1$2$1;->label:I

    .line 253
    .line 254
    move-wide v4, v13

    .line 255
    invoke-virtual/range {v3 .. v9}, Lcom/zenthek/domain/launcher/usecases/InsertLauncherLayoutUseCase;->execute(JLcom/zenthek/domain/launcher/model/LayoutPosition;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    if-ne v3, v2, :cond_9

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_9
    move-object/from16 v6, p1

    .line 263
    .line 264
    move-object v8, v6

    .line 265
    move-object v4, v1

    .line 266
    move-object v5, v4

    .line 267
    move-object v1, v3

    .line 268
    move-object v7, v9

    .line 269
    move-object v3, v12

    .line 270
    :goto_5
    check-cast v1, Ljava/lang/Long;

    .line 271
    .line 272
    if-nez v1, :cond_a

    .line 273
    .line 274
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 275
    .line 276
    iget-wide v12, v0, Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase$execute$$inlined$map$1$2;->$pageId$inlined:J

    .line 277
    .line 278
    iget-object v14, v0, Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase$execute$$inlined$map$1$2;->$layoutPosition$inlined:Lcom/zenthek/domain/launcher/model/LayoutPosition;

    .line 279
    .line 280
    new-instance v15, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    const-string v10, "GetWidgetsConfig: Failed to create layout for pageId="

    .line 283
    .line 284
    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v10, ", position="

    .line 291
    .line 292
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v10, ". Page may have been deleted. Returning empty grid state."

    .line 299
    .line 300
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    const/4 v12, 0x0

    .line 308
    new-array v12, v12, [Ljava/lang/Object;

    .line 309
    .line 310
    invoke-virtual {v1, v10, v12}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_a
    iget v1, v0, Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase$execute$$inlined$map$1$2;->$pageNumber$inlined:I

    .line 314
    .line 315
    iget-object v10, v0, Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase$execute$$inlined$map$1$2;->$layoutPosition$inlined:Lcom/zenthek/domain/launcher/model/LayoutPosition;

    .line 316
    .line 317
    iget v12, v0, Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase$execute$$inlined$map$1$2;->$defaultColumns$inlined:I

    .line 318
    .line 319
    iget v0, v0, Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase$execute$$inlined$map$1$2;->$defaultRows$inlined:I

    .line 320
    .line 321
    invoke-static {v3, v1, v10, v12, v0}, Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase;->access$createDefaultWidgetGridState(Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase;ILcom/zenthek/domain/launcher/model/LayoutPosition;II)Lcom/zenthek/domain/launcher/model/WidgetGridState;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    move-object v1, v4

    .line 326
    :goto_6
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iput-object v0, v9, Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase$execute$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iput-object v0, v9, Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase$execute$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 337
    .line 338
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iput-object v0, v9, Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase$execute$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iput-object v0, v9, Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase$execute$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v11, v9, Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase$execute$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v11, v9, Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase$execute$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v11, v9, Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase$execute$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v11, v9, Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase$execute$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    .line 357
    .line 358
    const/4 v0, 0x2

    .line 359
    iput v0, v9, Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase$execute$$inlined$map$1$2$1;->label:I

    .line 360
    .line 361
    invoke-interface {v1, v12, v9}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-ne v0, v2, :cond_b

    .line 366
    .line 367
    :goto_7
    return-object v2

    .line 368
    :cond_b
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 369
    .line 370
    return-object v0
.end method
