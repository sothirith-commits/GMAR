.class public final Lapp/ui/main/calendar/CalendarPreferenceViewModel$loadCalendarList$2$invokeSuspend$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/calendar/CalendarPreferenceViewModel$loadCalendarList$2$invokeSuspend$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic $savedIds$inlined:Ljava/util/List;

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lapp/ui/main/calendar/CalendarPreferenceViewModel$loadCalendarList$2$invokeSuspend$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lapp/ui/main/calendar/CalendarPreferenceViewModel$loadCalendarList$2$invokeSuspend$$inlined$map$1$2;->$savedIds$inlined:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lapp/ui/main/calendar/CalendarPreferenceViewModel$loadCalendarList$2$invokeSuspend$$inlined$map$1$2$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lapp/ui/main/calendar/CalendarPreferenceViewModel$loadCalendarList$2$invokeSuspend$$inlined$map$1$2$1;

    .line 11
    .line 12
    iget v3, v2, Lapp/ui/main/calendar/CalendarPreferenceViewModel$loadCalendarList$2$invokeSuspend$$inlined$map$1$2$1;->label:I

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
    iput v3, v2, Lapp/ui/main/calendar/CalendarPreferenceViewModel$loadCalendarList$2$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lapp/ui/main/calendar/CalendarPreferenceViewModel$loadCalendarList$2$invokeSuspend$$inlined$map$1$2$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lapp/ui/main/calendar/CalendarPreferenceViewModel$loadCalendarList$2$invokeSuspend$$inlined$map$1$2$1;-><init>(Lapp/ui/main/calendar/CalendarPreferenceViewModel$loadCalendarList$2$invokeSuspend$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lapp/ui/main/calendar/CalendarPreferenceViewModel$loadCalendarList$2$invokeSuspend$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lapp/ui/main/calendar/CalendarPreferenceViewModel$loadCalendarList$2$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v6, :cond_1

    .line 42
    .line 43
    iget-object v0, v2, Lapp/ui/main/calendar/CalendarPreferenceViewModel$loadCalendarList$2$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 46
    .line 47
    iget-object v0, v2, Lapp/ui/main/calendar/CalendarPreferenceViewModel$loadCalendarList$2$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lapp/ui/main/calendar/CalendarPreferenceViewModel$loadCalendarList$2$invokeSuspend$$inlined$map$1$2$1;

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v5

    .line 62
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lapp/ui/main/calendar/CalendarPreferenceViewModel$loadCalendarList$2$invokeSuspend$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 66
    .line 67
    move-object/from16 v4, p1

    .line 68
    .line 69
    check-cast v4, Ljava/util/List;

    .line 70
    .line 71
    new-instance v7, Ljava/util/ArrayList;

    .line 72
    .line 73
    const/16 v8, 0xa

    .line 74
    .line 75
    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_9

    .line 91
    .line 92
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, Ldomain/calendar/model/CalendarAccountView;

    .line 97
    .line 98
    invoke-virtual {v9}, Ldomain/calendar/model/CalendarAccountView;->getCalendarAccount()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {v9}, Ldomain/calendar/model/CalendarAccountView;->getCalendarList()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    check-cast v11, Ldomain/calendar/model/CalendarViewState;

    .line 111
    .line 112
    if-eqz v11, :cond_3

    .line 113
    .line 114
    invoke-virtual {v11}, Ldomain/calendar/model/CalendarViewState;->getColor()I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    move-object v11, v5

    .line 124
    :goto_2
    invoke-virtual {v9}, Ldomain/calendar/model/CalendarAccountView;->getCalendarList()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    new-instance v12, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-static {v9, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    if-eqz v13, :cond_8

    .line 146
    .line 147
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    check-cast v13, Ldomain/calendar/model/CalendarViewState;

    .line 152
    .line 153
    invoke-virtual {v13}, Ldomain/calendar/model/CalendarViewState;->getId()I

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    invoke-virtual {v13}, Ldomain/calendar/model/CalendarViewState;->getDisplayName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    invoke-virtual {v13}, Ldomain/calendar/model/CalendarViewState;->getColor()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    iget-object v8, v0, Lapp/ui/main/calendar/CalendarPreferenceViewModel$loadCalendarList$2$invokeSuspend$$inlined$map$1$2;->$savedIds$inlined:Ljava/util/List;

    .line 166
    .line 167
    if-eqz v8, :cond_7

    .line 168
    .line 169
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v16

    .line 177
    if-eqz v16, :cond_5

    .line 178
    .line 179
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v16

    .line 183
    move-object/from16 v17, v16

    .line 184
    .line 185
    check-cast v17, Ldomain/calendar/model/CalendarViewState;

    .line 186
    .line 187
    invoke-virtual/range {v17 .. v17}, Ldomain/calendar/model/CalendarViewState;->getId()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    invoke-virtual {v13}, Ldomain/calendar/model/CalendarViewState;->getId()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-ne v6, v0, :cond_4

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_4
    move-object/from16 v0, p0

    .line 199
    .line 200
    const/4 v6, 0x1

    .line 201
    goto :goto_4

    .line 202
    :cond_5
    const/16 v16, 0x0

    .line 203
    .line 204
    :goto_5
    if-eqz v16, :cond_6

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_6
    const/4 v0, 0x0

    .line 208
    goto :goto_7

    .line 209
    :cond_7
    :goto_6
    const/4 v0, 0x1

    .line 210
    :goto_7
    new-instance v6, Lapp/ui/main/calendar/model/CalendarSelectionUi;

    .line 211
    .line 212
    invoke-direct {v6, v14, v15, v5, v0}, Lapp/ui/main/calendar/model/CalendarSelectionUi;-><init>(ILjava/lang/String;IZ)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-object/from16 v0, p0

    .line 219
    .line 220
    const/4 v5, 0x0

    .line 221
    const/4 v6, 0x1

    .line 222
    const/16 v8, 0xa

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_8
    new-instance v0, Lapp/ui/main/calendar/model/CalendarAccountUi;

    .line 226
    .line 227
    invoke-direct {v0, v10, v11, v12}, Lapp/ui/main/calendar/model/CalendarAccountUi;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-object/from16 v0, p0

    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    const/4 v6, 0x1

    .line 237
    const/16 v8, 0xa

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_9
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, v2, Lapp/ui/main/calendar/CalendarPreferenceViewModel$loadCalendarList$2$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, v2, Lapp/ui/main/calendar/CalendarPreferenceViewModel$loadCalendarList$2$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, v2, Lapp/ui/main/calendar/CalendarPreferenceViewModel$loadCalendarList$2$invokeSuspend$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, v2, Lapp/ui/main/calendar/CalendarPreferenceViewModel$loadCalendarList$2$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 264
    .line 265
    const/4 v0, 0x1

    .line 266
    iput v0, v2, Lapp/ui/main/calendar/CalendarPreferenceViewModel$loadCalendarList$2$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 267
    .line 268
    invoke-interface {v1, v7, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-ne v0, v3, :cond_a

    .line 273
    .line 274
    return-object v3

    .line 275
    :cond_a
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 276
    .line 277
    return-object v0
.end method
