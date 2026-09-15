.class final Ldata/local/calendar/CalendarRepositoryImpl$getCalendarEvents$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldata/local/calendar/CalendarRepositoryImpl;->getCalendarEvents([Ljava/lang/Integer;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Ljava/util/List<",
        "+",
        "Ldata/local/calendar/model/CalendarEventDto;",
        ">;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "",
        "Ldata/local/calendar/model/CalendarEventDto;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "data.local.calendar.CalendarRepositoryImpl$getCalendarEvents$2"
    f = "CalendarRepositoryImpl.kt"
    l = {
        0x5b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $calendarId:[Ljava/lang/Integer;

.field final synthetic $endTimeInMillis:J

.field final synthetic $startTimeInMillis:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Ldata/local/calendar/CalendarRepositoryImpl;


# direct methods
.method public constructor <init>([Ljava/lang/Integer;JJLdata/local/calendar/CalendarRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Integer;",
            "JJ",
            "Ldata/local/calendar/CalendarRepositoryImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ldata/local/calendar/CalendarRepositoryImpl$getCalendarEvents$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldata/local/calendar/CalendarRepositoryImpl$getCalendarEvents$2;->$calendarId:[Ljava/lang/Integer;

    iput-wide p2, p0, Ldata/local/calendar/CalendarRepositoryImpl$getCalendarEvents$2;->$startTimeInMillis:J

    iput-wide p4, p0, Ldata/local/calendar/CalendarRepositoryImpl$getCalendarEvents$2;->$endTimeInMillis:J

    iput-object p6, p0, Ldata/local/calendar/CalendarRepositoryImpl$getCalendarEvents$2;->this$0:Ldata/local/calendar/CalendarRepositoryImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic O(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-static {p0}, Ldata/local/calendar/CalendarRepositoryImpl$getCalendarEvents$2;->invokeSuspend$lambda$2$0(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$2$0(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 1

    .line 1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method private static final invokeSuspend$lambda$2$1(Ldata/local/calendar/CalendarRepositoryImpl;Landroid/database/Cursor;)Ldata/local/calendar/model/CalendarEventDto;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldata/local/calendar/CalendarRepositoryImpl;->access$getEventFromCursor(Ldata/local/calendar/CalendarRepositoryImpl;Landroid/database/Cursor;)Ldata/local/calendar/model/CalendarEventDto;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Ldata/local/calendar/CalendarRepositoryImpl;Landroid/database/Cursor;)Ldata/local/calendar/model/CalendarEventDto;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldata/local/calendar/CalendarRepositoryImpl$getCalendarEvents$2;->invokeSuspend$lambda$2$1(Ldata/local/calendar/CalendarRepositoryImpl;Landroid/database/Cursor;)Ldata/local/calendar/model/CalendarEventDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Ldata/local/calendar/CalendarRepositoryImpl$getCalendarEvents$2;

    iget-object v1, p0, Ldata/local/calendar/CalendarRepositoryImpl$getCalendarEvents$2;->$calendarId:[Ljava/lang/Integer;

    iget-wide v2, p0, Ldata/local/calendar/CalendarRepositoryImpl$getCalendarEvents$2;->$startTimeInMillis:J

    iget-wide v4, p0, Ldata/local/calendar/CalendarRepositoryImpl$getCalendarEvents$2;->$endTimeInMillis:J

    iget-object v6, p0, Ldata/local/calendar/CalendarRepositoryImpl$getCalendarEvents$2;->this$0:Ldata/local/calendar/CalendarRepositoryImpl;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ldata/local/calendar/CalendarRepositoryImpl$getCalendarEvents$2;-><init>([Ljava/lang/Integer;JJLdata/local/calendar/CalendarRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldata/local/calendar/CalendarRepositoryImpl$getCalendarEvents$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldata/local/calendar/CalendarRepositoryImpl$getCalendarEvents$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Ljava/util/List<",
            "Ldata/local/calendar/model/CalendarEventDto;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ldata/local/calendar/CalendarRepositoryImpl$getCalendarEvents$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldata/local/calendar/CalendarRepositoryImpl$getCalendarEvents$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ldata/local/calendar/CalendarRepositoryImpl$getCalendarEvents$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldata/local/calendar/CalendarRepositoryImpl$getCalendarEvents$2;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 6
    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, v0, Ldata/local/calendar/CalendarRepositoryImpl$getCalendarEvents$2;->label:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-ne v3, v5, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Ldata/local/calendar/CalendarRepositoryImpl$getCalendarEvents$2;->L$6:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/List;

    .line 22
    .line 23
    iget-object v1, v0, Ldata/local/calendar/CalendarRepositoryImpl$getCalendarEvents$2;->L$5:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, [Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, v0, Ldata/local/calendar/CalendarRepositoryImpl$getCalendarEvents$2;->L$4:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, v0, Ldata/local/calendar/CalendarRepositoryImpl$getCalendarEvents$2;->L$3:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, v0, Ldata/local/calendar/CalendarRepositoryImpl$getCalendarEvents$2;->L$2:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, [Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v0, Ldata/local/calendar/CalendarRepositoryImpl$getCalendarEvents$2;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroid/net/Uri;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v7, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 58
    .line 59
    const-string v14, "allDay"

    .line 60
    .line 61
    const-string v15, "eventLocation"

    .line 62
    .line 63
    const-string v8, "_id"

    .line 64
    .line 65
    const-string v9, "title"

    .line 66
    .line 67
    const-string v10, "dtstart"

    .line 68
    .line 69
    const-string v11, "dtend"

    .line 70
    .line 71
    const-string v12, "eventColor"

    .line 72
    .line 73
    const-string v13, "calendar_color"

    .line 74
    .line 75
    filled-new-array/range {v8 .. v15}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    iget-object v3, v0, Ldata/local/calendar/CalendarRepositoryImpl$getCalendarEvents$2;->$calendarId:[Ljava/lang/Integer;

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    array-length v6, v3

    .line 84
    if-nez v6, :cond_2

    .line 85
    .line 86
    move-object v9, v4

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move-object v9, v3

    .line 89
    :goto_0
    if-eqz v9, :cond_3

    .line 90
    .line 91
    const/4 v13, 0x0

    .line 92
    const/16 v14, 0x3e

    .line 93
    .line 94
    const-string v10, ","

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v12, 0x0

    .line 98
    invoke-static/range {v9 .. v14}, Lkotlin/collections/ArraysKt;->A([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v6, "calendar_id IN ("

    .line 103
    .line 104
    const-string v9, ") AND "

    .line 105
    .line 106
    invoke-static {v6, v3, v9}, Lzr0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const-string v3, ""

    .line 112
    .line 113
    :goto_1
    const-string v6, "("

    .line 114
    .line 115
    const-string v9, " (dtstart >= ?) AND (dtstart <= ?))"

    .line 116
    .line 117
    invoke-static {v6, v3, v9}, Lzr0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    iget-wide v10, v0, Ldata/local/calendar/CalendarRepositoryImpl$getCalendarEvents$2;->$startTimeInMillis:J

    .line 122
    .line 123
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iget-wide v10, v0, Ldata/local/calendar/CalendarRepositoryImpl$getCalendarEvents$2;->$endTimeInMillis:J

    .line 128
    .line 129
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    filled-new-array {v6, v10}, [Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    iget-object v6, v0, Ldata/local/calendar/CalendarRepositoryImpl$getCalendarEvents$2;->this$0:Ldata/local/calendar/CalendarRepositoryImpl;

    .line 138
    .line 139
    invoke-static {v6}, Ldata/local/calendar/CalendarRepositoryImpl;->access$getContext$p(Ldata/local/calendar/CalendarRepositoryImpl;)Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    const-string v11, "dtstart ASC"

    .line 148
    .line 149
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-eqz v6, :cond_4

    .line 154
    .line 155
    iget-object v11, v0, Ldata/local/calendar/CalendarRepositoryImpl$getCalendarEvents$2;->this$0:Ldata/local/calendar/CalendarRepositoryImpl;

    .line 156
    .line 157
    :try_start_0
    new-instance v12, Ldata/local/calendar/o;

    .line 158
    .line 159
    const/4 v13, 0x0

    .line 160
    invoke-direct {v12, v6, v13}, Ldata/local/calendar/o;-><init>(Landroid/database/Cursor;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v12}, Lkotlin/sequences/SequencesKt;->generateSequence(Lkotlin/jvm/functions/Function0;)Lkotlin/sequences/Sequence;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    new-instance v14, Ldata/local/calendar/a;

    .line 168
    .line 169
    invoke-direct {v14, v11, v13}, Ldata/local/calendar/a;-><init>(Ldata/local/calendar/CalendarRepositoryImpl;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v12, v14}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-static {v11}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    invoke-static {v6, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    if-eqz v11, :cond_4

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    move-object v1, v0

    .line 188
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 189
    :catchall_1
    move-exception v0

    .line 190
    invoke-static {v6, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    :goto_2
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    iput-object v4, v0, Ldata/local/calendar/CalendarRepositoryImpl$getCalendarEvents$2;->L$0:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    iput-object v4, v0, Ldata/local/calendar/CalendarRepositoryImpl$getCalendarEvents$2;->L$1:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    iput-object v4, v0, Ldata/local/calendar/CalendarRepositoryImpl$getCalendarEvents$2;->L$2:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iput-object v3, v0, Ldata/local/calendar/CalendarRepositoryImpl$getCalendarEvents$2;->L$3:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    iput-object v3, v0, Ldata/local/calendar/CalendarRepositoryImpl$getCalendarEvents$2;->L$4:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    iput-object v3, v0, Ldata/local/calendar/CalendarRepositoryImpl$getCalendarEvents$2;->L$5:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iput-object v3, v0, Ldata/local/calendar/CalendarRepositoryImpl$getCalendarEvents$2;->L$6:Ljava/lang/Object;

    .line 239
    .line 240
    iput v5, v0, Ldata/local/calendar/CalendarRepositoryImpl$getCalendarEvents$2;->label:I

    .line 241
    .line 242
    invoke-interface {v1, v11, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-ne v0, v2, :cond_5

    .line 247
    .line 248
    return-object v2

    .line 249
    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 250
    .line 251
    return-object v0
.end method
